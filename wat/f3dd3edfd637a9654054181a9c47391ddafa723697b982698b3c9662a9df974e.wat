(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32) (result i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32 i32)))
  (type (;8;) (func (param i32)))
  (type (;9;) (func (param i32 i64 i64)))
  (type (;10;) (func (param i64)))
  (type (;11;) (func (param i64 i32 i32)))
  (type (;12;) (func (param i64 i32)))
  (type (;13;) (func (param i32 i32) (result i64)))
  (type (;14;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;15;) (func (param i64 i64 i64 i64 i64)))
  (type (;16;) (func (param i32 i32 i32)))
  (type (;17;) (func (param i64 i64) (result i32)))
  (type (;18;) (func (param i32 i32 i64)))
  (type (;19;) (func (param i64 i64 i64 i64)))
  (type (;20;) (func (param i64 i64 i64 i32 i32)))
  (type (;21;) (func (param i64 i64)))
  (type (;22;) (func))
  (type (;23;) (func (param i32 i64 i64 i64 i64 i64)))
  (type (;24;) (func (param i64) (result i32)))
  (type (;25;) (func (param i64 i32 i32 i32 i32)))
  (type (;26;) (func (result i32)))
  (type (;27;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;28;) (func (param i64 i32) (result i64)))
  (import "l" "7" (func (;0;) (type 6)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "l" "_" (func (;2;) (type 2)))
  (import "l" "2" (func (;3;) (type 0)))
  (import "x" "1" (func (;4;) (type 0)))
  (import "v" "3" (func (;5;) (type 1)))
  (import "a" "0" (func (;6;) (type 1)))
  (import "x" "7" (func (;7;) (type 4)))
  (import "d" "_" (func (;8;) (type 2)))
  (import "v" "_" (func (;9;) (type 4)))
  (import "v" "1" (func (;10;) (type 0)))
  (import "x" "0" (func (;11;) (type 0)))
  (import "d" "0" (func (;12;) (type 2)))
  (import "v" "0" (func (;13;) (type 2)))
  (import "v" "6" (func (;14;) (type 0)))
  (import "i" "x" (func (;15;) (type 0)))
  (import "i" "y" (func (;16;) (type 0)))
  (import "i" "j" (func (;17;) (type 1)))
  (import "i" "k" (func (;18;) (type 1)))
  (import "i" "l" (func (;19;) (type 1)))
  (import "i" "m" (func (;20;) (type 1)))
  (import "l" "8" (func (;21;) (type 0)))
  (import "i" "0" (func (;22;) (type 1)))
  (import "i" "_" (func (;23;) (type 1)))
  (import "v" "g" (func (;24;) (type 0)))
  (import "l" "0" (func (;25;) (type 0)))
  (import "b" "8" (func (;26;) (type 1)))
  (import "i" "8" (func (;27;) (type 1)))
  (import "i" "7" (func (;28;) (type 1)))
  (import "x" "4" (func (;29;) (type 4)))
  (import "b" "j" (func (;30;) (type 0)))
  (import "i" "g" (func (;31;) (type 6)))
  (import "i" "6" (func (;32;) (type 0)))
  (import "m" "9" (func (;33;) (type 2)))
  (import "m" "b" (func (;34;) (type 2)))
  (import "m" "c" (func (;35;) (type 6)))
  (import "x" "5" (func (;36;) (type 1)))
  (memory (;0;) 5)
  (global (;0;) (mut i32) i32.const 262144)
  (global (;1;) i32 i32.const 263820)
  (export "memory" (memory 0))
  (export "__constructor" (func 91))
  (export "accrued_of" (func 92))
  (export "authority" (func 93))
  (export "close_trade" (func 94))
  (export "draw" (func 95))
  (export "early_unwind" (func 96))
  (export "early_unwind_penalty_bps" (func 97))
  (export "get_legs_of" (func 98))
  (export "give_legs_of" (func 99))
  (export "last_trade_id" (func 100))
  (export "open_trade" (func 101))
  (export "pinned_of" (func 102))
  (export "repay" (func 103))
  (export "roll" (func 104))
  (export "roll_at_rate" (func 105))
  (export "set_authority" (func 106))
  (export "set_early_unwind_penalty_bps" (func 107))
  (export "set_roll_policy" (func 108))
  (export "settle" (func 109))
  (export "substitute_give_leg" (func 110))
  (export "trade_at" (func 111))
  (export "trade_count_of" (func 112))
  (export "trades_of" (func 113))
  (export "_" (global 1))
  (func (;37;) (type 8) (param i32)
    local.get 0
    call 38
    i64.const 1
    call 39
    if ;; label = @1
      local.get 0
      call 38
      i64.const 1
      i64.const 8906044184985604
      i64.const 13359066277478404
      call 0
      drop
    end
  )
  (func (;38;) (type 5) (param i32) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block (result i64) ;; label = @3
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
                                local.get 0
                                i32.load
                                i32.const 1
                                i32.sub
                                br_table 1 (;@13;) 2 (;@12;) 3 (;@11;) 4 (;@10;) 5 (;@9;) 6 (;@8;) 7 (;@7;) 8 (;@6;) 0 (;@14;)
                              end
                              local.get 1
                              i32.const 8
                              i32.add
                              local.tee 0
                              i32.const 262693
                              i32.const 9
                              call 87
                              local.get 1
                              i32.load offset=8
                              br_if 11 (;@2;)
                              local.get 0
                              local.get 1
                              i64.load offset=16
                              call 88
                              br 9 (;@4;)
                            end
                            local.get 1
                            i32.const 8
                            i32.add
                            local.tee 0
                            i32.const 262702
                            i32.const 11
                            call 87
                            local.get 1
                            i32.load offset=8
                            br_if 10 (;@2;)
                            local.get 0
                            local.get 1
                            i64.load offset=16
                            call 88
                            br 8 (;@4;)
                          end
                          local.get 1
                          i32.const 8
                          i32.add
                          local.tee 0
                          i32.const 262713
                          i32.const 21
                          call 87
                          local.get 1
                          i32.load offset=8
                          br_if 9 (;@2;)
                          local.get 0
                          local.get 1
                          i64.load offset=16
                          call 88
                          br 7 (;@4;)
                        end
                        local.get 1
                        i32.const 8
                        i32.add
                        local.tee 2
                        i32.const 262734
                        i32.const 5
                        call 87
                        local.get 1
                        i32.load offset=8
                        br_if 8 (;@2;)
                        local.get 1
                        i64.load offset=16
                        local.set 4
                        local.get 2
                        local.get 0
                        i64.load offset=8
                        call 86
                        local.get 1
                        i32.load offset=8
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 4
                        local.get 1
                        i64.load offset=16
                        call 89
                        br 6 (;@4;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      local.tee 2
                      i32.const 262739
                      i32.const 7
                      call 87
                      local.get 1
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 1
                      i64.load offset=16
                      local.set 4
                      local.get 2
                      local.get 0
                      i64.load offset=8
                      call 86
                      local.get 1
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 4
                      local.get 1
                      i64.load offset=16
                      call 89
                      br 5 (;@4;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 2
                    i32.const 262746
                    i32.const 8
                    call 87
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 1
                    i64.load offset=16
                    local.set 4
                    local.get 2
                    local.get 0
                    i64.load offset=8
                    call 86
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 4
                    local.get 1
                    i64.load offset=16
                    call 89
                    br 4 (;@4;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 2
                  i32.const 262754
                  i32.const 10
                  call 87
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 1
                  i64.load offset=16
                  local.get 0
                  i64.load offset=8
                  call 89
                  br 3 (;@4;)
                end
                local.get 1
                i32.const 32
                i32.add
                local.tee 2
                i32.const 262764
                i32.const 7
                call 87
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
                br 1 (;@5;)
              end
              local.get 1
              i32.const 32
              i32.add
              local.tee 2
              i32.const 262771
              i32.const 6
              call 87
              local.get 1
              i32.load offset=32
              br_if 3 (;@2;)
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
            call 67
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
            br 1 (;@3;)
          end
          local.get 1
          i64.load offset=8
          local.set 4
          local.get 1
          i64.load offset=16
        end
        local.set 5
        local.get 4
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 5
  )
  (func (;39;) (type 17) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 25
    i64.const 1
    i64.eq
  )
  (func (;40;) (type 7) (param i32 i32)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          local.tee 2
          i32.const 3
          i32.and
          i32.const 3
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 1
          i32.sub
          br_table 0 (;@3;) 2 (;@1;) 1 (;@2;)
        end
        unreachable
      end
      local.get 0
      local.get 1
      i64.load offset=24
      i64.store offset=24
      local.get 0
      local.get 1
      i64.load offset=16
      i64.store offset=16
      local.get 0
      local.get 1
      i64.load offset=32
      i64.store offset=32
      i64.const 1
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (func (;41;) (type 7) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      call 38
      local.tee 3
      i64.const 1
      call 39
      if ;; label = @2
        local.get 2
        local.get 3
        i64.const 1
        call 1
        call 42
        local.get 2
        i64.load
        i64.const 1
        i64.eq
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
        local.set 4
      end
      local.get 0
      i64.const 0
      i64.store offset=8
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
  (func (;42;) (type 3) (param i32 i64)
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
          call 27
          local.set 3
          local.get 1
          call 28
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
  (func (;43;) (type 8) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i32.const 262376
      call 38
      local.tee 2
      i64.const 2
      call 39
      if ;; label = @2
        local.get 1
        local.get 2
        i64.const 2
        call 1
        call 44
        i64.const 1
        local.set 3
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
      end
      local.get 0
      local.get 3
      i64.store
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;44;) (type 3) (param i32 i64)
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
      call 22
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;45;) (type 10) (param i64)
    i32.const 262352
    call 38
    local.get 0
    i64.const 2
    call 2
    drop
  )
  (func (;46;) (type 18) (param i32 i32 i64)
    local.get 0
    call 38
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 2
    call 2
    drop
  )
  (func (;47;) (type 9) (param i32 i64 i64)
    local.get 0
    call 38
    local.get 1
    call 48
    local.get 2
    call 2
    drop
  )
  (func (;48;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 86
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
  (func (;49;) (type 19) (param i64 i64 i64 i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    i64.store offset=24
    local.get 4
    local.get 0
    i64.store offset=16
    local.get 4
    i32.const 8
    i32.store offset=8
    local.get 4
    i32.const 32
    i32.add
    local.get 4
    i32.const 8
    i32.add
    local.tee 5
    call 41
    local.get 4
    i64.load offset=56
    i64.const 0
    local.get 4
    i32.load offset=32
    i32.const 1
    i32.and
    local.tee 6
    select
    local.tee 0
    local.get 3
    i64.xor
    i64.const -1
    i64.xor
    local.get 0
    local.get 2
    local.get 4
    i64.load offset=48
    i64.const 0
    local.get 6
    select
    local.tee 7
    i64.add
    local.tee 1
    local.get 7
    i64.lt_u
    i64.extend_i32_u
    local.get 0
    local.get 3
    i64.add
    i64.add
    local.tee 2
    i64.xor
    i64.and
    i64.const 0
    i64.ge_s
    if ;; label = @1
      local.get 5
      call 38
      local.set 0
      block ;; label = @2
        local.get 1
        local.get 2
        i64.or
        i64.eqz
        if ;; label = @3
          local.get 0
          i64.const 1
          call 3
          drop
          br 1 (;@2;)
        end
        local.get 0
        local.get 1
        local.get 2
        call 50
        i64.const 1
        call 2
        drop
        local.get 4
        i32.const 8
        i32.add
        call 37
      end
      local.get 4
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;50;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 84
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
  (func (;51;) (type 11) (param i64 i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 52
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.load offset=136
              i32.const 1
              i32.eq
              if ;; label = @6
                local.get 3
                i64.load32_u offset=160
                local.set 4
                local.get 3
                i32.load offset=132
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 3 (;@3;)
              end
              i32.const 262242
              i32.load8_u
              drop
              i64.const 150323855363
              call 53
              unreachable
            end
            local.get 3
            i32.load offset=168
            local.get 3
            i32.load offset=164
            i32.lt_u
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
          local.get 3
          i64.load offset=104
          local.tee 5
          local.get 4
          i64.add
          local.tee 6
          local.get 5
          i64.lt_u
          br_if 1 (;@2;)
          local.get 6
          local.get 3
          i64.load offset=112
          i64.gt_u
          br_if 2 (;@1;)
        end
        local.get 3
        call 54
        local.get 1
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 3
          local.get 2
          i32.store offset=152
        end
        local.get 3
        i64.load offset=104
        local.tee 5
        local.get 4
        i64.add
        local.tee 4
        local.get 5
        i64.lt_u
        br_if 0 (;@2;)
        local.get 3
        local.get 4
        i64.store offset=104
        local.get 3
        i32.load offset=168
        local.tee 1
        i32.const -1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        local.get 1
        i32.const 1
        i32.add
        i32.store offset=168
        local.get 0
        local.get 3
        call 55
        i32.const 262186
        i32.load8_u
        drop
        local.get 3
        i64.load32_u offset=152
        local.set 5
        local.get 3
        i64.load offset=56
        local.set 6
        local.get 3
        i64.load offset=48
        local.set 7
        i32.const 262828
        i32.const 12
        call 56
        local.get 0
        call 48
        call 57
        local.get 4
        call 48
        local.set 4
        local.get 3
        local.get 7
        local.get 6
        call 50
        i64.store offset=200
        local.get 3
        local.get 5
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=192
        local.get 3
        local.get 4
        i64.store offset=184
        i32.const 262804
        i32.const 3
        local.get 3
        i32.const 184
        i32.add
        i32.const 3
        call 58
        call 4
        drop
        local.get 3
        i32.const 208
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    i32.const 262242
    i32.load8_u
    drop
    i64.const 154618822659
    call 53
    unreachable
  )
  (func (;52;) (type 3) (param i32 i64)
    local.get 0
    local.get 1
    call 72
    local.get 0
    i32.load offset=144
    i32.const 1
    i32.eq
    if ;; label = @1
      return
    end
    i32.const 262242
    i32.load8_u
    drop
    i64.const 141733920771
    call 53
    unreachable
  )
  (func (;53;) (type 10) (param i64)
    local.get 0
    call 36
    drop
  )
  (func (;54;) (type 8) (param i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 70
    local.get 0
    i64.load offset=56
    local.tee 3
    local.get 1
    i64.load offset=8
    local.tee 2
    i64.xor
    i64.const -1
    i64.xor
    local.get 3
    local.get 0
    i64.load offset=48
    local.tee 4
    local.get 1
    i64.load
    i64.add
    local.tee 5
    local.get 4
    i64.lt_u
    i64.extend_i32_u
    local.get 2
    local.get 3
    i64.add
    i64.add
    local.tee 2
    i64.xor
    i64.and
    i64.const 0
    i64.ge_s
    if ;; label = @1
      local.get 0
      local.get 5
      i64.store offset=48
      local.get 0
      local.get 2
      i64.store offset=56
      local.get 0
      call 71
      i64.store offset=120
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;55;) (type 12) (param i64 i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 3
    i32.store offset=8
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    call 38
    local.get 1
    call 81
    i64.const 1
    call 2
    drop
    local.get 3
    call 37
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;56;) (type 13) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 115
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
  (func (;57;) (type 0) (param i64 i64) (result i64)
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
        call 67
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
  (func (;58;) (type 14) (param i32 i32 i32 i32) (result i64)
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
    call 34
  )
  (func (;59;) (type 20) (param i64 i64 i64 i32 i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 5
    global.set 0
    local.get 2
    call 5
    local.set 7
    local.get 5
    i32.const 0
    i32.store offset=8
    local.get 5
    local.get 2
    i64.store
    local.get 5
    local.get 7
    i64.const 32
    i64.shr_u
    i64.store32 offset=12
    loop ;; label = @1
      block ;; label = @2
        local.get 5
        i32.const -64
        i32.sub
        local.tee 6
        local.get 5
        call 60
        local.get 5
        i32.const 16
        i32.add
        local.get 6
        call 40
        local.get 5
        i32.load offset=16
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=48
        local.set 7
        local.get 5
        i64.load offset=32
        local.tee 8
        local.get 5
        i64.load offset=40
        local.tee 9
        call 61
        local.get 4
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        local.get 8
        local.get 9
        local.get 7
        call 62
        br 1 (;@1;)
      end
    end
    local.get 3
    local.get 2
    call 63
    local.get 5
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;60;) (type 7) (param i32 i32)
    (local i32)
    local.get 1
    i32.load offset=8
    local.tee 2
    local.get 1
    i32.load offset=12
    i32.ge_u
    if ;; label = @1
      local.get 0
      i64.const 0
      i64.store offset=8
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
    call 10
    call 90
    local.get 1
    local.get 2
    i32.const 1
    i32.add
    i32.store offset=8
  )
  (func (;61;) (type 21) (param i64 i64)
    block ;; label = @1
      local.get 1
      i64.const 0
      i64.ge_s
      if ;; label = @2
        local.get 0
        local.get 1
        i64.or
        i64.eqz
        br_if 1 (;@1;)
        return
      end
      i32.const 262242
      i32.load8_u
      drop
      i64.const 176093659139
      call 53
      unreachable
    end
    i32.const 262242
    i32.load8_u
    drop
    i64.const 133143986179
    call 53
    unreachable
  )
  (func (;62;) (type 15) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 1
    local.get 4
    local.get 2
    local.get 3
    call 49
    i32.const 262256
    i32.load8_u
    drop
    local.get 5
    i32.const 262948
    i32.const 10
    call 56
    i64.store offset=40
    local.get 0
    call 48
    local.set 0
    local.get 5
    local.get 4
    i64.store offset=32
    local.get 5
    local.get 1
    i64.store offset=16
    local.get 5
    local.get 0
    i64.store offset=8
    local.get 5
    local.get 5
    i32.const 40
    i32.add
    i32.store offset=24
    local.get 5
    i32.const 8
    i32.add
    local.tee 6
    call 64
    local.get 5
    local.get 2
    local.get 3
    call 50
    i64.store offset=8
    i32.const 262940
    i32.const 1
    local.get 6
    i32.const 1
    call 58
    call 4
    drop
    local.get 5
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;63;) (type 3) (param i32 i64)
    local.get 0
    call 38
    local.get 1
    i64.const 1
    call 2
    drop
    local.get 0
    call 37
  )
  (func (;64;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=24
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
    local.get 1
    local.get 0
    i32.load offset=16
    i64.load
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      local.get 0
      i32.const 32
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 32
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
        i32.const 32
        i32.add
        i32.const 4
        call 67
        local.get 1
        i32.const -64
        i32.sub
        global.set 0
      else
        local.get 1
        i32.const 32
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
  (func (;65;) (type 11) (param i64 i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    call 66
    local.set 4
    local.get 0
    call 6
    drop
    call 7
    local.set 5
    local.get 1
    local.get 2
    call 56
    local.set 6
    i32.const 263064
    i32.const 16
    call 56
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
          call 67
          call 8
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          call 68
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
  (func (;66;) (type 4) (result i64)
    (local i64)
    block ;; label = @1
      i32.const 262352
      call 38
      local.tee 0
      i64.const 2
      call 39
      if ;; label = @2
        local.get 0
        i64.const 2
        call 1
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 0
  )
  (func (;67;) (type 13) (param i32 i32) (result i64)
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
    call 24
  )
  (func (;68;) (type 22)
    i64.const 8906044184985604
    i64.const 13359066277478404
    call 21
    drop
  )
  (func (;69;) (type 5) (param i32) (result i64)
    (local i64)
    local.get 0
    call 37
    block ;; label = @1
      local.get 0
      call 38
      local.tee 1
      i64.const 1
      call 39
      if ;; label = @2
        local.get 1
        i64.const 1
        call 1
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 9
      local.set 1
    end
    local.get 1
  )
  (func (;70;) (type 7) (param i32 i32)
    (local i64 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 8
    global.set 0
    call 71
    local.tee 2
    local.get 1
    i64.load offset=120
    local.tee 3
    i64.lt_u
    if ;; label = @1
      unreachable
    end
    local.get 8
    local.get 2
    local.get 3
    i64.sub
    local.tee 2
    i64.const 4294967295
    i64.and
    local.tee 3
    local.get 1
    i64.load32_u offset=152
    local.tee 4
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
    local.get 3
    local.get 4
    i64.const 32
    i64.shr_u
    local.tee 4
    i64.mul
    i64.add
    local.tee 2
    i64.const 32
    i64.shl
    i64.add
    local.tee 3
    i64.store
    local.get 8
    local.get 3
    local.get 6
    i64.lt_u
    i64.extend_i32_u
    local.get 4
    local.get 7
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
    i64.store offset=8
    local.get 0
    local.get 1
    i64.load offset=32
    local.get 1
    i64.load offset=40
    local.get 8
    i64.load
    local.get 8
    i64.load offset=8
    i64.const 311040000000
    call 76
    local.get 8
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;71;) (type 4) (result i64)
    (local i64 i32)
    call 29
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
  (func (;72;) (type 3) (param i32 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 3
    i32.store offset=8
    local.get 2
    local.get 1
    i64.store offset=16
    block ;; label = @1
      local.get 2
      i32.const 8
      i32.add
      call 38
      local.tee 1
      i64.const 1
      call 39
      if ;; label = @2
        local.get 1
        i64.const 1
        call 1
        local.set 1
        loop ;; label = @3
          local.get 3
          i32.const 192
          i32.ne
          if ;; label = @4
            local.get 2
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
            br 1 (;@3;)
          end
        end
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 263628
        i32.const 24
        local.get 2
        i32.const 32
        i32.add
        i32.const 24
        call 78
        local.get 2
        i32.const 224
        i32.add
        local.tee 3
        local.get 2
        i64.load offset=32
        call 79
        local.get 2
        i32.load offset=224
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=232
        local.set 5
        local.get 3
        local.get 2
        i64.load offset=40
        call 42
        local.get 2
        i64.load offset=224
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=248
        local.set 6
        local.get 2
        i64.load offset=240
        local.set 7
        local.get 3
        local.get 2
        i64.load offset=48
        call 80
        local.get 2
        i64.load offset=224
        local.tee 8
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=232
        local.set 9
        local.get 3
        local.get 2
        i64.load offset=56
        call 79
        local.get 2
        i32.load offset=224
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=232
        local.set 10
        local.get 3
        local.get 2
        i64.load offset=64
        call 79
        local.get 2
        i32.load offset=224
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=232
        local.set 11
        local.get 3
        local.get 2
        i64.load offset=72
        call 44
        local.get 2
        i32.load offset=224
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=232
        local.set 12
        local.get 3
        local.get 2
        i64.load offset=80
        call 44
        local.get 2
        i32.load offset=224
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.tee 13
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=96
        local.tee 1
        i64.const -17179868929
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.const 32
        i64.shr_u
        local.tee 14
        i64.const 4294967295
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=232
        local.set 15
        local.get 3
        local.get 2
        i64.load offset=104
        call 42
        local.get 2
        i64.load offset=224
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=248
        local.set 16
        local.get 2
        i64.load offset=240
        local.set 17
        local.get 3
        local.get 2
        i64.load offset=112
        call 42
        local.get 2
        i64.load offset=224
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=120
        local.tee 1
        i64.const 32
        i64.shr_u
        local.tee 18
        i64.const 4294967295
        i64.eq
        local.get 1
        i64.const 38654705663
        i64.gt_u
        i32.or
        local.get 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=128
        local.tee 19
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=136
        local.tee 20
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=144
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=152
        local.tee 1
        i64.const 32
        i64.shr_u
        local.tee 22
        i64.const 4294967295
        i64.eq
        local.get 1
        i64.const 12884901887
        i64.gt_u
        i32.or
        local.get 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=248
        local.set 23
        local.get 2
        i64.load offset=240
        local.set 24
        local.get 3
        local.get 2
        i64.load offset=160
        call 44
        local.get 2
        i32.load offset=224
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=168
        local.tee 25
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=176
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
        i64.load offset=184
        local.tee 1
        i64.const 32
        i64.shr_u
        local.tee 26
        i64.const 4294967295
        i64.eq
        local.get 1
        i64.const 12884901887
        i64.gt_u
        i32.or
        local.get 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=192
        local.tee 1
        i64.const 32
        i64.shr_u
        local.tee 27
        i64.const 4294967295
        i64.eq
        local.get 1
        i64.const 21474836479
        i64.gt_u
        i32.or
        local.get 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=232
        local.set 1
        local.get 3
        local.get 2
        i64.load offset=200
        call 44
        local.get 2
        i32.load offset=224
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=232
        local.set 28
        local.get 3
        local.get 2
        i64.load offset=208
        call 79
        local.get 2
        i32.load offset=224
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=216
        local.tee 29
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=232
        local.set 30
        local.get 0
        local.get 7
        i64.store offset=48
        local.get 0
        local.get 24
        i64.store offset=32
        local.get 0
        local.get 17
        i64.store offset=16
        local.get 0
        local.get 4
        i32.store8 offset=172
        local.get 0
        local.get 18
        i64.store32 offset=148
        local.get 0
        local.get 27
        i64.store32 offset=144
        local.get 0
        local.get 21
        i64.store32 offset=140
        local.get 0
        local.get 14
        i64.store32 offset=136
        local.get 0
        local.get 22
        i64.store32 offset=132
        local.get 0
        local.get 26
        i64.store32 offset=128
        local.get 0
        local.get 12
        i64.store offset=120
        local.get 0
        local.get 1
        i64.store offset=112
        local.get 0
        local.get 15
        i64.store offset=104
        local.get 0
        local.get 28
        i64.store offset=96
        local.get 0
        local.get 10
        i64.store offset=88
        local.get 0
        local.get 11
        i64.store offset=80
        local.get 0
        local.get 30
        i64.store offset=72
        local.get 0
        local.get 5
        i64.store offset=64
        local.get 0
        local.get 9
        i64.store offset=8
        local.get 0
        local.get 6
        i64.store offset=56
        local.get 0
        local.get 23
        i64.store offset=40
        local.get 0
        local.get 16
        i64.store offset=24
        local.get 0
        local.get 25
        i64.const 32
        i64.shr_u
        i64.store32 offset=168
        local.get 0
        local.get 13
        i64.const 32
        i64.shr_u
        i64.store32 offset=164
        local.get 0
        local.get 29
        i64.const 32
        i64.shr_u
        i64.store32 offset=160
        local.get 0
        local.get 19
        i64.const 32
        i64.shr_u
        i64.store32 offset=156
        local.get 0
        local.get 20
        i64.const 32
        i64.shr_u
        i64.store32 offset=152
        local.get 0
        local.get 8
        i64.store
        local.get 2
        i32.const 8
        i32.add
        call 37
        local.get 2
        i32.const 256
        i32.add
        global.set 0
        return
      end
      i32.const 262242
      i32.load8_u
      drop
      i64.const 137438953475
      call 53
    end
    unreachable
  )
  (func (;73;) (type 12) (param i64 i32)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    call 54
    local.get 1
    i32.const 3
    i32.store offset=144
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load offset=148
            local.tee 3
            i32.const 2
            i32.sub
            br_table 3 (;@1;) 0 (;@4;) 3 (;@1;) 1 (;@3;) 0 (;@4;)
          end
          local.get 2
          i32.const 5
          i32.store offset=8
          local.get 2
          local.get 0
          i64.store offset=16
          local.get 2
          i32.const 8
          i32.add
          call 69
          local.tee 5
          call 5
          local.set 6
          local.get 2
          i32.const 0
          i32.store offset=40
          local.get 2
          local.get 5
          i64.store offset=32
          local.get 2
          local.get 6
          i64.const 32
          i64.shr_u
          i64.store32 offset=44
          local.get 1
          i64.load offset=64
          local.set 5
          loop ;; label = @4
            local.get 2
            i32.const 96
            i32.add
            local.tee 4
            local.get 2
            i32.const 32
            i32.add
            call 60
            local.get 2
            i32.const 48
            i32.add
            local.get 4
            call 40
            local.get 2
            i32.load offset=48
            i32.const 1
            i32.and
            if ;; label = @5
              local.get 0
              local.get 5
              local.get 2
              i64.load offset=64
              local.get 2
              i64.load offset=72
              local.get 2
              i64.load offset=80
              call 74
              br 1 (;@4;)
            end
          end
          local.get 3
          i32.const 3
          i32.sub
          br_table 1 (;@2;) 2 (;@1;) 1 (;@2;) 2 (;@1;)
        end
        local.get 1
        i64.load offset=64
        local.set 5
      end
      local.get 2
      i32.const 4
      i32.store offset=8
      local.get 2
      local.get 0
      i64.store offset=16
      local.get 2
      i32.const 8
      i32.add
      call 69
      local.tee 6
      call 5
      local.set 7
      local.get 2
      i32.const 0
      i32.store offset=40
      local.get 2
      local.get 6
      i64.store offset=32
      local.get 2
      local.get 7
      i64.const 32
      i64.shr_u
      i64.store32 offset=44
      loop ;; label = @2
        local.get 2
        i32.const 96
        i32.add
        local.tee 3
        local.get 2
        i32.const 32
        i32.add
        call 60
        local.get 2
        i32.const 48
        i32.add
        local.get 3
        call 40
        local.get 2
        i32.load offset=48
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        local.get 5
        local.get 2
        i64.load offset=64
        local.get 2
        i64.load offset=72
        local.get 2
        i64.load offset=80
        call 74
        br 0 (;@2;)
      end
      unreachable
    end
    local.get 0
    local.get 1
    call 55
    i32.const 262312
    i32.load8_u
    drop
    local.get 1
    i64.load offset=64
    local.set 5
    local.get 2
    i32.const 263052
    i32.const 12
    call 56
    i64.store offset=48
    local.get 0
    call 48
    local.set 0
    local.get 2
    local.get 5
    i64.store offset=112
    local.get 2
    local.get 0
    i64.store offset=96
    local.get 2
    local.get 2
    i32.const 48
    i32.add
    i32.store offset=104
    local.get 2
    i32.const 96
    i32.add
    call 75
    i32.const 4
    i32.const 0
    local.get 2
    i32.const 152
    i32.add
    i32.const 0
    call 58
    call 4
    drop
    local.get 2
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;74;) (type 15) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 2
    local.get 3
    i64.const -9223372036854775808
    i64.xor
    i64.or
    i64.eqz
    i32.eqz
    if ;; label = @1
      local.get 1
      local.get 4
      i64.const 0
      local.get 2
      i64.sub
      i64.const 0
      local.get 3
      local.get 2
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      call 49
      i32.const 262270
      i32.load8_u
      drop
      local.get 5
      i32.const 262958
      i32.const 12
      call 56
      i64.store offset=40
      local.get 0
      call 48
      local.set 0
      local.get 5
      local.get 4
      i64.store offset=32
      local.get 5
      local.get 1
      i64.store offset=16
      local.get 5
      local.get 0
      i64.store offset=8
      local.get 5
      local.get 5
      i32.const 40
      i32.add
      i32.store offset=24
      local.get 5
      i32.const 8
      i32.add
      local.tee 6
      call 64
      local.get 5
      local.get 2
      local.get 3
      call 50
      i64.store offset=8
      i32.const 262940
      i32.const 1
      local.get 6
      i32.const 1
      call 58
      call 4
      drop
      local.get 5
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;75;) (type 5) (param i32) (result i64)
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
        call 67
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
  (func (;76;) (type 23) (param i32 i64 i64 i64 i64 i64)
    (local i32)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        call 114
        local.get 3
        local.get 4
        call 114
        call 15
        local.get 5
        i64.const 0
        call 114
        call 16
        local.tee 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 6
        i32.const 71
        i32.ne
        if ;; label = @3
          local.get 6
          i32.const 13
          i32.ne
          br_if 1 (;@2;)
          local.get 1
          i64.const 63
          i64.shr_s
          local.set 5
          local.get 1
          i64.const 8
          i64.shr_s
          local.set 1
          br 2 (;@1;)
        end
        local.get 1
        call 17
        local.set 2
        local.get 1
        call 18
        local.set 3
        local.get 1
        call 19
        local.set 5
        local.get 1
        call 20
        local.set 1
        local.get 2
        local.get 3
        i64.and
        i64.const -1
        i64.eq
        local.get 5
        i64.const 0
        i64.lt_s
        i32.and
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        i64.or
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        i64.const 0
        i64.ge_s
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
  )
  (func (;77;) (type 24) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 6
    i32.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    block ;; label = @1
      local.get 1
      i32.const 8
      i32.add
      call 38
      local.tee 0
      i64.const 1
      call 39
      if ;; label = @2
        local.get 0
        i64.const 1
        call 1
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
        local.set 2
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;78;) (type 25) (param i64 i32 i32 i32 i32)
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
    call 35
    drop
  )
  (func (;79;) (type 3) (param i32 i64)
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
      call 26
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
  (func (;80;) (type 3) (param i32 i64)
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
        call 79
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
  (func (;81;) (type 5) (param i32) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=64
    local.set 3
    local.get 1
    i32.const 192
    i32.add
    local.tee 2
    local.get 0
    i64.load offset=48
    local.get 0
    i64.load offset=56
    call 84
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=192
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=200
        local.set 4
        local.get 0
        i64.load offset=80
        local.set 5
        local.get 0
        i64.load offset=88
        local.set 6
        local.get 0
        i64.load offset=8
        local.set 7
        local.get 0
        i64.load
        local.set 8
        local.get 2
        local.get 0
        i64.load offset=120
        call 86
        local.get 1
        i32.load offset=192
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=200
        local.set 9
        local.get 2
        local.get 0
        i64.load offset=104
        call 86
        local.get 1
        i32.load offset=192
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=200
        local.set 10
        local.get 0
        i64.load32_u offset=136
        local.set 11
        local.get 0
        i64.load32_u offset=164
        local.set 12
        local.get 2
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 84
        local.get 1
        i32.load offset=192
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=200
        local.set 13
        local.get 2
        local.get 0
        i64.load offset=32
        local.get 0
        i64.load offset=40
        call 84
        local.get 1
        i32.load offset=192
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=200
        local.set 14
        local.get 0
        i64.load32_u offset=132
        local.set 15
        local.get 0
        i64.load32_u offset=140
        local.set 16
        local.get 0
        i64.load32_u offset=152
        local.set 17
        local.get 0
        i64.load32_u offset=156
        local.set 18
        local.get 0
        i64.load32_u offset=148
        local.set 19
        local.get 2
        local.get 0
        i64.load offset=112
        call 86
        local.get 1
        i32.load offset=192
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=200
        local.set 20
        local.get 0
        i64.load32_u offset=144
        local.set 21
        local.get 0
        i64.load32_u offset=128
        local.set 22
        local.get 0
        i64.load8_u offset=172
        local.set 23
        local.get 0
        i64.load32_u offset=168
        local.set 24
        local.get 2
        local.get 0
        i64.load offset=96
        call 86
        local.get 1
        i64.load offset=192
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=200
    i64.store offset=168
    local.get 1
    local.get 23
    i64.store offset=144
    local.get 1
    local.get 20
    i64.store offset=128
    local.get 1
    local.get 14
    i64.store offset=80
    local.get 1
    local.get 13
    i64.store offset=72
    local.get 1
    local.get 10
    i64.store offset=48
    local.get 1
    local.get 9
    i64.store offset=40
    local.get 1
    local.get 5
    i64.store offset=32
    local.get 1
    local.get 6
    i64.store offset=24
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 1
    local.get 3
    i64.store
    local.get 1
    local.get 0
    i64.load offset=72
    i64.store offset=176
    local.get 1
    local.get 21
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=160
    local.get 1
    local.get 22
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=152
    local.get 1
    local.get 24
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=136
    local.get 1
    local.get 15
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=120
    local.get 1
    local.get 16
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=112
    local.get 1
    local.get 17
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=104
    local.get 1
    local.get 18
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=96
    local.get 1
    local.get 19
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=88
    local.get 1
    local.get 11
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=64
    local.get 1
    local.get 12
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=56
    local.get 1
    local.get 7
    i64.const 2
    local.get 8
    i32.wrap_i64
    select
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load32_u offset=160
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=184
    i32.const 263628
    i32.const 24
    local.get 1
    i32.const 24
    call 85
    local.get 1
    i32.const 208
    i32.add
    global.set 0
  )
  (func (;82;) (type 26) (result i32)
    (local i64)
    call 68
    block ;; label = @1
      i32.const 262440
      call 38
      local.tee 0
      i64.const 2
      call 39
      if (result i32) ;; label = @2
        local.get 0
        i64.const 2
        call 1
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
  (func (;83;) (type 2) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.get 0
    local.get 1
    call 84
    local.get 3
    i64.load offset=16
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=24
    local.set 0
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    i32.const 263232
    i32.const 2
    local.get 3
    i32.const 2
    call 85
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;84;) (type 9) (param i32 i64 i64)
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
      call 32
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
  (func (;85;) (type 14) (param i32 i32 i32 i32) (result i64)
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
    call 33
  )
  (func (;86;) (type 3) (param i32 i64)
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
      call 23
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;87;) (type 16) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 115
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
  (func (;88;) (type 3) (param i32 i64)
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
    call 67
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
  (func (;89;) (type 9) (param i32 i64 i64)
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
    call 67
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
  (func (;90;) (type 3) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 16
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
      i32.const 263232
      i32.const 2
      local.get 2
      i32.const 2
      call 78
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i64.load
      call 42
      local.get 2
      i64.load offset=16
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.tee 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 4
      local.get 0
      local.get 2
      i64.load offset=32
      i64.store offset=16
      local.get 0
      local.get 1
      i64.store offset=32
      local.get 0
      local.get 4
      i64.store offset=24
      i64.const 0
      local.set 4
    end
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;91;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 45
    call 68
    i64.const 2
  )
  (func (;92;) (type 1) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 44
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.ne
      if ;; label = @2
        local.get 1
        i64.load offset=8
        local.set 0
        call 68
        local.get 1
        local.get 0
        call 72
        local.get 1
        i64.load offset=56
        local.set 0
        local.get 1
        i64.load offset=48
        local.set 2
        block ;; label = @3
          local.get 1
          i32.load offset=144
          i32.const 2
          i32.gt_u
          if ;; label = @4
            local.get 0
            local.set 3
            br 1 (;@3;)
          end
          local.get 1
          i32.const 176
          i32.add
          local.get 1
          call 70
          local.get 0
          local.get 1
          i64.load offset=184
          local.tee 3
          i64.xor
          i64.const -1
          i64.xor
          local.get 0
          local.get 2
          local.get 2
          local.get 1
          i64.load offset=176
          i64.add
          local.tee 2
          i64.gt_u
          i64.extend_i32_u
          local.get 0
          local.get 3
          i64.add
          i64.add
          local.tee 3
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
        end
        local.get 2
        local.get 3
        call 50
        local.get 1
        i32.const 192
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;93;) (type 4) (result i64)
    call 66
  )
  (func (;94;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 176
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
      call 44
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 1
      local.get 0
      i32.const 262929
      i32.const 11
      call 65
      local.get 2
      local.get 1
      call 52
      local.get 1
      local.get 2
      call 73
      local.get 2
      i32.const 176
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;95;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 3
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
            local.get 3
            local.get 1
            call 44
            local.get 3
            i64.load
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=8
            local.set 5
            local.get 3
            local.get 2
            call 42
            local.get 3
            i64.load
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=24
            local.set 1
            local.get 3
            i64.load offset=16
            local.set 2
            local.get 0
            i32.const 262492
            i32.const 4
            call 65
            local.get 3
            local.get 5
            call 52
            local.get 3
            i32.load offset=136
            i32.const 3
            i32.ne
            br_if 1 (;@3;)
            local.get 1
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            local.get 3
            call 54
            local.get 3
            i64.load offset=40
            local.tee 0
            local.get 1
            i64.xor
            i64.const -1
            i64.xor
            local.get 0
            local.get 3
            i64.load offset=32
            local.tee 4
            local.get 2
            i64.add
            local.tee 7
            local.get 4
            i64.lt_u
            i64.extend_i32_u
            local.get 0
            local.get 1
            i64.add
            i64.add
            local.tee 4
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 3
            local.get 7
            i64.store offset=32
            local.get 3
            local.get 4
            i64.store offset=40
            local.get 3
            i64.load offset=24
            local.tee 0
            local.get 1
            i64.xor
            i64.const -1
            i64.xor
            local.get 0
            local.get 3
            i64.load offset=16
            local.tee 6
            local.get 2
            i64.add
            local.tee 8
            local.get 6
            i64.lt_u
            i64.extend_i32_u
            local.get 0
            local.get 1
            i64.add
            i64.add
            local.tee 6
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 3
            local.get 8
            i64.store offset=16
            local.get 3
            local.get 6
            i64.store offset=24
            local.get 5
            local.get 3
            call 55
            i32.const 262144
            i32.load8_u
            drop
            i32.const 262528
            i32.const 11
            call 56
            local.get 5
            call 48
            call 57
            local.get 2
            local.get 1
            call 50
            local.set 1
            local.get 3
            local.get 7
            local.get 4
            call 50
            i64.store offset=184
            local.get 3
            local.get 1
            i64.store offset=176
            i32.const 262512
            i32.const 2
            local.get 3
            i32.const 176
            i32.add
            i32.const 2
            call 58
            call 4
            drop
            local.get 3
            i32.const 192
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        i32.const 262242
        i32.load8_u
        drop
        i64.const 146028888067
        call 53
        unreachable
      end
      i32.const 262242
      i32.load8_u
      drop
      i64.const 176093659139
      call 53
      unreachable
    end
    unreachable
  )
  (func (;96;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64)
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
      i32.const 16
      i32.add
      local.tee 3
      local.get 1
      call 44
      local.get 2
      i64.load offset=16
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 0
      i32.const 262326
      i32.const 12
      call 65
      local.get 3
      local.get 1
      call 52
      local.get 3
      call 54
      local.get 2
      local.get 2
      i64.load offset=48
      local.get 2
      i64.load offset=56
      call 82
      i64.extend_i32_u
      i64.const 0
      i64.const 10000
      call 76
      i32.const 262200
      i32.load8_u
      drop
      local.get 2
      i64.load offset=8
      local.set 0
      local.get 2
      i64.load
      local.set 4
      i32.const 262856
      i32.const 19
      call 56
      local.get 1
      call 48
      call 57
      local.get 2
      local.get 4
      local.get 0
      call 50
      i64.store offset=200
      i32.const 262848
      i32.const 1
      local.get 2
      i32.const 200
      i32.add
      i32.const 1
      call 58
      call 4
      drop
      local.get 1
      local.get 3
      call 73
      local.get 4
      local.get 0
      call 50
      local.get 2
      i32.const 208
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;97;) (type 4) (result i64)
    call 82
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;98;) (type 1) (param i64) (result i64)
    local.get 0
    i32.const 4
    call 116
  )
  (func (;99;) (type 1) (param i64) (result i64)
    local.get 0
    i32.const 5
    call 116
  )
  (func (;100;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 68
    local.get 0
    call 43
    local.get 0
    i64.load offset=8
    i64.const 0
    local.get 0
    i32.load
    select
    call 48
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;101;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 304
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
            i32.const 1
            i32.store
            local.get 2
            i32.load
            drop
            local.get 2
            i32.const 1
            i32.store
            local.get 2
            i32.load
            drop
            i32.const 263177
            i32.load8_u
            drop
            i32.const 263163
            i32.load8_u
            drop
            i32.const 263191
            i32.load8_u
            drop
            i32.const 263205
            i32.load8_u
            drop
            i32.const 263107
            i32.load8_u
            drop
            loop ;; label = @5
              local.get 3
              i32.const 136
              i32.ne
              if ;; label = @6
                local.get 2
                local.get 3
                i32.add
                i64.const 2
                i64.store
                local.get 3
                i32.const 8
                i32.add
                local.set 3
                br 1 (;@5;)
              end
            end
            local.get 1
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i32.const 263400
            i32.const 17
            local.get 2
            i32.const 17
            call 78
            local.get 2
            i32.const 240
            i32.add
            local.tee 3
            local.get 2
            i64.load
            call 79
            local.get 2
            i32.load offset=240
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=248
            local.set 1
            local.get 3
            local.get 2
            i64.load offset=8
            call 80
            local.get 2
            i64.load offset=240
            local.tee 19
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=248
            local.set 20
            local.get 3
            local.get 2
            i64.load offset=16
            call 79
            local.get 2
            i32.load offset=240
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=24
            local.tee 12
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=32
            local.tee 13
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=248
            local.set 21
            local.get 3
            local.get 2
            i64.load offset=40
            call 79
            local.get 2
            i32.load offset=240
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=248
            local.set 22
            local.get 3
            local.get 2
            i64.load offset=48
            call 44
            local.get 2
            i32.load offset=240
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=56
            local.tee 14
            i64.const -17179868929
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 14
            i64.const 32
            i64.shr_u
            local.tee 15
            i64.const 4294967295
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=248
            local.set 16
            local.get 3
            local.get 2
            i64.load offset=64
            call 42
            local.get 2
            i64.load offset=240
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=72
            local.tee 8
            i64.const 32
            i64.shr_u
            local.tee 7
            i64.const 4294967295
            i64.eq
            local.get 8
            i64.const 38654705663
            i64.gt_u
            i32.or
            local.get 8
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=80
            local.tee 23
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=88
            local.tee 17
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=96
            local.tee 11
            i64.const 32
            i64.shr_u
            local.tee 24
            i64.const 4294967295
            i64.eq
            local.get 11
            i64.const 21474836479
            i64.gt_u
            i32.or
            local.get 11
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            i32.or
            br_if 0 (;@4;)
            i32.const 1
            i32.const 2
            i32.const 0
            local.get 2
            i32.load8_u offset=104
            local.tee 4
            select
            local.get 4
            i32.const 1
            i32.eq
            select
            local.tee 4
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=112
            local.tee 6
            i64.const 32
            i64.shr_u
            local.tee 25
            i64.const 4294967295
            i64.eq
            local.get 6
            i64.const 12884901887
            i64.gt_u
            i32.or
            local.get 6
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=264
            local.set 6
            local.get 2
            i64.load offset=256
            local.set 9
            local.get 3
            local.get 2
            i64.load offset=120
            call 79
            local.get 2
            i32.load offset=240
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=128
            local.tee 10
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=248
            local.set 18
            local.get 0
            i32.const 262919
            i32.const 10
            call 65
            local.get 6
            i64.const 0
            i64.lt_s
            br_if 1 (;@3;)
            local.get 6
            local.get 9
            i64.or
            i64.eqz
            br_if 2 (;@2;)
            local.get 10
            i64.const 32
            i64.shr_u
            local.tee 26
            i64.eqz
            local.get 15
            i64.const 1
            i64.eq
            i32.and
            br_if 3 (;@1;)
            block ;; label = @5
              block ;; label = @6
                local.get 12
                call 5
                i64.const 73014444031
                i64.gt_u
                br_if 0 (;@6;)
                local.get 13
                call 5
                i64.const 73014444031
                i64.gt_u
                br_if 0 (;@6;)
                local.get 2
                call 43
                local.get 2
                i64.load offset=8
                i64.const 0
                local.get 2
                i32.load
                select
                i64.const 1
                i64.add
                local.tee 0
                i64.eqz
                i32.eqz
                if ;; label = @7
                  i32.const 262376
                  local.get 0
                  i64.const 2
                  call 47
                  call 71
                  local.set 10
                  local.get 2
                  i64.const 0
                  i64.store offset=56
                  local.get 2
                  i64.const 0
                  i64.store offset=48
                  local.get 2
                  local.get 6
                  i64.store offset=40
                  local.get 2
                  local.get 9
                  i64.store offset=32
                  local.get 2
                  local.get 6
                  i64.store offset=24
                  local.get 2
                  local.get 9
                  i64.store offset=16
                  local.get 2
                  local.get 7
                  i32.wrap_i64
                  local.tee 5
                  i32.store offset=148
                  local.get 2
                  local.get 1
                  i64.store offset=64
                  local.get 2
                  local.get 24
                  i64.store32 offset=140
                  local.get 2
                  local.get 15
                  i64.store32 offset=136
                  local.get 2
                  local.get 25
                  i64.store32 offset=128
                  local.get 2
                  i32.const 0
                  i32.store offset=132
                  local.get 2
                  local.get 21
                  i64.store offset=88
                  local.get 2
                  local.get 22
                  i64.store offset=80
                  local.get 2
                  local.get 18
                  i64.store offset=72
                  local.get 2
                  i32.const 0
                  i32.store offset=164
                  local.get 2
                  local.get 26
                  i64.store32 offset=160
                  local.get 2
                  local.get 23
                  i64.const 32
                  i64.shr_u
                  i64.store32 offset=156
                  local.get 2
                  local.get 17
                  i64.const 32
                  i64.shr_u
                  i64.store32 offset=152
                  local.get 2
                  local.get 20
                  i64.store offset=8
                  local.get 2
                  local.get 19
                  i64.store
                  local.get 2
                  i32.const 1
                  i32.store offset=144
                  local.get 2
                  local.get 4
                  i32.store8 offset=172
                  local.get 2
                  i32.const 0
                  i32.store offset=168
                  local.get 2
                  local.get 10
                  i64.store offset=120
                  local.get 2
                  i64.const 0
                  i64.store offset=112
                  local.get 2
                  local.get 16
                  i64.store offset=104
                  local.get 2
                  local.get 10
                  i64.store offset=96
                  local.get 2
                  i32.const 4
                  i32.store offset=240
                  local.get 2
                  local.get 0
                  i64.store offset=248
                  local.get 0
                  local.get 1
                  local.get 12
                  local.get 3
                  local.get 7
                  i64.const 5
                  i64.eq
                  local.get 7
                  i64.const 3
                  i64.eq
                  i32.or
                  call 59
                  local.get 2
                  i32.const 5
                  i32.store offset=240
                  local.get 2
                  local.get 0
                  i64.store offset=248
                  local.get 0
                  local.get 1
                  local.get 13
                  local.get 3
                  i32.const 11
                  local.get 5
                  i32.shr_u
                  local.get 8
                  i64.const 25769803775
                  i64.gt_u
                  i32.or
                  i32.const 1
                  i32.and
                  call 59
                  local.get 0
                  local.get 2
                  call 55
                  local.get 2
                  local.get 1
                  call 77
                  local.tee 3
                  i32.store offset=188
                  local.get 2
                  local.get 1
                  i64.store offset=192
                  local.get 2
                  i32.const 7
                  i32.store offset=184
                  local.get 2
                  i32.const 184
                  i32.add
                  local.tee 4
                  local.get 0
                  i64.const 1
                  call 47
                  local.get 4
                  call 37
                  local.get 2
                  i32.const 6
                  i32.store offset=208
                  local.get 2
                  local.get 1
                  i64.store offset=216
                  local.get 3
                  i32.const -1
                  i32.ne
                  br_if 2 (;@5;)
                end
                unreachable
              end
              i32.const 262242
              i32.load8_u
              drop
              i64.const 171798691843
              call 53
              unreachable
            end
            local.get 2
            i32.const 208
            i32.add
            local.tee 4
            local.get 3
            i32.const 1
            i32.add
            i64.const 1
            call 46
            local.get 4
            call 37
            i32.const 263163
            i32.load8_u
            drop
            i32.const 263177
            i32.load8_u
            drop
            i32.const 263191
            i32.load8_u
            drop
            i32.const 262298
            i32.load8_u
            drop
            local.get 2
            i32.const 263040
            i32.const 12
            call 56
            i64.store offset=232
            local.get 0
            call 48
            local.set 7
            local.get 2
            local.get 1
            i64.store offset=256
            local.get 2
            local.get 7
            i64.store offset=240
            local.get 2
            local.get 2
            i32.const 232
            i32.add
            i32.store offset=248
            local.get 2
            i32.const 240
            i32.add
            local.tee 3
            call 75
            local.get 16
            call 48
            local.set 7
            local.get 9
            local.get 6
            call 50
            local.set 6
            local.get 2
            local.get 18
            i64.store offset=288
            local.get 2
            local.get 11
            i64.const 30064771076
            i64.and
            i64.store offset=280
            local.get 2
            local.get 17
            i64.const -4294967292
            i64.and
            i64.store offset=272
            local.get 2
            local.get 8
            i64.const 64424509444
            i64.and
            i64.store offset=264
            local.get 2
            local.get 6
            i64.store offset=256
            local.get 2
            local.get 14
            i64.const 12884901892
            i64.and
            i64.store offset=248
            local.get 2
            local.get 7
            i64.store offset=240
            i32.const 262984
            i32.const 7
            local.get 3
            i32.const 7
            call 58
            call 4
            drop
            local.get 0
            call 48
            local.get 2
            i32.const 304
            i32.add
            global.set 0
            return
          end
          unreachable
        end
        i32.const 262242
        i32.load8_u
        drop
        i64.const 176093659139
        call 53
        unreachable
      end
      i32.const 262242
      i32.load8_u
      drop
      i64.const 128849018883
      call 53
      unreachable
    end
    i32.const 262242
    i32.load8_u
    drop
    i64.const 167503724547
    call 53
    unreachable
  )
  (func (;102;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32)
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
    call 79
    local.get 2
    i64.load offset=32
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
      i64.load offset=40
      local.set 0
      call 68
      local.get 2
      local.get 1
      i64.store offset=24
      local.get 2
      local.get 0
      i64.store offset=16
      local.get 2
      i32.const 8
      i32.store offset=8
      local.get 2
      i32.const 8
      i32.add
      local.tee 4
      call 37
      local.get 3
      local.get 4
      call 41
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
      call 50
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;103;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 192
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
          local.get 1
          call 44
          local.get 3
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=8
          local.set 1
          local.get 3
          local.get 2
          call 42
          local.get 3
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=16
          local.set 5
          local.get 3
          i64.load offset=24
          local.set 2
          local.get 0
          i32.const 262500
          i32.const 5
          call 65
          local.get 3
          local.get 1
          call 52
          local.get 2
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 3
          call 54
          local.get 3
          i64.load offset=40
          local.tee 0
          local.get 2
          local.get 0
          local.get 5
          local.get 3
          i64.load offset=32
          local.tee 6
          i64.lt_u
          local.get 0
          local.get 2
          i64.gt_s
          local.get 0
          local.get 2
          i64.eq
          select
          local.tee 4
          select
          local.tee 7
          i64.xor
          local.get 0
          local.get 0
          local.get 7
          i64.sub
          local.get 6
          local.get 5
          local.get 6
          local.get 4
          select
          local.tee 5
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 2
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 3
          local.get 6
          local.get 5
          i64.sub
          local.tee 0
          i64.store offset=32
          i32.const 262284
          i32.load8_u
          drop
          local.get 3
          local.get 2
          i64.store offset=40
          i32.const 262970
          i32.const 12
          call 56
          local.get 1
          call 48
          call 57
          local.get 5
          local.get 7
          call 50
          local.set 5
          local.get 3
          local.get 0
          local.get 2
          call 50
          i64.store offset=184
          local.get 3
          local.get 5
          i64.store offset=176
          i32.const 262512
          i32.const 2
          local.get 3
          i32.const 176
          i32.add
          i32.const 2
          call 58
          call 4
          drop
          block ;; label = @4
            block ;; label = @5
              local.get 0
              local.get 2
              i64.or
              i64.const 0
              i64.ne
              br_if 0 (;@5;)
              local.get 3
              i32.load offset=136
              i32.const 3
              i32.eq
              br_if 0 (;@5;)
              local.get 1
              local.get 3
              call 73
              br 1 (;@4;)
            end
            local.get 1
            local.get 3
            call 55
          end
          local.get 3
          i32.const 192
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i32.const 262242
      i32.load8_u
      drop
      i64.const 176093659139
      call 53
      unreachable
    end
    unreachable
  )
  (func (;104;) (type 0) (param i64 i64) (result i64)
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
      call 44
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.get 0
      i32.const 262496
      i32.const 4
      call 65
      i32.const 0
      local.get 2
      call 51
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;105;) (type 2) (param i64 i64 i64) (result i64)
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
      local.get 3
      local.get 1
      call 44
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
      local.get 0
      i32.const 262338
      i32.const 12
      call 65
      i32.const 1
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
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
  (func (;106;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
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
        call 6
        drop
        local.get 0
        call 66
        call 11
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        call 7
        local.set 0
        local.get 2
        i32.const 263080
        i32.const 13
        call 56
        i64.store offset=24
        local.get 2
        local.get 0
        i64.store offset=16
        local.get 2
        local.get 0
        i64.store offset=8
        loop ;; label = @3
          local.get 3
          i32.const 24
          i32.eq
          if ;; label = @4
            block ;; label = @5
              i32.const 0
              local.set 3
              loop ;; label = @6
                local.get 3
                i32.const 24
                i32.ne
                if ;; label = @7
                  local.get 2
                  i32.const 32
                  i32.add
                  local.get 3
                  i32.add
                  local.get 2
                  i32.const 8
                  i32.add
                  local.get 3
                  i32.add
                  i64.load
                  i64.store
                  local.get 3
                  i32.const 8
                  i32.add
                  local.set 3
                  br 1 (;@6;)
                end
              end
              local.get 1
              i64.const 45718525136630030
              local.get 2
              i32.const 32
              i32.add
              i32.const 3
              call 67
              call 12
              i64.const 254
              i64.and
              i64.eqz
              i32.eqz
              br_if 0 (;@5;)
              local.get 1
              call 45
              call 68
              i32.const 262172
              i32.load8_u
              drop
              i32.const 262676
              i32.const 17
              call 56
              local.get 1
              call 57
              i32.const 4
              i32.const 0
              local.get 2
              i32.const 56
              i32.add
              i32.const 0
              call 58
              call 4
              drop
              local.get 2
              i32.const -64
              i32.sub
              global.set 0
              i64.const 2
              return
            end
          else
            local.get 2
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
            br 1 (;@3;)
          end
        end
        i32.const 262242
        i32.load8_u
        drop
        i64.const 12884901891
        call 53
        unreachable
      end
      unreachable
    end
    i32.const 262242
    i32.load8_u
    drop
    i64.const 8589934595
    call 53
    unreachable
  )
  (func (;107;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
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
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      i32.const 262464
      i32.const 28
      call 65
      i64.const 2
      local.set 0
      i32.const 262440
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i64.const 2
      call 46
      i32.const 262158
      i32.load8_u
      drop
      local.get 2
      i32.const 262648
      i32.const 28
      call 56
      local.tee 5
      i64.store
      loop ;; label = @2
        local.get 0
        local.set 6
        local.get 3
        local.get 5
        local.set 0
        i32.const 1
        local.set 3
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 2
      local.get 6
      i64.store offset=8
      local.get 2
      i32.const 8
      i32.add
      local.tee 3
      i32.const 1
      call 67
      local.get 2
      local.get 1
      i64.const -4294967292
      i64.and
      i64.store offset=8
      i32.const 262640
      i32.const 1
      local.get 3
      i32.const 1
      call 58
      call 4
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
  (func (;108;) (type 27) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 208
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
      local.get 5
      local.get 1
      call 44
      local.get 5
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=8
      local.set 1
      i32.const 263149
      i32.load8_u
      drop
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 6
      i32.const 3
      i32.ge_u
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 5
      local.get 4
      call 44
      local.get 5
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=8
      local.set 2
      local.get 0
      i32.const 262400
      i32.const 15
      call 65
      local.get 5
      local.get 1
      call 52
      local.get 5
      local.get 3
      i64.const 32
      i64.shr_u
      i64.store32 offset=164
      local.get 5
      local.get 2
      i64.store offset=112
      local.get 5
      local.get 6
      i32.store offset=132
      local.get 1
      local.get 5
      call 55
      i32.const 263149
      i32.load8_u
      drop
      i32.const 262214
      i32.load8_u
      drop
      i32.const 262904
      i32.const 15
      call 56
      local.get 1
      call 48
      call 57
      local.get 5
      local.get 2
      call 48
      i64.store offset=200
      local.get 5
      local.get 6
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=192
      local.get 5
      local.get 3
      i64.const -4294967292
      i64.and
      i64.store offset=184
      i32.const 262880
      i32.const 3
      local.get 5
      i32.const 184
      i32.add
      i32.const 3
      call 58
      call 4
      drop
      local.get 5
      i32.const 208
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;109;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 176
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
        local.get 2
        local.get 1
        call 44
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 1
        local.get 0
        i32.const 262505
        i32.const 6
        call 65
        local.get 2
        local.get 1
        call 52
        local.get 2
        i64.load offset=104
        local.tee 0
        i64.eqz
        br_if 1 (;@1;)
        call 71
        local.get 0
        i64.lt_u
        br_if 1 (;@1;)
        local.get 2
        call 54
        local.get 1
        local.get 2
        call 73
        local.get 2
        i32.const 176
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 262242
    i32.load8_u
    drop
    i64.const 158913789955
    call 53
    unreachable
  )
  (func (;110;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 256
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
          local.get 4
          local.get 1
          call 44
          local.get 4
          i64.load
          i64.const 1
          i64.eq
          local.get 2
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=8
          local.set 1
          i32.const 263093
          i32.load8_u
          drop
          local.get 4
          local.get 3
          call 90
          local.get 4
          i32.load
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=24
          local.set 3
          local.get 4
          i64.load offset=16
          local.set 7
          local.get 4
          i64.load offset=32
          local.set 8
          local.get 0
          i32.const 262415
          i32.const 19
          call 65
          local.get 4
          local.get 1
          call 52
          local.get 4
          i32.const 5
          i32.store offset=184
          local.get 4
          local.get 1
          i64.store offset=192
          local.get 2
          i64.const 32
          i64.shr_u
          local.tee 9
          local.get 4
          i32.const 184
          i32.add
          local.tee 5
          call 69
          local.tee 0
          call 5
          i64.const 32
          i64.shr_u
          i64.ge_u
          br_if 2 (;@1;)
          local.get 7
          local.get 3
          call 61
          local.get 0
          call 5
          i64.const 32
          i64.shr_u
          local.get 9
          i64.le_u
          br_if 1 (;@2;)
          local.get 4
          i32.const 208
          i32.add
          local.get 0
          local.get 2
          i64.const -4294967292
          i64.and
          local.tee 2
          call 10
          call 90
          local.get 4
          i32.load offset=208
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=232
          local.set 9
          local.get 4
          i64.load offset=224
          local.set 10
          local.get 4
          i64.load offset=240
          local.set 11
          block ;; label = @4
            local.get 4
            i32.load offset=148
            local.tee 6
            i32.const 5
            i32.le_u
            i32.const 0
            i32.const 1
            local.get 6
            i32.shl
            i32.const 52
            i32.and
            select
            i32.eqz
            if ;; label = @5
              local.get 1
              local.get 4
              i64.load offset=64
              local.tee 12
              local.get 10
              local.get 9
              local.get 11
              call 74
              local.get 5
              local.get 0
              local.get 2
              local.get 7
              local.get 3
              local.get 8
              call 83
              call 13
              call 63
              local.get 1
              local.get 12
              local.get 7
              local.get 3
              local.get 8
              call 62
              br 1 (;@4;)
            end
            local.get 4
            i32.const 184
            i32.add
            local.get 0
            local.get 2
            local.get 7
            local.get 3
            local.get 8
            call 83
            call 13
            call 63
          end
          i32.const 262228
          i32.load8_u
          drop
          i32.const 262620
          i32.const 15
          call 56
          local.get 1
          call 48
          call 57
          local.get 7
          local.get 3
          call 50
          local.set 1
          local.get 10
          local.get 9
          call 50
          local.set 3
          local.get 4
          local.get 11
          i64.store offset=240
          local.get 4
          local.get 3
          i64.store offset=232
          local.get 4
          local.get 2
          i64.store offset=224
          local.get 4
          local.get 8
          i64.store offset=216
          local.get 4
          local.get 1
          i64.store offset=208
          i32.const 262580
          i32.const 5
          local.get 4
          i32.const 208
          i32.add
          i32.const 5
          call 58
          call 4
          drop
          local.get 4
          i32.const 256
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      unreachable
    end
    i32.const 262242
    i32.load8_u
    drop
    i64.const 163208757251
    call 53
    unreachable
  )
  (func (;111;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 44
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 0
    call 68
    local.get 1
    local.get 0
    call 72
    i32.const 263177
    i32.load8_u
    drop
    i32.const 263163
    i32.load8_u
    drop
    i32.const 263191
    i32.load8_u
    drop
    i32.const 263149
    i32.load8_u
    drop
    i32.const 263205
    i32.load8_u
    drop
    i32.const 263135
    i32.load8_u
    drop
    i32.const 263121
    i32.load8_u
    drop
    local.get 1
    call 81
    local.get 1
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;112;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 79
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    call 68
    call 77
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;113;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.get 0
    call 79
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.load offset=8
        i64.const 1
        i64.eq
        local.get 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        local.get 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=16
        local.set 7
        call 68
        local.get 7
        call 77
        local.set 5
        call 9
        local.set 0
        block ;; label = @3
          local.get 5
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 4
          i32.le_u
          br_if 0 (;@3;)
          local.get 4
          local.get 5
          i32.const -1
          local.get 4
          i32.const 200
          local.get 2
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 6
          local.get 6
          i32.const 200
          i32.ge_u
          select
          i32.add
          local.tee 6
          local.get 4
          local.get 6
          i32.gt_u
          select
          local.tee 6
          local.get 5
          local.get 6
          i32.lt_u
          select
          local.tee 5
          local.get 4
          local.get 5
          i32.gt_u
          select
          local.set 5
          loop ;; label = @4
            local.get 4
            local.get 5
            i32.eq
            br_if 1 (;@3;)
            local.get 3
            local.get 4
            i32.store offset=12
            local.get 3
            local.get 7
            i64.store offset=16
            local.get 3
            i32.const 7
            i32.store offset=8
            local.get 3
            i32.const 8
            i32.add
            call 38
            local.tee 1
            i64.const 1
            call 39
            i32.eqz
            br_if 3 (;@1;)
            local.get 3
            i32.const 32
            i32.add
            local.get 1
            i64.const 1
            call 1
            call 44
            local.get 3
            i64.load offset=32
            i64.const 1
            i64.eq
            br_if 2 (;@2;)
            local.get 4
            i32.const 1
            i32.add
            local.set 4
            local.get 0
            local.get 3
            i64.load offset=40
            call 48
            call 14
            local.set 0
            br 0 (;@4;)
          end
          unreachable
        end
        local.get 3
        i32.const 2
        i32.store offset=8
        local.get 3
        i32.load offset=8
        drop
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;114;) (type 0) (param i64 i64) (result i64)
    (local i64)
    local.get 1
    i64.const 63
    i64.shr_s
    local.tee 2
    local.get 2
    local.get 1
    local.get 0
    call 31
  )
  (func (;115;) (type 16) (param i32 i32 i32)
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
      call 30
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;116;) (type 28) (param i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 0
    call 44
    local.get 2
    i64.load offset=8
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=16
    local.set 0
    call 68
    local.get 2
    local.get 1
    i32.store offset=8
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    i32.const 8
    i32.add
    call 69
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    i32.const 1
    i32.store offset=12
    local.get 1
    i32.load offset=12
    drop
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 262144) "SpEcV1\c9\b8\feM\eb\e1\b3?SpEcV1\04:g\82s\a4\c3\edSpEcV1\d4\faIef\baz;SpEcV1\af\c4x1[\c5\f0<SpEcV1\1d\cb0\e9\03\c1\808SpEcV1\0c\0c\d13IR\e1\a8SpEcV1\06R\83\02`\b5[/SpEcV1\1e\88\9a$QF\ea\c9SpEcV10f\f4K\d9\14\e1vSpEcV1Y;gV\fa\bac\dfSpEcV1M\05\22\aa\aa\b5\c3\e2SpEcV1\b7\b6\fc\ff-\e7\ca\19SpEcV1\c3\e9G\d1\d0\abcWearly_unwindroll_at_rate")
  (data (;1;) (i32.const 262376) "\01")
  (data (;2;) (i32.const 262400) "set_roll_policysubstitute_give_leg\00\00\00\00\00\00\02")
  (data (;3;) (i32.const 262464) "set_early_unwind_penalty_bpsdrawrollrepaysettle\003\04\04\00\06\00\00\00\97\05\04\00\0b\00\00\00trade_drawnin_amountin_assetindexout_amountout_asset\8b\01\04\00\09\00\00\00\94\01\04\00\08\00\00\00\9c\01\04\00\05\00\00\00\a1\01\04\00\0a\00\00\00\ab\01\04\00\09\00\00\00leg_substitutedbps\00\00\eb\01\04\00\03\00\00\00early_unwind_penalty_bps_setauthority_updatedAuthorityLastTradeIdEarlyUnwindPenaltyBpsTradeGetLegsGiveLegsTradeCountTradeOfPinnednew_maturitywindow_interesty\02\04\00\0c\00\00\00\b6\04\04\00\08\00\00\00\85\02\04\00\0f\00\00\00trade_rolledbreakage\b8\02\04\00\08\00\00\00trade_early_unwoundmode\00\8e\05\04\00\09\00\00\00\db\02\04\00\04\00\00\00\ab\05\04\00\0a\00\00\00roll_policy_setopen_tradeclose_trade3\04\04\00\06\00\00\00leg_pinnedleg_releasedtrade_repaid\00\00\91\04\04\00\08\00\00\00\99\04\04\00\05\00\00\00\9e\04\04\00\08\00\00\00\a6\04\04\00\07\00\00\00\b6\04\04\00\08\00\00\00\be\04\04\00\09\00\00\00\d5\04\04\00\05\00\00\00trade_openedtrade_closedrequire_can_callset_authoritySpEcV1\97(\f9\b5\cd\22\d4\a8SpEcV1\0a&:\c6&\d7\0b\baSpEcV1EvC\ec\8f\12\8f\03SpEcV1\fa\ab\15h\91\e1N\c2SpEcV1\9d\87\80\fe\19\dco\deSpEcV1\9a1\c2\d5dz\a1\e6SpEcV1U\d4\c9\ab \16\bdlSpEcV1\0c\0c~\aeW\8c\0a\efSpEcV1Z\af\dc}\cb\98\be\f2amountasset\00\003\04\04\00\06\00\00\009\04\04\00\05\00\00\00accountcounterparty_accountexternal_idget_legsgive_legsinstrumentmaturitymtypenotionalproductrate2_bpsrate_bpsrate_kindsegregatedsidevenuewindow_secondsP\04\04\00\07\00\00\00W\04\04\00\14\00\00\00k\04\04\00\0b\00\00\00v\04\04\00\08\00\00\00~\04\04\00\09\00\00\00\87\04\04\00\0a\00\00\00\91\04\04\00\08\00\00\00\99\04\04\00\05\00\00\00\9e\04\04\00\08\00\00\00\a6\04\04\00\07\00\00\00\ad\04\04\00\09\00\00\00\b6\04\04\00\08\00\00\00\be\04\04\00\09\00\00\00\c7\04\04\00\0a\00\00\00\d1\04\04\00\04\00\00\00\d5\04\04\00\05\00\00\00\da\04\04\00\0e\00\00\00accrued_interestlast_marked_atmax_rollsoutstandingroll_moderoll_untilrollsstatusvalue_date\00\00P\04\04\00\07\00\00\00p\05\04\00\10\00\00\00W\04\04\00\14\00\00\00k\04\04\00\0b\00\00\00\87\04\04\00\0a\00\00\00\80\05\04\00\0e\00\00\00\91\04\04\00\08\00\00\00\8e\05\04\00\09\00\00\00\99\04\04\00\05\00\00\00\9e\04\04\00\08\00\00\00\97\05\04\00\0b\00\00\00\a6\04\04\00\07\00\00\00\ad\04\04\00\09\00\00\00\b6\04\04\00\08\00\00\00\be\04\04\00\09\00\00\00\a2\05\04\00\09\00\00\00\ab\05\04\00\0a\00\00\00\b5\05\04\00\05\00\00\00\c7\04\04\00\0a\00\00\00\d1\04\04\00\04\00\00\00\ba\05\04\00\06\00\00\00\c0\05\04\00\0a\00\00\00\d5\04\04\00\05\00\00\00\da\04\04\00\0e")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1c\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.98.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/28.0.0#48d506712f964094d14176e2f0b02afcd1054567\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.0.0#300aaf69ab100536678bdb641428b06f06b318ea\00\00\00\00\00\00\00\00\07license\00\00\00\00%LicenseRef-PSGDigitalLabs-Proprietary\00\00\00\00\00\00\00\00\00\00\09copyright\00\00\00\00\00\009Copyright (c) 2026 PSG Digital Labs. All rights reserved.\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\19AccessManagedUnauthorized\00\00\00\00\00\00\02\00\00\00\00\00\00\00\1dAccessManagedInvalidAuthority\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0cZeroNotional\00\00\00\1e\00\00\00\00\00\00\00\0dZeroLegAmount\00\00\00\00\00\00\1f\00\00\00\00\00\00\00\0cUnknownTrade\00\00\00 \00\00\00\00\00\00\00\0cTradeNotOpen\00\00\00!\00\00\00\00\00\00\00\0cNotRevolving\00\00\00\22\00\00\00\00\00\00\00\0aNotRolling\00\00\00\00\00#\00\00\00\00\00\00\00\13RollPolicyExhausted\00\00\00\00$\00\00\00\00\00\00\00\0dNotYetMatured\00\00\00\00\00\00%\00\00\00\00\00\00\00\0bBadLegIndex\00\00\00\00&\00\00\00\00\00\00\00\11MissingRollWindow\00\00\00\00\00\00'\00\00\00\00\00\00\00\0bTooManyLegs\00\00\00\00(\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00)\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09LegPinned\00\00\00\00\00\00\01\00\00\00\0aleg_pinned\00\00\00\00\00\04\00\00\00\00\00\00\00\08trade_id\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0aTradeDrawn\00\00\00\00\00\01\00\00\00\0btrade_drawn\00\00\00\00\03\00\00\00\00\00\00\00\08trade_id\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0boutstanding\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bLegReleased\00\00\00\00\01\00\00\00\0cleg_released\00\00\00\04\00\00\00\00\00\00\00\08trade_id\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bTradeClosed\00\00\00\00\01\00\00\00\0ctrade_closed\00\00\00\02\00\00\00\00\00\00\00\08trade_id\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bTradeOpened\00\00\00\00\01\00\00\00\0ctrade_opened\00\00\00\09\00\00\00\00\00\00\00\08trade_id\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\07product\00\00\00\07\d0\00\00\00\07Product\00\00\00\00\00\00\00\00\00\00\00\00\05mtype\00\00\00\00\00\07\d0\00\00\00\0cMaturityKind\00\00\00\00\00\00\00\00\00\00\00\09rate_kind\00\00\00\00\00\07\d0\00\00\00\08RateKind\00\00\00\00\00\00\00\00\00\00\00\05venue\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\08notional\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08rate_bps\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08maturity\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bTradeRepaid\00\00\00\00\01\00\00\00\0ctrade_repaid\00\00\00\03\00\00\00\00\00\00\00\08trade_id\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0boutstanding\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bTradeRolled\00\00\00\00\01\00\00\00\0ctrade_rolled\00\00\00\04\00\00\00\00\00\00\00\08trade_id\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\08rate_bps\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cnew_maturity\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0fwindow_interest\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dRollPolicySet\00\00\00\00\00\00\01\00\00\00\0froll_policy_set\00\00\00\00\04\00\00\00\00\00\00\00\08trade_id\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\04mode\00\00\07\d0\00\00\00\08RollMode\00\00\00\00\00\00\00\00\00\00\00\09max_rolls\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0aroll_until\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eLegSubstituted\00\00\00\00\00\01\00\00\00\0fleg_substituted\00\00\00\00\06\00\00\00\00\00\00\00\08trade_id\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09out_asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0aout_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08in_asset\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09in_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10AuthorityUpdated\00\00\00\01\00\00\00\11authority_updated\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09authority\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11TradeEarlyUnwound\00\00\00\00\00\00\01\00\00\00\13trade_early_unwound\00\00\00\00\02\00\00\00\00\00\00\00\08trade_id\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\08breakage\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\18EarlyUnwindPenaltyBpsSet\00\00\00\01\00\00\00\1cearly_unwind_penalty_bps_set\00\00\00\01\00\00\00\00\00\00\00\03bps\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\04draw\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08trade_id\00\00\00\06\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04roll\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08trade_id\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05repay\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08trade_id\00\00\00\06\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06settle\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08trade_id\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08trade_at\00\00\00\01\00\00\00\00\00\00\00\08trade_id\00\00\00\06\00\00\00\01\00\00\07\d0\00\00\00\05Trade\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09authority\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09pinned_of\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09trades_of\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07account\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06offset\00\00\00\00\00\04\00\00\00\00\00\00\00\05limit\00\00\00\00\00\00\04\00\00\00\01\00\00\03\ea\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0aaccrued_of\00\00\00\00\00\01\00\00\00\00\00\00\00\08trade_id\00\00\00\06\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0aopen_trade\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06params\00\00\00\00\07\d0\00\00\00\0aOpenParams\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0bclose_trade\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08trade_id\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bget_legs_of\00\00\00\00\01\00\00\00\00\00\00\00\08trade_id\00\00\00\06\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\03Leg\00\00\00\00\00\00\00\00\00\00\00\00\0cearly_unwind\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08trade_id\00\00\00\06\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0cgive_legs_of\00\00\00\01\00\00\00\00\00\00\00\08trade_id\00\00\00\06\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\03Leg\00\00\00\00\00\00\00\00\00\00\00\00\0croll_at_rate\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08trade_id\00\00\00\06\00\00\00\00\00\00\00\0cnew_rate_bps\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09authority\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dlast_trade_id\00\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0dset_authority\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_authority\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0etrade_count_of\00\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0fset_roll_policy\00\00\00\00\05\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08trade_id\00\00\00\06\00\00\00\00\00\00\00\04mode\00\00\07\d0\00\00\00\08RollMode\00\00\00\00\00\00\00\09max_rolls\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0aroll_until\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13substitute_give_leg\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08trade_id\00\00\00\06\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06in_leg\00\00\00\00\07\d0\00\00\00\03Leg\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\18early_unwind_penalty_bps\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\1cset_early_unwind_penalty_bps\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\03bps\00\00\00\00\04\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\08RollMode\00\00\00\03\00\00\00\00\00\00\00\09Evergreen\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aFixedCount\00\00\00\00\00\01\00\00\00\00\00\00\00\09UntilDate\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\03Leg\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\04Side\00\00\00\03\00\00\00\00\00\00\00\04None\00\00\00\00\00\00\00\00\00\00\00\04Long\00\00\00\01\00\00\00\00\00\00\00\05Short\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Trade\00\00\00\00\00\00\18\00\00\00\00\00\00\00\07account\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\10accrued_interest\00\00\00\0b\00\00\00\00\00\00\00\14counterparty_account\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0bexternal_id\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0ainstrument\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0elast_marked_at\00\00\00\00\00\06\00\00\00\00\00\00\00\08maturity\00\00\00\06\00\00\00\00\00\00\00\09max_rolls\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05mtype\00\00\00\00\00\07\d0\00\00\00\0cMaturityKind\00\00\00\00\00\00\00\08notional\00\00\00\0b\00\00\00\00\00\00\00\0boutstanding\00\00\00\00\0b\00\00\00\00\00\00\00\07product\00\00\00\07\d0\00\00\00\07Product\00\00\00\00\00\00\00\00\09rate2_bps\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08rate_bps\00\00\00\04\00\00\00\00\00\00\00\09rate_kind\00\00\00\00\00\07\d0\00\00\00\08RateKind\00\00\00\00\00\00\00\09roll_mode\00\00\00\00\00\07\d0\00\00\00\08RollMode\00\00\00\00\00\00\00\0aroll_until\00\00\00\00\00\06\00\00\00\00\00\00\00\05rolls\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0asegregated\00\00\00\00\00\01\00\00\00\00\00\00\00\04side\00\00\07\d0\00\00\00\04Side\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0bTradeStatus\00\00\00\00\00\00\00\00\0avalue_date\00\00\00\00\00\06\00\00\00\00\00\00\00\05venue\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0ewindow_seconds\00\00\00\00\00\04\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07Product\00\00\00\00\09\00\00\00\00\00\00\00\0aMarginLoan\00\00\00\00\00\00\00\00\00\00\00\00\00\04Repo\00\00\00\01\00\00\00\00\00\00\00\0bReverseRepo\00\00\00\00\02\00\00\00\00\00\00\00\0bStockBorrow\00\00\00\00\03\00\00\00\00\00\00\00\0cStockLoanFpl\00\00\00\04\00\00\00\00\00\00\00\0eCollateralSwap\00\00\00\00\00\05\00\00\00\00\00\00\00\09FxForward\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0cTrsSynthetic\00\00\00\07\00\00\00\00\00\00\00\04Perp\00\00\00\08\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\08RateKind\00\00\00\05\00\00\00\00\00\00\00\08RepoRate\00\00\00\00\00\00\00\00\00\00\00\06Rebate\00\00\00\00\00\01\00\00\00\00\00\00\00\09BorrowFee\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06Spread\00\00\00\00\00\03\00\00\00\00\00\00\00\07Funding\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aOpenParams\00\00\00\00\00\11\00\00\00\00\00\00\00\07account\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\14counterparty_account\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0bexternal_id\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08get_legs\00\00\03\ea\00\00\07\d0\00\00\00\03Leg\00\00\00\00\00\00\00\00\09give_legs\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\03Leg\00\00\00\00\00\00\00\00\0ainstrument\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08maturity\00\00\00\06\00\00\00\00\00\00\00\05mtype\00\00\00\00\00\07\d0\00\00\00\0cMaturityKind\00\00\00\00\00\00\00\08notional\00\00\00\0b\00\00\00\00\00\00\00\07product\00\00\00\07\d0\00\00\00\07Product\00\00\00\00\00\00\00\00\09rate2_bps\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08rate_bps\00\00\00\04\00\00\00\00\00\00\00\09rate_kind\00\00\00\00\00\07\d0\00\00\00\08RateKind\00\00\00\00\00\00\00\0asegregated\00\00\00\00\00\01\00\00\00\00\00\00\00\04side\00\00\07\d0\00\00\00\04Side\00\00\00\00\00\00\00\05venue\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0ewindow_seconds\00\00\00\00\00\04\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0bTradeStatus\00\00\00\00\05\00\00\00\00\00\00\00\04None\00\00\00\00\00\00\00\00\00\00\00\04Open\00\00\00\01\00\00\00\00\00\00\00\07Closing\00\00\00\00\02\00\00\00\00\00\00\00\06Closed\00\00\00\00\00\03\00\00\00\00\00\00\00\06Failed\00\00\00\00\00\04\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0cMaturityKind\00\00\00\04\00\00\00\00\00\00\00\04Term\00\00\00\00\00\00\00\00\00\00\00\07Rolling\00\00\00\00\01\00\00\00\00\00\00\00\08Daylight\00\00\00\02\00\00\00\00\00\00\00\04Open\00\00\00\03")
)
