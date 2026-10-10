(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i32 i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i64 i64)))
  (type (;6;) (func (param i32 i32)))
  (type (;7;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;8;) (func (param i32 i64 i64)))
  (type (;9;) (func (param i64)))
  (type (;10;) (func (param i64 i64) (result i32)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func (param i64 i32 i32)))
  (type (;13;) (func (param i64 i32)))
  (type (;14;) (func (param i32) (result i64)))
  (type (;15;) (func (param i32 i32 i32)))
  (type (;16;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;17;) (func (param i64) (result i32)))
  (type (;18;) (func (param i64 i64 i32 i64)))
  (type (;19;) (func (param i64 i64 i64 i64)))
  (type (;20;) (func))
  (type (;21;) (func (param i32 i64 i64 i32 i64)))
  (type (;22;) (func (param i32 i32 i32 i64 i64)))
  (type (;23;) (func (param i64 i64 i64)))
  (type (;24;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;25;) (func (param i32 i64 i64 i32)))
  (type (;26;) (func (param i64 i64 i64 i64 i32 i32 i64 i64) (result i64)))
  (type (;27;) (func (param i32)))
  (type (;28;) (func (param i32) (result i32)))
  (type (;29;) (func (param i32 i64) (result i64)))
  (type (;30;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;31;) (func (param i32 i32 i32) (result i32)))
  (type (;32;) (func (param i64 i64 i32 i32 i32 i64 i32) (result i64)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "l" "7" (func (;1;) (type 7)))
  (import "l" "_" (func (;2;) (type 4)))
  (import "v" "d" (func (;3;) (type 0)))
  (import "v" "3" (func (;4;) (type 1)))
  (import "v" "2" (func (;5;) (type 0)))
  (import "v" "_" (func (;6;) (type 3)))
  (import "v" "a" (func (;7;) (type 4)))
  (import "a" "0" (func (;8;) (type 1)))
  (import "x" "7" (func (;9;) (type 3)))
  (import "d" "_" (func (;10;) (type 4)))
  (import "x" "1" (func (;11;) (type 0)))
  (import "i" "x" (func (;12;) (type 0)))
  (import "i" "y" (func (;13;) (type 0)))
  (import "v" "6" (func (;14;) (type 0)))
  (import "v" "1" (func (;15;) (type 0)))
  (import "v" "h" (func (;16;) (type 4)))
  (import "d" "0" (func (;17;) (type 4)))
  (import "i" "0" (func (;18;) (type 1)))
  (import "m" "c" (func (;19;) (type 7)))
  (import "i" "_" (func (;20;) (type 1)))
  (import "m" "9" (func (;21;) (type 4)))
  (import "l" "8" (func (;22;) (type 0)))
  (import "v" "g" (func (;23;) (type 0)))
  (import "l" "0" (func (;24;) (type 0)))
  (import "b" "8" (func (;25;) (type 1)))
  (import "i" "8" (func (;26;) (type 1)))
  (import "i" "7" (func (;27;) (type 1)))
  (import "x" "4" (func (;28;) (type 3)))
  (import "b" "j" (func (;29;) (type 0)))
  (import "i" "j" (func (;30;) (type 1)))
  (import "i" "k" (func (;31;) (type 1)))
  (import "i" "l" (func (;32;) (type 1)))
  (import "i" "m" (func (;33;) (type 1)))
  (import "i" "g" (func (;34;) (type 7)))
  (import "i" "6" (func (;35;) (type 0)))
  (import "x" "0" (func (;36;) (type 0)))
  (import "m" "b" (func (;37;) (type 4)))
  (import "x" "5" (func (;38;) (type 1)))
  (memory (;0;) 5)
  (global (;0;) (mut i32) i32.const 262144)
  (global (;1;) i32 i32.const 263489)
  (export "memory" (memory 0))
  (export "__constructor" (func 107))
  (export "accrued_repo_interest" (func 108))
  (export "authority" (func 109))
  (export "breakage_of" (func 110))
  (export "clear_on_liquidation" (func 111))
  (export "daylight_cutoff_seconds" (func 113))
  (export "daylight_penalty_bps" (func 114))
  (export "decline_to_roll" (func 115))
  (export "draw_of" (func 116))
  (export "early_unwind" (func 117))
  (export "early_unwind_penalty_bps" (func 118))
  (export "facility" (func 119))
  (export "hook" (func 120))
  (export "is_daylight" (func 121))
  (export "is_failed" (func 122))
  (export "last_draw_id" (func 123))
  (export "last_marked_at" (func 124))
  (export "live_draw_count" (func 125))
  (export "maturity_of" (func 126))
  (export "open_daylight" (func 127))
  (export "open_draw" (func 128))
  (export "open_draws_by_maturity" (func 129))
  (export "open_draws_of" (func 130))
  (export "open_term_debt_of" (func 131))
  (export "recall_daylight" (func 132))
  (export "record_repurchase" (func 133))
  (export "request_stop" (func 135))
  (export "roll" (func 136))
  (export "roll_at_rate" (func 137))
  (export "roll_count_of" (func 138))
  (export "set_authority" (func 139))
  (export "set_daylight_cutoff" (func 140))
  (export "set_daylight_penalty_bps" (func 141))
  (export "set_early_unwind_penalty_bps" (func 142))
  (export "set_hook" (func 143))
  (export "set_roll_policy" (func 144))
  (export "settle" (func 145))
  (export "_" (global 1))
  (func (;39;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 40
    local.get 1
    i32.load
    i32.eqz
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
  (func (;40;) (type 2) (param i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 0
      call 42
      local.tee 1
      i64.const 2
      call 43
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 0
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
  (func (;41;) (type 17) (param i64) (result i32)
    block ;; label = @1
      local.get 0
      local.get 0
      call 42
      local.tee 0
      i64.const 2
      call 43
      if (result i32) ;; label = @2
        local.get 0
        i64.const 2
        call 0
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
      else
        i32.const 0
      end
      return
    end
    unreachable
  )
  (func (;42;) (type 0) (param i64 i64) (result i64)
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
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  local.get 0
                                  i32.wrap_i64
                                  i32.const 1
                                  i32.sub
                                  br_table 1 (;@14;) 2 (;@13;) 3 (;@12;) 4 (;@11;) 5 (;@10;) 6 (;@9;) 7 (;@8;) 8 (;@7;) 9 (;@6;) 10 (;@5;) 11 (;@4;) 0 (;@15;)
                                end
                                local.get 2
                                i32.const 262859
                                i32.const 9
                                call 102
                                local.get 2
                                i32.load
                                br_if 12 (;@2;)
                                local.get 2
                                local.get 2
                                i64.load offset=8
                                call 103
                                br 11 (;@3;)
                              end
                              local.get 2
                              i32.const 262868
                              i32.const 8
                              call 102
                              local.get 2
                              i32.load
                              br_if 11 (;@2;)
                              local.get 2
                              local.get 2
                              i64.load offset=8
                              call 103
                              br 10 (;@3;)
                            end
                            local.get 2
                            i32.const 262876
                            i32.const 4
                            call 102
                            local.get 2
                            i32.load
                            br_if 10 (;@2;)
                            local.get 2
                            local.get 2
                            i64.load offset=8
                            call 103
                            br 9 (;@3;)
                          end
                          local.get 2
                          i32.const 262880
                          i32.const 10
                          call 102
                          local.get 2
                          i32.load
                          br_if 9 (;@2;)
                          local.get 2
                          local.get 2
                          i64.load offset=8
                          call 103
                          br 8 (;@3;)
                        end
                        local.get 2
                        i32.const 262890
                        i32.const 14
                        call 102
                        local.get 2
                        i32.load
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 2
                        i64.load offset=8
                        call 103
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 262904
                      i32.const 18
                      call 102
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      call 103
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 262922
                    i32.const 21
                    call 102
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    call 103
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 262943
                  i32.const 4
                  call 102
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  i64.load offset=8
                  local.set 0
                  local.get 2
                  local.get 1
                  call 67
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 0
                  local.get 2
                  i64.load offset=8
                  call 104
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 262947
                i32.const 4
                call 102
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                local.get 1
                call 104
                br 3 (;@3;)
              end
              local.get 2
              i32.const 262951
              i32.const 12
              call 102
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              local.get 1
              call 104
              br 2 (;@3;)
            end
            local.get 2
            i32.const 262963
            i32.const 9
            call 102
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            local.get 1
            call 104
            br 1 (;@3;)
          end
          local.get 2
          i32.const 262972
          i32.const 10
          call 102
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 104
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
  (func (;43;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 24
    i64.const 1
    i64.eq
  )
  (func (;44;) (type 1) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 0
      call 42
      local.tee 0
      i64.const 2
      call 43
      if ;; label = @2
        local.get 1
        local.get 0
        i64.const 2
        call 0
        call 45
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
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
  (func (;45;) (type 2) (param i32 i64)
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
      call 18
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;46;) (type 5) (param i64 i64)
    local.get 0
    local.get 1
    call 42
    i64.const 1
    call 43
    if ;; label = @1
      local.get 0
      local.get 1
      call 47
    end
  )
  (func (;47;) (type 5) (param i64 i64)
    local.get 0
    local.get 1
    call 42
    i64.const 1
    i64.const 8906044184985604
    i64.const 13359066277478404
    call 1
    drop
  )
  (func (;48;) (type 6) (param i32 i32)
    (local i32 i32 i64)
    i32.const -1
    local.set 2
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=144
          local.tee 3
          i32.const 2
          i32.add
          br_table 2 (;@1;) 0 (;@3;) 1 (;@2;)
        end
        unreachable
      end
      local.get 1
      i64.load
      local.set 4
      local.get 0
      i32.const 8
      i32.add
      local.get 1
      i32.const 8
      i32.add
      i32.const 136
      call 147
      drop
      local.get 0
      local.get 4
      i64.store
      local.get 0
      local.get 1
      i32.load offset=156
      i32.store offset=156
      local.get 0
      local.get 1
      i64.load offset=148 align=4
      i64.store offset=148 align=4
      local.get 3
      local.set 2
    end
    local.get 0
    local.get 2
    i32.store offset=144
  )
  (func (;49;) (type 8) (param i32 i64 i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          i64.gt_u
          br_if 0 (;@3;)
          local.get 1
          i32.wrap_i64
          i32.const 1
          i32.sub
          br_table 0 (;@3;) 2 (;@1;) 1 (;@2;)
        end
        unreachable
      end
      local.get 0
      local.get 2
      i64.store offset=8
      i64.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;50;) (type 2) (param i32 i64)
    (local i32 i32)
    block ;; label = @1
      i64.const 10
      local.get 1
      call 42
      local.tee 1
      i64.const 1
      call 43
      if (result i32) ;; label = @2
        local.get 1
        i64.const 1
        call 0
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
  (func (;51;) (type 2) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 11
      local.get 1
      call 42
      local.tee 1
      i64.const 1
      call 43
      if (result i64) ;; label = @2
        local.get 2
        local.get 1
        i64.const 1
        call 0
        call 45
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.load offset=8
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;52;) (type 5) (param i64 i64)
    local.get 0
    local.get 1
    call 42
    local.get 1
    i64.const 2
    call 2
    drop
  )
  (func (;53;) (type 18) (param i64 i64 i32 i64)
    local.get 0
    local.get 1
    call 42
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 3
    call 2
    drop
  )
  (func (;54;) (type 5) (param i64 i64)
    local.get 0
    local.get 1
    local.get 1
    i64.const 2
    call 55
  )
  (func (;55;) (type 19) (param i64 i64 i64 i64)
    local.get 0
    local.get 1
    call 42
    local.get 2
    call 56
    local.get 3
    call 2
    drop
  )
  (func (;56;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 67
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
  (func (;57;) (type 2) (param i32 i64)
    (local i64)
    local.get 1
    call 56
    local.set 1
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.load
        local.tee 2
        local.get 1
        call 3
        local.tee 1
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        call 4
        i64.const 32
        i64.shr_u
        local.get 1
        i64.const 32
        i64.shr_u
        i64.le_u
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        local.get 1
        i64.const -4294967292
        i64.and
        call 5
        i64.store
      end
      return
    end
    unreachable
  )
  (func (;58;) (type 2) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 59
    local.get 0
    local.get 2
    call 60
    local.get 2
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;59;) (type 2) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 7
        local.get 1
        call 42
        local.tee 1
        i64.const 1
        call 43
        i32.eqz
        if ;; label = @3
          local.get 0
          i32.const -1
          i32.store offset=128
          br 1 (;@2;)
        end
        local.get 2
        local.get 1
        i64.const 1
        call 0
        call 98
        local.get 2
        i32.load offset=128
        i32.const -1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i32.const 144
        call 147
        drop
      end
      local.get 2
      i32.const 144
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;60;) (type 6) (param i32 i32)
    local.get 1
    i32.load offset=128
    i32.const -1
    i32.ne
    if ;; label = @1
      local.get 0
      local.get 1
      i32.const 144
      call 147
      drop
      return
    end
    unreachable
  )
  (func (;61;) (type 2) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 59
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=128
        i32.const -1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i32.load offset=124
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 2
        i32.load offset=120
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        i32.const 262326
        i32.load8_u
        drop
        i64.const 51539607555
        call 62
        unreachable
      end
      i32.const 262326
      i32.load8_u
      drop
      i64.const 55834574851
      call 62
      unreachable
    end
    local.get 0
    local.get 2
    call 60
    local.get 2
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;62;) (type 9) (param i64)
    local.get 0
    call 38
    drop
  )
  (func (;63;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 528
    i32.sub
    local.tee 1
    global.set 0
    call 6
    local.set 6
    local.get 0
    call 64
    local.tee 0
    call 4
    local.set 7
    local.get 1
    i32.const 0
    i32.store offset=8
    local.get 1
    local.get 0
    i64.store
    local.get 1
    local.get 7
    i64.const 32
    i64.shr_u
    i64.store32 offset=12
    local.get 1
    i32.const 384
    i32.add
    local.set 4
    loop ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 368
        i32.add
        local.get 1
        call 65
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i64.load offset=368
        local.get 1
        i64.load offset=376
        call 49
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i64.load offset=16
              i64.const 1
              i64.eq
              if ;; label = @6
                local.get 1
                i32.const 32
                i32.add
                local.get 1
                i64.load offset=24
                local.tee 0
                call 58
                local.get 1
                i32.load offset=152
                i32.const 1
                i32.ne
                br_if 5 (;@1;)
                local.get 1
                i64.load offset=104
                local.set 7
                local.get 6
                call 4
                local.get 6
                call 4
                local.set 9
                local.get 1
                i32.const 0
                i32.store offset=200
                local.get 1
                local.get 9
                i64.const 32
                i64.shr_u
                i64.store32 offset=196
                local.get 1
                i32.const 0
                i32.store offset=192
                local.get 1
                local.get 6
                i64.store offset=184
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.set 3
                loop ;; label = @7
                  local.get 1
                  i32.const 368
                  i32.add
                  local.tee 2
                  local.get 1
                  i32.const 184
                  i32.add
                  call 66
                  local.get 1
                  i32.const 208
                  i32.add
                  local.get 2
                  call 48
                  local.get 1
                  i32.load offset=352
                  i32.const -1
                  i32.eq
                  br_if 2 (;@5;)
                  local.get 1
                  i32.load offset=200
                  local.tee 2
                  i32.const -1
                  i32.eq
                  br_if 3 (;@4;)
                  local.get 1
                  i64.load offset=296
                  local.set 8
                  local.get 1
                  local.get 2
                  i32.const 1
                  i32.add
                  i32.store offset=200
                  local.get 7
                  i64.eqz
                  local.get 7
                  i64.const -1
                  local.get 8
                  local.get 8
                  i64.eqz
                  select
                  i64.ge_u
                  i32.or
                  br_if 0 (;@7;)
                end
                br 3 (;@3;)
              end
              local.get 1
              i32.const 528
              i32.add
              global.set 0
              local.get 6
              return
            end
            local.get 3
            local.set 2
            br 1 (;@3;)
          end
          unreachable
        end
        local.get 1
        local.get 0
        i64.store offset=368
        local.get 4
        local.get 1
        i32.const 32
        i32.add
        i32.const 144
        call 147
        local.set 3
        local.get 1
        i32.const 208
        i32.add
        local.tee 5
        local.get 0
        call 67
        local.get 1
        i32.load offset=208
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=216
        local.set 0
        local.get 5
        local.get 3
        call 68
        local.get 1
        i64.load offset=208
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.load offset=216
        i64.store offset=192
        local.get 1
        local.get 0
        i64.store offset=184
        local.get 6
        local.get 2
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.get 1
        i32.const 184
        i32.add
        i32.const 2
        call 69
        call 7
        local.set 6
        br 1 (;@1;)
      end
    end
    unreachable
  )
  (func (;64;) (type 1) (param i64) (result i64)
    block ;; label = @1
      i64.const 8
      local.get 0
      call 42
      local.tee 0
      i64.const 1
      call 43
      if ;; label = @2
        local.get 0
        i64.const 1
        call 0
        local.tee 0
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 6
      local.set 0
    end
    local.get 0
  )
  (func (;65;) (type 6) (param i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 2
    local.set 4
    local.get 1
    i32.load offset=8
    local.tee 3
    local.get 1
    i32.load offset=12
    i32.lt_u
    if ;; label = @1
      local.get 2
      local.get 1
      i64.load
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 15
      call 45
      local.get 2
      i64.load
      local.set 4
      local.get 0
      local.get 2
      i64.load offset=8
      i64.store offset=8
      local.get 1
      local.get 3
      i32.const 1
      i32.add
      i32.store offset=8
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;66;) (type 6) (param i32 i32)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 304
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 4
      local.get 1
      i32.load offset=12
      i32.ge_u
      if ;; label = @2
        local.get 0
        i32.const -2
        i32.store offset=144
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          local.get 4
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 15
          local.tee 6
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          if ;; label = @4
            i32.const -1
            local.set 3
            i64.const 34359740419
            local.set 6
            br 1 (;@3;)
          end
          loop ;; label = @4
            local.get 3
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 2
              i32.const 144
              i32.add
              local.get 3
              i32.add
              i64.const 2
              i64.store
              local.get 3
              i32.const 8
              i32.add
              local.set 3
              br 1 (;@4;)
            end
          end
          local.get 6
          local.get 2
          i32.const 144
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 8589934596
          call 16
          drop
          local.get 2
          i32.const 160
          i32.add
          local.get 2
          i64.load offset=144
          call 45
          local.get 2
          i64.load offset=168
          local.set 6
          block ;; label = @4
            local.get 2
            i32.load offset=160
            if ;; label = @5
              i32.const -1
              local.set 3
              br 1 (;@4;)
            end
            local.get 2
            i32.const 160
            i32.add
            local.get 2
            i64.load offset=152
            call 98
            i32.const -1
            local.set 3
            local.get 2
            i32.load offset=288
            local.tee 5
            i32.const -1
            i32.eq
            if ;; label = @5
              i64.const 34359740419
              local.set 6
              br 1 (;@4;)
            end
            local.get 2
            i64.load offset=160
            local.set 7
            local.get 2
            i32.const 24
            i32.add
            local.get 2
            i32.const 160
            i32.add
            i32.const 8
            i32.or
            i32.const 120
            call 147
            drop
            local.get 2
            local.get 2
            i32.load offset=300
            i32.store offset=16
            local.get 2
            local.get 2
            i64.load offset=292 align=4
            i64.store offset=8
            local.get 5
            local.set 3
          end
          local.get 4
          i32.const -1
          i32.eq
          br_if 1 (;@2;)
        end
        local.get 0
        local.get 7
        i64.store offset=16
        local.get 0
        local.get 6
        i64.store
        local.get 1
        local.get 4
        i32.const 1
        i32.add
        i32.store offset=8
        local.get 0
        i32.const 24
        i32.add
        local.get 2
        i32.const 24
        i32.add
        i32.const 120
        call 147
        drop
        local.get 0
        local.get 3
        i32.store offset=144
        local.get 0
        local.get 2
        i64.load offset=8
        i64.store offset=148 align=4
        local.get 0
        local.get 2
        i32.load offset=16
        i32.store offset=156
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 304
    i32.add
    global.set 0
  )
  (func (;67;) (type 2) (param i32 i64)
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
      call 20
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;68;) (type 6) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=96
    call 67
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 4
      local.get 1
      i64.load8_u offset=133
      local.set 5
      local.get 1
      i64.load8_u offset=134
      local.set 6
      local.get 2
      local.get 1
      i64.load offset=80
      call 67
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 7
      local.get 1
      i64.load offset=48
      local.set 8
      local.get 2
      local.get 1
      i64.load offset=72
      call 67
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 9
      local.get 1
      i64.load32_u offset=112
      local.set 10
      local.get 1
      i64.load32_u offset=124
      local.set 11
      local.get 2
      local.get 1
      i64.load offset=32
      local.get 1
      i64.load offset=40
      call 134
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 12
      local.get 2
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 134
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 13
      local.get 2
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 134
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 14
      local.get 1
      i64.load32_u offset=104
      local.set 15
      local.get 1
      i64.load32_u offset=116
      local.set 16
      local.get 1
      i64.load32_u offset=128
      local.set 17
      local.get 2
      local.get 1
      i64.load offset=88
      call 67
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 18
      local.get 1
      i64.load offset=56
      local.set 19
      local.get 1
      i64.load8_u offset=132
      local.set 20
      local.get 1
      i64.load32_u offset=120
      local.set 21
      local.get 2
      local.get 1
      i64.load offset=64
      call 67
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=144
      local.get 2
      local.get 19
      i64.store offset=136
      local.get 2
      local.get 20
      i64.store offset=128
      local.get 2
      local.get 18
      i64.store offset=112
      local.get 2
      local.get 17
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=104
      local.get 2
      local.get 16
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=96
      local.get 2
      local.get 15
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=88
      local.get 2
      local.get 14
      i64.store offset=80
      local.get 2
      local.get 13
      i64.store offset=72
      local.get 2
      local.get 12
      i64.store offset=64
      local.get 2
      local.get 11
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=56
      local.get 2
      local.get 10
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=48
      local.get 2
      local.get 9
      i64.store offset=40
      local.get 2
      local.get 8
      i64.store offset=32
      local.get 2
      local.get 7
      i64.store offset=24
      local.get 2
      local.get 5
      i64.store offset=16
      local.get 2
      local.get 6
      i64.store offset=8
      local.get 2
      local.get 4
      i64.store
      local.get 2
      local.get 21
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=120
      local.get 2
      local.get 1
      i64.load32_u offset=108
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=152
      local.get 0
      i64.const 1130933608513540
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 85899345924
      call 21
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;69;) (type 11) (param i32 i32) (result i64)
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
    call 23
  )
  (func (;70;) (type 9) (param i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 2
    call 40
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=8
      local.get 0
      call 71
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      call 8
      drop
      call 72
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i32.const 262326
    i32.load8_u
    drop
    i64.const 8589934595
    call 62
    unreachable
  )
  (func (;71;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 36
    i64.eqz
  )
  (func (;72;) (type 20)
    i64.const 8906044184985604
    i64.const 13359066277478404
    call 22
    drop
  )
  (func (;73;) (type 8) (param i32 i64 i64)
    (local i64 i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    call 74
    local.set 3
    block ;; label = @1
      local.get 0
      i64.load offset=72
      local.tee 4
      local.get 3
      local.get 3
      local.get 4
      i64.gt_u
      select
      local.tee 3
      local.get 0
      i64.load offset=96
      local.tee 4
      i64.gt_u
      if ;; label = @2
        local.get 6
        local.get 1
        local.get 2
        local.get 0
        i32.load offset=104
        local.get 3
        local.get 4
        i64.sub
        call 75
        local.get 0
        i64.load offset=24
        local.tee 1
        local.get 6
        i64.load offset=8
        local.tee 2
        i64.xor
        i64.const -1
        i64.xor
        local.get 1
        local.get 0
        i64.load offset=16
        local.tee 4
        local.get 6
        i64.load
        i64.add
        local.tee 5
        local.get 4
        i64.lt_u
        i64.extend_i32_u
        local.get 1
        local.get 2
        i64.add
        i64.add
        local.tee 2
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 0
        local.get 5
        i64.store offset=16
        local.get 0
        local.get 3
        i64.store offset=96
        local.get 0
        local.get 2
        i64.store offset=24
      end
      local.get 6
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;74;) (type 3) (result i64)
    (local i64 i32)
    call 28
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
        call 18
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;75;) (type 21) (param i32 i64 i64 i32 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    local.get 2
    call 92
    local.get 3
    i64.extend_i32_u
    i64.const 0
    call 92
    call 12
    local.get 4
    i64.const 0
    call 92
    call 12
    i64.const 311040000000
    i64.const 0
    call 92
    call 13
    call 93
    local.get 5
    i32.load
    i32.const 1
    i32.and
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 5
    i64.load offset=24
    local.set 1
    local.get 0
    local.get 5
    i64.load offset=16
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;76;) (type 9) (param i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    i64.const 8
    local.get 0
    call 46
    i64.const 9
    local.get 0
    call 46
    i64.const 10
    local.get 0
    call 46
    i64.const 11
    local.get 0
    call 46
    local.get 0
    call 64
    local.tee 0
    call 4
    local.set 2
    local.get 1
    i32.const 0
    i32.store offset=8
    local.get 1
    local.get 0
    i64.store
    local.get 1
    local.get 2
    i64.const 32
    i64.shr_u
    i64.store32 offset=12
    loop ;; label = @1
      local.get 1
      i32.const 32
      i32.add
      local.get 1
      call 65
      local.get 1
      i32.const 16
      i32.add
      local.get 1
      i64.load offset=32
      local.get 1
      i64.load offset=40
      call 49
      local.get 1
      i64.load offset=16
      i64.const 1
      i64.eq
      if ;; label = @2
        i64.const 7
        local.get 1
        i64.load offset=24
        call 46
        br 1 (;@1;)
      end
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;77;) (type 2) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 9
      local.get 1
      call 42
      local.tee 1
      i64.const 1
      call 43
      if (result i64) ;; label = @2
        local.get 2
        local.get 1
        i64.const 1
        call 0
        call 78
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.set 3
        local.get 2
        i64.load offset=16
      else
        i64.const 0
      end
      i64.store
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;78;) (type 2) (param i32 i64)
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
          call 26
          local.set 3
          local.get 1
          call 27
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
  (func (;79;) (type 9) (param i64)
    call 72
    local.get 0
    call 76
  )
  (func (;80;) (type 22) (param i32 i32 i32 i64 i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.const 1
            i32.sub
            br_table 1 (;@3;) 0 (;@4;) 2 (;@2;)
          end
          i32.const 0
          local.set 1
          local.get 4
          local.get 3
          local.tee 5
          i64.ge_u
          br_if 2 (;@1;)
          br 1 (;@2;)
        end
        local.get 2
        local.tee 1
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
      local.get 0
      local.get 5
      i64.store offset=8
      local.get 0
      local.get 1
      i32.store
      return
    end
    i32.const 262326
    i32.load8_u
    drop
    i64.const 38654705667
    call 62
    unreachable
  )
  (func (;81;) (type 5) (param i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.or
      i64.eqz
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.const 0
        i64.ge_s
        br_if 1 (;@1;)
        i32.const 262326
        i32.load8_u
        drop
        i64.const 81604378627
        call 62
        unreachable
      end
      i32.const 262326
      i32.load8_u
      drop
      i64.const 17179869187
      call 62
      unreachable
    end
  )
  (func (;82;) (type 23) (param i64 i64 i64)
    i64.const 9
    local.get 0
    call 42
    local.get 1
    local.get 2
    call 83
    i64.const 1
    call 2
    drop
  )
  (func (;83;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 134
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
  (func (;84;) (type 12) (param i64 i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    i64.const 0
    call 39
    local.set 4
    local.get 0
    call 8
    drop
    call 9
    local.set 5
    local.get 1
    local.get 2
    call 85
    local.set 6
    i32.const 263102
    i32.const 16
    call 85
    local.set 7
    local.get 3
    local.get 6
    i64.store offset=16
    local.get 3
    local.get 5
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    i32.const 0
    local.set 2
    loop ;; label = @1
      local.get 2
      i32.const 24
      i32.eq
      if ;; label = @2
        block ;; label = @3
          i32.const 0
          local.set 2
          loop ;; label = @4
            local.get 2
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 3
              i32.const 24
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
              br 1 (;@4;)
            end
          end
          local.get 4
          local.get 7
          local.get 3
          i32.const 24
          i32.add
          i32.const 3
          call 69
          call 10
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          call 72
          local.get 3
          i32.const 48
          i32.add
          global.set 0
          return
        end
      else
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
        br 1 (;@1;)
      end
    end
    unreachable
  )
  (func (;85;) (type 11) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 146
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
  (func (;86;) (type 13) (param i64 i32)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=48
    local.tee 3
    call 77
    local.get 2
    i64.load offset=8
    local.tee 4
    local.get 1
    i64.load offset=40
    local.tee 5
    i64.xor
    local.get 4
    local.get 4
    local.get 5
    i64.sub
    local.get 2
    i64.load
    local.tee 7
    local.get 1
    i64.load offset=32
    local.tee 6
    i64.lt_u
    i64.extend_i32_u
    i64.sub
    local.tee 8
    i64.xor
    i64.and
    i64.const 0
    i64.ge_s
    if ;; label = @1
      local.get 3
      local.get 7
      local.get 6
      i64.sub
      local.get 8
      call 82
      local.get 1
      i32.const 0
      i32.store8 offset=134
      local.get 1
      i32.const 3
      i32.store offset=120
      local.get 0
      local.get 1
      call 87
      local.get 3
      call 76
      i32.const 262284
      i32.load8_u
      drop
      local.get 1
      i64.load offset=72
      local.get 2
      i32.const 262760
      i32.const 11
      call 85
      i64.store offset=24
      local.get 0
      call 56
      local.set 0
      local.get 2
      local.get 3
      i64.store offset=16
      local.get 2
      local.get 0
      i64.store
      local.get 2
      local.get 2
      i32.const 24
      i32.add
      i32.store offset=8
      local.get 2
      call 88
      local.set 0
      call 56
      local.set 3
      local.get 2
      local.get 6
      local.get 5
      call 83
      i64.store offset=8
      local.get 2
      local.get 3
      i64.store
      local.get 0
      i32.const 262744
      i32.const 2
      local.get 2
      i32.const 2
      call 89
      call 11
      drop
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;87;) (type 13) (param i64 i32)
    i64.const 7
    local.get 0
    call 42
    local.get 1
    call 97
    i64.const 1
    call 2
    drop
    i64.const 7
    local.get 0
    call 47
  )
  (func (;88;) (type 14) (param i32) (result i64)
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
        call 69
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
  (func (;89;) (type 24) (param i32 i32 i32 i32) (result i64)
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
  (func (;90;) (type 5) (param i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 51
    local.get 2
    i64.load offset=8
    i64.const 0
    local.get 2
    i32.load
    select
    local.get 1
    i64.lt_u
    if ;; label = @1
      i64.const 11
      local.get 0
      local.get 1
      i64.const 1
      call 55
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;91;) (type 25) (param i32 i64 i64 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    local.get 2
    call 92
    local.get 3
    i64.extend_i32_u
    i64.const 0
    call 92
    call 12
    i64.const 10000
    i64.const 0
    call 92
    call 13
    call 93
    local.get 4
    i32.load
    i32.const 1
    i32.and
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 4
    i64.load offset=24
    local.set 1
    local.get 0
    local.get 4
    i64.load offset=16
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;92;) (type 0) (param i64 i64) (result i64)
    (local i64)
    local.get 1
    i64.const 63
    i64.shr_s
    local.tee 2
    local.get 2
    local.get 1
    local.get 0
    call 34
  )
  (func (;93;) (type 2) (param i32 i64)
    (local i32 i64 i64 i64)
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 71
        i32.ne
        if ;; label = @3
          i64.const 0
          local.get 2
          i32.const 13
          i32.ne
          br_if 2 (;@1;)
          drop
          local.get 1
          i64.const 63
          i64.shr_s
          local.set 3
          local.get 1
          i64.const 8
          i64.shr_s
          local.set 1
          br 1 (;@2;)
        end
        local.get 1
        call 30
        local.set 4
        local.get 1
        call 31
        local.set 5
        local.get 1
        call 32
        local.set 3
        local.get 1
        call 33
        local.set 1
        local.get 3
        i64.const 0
        i64.lt_s
        local.tee 2
        local.get 4
        local.get 5
        i64.and
        i64.const -1
        i64.eq
        i32.and
        br_if 0 (;@2;)
        i64.const 0
        local.get 2
        local.get 4
        local.get 5
        i64.or
        i64.const 0
        i64.ne
        i32.or
        br_if 1 (;@1;)
        drop
      end
      local.get 0
      local.get 1
      i64.store offset=16
      local.get 0
      local.get 3
      i64.store offset=24
      i64.const 1
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
  )
  (func (;94;) (type 26) (param i64 i64 i64 i64 i32 i32 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 8
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        call 64
        local.tee 9
        call 4
        i64.const 34359738367
        i64.le_u
        if ;; label = @3
          i64.const 3
          call 44
          i64.const 1
          i64.add
          local.tee 10
          i64.eqz
          br_if 1 (;@2;)
          i64.const 3
          local.get 10
          call 54
          call 74
          local.set 11
          local.get 8
          local.get 3
          i64.store offset=40
          local.get 8
          local.get 2
          i64.store offset=32
          local.get 8
          i64.const 0
          i64.store offset=24
          local.get 8
          i64.const 0
          i64.store offset=16
          local.get 8
          local.get 3
          i64.store offset=8
          local.get 8
          local.get 2
          i64.store
          local.get 8
          local.get 1
          i64.store offset=56
          local.get 8
          local.get 0
          i64.store offset=48
          local.get 8
          local.get 4
          i32.store offset=124
          local.get 8
          i32.const 0
          i32.store offset=116
          local.get 8
          local.get 11
          i64.store offset=80
          local.get 8
          local.get 11
          i64.store offset=64
          local.get 8
          local.get 5
          i32.load offset=24
          i32.store offset=112
          local.get 8
          local.get 5
          i64.load offset=16
          i64.store offset=104
          local.get 8
          local.get 5
          i64.load offset=8
          i64.store offset=88
          local.get 8
          local.get 5
          i64.load
          local.tee 14
          i64.store offset=72
          local.get 5
          i32.load offset=28
          local.set 5
          local.get 8
          i32.const 0
          i32.store8 offset=134
          local.get 8
          i32.const 0
          i32.store16 offset=132
          local.get 8
          local.get 5
          i32.store offset=128
          local.get 8
          i32.const 1
          i32.store offset=120
          local.get 8
          local.get 11
          i64.store offset=96
          local.get 10
          local.get 8
          call 87
          local.get 0
          local.get 9
          local.get 10
          call 56
          call 14
          call 95
          local.get 8
          i32.const 160
          i32.add
          local.get 0
          call 77
          local.get 8
          i64.load offset=168
          local.tee 12
          local.get 3
          i64.xor
          i64.const -1
          i64.xor
          local.get 12
          local.get 8
          i64.load offset=160
          local.tee 9
          local.get 2
          i64.add
          local.tee 13
          local.get 9
          i64.lt_u
          i64.extend_i32_u
          local.get 3
          local.get 12
          i64.add
          i64.add
          local.tee 9
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 0
          local.get 13
          local.get 9
          call 82
          local.get 6
          local.get 13
          i64.lt_u
          local.get 7
          local.get 9
          i64.lt_s
          local.get 7
          local.get 9
          i64.eq
          select
          i32.eqz
          br_if 2 (;@1;)
          i32.const 262326
          i32.load8_u
          drop
          i64.const 42949672963
          call 62
          unreachable
        end
        i32.const 262326
        i32.load8_u
        drop
        i64.const 77309411331
        call 62
        unreachable
      end
      unreachable
    end
    local.get 0
    local.get 11
    call 90
    local.get 0
    call 76
    i32.const 263046
    i32.load8_u
    drop
    i32.const 262340
    i32.load8_u
    drop
    local.get 8
    i32.const 263016
    i32.const 16
    call 85
    i64.store offset=152
    local.get 10
    call 56
    local.set 6
    local.get 8
    local.get 0
    i64.store offset=176
    local.get 8
    local.get 6
    i64.store offset=160
    local.get 8
    local.get 8
    i32.const 152
    i32.add
    i32.store offset=168
    local.get 8
    i32.const 160
    i32.add
    local.tee 5
    call 88
    local.get 14
    call 56
    local.set 6
    local.get 2
    local.get 3
    call 83
    local.set 2
    local.get 8
    local.get 1
    i64.store offset=184
    local.get 8
    local.get 2
    i64.store offset=176
    local.get 8
    local.get 4
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=168
    local.get 8
    local.get 6
    i64.store offset=160
    i32.const 262984
    i32.const 4
    local.get 5
    i32.const 4
    call 89
    call 11
    drop
    local.get 8
    i32.const 192
    i32.add
    global.set 0
    local.get 10
  )
  (func (;95;) (type 5) (param i64 i64)
    i64.const 8
    local.get 0
    call 42
    local.get 1
    i64.const 1
    call 2
    drop
  )
  (func (;96;) (type 6) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=120
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        call 74
        local.tee 8
        local.get 1
        i64.load offset=72
        local.tee 10
        i64.ge_u
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=16
        local.set 3
        local.get 1
        i64.load offset=24
        local.set 4
        local.get 1
        i64.load offset=96
        local.set 5
        local.get 2
        local.get 1
        i64.load offset=32
        local.tee 6
        local.get 1
        i64.load offset=40
        local.tee 7
        local.get 1
        i32.load offset=104
        local.tee 1
        call 74
        local.tee 9
        local.get 5
        i64.sub
        local.tee 5
        i64.const 0
        local.get 5
        local.get 9
        i64.le_u
        select
        call 75
        local.get 4
        local.get 2
        i64.load offset=8
        local.tee 9
        i64.xor
        i64.const -1
        i64.xor
        local.get 4
        local.get 3
        local.get 2
        i64.load
        i64.add
        local.tee 5
        local.get 3
        i64.lt_u
        i64.extend_i32_u
        local.get 4
        local.get 9
        i64.add
        i64.add
        local.tee 3
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 2
        local.get 6
        local.get 7
        local.get 1
        local.get 10
        local.get 8
        i64.sub
        call 75
        local.get 2
        i64.load
        local.set 8
        local.get 2
        i64.load offset=8
        local.set 4
        local.get 2
        local.get 6
        local.get 7
        i64.const 6
        call 41
        call 91
        local.get 3
        local.get 4
        i64.xor
        i64.const -1
        i64.xor
        local.get 3
        local.get 5
        local.get 8
        i64.add
        local.tee 6
        local.get 5
        i64.lt_u
        i64.extend_i32_u
        local.get 3
        local.get 4
        i64.add
        i64.add
        local.tee 4
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 4
        local.get 2
        i64.load offset=8
        local.tee 3
        i64.xor
        i64.const -1
        i64.xor
        local.get 4
        local.get 6
        local.get 6
        local.get 2
        i64.load
        i64.add
        local.tee 7
        i64.gt_u
        i64.extend_i32_u
        local.get 3
        local.get 4
        i64.add
        i64.add
        local.tee 3
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 7
      i64.store
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;97;) (type 14) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 68
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
  (func (;98;) (type 2) (param i32 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 160
      i32.ne
      if ;; label = @2
        local.get 2
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
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.eq
      if ;; label = @2
        local.get 1
        i64.const 1130933608513540
        local.get 2
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 85899345924
        call 19
        drop
        local.get 2
        i32.const 160
        i32.add
        local.get 2
        i64.load
        call 45
        local.get 2
        i64.load offset=160
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 0
          i32.const -1
          i32.store offset=128
          br 2 (;@1;)
        end
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=8
        local.tee 3
        select
        local.get 3
        i32.const 1
        i32.eq
        select
        local.tee 3
        i32.const 2
        i32.eq
        if ;; label = @3
          local.get 0
          i32.const -1
          i32.store offset=128
          br 2 (;@1;)
        end
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=16
        local.tee 4
        select
        local.get 4
        i32.const 1
        i32.eq
        select
        local.tee 4
        i32.const 2
        i32.eq
        if ;; label = @3
          local.get 0
          i32.const -1
          i32.store offset=128
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=168
        local.set 6
        local.get 2
        i32.const 160
        i32.add
        local.get 2
        i64.load offset=24
        call 45
        local.get 2
        i64.load offset=160
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 0
          i32.const -1
          i32.store offset=128
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=168
        local.set 7
        local.get 2
        i32.const 160
        i32.add
        local.get 2
        i64.load offset=32
        call 112
        local.get 2
        i64.load offset=160
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 0
          i32.const -1
          i32.store offset=128
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=168
        local.set 8
        local.get 2
        i32.const 160
        i32.add
        local.get 2
        i64.load offset=40
        call 45
        local.get 2
        i64.load offset=160
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 0
          i32.const -1
          i32.store offset=128
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=48
        local.tee 9
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        if ;; label = @3
          local.get 0
          i32.const -1
          i32.store offset=128
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=56
        local.tee 1
        i64.const 32
        i64.shr_u
        local.tee 10
        i64.const 4294967295
        i64.eq
        local.get 1
        i64.const 12884901887
        i64.gt_u
        i32.or
        i32.eqz
        local.get 1
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 0
          i32.const -1
          i32.store offset=128
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=168
        local.set 11
        local.get 2
        i32.const 160
        i32.add
        local.get 2
        i64.load offset=64
        call 78
        local.get 2
        i64.load offset=160
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 0
          i32.const -1
          i32.store offset=128
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=184
        local.set 12
        local.get 2
        i64.load offset=176
        local.set 13
        local.get 2
        i32.const 160
        i32.add
        local.get 2
        i64.load offset=72
        call 78
        local.get 2
        i64.load offset=160
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 0
          i32.const -1
          i32.store offset=128
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=184
        local.set 14
        local.get 2
        i64.load offset=176
        local.set 15
        local.get 2
        i32.const 160
        i32.add
        local.get 2
        i64.load offset=80
        call 78
        local.get 2
        i64.load offset=160
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 0
          i32.const -1
          i32.store offset=128
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=88
        local.tee 16
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        if ;; label = @3
          local.get 0
          i32.const -1
          i32.store offset=128
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=96
        local.tee 17
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        if ;; label = @3
          local.get 0
          i32.const -1
          i32.store offset=128
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=104
        local.tee 1
        i64.const 32
        i64.shr_u
        local.tee 18
        i64.const 4294967295
        i64.eq
        local.get 1
        i64.const 12884901887
        i64.gt_u
        i32.or
        i32.eqz
        local.get 1
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 0
          i32.const -1
          i32.store offset=128
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=184
        local.set 19
        local.get 2
        i64.load offset=176
        local.set 20
        local.get 2
        i32.const 160
        i32.add
        local.get 2
        i64.load offset=112
        call 45
        local.get 2
        i64.load offset=160
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 0
          i32.const -1
          i32.store offset=128
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=120
        local.tee 1
        i64.const 32
        i64.shr_u
        local.tee 21
        i64.const 4294967295
        i64.eq
        local.get 1
        i64.const 21474836479
        i64.gt_u
        i32.or
        i32.eqz
        local.get 1
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 0
          i32.const -1
          i32.store offset=128
          br 2 (;@1;)
        end
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=128
        local.tee 5
        select
        local.get 5
        i32.const 1
        i32.eq
        select
        local.tee 5
        i32.const 2
        i32.eq
        if ;; label = @3
          local.get 0
          i32.const -1
          i32.store offset=128
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=136
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        if ;; label = @3
          local.get 0
          i32.const -1
          i32.store offset=128
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=168
        local.set 22
        local.get 2
        i32.const 160
        i32.add
        local.get 2
        i64.load offset=144
        call 45
        local.get 2
        i64.load offset=160
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 0
          i32.const -1
          i32.store offset=128
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=152
        local.tee 23
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        if ;; label = @3
          local.get 0
          i32.const -1
          i32.store offset=128
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=168
        local.set 24
        local.get 0
        local.get 13
        i64.store offset=32
        local.get 0
        local.get 20
        i64.store offset=16
        local.get 0
        local.get 15
        i64.store
        local.get 0
        local.get 3
        i32.store8 offset=134
        local.get 0
        local.get 4
        i32.store8 offset=133
        local.get 0
        local.get 5
        i32.store8 offset=132
        local.get 0
        local.get 18
        i64.store32 offset=128
        local.get 0
        local.get 10
        i64.store32 offset=124
        local.get 0
        local.get 21
        i64.store32 offset=120
        local.get 0
        local.get 17
        i64.const 32
        i64.shr_u
        i64.store32 offset=116
        local.get 0
        local.get 9
        i64.const 32
        i64.shr_u
        i64.store32 offset=112
        local.get 0
        local.get 16
        i64.const 32
        i64.shr_u
        i64.store32 offset=104
        local.get 0
        local.get 6
        i64.store offset=96
        local.get 0
        local.get 22
        i64.store offset=88
        local.get 0
        local.get 7
        i64.store offset=80
        local.get 0
        local.get 11
        i64.store offset=72
        local.get 0
        local.get 24
        i64.store offset=64
        local.get 0
        local.get 1
        i64.store offset=56
        local.get 0
        local.get 8
        i64.store offset=48
        local.get 0
        local.get 12
        i64.store offset=40
        local.get 0
        local.get 19
        i64.store offset=24
        local.get 0
        local.get 14
        i64.store offset=8
        local.get 0
        local.get 23
        i64.const 32
        i64.shr_u
        i64.store32 offset=108
        br 1 (;@1;)
      end
      local.get 0
      i32.const -1
      i32.store offset=128
    end
    local.get 2
    i32.const 192
    i32.add
    global.set 0
  )
  (func (;99;) (type 12) (param i64 i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.load offset=128
              i32.const -1
              i32.eq
              br_if 0 (;@5;)
              local.get 1
              i32.load offset=124
              i32.const 1
              i32.ne
              br_if 0 (;@5;)
              local.get 1
              i32.load offset=120
              i32.const 1
              i32.ne
              br_if 1 (;@4;)
              local.get 3
              i32.const 16
              i32.add
              local.get 1
              call 60
              local.get 3
              i32.load8_u offset=150
              br_if 2 (;@3;)
              call 74
              local.tee 5
              local.get 3
              i64.load offset=88
              local.tee 6
              i64.lt_u
              br_if 3 (;@2;)
              local.get 3
              i32.const 160
              i32.add
              local.get 3
              i64.load offset=48
              local.get 3
              i64.load offset=56
              local.get 3
              i32.load offset=120
              local.get 6
              local.get 3
              i64.load offset=112
              i64.sub
              local.tee 4
              i64.const 0
              local.get 4
              local.get 6
              i64.le_u
              select
              call 75
              block ;; label = @6
                local.get 3
                i64.load offset=40
                local.tee 4
                local.get 3
                i64.load offset=168
                local.tee 8
                i64.xor
                i64.const -1
                i64.xor
                local.get 4
                local.get 3
                i64.load offset=32
                local.tee 7
                local.get 3
                i64.load offset=160
                local.tee 9
                i64.add
                local.tee 10
                local.get 7
                i64.lt_u
                i64.extend_i32_u
                local.get 4
                local.get 8
                i64.add
                i64.add
                local.tee 7
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 0 (;@6;)
                local.get 3
                local.get 10
                i64.store offset=32
                local.get 3
                local.get 6
                i64.store offset=112
                local.get 3
                local.get 5
                i64.store offset=96
                local.get 3
                local.get 7
                i64.store offset=40
                local.get 3
                i64.load offset=64
                local.tee 4
                local.get 5
                call 90
                block ;; label = @7
                  local.get 3
                  i32.load8_u offset=148
                  br_if 0 (;@7;)
                  local.get 3
                  i32.load8_u offset=149
                  i32.const 1
                  i32.and
                  br_if 0 (;@7;)
                  local.get 3
                  i32.load offset=144
                  local.tee 1
                  i32.const 1
                  i32.eq
                  if ;; label = @8
                    local.get 3
                    i32.load offset=132
                    local.get 3
                    i32.load offset=128
                    i32.ge_u
                    br_if 1 (;@7;)
                  end
                  local.get 1
                  i32.const 2
                  i32.eq
                  if ;; label = @8
                    local.get 5
                    local.get 3
                    i64.load offset=104
                    i64.ge_u
                    br_if 1 (;@7;)
                  end
                  local.get 3
                  local.get 2
                  i32.store offset=120
                  local.get 6
                  local.get 6
                  local.get 3
                  i64.load32_u offset=124
                  i64.add
                  local.tee 5
                  i64.gt_u
                  br_if 1 (;@6;)
                  local.get 3
                  local.get 5
                  i64.store offset=88
                  local.get 3
                  i32.load offset=132
                  local.tee 1
                  i32.const -1
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 3
                  local.get 1
                  i32.const 1
                  i32.add
                  i32.store offset=132
                  local.get 3
                  i32.const 8
                  i32.add
                  local.get 4
                  call 50
                  local.get 3
                  i32.load offset=12
                  i32.const 0
                  local.get 3
                  i32.load offset=8
                  i32.const 1
                  i32.and
                  select
                  local.tee 1
                  i32.const -1
                  i32.eq
                  br_if 1 (;@6;)
                  i64.const 10
                  local.get 4
                  local.get 1
                  i32.const 1
                  i32.add
                  i64.const 1
                  call 53
                  local.get 0
                  local.get 3
                  i32.const 16
                  i32.add
                  call 87
                  local.get 4
                  call 76
                  i32.const 262312
                  i32.load8_u
                  drop
                  local.get 3
                  i32.const 262848
                  i32.const 11
                  call 85
                  i64.store offset=184
                  local.get 0
                  call 56
                  local.set 0
                  local.get 3
                  local.get 4
                  i64.store offset=176
                  local.get 3
                  local.get 0
                  i64.store offset=160
                  local.get 3
                  local.get 3
                  i32.const 184
                  i32.add
                  i32.store offset=168
                  local.get 3
                  i32.const 160
                  i32.add
                  local.tee 1
                  call 88
                  local.get 5
                  call 56
                  local.set 6
                  local.get 3
                  local.get 9
                  local.get 8
                  call 83
                  i64.store offset=168
                  local.get 3
                  local.get 6
                  i64.store offset=160
                  i32.const 262832
                  i32.const 2
                  local.get 1
                  i32.const 2
                  call 89
                  call 11
                  drop
                  br 6 (;@1;)
                end
                local.get 3
                i32.const 1
                i32.store8 offset=150
                local.get 6
                local.get 6
                local.get 3
                i64.load32_u offset=124
                i64.add
                local.tee 5
                i64.gt_u
                br_if 0 (;@6;)
                local.get 3
                local.get 5
                i64.store offset=88
                local.get 0
                local.get 3
                i32.const 16
                i32.add
                call 87
                local.get 4
                call 76
                i32.const 262144
                i32.load8_u
                drop
                local.get 3
                i32.const 262484
                i32.const 18
                call 85
                i64.store offset=184
                local.get 0
                call 56
                local.set 0
                local.get 3
                local.get 4
                i64.store offset=176
                local.get 3
                local.get 0
                i64.store offset=160
                local.get 3
                local.get 3
                i32.const 184
                i32.add
                i32.store offset=168
                local.get 3
                i32.const 160
                i32.add
                local.tee 1
                call 88
                local.get 3
                local.get 5
                call 56
                i64.store offset=160
                i32.const 262476
                i32.const 1
                local.get 1
                i32.const 1
                call 89
                call 11
                drop
                br 5 (;@1;)
              end
              unreachable
            end
            i32.const 262326
            i32.load8_u
            drop
            i64.const 55834574851
            call 62
            unreachable
          end
          i32.const 262326
          i32.load8_u
          drop
          i64.const 51539607555
          call 62
          unreachable
        end
        i32.const 262326
        i32.load8_u
        drop
        i64.const 85899345923
        call 62
        unreachable
      end
      i32.const 262326
      i32.load8_u
      drop
      i64.const 64424509443
      call 62
      unreachable
    end
    local.get 3
    i32.const 192
    i32.add
    global.set 0
  )
  (func (;100;) (type 27) (param i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    i32.const 262354
    i32.load8_u
    drop
    local.get 1
    i32.const 262725
    i32.const 16
    call 85
    i64.store offset=32
    local.get 1
    local.get 0
    i64.load
    call 56
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=24
    local.get 1
    local.get 1
    i32.const 32
    i32.add
    i32.store offset=16
    local.get 1
    i32.const 8
    i32.add
    call 88
    i32.const 4
    i32.const 0
    local.get 1
    i32.const 40
    i32.add
    i32.const 0
    call 89
    call 11
    drop
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;101;) (type 28) (param i32) (result i32)
    (local i64)
    i32.const 263060
    i32.load8_u
    drop
    i32.const -1
    i32.const -1
    local.get 0
    i64.load
    local.tee 1
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.get 1
    i64.const 12884901888
    i64.ge_u
    select
    local.get 1
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    select
  )
  (func (;102;) (type 15) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 146
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
  (func (;103;) (type 2) (param i32 i64)
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
    call 69
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
  (func (;104;) (type 8) (param i32 i64 i64)
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
    call 69
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
  (func (;105;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i64.const 2
    local.set 4
    loop ;; label = @1
      local.get 4
      local.set 5
      local.get 2
      local.get 0
      local.set 4
      i32.const 1
      local.set 2
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 1
    local.get 5
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 69
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;106;) (type 29) (param i32 i64) (result i64)
    (local i32)
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
    i64.load
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      local.get 0
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 16
            i32.add
            local.get 0
            i32.add
            local.get 0
            local.get 2
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
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 69
        local.get 2
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 2
        i32.const 16
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
  (func (;107;) (type 0) (param i64 i64) (result i64)
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
    if ;; label = @1
      i64.const 0
      local.get 0
      call 52
      i64.const 1
      local.get 1
      call 52
      call 72
      i64.const 2
      return
    end
    unreachable
  )
  (func (;108;) (type 1) (param i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 45
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.ne
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 59
        block ;; label = @3
          local.get 1
          i32.load offset=128
          i32.const -1
          i32.eq
          if ;; label = @4
            i64.const 0
            local.set 0
            br 1 (;@3;)
          end
          local.get 1
          i64.load offset=24
          local.set 3
          local.get 1
          i64.load offset=16
          local.set 0
          local.get 1
          i32.load offset=120
          i32.const 1
          i32.ne
          if ;; label = @4
            local.get 3
            local.set 2
            br 1 (;@3;)
          end
          local.get 1
          i64.load offset=96
          local.set 2
          local.get 1
          i32.const 144
          i32.add
          local.get 1
          i64.load offset=32
          local.get 1
          i64.load offset=40
          local.get 1
          i32.load offset=104
          call 74
          local.tee 4
          local.get 2
          i64.sub
          local.tee 2
          i64.const 0
          local.get 2
          local.get 4
          i64.le_u
          select
          call 75
          local.get 3
          local.get 1
          i64.load offset=152
          local.tee 2
          i64.xor
          i64.const -1
          i64.xor
          local.get 3
          local.get 0
          local.get 0
          local.get 1
          i64.load offset=144
          i64.add
          local.tee 0
          i64.gt_u
          i64.extend_i32_u
          local.get 2
          local.get 3
          i64.add
          i64.add
          local.tee 2
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
        end
        local.get 0
        local.get 2
        call 83
        local.get 1
        i32.const 160
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;109;) (type 3) (result i64)
    i64.const 0
    call 39
  )
  (func (;110;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    local.tee 2
    local.get 0
    call 45
    local.get 1
    i64.load offset=16
    i64.const 1
    i64.ne
    if ;; label = @1
      local.get 2
      local.get 1
      i64.load offset=24
      call 59
      block (result i64) ;; label = @2
        local.get 1
        i32.load offset=144
        i32.const -1
        i32.eq
        if ;; label = @3
          i64.const 0
          local.set 0
          i64.const 0
          br 1 (;@2;)
        end
        local.get 1
        local.get 1
        i32.const 16
        i32.add
        call 96
        local.get 1
        i64.load offset=8
        local.set 0
        local.get 1
        i64.load
      end
      local.get 0
      call 83
      local.get 1
      i32.const 160
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;111;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 208
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
      i32.const 48
      i32.add
      local.get 1
      call 112
      local.get 2
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 4
      local.get 0
      call 70
      local.get 4
      call 64
      local.tee 0
      call 4
      i64.const 4294967296
      i64.ge_u
      if ;; label = @2
        local.get 2
        local.get 4
        call 77
        call 6
        local.set 6
        local.get 0
        call 4
        local.set 1
        local.get 2
        i32.const 0
        i32.store offset=24
        local.get 2
        local.get 0
        i64.store offset=16
        local.get 2
        local.get 1
        i64.const 32
        i64.shr_u
        i64.store32 offset=28
        local.get 2
        i64.load offset=8
        local.set 1
        local.get 2
        i64.load
        local.set 5
        block ;; label = @3
          loop ;; label = @4
            local.get 2
            i32.const 48
            i32.add
            local.tee 3
            local.get 2
            i32.const 16
            i32.add
            call 65
            local.get 2
            i32.const 32
            i32.add
            local.get 2
            i64.load offset=48
            local.get 2
            i64.load offset=56
            call 49
            local.get 2
            i64.load offset=32
            i64.const 1
            i64.ne
            br_if 1 (;@3;)
            local.get 3
            local.get 2
            i64.load offset=40
            local.tee 7
            call 58
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i32.load offset=168
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 0 (;@8;) 2 (;@6;) 0 (;@8;)
                  end
                  local.get 6
                  local.get 7
                  call 56
                  call 14
                  local.set 6
                  br 3 (;@4;)
                end
                local.get 1
                local.get 2
                i64.load offset=88
                local.tee 0
                i64.xor
                local.get 1
                local.get 1
                local.get 0
                i64.sub
                local.get 5
                local.get 2
                i64.load offset=80
                local.tee 8
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 0
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 1 (;@5;)
                local.get 5
                local.get 8
                i64.sub
                local.set 5
                local.get 0
                local.set 1
              end
              local.get 2
              i64.const 0
              i64.store offset=88
              local.get 2
              i64.const 0
              i64.store offset=80
              local.get 2
              i32.const 0
              i32.store8 offset=182
              local.get 2
              i32.const 2
              i32.store offset=168
              local.get 7
              local.get 2
              i32.const 48
              i32.add
              call 87
              local.get 2
              local.get 4
              i64.store offset=200
              local.get 2
              local.get 7
              i64.store offset=192
              local.get 2
              i32.const 192
              i32.add
              call 100
              br 1 (;@4;)
            end
          end
          unreachable
        end
        local.get 4
        local.get 5
        local.get 1
        call 82
        local.get 4
        local.get 6
        call 95
      end
      local.get 4
      call 76
      local.get 2
      i32.const 208
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;112;) (type 2) (param i32 i64)
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
      call 25
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
  (func (;113;) (type 3) (result i64)
    i64.const 4
    call 44
    call 56
  )
  (func (;114;) (type 3) (result i64)
    i64.const 5
    call 41
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;115;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 160
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
      call 45
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 1
      local.get 0
      call 70
      local.get 2
      local.get 1
      call 61
      local.get 2
      i32.const 1
      i32.store8 offset=133
      local.get 1
      local.get 2
      call 87
      local.get 2
      i64.load offset=48
      call 76
      i32.const 262228
      i32.load8_u
      drop
      local.get 2
      i32.const 262587
      i32.const 13
      call 85
      i64.store offset=144
      local.get 2
      i32.const 144
      i32.add
      local.get 1
      call 56
      call 106
      i32.const 4
      i32.const 0
      local.get 2
      i32.const 152
      i32.add
      i32.const 0
      call 89
      call 11
      drop
      local.get 2
      i32.const 160
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;116;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 288
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 144
    i32.add
    local.tee 2
    local.get 0
    call 45
    block ;; label = @1
      local.get 1
      i64.load offset=144
      i64.const 1
      i64.ne
      if ;; label = @2
        local.get 2
        local.get 1
        i64.load offset=152
        call 59
        local.get 1
        i32.load offset=272
        i32.const -1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        local.get 2
        i32.const 144
        call 147
        local.set 1
        i32.const 263046
        i32.load8_u
        drop
        i32.const 263060
        i32.load8_u
        drop
        i32.const 263032
        i32.load8_u
        drop
        i32.const 263074
        i32.load8_u
        drop
        local.get 1
        call 97
        local.get 1
        i32.const 288
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    i32.const 262326
    i32.load8_u
    drop
    i64.const 47244640259
    call 62
    unreachable
  )
  (func (;117;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 352
    i32.sub
    local.tee 2
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
            local.get 2
            i32.const 160
            i32.add
            local.tee 4
            local.get 1
            call 45
            local.get 2
            i64.load offset=160
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=168
            local.set 1
            local.get 0
            call 70
            local.get 2
            i32.const 16
            i32.add
            local.tee 3
            local.get 1
            call 59
            local.get 2
            i32.load offset=144
            i32.const -1
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.load offset=136
            i32.const 1
            i32.ne
            br_if 1 (;@3;)
            local.get 4
            local.get 3
            call 60
            local.get 2
            i32.load offset=284
            i32.const 2
            i32.eq
            br_if 2 (;@2;)
            local.get 2
            local.get 4
            call 96
            local.get 2
            i32.const 320
            i32.add
            local.tee 3
            local.get 2
            i64.load offset=208
            local.tee 0
            call 77
            local.get 2
            i64.load offset=328
            local.tee 6
            local.get 2
            i64.load offset=200
            local.tee 5
            i64.xor
            local.get 6
            local.get 6
            local.get 5
            i64.sub
            local.get 2
            i64.load offset=320
            local.tee 5
            local.get 2
            i64.load offset=192
            local.tee 7
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 8
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 0
            local.get 5
            local.get 7
            i64.sub
            local.get 8
            call 82
            local.get 2
            i64.const 0
            i64.store offset=200
            local.get 2
            i64.const 0
            i64.store offset=192
            local.get 2
            i32.const 0
            i32.store8 offset=294
            local.get 2
            i32.const 4
            i32.store offset=280
            local.get 2
            local.get 2
            i64.load offset=8
            local.tee 6
            i64.store offset=184
            local.get 2
            local.get 2
            i64.load
            local.tee 5
            i64.store offset=176
            local.get 1
            local.get 4
            call 87
            local.get 2
            local.get 0
            call 64
            i64.store offset=312
            local.get 2
            i32.const 312
            i32.add
            local.get 1
            call 57
            local.get 0
            local.get 2
            i64.load offset=312
            call 95
            local.get 0
            call 76
            i32.const 262158
            i32.load8_u
            drop
            local.get 2
            i32.const 262520
            i32.const 18
            call 85
            i64.store offset=344
            local.get 1
            call 56
            local.set 1
            local.get 2
            local.get 0
            i64.store offset=336
            local.get 2
            local.get 1
            i64.store offset=320
            local.get 2
            local.get 2
            i32.const 344
            i32.add
            i32.store offset=328
            local.get 3
            call 88
            local.get 2
            local.get 5
            local.get 6
            call 83
            i64.store offset=320
            i32.const 262512
            i32.const 1
            local.get 3
            i32.const 1
            call 89
            call 11
            drop
            local.get 5
            local.get 6
            call 83
            local.get 2
            i32.const 352
            i32.add
            global.set 0
            return
          end
          unreachable
        end
        i32.const 262326
        i32.load8_u
        drop
        i64.const 51539607555
        call 62
        unreachable
      end
      i32.const 262326
      i32.load8_u
      drop
      i64.const 30064771075
      call 62
      unreachable
    end
    unreachable
  )
  (func (;118;) (type 3) (result i64)
    i64.const 6
    call 41
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;119;) (type 3) (result i64)
    i64.const 1
    call 39
  )
  (func (;120;) (type 3) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 2
    call 40
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
  (func (;121;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    call 112
    local.get 1
    i64.load offset=32
    i64.const 1
    i64.ne
    if ;; label = @1
      local.get 1
      i64.load offset=40
      local.tee 0
      call 79
      local.get 0
      call 64
      local.tee 0
      call 4
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
      block (result i64) ;; label = @2
        loop ;; label = @3
          local.get 1
          i32.const 32
          i32.add
          local.tee 2
          local.get 1
          call 65
          local.get 1
          i32.const 16
          i32.add
          local.get 1
          i64.load offset=32
          local.get 1
          i64.load offset=40
          call 49
          i64.const 0
          local.get 1
          i64.load offset=16
          i64.const 1
          i64.ne
          br_if 1 (;@2;)
          drop
          local.get 2
          local.get 1
          i64.load offset=24
          call 58
          local.get 1
          i32.load offset=156
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i32.load offset=152
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
        end
        i64.const 1
      end
      local.get 1
      i32.const 176
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;122;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    call 112
    local.get 1
    i64.load offset=32
    i64.const 1
    i64.ne
    if ;; label = @1
      local.get 1
      i64.load offset=40
      local.tee 0
      call 79
      local.get 0
      call 64
      local.tee 0
      call 4
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
      block (result i64) ;; label = @2
        loop ;; label = @3
          local.get 1
          i32.const 32
          i32.add
          local.tee 2
          local.get 1
          call 65
          local.get 1
          i32.const 16
          i32.add
          local.get 1
          i64.load offset=32
          local.get 1
          i64.load offset=40
          call 49
          i64.const 0
          local.get 1
          i64.load offset=16
          i64.const 1
          i64.ne
          br_if 1 (;@2;)
          drop
          local.get 2
          local.get 1
          i64.load offset=24
          call 58
          local.get 1
          i32.load offset=152
          i32.const 3
          i32.ne
          br_if 0 (;@3;)
        end
        i64.const 1
      end
      local.get 1
      i32.const 176
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;123;) (type 3) (result i64)
    i64.const 3
    call 44
    call 56
  )
  (func (;124;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 112
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.tee 0
    call 79
    local.get 1
    local.get 0
    call 51
    local.get 1
    i64.load offset=8
    i64.const 0
    local.get 1
    i32.load
    select
    call 56
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;125;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 112
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    call 64
    call 4
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
  )
  (func (;126;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    call 112
    local.get 1
    i64.load offset=32
    i64.const 1
    i64.ne
    if ;; label = @1
      local.get 1
      i64.load offset=40
      local.tee 0
      call 79
      local.get 0
      call 64
      local.tee 0
      call 4
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
      i64.const 0
      local.set 0
      loop ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 32
          i32.add
          local.tee 2
          local.get 1
          call 65
          local.get 1
          i32.const 16
          i32.add
          local.get 1
          i64.load offset=32
          local.get 1
          i64.load offset=40
          call 49
          local.get 1
          i64.load offset=16
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          local.get 1
          i64.load offset=24
          call 58
          local.get 1
          i32.load offset=152
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=104
          local.tee 3
          i64.eqz
          br_if 1 (;@2;)
          local.get 0
          local.get 3
          local.get 0
          i64.const 1
          i64.sub
          local.get 3
          i64.lt_u
          select
          local.set 0
          br 1 (;@2;)
        end
      end
      local.get 0
      call 56
      local.get 1
      i32.const 176
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;127;) (type 16) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        local.get 1
        call 112
        local.get 5
        i64.load
        i64.const 1
        i64.eq
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=8
        local.get 5
        local.get 3
        call 78
        local.get 5
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=24
        local.set 1
        local.get 5
        i64.load offset=16
        local.set 3
        local.get 5
        local.get 4
        call 78
        local.get 5
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=24
        local.set 4
        local.get 5
        i64.load offset=16
        local.set 7
        local.get 0
        call 70
        local.get 3
        local.get 1
        call 81
        i64.const 4
        call 44
        call 74
        local.tee 0
        i64.add
        local.tee 8
        local.get 0
        i64.lt_u
        br_if 1 (;@1;)
        local.get 5
        i64.const 0
        i64.store offset=8
        local.get 5
        local.get 8
        i64.store
        local.get 5
        i64.const 0
        i64.store offset=16
        local.get 5
        i64.const 0
        i64.store offset=24
        local.get 2
        local.get 3
        local.get 1
        i32.const 2
        local.get 5
        local.get 7
        local.get 4
        call 94
        call 56
        local.get 5
        i32.const 32
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;128;) (type 30) (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 12
    global.set 0
    local.get 12
    local.get 8
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 12
          i32.const 16
          i32.add
          local.tee 13
          local.get 1
          call 112
          local.get 12
          i64.load offset=16
          i64.const 1
          i64.eq
          local.get 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 12
          i64.load offset=24
          local.set 17
          local.get 13
          local.get 3
          call 78
          local.get 12
          i64.load offset=16
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          i32.const 263046
          i32.load8_u
          drop
          local.get 4
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 14
          i32.const 3
          i32.ge_u
          br_if 0 (;@3;)
          local.get 12
          i64.load offset=40
          local.set 1
          local.get 12
          i64.load offset=32
          local.set 8
          local.get 13
          local.get 5
          call 45
          local.get 12
          i64.load offset=16
          i64.const 1
          i64.eq
          local.get 6
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          i32.or
          local.get 7
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 12
          i64.load offset=24
          local.set 3
          local.get 12
          i32.const 8
          i32.add
          call 101
          local.tee 15
          i32.const -1
          i32.eq
          local.get 9
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 13
          local.get 10
          call 45
          local.get 12
          i64.load offset=16
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 12
          i64.load offset=24
          local.set 4
          local.get 13
          local.get 11
          call 78
          local.get 12
          i64.load offset=16
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 12
          i64.load offset=40
          local.set 5
          local.get 12
          i64.load offset=32
          local.set 10
          local.get 0
          call 70
          local.get 8
          local.get 1
          call 81
          local.get 14
          i32.const 2
          i32.eq
          br_if 1 (;@2;)
          call 74
          local.set 0
          block ;; label = @4
            block ;; label = @5
              local.get 14
              if ;; label = @6
                local.get 7
                i64.const 32
                i64.shr_u
                local.tee 3
                i32.wrap_i64
                local.tee 13
                i32.const 3600
                i32.eq
                local.get 13
                i32.const 7200
                i32.eq
                i32.or
                local.get 13
                i32.const 10800
                i32.eq
                local.get 13
                i32.const 21600
                i32.eq
                i32.or
                i32.or
                local.get 13
                i32.const 43200
                i32.eq
                local.get 13
                i32.const 86400
                i32.eq
                i32.or
                i32.or
                br_if 1 (;@5;)
                i32.const 262326
                i32.load8_u
                drop
                i64.const 34359738371
                call 62
                unreachable
              end
              local.get 0
              local.get 3
              i64.ge_u
              br_if 1 (;@4;)
              i64.const 0
              local.set 4
              i32.const 0
              local.set 13
              i32.const 0
              local.set 15
              br 4 (;@1;)
            end
            local.get 12
            i32.const 16
            i32.add
            local.get 15
            local.get 9
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.get 4
            local.get 0
            call 80
            local.get 0
            local.get 0
            local.get 3
            i64.add
            local.tee 3
            i64.le_u
            if ;; label = @5
              local.get 12
              i64.load offset=24
              local.set 4
              local.get 12
              i32.load offset=16
              local.set 16
              br 4 (;@1;)
            end
            unreachable
          end
          i32.const 262326
          i32.load8_u
          drop
          i64.const 21474836483
          call 62
        end
        unreachable
      end
      i32.const 262326
      i32.load8_u
      drop
      i64.const 25769803779
      call 62
      unreachable
    end
    local.get 12
    local.get 15
    i32.store offset=44
    local.get 12
    local.get 13
    i32.store offset=36
    local.get 12
    local.get 3
    i64.store offset=16
    local.get 12
    local.get 16
    i32.store offset=40
    local.get 12
    local.get 4
    i64.store offset=24
    local.get 12
    local.get 6
    i64.const 32
    i64.shr_u
    i64.store32 offset=32
    local.get 17
    local.get 2
    local.get 8
    local.get 1
    local.get 14
    local.get 12
    i32.const 16
    i32.add
    local.get 10
    local.get 5
    call 94
    call 56
    local.get 12
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;129;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 112
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    call 63
    local.get 1
    i32.const 1
    i32.store
    local.get 1
    i32.load
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;130;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    call 112
    local.get 1
    i64.load offset=32
    i64.const 1
    i64.ne
    if ;; label = @1
      local.get 1
      i64.load offset=40
      call 6
      local.set 0
      call 64
      local.tee 3
      call 4
      local.set 4
      local.get 1
      i32.const 0
      i32.store offset=8
      local.get 1
      local.get 3
      i64.store
      local.get 1
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      loop ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 32
          i32.add
          local.tee 2
          local.get 1
          call 65
          local.get 1
          i32.const 16
          i32.add
          local.get 1
          i64.load offset=32
          local.get 1
          i64.load offset=40
          call 49
          local.get 1
          i64.load offset=16
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          local.get 1
          i64.load offset=24
          local.tee 3
          call 58
          local.get 1
          i32.load offset=152
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          local.get 0
          local.get 3
          call 56
          call 14
          local.set 0
          br 1 (;@2;)
        end
      end
      local.get 1
      i32.const 2
      i32.store offset=32
      local.get 1
      i32.load offset=32
      drop
      local.get 1
      i32.const 176
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;131;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 112
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=8
    call 77
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 83
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;132;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 320
    i32.sub
    local.tee 2
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
              local.get 2
              i32.const 144
              i32.add
              local.tee 3
              local.get 1
              call 45
              local.get 2
              i64.load offset=144
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=152
              local.set 1
              local.get 0
              i32.const 262368
              i32.const 15
              call 84
              local.get 2
              local.get 1
              call 59
              local.get 2
              i32.load offset=128
              i32.const -1
              i32.eq
              br_if 1 (;@4;)
              local.get 2
              i32.load offset=124
              i32.const 2
              i32.ne
              br_if 1 (;@4;)
              local.get 2
              i32.load offset=120
              i32.const 1
              i32.ne
              br_if 2 (;@3;)
              local.get 3
              local.get 2
              call 60
              call 74
              local.get 2
              i64.load offset=216
              i64.lt_u
              br_if 3 (;@2;)
              i64.const 5
              call 41
              local.set 5
              local.get 2
              i32.const 288
              i32.add
              local.tee 4
              local.get 2
              i64.load offset=144
              local.get 2
              i64.load offset=152
              local.get 5
              call 91
              local.get 2
              i64.load offset=168
              local.tee 0
              local.get 2
              i64.load offset=296
              local.tee 7
              i64.xor
              i64.const -1
              i64.xor
              local.get 0
              local.get 2
              i64.load offset=160
              local.tee 6
              local.get 2
              i64.load offset=288
              local.tee 8
              i64.add
              local.tee 9
              local.get 6
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
              br_if 4 (;@1;)
              local.get 2
              local.get 9
              i64.store offset=160
              local.get 2
              local.get 6
              i64.store offset=168
              local.get 1
              local.get 3
              call 86
              i32.const 262298
              i32.load8_u
              drop
              local.get 2
              i64.load offset=192
              local.set 0
              local.get 2
              i32.const 262788
              i32.const 17
              call 85
              i64.store offset=312
              local.get 1
              call 56
              local.set 1
              local.get 2
              local.get 0
              i64.store offset=304
              local.get 2
              local.get 1
              i64.store offset=288
              local.get 2
              local.get 2
              i32.const 312
              i32.add
              i32.store offset=296
              local.get 4
              call 88
              local.get 2
              local.get 8
              local.get 7
              call 83
              i64.store offset=288
              i32.const 262780
              i32.const 1
              local.get 4
              i32.const 1
              call 89
              call 11
              drop
              local.get 2
              i32.const 320
              i32.add
              global.set 0
              i64.const 2
              return
            end
            unreachable
          end
          i32.const 262326
          i32.load8_u
          drop
          i64.const 30064771075
          call 62
          unreachable
        end
        i32.const 262326
        i32.load8_u
        drop
        i64.const 51539607555
        call 62
        unreachable
      end
      i32.const 262326
      i32.load8_u
      drop
      i64.const 60129542147
      call 62
      unreachable
    end
    unreachable
  )
  (func (;133;) (type 7) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 384
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i32.const 224
      i32.add
      local.tee 5
      local.get 1
      call 112
      local.get 4
      i64.load offset=224
      i64.const 1
      i64.eq
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=232
      local.set 10
      local.get 5
      local.get 3
      call 78
      local.get 4
      i64.load offset=224
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=240
      local.set 3
      local.get 4
      i64.load offset=248
      local.set 1
      local.get 0
      call 70
      local.get 1
      i64.const 0
      i64.ge_s
      if ;; label = @2
        local.get 4
        local.get 10
        call 77
        local.get 4
        local.get 10
        call 64
        i64.store offset=24
        local.get 10
        call 63
        local.tee 0
        call 4
        local.set 2
        local.get 4
        i32.const 0
        i32.store offset=40
        local.get 4
        local.get 0
        i64.store offset=32
        local.get 4
        local.get 2
        i64.const 32
        i64.shr_u
        i64.store32 offset=44
        local.get 4
        i32.const -64
        i32.sub
        local.set 6
        local.get 4
        i64.load offset=8
        local.set 2
        local.get 4
        i64.load
        local.set 16
        i64.const 0
        local.set 0
        loop ;; label = @3
          local.get 4
          i32.const 224
          i32.add
          local.tee 5
          local.get 4
          i32.const 32
          i32.add
          call 66
          local.get 4
          i32.const 48
          i32.add
          local.get 5
          call 48
          block ;; label = @4
            local.get 4
            i32.load offset=192
            i32.const -1
            i32.ne
            if ;; label = @5
              local.get 4
              i64.load offset=48
              local.set 18
              local.get 5
              local.get 6
              i32.const 144
              call 147
              drop
              local.get 1
              local.get 3
              i64.or
              i64.eqz
              i32.eqz
              br_if 1 (;@4;)
            end
            local.get 17
            i64.const 0
            i64.ne
            local.get 0
            i64.const 0
            i64.gt_s
            local.get 0
            i64.eqz
            select
            if ;; label = @5
              local.get 10
              local.get 16
              local.get 2
              call 82
              local.get 10
              local.get 4
              i64.load offset=24
              call 95
            end
            local.get 10
            call 76
            local.get 4
            i32.const 224
            i32.add
            local.tee 5
            local.get 17
            local.get 0
            call 134
            local.get 4
            i32.load offset=224
            br_if 3 (;@1;)
            local.get 4
            i64.load offset=232
            local.set 0
            local.get 5
            local.get 19
            local.get 13
            call 134
            local.get 4
            i64.load offset=224
            i64.const 1
            i64.eq
            br_if 3 (;@1;)
            local.get 4
            local.get 4
            i64.load offset=232
            i64.store offset=56
            local.get 4
            local.get 0
            i64.store offset=48
            local.get 4
            i32.const 48
            i32.add
            i32.const 2
            call 69
            local.get 4
            i32.const 384
            i32.add
            global.set 0
            return
          end
          local.get 4
          i64.load offset=264
          local.tee 8
          local.get 1
          local.get 4
          i64.load offset=256
          local.tee 14
          local.get 3
          i64.lt_u
          local.get 1
          local.get 8
          i64.gt_s
          local.get 1
          local.get 8
          i64.eq
          local.tee 5
          select
          local.tee 7
          select
          local.set 9
          local.get 14
          local.set 15
          local.get 8
          local.set 11
          local.get 3
          local.get 14
          i64.lt_u
          local.get 1
          local.get 8
          i64.lt_s
          local.get 5
          select
          if ;; label = @4
            local.get 4
            i32.const 224
            i32.add
            local.get 14
            local.get 8
            call 73
            local.get 4
            i64.load offset=256
            local.set 15
            local.get 4
            i64.load offset=264
            local.set 11
          end
          block ;; label = @4
            local.get 9
            local.get 11
            i64.xor
            local.get 11
            local.get 11
            local.get 9
            i64.sub
            local.get 14
            local.get 3
            local.get 7
            select
            local.tee 12
            local.get 15
            i64.gt_u
            i64.extend_i32_u
            i64.sub
            local.tee 20
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 4
            local.get 15
            local.get 12
            i64.sub
            local.tee 21
            i64.store offset=256
            local.get 4
            local.get 20
            i64.store offset=264
            local.get 2
            local.get 9
            i64.xor
            local.get 2
            local.get 2
            local.get 9
            i64.sub
            local.get 12
            local.get 16
            i64.gt_u
            i64.extend_i32_u
            i64.sub
            local.tee 11
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 1
            local.get 9
            i64.xor
            local.get 1
            local.get 1
            local.get 9
            i64.sub
            local.get 3
            local.get 12
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 15
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 0
            local.get 9
            i64.xor
            i64.const -1
            i64.xor
            local.get 0
            local.get 17
            local.get 12
            local.get 17
            i64.add
            local.tee 17
            i64.gt_u
            i64.extend_i32_u
            local.get 0
            local.get 9
            i64.add
            i64.add
            local.tee 1
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 20
            local.get 21
            i64.or
            i64.eqz
            if ;; label = @5
              call 74
              local.set 0
              local.get 4
              i32.const 224
              i32.add
              local.get 14
              local.get 8
              call 73
              local.get 4
              local.get 0
              i64.store offset=304
              local.get 4
              i64.load offset=240
              local.set 8
              local.get 4
              i64.const 0
              i64.store offset=240
              local.get 4
              i64.load offset=248
              local.set 2
              local.get 4
              i64.const 0
              i64.store offset=248
              local.get 4
              i64.load offset=272
              local.get 0
              call 90
              local.get 2
              local.get 13
              i64.xor
              i64.const -1
              i64.xor
              local.get 13
              local.get 19
              local.get 8
              local.get 19
              i64.add
              local.tee 19
              i64.gt_u
              i64.extend_i32_u
              local.get 2
              local.get 13
              i64.add
              i64.add
              local.tee 0
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 1 (;@4;)
              local.get 4
              i32.const 0
              i32.store8 offset=358
              local.get 4
              i32.const 2
              i32.store offset=344
              local.get 4
              i32.const 24
              i32.add
              local.get 18
              call 57
              local.get 4
              local.get 10
              i64.store offset=216
              local.get 4
              local.get 18
              i64.store offset=208
              local.get 4
              i32.const 208
              i32.add
              call 100
              local.get 0
              local.set 13
            end
            local.get 16
            local.get 12
            i64.sub
            local.set 16
            local.get 3
            local.get 12
            i64.sub
            local.set 3
            local.get 18
            local.get 4
            i32.const 224
            i32.add
            call 87
            local.get 11
            local.set 2
            local.get 1
            local.set 0
            local.get 15
            local.set 1
            br 1 (;@3;)
          end
        end
        unreachable
      end
      i32.const 262326
      i32.load8_u
      drop
      i64.const 81604378627
      call 62
      unreachable
    end
    unreachable
  )
  (func (;134;) (type 8) (param i32 i64 i64)
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
      call 35
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
  (func (;135;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 160
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
      call 45
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 1
      local.get 0
      call 70
      local.get 2
      local.get 1
      call 61
      local.get 2
      i32.const 1
      i32.store8 offset=132
      local.get 1
      local.get 2
      call 87
      local.get 2
      i64.load offset=48
      call 76
      i32.const 262214
      i32.load8_u
      drop
      local.get 2
      i32.const 263278
      i32.const 14
      call 85
      i64.store offset=144
      local.get 2
      i32.const 144
      i32.add
      local.get 1
      call 56
      call 106
      i32.const 4
      i32.const 0
      local.get 2
      i32.const 152
      i32.add
      i32.const 0
      call 89
      call 11
      drop
      local.get 2
      i32.const 160
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;136;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 144
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
      call 45
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 1
      local.get 0
      call 70
      local.get 2
      local.get 1
      call 59
      local.get 1
      local.get 2
      local.get 2
      i32.load offset=104
      i32.const 0
      local.get 2
      i32.load offset=128
      i32.const -1
      i32.ne
      select
      call 99
      local.get 2
      i32.const 144
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;137;) (type 4) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 144
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
      local.get 3
      local.get 1
      call 45
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 1
      local.get 0
      call 70
      local.get 3
      local.get 1
      call 59
      local.get 1
      local.get 3
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 99
      local.get 3
      i32.const 144
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;138;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    call 112
    local.get 1
    i64.load offset=16
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=24
    local.tee 0
    call 79
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 50
    local.get 1
    i32.load offset=8
    local.set 2
    local.get 1
    i64.load32_u offset=12
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4
    local.get 2
    i32.const 1
    i32.and
    select
  )
  (func (;139;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
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
      i32.eqz
      if ;; label = @2
        local.get 0
        call 8
        drop
        local.get 0
        i64.const 0
        call 39
        call 71
        i32.eqz
        br_if 1 (;@1;)
        call 9
        local.set 0
        local.get 3
        i32.const 263476
        i32.const 13
        call 85
        i64.store offset=24
        local.get 3
        local.get 0
        i64.store offset=16
        local.get 3
        local.get 0
        i64.store offset=8
        loop ;; label = @3
          local.get 2
          i32.const 24
          i32.eq
          if ;; label = @4
            block ;; label = @5
              i32.const 0
              local.set 2
              loop ;; label = @6
                local.get 2
                i32.const 24
                i32.ne
                if ;; label = @7
                  local.get 3
                  i32.const 32
                  i32.add
                  local.get 2
                  i32.add
                  local.get 3
                  i32.const 8
                  i32.add
                  local.get 2
                  i32.add
                  i64.load
                  i64.store
                  local.get 2
                  i32.const 8
                  i32.add
                  local.set 2
                  br 1 (;@6;)
                end
              end
              local.get 1
              i64.const 45718525136630030
              local.get 3
              i32.const 32
              i32.add
              local.tee 2
              i32.const 3
              call 69
              call 17
              i64.const 254
              i64.and
              i64.eqz
              i32.eqz
              br_if 0 (;@5;)
              i64.const 0
              local.get 1
              call 52
              call 72
              i32.const 262270
              i32.load8_u
              drop
              local.get 3
              i32.const 262708
              i32.const 17
              call 85
              i64.store offset=32
              local.get 2
              local.get 1
              call 106
              i32.const 4
              i32.const 0
              local.get 3
              i32.const 56
              i32.add
              i32.const 0
              call 89
              call 11
              drop
              local.get 3
              i32.const -64
              i32.sub
              global.set 0
              i64.const 2
              return
            end
          else
            local.get 3
            i32.const 32
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
        end
        i32.const 262326
        i32.load8_u
        drop
        i64.const 73014444035
        call 62
        unreachable
      end
      unreachable
    end
    i32.const 262326
    i32.load8_u
    drop
    i64.const 68719476739
    call 62
    unreachable
  )
  (func (;140;) (type 0) (param i64 i64) (result i64)
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
      call 45
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 1
      local.get 0
      i32.const 262383
      i32.const 19
      call 84
      i64.const 4
      local.get 1
      call 54
      i32.const 262186
      i32.load8_u
      drop
      i32.const 262568
      i32.const 19
      call 85
      call 105
      local.get 2
      local.get 1
      call 56
      i64.store
      i32.const 262560
      i32.const 1
      local.get 2
      i32.const 1
      call 89
      call 11
      drop
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;141;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 24
    i32.const 262656
    i32.const 262200
    i64.const 5
    i32.const 262402
    call 148
  )
  (func (;142;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 28
    i32.const 262680
    i32.const 262256
    i64.const 6
    i32.const 262426
    call 148
  )
  (func (;143;) (type 0) (param i64 i64) (result i64)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const 262460
        i32.const 8
        call 84
        i64.const 2
        local.get 1
        call 42
        i64.const 2
        call 43
        br_if 1 (;@1;)
        i64.const 2
        local.get 1
        call 52
        i32.const 262172
        i32.load8_u
        drop
        i32.const 262544
        local.get 1
        call 106
        i32.const 4
        i32.const 0
        local.get 2
        i32.const 8
        i32.add
        i32.const 0
        call 89
        call 11
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
    i32.const 262326
    i32.load8_u
    drop
    i64.const 12884901891
    call 62
    unreachable
  )
  (func (;144;) (type 16) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 2
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        i32.const 16
        i32.add
        local.tee 6
        local.get 1
        call 45
        local.get 5
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=24
        local.set 1
        local.get 5
        i32.const 8
        i32.add
        call 101
        local.tee 7
        i32.const -1
        i32.eq
        local.get 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 6
        local.get 4
        call 45
        local.get 5
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=24
        local.set 2
        local.get 0
        call 70
        local.get 6
        local.get 1
        call 61
        local.get 5
        i32.load8_u offset=150
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 5
        i32.const 168
        i32.add
        local.tee 8
        local.get 7
        local.get 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.get 2
        call 74
        call 80
        local.get 5
        local.get 7
        i32.store offset=144
        local.get 5
        local.get 5
        i32.load offset=168
        local.tee 9
        i32.store offset=128
        local.get 5
        local.get 5
        i64.load offset=176
        local.tee 0
        i64.store offset=104
        local.get 1
        local.get 6
        call 87
        local.get 5
        i64.load offset=64
        call 76
        i32.const 263060
        i32.load8_u
        drop
        i32.const 262242
        i32.load8_u
        drop
        local.get 5
        i32.const 262628
        i32.const 15
        call 85
        i64.store offset=168
        local.get 8
        local.get 1
        call 56
        call 106
        local.get 5
        local.get 0
        call 56
        i64.store offset=184
        local.get 5
        local.get 7
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=176
        local.get 5
        local.get 9
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=168
        i32.const 262604
        i32.const 3
        local.get 8
        i32.const 3
        call 89
        call 11
        drop
        local.get 5
        i32.const 192
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 262326
    i32.load8_u
    drop
    i64.const 85899345923
    call 62
    unreachable
  )
  (func (;145;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 288
    i32.sub
    local.tee 2
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
            local.get 2
            i32.const 144
            i32.add
            local.tee 3
            local.get 1
            call 45
            local.get 2
            i64.load offset=144
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=152
            local.set 1
            local.get 0
            i32.const 262454
            i32.const 6
            call 84
            local.get 2
            local.get 1
            call 59
            local.get 2
            i32.load offset=128
            i32.const -1
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.load offset=120
            i32.const 1
            i32.ne
            br_if 1 (;@3;)
            local.get 2
            i32.load offset=124
            i32.const 2
            i32.eq
            br_if 2 (;@2;)
            local.get 3
            local.get 2
            call 60
            call 74
            local.get 2
            i64.load offset=216
            i64.lt_u
            br_if 3 (;@1;)
            local.get 1
            local.get 3
            call 86
            local.get 2
            i32.const 288
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        i32.const 262326
        i32.load8_u
        drop
        i64.const 51539607555
        call 62
        unreachable
      end
      i32.const 262326
      i32.load8_u
      drop
      i64.const 30064771075
      call 62
      unreachable
    end
    i32.const 262326
    i32.load8_u
    drop
    i64.const 60129542147
    call 62
    unreachable
  )
  (func (;146;) (type 15) (param i32 i32 i32)
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
      call 29
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;147;) (type 31) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 7
    block ;; label = @1
      local.get 2
      local.tee 4
      i32.const 16
      i32.lt_u
      if ;; label = @2
        local.get 0
        local.set 2
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
        local.get 0
        local.set 2
        local.get 1
        local.set 3
        local.get 5
        if ;; label = @3
          local.get 5
          local.set 8
          loop ;; label = @4
            local.get 2
            local.get 3
            i32.load8_u
            i32.store8
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 8
            i32.const 1
            i32.sub
            local.tee 8
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
          local.get 2
          local.get 3
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 1
          i32.add
          local.get 3
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 2
          i32.add
          local.get 3
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 3
          i32.add
          local.get 3
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 4
          i32.add
          local.get 3
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 5
          i32.add
          local.get 3
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 6
          i32.add
          local.get 3
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 7
          i32.add
          local.get 3
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 8
          i32.add
          local.set 3
          local.get 2
          i32.const 8
          i32.add
          local.tee 2
          local.get 6
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 6
      local.get 4
      local.get 5
      i32.sub
      local.tee 11
      i32.const -4
      i32.and
      local.tee 12
      i32.add
      local.set 2
      block ;; label = @2
        local.get 1
        local.get 5
        i32.add
        local.tee 5
        i32.const 3
        i32.and
        local.tee 4
        i32.eqz
        if ;; label = @3
          local.get 2
          local.get 6
          i32.le_u
          br_if 1 (;@2;)
          local.get 5
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
            local.get 2
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 0
        local.set 1
        local.get 7
        i32.const 0
        i32.store offset=12
        local.get 7
        i32.const 12
        i32.add
        local.get 4
        i32.or
        local.set 3
        i32.const 4
        local.get 4
        i32.sub
        local.tee 8
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 3
          local.get 5
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 1
        end
        local.get 8
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 1
          local.get 3
          i32.add
          local.get 1
          local.get 5
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 5
        local.get 4
        i32.sub
        local.set 3
        local.get 4
        i32.const 3
        i32.shl
        local.set 10
        local.get 7
        i32.load offset=12
        local.set 8
        local.get 2
        local.get 6
        i32.const 4
        i32.add
        i32.gt_u
        if ;; label = @3
          i32.const 0
          local.get 10
          i32.sub
          i32.const 24
          i32.and
          local.set 9
          loop ;; label = @4
            local.get 6
            local.tee 1
            local.get 8
            local.get 10
            i32.shr_u
            local.get 3
            i32.const 4
            i32.add
            local.tee 3
            i32.load
            local.tee 8
            local.get 9
            i32.shl
            i32.or
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 6
            local.get 1
            i32.const 8
            i32.add
            local.get 2
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 1
        local.get 7
        i32.const 0
        i32.store8 offset=8
        local.get 7
        i32.const 0
        i32.store8 offset=6
        block (result i32) ;; label = @3
          local.get 4
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 4
            local.get 7
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 3
          i32.const 5
          i32.add
          i32.load8_u
          local.get 7
          local.get 3
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 4
          i32.store8 offset=8
          i32.const 8
          i32.shl
          local.set 13
          i32.const 2
          local.set 14
          local.get 7
          i32.const 6
          i32.add
        end
        local.set 9
        local.get 5
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 9
          local.get 3
          i32.const 4
          i32.add
          local.get 14
          i32.add
          i32.load8_u
          i32.store8
          local.get 7
          i32.load8_u offset=8
          local.set 4
          local.get 7
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 1
        end
        local.get 6
        local.get 1
        local.get 13
        i32.or
        local.get 4
        i32.or
        i32.const 0
        local.get 10
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 8
        local.get 10
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 11
      i32.const 3
      i32.and
      local.set 4
      local.get 5
      local.get 12
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 2
      local.get 2
      local.get 4
      i32.add
      local.tee 6
      i32.ge_u
      br_if 0 (;@1;)
      local.get 4
      i32.const 7
      i32.and
      local.tee 3
      if ;; label = @2
        loop ;; label = @3
          local.get 2
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 3
          i32.const 1
          i32.sub
          local.tee 3
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
        local.get 2
        local.get 1
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
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
        local.get 2
        i32.const 8
        i32.add
        local.tee 2
        local.get 6
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;148;) (type 32) (param i64 i64 i32 i32 i32 i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 7
    global.set 0
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
    if ;; label = @1
      local.get 0
      local.get 6
      local.get 2
      call 84
      local.get 5
      local.get 5
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i64.const 2
      call 53
      local.get 4
      i32.load8_u
      drop
      local.get 3
      local.get 2
      call 85
      call 105
      local.get 7
      local.get 1
      i64.const -4294967292
      i64.and
      i64.store offset=8
      i32.const 262648
      i32.const 1
      local.get 7
      i32.const 8
      i32.add
      i32.const 1
      call 89
      call 11
      drop
      local.get 7
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (data (;0;) (i32.const 262144) "SpEcV1U!\9a`\b5\ae\b8\d5SpEcV1\a8\95w8p\ac\fe2SpEcV1\90\0c\87\f3\afI\d7\02SpEcV1\88\a6Tg\80\b9m\dcSpEcV1\12\9c7\a9\8d\cavKSpEcV1\82\a5XY\c8\aa{\15SpEcV1j\b9}\d1\ec\89\a7\92SpEcV1\df;\88\1c\a6mr#SpEcV1\04:g\82s\a4\c3\edSpEcV1\d4\faIef\baz;SpEcV1-\b8\1b\18l\0bT\12SpEcV1\cb\da\e4.)\d7>hSpEcV1\e9\00\b6c \c7\19\fcSpEcV1\d98/]j#\5c\beSpEcV1rT\98\8d\c7\b9:\b2SpEcV1\ef\01s\03\91.\c9\acrecall_daylightset_daylight_cutoffset_daylight_penalty_bpsset_early_unwind_penalty_bpssettleset_hookcure_by\00D\01\04\00\07\00\00\00repo_entered_closebreakage\00\00f\01\04\00\08\00\00\00repo_early_unwound\00\00\00\00\00\00\0e\b9\8a\070M\b7\00seconds\00\98\01\04\00\07\00\00\00daylight_cutoff_setroll_declinedmode\07\04\04\00\09\00\00\00\c8\01\04\00\04\00\00\00^\04\04\00\0a\00\00\00roll_policy_setbps\00\00\f3\01\04\00\03\00\00\00daylight_penalty_bps_setearly_unwind_penalty_bps_setauthority_updatedrepo_draw_closed\00\00\00\ff\03\04\00\08\00\00\00\15\04\04\00\0b\00\00\00repo_failedpenalty\00\00s\02\04\00\07\00\00\00daylight_recallednew_maturitywindow_interest\95\02\04\00\0c\00\00\00\a1\02\04\00\0f\00\00\00repo_rolledAuthorityFacilityHookLastDrawIdDaylightCutoffDaylightPenaltyBpsEarlyUnwindPenaltyBpsDrawLiveOpenTermDebtRollCountLastMarked\00\00\ff\03\04\00\08\00\00\00\10\04\04\00\05\00\00\00 \04\04\00\09\00\00\00\ce\03\04\00\05\00\00\00repo_draw_openedSpEcV1M\dd\1e\16\c0-\c9\b0SpEcV1T~7\b7\93\f2\c8\a5SpEcV1\9d\87\80\fe\19\dco\deSpEcV1z^\16\b9\14\11\fcdlast_marked_atrequire_can_calltokenaccrued_throughclosingdeclinedmargin_accountmaturitymax_rollsmtypeoutstandingprincipalrepo_interest_accruedrepo_rate_bpsroll_countroll_moderoll_untilstatusstop_requestedvalue_datewindow_seconds\d3\03\04\00\0f\00\00\00\e2\03\04\00\07\00\00\00\e9\03\04\00\08\00\00\00\b0\03\04\00\0e\00\00\00\f1\03\04\00\0e\00\00\00\ff\03\04\00\08\00\00\00\07\04\04\00\09\00\00\00\10\04\04\00\05\00\00\00\15\04\04\00\0b\00\00\00 \04\04\00\09\00\00\00)\04\04\00\15\00\00\00>\04\04\00\0d\00\00\00K\04\04\00\0a\00\00\00U\04\04\00\09\00\00\00^\04\04\00\0a\00\00\00h\04\04\00\06\00\00\00n\04\04\00\0e\00\00\00\ce\03\04\00\05\00\00\00|\04\04\00\0a\00\00\00\86\04\04\00\0e\00\00\00set_authority")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1c\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.98.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/28.0.0#48d506712f964094d14176e2f0b02afcd1054567\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.0.0#300aaf69ab100536678bdb641428b06f06b318ea\00\00\00\00\00\00\00\00\07license\00\00\00\00%LicenseRef-PSGDigitalLabs-Proprietary\00\00\00\00\00\00\00\00\00\00\09copyright\00\00\00\00\00\009Copyright (c) 2026 PSG Digital Labs. All rights reserved.\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\07HookSet\00\00\00\00\01\00\00\00\08hook_set\00\00\00\01\00\00\00\00\00\00\00\04hook\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0aRepoFailed\00\00\00\00\00\01\00\00\00\0brepo_failed\00\00\00\00\04\00\00\00\00\00\00\00\07draw_id\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0emargin_account\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\0boutstanding\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08maturity\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0aRepoRolled\00\00\00\00\00\01\00\00\00\0brepo_rolled\00\00\00\00\04\00\00\00\00\00\00\00\07draw_id\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0emargin_account\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\0fwindow_interest\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0cnew_maturity\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cRollDeclined\00\00\00\01\00\00\00\0droll_declined\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07draw_id\00\00\00\00\06\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dRollPolicySet\00\00\00\00\00\00\01\00\00\00\0froll_policy_set\00\00\00\00\04\00\00\00\00\00\00\00\07draw_id\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\04mode\00\00\07\d0\00\00\00\08RollMode\00\00\00\00\00\00\00\00\00\00\00\09max_rolls\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0aroll_until\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dStopRequested\00\00\00\00\00\00\01\00\00\00\0estop_requested\00\00\00\00\00\01\00\00\00\00\00\00\00\07draw_id\00\00\00\00\06\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eRepoDrawClosed\00\00\00\00\00\01\00\00\00\10repo_draw_closed\00\00\00\02\00\00\00\00\00\00\00\07draw_id\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0emargin_account\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eRepoDrawOpened\00\00\00\00\00\01\00\00\00\10repo_draw_opened\00\00\00\06\00\00\00\00\00\00\00\07draw_id\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0emargin_account\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09principal\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05mtype\00\00\00\00\00\07\d0\00\00\00\0cMaturityType\00\00\00\00\00\00\00\00\00\00\00\08maturity\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0fRepoLedgerError\00\00\00\00\13\00\00\00\00\00\00\00\08OnlyHook\00\00\00\02\00\00\00\00\00\00\00\0eHookAlreadySet\00\00\00\00\00\03\00\00\00\00\00\00\00\0dZeroPrincipal\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0fInvalidMaturity\00\00\00\00\05\00\00\00\00\00\00\00\0fUseOpenDaylight\00\00\00\00\06\00\00\00\00\00\00\00\0bNotDaylight\00\00\00\00\07\00\00\00\00\00\00\00\11InvalidRollWindow\00\00\00\00\00\00\08\00\00\00\00\00\00\00\11InvalidRollPolicy\00\00\00\00\00\00\09\00\00\00\00\00\00\00\1aTermDebtExceedsAccountDebt\00\00\00\00\00\0a\00\00\00\00\00\00\00\0bUnknownDraw\00\00\00\00\0b\00\00\00\00\00\00\00\0bDrawNotOpen\00\00\00\00\0c\00\00\00\00\00\00\00\0aNotRolling\00\00\00\00\00\0d\00\00\00\00\00\00\00\0dNotYetMatured\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\12BoundaryNotReached\00\00\00\00\00\0f\00\00\00\00\00\00\00\19AccessManagedUnauthorized\00\00\00\00\00\00\10\00\00\00\00\00\00\00\1dAccessManagedInvalidAuthority\00\00\00\00\00\00\11\00\00\00\00\00\00\00\10TooManyLiveDraws\00\00\00\12\00\00\00\00\00\00\00\0dNegativeInput\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bDrawClosing\00\00\00\00\14\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10AuthorityUpdated\00\00\00\01\00\00\00\11authority_updated\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09authority\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10DaylightRecalled\00\00\00\01\00\00\00\11daylight_recalled\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07draw_id\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0emargin_account\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\07penalty\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10RepoEarlyUnwound\00\00\00\01\00\00\00\12repo_early_unwound\00\00\00\00\00\03\00\00\00\00\00\00\00\07draw_id\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0emargin_account\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\08breakage\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10RepoEnteredClose\00\00\00\01\00\00\00\12repo_entered_close\00\00\00\00\00\03\00\00\00\00\00\00\00\07draw_id\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0emargin_account\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\07cure_by\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11DaylightCutoffSet\00\00\00\00\00\00\01\00\00\00\13daylight_cutoff_set\00\00\00\00\01\00\00\00\00\00\00\00\07seconds\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\15DaylightPenaltyBpsSet\00\00\00\00\00\00\01\00\00\00\18daylight_penalty_bps_set\00\00\00\01\00\00\00\00\00\00\00\03bps\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\18EarlyUnwindPenaltyBpsSet\00\00\00\01\00\00\00\1cearly_unwind_penalty_bps_set\00\00\00\01\00\00\00\00\00\00\00\03bps\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\04hook\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\04roll\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07draw_id\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06settle\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07draw_id\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07draw_of\00\00\00\00\01\00\00\00\00\00\00\00\07draw_id\00\00\00\00\06\00\00\00\01\00\00\07\d0\00\00\00\08RepoDraw\00\00\00\00\00\00\00\00\00\00\00\08facility\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08set_hook\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04hook\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09authority\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09is_failed\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09open_draw\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07account\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09principal\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\05mtype\00\00\00\00\00\07\d0\00\00\00\0cMaturityType\00\00\00\00\00\00\00\08maturity\00\00\00\06\00\00\00\00\00\00\00\0drepo_rate_bps\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0ewindow_seconds\00\00\00\00\00\04\00\00\00\00\00\00\00\09roll_mode\00\00\00\00\00\07\d0\00\00\00\08RollMode\00\00\00\00\00\00\00\09max_rolls\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0aroll_until\00\00\00\00\00\06\00\00\00\00\00\00\00\0caccount_debt\00\00\00\0b\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0bbreakage_of\00\00\00\00\01\00\00\00\00\00\00\00\07draw_id\00\00\00\00\06\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0bis_daylight\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bmaturity_of\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0cearly_unwind\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07draw_id\00\00\00\00\06\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0clast_draw_id\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0crequest_stop\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07draw_id\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0croll_at_rate\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07draw_id\00\00\00\00\06\00\00\00\00\00\00\00\11new_repo_rate_bps\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09authority\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08facility\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dopen_daylight\00\00\00\00\00\00\05\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07account\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09principal\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0caccount_debt\00\00\00\0b\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0dopen_draws_of\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\ea\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0droll_count_of\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dset_authority\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_authority\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0elast_marked_at\00\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0fdecline_to_roll\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07draw_id\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0flive_draw_count\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0frecall_daylight\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07draw_id\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fset_roll_policy\00\00\00\00\05\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07draw_id\00\00\00\00\06\00\00\00\00\00\00\00\09roll_mode\00\00\00\00\00\07\d0\00\00\00\08RollMode\00\00\00\00\00\00\00\09max_rolls\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0aroll_until\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11open_term_debt_of\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\11record_repurchase\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07account\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\13set_daylight_cutoff\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0ecutoff_seconds\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14clear_on_liquidation\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07account\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14daylight_penalty_bps\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\15accrued_repo_interest\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07draw_id\00\00\00\00\06\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\16open_draws_by_maturity\00\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\ea\00\00\03\ed\00\00\00\02\00\00\00\06\00\00\07\d0\00\00\00\08RepoDraw\00\00\00\00\00\00\00\00\00\00\00\17daylight_cutoff_seconds\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\18early_unwind_penalty_bps\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\18set_daylight_penalty_bps\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\03bps\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1cset_early_unwind_penalty_bps\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\03bps\00\00\00\00\04\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08RepoDraw\00\00\00\14\00\00\00\00\00\00\00\0faccrued_through\00\00\00\00\06\00\00\00\00\00\00\00\07closing\00\00\00\00\01\00\00\00\00\00\00\00\08declined\00\00\00\01\00\00\00\00\00\00\00\0elast_marked_at\00\00\00\00\00\06\00\00\00\00\00\00\00\0emargin_account\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08maturity\00\00\00\06\00\00\00\00\00\00\00\09max_rolls\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05mtype\00\00\00\00\00\07\d0\00\00\00\0cMaturityType\00\00\00\00\00\00\00\0boutstanding\00\00\00\00\0b\00\00\00\00\00\00\00\09principal\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\15repo_interest_accrued\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0drepo_rate_bps\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0aroll_count\00\00\00\00\00\04\00\00\00\00\00\00\00\09roll_mode\00\00\00\00\00\07\d0\00\00\00\08RollMode\00\00\00\00\00\00\00\0aroll_until\00\00\00\00\00\06\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0aRepoStatus\00\00\00\00\00\00\00\00\00\0estop_requested\00\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0avalue_date\00\00\00\00\00\06\00\00\00\00\00\00\00\0ewindow_seconds\00\00\00\00\00\04\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\08RollMode\00\00\00\03\00\00\00\00\00\00\00\09Evergreen\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aFixedCount\00\00\00\00\00\01\00\00\00\00\00\00\00\09UntilDate\00\00\00\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0aRepoStatus\00\00\00\00\00\05\00\00\00\00\00\00\00\04None\00\00\00\00\00\00\00\00\00\00\00\04Open\00\00\00\01\00\00\00\00\00\00\00\06Closed\00\00\00\00\00\02\00\00\00\00\00\00\00\06Failed\00\00\00\00\00\03\00\00\00\00\00\00\00\0aTerminated\00\00\00\00\00\04\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0cMaturityType\00\00\00\03\00\00\00\00\00\00\00\04Term\00\00\00\00\00\00\00\00\00\00\00\07Rolling\00\00\00\00\01\00\00\00\00\00\00\00\08Daylight\00\00\00\02")
)
