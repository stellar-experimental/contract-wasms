(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i32 i32)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i32 i64 i64)))
  (type (;6;) (func (param i64)))
  (type (;7;) (func (param i64 i64 i64) (result i64)))
  (type (;8;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;9;) (func (param i64) (result i32)))
  (type (;10;) (func (param i32) (result i64)))
  (type (;11;) (func (param i32)))
  (type (;12;) (func (param i32 i32 i64)))
  (type (;13;) (func (result i32)))
  (type (;14;) (func (param i32 i32) (result i32)))
  (type (;15;) (func (param i64 i64) (result i32)))
  (type (;16;) (func (param i32) (result i32)))
  (type (;17;) (func (param i32 i32 i32)))
  (type (;18;) (func (param i32 i32) (result i64)))
  (type (;19;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;20;) (func (param i64 i64 i64 i64 i64)))
  (type (;21;) (func (param i64 i32)))
  (type (;22;) (func (param i64 i64 i64) (result i32)))
  (type (;23;) (func (param i64 i64 i64)))
  (type (;24;) (func (param i32 i64 i32)))
  (type (;25;) (func (param i64 i64)))
  (type (;26;) (func (param i64 i32 i32 i32 i32)))
  (type (;27;) (func))
  (type (;28;) (func (param i32 i64 i64 i64)))
  (type (;29;) (func (param i32 i64 i64 i64 i64)))
  (type (;30;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;31;) (func (param i64 i32) (result i64)))
  (import "v" "3" (func (;0;) (type 0)))
  (import "l" "1" (func (;1;) (type 2)))
  (import "l" "_" (func (;2;) (type 7)))
  (import "v" "_" (func (;3;) (type 1)))
  (import "v" "d" (func (;4;) (type 2)))
  (import "v" "6" (func (;5;) (type 2)))
  (import "v" "1" (func (;6;) (type 2)))
  (import "v" "0" (func (;7;) (type 7)))
  (import "i" "9" (func (;8;) (type 8)))
  (import "v" "8" (func (;9;) (type 0)))
  (import "v" "5" (func (;10;) (type 0)))
  (import "l" "2" (func (;11;) (type 2)))
  (import "i" "c" (func (;12;) (type 0)))
  (import "i" "d" (func (;13;) (type 0)))
  (import "i" "e" (func (;14;) (type 0)))
  (import "i" "f" (func (;15;) (type 0)))
  (import "l" "7" (func (;16;) (type 8)))
  (import "x" "0" (func (;17;) (type 2)))
  (import "l" "8" (func (;18;) (type 2)))
  (import "a" "0" (func (;19;) (type 0)))
  (import "x" "1" (func (;20;) (type 2)))
  (import "v" "2" (func (;21;) (type 2)))
  (import "x" "8" (func (;22;) (type 1)))
  (import "b" "8" (func (;23;) (type 0)))
  (import "l" "6" (func (;24;) (type 0)))
  (import "i" "_" (func (;25;) (type 0)))
  (import "i" "0" (func (;26;) (type 0)))
  (import "v" "g" (func (;27;) (type 2)))
  (import "i" "8" (func (;28;) (type 0)))
  (import "i" "7" (func (;29;) (type 0)))
  (import "i" "6" (func (;30;) (type 2)))
  (import "b" "j" (func (;31;) (type 2)))
  (import "l" "0" (func (;32;) (type 2)))
  (import "x" "3" (func (;33;) (type 1)))
  (import "x" "4" (func (;34;) (type 1)))
  (import "x" "5" (func (;35;) (type 0)))
  (import "m" "9" (func (;36;) (type 7)))
  (import "b" "m" (func (;37;) (type 7)))
  (import "m" "b" (func (;38;) (type 7)))
  (import "m" "c" (func (;39;) (type 8)))
  (memory (;0;) 1)
  (global (;0;) (mut i32) i32.const 16384)
  (global (;1;) i32 i32.const 17036)
  (global (;2;) i32 i32.const 17248)
  (global (;3;) i32 i32.const 17248)
  (export "memory" (memory 0))
  (export "__constructor" (func 125))
  (export "accept_ownership" (func 128))
  (export "add_feed" (func 134))
  (export "add_signer" (func 136))
  (export "assets" (func 137))
  (export "base" (func 138))
  (export "decimals" (func 139))
  (export "feeds" (func 140))
  (export "get_owner" (func 141))
  (export "lastprice" (func 143))
  (export "max_cluster_spread_bps" (func 144))
  (export "max_relative_skew_seconds" (func 145))
  (export "max_stale_seconds" (func 146))
  (export "max_submission_age_seconds" (func 147))
  (export "price" (func 148))
  (export "prices" (func 149))
  (export "purge_feed" (func 150))
  (export "read_price_data" (func 151))
  (export "read_price_data_for_feed" (func 152))
  (export "read_price_history" (func 153))
  (export "recompute_feeds" (func 154))
  (export "register_feed" (func 155))
  (export "remove_feed" (func 156))
  (export "remove_signer" (func 157))
  (export "resolution" (func 158))
  (export "set_max_cluster_spread_bps" (func 159))
  (export "set_max_relative_skew_seconds" (func 160))
  (export "set_max_stale_seconds" (func 161))
  (export "set_max_submission_age_seconds" (func 162))
  (export "set_resolution" (func 163))
  (export "set_threshold" (func 164))
  (export "submit_price" (func 165))
  (export "submit_prices" (func 166))
  (export "transfer_ownership" (func 167))
  (export "upgrade" (func 168))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;40;) (type 3) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i32.const 16880
    i32.load8_u
    drop
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 3
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 3
      call 0
      local.set 4
      local.get 2
      i32.const 0
      i32.store offset=8
      local.get 2
      local.get 3
      i64.store
      local.get 2
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      call 41
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i64.load offset=16
              i64.const 0
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=24
              local.tee 3
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
              br_if 0 (;@5;)
              local.get 3
              call 42
              i64.const 32
              i64.shr_u
              local.tee 3
              i64.const 1
              i64.gt_u
              br_if 3 (;@2;)
              local.get 3
              i32.wrap_i64
              i32.const 1
              i32.ne
              if ;; label = @6
                local.get 2
                i32.load offset=8
                local.get 2
                i32.load offset=12
                call 43
                i32.const 1
                i32.le_u
                br_if 2 (;@4;)
                br 4 (;@2;)
              end
              local.get 2
              i32.load offset=8
              local.get 2
              i32.load offset=12
              call 43
              i32.const 1
              i32.gt_u
              br_if 3 (;@2;)
              local.get 2
              i32.const 16
              i32.add
              local.get 2
              call 41
              local.get 2
              i64.load offset=16
              i64.const 0
              i64.ne
              br_if 3 (;@2;)
              i64.const 1
              local.set 3
              local.get 2
              i64.load offset=24
              local.tee 4
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 1
              i32.const 14
              i32.eq
              local.get 1
              i32.const 74
              i32.eq
              i32.or
              br_if 2 (;@3;)
              br 3 (;@2;)
            end
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          call 41
          i64.const 0
          local.set 3
          local.get 2
          i64.load offset=16
          i64.const 0
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=24
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
        end
        local.get 0
        local.get 4
        i64.store offset=8
        local.get 0
        local.get 3
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 2
      i64.store
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;41;) (type 3) (param i32 i32)
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
      call 6
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
  (func (;42;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 72430328479748
    i64.const 8589934596
    call 37
  )
  (func (;43;) (type 14) (param i32 i32) (result i32)
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
  (func (;44;) (type 3) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 1
    call 177
  )
  (func (;45;) (type 10) (param i32) (result i64)
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
                                                local.get 0
                                                i32.load
                                                i32.const 1
                                                i32.sub
                                                br_table 1 (;@21;) 2 (;@20;) 3 (;@19;) 4 (;@18;) 5 (;@17;) 6 (;@16;) 7 (;@15;) 8 (;@14;) 9 (;@13;) 10 (;@12;) 11 (;@11;) 12 (;@10;) 13 (;@9;) 14 (;@8;) 15 (;@7;) 16 (;@6;) 17 (;@5;) 18 (;@4;) 0 (;@22;)
                                              end
                                              local.get 1
                                              i32.const 8
                                              i32.add
                                              local.tee 0
                                              i32.const 16401
                                              i32.const 7
                                              call 112
                                              local.get 1
                                              i32.load offset=8
                                              br_if 19 (;@2;)
                                              local.get 0
                                              local.get 1
                                              i64.load offset=16
                                              call 113
                                              br 18 (;@3;)
                                            end
                                            local.get 1
                                            i32.const 8
                                            i32.add
                                            local.tee 0
                                            i32.const 16408
                                            i32.const 9
                                            call 112
                                            local.get 1
                                            i32.load offset=8
                                            br_if 18 (;@2;)
                                            local.get 0
                                            local.get 1
                                            i64.load offset=16
                                            call 113
                                            br 17 (;@3;)
                                          end
                                          local.get 1
                                          i32.const 8
                                          i32.add
                                          local.tee 0
                                          i32.const 16417
                                          i32.const 15
                                          call 112
                                          local.get 1
                                          i32.load offset=8
                                          br_if 17 (;@2;)
                                          local.get 0
                                          local.get 1
                                          i64.load offset=16
                                          call 113
                                          br 16 (;@3;)
                                        end
                                        local.get 1
                                        i32.const 8
                                        i32.add
                                        local.tee 0
                                        i32.const 16432
                                        i32.const 23
                                        call 112
                                        local.get 1
                                        i32.load offset=8
                                        br_if 16 (;@2;)
                                        local.get 0
                                        local.get 1
                                        i64.load offset=16
                                        call 113
                                        br 15 (;@3;)
                                      end
                                      local.get 1
                                      i32.const 8
                                      i32.add
                                      local.tee 0
                                      i32.const 16455
                                      i32.const 22
                                      call 112
                                      local.get 1
                                      i32.load offset=8
                                      br_if 15 (;@2;)
                                      local.get 0
                                      local.get 1
                                      i64.load offset=16
                                      call 113
                                      br 14 (;@3;)
                                    end
                                    local.get 1
                                    i32.const 8
                                    i32.add
                                    local.tee 0
                                    i32.const 16477
                                    i32.const 10
                                    call 112
                                    local.get 1
                                    i32.load offset=8
                                    br_if 14 (;@2;)
                                    local.get 0
                                    local.get 1
                                    i64.load offset=16
                                    call 113
                                    br 13 (;@3;)
                                  end
                                  local.get 1
                                  i32.const 8
                                  i32.add
                                  local.tee 2
                                  i32.const 16487
                                  i32.const 16
                                  call 112
                                  local.get 1
                                  i32.load offset=8
                                  br_if 13 (;@2;)
                                  local.get 1
                                  i64.load offset=16
                                  local.set 3
                                  local.get 0
                                  i64.load offset=8
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
                                  call 114
                                  local.set 3
                                  br 14 (;@1;)
                                end
                                local.get 1
                                i32.const 8
                                i32.add
                                local.tee 2
                                i32.const 16503
                                i32.const 11
                                call 112
                                local.get 1
                                i32.load offset=8
                                br_if 12 (;@2;)
                                local.get 2
                                local.get 1
                                i64.load offset=16
                                local.get 0
                                i64.load offset=8
                                call 115
                                br 11 (;@3;)
                              end
                              local.get 1
                              i32.const 8
                              i32.add
                              local.tee 2
                              i32.const 16514
                              i32.const 16
                              call 112
                              local.get 1
                              i32.load offset=8
                              br_if 11 (;@2;)
                              local.get 2
                              local.get 1
                              i64.load offset=16
                              local.get 0
                              i64.load offset=8
                              call 115
                              br 10 (;@3;)
                            end
                            local.get 1
                            i32.const 8
                            i32.add
                            local.tee 2
                            i32.const 16530
                            i32.const 7
                            call 112
                            local.get 1
                            i32.load offset=8
                            br_if 10 (;@2;)
                            local.get 2
                            local.get 1
                            i64.load offset=16
                            local.get 0
                            i64.load offset=8
                            call 115
                            br 9 (;@3;)
                          end
                          local.get 1
                          i32.const 8
                          i32.add
                          local.tee 2
                          i32.const 16537
                          i32.const 11
                          call 112
                          local.get 1
                          i32.load offset=8
                          br_if 9 (;@2;)
                          local.get 1
                          i64.load offset=16
                          local.set 3
                          local.get 2
                          local.get 0
                          i64.load offset=8
                          local.get 0
                          i64.load offset=16
                          call 116
                          local.get 1
                          i32.load offset=8
                          br_if 9 (;@2;)
                          local.get 2
                          local.get 3
                          local.get 1
                          i64.load offset=16
                          call 115
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.const 8
                        i32.add
                        local.tee 2
                        i32.const 16548
                        i32.const 9
                        call 112
                        local.get 1
                        i32.load offset=8
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 1
                        i64.load offset=16
                        local.get 0
                        i64.load offset=8
                        call 115
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      local.tee 0
                      i32.const 16557
                      i32.const 10
                      call 112
                      local.get 1
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 0
                      local.get 1
                      i64.load offset=16
                      call 113
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 2
                    i32.const 16567
                    i32.const 7
                    call 112
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 1
                    i64.load offset=16
                    local.get 0
                    i64.load32_u offset=4
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    call 115
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 2
                  i32.const 16574
                  i32.const 10
                  call 112
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 1
                  i64.load offset=16
                  local.set 3
                  local.get 2
                  local.get 0
                  i64.load offset=8
                  local.get 0
                  i64.load offset=16
                  call 116
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 3
                  local.get 1
                  i64.load offset=16
                  call 115
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 0
                i32.const 16584
                i32.const 9
                call 112
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 0
                local.get 1
                i64.load offset=16
                call 113
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 16593
              i32.const 6
              call 112
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 2
              local.get 1
              i64.load offset=16
              local.get 0
              i64.load32_u offset=4
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 115
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 16599
            i32.const 9
            call 112
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 2
            local.get 1
            i64.load offset=16
            local.get 0
            i64.load offset=8
            call 115
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 0
          i32.const 16608
          i32.const 19
          call 112
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 0
          local.get 1
          i64.load offset=16
          call 113
        end
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
  (func (;46;) (type 15) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 32
    i64.const 1
    i64.eq
  )
  (func (;47;) (type 3) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 73
    call 172
  )
  (func (;48;) (type 3) (param i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 45
        local.tee 4
        i64.const 1
        call 46
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 1 (;@2;)
        end
        local.get 4
        i64.const 1
        call 1
        local.tee 4
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        call 0
        local.set 5
        local.get 2
        i32.const 0
        i32.store offset=8
        local.get 2
        local.get 4
        i64.store
        local.get 2
        local.get 5
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        local.get 2
        i32.const 16
        i32.add
        local.tee 1
        local.get 2
        call 41
        local.get 2
        i64.load offset=16
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.tee 4
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 74
        i32.ne
        local.get 3
        i32.const 14
        i32.ne
        i32.and
        br_if 1 (;@1;)
        local.get 4
        call 42
        i64.const 32
        i64.shr_u
        local.tee 4
        i64.const 1
        i64.gt_u
        br_if 1 (;@1;)
        block ;; label = @3
          local.get 4
          i32.wrap_i64
          i32.const 1
          i32.ne
          if ;; label = @4
            local.get 2
            i32.load offset=8
            local.get 2
            i32.load offset=12
            call 43
            i32.const 1
            i32.gt_u
            br_if 3 (;@1;)
            local.get 1
            local.get 2
            call 41
            i64.const 0
            local.set 4
            local.get 2
            i64.load offset=16
            i64.const 0
            i64.ne
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=24
            local.tee 5
            i64.const 255
            i64.and
            i64.const 77
            i64.eq
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
          local.get 2
          i32.load offset=8
          local.get 2
          i32.load offset=12
          call 43
          i32.const 1
          i32.gt_u
          br_if 2 (;@1;)
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          call 41
          local.get 2
          i64.load offset=16
          i64.const 0
          i64.ne
          br_if 2 (;@1;)
          i64.const 1
          local.set 4
          local.get 2
          i64.load offset=24
          local.tee 5
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
        local.get 5
        i64.store offset=8
        local.get 0
        local.get 4
        i64.store
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;49;) (type 3) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 75
    call 172
  )
  (func (;50;) (type 16) (param i32) (result i32)
    local.get 0
    call 45
    i64.const 1
    call 46
  )
  (func (;51;) (type 4) (param i32 i64)
    local.get 0
    call 45
    local.get 1
    i64.const 1
    call 2
    drop
  )
  (func (;52;) (type 5) (param i32 i64 i64)
    local.get 0
    call 45
    local.get 1
    local.get 2
    call 53
    i64.const 1
    call 2
    drop
  )
  (func (;53;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 2
        i32.const 16952
        i32.const 5
        call 112
        br 1 (;@1;)
      end
      local.get 2
      i32.const 16945
      i32.const 7
      call 112
    end
    block ;; label = @1
      local.get 2
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 2
        i64.load offset=8
        local.get 1
        call 115
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
  (func (;54;) (type 3) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 1
    call 55
  )
  (func (;55;) (type 12) (param i32 i32 i64)
    local.get 0
    call 45
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
  (func (;56;) (type 3) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      call 45
      local.tee 3
      i64.const 2
      call 46
      if ;; label = @2
        local.get 2
        local.get 3
        i64.const 2
        call 1
        call 57
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
  (func (;57;) (type 4) (param i32 i64)
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
      call 26
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;58;) (type 3) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 2
    call 55
  )
  (func (;59;) (type 4) (param i32 i64)
    local.get 0
    call 45
    local.get 1
    call 60
    i64.const 2
    call 2
    drop
  )
  (func (;60;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 110
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
  (func (;61;) (type 20) (param i64 i64 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 7
    i32.store offset=24
    local.get 5
    local.get 1
    i64.store offset=32
    local.get 5
    i32.const 8
    i32.add
    local.get 5
    i32.const 24
    i32.add
    call 49
    block (result i64) ;; label = @1
      local.get 5
      i32.load offset=8
      if ;; label = @2
        local.get 5
        i64.load offset=16
        br 1 (;@1;)
      end
      call 3
    end
    local.tee 7
    local.get 0
    call 4
    i64.const 2
    i64.eq
    if ;; label = @1
      local.get 5
      i32.const 24
      i32.add
      local.get 7
      local.get 0
      call 5
      call 51
    end
    local.get 5
    i32.const 24
    i32.add
    local.tee 6
    call 62
    local.get 0
    call 63
    drop
    local.get 5
    local.get 1
    i64.store offset=40
    local.get 5
    local.get 0
    i64.store offset=32
    local.get 5
    i32.const 6
    i32.store offset=24
    local.get 6
    call 45
    local.get 2
    local.get 3
    local.get 4
    call 64
    i64.const 1
    call 2
    drop
    local.get 6
    call 62
    local.get 5
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;62;) (type 11) (param i32)
    local.get 0
    call 45
    i64.const 1
    i64.const 2226511046246404
    i64.const 13359066277478404
    call 16
    drop
  )
  (func (;63;) (type 9) (param i64) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    i32.const 17
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
    local.tee 2
    call 44
    local.get 1
    i32.load offset=8
    local.tee 3
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 1
      i32.load offset=12
      local.set 4
      local.get 2
      call 62
      local.get 1
      i32.const 16
      i32.store offset=40
      local.get 1
      local.get 4
      i32.store offset=44
      local.get 1
      i32.const 40
      i32.add
      call 62
    end
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
    local.get 3
  )
  (func (;64;) (type 7) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.tee 4
    local.get 2
    call 110
    block ;; label = @1
      local.get 3
      i32.load offset=16
      i32.eqz
      if ;; label = @2
        local.get 3
        i64.load offset=24
        local.set 2
        local.get 4
        local.get 0
        local.get 1
        call 117
        local.get 3
        i64.load offset=16
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    local.get 3
    i64.load offset=24
    i64.store offset=8
    local.get 3
    local.get 2
    i64.store
    i32.const 16628
    i32.const 2
    local.get 3
    i32.const 2
    call 118
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;65;) (type 9) (param i64) (result i32)
    (local i64)
    i32.const 11
    i32.const 0
    local.get 0
    i64.const 1000
    i64.div_u
    i64.const -1
    call 66
    local.tee 0
    i64.const 60
    i64.add
    local.tee 1
    local.get 0
    local.get 1
    i64.gt_u
    select
    i64.gt_u
    select
  )
  (func (;66;) (type 1) (result i64)
    (local i64 i32)
    call 34
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
        call 26
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;67;) (type 21) (param i64 i32)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 2
    global.set 0
    call 68
    local.set 22
    call 69
    local.set 10
    call 70
    local.set 8
    call 66
    local.set 11
    call 3
    local.set 16
    local.get 22
    call 0
    local.set 7
    local.get 2
    i32.const 0
    i32.store offset=112
    local.get 2
    local.get 22
    i64.store offset=104
    local.get 2
    local.get 7
    i64.const 32
    i64.shr_u
    i64.store32 offset=116
    loop ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 160
        i32.add
        local.tee 3
        local.get 2
        i32.const 104
        i32.add
        call 71
        local.get 2
        i32.const 120
        i32.add
        local.get 2
        i64.load offset=160
        local.get 2
        i64.load offset=168
        call 72
        local.get 2
        i64.load offset=120
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        local.get 0
        local.get 2
        i64.load offset=128
        call 73
        local.get 2
        i32.load offset=160
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 11
        local.get 2
        i64.load offset=192
        local.tee 12
        i64.const 1000
        i64.div_u
        i64.sub
        local.tee 7
        i64.const 0
        local.get 7
        local.get 11
        i64.le_u
        select
        local.get 10
        i64.gt_u
        br_if 1 (;@1;)
        local.get 12
        local.get 13
        local.get 12
        local.get 13
        i64.gt_u
        select
        local.set 13
        local.get 16
        local.get 2
        i64.load offset=176
        local.get 2
        i64.load offset=184
        local.get 12
        call 64
        call 5
        local.set 16
        br 1 (;@1;)
      end
    end
    block ;; label = @1
      block ;; label = @2
        call 74
        local.tee 5
        local.get 16
        call 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.gt_u
        br_if 0 (;@2;)
        local.get 2
        i32.const -64
        i32.sub
        local.get 11
        i64.const 0
        i64.const 1000
        i64.const 0
        call 170
        local.get 2
        i32.const 80
        i32.add
        local.get 8
        i64.const 0
        i64.const 1000
        i64.const 0
        call 170
        local.get 13
        local.get 2
        i64.load offset=64
        local.tee 23
        local.get 13
        local.get 13
        local.get 23
        i64.gt_u
        select
        local.get 2
        i64.load offset=72
        i64.const 0
        i64.ne
        local.tee 6
        select
        local.set 17
        call 3
        local.set 9
        local.get 16
        call 0
        i64.const 32
        i64.shr_u
        local.set 18
        local.get 2
        i64.load offset=88
        i64.const 0
        i64.ne
        local.set 4
        i64.const 9223372036854775807
        local.set 11
        i64.const -1
        local.set 20
        i64.const -9223372036854775808
        local.set 19
        local.get 2
        i64.load offset=80
        local.set 13
        i64.const 0
        local.set 8
        i64.const -1
        local.set 14
        block (result i64) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              loop ;; label = @6
                local.get 18
                local.get 8
                i64.const 4294967295
                i64.and
                local.tee 7
                local.get 7
                local.get 18
                i64.lt_u
                select
                local.set 12
                local.get 8
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                local.set 8
                block ;; label = @7
                  loop ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 7
                        local.get 12
                        i64.eq
                        br_if 0 (;@10;)
                        local.get 2
                        i32.const 160
                        i32.add
                        local.get 16
                        local.get 8
                        call 6
                        call 75
                        local.get 2
                        i32.load offset=160
                        local.tee 3
                        i32.const 3
                        i32.and
                        i32.const 3
                        i32.eq
                        br_if 5 (;@5;)
                        local.get 3
                        i32.const 1
                        i32.sub
                        br_table 5 (;@5;) 0 (;@10;) 1 (;@9;)
                      end
                      local.get 5
                      local.get 9
                      call 0
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      i32.gt_u
                      br_if 7 (;@2;)
                      i32.const -1
                      local.get 22
                      call 0
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      local.tee 4
                      local.get 5
                      i32.sub
                      local.tee 3
                      i32.const 0
                      local.get 3
                      local.get 4
                      i32.le_u
                      select
                      local.tee 3
                      i32.const 1
                      i32.shl
                      i32.const 1
                      i32.or
                      local.get 3
                      i32.const 0
                      i32.lt_s
                      select
                      local.get 9
                      call 0
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      i32.gt_u
                      if ;; label = @10
                        call 76
                        local.set 3
                        local.get 2
                        i32.const 0
                        i32.store offset=60
                        local.get 2
                        i32.const 32
                        i32.add
                        local.get 14
                        local.get 11
                        local.get 3
                        i64.extend_i32_u
                        local.tee 8
                        i64.const 10000
                        i64.add
                        local.tee 7
                        local.get 7
                        local.get 8
                        i64.lt_u
                        i64.extend_i32_u
                        local.get 2
                        i32.const 60
                        i32.add
                        call 171
                        local.get 2
                        i32.load offset=60
                        br_if 8 (;@2;)
                        local.get 2
                        i64.load offset=40
                        local.set 8
                        local.get 2
                        i64.load offset=32
                        local.set 7
                        local.get 2
                        i32.const 0
                        i32.store offset=28
                        local.get 2
                        local.get 15
                        local.get 19
                        i64.const 10000
                        i64.const 0
                        local.get 2
                        i32.const 28
                        i32.add
                        call 171
                        local.get 2
                        i32.load offset=28
                        br_if 8 (;@2;)
                        local.get 2
                        i64.load
                        local.get 7
                        i64.gt_u
                        local.get 2
                        i64.load offset=8
                        local.tee 7
                        local.get 8
                        i64.gt_s
                        local.get 7
                        local.get 8
                        i64.eq
                        select
                        br_if 8 (;@2;)
                      end
                      i32.const 1
                      local.get 9
                      call 0
                      i64.const 32
                      i64.shr_u
                      local.tee 7
                      i32.wrap_i64
                      local.get 7
                      i64.const 1
                      i64.le_u
                      select
                      i64.extend_i32_u
                      local.set 21
                      i64.const 4294967300
                      local.set 12
                      i64.const -1
                      local.set 11
                      i64.const 1
                      local.set 14
                      loop ;; label = @10
                        local.get 14
                        local.get 21
                        i64.ne
                        if ;; label = @11
                          local.get 2
                          i32.const 160
                          i32.add
                          local.get 9
                          local.get 14
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          call 6
                          call 77
                          local.get 2
                          i64.load offset=160
                          i64.const 1
                          i64.eq
                          br_if 4 (;@7;)
                          local.get 2
                          i64.load offset=184
                          local.set 15
                          local.get 2
                          i64.load offset=176
                          local.set 17
                          local.get 11
                          local.set 8
                          local.get 12
                          local.set 7
                          loop ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                local.get 8
                                i64.eqz
                                if ;; label = @15
                                  i64.const 4
                                  local.set 7
                                  br 1 (;@14;)
                                end
                                local.get 2
                                i32.const 160
                                i32.add
                                local.get 9
                                local.get 7
                                i64.const 4294967296
                                i64.sub
                                local.tee 10
                                call 6
                                call 77
                                local.get 2
                                i64.load offset=160
                                i64.const 1
                                i64.eq
                                br_if 7 (;@7;)
                                local.get 2
                                i64.load offset=176
                                local.tee 13
                                local.get 17
                                i64.gt_u
                                local.get 2
                                i64.load offset=184
                                local.tee 18
                                local.get 15
                                i64.gt_s
                                local.get 15
                                local.get 18
                                i64.eq
                                select
                                br_if 1 (;@13;)
                              end
                              local.get 11
                              i64.const 1
                              i64.sub
                              local.set 11
                              local.get 12
                              i64.const 4294967296
                              i64.add
                              local.set 12
                              local.get 14
                              i64.const 1
                              i64.add
                              local.set 14
                              local.get 9
                              local.get 7
                              local.get 17
                              local.get 15
                              call 78
                              call 7
                              local.set 9
                              br 3 (;@10;)
                            end
                            local.get 8
                            i64.const 1
                            i64.add
                            local.set 8
                            local.get 9
                            local.get 7
                            local.get 13
                            local.get 18
                            call 78
                            call 7
                            local.set 9
                            local.get 10
                            local.set 7
                            br 0 (;@12;)
                          end
                          unreachable
                        end
                      end
                      local.get 9
                      call 0
                      i64.const 32
                      i64.shr_u
                      local.tee 7
                      i64.eqz
                      br_if 4 (;@5;)
                      local.get 2
                      i32.const 160
                      i32.add
                      local.tee 1
                      local.get 9
                      local.get 7
                      i64.const 31
                      i64.shl
                      i64.const 9223372034707292160
                      i64.add
                      i64.const 9223372032559808512
                      i64.and
                      i64.const 4
                      i64.or
                      call 6
                      call 77
                      local.get 2
                      i64.load offset=160
                      i64.const 1
                      i64.eq
                      br_if 2 (;@7;)
                      local.get 6
                      br_if 4 (;@5;)
                      i64.const 0
                      i64.const 0
                      local.get 2
                      i64.load offset=184
                      local.get 2
                      i64.load offset=176
                      call 8
                      local.set 7
                      local.get 2
                      local.get 23
                      i64.store offset=152
                      local.get 2
                      local.get 20
                      i64.store offset=144
                      local.get 2
                      local.get 7
                      i64.store offset=136
                      local.get 2
                      i32.const 8
                      i32.store offset=160
                      local.get 2
                      local.get 0
                      i64.store offset=168
                      local.get 1
                      call 45
                      local.get 2
                      i32.const 136
                      i32.add
                      call 79
                      i64.const 1
                      call 2
                      drop
                      local.get 1
                      call 62
                      local.get 1
                      local.get 0
                      call 80
                      block (result i64) ;; label = @10
                        local.get 2
                        i32.load offset=160
                        if ;; label = @11
                          local.get 2
                          i64.load offset=168
                          br 1 (;@10;)
                        end
                        call 3
                      end
                      local.set 9
                      call 81
                      local.set 3
                      local.get 9
                      call 0
                      local.tee 12
                      i64.const 4294967296
                      i64.lt_u
                      br_if 5 (;@4;)
                      local.get 2
                      i32.const 160
                      i32.add
                      local.tee 1
                      local.get 9
                      local.get 12
                      i64.const -4294967296
                      i64.and
                      i64.const 4294967292
                      i64.sub
                      local.tee 10
                      call 6
                      call 82
                      local.get 2
                      i64.load offset=160
                      i64.const 1
                      i64.eq
                      br_if 2 (;@7;)
                      i64.const -1
                      local.get 2
                      i64.load offset=184
                      local.tee 8
                      local.get 3
                      i64.extend_i32_u
                      i64.const 1000
                      i64.mul
                      i64.add
                      local.tee 7
                      local.get 7
                      local.get 8
                      i64.lt_u
                      select
                      local.get 23
                      i64.le_u
                      if ;; label = @10
                        local.get 12
                        i64.const 51539607551
                        i64.le_u
                        br_if 6 (;@4;)
                        local.get 9
                        call 0
                        i64.const 4294967296
                        i64.lt_u
                        br_if 6 (;@4;)
                        local.get 1
                        local.get 9
                        call 9
                        call 82
                        local.get 2
                        i32.load offset=160
                        br_if 3 (;@7;)
                        local.get 9
                        call 10
                        local.set 9
                        br 6 (;@4;)
                      end
                      local.get 9
                      local.get 10
                      local.get 2
                      i32.const 136
                      i32.add
                      call 79
                      call 7
                      br 6 (;@3;)
                    end
                    local.get 8
                    i64.const 4294967296
                    i64.add
                    local.set 8
                    local.get 7
                    i64.const 1
                    i64.add
                    local.set 7
                    local.get 4
                    local.get 13
                    local.get 17
                    local.get 2
                    i64.load offset=192
                    local.tee 21
                    i64.sub
                    local.tee 10
                    i64.const 0
                    local.get 10
                    local.get 17
                    i64.le_u
                    select
                    i64.ge_u
                    i32.or
                    i32.eqz
                    br_if 0 (;@8;)
                  end
                  local.get 2
                  i64.load offset=184
                  local.tee 10
                  local.get 19
                  local.get 2
                  i64.load offset=176
                  local.tee 8
                  local.get 15
                  i64.gt_u
                  local.get 10
                  local.get 19
                  i64.gt_s
                  local.get 10
                  local.get 19
                  i64.eq
                  select
                  local.tee 3
                  select
                  local.set 19
                  local.get 8
                  local.get 15
                  local.get 3
                  select
                  local.set 15
                  local.get 10
                  local.get 11
                  local.get 8
                  local.get 14
                  i64.lt_u
                  local.get 10
                  local.get 11
                  i64.lt_s
                  local.get 10
                  local.get 11
                  i64.eq
                  select
                  local.tee 3
                  select
                  local.set 11
                  local.get 8
                  local.get 14
                  local.get 3
                  select
                  local.set 14
                  local.get 21
                  local.get 20
                  local.get 20
                  local.get 21
                  i64.gt_u
                  select
                  local.set 20
                  local.get 9
                  local.get 8
                  local.get 10
                  call 78
                  call 5
                  local.set 9
                  local.get 7
                  local.set 8
                  br 1 (;@6;)
                end
              end
              unreachable
            end
            unreachable
          end
          local.get 9
          local.get 2
          i32.const 136
          i32.add
          call 79
          call 5
        end
        local.set 7
        local.get 2
        i32.const 9
        i32.store offset=160
        local.get 2
        local.get 0
        i64.store offset=168
        local.get 2
        i32.const 160
        i32.add
        local.tee 1
        call 45
        local.get 7
        i64.const 1
        call 2
        drop
        local.get 1
        call 62
        br 1 (;@1;)
      end
      local.get 1
      br_if 0 (;@1;)
      local.get 0
      call 83
    end
    local.get 2
    i32.const 208
    i32.add
    global.set 0
  )
  (func (;68;) (type 1) (result i64)
    (local i64)
    block ;; label = @1
      i32.const 16696
      call 45
      local.tee 0
      i64.const 2
      call 46
      if ;; label = @2
        local.get 0
        i64.const 2
        call 1
        local.tee 0
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 3
      local.set 0
    end
    local.get 0
  )
  (func (;69;) (type 1) (result i64)
    i64.const 900
    i32.const 16816
    call 173
  )
  (func (;70;) (type 1) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 16768
    call 56
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i64.load offset=8
    local.set 2
    call 69
    local.set 3
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 3
    local.get 2
    i64.const 900
    local.get 1
    select
    local.tee 2
    local.get 2
    local.get 3
    i64.gt_u
    select
  )
  (func (;71;) (type 3) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 77
    call 174
  )
  (func (;72;) (type 5) (param i32 i64 i64)
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
  (func (;73;) (type 5) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 80
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
    i32.const 6
    i32.store offset=8
    i64.const 0
    local.set 2
    block ;; label = @1
      local.get 3
      i32.const 8
      i32.add
      call 45
      local.tee 1
      i64.const 1
      call 46
      if ;; label = @2
        local.get 3
        i32.const 32
        i32.add
        local.get 1
        i64.const 1
        call 1
        call 75
        local.get 3
        i32.load offset=32
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=64
        local.set 1
        local.get 3
        i64.load offset=48
        local.set 2
        local.get 0
        local.get 3
        i64.load offset=56
        i64.store offset=24
        local.get 0
        local.get 2
        i64.store offset=16
        local.get 0
        local.get 1
        i64.store offset=32
        i64.const 1
        local.set 2
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 2
      i64.store
      local.get 3
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;74;) (type 13) (result i32)
    i32.const 0
    i32.const 16720
    call 175
  )
  (func (;75;) (type 4) (param i32 i64)
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
      i32.const 16628
      i32.const 2
      local.get 2
      i32.const 2
      call 107
      local.get 2
      i32.const 16
      i32.add
      local.tee 3
      local.get 2
      i64.load
      call 57
      local.get 2
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 3
      local.get 2
      i64.load offset=8
      call 77
      local.get 2
      i64.load offset=16
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.set 4
      local.get 0
      local.get 2
      i64.load offset=40
      i64.store offset=24
      local.get 0
      local.get 4
      i64.store offset=16
      local.get 0
      local.get 1
      i64.store offset=32
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
  (func (;76;) (type 13) (result i32)
    i32.const 200
    i32.const 16840
    call 175
  )
  (func (;77;) (type 4) (param i32 i64)
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
          call 28
          local.set 3
          local.get 1
          call 29
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
  (func (;78;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 117
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
  (func (;79;) (type 10) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 111
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
  (func (;80;) (type 4) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 9
    i32.store offset=8
    local.get 2
    local.get 1
    i64.store offset=16
    block ;; label = @1
      local.get 0
      local.get 2
      i32.const 8
      i32.add
      call 45
      local.tee 1
      i64.const 1
      call 46
      if (result i64) ;; label = @2
        local.get 1
        i64.const 1
        call 1
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
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
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;81;) (type 13) (result i32)
    i32.const 0
    i32.const 16744
    call 175
  )
  (func (;82;) (type 4) (param i32 i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 24
      i32.ne
      if ;; label = @2
        local.get 2
        i32.const 8
        i32.add
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
    local.set 5
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 16996
      i32.const 3
      local.get 2
      i32.const 8
      i32.add
      i32.const 3
      call 107
      local.get 2
      i32.const 32
      i32.add
      local.tee 3
      local.get 2
      i64.load offset=8
      call 57
      local.get 2
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 1
      local.get 2
      i64.load offset=16
      local.tee 6
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 4
      i32.const 70
      i32.ne
      local.get 4
      i32.const 12
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      i64.load offset=24
      call 57
      local.get 2
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.load offset=40
      i64.store offset=24
      local.get 0
      local.get 1
      i64.store offset=16
      local.get 0
      local.get 6
      i64.store offset=8
      i64.const 0
      local.set 5
    end
    local.get 0
    local.get 5
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;83;) (type 6) (param i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i32.const 8
    i32.add
    call 45
    i64.const 1
    call 11
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;84;) (type 9) (param i64) (result i32)
    (local i64)
    i32.const 16
    i32.const 0
    call 66
    local.tee 1
    local.get 0
    i64.const 1000
    i64.div_u
    i64.sub
    local.tee 0
    i64.const 0
    local.get 0
    local.get 1
    i64.le_u
    select
    call 69
    i64.gt_u
    select
  )
  (func (;85;) (type 22) (param i64 i64 i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    local.get 1
    call 73
    local.get 3
    i64.load offset=32
    local.set 0
    local.get 3
    i32.load
    local.set 4
    local.get 3
    i32.const 48
    i32.add
    global.set 0
    i32.const 16
    i32.const 0
    local.get 0
    local.get 2
    i64.gt_u
    select
    i32.const 0
    local.get 4
    i32.const 1
    i32.and
    select
  )
  (func (;86;) (type 23) (param i64 i64 i64)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=120
    local.get 3
    local.get 0
    i64.store offset=112
    local.get 3
    i32.const 10
    i32.store offset=104
    local.get 3
    i32.const 104
    i32.add
    local.tee 6
    call 45
    i64.const 1
    call 11
    drop
    local.get 3
    local.get 1
    i64.store offset=32
    local.get 3
    local.get 0
    i64.store offset=24
    local.get 3
    i32.const 14
    i32.store offset=16
    local.get 3
    i32.const 8
    i32.add
    local.get 3
    i32.const 16
    i32.add
    local.tee 4
    call 44
    local.get 3
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 3
      i32.load offset=12
      local.set 5
      local.get 4
      call 45
      i64.const 1
      call 11
      drop
      block ;; label = @2
        i32.const 16672
        call 176
        local.tee 4
        if ;; label = @3
          local.get 5
          local.get 4
          i32.const 1
          i32.sub
          local.tee 4
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          i32.const 13
          i32.store offset=40
          local.get 3
          local.get 4
          i32.store offset=44
          local.get 3
          i32.const -64
          i32.sub
          local.get 3
          i32.const 40
          i32.add
          call 48
          local.get 3
          i64.load offset=64
          local.tee 0
          i64.const 2
          i64.eq
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=72
          local.set 1
          local.get 3
          i32.const 13
          i32.store offset=80
          local.get 3
          local.get 5
          i32.store offset=84
          local.get 3
          i32.const 80
          i32.add
          local.tee 7
          local.get 0
          local.get 1
          call 52
          local.get 7
          call 62
          local.get 3
          local.get 1
          i64.store offset=120
          local.get 3
          local.get 0
          i64.store offset=112
          local.get 3
          i32.const 14
          i32.store offset=104
          local.get 6
          local.get 5
          call 54
          local.get 6
          call 62
          br 1 (;@2;)
        end
        unreachable
      end
      local.get 3
      i32.const 13
      i32.store offset=104
      local.get 3
      local.get 4
      i32.store offset=108
      local.get 3
      i32.const 104
      i32.add
      local.tee 5
      call 45
      i64.const 1
      call 11
      drop
      local.get 3
      i32.const 12
      i32.store offset=104
      local.get 5
      local.get 4
      call 54
      local.get 5
      call 62
    end
    local.get 2
    call 87
    local.get 3
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;87;) (type 6) (param i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 83
    local.get 1
    i32.const 9
    i32.store offset=120
    local.get 1
    local.get 0
    i64.store offset=128
    local.get 1
    i32.const 120
    i32.add
    call 45
    i64.const 1
    call 11
    drop
    call 68
    local.tee 6
    call 0
    local.set 7
    local.get 1
    i32.const 0
    i32.store offset=24
    local.get 1
    local.get 6
    i64.store offset=16
    local.get 1
    local.get 7
    i64.const 32
    i64.shr_u
    i64.store32 offset=28
    loop ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 120
        i32.add
        local.tee 2
        local.get 1
        i32.const 16
        i32.add
        call 71
        local.get 1
        i32.const 80
        i32.add
        local.get 1
        i64.load offset=120
        local.get 1
        i64.load offset=128
        call 72
        local.get 1
        i64.load offset=80
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        i64.load offset=88
        local.tee 6
        call 100
        local.get 1
        i32.const 7
        i32.store offset=120
        local.get 1
        local.get 6
        i64.store offset=128
        local.get 1
        i32.const 96
        i32.add
        local.get 2
        call 49
        local.get 1
        i64.load offset=96
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=104
        local.set 7
        call 3
        local.set 6
        local.get 7
        call 0
        local.set 8
        local.get 1
        i32.const 0
        i32.store offset=40
        local.get 1
        local.get 7
        i64.store offset=32
        local.get 1
        local.get 8
        i64.const 32
        i64.shr_u
        i64.store32 offset=44
        loop ;; label = @3
          block ;; label = @4
            local.get 1
            i32.const 96
            i32.add
            local.get 1
            i32.const 32
            i32.add
            call 103
            local.get 1
            i32.const 56
            i32.add
            local.get 1
            i64.load offset=96
            local.get 1
            i64.load offset=104
            call 72
            local.get 1
            i64.load offset=56
            i64.const 1
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=64
            local.tee 7
            local.get 0
            call 17
            i64.eqz
            br_if 1 (;@3;)
            local.get 6
            local.get 7
            call 5
            local.set 6
            br 1 (;@3;)
          end
        end
        local.get 6
        call 0
        i64.const 4294967296
        i64.ge_u
        if ;; label = @3
          local.get 1
          i32.const 120
          i32.add
          local.tee 2
          local.get 6
          call 51
          local.get 2
          call 62
        else
          local.get 1
          i32.const 120
          i32.add
          call 45
          i64.const 1
          call 11
          drop
        end
        br 1 (;@1;)
      end
    end
    local.get 1
    i32.const 11
    i32.store offset=120
    local.get 1
    local.get 0
    i64.store offset=128
    local.get 1
    i32.const 120
    i32.add
    local.tee 4
    call 45
    i64.const 1
    call 11
    drop
    local.get 1
    i32.const 17
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
    local.tee 3
    call 44
    local.get 1
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 1
      i32.load offset=12
      local.set 2
      local.get 3
      call 45
      i64.const 1
      call 11
      drop
      block ;; label = @2
        i32.const 16648
        call 176
        local.tee 3
        if ;; label = @3
          local.get 2
          local.get 3
          i32.const 1
          i32.sub
          local.tee 3
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          i32.const 16
          i32.store offset=56
          local.get 1
          local.get 3
          i32.store offset=60
          local.get 1
          i32.const 80
          i32.add
          local.get 1
          i32.const 56
          i32.add
          call 47
          local.get 1
          i64.load offset=80
          i64.const 1
          i64.ne
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=88
          local.set 0
          local.get 1
          i32.const 16
          i32.store offset=96
          local.get 1
          local.get 2
          i32.store offset=100
          local.get 1
          i32.const 96
          i32.add
          local.tee 5
          local.get 0
          call 51
          local.get 5
          call 62
          local.get 1
          i32.const 17
          i32.store offset=120
          local.get 1
          local.get 0
          i64.store offset=128
          local.get 4
          local.get 2
          call 54
          local.get 4
          call 62
          br 1 (;@2;)
        end
        unreachable
      end
      local.get 1
      i32.const 16
      i32.store offset=120
      local.get 1
      local.get 3
      i32.store offset=124
      local.get 1
      i32.const 120
      i32.add
      local.tee 2
      call 45
      i64.const 1
      call 11
      drop
      local.get 1
      i32.const 15
      i32.store offset=120
      local.get 2
      local.get 3
      call 54
      local.get 2
      call 62
    end
    local.get 1
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;88;) (type 5) (param i32 i64 i64)
    (local i64 i32)
    block ;; label = @1
      block ;; label = @2
        block (result i64) ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 4
          i32.const 70
          i32.ne
          if ;; label = @4
            local.get 4
            i32.const 12
            i32.ne
            br_if 2 (;@2;)
            local.get 1
            i64.const 8
            i64.shr_u
            br 1 (;@3;)
          end
          local.get 1
          call 12
          local.get 1
          call 13
          i64.or
          i64.const 0
          i64.ne
          br_if 1 (;@2;)
          local.get 1
          call 14
          local.set 3
          local.get 1
          call 15
        end
        local.set 1
        local.get 3
        i64.const 0
        i64.ge_s
        br_if 1 (;@1;)
      end
      i32.const 16922
      i32.load8_u
      drop
      i64.const 141733920771
      call 89
      unreachable
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 0
    local.get 2
    i64.const 1000
    i64.div_u
    i64.store offset=16
  )
  (func (;89;) (type 6) (param i64)
    local.get 0
    call 35
    drop
  )
  (func (;90;) (type 24) (param i32 i64 i32)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    local.get 3
    i32.const 32
    i32.add
    local.get 1
    call 91
    i32.const 1
    local.set 4
    block ;; label = @1
      local.get 3
      i32.load offset=32
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 3
        i32.load offset=36
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 3
      i32.const 32
      i32.add
      local.tee 4
      local.get 1
      call 80
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.load offset=32
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=40
          local.tee 7
          call 0
          i64.const 4294967296
          i64.lt_u
          br_if 0 (;@3;)
          local.get 3
          i32.const 9
          i32.store offset=32
          local.get 3
          local.get 1
          i64.store offset=40
          local.get 4
          call 62
          local.get 7
          call 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 4
          local.get 2
          local.get 2
          local.get 4
          i32.gt_u
          select
          local.set 5
          local.get 3
          i32.const 40
          i32.add
          local.set 2
          i32.const 0
          local.set 4
          call 3
          local.set 1
          loop ;; label = @4
            block ;; label = @5
              local.get 4
              local.get 5
              i32.ne
              if ;; label = @6
                local.get 7
                call 0
                i64.const 32
                i64.shr_u
                local.tee 8
                i64.eqz
                i32.eqz
                if ;; label = @7
                  local.get 8
                  i32.wrap_i64
                  i32.const 1
                  i32.sub
                  local.tee 6
                  local.get 4
                  i32.ge_u
                  br_if 2 (;@5;)
                end
                unreachable
              end
              local.get 0
              local.get 1
              i64.store offset=8
              i32.const 0
              local.set 4
              br 4 (;@1;)
            end
            local.get 3
            i32.const 32
            i32.add
            local.get 7
            local.get 6
            local.get 4
            i32.sub
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 6
            call 82
            local.get 3
            i64.load offset=32
            i64.const 1
            i64.eq
            br_if 2 (;@2;)
            local.get 4
            i32.const 1
            i32.add
            local.set 4
            local.get 3
            local.get 2
            i64.load offset=16
            i64.store offset=24
            local.get 3
            local.get 2
            i64.load offset=8
            i64.store offset=16
            local.get 3
            local.get 2
            i64.load
            i64.store offset=8
            local.get 1
            local.get 3
            i32.const 8
            i32.add
            call 79
            call 5
            local.set 1
            br 0 (;@4;)
          end
          unreachable
        end
        local.get 0
        i32.const 7
        i32.store offset=4
        i32.const 1
        local.set 4
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 4
    i32.store
    local.get 3
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;91;) (type 4) (param i32 i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.store offset=24
    local.get 2
    local.get 1
    i64.store offset=32
    local.get 0
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 24
          i32.add
          call 45
          local.tee 1
          i64.const 1
          call 46
          if ;; label = @4
            local.get 2
            i32.const 48
            i32.add
            local.get 1
            i64.const 1
            call 1
            call 82
            local.get 2
            i64.load offset=48
            i64.const 1
            i64.ne
            br_if 1 (;@3;)
            unreachable
          end
          local.get 0
          i32.const 7
          i32.store offset=4
          br 1 (;@2;)
        end
        local.get 2
        local.get 2
        i64.load offset=64
        i64.store offset=16
        local.get 2
        local.get 2
        i64.load offset=56
        i64.store offset=8
        local.get 2
        i64.load offset=72
        local.set 1
        local.get 2
        i32.const 24
        i32.add
        call 62
        call 92
        call 66
        local.tee 4
        local.get 1
        i64.const 1000
        i64.div_u
        i64.sub
        local.tee 5
        i64.const 0
        local.get 4
        local.get 5
        i64.ge_u
        select
        i64.ge_u
        if ;; label = @3
          local.get 0
          local.get 2
          i64.load offset=16
          i64.store offset=16
          local.get 0
          local.get 2
          i64.load offset=8
          i64.store offset=8
          local.get 0
          local.get 1
          i64.store offset=24
          i32.const 0
          br 2 (;@1;)
        end
        local.get 0
        i32.const 8
        i32.store offset=4
      end
      i32.const 1
    end
    i32.store
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;92;) (type 1) (result i64)
    i64.const 86400
    i32.const 16792
    call 173
  )
  (func (;93;) (type 9) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 17
    i32.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i32.const 8
    i32.add
    call 50
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;94;) (type 6) (param i64)
    i32.const 16696
    call 45
    local.get 0
    i64.const 2
    call 2
    drop
  )
  (func (;95;) (type 11) (param i32)
    i32.const 16720
    local.get 0
    call 58
  )
  (func (;96;) (type 11) (param i32)
    i32.const 16744
    local.get 0
    call 58
  )
  (func (;97;) (type 6) (param i64)
    i32.const 16768
    local.get 0
    call 59
  )
  (func (;98;) (type 6) (param i64)
    i32.const 16792
    local.get 0
    call 59
  )
  (func (;99;) (type 6) (param i64)
    i32.const 16816
    local.get 0
    call 59
  )
  (func (;100;) (type 25) (param i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=24
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    i32.const 6
    i32.store offset=8
    local.get 2
    i32.const 8
    i32.add
    call 45
    i64.const 1
    call 11
    drop
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;101;) (type 5) (param i32 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
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
    i32.const 10
    i32.store offset=8
    local.get 3
    i32.const 32
    i32.add
    local.get 3
    i32.const 8
    i32.add
    local.tee 4
    call 47
    local.get 3
    i64.load offset=40
    local.set 1
    local.get 3
    i64.load offset=32
    local.tee 2
    i64.const 1
    i64.eq
    if ;; label = @1
      local.get 4
      call 62
    end
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;102;) (type 4) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 11
    i32.store offset=8
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 2
    i32.const 32
    i32.add
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    call 48
    local.get 2
    i64.load offset=40
    local.set 1
    local.get 2
    i64.load offset=32
    local.tee 4
    i64.const 2
    i64.ne
    if ;; label = @1
      local.get 3
      call 62
    end
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;103;) (type 3) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 73
    call 174
  )
  (func (;104;) (type 6) (param i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      call 63
      i32.eqz
      if ;; label = @2
        i32.const 16648
        call 176
        local.set 3
        local.get 1
        i32.const 16
        i32.store offset=8
        local.get 1
        local.get 3
        i32.store offset=12
        local.get 1
        i32.const 17
        i32.store offset=32
        local.get 1
        local.get 0
        i64.store offset=40
        local.get 1
        i32.const 8
        i32.add
        local.tee 2
        local.get 0
        call 51
        local.get 2
        call 62
        local.get 1
        i32.const 32
        i32.add
        local.tee 2
        local.get 3
        call 54
        local.get 2
        call 62
        local.get 1
        i32.const 15
        i32.store offset=56
        local.get 3
        i32.const -1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i32.const 56
        i32.add
        local.tee 2
        local.get 3
        i32.const 1
        i32.add
        call 54
        local.get 2
        call 62
      end
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;105;) (type 9) (param i64) (result i32)
    i32.const 0
    i32.const 14
    local.get 0
    call 93
    select
  )
  (func (;106;) (type 9) (param i64) (result i32)
    call 68
    local.get 0
    call 4
    i64.const 2
    i64.eq
  )
  (func (;107;) (type 26) (param i64 i32 i32 i32 i32)
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
    call 39
    drop
  )
  (func (;108;) (type 3) (param i32 i32)
    (local i64 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          local.tee 2
          i64.const 2
          i64.gt_u
          br_if 0 (;@3;)
          local.get 2
          i32.wrap_i64
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
  (func (;109;) (type 3) (param i32 i32)
    (local i64 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          local.tee 2
          i64.const 2
          i64.gt_u
          br_if 0 (;@3;)
          local.get 2
          i32.wrap_i64
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
      i64.load offset=8
      i64.store offset=8
      i64.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;110;) (type 4) (param i32 i64)
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
      call 25
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;111;) (type 3) (param i32 i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i64.load offset=8
    call 110
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 5
      local.get 1
      i64.load
      local.set 6
      local.get 3
      local.get 1
      i64.load offset=16
      call 110
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=24
      local.get 2
      local.get 6
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 0
      i32.const 16996
      i32.const 3
      local.get 3
      i32.const 3
      call 118
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
  (func (;112;) (type 17) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 169
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
  (func (;113;) (type 4) (param i32 i64)
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
    call 114
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
  (func (;114;) (type 18) (param i32 i32) (result i64)
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
    call 27
  )
  (func (;115;) (type 5) (param i32 i64 i64)
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
    call 114
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
  (func (;116;) (type 5) (param i32 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i64.const 1
    local.set 4
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 3
          i32.const 16952
          i32.const 5
          call 112
          local.get 3
          i32.load
          br_if 2 (;@1;)
          local.get 3
          local.get 3
          i64.load offset=8
          local.get 2
          call 115
          local.get 3
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 3
        i32.const 16945
        i32.const 7
        call 112
        local.get 3
        i32.load
        br_if 1 (;@1;)
        local.get 3
        local.get 3
        i64.load offset=8
        local.get 2
        call 115
        local.get 3
        i32.load
        br_if 1 (;@1;)
      end
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
  (func (;117;) (type 5) (param i32 i64 i64)
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
      call 30
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
  (func (;118;) (type 19) (param i32 i32 i32 i32) (result i64)
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
    call 36
  )
  (func (;119;) (type 27)
    i64.const 2226511046246404
    i64.const 13359066277478404
    call 18
    drop
  )
  (func (;120;) (type 10) (param i32) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    i32.const 1
    i32.store offset=12
    local.get 1
    i32.load offset=12
    drop
    i32.const 16384
    i32.load8_u
    drop
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.load offset=8
      return
    end
    local.get 0
    i32.load offset=4
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
  )
  (func (;121;) (type 10) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 16908
    i32.load8_u
    drop
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.and
      if (result i64) ;; label = @2
        local.get 1
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        local.get 0
        i64.load offset=32
        call 122
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
      else
        i64.const 2
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;122;) (type 28) (param i32 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    local.get 2
    call 117
    i64.const 1
    local.set 2
    block ;; label = @1
      local.get 4
      i32.load
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=8
      local.set 1
      local.get 4
      local.get 3
      call 110
      local.get 4
      i32.load
      br_if 0 (;@1;)
      local.get 4
      local.get 4
      i64.load offset=8
      i64.store offset=8
      local.get 4
      local.get 1
      i64.store
      local.get 0
      i32.const 17020
      i32.const 2
      local.get 4
      i32.const 2
      call 118
      i64.store offset=8
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;123;) (type 3) (param i32 i32)
    (local i32)
    local.get 1
    i32.load offset=8
    local.tee 2
    local.get 1
    i32.load offset=12
    i32.ge_u
    if ;; label = @1
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
    call 6
    call 82
    local.get 1
    local.get 2
    i32.const 1
    i32.add
    i32.store offset=8
  )
  (func (;124;) (type 3) (param i32 i32)
    (local i32)
    local.get 1
    i32.load offset=8
    local.tee 2
    local.get 1
    i32.load offset=12
    i32.ge_u
    if ;; label = @1
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
    call 6
    call 77
    local.get 1
    local.get 2
    i32.const 1
    i32.add
    i32.store offset=8
  )
  (func (;125;) (type 8) (param i64 i64 i64 i64) (result i64)
    (local i64 i64 i64 i64 i64 i64 i64 i64 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 12
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 12
        i32.const 2
        i32.store offset=12
        local.get 12
        i32.load offset=12
        drop
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
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
        i32.or
        br_if 0 (;@2;)
        i64.const 12884901891
        local.set 6
        local.get 2
        i64.const 32
        i64.shr_u
        local.tee 2
        i64.eqz
        br_if 1 (;@1;)
        local.get 1
        call 0
        i64.const 32
        i64.shr_u
        local.get 2
        i64.lt_u
        br_if 1 (;@1;)
        local.get 2
        i32.wrap_i64
        local.set 13
        local.get 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 14
        local.get 1
        call 0
        i64.const 32
        i64.shr_u
        local.set 7
        i64.const 4294967300
        local.set 5
        loop ;; label = @3
          block ;; label = @4
            local.get 4
            local.get 7
            i64.ne
            if ;; label = @5
              local.get 4
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.set 8
              local.get 1
              call 0
              i64.const 32
              i64.shr_u
              local.set 9
              local.get 5
              local.set 2
              local.get 4
              local.set 3
              loop ;; label = @6
                local.get 3
                i64.const 1
                i64.add
                local.tee 3
                local.get 9
                i64.ge_u
                br_if 2 (;@4;)
                local.get 1
                local.get 8
                call 6
                local.tee 10
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 4 (;@2;)
                local.get 1
                local.get 2
                call 6
                local.tee 11
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 4 (;@2;)
                local.get 2
                i64.const 4294967296
                i64.add
                local.set 2
                local.get 10
                local.get 11
                call 126
                i32.eqz
                br_if 0 (;@6;)
              end
              br 4 (;@1;)
            end
            i64.const 2
            local.set 6
            i32.const 0
            call 127
            i64.const 2
            call 46
            i32.eqz
            if ;; label = @5
              i32.const 0
              call 127
              local.get 0
              i64.const 2
              call 2
              drop
              local.get 1
              call 94
              local.get 13
              call 95
              i64.const 86400
              call 98
              i64.const 900
              call 99
              i64.const 900
              call 97
              local.get 14
              call 96
              br 4 (;@1;)
            end
            i32.const 17036
            i32.load8_u
            drop
            i64.const 9028021256195
            call 89
            unreachable
          end
          local.get 5
          i64.const 4294967296
          i64.add
          local.set 5
          local.get 4
          i64.const 1
          i64.add
          local.set 4
          br 0 (;@3;)
        end
        unreachable
      end
      unreachable
    end
    i32.const 16384
    i32.load8_u
    drop
    local.get 12
    i32.const 16
    i32.add
    global.set 0
    local.get 6
  )
  (func (;126;) (type 15) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 17
    i64.eqz
  )
  (func (;127;) (type 10) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 1
        i32.const 17137
        i32.const 12
        call 112
        br 1 (;@1;)
      end
      local.get 1
      i32.const 17132
      i32.const 5
      call 112
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 113
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
  (func (;128;) (type 1) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    call 129
    block ;; label = @1
      local.get 0
      i32.load offset=8
      if ;; label = @2
        local.get 0
        i64.load offset=16
        local.set 3
        local.get 0
        i32.load offset=24
        local.set 2
        call 130
        local.get 2
        i32.gt_u
        br_if 1 (;@1;)
        local.get 3
        call 19
        drop
        i32.const 1
        call 127
        i64.const 0
        call 11
        drop
        i32.const 0
        call 127
        local.get 3
        i64.const 2
        call 2
        drop
        i32.const 17078
        i32.load8_u
        drop
        i32.const 17220
        i32.const 28
        call 131
        call 132
        local.get 0
        local.get 3
        i64.store offset=8
        i32.const 17212
        i32.const 1
        local.get 1
        i32.const 1
        call 133
        call 20
        drop
        local.get 0
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      i32.const 17064
      i32.load8_u
      drop
      i64.const 9448928051203
      call 89
      unreachable
    end
    i32.const 17064
    i32.load8_u
    drop
    i64.const 9461812953091
    call 89
    unreachable
  )
  (func (;129;) (type 11) (param i32)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1
      call 127
      local.tee 1
      i64.const 0
      call 46
      if (result i64) ;; label = @2
        local.get 1
        i64.const 0
        call 1
        local.set 1
        loop ;; label = @3
          local.get 4
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 3
            local.get 4
            i32.add
            i64.const 2
            i64.store
            local.get 4
            i32.const 8
            i32.add
            local.set 4
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
        i32.const 17116
        i32.const 2
        local.get 3
        i32.const 2
        call 107
        local.get 3
        i64.load
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=8
        local.tee 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.store offset=8
        local.get 0
        local.get 2
        i64.const 32
        i64.shr_u
        i64.store32 offset=16
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;130;) (type 13) (result i32)
    call 33
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;131;) (type 18) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 169
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
  (func (;132;) (type 0) (param i64) (result i64)
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
    call 114
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;133;) (type 19) (param i32 i32 i32 i32) (result i64)
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
    call 38
  )
  (func (;134;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const 56
        i32.add
        local.tee 3
        local.get 2
        call 40
        local.get 2
        i64.load offset=56
        local.tee 1
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=64
        local.set 7
        call 135
        drop
        call 119
        local.get 2
        local.get 7
        i64.store offset=72
        local.get 2
        local.get 1
        i64.store offset=64
        local.get 2
        i32.const 10
        i32.store offset=56
        i64.const 51539607555
        local.set 8
        block ;; label = @3
          local.get 3
          call 50
          br_if 0 (;@3;)
          local.get 3
          local.get 0
          call 102
          local.get 2
          i64.load offset=56
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          local.get 7
          i64.store offset=48
          local.get 2
          local.get 1
          i64.store offset=40
          local.get 2
          i32.const 10
          i32.store offset=32
          local.get 2
          i32.const 32
          i32.add
          local.tee 5
          local.get 0
          call 51
          local.get 5
          call 62
          local.get 2
          i32.const 11
          i32.store offset=56
          local.get 2
          local.get 0
          i64.store offset=64
          local.get 3
          local.get 1
          local.get 7
          call 52
          local.get 3
          call 62
          local.get 0
          call 104
          i32.const 16672
          call 176
          local.set 4
          local.get 2
          i32.const 13
          i32.store offset=8
          local.get 2
          local.get 4
          i32.store offset=12
          local.get 2
          local.get 7
          i64.store offset=48
          local.get 2
          local.get 1
          i64.store offset=40
          local.get 2
          i32.const 14
          i32.store offset=32
          local.get 2
          i32.const 8
          i32.add
          local.tee 6
          local.get 1
          local.get 7
          call 52
          local.get 6
          call 62
          local.get 5
          local.get 4
          call 54
          local.get 5
          call 62
          local.get 2
          i32.const 12
          i32.store offset=56
          local.get 4
          i32.const -1
          i32.eq
          br_if 2 (;@1;)
          local.get 3
          local.get 4
          i32.const 1
          i32.add
          call 54
          local.get 3
          call 62
          i64.const 2
          local.set 8
        end
        i32.const 16384
        i32.load8_u
        drop
        local.get 2
        i32.const 80
        i32.add
        global.set 0
        local.get 8
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;135;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 142
    local.get 0
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      local.get 0
      i64.load offset=8
      local.tee 1
      call 19
      drop
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    i32.const 17036
    i32.load8_u
    drop
    i64.const 9019431321603
    call 89
    unreachable
  )
  (func (;136;) (type 0) (param i64) (result i64)
    (local i64 i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      call 135
      drop
      call 119
      i64.const 17179869187
      local.set 1
      call 68
      local.tee 2
      local.get 0
      call 4
      i64.const 2
      i64.eq
      if ;; label = @2
        local.get 2
        local.get 0
        call 5
        call 94
        i64.const 2
        local.set 1
      end
      i32.const 16384
      i32.load8_u
      drop
      local.get 1
      return
    end
    unreachable
  )
  (func (;137;) (type 1) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    i32.const 16672
    call 176
    local.set 2
    call 3
    local.set 4
    loop ;; label = @1
      local.get 1
      local.get 2
      i32.ne
      if ;; label = @2
        local.get 0
        i32.const 13
        i32.store offset=8
        local.get 0
        local.get 1
        i32.store offset=12
        local.get 0
        i32.const 32
        i32.add
        local.get 0
        i32.const 8
        i32.add
        local.tee 3
        call 48
        local.get 0
        i64.load offset=32
        local.tee 5
        i64.const 2
        i64.ne
        if ;; label = @3
          local.get 0
          i64.load offset=40
          local.set 6
          local.get 3
          call 62
          local.get 4
          local.get 5
          local.get 6
          call 53
          call 5
          local.set 4
        end
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        br 1 (;@1;)
      end
    end
    local.get 0
    i32.const 3
    i32.store offset=8
    local.get 0
    i32.load offset=8
    drop
    local.get 0
    i32.const 48
    i32.add
    global.set 0
    local.get 4
  )
  (func (;138;) (type 1) (result i64)
    (local i64)
    i32.const 16398
    i32.const 3
    call 131
    local.set 0
    i32.const 16880
    i32.load8_u
    drop
    i64.const 1
    local.get 0
    call 53
  )
  (func (;139;) (type 1) (result i64)
    i64.const 34359738372
  )
  (func (;140;) (type 1) (result i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    i32.const 16648
    call 176
    local.set 2
    call 3
    local.set 4
    loop ;; label = @1
      local.get 1
      local.get 2
      i32.ne
      if ;; label = @2
        local.get 0
        i32.const 16
        i32.store offset=8
        local.get 0
        local.get 1
        i32.store offset=12
        local.get 0
        i32.const 32
        i32.add
        local.get 0
        i32.const 8
        i32.add
        local.tee 3
        call 47
        local.get 0
        i64.load offset=32
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 0
          i64.load offset=40
          local.set 5
          local.get 3
          call 62
          local.get 4
          local.get 5
          call 5
          local.set 4
        end
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        br 1 (;@1;)
      end
    end
    local.get 0
    i32.const 2
    i32.store offset=8
    local.get 0
    i32.load offset=8
    drop
    local.get 0
    i32.const 48
    i32.add
    global.set 0
    local.get 4
  )
  (func (;141;) (type 1) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 142
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
  (func (;142;) (type 11) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i32.const 0
      call 127
      local.tee 1
      i64.const 2
      call 46
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 1
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
  (func (;143;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    local.tee 2
    local.get 1
    i32.const 8
    i32.add
    call 40
    local.get 1
    i64.load offset=16
    local.tee 0
    i64.const 2
    i64.ne
    if ;; label = @1
      local.get 2
      local.get 0
      local.get 1
      i64.load offset=24
      call 101
      block (result i64) ;; label = @2
        i64.const 0
        local.get 1
        i64.load offset=16
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        drop
        local.get 2
        local.get 1
        i64.load offset=24
        call 91
        i64.const 0
        local.get 1
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        drop
        local.get 1
        i32.const -64
        i32.sub
        local.get 1
        i64.load offset=24
        local.get 1
        i64.load offset=32
        call 88
        local.get 1
        local.get 1
        i64.load offset=72
        i64.store offset=40
        local.get 1
        local.get 1
        i64.load offset=64
        i64.store offset=32
        local.get 1
        local.get 1
        i64.load offset=80
        i64.store offset=48
        i64.const 1
      end
      local.set 0
      local.get 1
      i64.const 0
      i64.store offset=24
      local.get 1
      local.get 0
      i64.store offset=16
      local.get 1
      i32.const 16
      i32.add
      call 121
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;144;) (type 1) (result i64)
    call 76
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;145;) (type 1) (result i64)
    call 70
    call 60
  )
  (func (;146;) (type 1) (result i64)
    call 92
    call 60
  )
  (func (;147;) (type 1) (result i64)
    call 69
    call 60
  )
  (func (;148;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    local.tee 3
    local.get 2
    i32.const 8
    i32.add
    call 40
    block ;; label = @1
      local.get 2
      i64.load offset=16
      local.tee 0
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 5
      local.get 3
      local.get 1
      call 57
      local.get 2
      i64.load offset=16
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 6
      local.get 3
      local.get 0
      local.get 5
      call 101
      block (result i64) ;; label = @2
        i64.const 0
        local.get 2
        i64.load offset=16
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        drop
        local.get 3
        local.get 2
        i64.load offset=24
        i32.const 12
        call 90
        i64.const 0
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        drop
        i32.const 0
        local.set 3
        local.get 2
        i64.load offset=24
        local.tee 1
        call 0
        local.set 0
        local.get 2
        i32.const 0
        i32.store offset=104
        local.get 2
        local.get 1
        i64.store offset=96
        local.get 2
        local.get 0
        i64.const 32
        i64.shr_u
        i64.store32 offset=108
        loop ;; label = @3
          block ;; label = @4
            local.get 2
            i32.const 16
            i32.add
            local.tee 4
            local.get 2
            i32.const 96
            i32.add
            call 123
            local.get 2
            i32.const -64
            i32.sub
            local.get 4
            call 109
            local.get 2
            i64.load offset=64
            i64.const 1
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=80
            local.tee 1
            i64.const 1000
            i64.div_u
            local.get 6
            i64.gt_u
            br_if 1 (;@3;)
            local.get 0
            local.get 1
            local.get 3
            local.get 0
            local.get 1
            i64.ge_u
            i32.and
            local.tee 3
            select
            local.set 0
            local.get 5
            local.get 2
            i64.load offset=72
            local.get 3
            select
            local.set 5
            i32.const 1
            local.set 3
            br 1 (;@3;)
          end
        end
        i64.const 0
        local.get 3
        i32.eqz
        br_if 0 (;@2;)
        drop
        local.get 2
        i32.const 96
        i32.add
        local.get 5
        local.get 0
        call 88
        local.get 2
        local.get 2
        i64.load offset=104
        i64.store offset=40
        local.get 2
        local.get 2
        i64.load offset=96
        i64.store offset=32
        local.get 2
        local.get 2
        i64.load offset=112
        i64.store offset=48
        i64.const 1
      end
      local.set 0
      local.get 2
      i64.const 0
      i64.store offset=24
      local.get 2
      local.get 0
      i64.store offset=16
      local.get 2
      i32.const 16
      i32.add
      call 121
      local.get 2
      i32.const 128
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;149;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const -64
    i32.sub
    local.tee 3
    local.get 2
    i32.const 8
    i32.add
    call 40
    block ;; label = @1
      local.get 2
      i64.load offset=64
      local.tee 0
      i64.const 2
      i64.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      local.get 0
      local.get 2
      i64.load offset=72
      call 101
      i64.const 2
      local.set 0
      block ;; label = @2
        local.get 2
        i64.load offset=64
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        local.get 2
        i64.load offset=72
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 90
        local.get 2
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=72
        local.tee 1
        call 0
        i64.const 4294967296
        i64.lt_u
        br_if 0 (;@2;)
        call 3
        local.set 0
        local.get 1
        call 0
        local.set 4
        local.get 2
        i32.const 0
        i32.store offset=24
        local.get 2
        local.get 1
        i64.store offset=16
        local.get 2
        local.get 4
        i64.const 32
        i64.shr_u
        i64.store32 offset=28
        loop ;; label = @3
          local.get 2
          i32.const -64
          i32.sub
          local.tee 3
          local.get 2
          i32.const 16
          i32.add
          call 123
          local.get 2
          i32.const 32
          i32.add
          local.get 3
          call 109
          local.get 2
          i64.load offset=32
          i64.const 1
          i64.ne
          br_if 1 (;@2;)
          local.get 3
          local.get 2
          i64.load offset=40
          local.get 2
          i64.load offset=48
          call 88
          local.get 3
          local.get 2
          i64.load offset=64
          local.get 2
          i64.load offset=72
          local.get 2
          i64.load offset=80
          call 122
          local.get 2
          i64.load offset=64
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 0
          local.get 2
          i64.load offset=72
          call 5
          local.set 0
          br 0 (;@3;)
        end
        unreachable
      end
      local.get 2
      i32.const 4
      i32.store offset=64
      local.get 2
      i32.load offset=64
      drop
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;150;) (type 0) (param i64) (result i64)
    (local i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 73
    i64.eq
    if ;; label = @1
      call 135
      drop
      call 119
      i64.const 60129542147
      local.set 1
      local.get 0
      call 93
      if ;; label = @2
        local.get 2
        local.get 0
        call 102
        block ;; label = @3
          local.get 2
          i64.load
          local.tee 1
          i64.const 2
          i64.ne
          if ;; label = @4
            local.get 1
            local.get 2
            i64.load offset=8
            local.get 0
            call 86
            br 1 (;@3;)
          end
          local.get 0
          call 87
        end
        i64.const 2
        local.set 1
      end
      i32.const 16384
      i32.load8_u
      drop
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;151;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 2
    i32.store offset=56
    local.get 1
    i32.load offset=56
    drop
    local.get 0
    i64.const 255
    i64.and
    i64.const 75
    i64.eq
    if ;; label = @1
      call 3
      local.set 4
      local.get 0
      call 0
      local.set 5
      local.get 1
      i32.const 0
      i32.store offset=32
      local.get 1
      local.get 0
      i64.store offset=24
      local.get 1
      local.get 5
      i64.const 32
      i64.shr_u
      i64.store32 offset=36
      local.get 1
      i32.const -64
      i32.sub
      local.set 2
      block ;; label = @2
        loop ;; label = @3
          block ;; label = @4
            local.get 1
            i32.const 56
            i32.add
            local.tee 3
            local.get 1
            i32.const 24
            i32.add
            call 103
            local.get 1
            i32.const 40
            i32.add
            local.get 1
            i64.load offset=56
            local.get 1
            i64.load offset=64
            call 72
            local.get 1
            i64.load offset=40
            i64.const 1
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            local.get 1
            i64.load offset=48
            call 91
            local.get 1
            i32.load offset=56
            if ;; label = @5
              local.get 1
              local.get 1
              i32.load offset=60
              i32.store offset=12
              local.get 1
              i32.const 1
              i32.store offset=8
              br 3 (;@2;)
            else
              local.get 1
              local.get 2
              i64.load offset=16
              i64.store offset=104
              local.get 1
              local.get 2
              i64.load offset=8
              i64.store offset=96
              local.get 1
              local.get 2
              i64.load
              i64.store offset=88
              local.get 4
              local.get 1
              i32.const 88
              i32.add
              call 79
              call 5
              local.set 4
              br 2 (;@3;)
            end
            unreachable
          end
        end
        local.get 1
        local.get 4
        i64.store offset=16
        local.get 1
        i32.const 0
        i32.store offset=8
      end
      local.get 1
      i32.const 8
      i32.add
      call 120
      local.get 1
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;152;) (type 0) (param i64) (result i64)
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
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      call 91
      i32.const 16894
      i32.load8_u
      drop
      i32.const 16384
      i32.load8_u
      drop
      block (result i64) ;; label = @2
        local.get 1
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 1
          i32.const 32
          i32.add
          local.get 1
          i32.const 8
          i32.add
          call 111
          local.get 1
          i32.load offset=32
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=40
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=4
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
      end
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;153;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 73
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 90
      local.get 2
      call 120
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;154;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 2
    i32.store offset=32
    local.get 1
    i32.load offset=32
    drop
    local.get 0
    i64.const 255
    i64.and
    i64.const 75
    i64.eq
    if ;; label = @1
      call 135
      drop
      call 119
      local.get 0
      call 0
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
      block ;; label = @2
        loop ;; label = @3
          block ;; label = @4
            local.get 1
            i32.const 32
            i32.add
            local.get 1
            call 103
            local.get 1
            i32.const 16
            i32.add
            local.get 1
            i64.load offset=32
            local.get 1
            i64.load offset=40
            call 72
            local.get 1
            i64.load offset=16
            i64.const 1
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=24
            call 105
            local.tee 2
            i32.eqz
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
        end
        local.get 0
        call 0
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
        loop ;; label = @3
          local.get 1
          i32.const 32
          i32.add
          local.get 1
          call 103
          local.get 1
          i32.const 16
          i32.add
          local.get 1
          i64.load offset=32
          local.get 1
          i64.load offset=40
          call 72
          local.get 1
          i64.load offset=16
          i64.const 1
          i64.eq
          if ;; label = @4
            local.get 1
            i64.load offset=24
            i32.const 0
            call 67
            br 1 (;@3;)
          end
        end
        i32.const 0
        local.set 2
      end
      i32.const 16384
      i32.load8_u
      drop
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      local.get 2
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 2
      select
      return
    end
    unreachable
  )
  (func (;155;) (type 0) (param i64) (result i64)
    (local i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 73
    i64.eq
    if ;; label = @1
      call 135
      drop
      call 119
      i64.const 73014444035
      local.set 1
      local.get 0
      call 93
      i32.eqz
      if ;; label = @2
        local.get 0
        call 104
        i64.const 2
        local.set 1
      end
      i32.const 16384
      i32.load8_u
      drop
      local.get 1
      return
    end
    unreachable
  )
  (func (;156;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    local.tee 2
    local.get 1
    i32.const 8
    i32.add
    call 40
    local.get 1
    i64.load offset=16
    local.tee 0
    i64.const 2
    i64.ne
    if ;; label = @1
      local.get 1
      i64.load offset=24
      local.set 3
      call 135
      drop
      call 119
      local.get 2
      local.get 0
      local.get 3
      call 101
      block (result i64) ;; label = @2
        local.get 1
        i64.load offset=16
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 0
          local.get 3
          local.get 1
          i64.load offset=24
          call 86
          i64.const 2
          br 1 (;@2;)
        end
        i64.const 55834574851
      end
      i32.const 16384
      i32.load8_u
      drop
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;157;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        call 135
        drop
        call 119
        block (result i64) ;; label = @3
          i64.const 21474836483
          call 68
          local.tee 3
          local.get 0
          call 4
          local.tee 4
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          drop
          local.get 4
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          call 74
          local.set 2
          local.get 3
          call 0
          i64.const 32
          i64.shr_u
          local.tee 5
          i64.eqz
          br_if 2 (;@1;)
          i64.const 25769803779
          local.get 2
          local.get 5
          i32.wrap_i64
          i32.const 1
          i32.sub
          i32.gt_u
          br_if 0 (;@3;)
          drop
          local.get 4
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 2
          local.get 3
          call 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.lt_u
          if (result i64) ;; label = @4
            local.get 3
            local.get 2
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 21
          else
            local.get 3
          end
          call 94
          local.get 1
          i32.const 7
          i32.store offset=40
          local.get 1
          local.get 0
          i64.store offset=48
          local.get 1
          i32.const 24
          i32.add
          local.get 1
          i32.const 40
          i32.add
          call 49
          block (result i64) ;; label = @4
            local.get 1
            i32.load offset=24
            if ;; label = @5
              local.get 1
              i64.load offset=32
              br 1 (;@4;)
            end
            call 3
          end
          local.tee 3
          call 0
          local.set 4
          local.get 1
          i32.const 0
          i32.store offset=16
          local.get 1
          local.get 3
          i64.store offset=8
          local.get 1
          local.get 4
          i64.const 32
          i64.shr_u
          i64.store32 offset=20
          loop ;; label = @4
            local.get 1
            i32.const 40
            i32.add
            local.get 1
            i32.const 8
            i32.add
            call 103
            local.get 1
            i32.const 24
            i32.add
            local.get 1
            i64.load offset=40
            local.get 1
            i64.load offset=48
            call 72
            local.get 1
            i64.load offset=24
            i64.const 1
            i64.eq
            if ;; label = @5
              local.get 1
              i64.load offset=32
              local.tee 3
              local.get 0
              call 100
              local.get 3
              i32.const 0
              call 67
              br 1 (;@4;)
            end
          end
          local.get 1
          i32.const 7
          i32.store offset=40
          local.get 1
          local.get 0
          i64.store offset=48
          local.get 1
          i32.const 40
          i32.add
          call 45
          i64.const 1
          call 11
          drop
          i64.const 2
        end
        i32.const 16384
        i32.load8_u
        drop
        local.get 1
        i32.const -64
        i32.sub
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;158;) (type 1) (result i64)
    call 81
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;159;) (type 0) (param i64) (result i64)
    (local i64 i32)
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.eq
    if ;; label = @1
      call 135
      drop
      call 119
      i64.const 81604378627
      local.set 1
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 2
      i32.const 1
      i32.sub
      i32.const 9999
      i32.le_u
      if ;; label = @2
        i32.const 16840
        local.get 2
        call 58
        i64.const 2
        local.set 1
      end
      i32.const 16384
      i32.load8_u
      drop
      local.get 1
      return
    end
    unreachable
  )
  (func (;160;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 57
    local.get 1
    i64.load
    i64.const 1
    i64.ne
    if ;; label = @1
      local.get 1
      i64.load offset=8
      local.set 0
      call 135
      drop
      call 119
      i64.const 77309411331
      local.set 2
      local.get 0
      i64.const 61
      i64.lt_u
      call 69
      local.get 0
      i64.lt_u
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 0
        call 97
        i64.const 2
        local.set 2
      end
      i32.const 16384
      i32.load8_u
      drop
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;161;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 57
    local.get 1
    i64.load
    i64.const 1
    i64.ne
    if ;; label = @1
      local.get 1
      i64.load offset=8
      local.set 0
      call 135
      drop
      call 119
      i64.const 64424509443
      local.set 2
      call 69
      local.get 0
      i64.le_u
      if ;; label = @2
        local.get 0
        call 98
        i64.const 2
        local.set 2
      end
      i32.const 16384
      i32.load8_u
      drop
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;162;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 57
    local.get 1
    i64.load
    i64.const 1
    i64.ne
    if ;; label = @1
      local.get 1
      i64.load offset=8
      local.set 0
      call 135
      drop
      call 119
      i64.const 64424509443
      local.set 2
      block ;; label = @2
        local.get 0
        i64.const 61
        i64.lt_u
        br_if 0 (;@2;)
        call 92
        local.get 0
        i64.lt_u
        br_if 0 (;@2;)
        local.get 0
        call 99
        i64.const 2
        local.set 2
      end
      i32.const 16384
      i32.load8_u
      drop
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;163;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 135
    drop
    call 119
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 96
    i32.const 16384
    i32.load8_u
    drop
    i64.const 2
  )
  (func (;164;) (type 0) (param i64) (result i64)
    (local i64 i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.eq
    if ;; label = @1
      call 135
      drop
      call 119
      i64.const 12884901891
      local.set 1
      call 68
      local.set 2
      block ;; label = @2
        local.get 0
        i64.const 32
        i64.shr_u
        local.tee 0
        i64.eqz
        br_if 0 (;@2;)
        local.get 2
        call 0
        i64.const 32
        i64.shr_u
        local.get 0
        i64.lt_u
        br_if 0 (;@2;)
        local.get 0
        i32.wrap_i64
        call 95
        i64.const 2
        local.set 1
      end
      i32.const 16384
      i32.load8_u
      drop
      local.get 1
      return
    end
    unreachable
  )
  (func (;165;) (type 8) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
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
      i64.const 73
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 4
      local.get 2
      call 77
      local.get 4
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 2
      local.get 4
      i64.load offset=16
      local.set 6
      local.get 4
      local.get 3
      call 57
      local.get 4
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=8
      local.set 3
      call 119
      local.get 0
      call 19
      drop
      i32.const 1
      local.set 5
      block ;; label = @2
        local.get 0
        call 106
        br_if 0 (;@2;)
        local.get 1
        call 105
        local.tee 5
        br_if 0 (;@2;)
        i32.const 2
        i32.const 9
        i32.const 0
        local.get 6
        i64.const 2003764205206896640
        i64.gt_u
        local.get 2
        i64.const 54210
        i64.gt_u
        local.get 2
        i64.const 54210
        i64.eq
        select
        select
        local.get 6
        i64.eqz
        local.get 2
        i64.const 0
        i64.lt_s
        local.get 2
        i64.eqz
        select
        select
        local.tee 5
        br_if 0 (;@2;)
        local.get 3
        call 65
        local.tee 5
        br_if 0 (;@2;)
        local.get 3
        call 84
        local.tee 5
        br_if 0 (;@2;)
        local.get 1
        local.get 0
        local.get 3
        call 85
        local.tee 5
        br_if 0 (;@2;)
        local.get 1
        local.get 0
        local.get 6
        local.get 2
        local.get 3
        call 61
        local.get 1
        i32.const 1
        call 67
        i32.const 0
        local.set 5
      end
      i32.const 16384
      i32.load8_u
      drop
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      local.get 5
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 5
      select
      return
    end
    unreachable
  )
  (func (;166;) (type 8) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 112
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
      i32.const 2
      i32.store
      local.get 4
      i32.load
      drop
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i32.const 2
      i32.store
      local.get 4
      i32.load
      drop
      local.get 2
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      local.get 3
      call 57
      local.get 4
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=8
      local.set 3
      call 119
      local.get 0
      call 19
      drop
      block ;; label = @2
        local.get 0
        call 106
        if ;; label = @3
          i32.const 1
          local.set 5
          br 1 (;@2;)
        end
        local.get 1
        call 0
        local.get 2
        call 0
        i64.xor
        i64.const 4294967295
        i64.gt_u
        if ;; label = @3
          i32.const 10
          local.set 5
          br 1 (;@2;)
        end
        local.get 3
        call 65
        local.tee 5
        br_if 0 (;@2;)
        local.get 3
        call 84
        local.tee 5
        br_if 0 (;@2;)
        local.get 1
        call 0
        local.set 8
        local.get 4
        i32.const 0
        i32.store offset=56
        local.get 4
        local.get 1
        i64.store offset=48
        local.get 4
        local.get 8
        i64.const 32
        i64.shr_u
        i64.store32 offset=60
        loop ;; label = @3
          block ;; label = @4
            local.get 4
            local.get 4
            i32.const 48
            i32.add
            call 103
            local.get 4
            i32.const 80
            i32.add
            local.get 4
            i64.load
            local.get 4
            i64.load offset=8
            call 72
            local.get 4
            i64.load offset=80
            i64.const 1
            i64.ne
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=88
            local.tee 8
            call 105
            local.tee 5
            br_if 2 (;@2;)
            local.get 8
            local.get 0
            local.get 3
            call 85
            local.tee 5
            i32.eqz
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
        end
        local.get 2
        call 0
        local.set 8
        local.get 4
        i32.const 0
        i32.store offset=56
        local.get 4
        local.get 2
        i64.store offset=48
        local.get 4
        local.get 8
        i64.const 32
        i64.shr_u
        i64.store32 offset=60
        loop ;; label = @3
          block ;; label = @4
            local.get 4
            local.get 4
            i32.const 48
            i32.add
            call 124
            local.get 4
            i32.const 80
            i32.add
            local.get 4
            call 108
            local.get 4
            i32.load offset=80
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            i32.const 2
            i32.const 9
            i32.const 0
            local.get 4
            i64.load offset=96
            local.tee 9
            i64.const 2003764205206896640
            i64.gt_u
            local.get 4
            i64.load offset=104
            local.tee 8
            i64.const 54210
            i64.gt_u
            local.get 8
            i64.const 54210
            i64.eq
            select
            select
            local.get 9
            i64.eqz
            local.get 8
            i64.const 0
            i64.lt_s
            local.get 8
            i64.eqz
            select
            select
            local.tee 5
            i32.eqz
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
        end
        local.get 1
        call 0
        local.set 8
        local.get 2
        call 0
        local.set 9
        local.get 4
        i64.const 0
        i64.store offset=32
        local.get 4
        local.get 9
        i64.const 32
        i64.shr_u
        i64.store32 offset=28
        local.get 4
        i32.const 0
        i32.store offset=24
        local.get 4
        local.get 2
        i64.store offset=16
        local.get 4
        local.get 8
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        local.get 4
        i32.const 0
        i32.store offset=8
        local.get 4
        local.get 1
        i64.store
        local.get 4
        i32.const 16
        i32.add
        local.set 6
        loop ;; label = @3
          block ;; label = @4
            local.get 4
            i32.const 80
            i32.add
            local.tee 5
            local.get 4
            call 103
            local.get 4
            i32.const 48
            i32.add
            local.tee 7
            local.get 4
            i64.load offset=80
            local.get 4
            i64.load offset=88
            call 72
            local.get 4
            i64.load offset=48
            i64.const 1
            i64.ne
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=56
            local.set 1
            local.get 5
            local.get 6
            call 124
            local.get 7
            local.get 5
            call 108
            local.get 4
            i32.load offset=48
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            local.get 0
            local.get 4
            i64.load offset=64
            local.get 4
            i64.load offset=72
            local.get 3
            call 61
            local.get 1
            i32.const 1
            call 67
            br 1 (;@3;)
          end
        end
        i32.const 0
        local.set 5
      end
      i32.const 16384
      i32.load8_u
      drop
      local.get 4
      i32.const 112
      i32.add
      global.set 0
      local.get 5
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 5
      select
      return
    end
    unreachable
  )
  (func (;167;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
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
      call 135
      local.set 6
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i64.const 32
              i64.shr_u
              local.tee 5
              i64.eqz
              if ;; label = @6
                local.get 2
                i32.const 8
                i32.add
                call 129
                local.get 2
                i32.load offset=8
                i32.eqz
                br_if 2 (;@4;)
                local.get 2
                i64.load offset=16
                local.get 0
                call 126
                i32.eqz
                br_if 3 (;@3;)
                i32.const 1
                call 127
                i64.const 0
                call 11
                drop
                br 1 (;@5;)
              end
              call 130
              local.tee 3
              local.get 5
              i32.wrap_i64
              local.tee 4
              i32.gt_u
              local.get 5
              call 22
              i64.const 32
              i64.shr_u
              i64.gt_u
              i32.or
              br_if 3 (;@2;)
              i32.const 1
              call 127
              local.get 2
              local.get 1
              i64.const -4294967292
              i64.and
              i64.store offset=16
              local.get 2
              local.get 0
              i64.store offset=8
              i32.const 17116
              i32.const 2
              local.get 2
              i32.const 8
              i32.add
              i32.const 2
              call 118
              i64.const 0
              call 2
              drop
              i32.const 1
              call 127
              i64.const 0
              local.get 4
              local.get 3
              i32.sub
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.tee 5
              local.get 5
              call 16
              drop
            end
            i32.const 17050
            i32.load8_u
            drop
            i32.const 17192
            i32.const 18
            call 131
            call 132
            local.get 2
            local.get 6
            i64.store offset=24
            local.get 2
            local.get 0
            i64.store offset=16
            local.get 2
            local.get 1
            i64.const -4294967292
            i64.and
            i64.store offset=8
            i32.const 17168
            i32.const 3
            local.get 2
            i32.const 8
            i32.add
            i32.const 3
            call 133
            call 20
            drop
            local.get 2
            i32.const 32
            i32.add
            global.set 0
            i64.const 2
            return
          end
          i32.const 17064
          i32.load8_u
          drop
          i64.const 9448928051203
          call 89
          unreachable
        end
        i32.const 17064
        i32.load8_u
        drop
        i64.const 9457517985795
        call 89
        unreachable
      end
      i32.const 17064
      i32.load8_u
      drop
      i64.const 9453223018499
      call 89
    end
    unreachable
  )
  (func (;168;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.eq
      if ;; label = @2
        local.get 0
        call 23
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    call 135
    drop
    call 119
    local.get 0
    call 24
    drop
    i64.const 2
  )
  (func (;169;) (type 17) (param i32 i32 i32)
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
      call 31
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;170;) (type 29) (param i32 i64 i64 i64 i64)
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
  (func (;171;) (type 30) (param i32 i64 i64 i64 i64 i32)
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
            call 170
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
          local.get 10
          i64.const 0
          local.get 9
          local.get 3
          call 170
          local.get 6
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 9
          local.get 3
          call 170
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
          call 170
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 170
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
        call 170
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
  (func (;172;) (type 12) (param i32 i32 i64)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 45
      local.tee 3
      i64.const 1
      call 46
      if (result i64) ;; label = @2
        local.get 2
        local.get 3
        i64.const 1
        call 1
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
  (func (;173;) (type 31) (param i64 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 56
    local.get 2
    i32.load
    local.set 1
    local.get 2
    i64.load offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
    local.get 1
    select
  )
  (func (;174;) (type 12) (param i32 i32 i64)
    (local i32 i64)
    local.get 0
    local.get 1
    i32.load offset=8
    local.tee 3
    local.get 1
    i32.load offset=12
    i32.lt_u
    if (result i64) ;; label = @1
      local.get 0
      local.get 1
      i64.load
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 6
      local.tee 4
      i64.store offset=8
      local.get 1
      local.get 3
      i32.const 1
      i32.add
      i32.store offset=8
      local.get 4
      i64.const 255
      i64.and
      local.get 2
      i64.ne
      i64.extend_i32_u
    else
      i64.const 2
    end
    i64.store
  )
  (func (;175;) (type 14) (param i32 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    i64.const 2
    call 177
    local.get 2
    i32.load offset=8
    local.set 1
    local.get 2
    i32.load offset=12
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
    local.get 1
    i32.const 1
    i32.and
    select
  )
  (func (;176;) (type 16) (param i32) (result i32)
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
    call 44
    local.get 1
    i32.load offset=8
    local.set 0
    local.get 1
    i32.load offset=12
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i32.const 0
    local.get 0
    i32.const 1
    i32.and
    select
  )
  (func (;177;) (type 12) (param i32 i32 i64)
    (local i64 i32)
    block ;; label = @1
      local.get 1
      call 45
      local.tee 3
      local.get 2
      call 46
      if (result i32) ;; label = @2
        local.get 3
        local.get 2
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
        local.set 4
        i32.const 1
      else
        i32.const 0
      end
      local.set 1
      local.get 0
      local.get 4
      i32.store offset=4
      local.get 0
      local.get 1
      i32.store
      return
    end
    unreachable
  )
  (data (;0;) (i32.const 16384) "SpEcV1H(\c9\bd2\fc\83vUSDSignersThresholdMaxStaleSecondsMaxSubmissionAgeSecondsMaxRelativeSkewSecondsResolutionLatestSubmissionSignerFeedsCurrentAggregateHistoryFeedMappingFeedOwnerAssetCountAssetAtAssetIndexFeedCountFeedAtFeedIndexMaxClusterSpreadBps\00=B\00\00\11\00\00\00NB\00\00\05\00\00\00\00\00\00\00\0f")
  (data (;1;) (i32.const 16672) "\0c")
  (data (;2;) (i32.const 16720) "\01")
  (data (;3;) (i32.const 16744) "\05")
  (data (;4;) (i32.const 16768) "\04")
  (data (;5;) (i32.const 16792) "\02")
  (data (;6;) (i32.const 16816) "\03")
  (data (;7;) (i32.const 16840) "\12")
  (data (;8;) (i32.const 16864) "1B\00\00\07\00\00\008B\00\00\05\00\00\00SpEcV1tB<\dbk\17\96iSpEcV1\88\aav\18\c1\f0\b5\8aSpEcV1\d9\1f\d4zQl\19\1bSpEcV1D\f9_<\d7\0d?\c3timestampStellarOtherpackage_timestamppricewrite_timestamp\00\00=B\00\00\11\00\00\00NB\00\00\05\00\00\00SB\00\00\0f\00\00\00NB\00\00\05\00\00\00(B\00\00\09\00\00\00SpEcV1\d7Fpw\e8\124\e2SpEcV1\e7\81\b0\0a:\ce\89DSpEcV1dR\e8\81\b4&^\ecSpEcV1\ae\87M@T\ed\be5live_until_ledgeraddress\d5B\00\00\07\00\00\00\c4B\00\00\11\00\00\00OwnerPendingOwnernew_ownerold_owner\00\c4B\00\00\11\00\00\00\fdB\00\00\09\00\00\00\06C\00\00\09\00\00\00ownership_transfer\00\00\fdB\00\00\09\00\00\00ownership_transfer_completed")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1c\00\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09get_owner\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07signers\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\09threshold\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0aresolution\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\10accept_ownership\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12transfer_ownership\00\00\00\00\00\02\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08add_feed\00\00\00\02\00\00\00\00\00\00\00\07feed_id\00\00\00\00\10\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\0eReflectorAsset\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0aadd_signer\00\00\00\00\00\01\00\00\00\00\00\00\00\06signer\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0apurge_feed\00\00\00\00\00\01\00\00\00\00\00\00\00\07feed_id\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0bremove_feed\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\0eReflectorAsset\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0dregister_feed\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07feed_id\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0dremove_signer\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06signer\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0dset_threshold\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09threshold\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0eset_resolution\00\00\00\00\00\01\00\00\00\00\00\00\00\0aresolution\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0frecompute_feeds\00\00\00\00\01\00\00\00\00\00\00\00\08feed_ids\00\00\03\ea\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\15set_max_stale_seconds\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07seconds\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\1aset_max_cluster_spread_bps\00\00\00\00\00\01\00\00\00\00\00\00\00\03bps\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\1dset_max_relative_skew_seconds\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07seconds\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\1eset_max_submission_age_seconds\00\00\00\00\00\01\00\00\00\00\00\00\00\07seconds\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\04base\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0eReflectorAsset\00\00\00\00\00\00\00\00\00\00\00\00\00\05feeds\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\0eReflectorAsset\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\12ReflectorPriceData\00\00\00\00\00\00\00\00\00\00\00\00\00\06assets\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\0eReflectorAsset\00\00\00\00\00\00\00\00\00\00\00\00\00\06prices\00\00\00\00\00\02\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\0eReflectorAsset\00\00\00\00\00\00\00\00\00\07records\00\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\03\ea\00\00\07\d0\00\00\00\12ReflectorPriceData\00\00\00\00\00\00\00\00\00\00\00\00\00\08decimals\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09lastprice\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\0eReflectorAsset\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\12ReflectorPriceData\00\00\00\00\00\00\00\00\00\00\00\00\00\0aresolution\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0fread_price_data\00\00\00\00\01\00\00\00\00\00\00\00\08feed_ids\00\00\03\ea\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\03\ea\00\00\07\d0\00\00\00\11RedStonePriceData\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\11max_stale_seconds\00\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\12read_price_history\00\00\00\00\00\02\00\00\00\00\00\00\00\07feed_id\00\00\00\00\10\00\00\00\00\00\00\00\05limit\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ea\00\00\07\d0\00\00\00\11RedStonePriceData\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\16max_cluster_spread_bps\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\18read_price_data_for_feed\00\00\00\01\00\00\00\00\00\00\00\07feed_id\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\11RedStonePriceData\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\19max_relative_skew_seconds\00\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\1amax_submission_age_seconds\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0csubmit_price\00\00\00\04\00\00\00\00\00\00\00\06signer\00\00\00\00\00\13\00\00\00\00\00\00\00\07feed_id\00\00\00\00\10\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\11package_timestamp\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0dsubmit_prices\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06signer\00\00\00\00\00\13\00\00\00\00\00\00\00\08feed_ids\00\00\03\ea\00\00\00\10\00\00\00\00\00\00\00\06prices\00\00\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00\11package_timestamp\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11RedStonePriceData\00\00\00\00\00\00\03\00\00\00\00\00\00\00\11package_timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\0fwrite_timestamp\00\00\00\00\06\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0eReflectorAsset\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\07Stellar\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05Other\00\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12ReflectorPriceData\00\00\00\00\00\02\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11OwnershipTransfer\00\00\00\00\00\00\01\00\00\00\12ownership_transfer\00\00\00\00\00\03\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\1aOwnershipTransferCompleted\00\00\00\00\00\01\00\00\00\1cownership_transfer_completed\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02")
)
