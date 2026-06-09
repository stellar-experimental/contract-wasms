(module
  (type (;0;) (func (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i64)))
  (type (;9;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;10;) (func (param i64 i64)))
  (type (;11;) (func (param i32 i64 i64)))
  (type (;12;) (func (param i64 i64 i64 i64 i64)))
  (type (;13;) (func (param i32 i32) (result i64)))
  (type (;14;) (func (param i64 i32)))
  (type (;15;) (func (param i32 i64 i64 i64)))
  (type (;16;) (func (result i32)))
  (type (;17;) (func (param i32 i32 i32)))
  (type (;18;) (func (param i64 i64 i64 i64)))
  (type (;19;) (func (param i64 i64 i64)))
  (type (;20;) (func (param i64 i64) (result i32)))
  (type (;21;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;22;) (func (param i64 i32 i32 i32 i32)))
  (type (;23;) (func (param i32 i64 i32)))
  (type (;24;) (func (param i32 i64 i64 i64 i64 i64 i64)))
  (type (;25;) (func (param i32 i64 i64 i64 i64)))
  (type (;26;) (func (param i32) (result i32)))
  (type (;27;) (func (param i32 i32)))
  (type (;28;) (func (param i32 i32) (result i32)))
  (import "l" "1" (func (;0;) (type 2)))
  (import "l" "_" (func (;1;) (type 5)))
  (import "x" "1" (func (;2;) (type 2)))
  (import "x" "3" (func (;3;) (type 0)))
  (import "x" "8" (func (;4;) (type 0)))
  (import "l" "7" (func (;5;) (type 9)))
  (import "a" "0" (func (;6;) (type 1)))
  (import "l" "6" (func (;7;) (type 1)))
  (import "x" "7" (func (;8;) (type 0)))
  (import "a" "6" (func (;9;) (type 1)))
  (import "v" "3" (func (;10;) (type 1)))
  (import "b" "m" (func (;11;) (type 5)))
  (import "v" "_" (func (;12;) (type 0)))
  (import "d" "_" (func (;13;) (type 5)))
  (import "a" "3" (func (;14;) (type 1)))
  (import "b" "i" (func (;15;) (type 2)))
  (import "v" "g" (func (;16;) (type 2)))
  (import "m" "9" (func (;17;) (type 5)))
  (import "b" "3" (func (;18;) (type 2)))
  (import "i" "8" (func (;19;) (type 1)))
  (import "i" "7" (func (;20;) (type 1)))
  (import "i" "6" (func (;21;) (type 2)))
  (import "b" "j" (func (;22;) (type 2)))
  (import "b" "8" (func (;23;) (type 1)))
  (import "b" "b" (func (;24;) (type 1)))
  (import "b" "f" (func (;25;) (type 5)))
  (import "b" "e" (func (;26;) (type 2)))
  (import "i" "h" (func (;27;) (type 1)))
  (import "x" "4" (func (;28;) (type 0)))
  (import "i" "0" (func (;29;) (type 1)))
  (import "v" "1" (func (;30;) (type 2)))
  (import "l" "0" (func (;31;) (type 2)))
  (import "l" "8" (func (;32;) (type 2)))
  (import "x" "5" (func (;33;) (type 1)))
  (import "l" "2" (func (;34;) (type 2)))
  (import "m" "a" (func (;35;) (type 9)))
  (import "i" "_" (func (;36;) (type 1)))
  (import "i" "x" (func (;37;) (type 2)))
  (import "i" "y" (func (;38;) (type 2)))
  (import "i" "i" (func (;39;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048933)
  (global (;2;) i32 i32.const 1049554)
  (global (;3;) i32 i32.const 1049568)
  (export "memory" (memory 0))
  (export "__constructor" (func 89))
  (export "accept_admin" (func 92))
  (export "admin" (func 96))
  (export "apply_upgrade" (func 97))
  (export "bump_position" (func 99))
  (export "cancel_admin_transfer" (func 100))
  (export "cancel_upgrade" (func 102))
  (export "claim_yield" (func 103))
  (export "code_hash" (func 104))
  (export "combine_and_redeem" (func 108))
  (export "get_position" (func 110))
  (export "initialize" (func 111))
  (export "is_paused" (func 112))
  (export "maturity" (func 113))
  (export "mint" (func 114))
  (export "pause" (func 117))
  (export "pending_admin" (func 118))
  (export "pending_upgrade" (func 119))
  (export "position_value" (func 121))
  (export "propose_admin" (func 122))
  (export "pt_token" (func 124))
  (export "redeem_pt" (func 125))
  (export "schedule_upgrade" (func 126))
  (export "set_timelock" (func 128))
  (export "solvency" (func 129))
  (export "timelock" (func 130))
  (export "transfer_position" (func 131))
  (export "underlying" (func 132))
  (export "unpause" (func 133))
  (export "version" (func 134))
  (export "yt_token" (func 135))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;40;) (type 12) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 41
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
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 5
          i32.const 24
          i32.ne
          if ;; label = @4
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
            br 1 (;@3;)
          end
        end
        local.get 0
        i64.const 65154533130155790
        local.get 6
        i32.const 24
        i32.add
        i32.const 3
        call 42
        call 43
        local.get 6
        i32.const 48
        i32.add
        global.set 0
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
  )
  (func (;41;) (type 2) (param i64 i64) (result i64)
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
  (func (;42;) (type 13) (param i32 i32) (result i64)
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
  (func (;43;) (type 19) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 13
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;44;) (type 3) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 0
      call 45
      local.tee 1
      i64.const 2
      call 46
      if (result i64) ;; label = @2
        local.get 2
        local.get 1
        i64.const 2
        call 0
        call 47
        local.get 2
        i32.load
        i32.const 1
        i32.eq
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
  (func (;45;) (type 2) (param i64 i64) (result i64)
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
                                  block ;; label = @16
                                    local.get 0
                                    i32.wrap_i64
                                    i32.const 1
                                    i32.sub
                                    br_table 1 (;@15;) 2 (;@14;) 3 (;@13;) 4 (;@12;) 5 (;@11;) 6 (;@10;) 7 (;@9;) 8 (;@8;) 9 (;@7;) 10 (;@6;) 11 (;@5;) 12 (;@4;) 0 (;@16;)
                                  end
                                  local.get 2
                                  i32.const 1048604
                                  i32.const 11
                                  call 85
                                  local.get 2
                                  i32.load
                                  br_if 13 (;@2;)
                                  local.get 2
                                  local.get 2
                                  i64.load offset=8
                                  call 86
                                  br 12 (;@3;)
                                end
                                local.get 2
                                i32.const 1048615
                                i32.const 5
                                call 85
                                local.get 2
                                i32.load
                                br_if 12 (;@2;)
                                local.get 2
                                local.get 2
                                i64.load offset=8
                                call 86
                                br 11 (;@3;)
                              end
                              local.get 2
                              i32.const 1048620
                              i32.const 8
                              call 85
                              local.get 2
                              i32.load
                              br_if 11 (;@2;)
                              local.get 2
                              local.get 2
                              i64.load offset=8
                              call 86
                              br 10 (;@3;)
                            end
                            local.get 2
                            i32.const 1048628
                            i32.const 10
                            call 85
                            local.get 2
                            i32.load
                            br_if 10 (;@2;)
                            local.get 2
                            local.get 2
                            i64.load offset=8
                            call 86
                            br 9 (;@3;)
                          end
                          local.get 2
                          i32.const 1048638
                          i32.const 7
                          call 85
                          local.get 2
                          i32.load
                          br_if 9 (;@2;)
                          local.get 2
                          local.get 2
                          i64.load offset=8
                          call 86
                          br 8 (;@3;)
                        end
                        local.get 2
                        i32.const 1048645
                        i32.const 7
                        call 85
                        local.get 2
                        i32.load
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 2
                        i64.load offset=8
                        call 86
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 1048652
                      i32.const 8
                      call 85
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      call 86
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1048660
                    i32.const 6
                    call 85
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    call 86
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048666
                  i32.const 14
                  call 85
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 86
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048680
                i32.const 14
                call 85
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 86
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048694
              i32.const 11
              call 85
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 86
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048705
            i32.const 13
            call 85
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 86
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048718
          i32.const 8
          call 85
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=8
          local.set 0
          local.get 2
          local.get 1
          call 87
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 0
          local.get 2
          i64.load offset=8
          call 88
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
  (func (;46;) (type 20) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 31
    i64.const 1
    i64.eq
  )
  (func (;47;) (type 3) (param i32 i64)
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
      call 29
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;48;) (type 10) (param i64 i64)
    local.get 0
    local.get 1
    call 45
    local.get 1
    i64.const 2
    call 1
    drop
  )
  (func (;49;) (type 14) (param i64 i32)
    local.get 0
    local.get 0
    call 45
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 2
    call 1
    drop
  )
  (func (;50;) (type 10) (param i64 i64)
    local.get 0
    local.get 1
    call 45
    local.get 1
    call 51
    i64.const 2
    call 1
    drop
  )
  (func (;51;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 87
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
  (func (;52;) (type 6) (param i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1048888
    i32.const 12
    call 53
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    call 54
    local.get 1
    local.get 0
    i64.extend_i32_u
    i64.store offset=8
    i32.const 1048880
    i32.const 1
    local.get 2
    i32.const 1
    call 55
    call 2
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;53;) (type 13) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 137
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
  (func (;54;) (type 7) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load
    local.tee 3
    i64.store
    i64.const 2
    local.set 2
    i32.const 1
    local.set 0
    loop ;; label = @1
      local.get 0
      if ;; label = @2
        local.get 0
        i32.const 1
        i32.sub
        local.set 0
        local.get 3
        local.set 2
        br 1 (;@1;)
      end
    end
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 42
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;55;) (type 21) (param i32 i32 i32 i32) (result i64)
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
    call 17
  )
  (func (;56;) (type 4)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 2
    call 140
    local.tee 2
    call 57
    local.get 0
    i32.const 16
    i32.add
    local.tee 1
    local.get 2
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 58
    local.get 0
    i64.load offset=16
    local.set 3
    local.get 0
    i64.load offset=24
    local.set 2
    local.get 1
    call 59
    local.get 0
    i64.load offset=24
    local.set 6
    local.get 0
    i64.load offset=16
    local.set 7
    block ;; label = @1
      local.get 2
      call 60
      local.tee 4
      i64.const 4
      i64.add
      local.tee 5
      local.get 4
      i64.lt_u
      i64.extend_i32_u
      local.tee 4
      i64.xor
      i64.const -1
      i64.xor
      local.get 2
      local.get 3
      local.get 5
      i64.add
      local.tee 5
      local.get 3
      i64.lt_u
      i64.extend_i32_u
      local.get 2
      local.get 4
      i64.add
      i64.add
      local.tee 3
      i64.xor
      i64.and
      i64.const 0
      i64.ge_s
      if ;; label = @2
        local.get 5
        local.get 7
        i64.lt_u
        local.get 3
        local.get 6
        i64.lt_s
        local.get 3
        local.get 6
        i64.eq
        select
        i32.eqz
        br_if 1 (;@1;)
        i64.const 103079215107
        call 61
        unreachable
      end
      unreachable
    end
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;57;) (type 3) (param i32 i64)
    local.get 0
    local.get 1
    i32.const 1049378
    i32.const 12
    call 53
    call 12
    call 115
  )
  (func (;58;) (type 15) (param i32 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    i32.const 1049390
    i32.const 14
    call 53
    local.set 6
    local.get 4
    local.get 2
    local.get 3
    call 41
    local.tee 2
    i64.store
    i64.const 2
    local.set 3
    i32.const 1
    local.set 5
    loop ;; label = @1
      local.get 5
      if ;; label = @2
        local.get 5
        i32.const 1
        i32.sub
        local.set 5
        local.get 2
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 4
    local.get 3
    i64.store offset=8
    local.get 0
    local.get 1
    local.get 6
    local.get 4
    i32.const 8
    i32.add
    i32.const 1
    call 42
    call 115
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;59;) (type 6) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 9
      i64.const 0
      call 45
      local.tee 2
      i64.const 2
      call 46
      if (result i64) ;; label = @2
        local.get 1
        local.get 2
        i64.const 2
        call 0
        call 66
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 3
        local.get 1
        i64.load offset=16
      else
        i64.const 0
      end
      i64.store
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;60;) (type 0) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 11
    call 44
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 0
    local.get 1
    select
  )
  (func (;61;) (type 8) (param i64)
    local.get 0
    call 33
    drop
  )
  (func (;62;) (type 4)
    call 63
    i32.eqz
    if ;; label = @1
      i64.const 8589934595
      call 61
      unreachable
    end
  )
  (func (;63;) (type 16) (result i32)
    i64.const 0
    i64.const 0
    call 45
    i64.const 2
    call 46
  )
  (func (;64;) (type 3) (param i32 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      i64.const 12
      local.get 1
      call 45
      local.tee 1
      i64.const 1
      call 46
      if ;; label = @2
        local.get 1
        i64.const 1
        call 0
        local.set 1
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
        block ;; label = @3
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 1049216
          i32.const 8
          local.get 2
          i32.const 8
          call 65
          local.get 2
          i32.const -64
          i32.sub
          local.tee 3
          local.get 2
          i64.load
          call 66
          local.get 2
          i32.load offset=64
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 2
          i32.load8_u offset=8
          local.tee 4
          select
          local.get 4
          i32.const 1
          i32.eq
          select
          local.tee 4
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=16
          local.tee 6
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=88
          local.set 7
          local.get 2
          i64.load offset=80
          local.set 8
          local.get 3
          local.get 2
          i64.load offset=24
          call 66
          local.get 2
          i32.load offset=64
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=88
          local.set 1
          local.get 2
          i64.load offset=80
          local.set 5
          local.get 3
          local.get 2
          i64.load offset=32
          call 66
          local.get 2
          i32.load offset=64
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=88
          local.set 9
          local.get 2
          i64.load offset=80
          local.set 10
          local.get 3
          local.get 2
          i64.load offset=40
          call 66
          local.get 2
          i32.load offset=64
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=88
          local.set 11
          local.get 2
          i64.load offset=80
          local.set 12
          local.get 3
          local.get 2
          i64.load offset=48
          call 66
          local.get 2
          i32.load offset=64
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=88
          local.set 13
          local.get 2
          i64.load offset=80
          local.set 14
          local.get 3
          local.get 2
          i64.load offset=56
          call 66
          local.get 2
          i32.load offset=64
          i32.const 1
          i32.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      i64.const 85899345923
      call 61
      unreachable
    end
    local.get 2
    i64.load offset=80
    local.set 15
    local.get 2
    i64.load offset=88
    local.set 16
    local.get 0
    local.get 13
    i64.store offset=88
    local.get 0
    local.get 14
    i64.store offset=80
    local.get 0
    local.get 11
    i64.store offset=72
    local.get 0
    local.get 12
    i64.store offset=64
    local.get 0
    local.get 7
    i64.store offset=56
    local.get 0
    local.get 8
    i64.store offset=48
    local.get 0
    local.get 16
    i64.store offset=40
    local.get 0
    local.get 15
    i64.store offset=32
    local.get 0
    local.get 9
    i64.store offset=24
    local.get 0
    local.get 10
    i64.store offset=16
    local.get 0
    local.get 1
    i64.const 32
    i64.shr_u
    i64.store32 offset=12
    local.get 0
    local.get 6
    i64.store offset=96
    local.get 0
    local.get 4
    i32.store8 offset=104
    local.get 0
    local.get 5
    i64.store32
    local.get 0
    local.get 1
    i64.const 32
    i64.shl
    local.get 5
    i64.const 32
    i64.shr_u
    i64.or
    i64.store offset=4 align=4
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;65;) (type 22) (param i64 i32 i32 i32 i32)
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
  (func (;66;) (type 3) (param i32 i64)
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
          call 19
          local.set 3
          local.get 1
          call 20
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
  (func (;67;) (type 23) (param i32 i64 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i64.const 2
    call 140
    local.tee 7
    call 68
    local.get 3
    local.get 2
    i64.load offset=80
    local.tee 9
    local.get 2
    i64.load offset=88
    local.tee 8
    local.get 2
    i64.load offset=64
    local.get 2
    i64.load offset=72
    local.get 3
    i64.load
    local.tee 10
    local.get 3
    i64.load offset=8
    local.tee 11
    call 69
    block ;; label = @1
      local.get 3
      i32.load
      i32.const 1
      i32.ne
      if ;; label = @2
        local.get 3
        i64.load offset=16
        local.set 5
        local.get 3
        i64.load offset=24
        local.set 6
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 0
        i64.store
        local.get 5
        i64.const 0
        i64.ne
        local.get 6
        i64.const 0
        i64.gt_s
        local.get 6
        i64.eqz
        select
        i32.eqz
        if ;; label = @3
          local.get 2
          i64.load offset=96
          local.set 7
          i64.const 0
          local.set 6
          br 2 (;@1;)
        end
        local.get 3
        local.get 7
        local.get 2
        i64.load offset=96
        local.tee 7
        local.get 5
        local.get 6
        call 70
        local.get 8
        local.get 3
        i64.load offset=8
        local.tee 4
        i64.xor
        local.get 8
        local.get 8
        local.get 4
        i64.sub
        local.get 9
        local.get 3
        i64.load
        local.tee 12
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 4
        i64.xor
        i64.and
        i64.const 0
        i64.ge_s
        if ;; label = @3
          local.get 0
          local.get 5
          i64.store
          local.get 0
          local.get 6
          i64.store offset=8
          local.get 2
          local.get 4
          i64.const 0
          local.get 4
          i64.const 0
          i64.gt_s
          select
          i64.store offset=88
          local.get 2
          local.get 9
          local.get 12
          i64.sub
          i64.const 0
          local.get 4
          i64.const 0
          i64.ge_s
          select
          i64.store offset=80
          call 71
          local.get 5
          local.set 4
          br 2 (;@1;)
        end
        unreachable
      end
      block (result i64) ;; label = @2
        i64.const 4294967299
        local.set 1
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
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        block ;; label = @19
                                          block ;; label = @20
                                            block ;; label = @21
                                              block ;; label = @22
                                                block ;; label = @23
                                                  block ;; label = @24
                                                    block ;; label = @25
                                                      block ;; label = @26
                                                        block ;; label = @27
                                                          block ;; label = @28
                                                            block ;; label = @29
                                                              block ;; label = @30
                                                                block ;; label = @31
                                                                  block ;; label = @32
                                                                    block ;; label = @33
                                                                      block ;; label = @34
                                                                        block ;; label = @35
                                                                          block ;; label = @36
                                                                            block ;; label = @37
                                                                              local.get 3
                                                                              i32.load offset=4
                                                                              local.tee 0
                                                                              i32.const 1
                                                                              i32.sub
                                                                              br_table 34 (;@3;) 2 (;@35;) 3 (;@34;) 4 (;@33;) 5 (;@32;) 6 (;@31;) 7 (;@30;) 8 (;@29;) 9 (;@28;) 10 (;@27;) 11 (;@26;) 1 (;@36;) 1 (;@36;) 1 (;@36;) 1 (;@36;) 1 (;@36;) 1 (;@36;) 1 (;@36;) 1 (;@36;) 12 (;@25;) 13 (;@24;) 14 (;@23;) 15 (;@22;) 16 (;@21;) 17 (;@20;) 1 (;@36;) 1 (;@36;) 1 (;@36;) 1 (;@36;) 1 (;@36;) 1 (;@36;) 1 (;@36;) 1 (;@36;) 1 (;@36;) 1 (;@36;) 1 (;@36;) 1 (;@36;) 1 (;@36;) 1 (;@36;) 18 (;@19;) 19 (;@18;) 20 (;@17;) 1 (;@36;) 1 (;@36;) 1 (;@36;) 1 (;@36;) 1 (;@36;) 1 (;@36;) 1 (;@36;) 1 (;@36;) 1 (;@36;) 1 (;@36;) 1 (;@36;) 1 (;@36;) 1 (;@36;) 1 (;@36;) 1 (;@36;) 1 (;@36;) 1 (;@36;) 21 (;@16;) 22 (;@15;) 23 (;@14;) 24 (;@13;) 25 (;@12;) 26 (;@11;) 27 (;@10;) 0 (;@37;)
                                                                            end
                                                                            local.get 0
                                                                            i32.const 81
                                                                            i32.sub
                                                                            br_table 28 (;@8;) 29 (;@7;) 30 (;@6;) 31 (;@5;) 32 (;@4;) 27 (;@9;)
                                                                          end
                                                                          unreachable
                                                                        end
                                                                        i64.const 8589934595
                                                                        br 32 (;@2;)
                                                                      end
                                                                      i64.const 12884901891
                                                                      br 31 (;@2;)
                                                                    end
                                                                    i64.const 17179869187
                                                                    br 30 (;@2;)
                                                                  end
                                                                  i64.const 21474836483
                                                                  br 29 (;@2;)
                                                                end
                                                                i64.const 25769803779
                                                                br 28 (;@2;)
                                                              end
                                                              i64.const 30064771075
                                                              br 27 (;@2;)
                                                            end
                                                            i64.const 34359738371
                                                            br 26 (;@2;)
                                                          end
                                                          i64.const 38654705667
                                                          br 25 (;@2;)
                                                        end
                                                        i64.const 42949672963
                                                        br 24 (;@2;)
                                                      end
                                                      i64.const 47244640259
                                                      br 23 (;@2;)
                                                    end
                                                    i64.const 85899345923
                                                    br 22 (;@2;)
                                                  end
                                                  i64.const 90194313219
                                                  br 21 (;@2;)
                                                end
                                                i64.const 94489280515
                                                br 20 (;@2;)
                                              end
                                              i64.const 98784247811
                                              br 19 (;@2;)
                                            end
                                            i64.const 103079215107
                                            br 18 (;@2;)
                                          end
                                          i64.const 107374182403
                                          br 17 (;@2;)
                                        end
                                        i64.const 171798691843
                                        br 16 (;@2;)
                                      end
                                      i64.const 176093659139
                                      br 15 (;@2;)
                                    end
                                    i64.const 180388626435
                                    br 14 (;@2;)
                                  end
                                  i64.const 257698037763
                                  br 13 (;@2;)
                                end
                                i64.const 261993005059
                                br 12 (;@2;)
                              end
                              i64.const 266287972355
                              br 11 (;@2;)
                            end
                            i64.const 270582939651
                            br 10 (;@2;)
                          end
                          i64.const 274877906947
                          br 9 (;@2;)
                        end
                        i64.const 279172874243
                        br 8 (;@2;)
                      end
                      i64.const 283467841539
                      br 7 (;@2;)
                    end
                    i64.const 343597383683
                    br 6 (;@2;)
                  end
                  i64.const 347892350979
                  br 5 (;@2;)
                end
                i64.const 352187318275
                br 4 (;@2;)
              end
              i64.const 356482285571
              br 3 (;@2;)
            end
            i64.const 360777252867
            br 2 (;@2;)
          end
          i64.const 365072220163
          local.set 1
        end
        local.get 1
      end
      call 61
      unreachable
    end
    local.get 2
    local.get 10
    i64.store offset=64
    local.get 2
    local.get 11
    i64.store offset=72
    i64.const 175127638542
    local.get 7
    call 72
    local.get 4
    local.get 6
    call 41
    local.set 4
    local.get 1
    call 51
    local.set 1
    local.get 3
    local.get 10
    local.get 11
    call 41
    i64.store offset=16
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    local.get 4
    i64.store
    i32.const 1048768
    i32.const 3
    local.get 3
    i32.const 3
    call 55
    call 2
    drop
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;68;) (type 3) (param i32 i64)
    local.get 0
    local.get 1
    i32.const 1049366
    i32.const 12
    call 53
    call 12
    call 115
  )
  (func (;69;) (type 24) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 7
    global.set 0
    local.get 0
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            local.get 5
            i64.ge_u
            local.get 4
            local.get 6
            i64.ge_s
            local.get 4
            local.get 6
            i64.eq
            select
            i32.eqz
            if ;; label = @5
              local.get 4
              local.get 6
              i64.xor
              local.get 6
              local.get 6
              local.get 4
              i64.sub
              local.get 3
              local.get 5
              i64.gt_u
              i64.extend_i32_u
              i64.sub
              local.tee 4
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 1 (;@4;)
              local.get 2
              local.get 4
              i64.or
              i64.const 0
              i64.lt_s
              if ;; label = @6
                local.get 0
                i32.const 5
                i32.store offset=4
                i32.const 1
                br 5 (;@1;)
              end
              local.get 7
              i32.const 15
              i32.add
              local.tee 8
              local.get 1
              local.get 2
              call 139
              local.get 5
              local.get 3
              i64.sub
              local.get 4
              call 139
              call 37
              i64.const 1000000000000
              i64.const 0
              call 139
              call 38
              call 39
              local.tee 3
              i64.const 4
              i64.const 68719476740
              call 25
              call 138
              local.get 7
              i32.load8_u offset=15
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
              local.get 7
              i64.load offset=24 align=1
              local.set 1
              local.get 7
              i64.load offset=16 align=1
              local.set 2
              local.get 8
              local.get 3
              i64.const 68719476740
              i64.const 137438953476
              call 25
              call 138
              local.get 7
              i32.load8_u offset=15
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
              block ;; label = @6
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
                i64.const 1
                i64.add
                local.tee 3
                i64.const 1
                i64.gt_u
                local.get 3
                i64.eqz
                i64.extend_i32_u
                local.get 2
                i64.const 56
                i64.shl
                local.get 2
                i64.const 65280
                i64.and
                i64.const 40
                i64.shl
                i64.or
                local.get 2
                i64.const 16711680
                i64.and
                i64.const 24
                i64.shl
                local.get 2
                i64.const 4278190080
                i64.and
                i64.const 8
                i64.shl
                i64.or
                i64.or
                local.get 2
                i64.const 8
                i64.shr_u
                i64.const 4278190080
                i64.and
                local.get 2
                i64.const 24
                i64.shr_u
                i64.const 16711680
                i64.and
                i64.or
                local.get 2
                i64.const 40
                i64.shr_u
                i64.const 65280
                i64.and
                local.get 2
                i64.const 56
                i64.shr_u
                i64.or
                i64.or
                i64.or
                i64.add
                local.tee 1
                i64.const 0
                i64.ne
                local.get 1
                i64.eqz
                select
                br_if 0 (;@6;)
                local.get 7
                i64.load offset=16 align=1
                local.tee 1
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
                local.set 2
                local.get 7
                i64.load offset=24 align=1
                local.set 1
                local.get 3
                i32.wrap_i64
                i32.const 1
                i32.ne
                if ;; label = @7
                  local.get 2
                  i64.const 0
                  i64.ge_s
                  br_if 1 (;@6;)
                  br 4 (;@3;)
                end
                local.get 2
                i64.const 0
                i64.ge_s
                br_if 3 (;@3;)
              end
              local.get 0
              i32.const 6
              i32.store offset=4
              i32.const 1
              br 4 (;@1;)
            end
            local.get 0
            i64.const 0
            i64.store offset=24
            local.get 0
            i64.const 0
            i64.store offset=16
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 0
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
        i64.store offset=16
        local.get 0
        local.get 2
        i64.store offset=24
      end
      i32.const 0
    end
    i32.store
    local.get 7
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;70;) (type 25) (param i32 i64 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    i32.const 1049404
    i32.const 17
    call 53
    local.set 7
    local.get 6
    local.get 3
    local.get 4
    call 41
    i64.store offset=8
    local.get 6
    local.get 2
    i64.store
    loop ;; label = @1
      local.get 5
      i32.const 16
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 5
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 6
            i32.const 16
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
            br 1 (;@3;)
          end
        end
        local.get 0
        local.get 1
        local.get 7
        local.get 6
        i32.const 16
        i32.add
        i32.const 2
        call 42
        call 115
        local.get 6
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 6
        i32.const 16
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
  )
  (func (;71;) (type 4)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 10
    call 44
    local.get 0
    i64.load offset=8
    i64.const 0
    local.get 0
    i32.load
    select
    local.tee 1
    i64.const -1
    i64.ne
    if ;; label = @1
      i64.const 10
      local.get 1
      i64.const 1
      i64.add
      call 50
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;72;) (type 2) (param i64 i64) (result i64)
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
  (func (;73;) (type 6) (param i32)
    i64.const 7
    local.get 0
    call 49
  )
  (func (;74;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 6
    call 44
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      call 75
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;75;) (type 4)
    i64.const 8589934595
    call 61
    unreachable
  )
  (func (;76;) (type 14) (param i64 i32)
    i64.const 12
    local.get 0
    call 45
    local.get 1
    call 77
    i64.const 1
    call 1
    drop
    local.get 0
    call 78
  )
  (func (;77;) (type 7) (param i32) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const -64
    i32.sub
    local.tee 2
    local.get 0
    i64.load offset=48
    local.get 0
    i64.load offset=56
    call 84
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 3
        local.get 0
        i64.load offset=96
        local.set 4
        local.get 0
        i64.load8_u offset=104
        local.set 5
        local.get 2
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 84
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 6
        local.get 2
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 84
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 7
        local.get 2
        local.get 0
        i64.load offset=64
        local.get 0
        i64.load offset=72
        call 84
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 8
        local.get 2
        local.get 0
        i64.load offset=80
        local.get 0
        i64.load offset=88
        call 84
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 9
        local.get 2
        local.get 0
        i64.load offset=32
        local.get 0
        i64.load offset=40
        call 84
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
    local.get 6
    i64.store offset=24
    local.get 1
    local.get 4
    i64.store offset=16
    local.get 1
    local.get 5
    i64.store offset=8
    local.get 1
    local.get 3
    i64.store
    i32.const 1049216
    i32.const 8
    local.get 1
    i32.const 8
    call 55
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;78;) (type 8) (param i64)
    (local i64 i64 i64 i64 i32 i32 i32)
    call 74
    local.set 1
    call 79
    local.set 2
    call 3
    local.set 3
    call 4
    local.set 4
    i64.const 12
    local.get 0
    call 45
    i64.const 1
    i64.const 4
    i32.const 518400
    i64.const -1
    local.get 1
    i64.const 2592000
    i64.add
    local.tee 0
    local.get 0
    local.get 1
    i64.lt_u
    select
    local.tee 0
    local.get 2
    i64.sub
    local.tee 1
    i64.const 0
    local.get 0
    local.get 1
    i64.ge_u
    select
    i64.const 5
    i64.div_u
    i32.wrap_i64
    local.tee 5
    local.get 5
    i32.const 518400
    i32.le_u
    select
    local.tee 5
    local.get 4
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 6
    local.get 3
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.sub
    local.tee 7
    i32.const 0
    local.get 6
    local.get 7
    i32.ge_u
    select
    local.tee 6
    local.get 5
    local.get 6
    i32.lt_u
    select
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 5
    drop
  )
  (func (;79;) (type 0) (result i64)
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
        call 29
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;80;) (type 4)
    (local i64 i64)
    i64.const 11
    call 60
    local.tee 0
    i64.const 1
    i64.sub
    local.tee 1
    i64.const 0
    local.get 0
    local.get 1
    i64.ge_u
    select
    call 50
  )
  (func (;81;) (type 10) (param i64 i64)
    i64.const 9
    local.get 1
    call 45
    local.get 0
    local.get 1
    call 41
    i64.const 2
    call 1
    drop
  )
  (func (;82;) (type 16) (result i32)
    (local i32 i64)
    block ;; label = @1
      i64.const 7
      i64.const 0
      call 45
      local.tee 1
      i64.const 2
      call 46
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          call 0
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 0
    end
    local.get 0
  )
  (func (;83;) (type 8) (param i64)
    i64.const 1
    local.get 0
    call 48
  )
  (func (;84;) (type 11) (param i32 i64 i64)
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
      call 21
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
  (func (;85;) (type 17) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 137
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
  (func (;86;) (type 3) (param i32 i64)
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
    call 42
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
  (func (;87;) (type 3) (param i32 i64)
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
      call 36
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;88;) (type 11) (param i32 i64 i64)
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
    call 42
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
  (func (;89;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 83
    i32.const 0
    call 73
    i64.const 0
    i64.const 0
    call 81
    i64.const 86400
    call 90
    call 91
    call 91
    i64.const 2
  )
  (func (;90;) (type 8) (param i64)
    i32.const 2
    call 94
    local.get 0
    call 51
    i64.const 2
    call 1
    drop
  )
  (func (;91;) (type 4)
    i64.const 2226511046246404
    i64.const 4453022092492804
    call 32
    drop
  )
  (func (;92;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 93
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      i64.const 30064771075
      call 61
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.tee 1
    call 6
    drop
    i32.const 0
    call 94
    call 95
    call 91
    i32.const 1049440
    i32.const 13
    call 53
    local.get 1
    call 72
    i32.const 4
    i32.const 0
    local.get 0
    i32.const 0
    call 55
    call 2
    drop
    local.get 1
    call 83
    call 91
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;93;) (type 6) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i32.const 0
      call 94
      local.tee 1
      i64.const 2
      call 46
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
  (func (;94;) (type 7) (param i32) (result i64)
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
            local.get 0
            i32.const 255
            i32.and
            i32.const 1
            i32.sub
            br_table 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          local.get 1
          i32.const 1049096
          i32.const 12
          call 85
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1049108
        i32.const 7
        call 85
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1049115
      i32.const 8
      call 85
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 86
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
  (func (;95;) (type 8) (param i64)
    local.get 0
    i64.const 2
    call 34
    drop
  )
  (func (;96;) (type 0) (result i64)
    i64.const 1
    call 140
  )
  (func (;97;) (type 0) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    i64.const 1
    call 140
    call 6
    drop
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    call 98
    block ;; label = @1
      local.get 0
      i32.load offset=8
      if ;; label = @2
        local.get 0
        i64.load offset=16
        local.set 3
        local.get 0
        i64.load offset=24
        local.set 2
        call 79
        local.get 2
        i64.lt_u
        br_if 1 (;@1;)
        local.get 3
        call 7
        drop
        i32.const 1
        call 94
        call 95
        call 91
        i32.const 1049432
        call 54
        local.get 0
        local.get 3
        i64.store offset=8
        i32.const 1049424
        i32.const 1
        local.get 1
        i32.const 1
        call 55
        call 2
        drop
        local.get 0
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      i64.const 34359738371
      call 61
      unreachable
    end
    i64.const 38654705667
    call 61
    unreachable
  )
  (func (;98;) (type 6) (param i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1
      call 94
      local.tee 3
      i64.const 2
      call 46
      if (result i64) ;; label = @2
        local.get 3
        i64.const 2
        call 0
        local.set 3
        loop ;; label = @3
          local.get 2
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 1
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
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1049136
        i32.const 2
        local.get 1
        i32.const 2
        call 65
        local.get 1
        i32.const 16
        i32.add
        local.tee 2
        local.get 1
        i64.load
        call 47
        local.get 1
        i32.load offset=16
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 3
        local.get 2
        local.get 1
        i64.load offset=8
        call 107
        local.get 1
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 4
        local.get 0
        local.get 3
        i64.store offset=16
        local.get 0
        local.get 4
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;99;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 47
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      if ;; label = @2
        local.get 1
        i64.load offset=8
        local.set 0
        call 62
        i64.const 12
        local.get 0
        call 45
        i64.const 1
        call 46
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        call 78
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 85899345923
    call 61
    unreachable
  )
  (func (;100;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i64.const 1
    call 140
    local.tee 1
    call 6
    drop
    i32.const 0
    call 101
    i32.eqz
    if ;; label = @1
      i64.const 30064771075
      call 61
      unreachable
    end
    i32.const 0
    call 94
    call 95
    call 91
    i32.const 1049530
    i32.const 24
    call 53
    local.get 1
    call 72
    i32.const 4
    i32.const 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 0
    call 55
    call 2
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;101;) (type 26) (param i32) (result i32)
    local.get 0
    call 94
    i64.const 2
    call 46
  )
  (func (;102;) (type 0) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i64.const 1
    call 140
    call 6
    drop
    i32.const 1
    call 101
    i32.eqz
    if ;; label = @1
      i64.const 34359738371
      call 61
      unreachable
    end
    i32.const 1
    call 94
    call 95
    call 91
    local.get 0
    i32.const 1049496
    i32.const 17
    call 53
    i64.store
    local.get 0
    call 54
    i32.const 4
    i32.const 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 0
    call 55
    call 2
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;103;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    call 47
    local.get 1
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=24
    local.set 0
    call 62
    local.get 1
    i32.const 16
    i32.add
    local.tee 2
    local.get 0
    call 64
    local.get 1
    i64.load offset=112
    call 6
    drop
    local.get 1
    local.get 0
    local.get 2
    call 67
    local.get 0
    local.get 2
    call 76
    call 91
    call 56
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 41
    local.get 1
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;104;) (type 0) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          call 8
          call 9
          local.tee 2
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          call 10
          local.set 3
          local.get 0
          i32.const 0
          i32.store offset=8
          local.get 0
          local.get 2
          i64.store
          local.get 0
          local.get 3
          i64.const 32
          i64.shr_u
          i64.store32 offset=12
          local.get 0
          i32.const 16
          i32.add
          local.get 0
          call 105
          local.get 0
          i64.load offset=16
          local.tee 2
          i64.const 2
          i64.eq
          local.get 2
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          br_if 2 (;@1;)
          local.get 0
          i64.load offset=24
          local.tee 2
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
          br_if 2 (;@1;)
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i64.const 4505729931149316
                i64.const 12884901892
                call 11
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;) 5 (;@1;)
              end
              local.get 0
              i32.load offset=8
              local.get 0
              i32.load offset=12
              call 106
              br_if 4 (;@1;)
              br 2 (;@3;)
            end
            local.get 0
            i32.load offset=8
            local.get 0
            i32.load offset=12
            call 106
            i32.const 1
            i32.gt_u
            br_if 3 (;@1;)
            local.get 0
            i32.const 16
            i32.add
            local.tee 1
            local.get 0
            call 105
            local.get 0
            i64.load offset=16
            local.tee 2
            i64.const 2
            i64.eq
            local.get 2
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.or
            br_if 3 (;@1;)
            local.get 1
            local.get 0
            i64.load offset=24
            call 107
            local.get 0
            i32.load offset=16
            i32.const 1
            i32.ne
            br_if 2 (;@2;)
            br 3 (;@1;)
          end
          local.get 0
          i32.load offset=8
          local.get 0
          i32.load offset=12
          call 106
          br_if 2 (;@1;)
        end
        i64.const 8589934595
        call 61
        unreachable
      end
      local.get 0
      i64.load offset=24
      local.get 0
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;105;) (type 27) (param i32 i32)
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
      call 30
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
  (func (;106;) (type 28) (param i32 i32) (result i32)
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
  (func (;107;) (type 3) (param i32 i64)
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
  (func (;108;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 47
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 7
        local.get 2
        local.get 1
        call 66
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.set 0
        local.get 2
        i64.load offset=16
        local.set 1
        call 62
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i64.eqz
                local.get 0
                i64.const 0
                i64.lt_s
                local.get 0
                i64.eqz
                select
                i32.eqz
                if ;; label = @7
                  local.get 2
                  local.get 7
                  call 64
                  local.get 2
                  i64.load offset=96
                  call 6
                  drop
                  block ;; label = @8
                    local.get 1
                    local.get 2
                    i64.load offset=16
                    i64.gt_u
                    local.get 0
                    local.get 2
                    i64.load offset=24
                    local.tee 6
                    i64.gt_s
                    local.get 0
                    local.get 6
                    i64.eq
                    select
                    br_if 0 (;@8;)
                    local.get 1
                    local.get 2
                    i64.load offset=32
                    i64.gt_u
                    local.get 0
                    local.get 2
                    i64.load offset=40
                    local.tee 6
                    i64.gt_s
                    local.get 0
                    local.get 6
                    i64.eq
                    select
                    br_if 0 (;@8;)
                    local.get 2
                    i32.const 112
                    i32.add
                    local.tee 3
                    local.get 7
                    local.get 2
                    call 67
                    local.get 2
                    i64.load offset=120
                    local.set 13
                    local.get 2
                    i64.load offset=112
                    local.set 14
                    i64.const 4
                    call 140
                    local.get 2
                    i64.load offset=96
                    local.tee 6
                    local.get 1
                    local.get 0
                    call 109
                    i64.const 5
                    call 140
                    local.get 6
                    local.get 1
                    local.get 0
                    call 109
                    local.get 3
                    i64.const 2
                    call 140
                    local.get 6
                    local.get 1
                    local.get 0
                    call 70
                    local.get 2
                    i64.load offset=24
                    local.tee 4
                    local.get 0
                    i64.xor
                    local.get 4
                    local.get 4
                    local.get 0
                    i64.sub
                    local.get 2
                    i64.load offset=16
                    local.tee 5
                    local.get 1
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 8
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 4 (;@4;)
                    local.get 2
                    i64.load offset=120
                    local.set 4
                    local.get 2
                    i64.load offset=112
                    local.set 9
                    local.get 2
                    local.get 5
                    local.get 1
                    i64.sub
                    local.tee 15
                    i64.store offset=16
                    local.get 2
                    local.get 8
                    i64.store offset=24
                    local.get 2
                    i64.load offset=40
                    local.tee 5
                    local.get 0
                    i64.xor
                    local.get 5
                    local.get 5
                    local.get 0
                    i64.sub
                    local.get 2
                    i64.load offset=32
                    local.tee 10
                    local.get 1
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 12
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 4 (;@4;)
                    local.get 2
                    local.get 10
                    local.get 1
                    i64.sub
                    local.tee 10
                    i64.store offset=32
                    local.get 2
                    local.get 12
                    i64.store offset=40
                    local.get 2
                    i64.load offset=8
                    local.tee 5
                    local.get 0
                    i64.xor
                    local.get 5
                    local.get 5
                    local.get 0
                    i64.sub
                    local.get 2
                    i64.load
                    local.tee 11
                    local.get 1
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 16
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 4 (;@4;)
                    local.get 2
                    local.get 11
                    local.get 1
                    i64.sub
                    i64.store
                    local.get 2
                    local.get 16
                    i64.store offset=8
                    local.get 2
                    i64.load offset=88
                    local.tee 5
                    local.get 4
                    i64.xor
                    local.get 5
                    local.get 5
                    local.get 4
                    i64.sub
                    local.get 2
                    i64.load offset=80
                    local.tee 11
                    local.get 9
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 4
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 4 (;@4;)
                    local.get 2
                    local.get 4
                    i64.const 0
                    local.get 4
                    i64.const 0
                    i64.gt_s
                    select
                    i64.store offset=88
                    local.get 2
                    local.get 11
                    local.get 9
                    i64.sub
                    i64.const 0
                    local.get 4
                    i64.const 0
                    i64.ge_s
                    select
                    i64.store offset=80
                    local.get 10
                    local.get 15
                    i64.or
                    local.get 8
                    local.get 12
                    i64.or
                    i64.or
                    i64.const 0
                    i64.ne
                    br_if 3 (;@5;)
                    local.get 2
                    i32.load8_u offset=104
                    i32.const 1
                    i32.and
                    br_if 2 (;@6;)
                    br 3 (;@5;)
                  end
                  i64.const 98784247811
                  call 61
                  unreachable
                end
                i64.const 21474836483
                call 61
                unreachable
              end
              local.get 2
              i32.const 0
              i32.store8 offset=104
              call 80
            end
            local.get 7
            local.get 2
            call 76
            local.get 2
            i32.const 112
            i32.add
            call 59
            local.get 2
            i64.load offset=120
            local.tee 4
            local.get 0
            i64.xor
            local.get 4
            local.get 4
            local.get 0
            i64.sub
            local.get 2
            i64.load offset=112
            local.tee 8
            local.get 1
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 9
            i64.xor
            i64.and
            i64.const 0
            i64.ge_s
            br_if 1 (;@3;)
          end
          unreachable
        end
        local.get 8
        local.get 1
        i64.sub
        local.get 9
        call 81
        call 71
        call 91
        i64.const 718198507629070
        local.get 6
        call 72
        local.get 1
        local.get 0
        call 41
        local.set 4
        local.get 2
        local.get 7
        call 51
        i64.store offset=120
        local.get 2
        local.get 4
        i64.store offset=112
        i32.const 1048792
        i32.const 2
        local.get 2
        i32.const 112
        i32.add
        i32.const 2
        call 55
        call 2
        drop
        call 56
        local.get 2
        local.get 1
        local.get 0
        call 84
        local.get 2
        i32.load
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 0
        local.get 2
        local.get 14
        local.get 13
        call 84
        local.get 2
        i32.load
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    local.get 2
    i64.load offset=8
    i64.store offset=120
    local.get 2
    local.get 0
    i64.store offset=112
    local.get 2
    i32.const 112
    i32.add
    i32.const 2
    call 42
    local.get 2
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;109;) (type 18) (param i64 i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    i64.const 2678977294
    call 141
  )
  (func (;110;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 47
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=8
    call 64
    local.get 1
    call 77
    local.get 1
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;111;) (type 9) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
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
            i64.const 77
            i64.ne
            i32.or
            local.get 2
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 4
            local.get 3
            call 47
            local.get 4
            i32.load
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=8
            local.set 3
            call 63
            br_if 2 (;@2;)
            i64.const 1
            call 140
            call 6
            drop
            local.get 0
            i32.const 1049356
            i32.const 10
            call 53
            call 12
            call 13
            local.tee 5
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 1 (;@3;)
            local.get 5
            i64.const 46911964075292686
            call 12
            call 13
            local.tee 6
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 1 (;@3;)
            local.get 6
            i64.const -4294967296
            i64.and
            i64.const 30064771072
            i64.ne
            br_if 3 (;@1;)
            i64.const 0
            i32.const 1
            call 49
            i64.const 2
            local.get 0
            call 48
            i64.const 3
            local.get 5
            call 48
            i64.const 4
            local.get 1
            call 48
            i64.const 5
            local.get 2
            call 48
            i64.const 6
            local.get 3
            call 50
            call 91
            i64.const 1
            call 140
            local.set 5
            i32.const 1048860
            i32.const 11
            call 53
            local.get 5
            call 72
            local.get 3
            call 51
            local.set 3
            local.get 4
            local.get 2
            i64.store offset=24
            local.get 4
            local.get 0
            i64.store offset=16
            local.get 4
            local.get 1
            i64.store offset=8
            local.get 4
            local.get 3
            i64.store
            i32.const 1048828
            i32.const 4
            local.get 4
            i32.const 4
            call 55
            call 2
            drop
            local.get 4
            i32.const 32
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        unreachable
      end
      i64.const 4294967299
      call 61
      unreachable
    end
    i64.const 47244640259
    call 61
    unreachable
  )
  (func (;112;) (type 0) (result i64)
    call 82
    i64.extend_i32_u
  )
  (func (;113;) (type 0) (result i64)
    call 74
    call 51
  )
  (func (;114;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
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
        call 66
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.set 1
        local.get 2
        i64.load offset=16
        local.set 6
        local.get 0
        call 6
        drop
        call 63
        if ;; label = @3
          call 82
          i32.eqz
          if ;; label = @4
            local.get 6
            i64.eqz
            local.get 1
            i64.const 0
            i64.lt_s
            local.get 1
            i64.eqz
            select
            br_if 3 (;@1;)
            i64.const 2
            call 140
            local.set 9
            i64.const 3
            call 140
            local.tee 7
            local.get 0
            call 8
            local.get 6
            local.get 1
            call 40
            local.get 2
            local.get 9
            call 68
            local.get 2
            i64.load offset=8
            local.set 10
            local.get 2
            i64.load
            local.set 11
            call 8
            local.set 8
            local.get 2
            local.get 6
            local.get 1
            call 41
            i64.store offset=160
            local.get 2
            local.get 9
            i64.store offset=152
            local.get 2
            local.get 8
            i64.store offset=144
            loop ;; label = @5
              local.get 3
              i32.const 24
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 3
                loop ;; label = @7
                  local.get 3
                  i32.const 24
                  i32.ne
                  if ;; label = @8
                    local.get 2
                    local.get 3
                    i32.add
                    local.get 2
                    i32.const 144
                    i32.add
                    local.get 3
                    i32.add
                    i64.load
                    i64.store
                    local.get 3
                    i32.const 8
                    i32.add
                    local.set 3
                    br 1 (;@7;)
                  end
                end
                local.get 2
                i32.const 3
                call 42
                local.set 8
                i32.const 1048576
                i32.const 8
                call 53
                local.set 12
                local.get 2
                call 12
                i64.store offset=32
                local.get 2
                local.get 8
                i64.store offset=24
                local.get 2
                local.get 12
                i64.store offset=16
                local.get 2
                local.get 7
                i64.store offset=8
                local.get 2
                i64.const 2
                i64.store offset=120
                local.get 2
                i32.const 40
                i32.add
                local.set 5
                local.get 2
                local.set 3
                i32.const 1
                local.set 4
                loop ;; label = @7
                  local.get 4
                  if ;; label = @8
                    local.get 2
                    i32.const 144
                    i32.add
                    local.tee 4
                    i32.const 1048925
                    i32.const 8
                    call 85
                    local.get 2
                    i32.load offset=144
                    br_if 6 (;@2;)
                    local.get 2
                    i64.load offset=152
                    local.set 7
                    local.get 2
                    local.get 3
                    i64.load offset=16
                    i64.store offset=160
                    local.get 2
                    local.get 3
                    i64.load offset=8
                    i64.store offset=152
                    local.get 2
                    local.get 3
                    i64.load offset=24
                    i64.store offset=144
                    local.get 2
                    i32.const 1048984
                    i32.const 3
                    local.get 4
                    i32.const 3
                    call 55
                    i64.store offset=128
                    local.get 2
                    local.get 3
                    i64.load offset=32
                    i64.store offset=136
                    local.get 4
                    local.get 7
                    i32.const 1049036
                    i32.const 2
                    local.get 2
                    i32.const 128
                    i32.add
                    i32.const 2
                    call 55
                    call 88
                    local.get 2
                    i32.load offset=144
                    i32.const 1
                    i32.eq
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=152
                    i64.store offset=120
                    i32.const 0
                    local.set 4
                    local.get 5
                    local.set 3
                    br 1 (;@7;)
                  end
                end
                local.get 2
                i32.const 120
                i32.add
                i32.const 1
                call 42
                call 14
                drop
                call 8
                local.set 7
                local.get 2
                local.get 6
                local.get 1
                call 41
                i64.store offset=152
                local.get 2
                local.get 7
                i64.store offset=144
                i32.const 0
                local.set 3
                block ;; label = @7
                  loop ;; label = @8
                    local.get 3
                    i32.const 16
                    i32.eq
                    if ;; label = @9
                      block ;; label = @10
                        i32.const 0
                        local.set 3
                        loop ;; label = @11
                          local.get 3
                          i32.const 16
                          i32.ne
                          if ;; label = @12
                            local.get 2
                            local.get 3
                            i32.add
                            local.get 2
                            i32.const 144
                            i32.add
                            local.get 3
                            i32.add
                            i64.load
                            i64.store
                            local.get 3
                            i32.const 8
                            i32.add
                            local.set 3
                            br 1 (;@11;)
                          end
                        end
                        local.get 2
                        local.get 9
                        i64.const 733055682328846
                        local.get 2
                        i32.const 2
                        call 42
                        call 115
                        local.get 2
                        i64.load
                        local.tee 8
                        i64.eqz
                        local.get 2
                        i64.load offset=8
                        local.tee 7
                        i64.const 0
                        i64.lt_s
                        local.get 7
                        i64.eqz
                        select
                        br_if 3 (;@7;)
                        i64.const 4
                        call 140
                        local.get 0
                        local.get 6
                        local.get 1
                        call 116
                        i64.const 5
                        call 140
                        local.get 0
                        local.get 6
                        local.get 1
                        call 116
                        local.get 2
                        i64.const 8
                        call 44
                        local.get 2
                        i64.load offset=8
                        i64.const 0
                        local.get 2
                        i32.load
                        select
                        local.tee 9
                        i64.const -1
                        i64.eq
                        br_if 0 (;@10;)
                        i64.const 8
                        local.get 9
                        i64.const 1
                        i64.add
                        call 50
                        local.get 2
                        local.get 7
                        i64.store offset=88
                        local.get 2
                        local.get 8
                        i64.store offset=80
                        local.get 2
                        local.get 10
                        i64.store offset=72
                        local.get 2
                        local.get 11
                        i64.store offset=64
                        local.get 2
                        local.get 10
                        i64.store offset=56
                        local.get 2
                        local.get 11
                        i64.store offset=48
                        local.get 2
                        local.get 1
                        i64.store offset=40
                        local.get 2
                        local.get 6
                        i64.store offset=32
                        local.get 2
                        local.get 1
                        i64.store offset=24
                        local.get 2
                        local.get 6
                        i64.store offset=16
                        local.get 2
                        local.get 1
                        i64.store offset=8
                        local.get 2
                        local.get 6
                        i64.store
                        local.get 2
                        i32.const 1
                        i32.store8 offset=104
                        local.get 2
                        local.get 0
                        i64.store offset=96
                        local.get 9
                        local.get 2
                        call 76
                        local.get 2
                        i32.const 144
                        i32.add
                        local.tee 3
                        call 59
                        local.get 2
                        i64.load offset=152
                        local.tee 7
                        local.get 1
                        i64.xor
                        i64.const -1
                        i64.xor
                        local.get 7
                        local.get 2
                        i64.load offset=144
                        local.tee 8
                        local.get 6
                        i64.add
                        local.tee 12
                        local.get 8
                        i64.lt_u
                        i64.extend_i32_u
                        local.get 1
                        local.get 7
                        i64.add
                        i64.add
                        local.tee 8
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 0 (;@10;)
                        local.get 12
                        local.get 8
                        call 81
                        call 60
                        local.tee 7
                        i64.const -1
                        i64.eq
                        br_if 0 (;@10;)
                        i64.const 11
                        local.get 7
                        i64.const 1
                        i64.add
                        call 50
                        call 91
                        i64.const 3404527886
                        local.get 0
                        call 72
                        local.get 6
                        local.get 1
                        call 41
                        local.set 1
                        local.get 11
                        local.get 10
                        call 41
                        local.set 6
                        local.get 2
                        local.get 9
                        call 51
                        i64.store offset=160
                        local.get 2
                        local.get 6
                        i64.store offset=152
                        local.get 2
                        local.get 1
                        i64.store offset=144
                        i32.const 1048732
                        i32.const 3
                        local.get 3
                        i32.const 3
                        call 55
                        call 2
                        drop
                        call 56
                        local.get 9
                        call 51
                        local.get 2
                        i32.const 176
                        i32.add
                        global.set 0
                        return
                      end
                    else
                      local.get 2
                      local.get 3
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 3
                      i32.const 8
                      i32.add
                      local.set 3
                      br 1 (;@8;)
                    end
                  end
                  unreachable
                end
                i64.const 103079215107
                call 61
                unreachable
              else
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
              unreachable
            end
            unreachable
          end
          i64.const 17179869187
          call 61
          unreachable
        end
        i64.const 8589934595
        call 61
        unreachable
      end
      unreachable
    end
    i64.const 21474836483
    call 61
    unreachable
  )
  (func (;115;) (type 15) (param i32 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    local.get 2
    local.get 3
    call 13
    call 66
    local.get 4
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 4
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 4
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;116;) (type 18) (param i64 i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    i64.const 3404527886
    call 141
  )
  (func (;117;) (type 0) (result i64)
    i64.const 1
    call 140
    call 6
    drop
    i32.const 1
    call 73
    call 91
    i32.const 1
    call 52
    i64.const 2
  )
  (func (;118;) (type 0) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 93
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
  (func (;119;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 98
    block ;; label = @1
      local.get 0
      i32.load offset=8
      if (result i64) ;; label = @2
        local.get 0
        i32.const 32
        i32.add
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 120
        local.get 0
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=40
      else
        i64.const 2
      end
      local.get 0
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;120;) (type 11) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    call 87
    local.get 0
    local.get 3
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 3
      i64.load offset=8
      local.set 2
      local.get 3
      local.get 1
      i64.store offset=8
      local.get 3
      local.get 2
      i64.store
      local.get 0
      i32.const 1049136
      i32.const 2
      local.get 3
      i32.const 2
      call 55
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;121;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 47
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=8
      local.tee 0
      call 64
      local.get 1
      i32.const 112
      i32.add
      local.tee 2
      i64.const 2
      call 140
      call 68
      local.get 2
      local.get 1
      i64.load offset=80
      local.get 1
      i64.load offset=88
      local.get 1
      i64.load offset=64
      local.get 1
      i64.load offset=72
      local.get 1
      i64.load offset=112
      local.get 1
      i64.load offset=120
      call 69
      local.get 1
      i64.load offset=8
      local.set 4
      local.get 1
      i64.load
      local.set 5
      local.get 1
      i64.load offset=24
      local.set 6
      local.get 1
      i64.load offset=16
      local.set 7
      local.get 1
      i64.load offset=40
      local.set 8
      local.get 1
      i64.load offset=32
      local.set 9
      local.get 1
      i64.load8_u offset=104
      local.set 10
      local.get 2
      i64.const 0
      local.get 1
      i64.load offset=128
      local.get 1
      i32.load offset=112
      local.tee 3
      select
      i64.const 0
      local.get 1
      i64.load offset=136
      local.get 3
      select
      call 84
      local.get 1
      i32.load offset=112
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=120
      local.set 11
      local.get 2
      local.get 0
      call 87
      local.get 1
      i32.load offset=112
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=120
      local.set 0
      local.get 2
      local.get 5
      local.get 4
      call 84
      local.get 1
      i32.load offset=112
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=120
      local.set 4
      local.get 2
      local.get 7
      local.get 6
      call 84
      local.get 1
      i32.load offset=112
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=120
      local.set 5
      local.get 2
      local.get 9
      local.get 8
      call 84
      local.get 1
      i32.load offset=112
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=120
      i64.store offset=40
      local.get 1
      local.get 5
      i64.store offset=32
      local.get 1
      local.get 4
      i64.store offset=24
      local.get 1
      local.get 0
      i64.store offset=16
      local.get 1
      local.get 10
      i64.store offset=8
      local.get 1
      local.get 11
      i64.store
      i32.const 1049308
      i32.const 6
      local.get 1
      i32.const 6
      call 55
      local.get 1
      i32.const 144
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;122;) (type 1) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    i64.const 1
    call 140
    local.tee 2
    call 6
    drop
    i32.const 0
    call 94
    local.get 0
    i64.const 2
    call 1
    drop
    call 91
    local.get 1
    i32.const 1049453
    i32.const 14
    call 53
    i64.store offset=24
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    local.get 2
    i64.store
    local.get 1
    local.get 1
    i32.const 24
    i32.add
    i32.store offset=8
    local.get 1
    call 123
    i32.const 4
    i32.const 0
    local.get 1
    i32.const 0
    call 55
    call 2
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;123;) (type 7) (param i32) (result i64)
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
        call 42
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
  (func (;124;) (type 0) (result i64)
    i64.const 4
    call 140
  )
  (func (;125;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 47
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 2
                  i32.load
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 2
                  i64.load offset=8
                  local.set 9
                  local.get 2
                  local.get 1
                  call 66
                  local.get 2
                  i32.load
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 2
                  i64.load offset=24
                  local.set 0
                  local.get 2
                  i64.load offset=16
                  local.set 1
                  call 62
                  local.get 1
                  i64.eqz
                  local.get 0
                  i64.const 0
                  i64.lt_s
                  local.get 0
                  i64.eqz
                  select
                  br_if 1 (;@6;)
                  call 79
                  call 74
                  i64.lt_u
                  br_if 2 (;@5;)
                  local.get 2
                  local.get 9
                  call 64
                  local.get 2
                  i64.load offset=96
                  local.tee 6
                  call 6
                  drop
                  local.get 2
                  i64.load offset=16
                  local.tee 7
                  local.get 1
                  i64.lt_u
                  local.tee 3
                  local.get 2
                  i64.load offset=24
                  local.tee 5
                  local.get 0
                  i64.lt_s
                  local.get 0
                  local.get 5
                  i64.eq
                  select
                  br_if 3 (;@4;)
                  i64.const 4
                  call 140
                  local.get 6
                  local.get 1
                  local.get 0
                  call 109
                  local.get 2
                  i32.const 112
                  i32.add
                  i64.const 2
                  call 140
                  local.get 6
                  local.get 1
                  local.get 0
                  call 70
                  local.get 2
                  local.get 5
                  local.get 0
                  i64.sub
                  local.get 3
                  i64.extend_i32_u
                  i64.sub
                  i64.store offset=24
                  local.get 2
                  local.get 7
                  local.get 1
                  i64.sub
                  i64.store offset=16
                  local.get 2
                  i64.load offset=8
                  local.tee 4
                  local.get 0
                  i64.xor
                  local.get 4
                  local.get 4
                  local.get 0
                  i64.sub
                  local.get 2
                  i64.load
                  local.tee 8
                  local.get 1
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 10
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 6 (;@1;)
                  local.get 2
                  i64.load offset=120
                  local.set 4
                  local.get 2
                  i64.load offset=112
                  local.set 11
                  local.get 2
                  local.get 8
                  local.get 1
                  i64.sub
                  i64.store
                  local.get 2
                  local.get 10
                  i64.store offset=8
                  local.get 4
                  local.get 2
                  i64.load offset=88
                  local.tee 8
                  i64.xor
                  local.get 8
                  local.get 8
                  local.get 4
                  i64.sub
                  local.get 2
                  i64.load offset=80
                  local.tee 10
                  local.get 11
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 4
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 6 (;@1;)
                  local.get 2
                  local.get 4
                  i64.const 0
                  local.get 4
                  i64.const 0
                  i64.gt_s
                  select
                  i64.store offset=88
                  local.get 2
                  local.get 10
                  local.get 11
                  i64.sub
                  i64.const 0
                  local.get 4
                  i64.const 0
                  i64.ge_s
                  select
                  i64.store offset=80
                  local.get 1
                  local.get 7
                  i64.xor
                  local.get 0
                  local.get 5
                  i64.xor
                  i64.or
                  i64.const 0
                  i64.ne
                  br_if 5 (;@2;)
                  local.get 2
                  i32.load8_u offset=104
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 5 (;@2;)
                  local.get 2
                  i64.load offset=32
                  local.get 2
                  i64.load offset=40
                  i64.or
                  i64.eqz
                  br_if 4 (;@3;)
                  br 5 (;@2;)
                end
                unreachable
              end
              i64.const 21474836483
              call 61
              unreachable
            end
            i64.const 94489280515
            call 61
            unreachable
          end
          i64.const 98784247811
          call 61
          unreachable
        end
        local.get 2
        i32.const 0
        i32.store8 offset=104
        call 80
      end
      local.get 9
      local.get 2
      call 76
      local.get 2
      i32.const 112
      i32.add
      local.tee 3
      call 59
      local.get 2
      i64.load offset=120
      local.tee 5
      local.get 0
      i64.xor
      local.get 5
      local.get 5
      local.get 0
      i64.sub
      local.get 2
      i64.load offset=112
      local.tee 4
      local.get 1
      i64.lt_u
      i64.extend_i32_u
      i64.sub
      local.tee 7
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 4
      local.get 1
      i64.sub
      local.get 7
      call 81
      call 71
      call 91
      i64.const 4011188476419340558
      local.get 6
      call 72
      local.get 1
      local.get 0
      call 41
      local.set 5
      local.get 2
      local.get 9
      call 51
      i64.store offset=120
      local.get 2
      local.get 5
      i64.store offset=112
      i32.const 1048792
      i32.const 2
      local.get 3
      i32.const 2
      call 55
      call 2
      drop
      call 56
      local.get 1
      local.get 0
      call 41
      local.get 2
      i32.const 128
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;126;) (type 1) (param i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 107
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.ne
        if ;; label = @3
          local.get 1
          i64.load offset=8
          local.set 3
          i64.const 1
          call 140
          call 6
          drop
          call 79
          call 127
          local.tee 2
          i64.add
          local.tee 0
          local.get 2
          i64.lt_u
          br_if 1 (;@2;)
          i32.const 1
          call 94
          local.set 2
          local.get 1
          local.get 3
          local.get 0
          call 120
          local.get 1
          i32.load
          i32.const 1
          i32.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      i64.const 25769803779
      call 61
      unreachable
    end
    local.get 2
    local.get 1
    i64.load offset=8
    i64.const 2
    call 1
    drop
    call 91
    local.get 1
    i32.const 1049513
    i32.const 17
    call 53
    i64.store
    local.get 1
    call 54
    local.get 0
    call 51
    local.set 4
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 4
    i64.store
    i32.const 1049136
    i32.const 2
    local.get 1
    i32.const 2
    call 55
    call 2
    drop
    local.get 0
    call 51
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;127;) (type 0) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i64.const 86400
    local.set 1
    block ;; label = @1
      i32.const 2
      call 94
      local.tee 2
      i64.const 2
      call 46
      if ;; label = @2
        local.get 0
        local.get 2
        i64.const 2
        call 0
        call 47
        local.get 0
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=8
        local.set 1
      end
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;128;) (type 1) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 47
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      if ;; label = @2
        local.get 1
        i64.load offset=8
        local.set 0
        i64.const 1
        call 140
        call 6
        drop
        local.get 0
        i64.const 2592001
        i64.sub
        i64.const -2588402
        i64.le_u
        br_if 1 (;@1;)
        local.get 0
        call 90
        call 91
        local.get 1
        i32.const 1049480
        i32.const 16
        call 53
        i64.store
        local.get 1
        call 54
        local.get 1
        local.get 0
        call 51
        i64.store
        i32.const 1049472
        i32.const 1
        local.get 1
        i32.const 1
        call 55
        call 2
        drop
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 42949672963
    call 61
    unreachable
  )
  (func (;129;) (type 0) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 32
    i32.add
    i64.const 2
    call 140
    local.tee 2
    call 57
    local.get 0
    local.get 2
    local.get 0
    i64.load offset=32
    local.get 0
    i64.load offset=40
    call 58
    local.get 0
    i64.load
    local.set 3
    local.get 0
    i64.load offset=8
    local.set 2
    local.get 0
    call 59
    block ;; label = @1
      block ;; label = @2
        local.get 3
        local.get 0
        i64.load
        local.tee 5
        i64.le_u
        local.get 2
        local.get 0
        i64.load offset=8
        local.tee 4
        i64.le_s
        local.get 2
        local.get 4
        i64.eq
        select
        i32.eqz
        if ;; label = @3
          local.get 2
          local.get 4
          i64.xor
          local.get 2
          local.get 2
          local.get 4
          i64.sub
          local.get 3
          local.get 5
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 7
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 3
          local.get 5
          i64.sub
          local.set 6
        end
        local.get 0
        i32.const 32
        i32.add
        local.tee 1
        local.get 3
        local.get 2
        call 84
        local.get 0
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=40
        local.set 2
        local.get 1
        local.get 5
        local.get 4
        call 84
        local.get 0
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=40
        local.set 3
        local.get 1
        local.get 6
        local.get 7
        call 84
        local.get 0
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 0
        i64.load offset=40
        i64.store offset=16
        local.get 0
        local.get 3
        i64.store offset=8
        local.get 0
        local.get 2
        i64.store
        local.get 0
        i32.const 3
        call 42
        local.get 0
        i32.const 48
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;130;) (type 0) (result i64)
    call 127
    call 51
  )
  (func (;131;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 47
    local.get 2
    i32.load
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
      i64.load offset=8
      local.set 0
      call 62
      local.get 2
      local.get 0
      call 64
      local.get 2
      i64.load offset=96
      local.tee 5
      call 6
      drop
      local.get 2
      i64.load offset=16
      local.tee 6
      i64.eqz
      local.get 2
      i64.load offset=24
      local.tee 4
      i64.const 0
      i64.lt_s
      local.get 4
      i64.eqz
      select
      i32.eqz
      if ;; label = @2
        i64.const 4
        call 140
        local.get 5
        local.get 1
        local.get 6
        local.get 4
        call 40
      end
      local.get 2
      i64.load offset=32
      local.tee 6
      i64.eqz
      local.get 2
      i64.load offset=40
      local.tee 4
      i64.const 0
      i64.lt_s
      local.get 4
      i64.eqz
      select
      i32.eqz
      if ;; label = @2
        i64.const 5
        call 140
        local.get 5
        local.get 1
        local.get 6
        local.get 4
        call 40
      end
      local.get 2
      local.get 1
      i64.store offset=96
      local.get 0
      local.get 2
      call 76
      call 91
      local.get 2
      i32.const 1048908
      i32.const 17
      call 53
      i64.store offset=136
      local.get 2
      local.get 1
      i64.store offset=128
      local.get 2
      local.get 5
      i64.store offset=112
      local.get 2
      local.get 2
      i32.const 136
      i32.add
      i32.store offset=120
      local.get 2
      i32.const 112
      i32.add
      local.tee 3
      call 123
      local.get 2
      local.get 0
      call 51
      i64.store offset=112
      i32.const 1048900
      i32.const 1
      local.get 3
      i32.const 1
      call 55
      call 2
      drop
      local.get 2
      i32.const 144
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;132;) (type 0) (result i64)
    i64.const 3
    call 140
  )
  (func (;133;) (type 0) (result i64)
    i64.const 1
    call 140
    call 6
    drop
    i32.const 0
    call 73
    call 91
    i32.const 0
    call 52
    i64.const 2
  )
  (func (;134;) (type 0) (result i64)
    i64.const 4503633987108868
    i64.const 85899345924
    call 15
  )
  (func (;135;) (type 0) (result i64)
    i64.const 5
    call 140
  )
  (func (;136;) (type 7) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 68719476740
    call 18
  )
  (func (;137;) (type 17) (param i32 i32 i32)
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
      call 22
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;138;) (type 3) (param i32 i64)
    (local i32 i32 i32 i64)
    i32.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      call 23
      i64.const -4294967296
      i64.and
      i64.const 68719476736
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i64.const 0
      i64.store offset=1 align=1
      local.get 0
      i32.const 9
      i32.add
      i64.const 0
      i64.store align=1
      local.get 0
      i32.const 1
      i32.add
      local.set 4
      i32.const 0
      local.set 3
      loop ;; label = @2
        local.get 1
        call 23
        i64.const 4294967296
        i64.lt_u
        br_if 1 (;@1;)
        local.get 1
        call 24
        local.set 5
        local.get 1
        i64.const 4294967300
        local.get 1
        call 23
        i64.const -4294967296
        i64.and
        i64.const 4
        i64.or
        call 25
        local.set 1
        local.get 2
        i32.const 16
        i32.ne
        if ;; label = @3
          local.get 2
          local.get 4
          i32.add
          local.get 5
          i64.const 32
          i64.shr_u
          i64.store8
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          br 1 (;@2;)
        end
      end
      unreachable
    end
    local.get 0
    local.get 3
    i32.store8
  )
  (func (;139;) (type 2) (param i64 i64) (result i64)
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
    call 136
    local.set 0
    i32.const 1048949
    i32.const 1048933
    local.get 1
    i64.const 0
    i64.lt_s
    select
    call 136
    local.get 0
    call 26
    call 27
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;140;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 0
        i64.const 0
        call 45
        local.tee 0
        i64.const 2
        call 46
        if (result i64) ;; label = @3
          local.get 0
          i64.const 2
          call 0
          local.tee 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          local.get 1
          local.get 0
          i64.store offset=8
          i64.const 1
        else
          i64.const 0
        end
        i64.store
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.load
    i32.eqz
    if ;; label = @1
      call 75
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;141;) (type 12) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 2
    local.get 3
    call 41
    i64.store offset=8
    local.get 6
    local.get 1
    i64.store
    loop ;; label = @1
      local.get 5
      i32.const 16
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 5
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 6
            i32.const 16
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
            br 1 (;@3;)
          end
        end
        local.get 0
        local.get 4
        local.get 6
        i32.const 16
        i32.add
        i32.const 2
        call 42
        call 43
        local.get 6
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 6
        i32.const 16
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
  )
  (data (;0;) (i32.const 1048576) "transferspield-wrapper-0.1.0InitializedAdminStrategyUnderlyingPtTokenYtTokenMaturityPausedNextPositionIdTotalPrincipalWithdrawOpsOpenPositionsPositionamount\96\00\10\00\06\00\00\00@\02\10\00\0a\00\00\00\cf\02\10\00\0b\00\00\00payoutrate\00\00\b4\00\10\00\06\00\00\00\cf\02\10\00\0b\00\00\00\ba\00\10\00\04\00\00\00\96\00\10\00\06\00\00\00\cf\02\10\00\0b\00\00\00maturityptstrategyyt\e8\00\10\00\08\00\00\00\f0\00\10\00\02\00\00\00\f2\00\10\00\08\00\00\00\fa\00\10\00\02\00\00\00initializedpaused\00\00\00'\01\10\00\06\00\00\00paused_event\cf\02\10\00\0b\00\00\00transfer_positionContract")
  (data (;1;) (i32.const 1048949) "\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ffargscontractfn_name\85\01\10\00\04\00\00\00\89\01\10\00\08\00\00\00\91\01\10\00\07\00\00\00Wasmcontextsub_invocations\00\00\b4\01\10\00\07\00\00\00\bb\01\10\00\0f\00\00\00StellarAssetAccount\00\b0\01\10\00\04\00\00\00\dc\01\10\00\0c\00\00\00\e8\01\10\00\07\00\00\00PendingAdminUpgradeTimelocketawasm_hash\00#\02\10\00\03\00\00\00&\02\10\00\09\00\00\00entry_rateopenownerprincipalpt_amountsettled_ratesharesyt_amount@\02\10\00\0a\00\00\00J\02\10\00\04\00\00\00N\02\10\00\05\00\00\00S\02\10\00\09\00\00\00\5c\02\10\00\09\00\00\00e\02\10\00\0c\00\00\00q\02\10\00\06\00\00\00w\02\10\00\09\00\00\00claimable_yieldposition_id\00\00\c0\02\10\00\0f\00\00\00J\02\10\00\04\00\00\00\cf\02\10\00\0b\00\00\00S\02\10\00\09\00\00\00\5c\02\10\00\09\00\00\00w\02\10\00\09\00\00\00underlyingcurrent_ratetotal_sharesposition_valueredeem_underlying\00\00\00&\02\10\00\09\00\00\00\0e\a9\9a\9a7[\eb\00admin_changedadmin_proposedsecs\00{\03\10\00\04\00\00\00timelock_changedupgrade_cancelledupgrade_scheduledadmin_transfer_cancelled")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\97Deposit `amount` USDC; supply it to the yield source; mint `amount` PT + `amount` YT to\0a`user`; record a **new** position. Returns the new position id.\00\00\00\00\04mint\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\00\06\00\00\00\00\00\00\002The current admin (for the frontend / monitoring).\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05pause\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07unpause\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\98Human-readable semver of the source build (informational; an upgrade can't rewrite this, so\0afor *verifiable* on-chain identity use [`Self::code_hash`]).\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\08maturity\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\08pt_token\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\e7The protocol-wide solvency figures, for the public dashboard (plan \c2\a711.5):\0areturns (blend_position_value, total_principal, total_unclaimed_yield). The invariant is\0a`blend_position_value >= total_principal + total_unclaimed_yield`.\00\00\00\00\08solvency\00\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\03\00\00\00\0b\00\00\00\0b\00\00\00\0b\00\00\00\00\00\00\00-The current upgrade timelock delay (seconds).\00\00\00\00\00\00\08timelock\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\08yt_token\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\efThe live deployed WASM hash (32-byte SHA-256) of the code actually running \e2\80\94 read from the\0ahost, so it always reflects the current build even across upgrades. Lets anyone verify on\0achain which build is live and confirm an upgrade landed.\00\00\00\00\09code_hash\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\09is_paused\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\8cRedeem `amount` PT for `amount` USDC 1:1, allowed only at/after maturity (SCF: principal\0acovered by the grown Blend position). Burns the PT.\00\00\00\09redeem_pt\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0bposition_id\00\00\00\00\06\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\01\f9One-shot setup, gated to the constructor-set `admin` (SCF #7 + front-run-proof). Wires the\0astrategy + PT/YT SACs + maturity. Must be the legit admin (set atomically at deploy).\0a\0a* `strategy` \e2\80\94 the `YieldStrategy` adapter (Blend). Its `underlying()` becomes our USDC.\0a* `pt_token` / `yt_token` \e2\80\94 pre-deployed SACs whose **admin is this wrapper** (so we can\0amint/burn). The deploy script wires these up; the contract asserts it can mint.\0a* `maturity` \e2\80\94 unix seconds; PT redeems 1:1 only at/after this.\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\04\00\00\00\00\00\00\00\08strategy\00\00\00\13\00\00\00\00\00\00\00\08pt_token\00\00\00\13\00\00\00\00\00\00\00\08yt_token\00\00\00\13\00\00\00\00\00\00\00\08maturity\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\a9The underlying deposit/settlement asset (USDC SAC), cached from the strategy at init.\0aLets contracts built on top of the wrapper (e.g. the Fixed-Rate Vault) discover it.\00\00\00\00\00\00\0aunderlying\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\a6Claim accrued yield for a position. **Settles, never burns YT** (SCF #6). Yield is measured\0afrom the position's own `settled_rate` (SCF #4/#5). Returns USDC paid out.\00\00\00\00\00\0bclaim_yield\00\00\00\00\01\00\00\00\00\00\00\00\0bposition_id\00\00\00\00\06\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00TAccept a pending admin proposal (step 2 of 2). Must be called by the proposed admin.\00\00\00\0caccept_admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cget_position\00\00\00\01\00\00\00\00\00\00\00\0bposition_id\00\00\00\00\06\00\00\00\01\00\00\07\d0\00\00\00\08Position\00\00\00\00\00\00\00SSet the upgrade timelock delay (seconds), bounded to [1h, 30d]. Current admin only.\00\00\00\00\0cset_timelock\00\00\00\01\00\00\00\00\00\00\00\04secs\00\00\00\06\00\00\00\00\00\00\00\00\00\00\01\e6**Atomic deploy-time constructor (mainnet-readiness: no deploy\e2\86\92init front-run).** Runs as\0apart of contract creation, so it cannot be front-run: it binds the `admin` the moment the\0acontract exists. The remaining setup ([`Self::initialize`]) is then admin-gated, so even\0athough it's a separate call, only this `admin` can complete it \e2\80\94 a front-runner can never\0ahijack the wrapper by racing the init.\0a\0a* `admin` \e2\80\94 operational admin (pause/upgrade/governance; cannot move user funds).\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00HApply a scheduled upgrade (only at/after its `eta`). Current admin only.\00\00\00\0dapply_upgrade\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\ce**Permissionless** TTL keep-alive (mainnet-readiness #5). Extends a position entry's storage\0aTTL to comfortably exceed the market maturity (+grace), clamped to the network max. Anyone\0amay call it \e2\80\94 it only prolongs an entry, never mutates accounting \e2\80\94 so a long-dated bond that\0ais simply held (never claimed) for months can't archive before it matures. No auth, no pause\0agate (keeping state alive is always safe). Panics `PositionNotFound` for an unknown id.\00\00\00\00\00\0dbump_position\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0bposition_id\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\007The pending (proposed, not-yet-accepted) admin, if any.\00\00\00\00\0dpending_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\abPropose a new admin (step 1 of 2). Current admin authorizes; the new admin must then call\0a`accept_admin` to take control \e2\80\94 so a typo'd/dead address can never gain power.\00\00\00\00\0dpropose_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00DCancel a scheduled upgrade before it is applied. Current admin only.\00\00\00\0ecancel_upgrade\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00@Live value of a position: principal + currently-claimable yield.\00\00\00\0eposition_value\00\00\00\00\00\01\00\00\00\00\00\00\00\0bposition_id\00\00\00\00\06\00\00\00\01\00\00\07\d0\00\00\00\0dPositionValue\00\00\00\00\00\00\00\00\00\00:The currently-scheduled upgrade (wasm hash + eta), if any.\00\00\00\00\00\0fpending_upgrade\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0ePendingUpgrade\00\00\00\00\00\00\00\00\00\b2Schedule a contract upgrade to `wasm_hash`. Applyable only after the timelock elapses, so\0ausers get a window to exit before the code under their funds changes. Returns the `eta`.\00\00\00\00\00\10schedule_upgrade\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\deTransfer a whole position to a new owner, carrying `settled_rate` (SCF #5: the new owner\0acan only claim yield accrued *after* the transfer). Also moves the PT+YT SAC balances so\0athe position and the tokens stay reconciled.\00\00\00\00\00\11transfer_position\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0bposition_id\00\00\00\00\06\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\eaCombine equal PT+YT and redeem principal **anytime** (before maturity too). Auto-claims\0ayield first so none is silently lost, then burns `amount` PT + `amount` YT and returns\0a`amount` USDC. Returns (principal_returned, yield_claimed).\00\00\00\00\00\12combine_and_redeem\00\00\00\00\00\02\00\00\00\00\00\00\00\0bposition_id\00\00\00\00\06\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\00\00\00\00\004Cancel a pending admin proposal. Current admin only.\00\00\00\15cancel_admin_transfer\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\04Mint\00\00\00\01\00\00\00\04mint\00\00\00\04\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bposition_id\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0aentry_rate\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\05Claim\00\00\00\00\00\00\01\00\00\00\05claim\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bposition_id\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\06payout\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\04rate\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\07Combine\00\00\00\00\01\00\00\00\07combine\00\00\00\00\03\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bposition_id\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08RedeemPt\00\00\00\01\00\00\00\09redeem_pt\00\00\00\00\00\00\03\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bposition_id\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\99Emitted once when `initialize` wires the market \e2\80\94 lets indexers record the market going live\0a(strategy + PT/YT + maturity) without scraping deploy txs.\00\00\00\00\00\00\00\00\00\00\0bInitialized\00\00\00\00\01\00\00\00\0binitialized\00\00\00\00\05\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08strategy\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\02pt\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\02yt\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08maturity\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bPausedEvent\00\00\00\00\01\00\00\00\0cpaused_event\00\00\00\01\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10TransferPosition\00\00\00\01\00\00\00\11transfer_position\00\00\00\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bposition_id\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0d\00\00\00\00\00\00\00\00\00\00\00\0bInitialized\00\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\002The `YieldStrategy` adapter address (Blend day 1).\00\00\00\00\00\08Strategy\00\00\00\00\00\00\00AUnderlying asset SAC (USDC) \e2\80\94 cached from the strategy at init.\00\00\00\00\00\00\0aUnderlying\00\00\00\00\00\00\00\00\00<PT Stellar Asset Contract address (admined by this wrapper).\00\00\00\07PtToken\00\00\00\00\00\00\00\00<YT Stellar Asset Contract address (admined by this wrapper).\00\00\00\07YtToken\00\00\00\00\00\00\00\00GMarket maturity (unix seconds). PT redeems 1:1 only at/after this time.\00\00\00\00\08Maturity\00\00\00\00\00\00\00\1bCircuit-breaker pause flag.\00\00\00\00\06Paused\00\00\00\00\00\00\00\00\00#Monotonic counter for position ids.\00\00\00\00\0eNextPositionId\00\00\00\00\00\00\00\00\00UTotal principal across all open positions (underlying terms). Solvency LHS component.\00\00\00\00\00\00\0eTotalPrincipal\00\00\00\00\00\00\00\00\01\14Count of withdrawing operations (claims/redeems). Bounds cumulative withdraw rounding dust.\0aNOTE: this is monotonic/unbounded and is NO LONGER used in the solvency tolerance (it could\0abe inflated by many tiny ops to widen the band). Kept only as an informational event/metric.\00\00\00\0bWithdrawOps\00\00\00\00\00\00\00\01qCount of currently-OPEN positions. Increments on `mint`, decrements when a position closes.\0aThis is the correct, **bounded** basis for the solvency dust tolerance: each open position\0acan carry at most ~1 stroop of mint-floor rounding, and closed positions carry none, so the\0atolerance tracks only live dust and can't be inflated by historical churn (mainnet-readiness).\00\00\00\00\00\00\0dOpenPositions\00\00\00\00\00\00\01\00\00\00&A single position record, keyed by id.\00\00\00\00\00\08Position\00\00\00\01\00\00\00\06\00\00\00\05\00\00\00FA scheduled upgrade was applied \e2\80\94 the contract now runs `wasm_hash`.\00\00\00\00\00\00\00\00\00\08Upgraded\00\00\00\01\00\00\00\08upgraded\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00^A proposed admin accepted the role (two-step rotation, step 2). `new_admin` is now in control.\00\00\00\00\00\00\00\00\00\0cAdminChanged\00\00\00\01\00\00\00\0dadmin_changed\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\005A new admin was proposed (two-step rotation, step 1).\00\00\00\00\00\00\00\00\00\00\0dAdminProposed\00\00\00\00\00\00\01\00\00\00\0eadmin_proposed\00\00\00\00\00\02\00\00\00\00\00\00\00\0dcurrent_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0eproposed_admin\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\01\00\00\00\1dA pending, scheduled upgrade.\00\00\00\00\00\00\00\00\00\00\0ePendingUpgrade\00\00\00\00\00\02\00\00\00\5cEarliest unix-second timestamp at which `apply_upgrade` may run (`scheduled_at + timelock`).\00\00\00\03eta\00\00\00\00\06\00\00\00/The WASM hash the contract will be upgraded to.\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\05\00\00\00'The upgrade timelock delay was changed.\00\00\00\00\00\00\00\00\0fTimelockChanged\00\00\00\00\01\00\00\00\10timelock_changed\00\00\00\01\00\00\00\00\00\00\00\04secs\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\008A scheduled upgrade was cancelled before it was applied.\00\00\00\00\00\00\00\10UpgradeCancelled\00\00\00\01\00\00\00\11upgrade_cancelled\00\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00;An upgrade was scheduled; it may be applied at/after `eta`.\00\00\00\00\00\00\00\00\10UpgradeScheduled\00\00\00\01\00\00\00\11upgrade_scheduled\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\03eta\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00<A pending admin proposal was cancelled by the current admin.\00\00\00\00\00\00\00\16AdminTransferCancelled\00\00\00\00\00\01\00\00\00\18admin_transfer_cancelled\00\00\00\01\00\00\00\00\00\00\00\0dcurrent_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\01\00\00\02lA single deposit's accounting record \e2\80\94 the unit that makes Spield's yield math correct.\0a\0a**Per-position, never overwritten** (fixes SCF #4): every `mint` creates a *new* `Position`\0awith its own `entry_rate`, so topping up never clobbers an earlier tranche's entry point.\0a\0a**`settled_rate` travels with the YT** (fixes SCF #5/#6): yield is always measured from\0a`settled_rate`, which starts at `entry_rate` and is bumped to the current rate on every\0a`claim_yield` *without burning YT*. A position transferred to a new owner carries its\0a`settled_rate`, so the buyer can only ever claim yield accrued *after* they held it.\00\00\00\00\00\00\00\08Position\00\00\00\08\00\00\00MBlend `b_rate` (SCALAR_12) at the moment this position was minted. Immutable.\00\00\00\00\00\00\0aentry_rate\00\00\00\00\00\0b\00\00\00DFalse once the position is fully redeemed/closed (all PT + YT gone).\00\00\00\04open\00\00\00\01\00\00\00BCurrent owner of this position (and of the PT + YT it represents).\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\f6Underlying principal deposited for this position, in the underlying's decimals (USDC).\0aEqual to the PT amount still outstanding and the YT amount still outstanding (1:1:1 at\0amint; PT and YT are only reduced by `redeem_pt` / `combine_and_redeem`).\00\00\00\00\00\09principal\00\00\00\00\00\00\0b\00\00\00XPT still held in this position. Burned on `redeem_pt` (after maturity) and on `combine`.\00\00\00\09pt_amount\00\00\00\00\00\00\0b\00\00\00\e7Blend `b_rate` (SCALAR_12) up to which yield has already been settled/paid. Starts equal\0ato `entry_rate`; advanced to `current_rate` on each claim. Yield owed is measured from\0ahere, so the same YT can be claimed across many epochs.\00\00\00\00\0csettled_rate\00\00\00\0b\00\00\00\98Blend bToken shares this position is backed by (its slice of the wrapper's total Blend\0aposition). `principal = shares * entry_rate / SCALAR_12` at mint.\00\00\00\06shares\00\00\00\00\00\0b\00\00\00XYT still held in this position. **Never burned by `claim_yield`** \e2\80\94 only by `combine`.\00\00\00\09yt_amount\00\00\00\00\00\00\0b\00\00\00\01\00\00\01\d5Defence-in-depth bound on `b_rate` reads, stored in the strategy adapter's config.\0a\0aThe bound is **time-aware**: `b_rate` may rise by at most `max_apr_bps` per year, pro-rated by\0athe seconds elapsed since `last_ts`. This makes the check independent of how often the strategy\0ais read (a long-untouched position no longer false-trips), so only `max_apr_bps` \e2\80\94 calibrated\0aagainst Blend's real max borrow APR \e2\80\94 needs tuning. See [`crate::math::check_rate_bound_timed`].\00\00\00\00\00\00\00\00\00\00\09RateBound\00\00\00\00\00\00\03\00\00\00\5cLast `b_rate` the strategy observed (SCALAR_12). Used to enforce monotonicity + the ceiling.\00\00\00\09last_rate\00\00\00\00\00\00\0b\00\00\00\baUnix-second timestamp at which `last_rate` was observed. The elapsed time since this is what\0athe allowed increase is pro-rated by. `0` = no observation yet (first read bypasses the cap).\00\00\00\00\00\07last_ts\00\00\00\00\06\00\00\00\a1Max allowed **annual** `b_rate` growth, in basis points (e.g. `30_000` = 300% APR). Set\0agenerously above Blend's real max borrow APR so honest reads always pass.\00\00\00\00\00\00\0bmax_apr_bps\00\00\00\00\04\00\00\00\01\00\00\00\d6Read-only snapshot of the Fixed-Rate Vault's health, for the frontend / solvency dashboard.\0aThe vault is solvent iff `pt_inventory >= total_liability` (it holds enough PT to honor every\0aoutstanding receipt at par).\00\00\00\00\00\00\00\00\00\0aVaultStats\00\00\00\00\00\06\00\00\00\af`pt_inventory - total_liability`: spare PT available to back new coupons (the headroom\0athat lets the vault quote a fixed rate). Negative would mean insolvency (never allowed).\00\00\00\00\0fcoupon_capacity\00\00\00\00\0b\00\00\00$The vault's maturity (unix seconds).\00\00\00\08maturity\00\00\00\06\00\00\00UPT the vault currently holds (its bond inventory). Each unit redeems 1:1 at maturity.\00\00\00\00\00\00\0cpt_inventory\00\00\00\0b\00\00\008The current fixed APR the vault quotes, in basis points.\00\00\00\08rate_bps\00\00\00\04\00\00\00VSum of `payout` across all open receipts \e2\80\94 the vault's total obligation at maturity.\00\00\00\00\00\0ftotal_liability\00\00\00\00\0b\00\00\00QYT the vault currently holds (the variable leg whose yield funds future coupons).\00\00\00\00\00\00\0cyt_inventory\00\00\00\0b\00\00\00\01\00\00\02*A single Fixed-Rate Vault deposit (plan \c2\a711.2 / \c2\a77.5 \e2\80\94 the flagship \22lock X% fixed\22 product).\0a\0aPT-passthrough model: the user deposits `principal` USDC and is promised exactly `payout`\0aUSDC at maturity (`payout = principal + coupon`, the coupon being the fixed return). The\0avault backs every receipt with **PT it actually holds** (each PT redeems 1:1 at maturity),\0aso the fixed rate is solvent by construction \e2\80\94 the same rigor as the wrapper's invariant.\0aThere is no per-user yield accounting here: the user's outcome is fixed and known at deposit.\00\00\00\00\00\00\00\00\00\0cFixedReceipt\00\00\00\06\00\00\00IUnix seconds at which `payout` becomes redeemable (the vault's maturity).\00\00\00\00\00\00\08maturity\00\00\00\06\00\00\00\14False once redeemed.\00\00\00\04open\00\00\00\01\00\00\00<Owner of this receipt (the only account that may redeem it).\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\81USDC the user is guaranteed at maturity = principal + fixed coupon. Backed by PT the\0avault holds 1:1, so it is always redeemable.\00\00\00\00\00\00\06payout\00\00\00\00\00\0b\00\00\00\22USDC principal the user deposited.\00\00\00\00\00\09principal\00\00\00\00\00\00\0b\00\00\00\83The fixed APR quoted for this receipt, in basis points (for display / events only \e2\80\94 the\0aeconomically binding figure is `payout`).\00\00\00\00\08rate_bps\00\00\00\04\00\00\00\01\00\00\00\a7A read-only snapshot returned to the frontend / solvency dashboard: the live, Blend-backed\0avalue of a position, split into its principal and currently-claimable yield.\00\00\00\00\00\00\00\00\0dPositionValue\00\00\00\00\00\00\06\00\00\00SYield claimable right now: `yt_amount * (current_rate - settled_rate) / SCALAR_12`.\00\00\00\00\0fclaimable_yield\00\00\00\00\0b\00\00\00\00\00\00\00\04open\00\00\00\01\00\00\00\00\00\00\00\0bposition_id\00\00\00\00\06\00\00\00\00\00\00\00\09principal\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09pt_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09yt_amount\00\00\00\00\00\00\0b\00\00\00\04\00\00\00\b3Spield error codes, shared across contracts. Numbering leaves gaps so each contract's\0adomain stays grouped: 1\e2\80\9319 generic/lifecycle, 20\e2\80\9339 wrapper accounting, 40\e2\80\9359 strategy.\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00!\00\00\00@`initialize` called a second time (SCF #7: one-shot init guard).\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\007A function needing prior `initialize` was called first.\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00#Caller is not the configured admin.\00\00\00\00\0dNotAuthorized\00\00\00\00\00\00\03\00\00\00EContract is paused by the circuit breaker; mutating calls are halted.\00\00\00\00\00\00\06Paused\00\00\00\00\00\04\00\00\00JA supplied amount was zero or negative where a positive value is required.\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\05\00\00\00XArithmetic overflowed (should be unreachable with i128 + overflow-checks, but asserted).\00\00\00\0cMathOverflow\00\00\00\06\00\00\00O`accept_admin` / `cancel_admin_transfer` called with no admin proposal pending.\00\00\00\00\0eNoPendingAdmin\00\00\00\00\00\07\00\00\00D`apply_upgrade` / `cancel_upgrade` called with no upgrade scheduled.\00\00\00\10NoPendingUpgrade\00\00\00\08\00\00\00E`apply_upgrade` called before the scheduled upgrade's timelock `eta`.\00\00\00\00\00\00\12TimelockNotElapsed\00\00\00\00\00\09\00\00\00X`set_timelock` value outside the allowed `[MIN_TIMELOCK_SECS, MAX_TIMELOCK_SECS]` range.\00\00\00\13TimelockOutOfBounds\00\00\00\00\0a\00\00\00\96The underlying token's `decimals()` is not the value the fixed-point math is calibrated for\0a(7 on Stellar USDC). Asserted at init rather than assumed.\00\00\00\00\00\12UnexpectedDecimals\00\00\00\00\00\0b\00\00\00*The referenced position id does not exist.\00\00\00\00\00\10PositionNotFound\00\00\00\14\00\00\00,Caller does not own the referenced position.\00\00\00\10NotPositionOwner\00\00\00\15\00\00\00%`redeem_pt` called before `maturity`.\00\00\00\00\00\00\0aNotMatured\00\00\00\00\00\16\00\00\00<Tried to redeem/split more PT or YT than the position holds.\00\00\00\13InsufficientBalance\00\00\00\00\17\00\00\00\94The solvency invariant would be violated by this operation \e2\80\94 refuse it.\0a(SCF #3: the vault can never promise value Blend hasn't actually accrued.)\00\00\00\11SolvencyViolation\00\00\00\00\00\00\18\00\00\004The position has already been fully redeemed/closed.\00\00\00\0ePositionClosed\00\00\00\00\00\19\00\00\00PBlend returned a `bRate` outside the configured sanity bound (defence-in-depth).\00\00\00\0fRateOutOfBounds\00\00\00\00(\00\00\00FBlend reported no supplied position for the asset we expected to hold.\00\00\00\00\00\12NoStrategyPosition\00\00\00\00\00)\00\00\00SWithdrawal from Blend returned less underlying than required (liquidity edge case).\00\00\00\00\11WithdrawShortfall\00\00\00\00\00\00*\00\00\004The referenced fixed-rate receipt id does not exist.\00\00\00\0fReceiptNotFound\00\00\00\00<\00\00\00+Caller does not own the referenced receipt.\00\00\00\00\0fNotReceiptOwner\00\00\00\00=\00\00\00,`redeem` called before the vault's maturity.\00\00\00\0fVaultNotMatured\00\00\00\00>\00\00\00&The receipt has already been redeemed.\00\00\00\00\00\0dReceiptClosed\00\00\00\00\00\00?\00\00\00\efThe vault lacks enough spare PT (coupon capacity) to back the coupon for this deposit.\0aRefusing keeps the vault solvent by construction (the SCF #3 bar): a fixed coupon is only\0aever promised when the vault already holds the PT to honor it.\00\00\00\00\14InsufficientCapacity\00\00\00@\00\00\00UThe quoted fixed rate is out of the allowed range (e.g. above the admin-set ceiling).\00\00\00\00\00\00\0eRateNotAllowed\00\00\00\00\00A\00\00\00\adDeposit rejected because the market has already matured (no time left to earn the coupon,\0aand PT can no longer be accumulated). Vault maturity is inherited from the wrapper.\00\00\00\00\00\00\0cVaultExpired\00\00\00B\00\00\00XA swap/liquidity op would empty a pool reserve (proportion must stay strictly in (0,1)).\00\00\00\15InsufficientLiquidity\00\00\00\00\00\00P\00\00\00QThe realized output was below the caller's `min_out` slippage guard \e2\80\94 reverted.\00\00\00\00\00\00\10SlippageExceeded\00\00\00Q\00\00\00VTrading attempted at/after the market's maturity (after maturity PT just redeems 1:1).\00\00\00\00\00\0dMarketExpired\00\00\00\00\00\00R\00\00\00L`remove_liquidity` for more LP shares than the caller holds (or than exist).\00\00\00\12InsufficientShares\00\00\00\00\00S\00\00\00\ac`add_liquidity` deposit ratio doesn't match the pool's current reserves (would mis-price\0aexisting LPs). The caller must supply PT and USDC in the pool's current proportion.\00\00\00\13ImbalancedLiquidity\00\00\00\00T\00\00\00JThe swap fee (bps) exceeds the on-chain ceiling set at init (a guardrail).\00\00\00\00\00\0dFeeNotAllowed\00\00\00\00\00\00U")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.93.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.1.0#1228cff8022b804659750b94b315932b0e0f3f6a\00")
)
