(module
  (type (;0;) (func (param i32 i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i32 i32 i32)))
  (type (;7;) (func (param i32 i32 i32 i64) (result i64)))
  (type (;8;) (func (param i32 i32 i32 i32 i64)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i32 i32 i32 i64)))
  (type (;11;) (func (param i32) (result i64)))
  (type (;12;) (func (param i32) (result i32)))
  (type (;13;) (func (param i32 i32)))
  (type (;14;) (func (param i32 i32 i32 i32)))
  (type (;15;) (func (param i32)))
  (type (;16;) (func (param i32 i32 i32 i32 i32 i32 i32)))
  (type (;17;) (func (param i32 i32 i32 i32 i32)))
  (type (;18;) (func (param i32 i64 i64)))
  (type (;19;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64)))
  (type (;20;) (func (param i32 i64)))
  (type (;21;) (func (param i64 i32)))
  (type (;22;) (func (param i32 i32 i32 i64 i64)))
  (type (;23;) (func (param i32 i32 i64 i64 i64 i64)))
  (type (;24;) (func (param i64 i64)))
  (type (;25;) (func (param i32 i32 i64 i64 i64 i64 i64 i64)))
  (type (;26;) (func))
  (type (;27;) (func (param i32 i64 i64 i64)))
  (type (;28;) (func (param i32 i64 i64 i64 i64 i64)))
  (type (;29;) (func (result i32)))
  (type (;30;) (func (param i64 i64 i64 i64 i32) (result i64)))
  (type (;31;) (func (param i64 i32) (result i64)))
  (type (;32;) (func (param i64 i64 i32) (result i64)))
  (type (;33;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;34;) (func (param i32 i32 i32 i64) (result i32)))
  (type (;35;) (func (param i32 i32 i32) (result i64)))
  (type (;36;) (func (param i32 i64 i64) (result i64)))
  (type (;37;) (func (param i32 i64 i64) (result i32)))
  (type (;38;) (func (param i32 i64) (result i64)))
  (type (;39;) (func (param i32 i64 i64 i64) (result i64)))
  (type (;40;) (func (param i32 i32 i32 i32 i32) (result i64)))
  (type (;41;) (func (param i32 i64 i32 i32) (result i64)))
  (type (;42;) (func (param i64) (result i32)))
  (type (;43;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;44;) (func (param i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;45;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (type (;46;) (func (param i32 i64 i64 i64 i64)))
  (type (;47;) (func (param i32 i64 i64 i32)))
  (type (;48;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "i" "0" (func (;0;) (type 2)))
  (import "i" "_" (func (;1;) (type 2)))
  (import "a" "0" (func (;2;) (type 2)))
  (import "x" "1" (func (;3;) (type 3)))
  (import "x" "5" (func (;4;) (type 2)))
  (import "i" "8" (func (;5;) (type 2)))
  (import "i" "7" (func (;6;) (type 2)))
  (import "l" "1" (func (;7;) (type 3)))
  (import "l" "0" (func (;8;) (type 3)))
  (import "l" "_" (func (;9;) (type 4)))
  (import "x" "4" (func (;10;) (type 5)))
  (import "i" "6" (func (;11;) (type 3)))
  (import "m" "9" (func (;12;) (type 4)))
  (import "v" "g" (func (;13;) (type 3)))
  (import "v" "h" (func (;14;) (type 4)))
  (import "x" "7" (func (;15;) (type 5)))
  (import "b" "m" (func (;16;) (type 4)))
  (import "b" "j" (func (;17;) (type 3)))
  (import "l" "8" (func (;18;) (type 3)))
  (import "d" "_" (func (;19;) (type 4)))
  (import "x" "0" (func (;20;) (type 3)))
  (import "v" "1" (func (;21;) (type 3)))
  (import "v" "3" (func (;22;) (type 2)))
  (import "v" "_" (func (;23;) (type 5)))
  (import "d" "0" (func (;24;) (type 4)))
  (table (;0;) 9 9 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050111)
  (global (;2;) i32 i32.const 1050857)
  (global (;3;) i32 i32.const 1050864)
  (export "memory" (memory 0))
  (export "accrued_fees" (func 185))
  (export "bump" (func 186))
  (export "claim_creator_fees" (func 187))
  (export "claim_protocol_fees" (func 188))
  (export "claim_yield" (func 189))
  (export "config_address" (func 190))
  (export "get_admin" (func 191))
  (export "initialize" (func 192))
  (export "is_mature" (func 193))
  (export "is_paused" (func 194))
  (export "maturity" (func 195))
  (export "mint" (func 196))
  (export "oracle_address" (func 197))
  (export "permissioning_address" (func 198))
  (export "pt_address" (func 199))
  (export "pt_balance" (func 200))
  (export "recombine" (func 201))
  (export "redeem" (func 202))
  (export "risk_control" (func 203))
  (export "set_paused" (func 204))
  (export "set_risk_control" (func 205))
  (export "settle_all" (func 206))
  (export "settled_rate" (func 207))
  (export "sy_wrapper_address" (func 208))
  (export "total_pt" (func 209))
  (export "total_yt" (func 210))
  (export "transfer_admin" (func 211))
  (export "underlying_address" (func 212))
  (export "yt_address" (func 213))
  (export "yt_balance" (func 214))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (elem (;0;) (i32.const 1) func 184 290 329 343 327 344 335 339)
  (func (;25;) (type 6) (param i32 i32 i32)
    (local i64 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load
          local.tee 3
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 64
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 6
          i32.ne
          br_if 1 (;@2;)
          i64.const 0
          local.set 4
          local.get 3
          call 316
          local.set 3
          br 2 (;@1;)
        end
        i64.const 0
        local.set 4
        local.get 1
        local.get 3
        call 276
        local.set 3
        br 1 (;@1;)
      end
      i64.const 1
      local.set 4
      call 322
      local.set 3
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;26;) (type 6) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 236
    local.get 3
    i64.load offset=8
    local.set 4
    local.get 0
    local.get 3
    i64.load
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;27;) (type 7) (param i32 i32 i32 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 0
    local.get 1
    i64.load
    local.get 2
    i64.load
    local.get 3
    call 280
    i64.store offset=8
    local.get 4
    i32.const 16
    i32.add
    local.get 0
    local.get 4
    i32.const 8
    i32.add
    call 25
    block ;; label = @1
      local.get 4
      i32.load offset=16
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      i32.const 1049924
      i32.const 43
      local.get 4
      i32.const 16
      i32.add
      i32.const 1049908
      i32.const 1049112
      call 348
      unreachable
    end
    local.get 4
    i64.load offset=24
    local.set 3
    local.get 4
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;28;) (type 8) (param i32 i32 i32 i32 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    local.get 2
    i64.load
    local.get 3
    i64.load
    local.get 4
    call 280
    i64.store offset=8
    local.get 5
    i32.const 16
    i32.add
    local.get 1
    local.get 5
    i32.const 8
    i32.add
    call 29
    block ;; label = @1
      local.get 5
      i32.load offset=16
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      i32.const 1049924
      i32.const 43
      local.get 5
      i32.const 16
      i32.add
      i32.const 1049908
      i32.const 1049112
      call 348
      unreachable
    end
    local.get 5
    i64.load offset=32
    local.set 4
    local.get 5
    i64.load offset=40
    local.set 6
    local.get 5
    i64.load offset=48
    local.set 7
    local.get 0
    local.get 5
    i64.load offset=56
    i64.store offset=24
    local.get 0
    local.get 7
    i64.store offset=16
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 5
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;29;) (type 6) (param i32 i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load
        local.tee 4
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        br_if 0 (;@2;)
        call 322
        local.set 4
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 4
        i64.store offset=8
        br 1 (;@1;)
      end
      i32.const 0
      local.set 2
      block ;; label = @2
        loop ;; label = @3
          local.get 2
          i32.const 16
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          local.get 2
          i32.add
          i64.const 2
          i64.store
          local.get 2
          i32.const 8
          i32.add
          local.set 2
          br 0 (;@3;)
        end
      end
      local.get 1
      local.get 4
      local.get 3
      i32.const 2
      call 288
      drop
      local.get 3
      i32.const 16
      i32.add
      local.get 1
      local.get 3
      call 232
      block ;; label = @2
        local.get 3
        i32.load offset=16
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=24
        local.set 4
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 4
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 3
      i64.load offset=40
      local.set 4
      local.get 3
      i64.load offset=32
      local.set 5
      local.get 3
      i32.const 16
      i32.add
      local.get 1
      local.get 3
      i32.const 8
      i32.add
      call 232
      block ;; label = @2
        local.get 3
        i32.load offset=16
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=24
        local.set 4
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 4
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 3
      i64.load offset=32
      local.set 6
      local.get 0
      local.get 3
      i64.load offset=40
      i64.store offset=40
      local.get 0
      local.get 6
      i64.store offset=32
      local.get 0
      local.get 4
      i64.store offset=24
      local.get 0
      local.get 5
      i64.store offset=16
      local.get 0
      i64.const 0
      i64.store
    end
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;30;) (type 6) (param i32 i32 i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 31
    i64.store offset=8
    local.get 3
    i64.const 2
    i64.store offset=16
    local.get 3
    i32.const 24
    i32.add
    local.get 3
    i32.const 16
    i32.add
    local.get 3
    i32.const 16
    i32.add
    i32.const 8
    i32.add
    local.get 3
    i32.const 8
    i32.add
    local.get 3
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    call 238
    i32.const 0
    local.get 3
    i32.load offset=44
    local.tee 2
    local.get 3
    i32.load offset=40
    local.tee 4
    i32.sub
    local.tee 5
    local.get 5
    local.get 2
    i32.gt_u
    select
    local.set 2
    local.get 3
    i32.load offset=24
    local.get 4
    i32.const 3
    i32.shl
    local.tee 5
    i32.add
    local.set 4
    local.get 3
    i32.load offset=32
    local.get 5
    i32.add
    local.set 5
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        local.get 5
        local.get 1
        call 269
        i64.store
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        local.get 5
        i32.const 8
        i32.add
        local.set 5
        local.get 2
        i32.const -1
        i32.add
        local.set 2
        br 0 (;@2;)
      end
    end
    local.get 1
    local.get 3
    i32.const 16
    i32.add
    i32.const 1
    call 286
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;31;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 250
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
  (func (;32;) (type 10) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 33
    local.get 0
    local.get 2
    call 34
    local.get 3
    call 279
    drop
  )
  (func (;33;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
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
                                    block ;; label = @17
                                      local.get 1
                                      i32.load8_u
                                      br_table 0 (;@17;) 1 (;@16;) 2 (;@15;) 3 (;@14;) 4 (;@13;) 5 (;@12;) 6 (;@11;) 7 (;@10;) 8 (;@9;) 9 (;@8;) 10 (;@7;) 11 (;@6;) 12 (;@5;) 13 (;@4;) 0 (;@17;)
                                    end
                                    local.get 2
                                    i32.const 16
                                    i32.add
                                    local.get 0
                                    i32.const 1049512
                                    call 264
                                    local.get 2
                                    i32.load offset=16
                                    br_if 14 (;@2;)
                                    local.get 2
                                    local.get 2
                                    i64.load offset=24
                                    i64.store offset=8
                                    local.get 2
                                    local.get 2
                                    i32.const 8
                                    i32.add
                                    call 251
                                    i64.store
                                    local.get 2
                                    i32.const 16
                                    i32.add
                                    local.get 2
                                    local.get 0
                                    call 230
                                    br 13 (;@3;)
                                  end
                                  local.get 2
                                  i32.const 16
                                  i32.add
                                  local.get 0
                                  i32.const 1049532
                                  call 264
                                  local.get 2
                                  i32.load offset=16
                                  br_if 13 (;@2;)
                                  local.get 2
                                  local.get 2
                                  i64.load offset=24
                                  i64.store offset=8
                                  local.get 2
                                  local.get 2
                                  i32.const 8
                                  i32.add
                                  call 251
                                  i64.store
                                  local.get 2
                                  i32.const 16
                                  i32.add
                                  local.get 2
                                  local.get 0
                                  call 230
                                  br 12 (;@3;)
                                end
                                local.get 2
                                i32.const 16
                                i32.add
                                local.get 0
                                i32.const 1049548
                                call 264
                                local.get 2
                                i32.load offset=16
                                br_if 12 (;@2;)
                                local.get 2
                                local.get 2
                                i64.load offset=24
                                i64.store offset=8
                                local.get 2
                                local.get 2
                                i32.const 8
                                i32.add
                                call 251
                                i64.store
                                local.get 2
                                i32.const 16
                                i32.add
                                local.get 2
                                local.get 0
                                call 230
                                br 11 (;@3;)
                              end
                              local.get 2
                              i32.const 16
                              i32.add
                              local.get 0
                              i32.const 1049564
                              call 264
                              local.get 2
                              i32.load offset=16
                              br_if 11 (;@2;)
                              local.get 2
                              local.get 2
                              i64.load offset=24
                              i64.store offset=8
                              local.get 2
                              local.get 2
                              i32.const 8
                              i32.add
                              call 251
                              i64.store
                              local.get 2
                              i32.const 16
                              i32.add
                              local.get 2
                              local.get 0
                              call 230
                              br 10 (;@3;)
                            end
                            local.get 2
                            i32.const 16
                            i32.add
                            local.get 0
                            i32.const 1049580
                            call 264
                            local.get 2
                            i32.load offset=16
                            br_if 10 (;@2;)
                            local.get 2
                            local.get 2
                            i64.load offset=24
                            i64.store offset=8
                            local.get 2
                            local.get 2
                            i32.const 8
                            i32.add
                            call 251
                            i64.store
                            local.get 2
                            i32.const 16
                            i32.add
                            local.get 2
                            local.get 0
                            call 230
                            br 9 (;@3;)
                          end
                          local.get 2
                          i32.const 16
                          i32.add
                          local.get 0
                          i32.const 1049604
                          call 264
                          local.get 2
                          i32.load offset=16
                          br_if 9 (;@2;)
                          local.get 2
                          local.get 2
                          i64.load offset=24
                          i64.store offset=8
                          local.get 2
                          local.get 2
                          i32.const 8
                          i32.add
                          call 251
                          i64.store
                          local.get 2
                          i32.const 16
                          i32.add
                          local.get 2
                          local.get 0
                          call 230
                          br 8 (;@3;)
                        end
                        local.get 2
                        i32.const 16
                        i32.add
                        local.get 0
                        i32.const 1049624
                        call 264
                        local.get 2
                        i32.load offset=16
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 2
                        i64.load offset=24
                        i64.store offset=8
                        local.get 2
                        local.get 2
                        i32.const 8
                        i32.add
                        call 251
                        i64.store
                        local.get 2
                        i32.const 16
                        i32.add
                        local.get 2
                        local.get 0
                        call 230
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 16
                      i32.add
                      local.get 0
                      i32.const 1049640
                      call 264
                      local.get 2
                      i32.load offset=16
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=24
                      i64.store offset=8
                      local.get 2
                      local.get 2
                      i32.const 8
                      i32.add
                      call 251
                      i64.store
                      local.get 2
                      i32.const 16
                      i32.add
                      local.get 2
                      local.get 0
                      call 230
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 16
                    i32.add
                    local.get 0
                    i32.const 1049656
                    call 264
                    local.get 2
                    i32.load offset=16
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=24
                    i64.store offset=8
                    local.get 2
                    local.get 2
                    i32.const 8
                    i32.add
                    call 251
                    i64.store
                    local.get 2
                    i32.const 16
                    i32.add
                    local.get 2
                    local.get 0
                    call 230
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 16
                  i32.add
                  local.get 0
                  i32.const 1049672
                  call 264
                  local.get 2
                  i32.load offset=16
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=24
                  i64.store offset=8
                  local.get 2
                  local.get 2
                  i32.const 8
                  i32.add
                  call 251
                  i64.store
                  local.get 2
                  i32.const 16
                  i32.add
                  local.get 2
                  local.get 0
                  call 230
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 16
                i32.add
                local.get 0
                i32.const 1049692
                call 264
                local.get 2
                i32.load offset=16
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=24
                i64.store offset=8
                local.get 2
                local.get 2
                i32.const 8
                i32.add
                call 251
                i64.store
                local.get 2
                i32.const 16
                i32.add
                local.get 2
                local.get 0
                call 230
                br 3 (;@3;)
              end
              local.get 2
              i32.const 16
              i32.add
              local.get 0
              i32.const 1049712
              call 264
              local.get 2
              i32.load offset=16
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=24
              i64.store offset=8
              local.get 2
              local.get 2
              i32.const 8
              i32.add
              call 251
              i64.store
              local.get 2
              i32.const 16
              i32.add
              local.get 2
              local.get 0
              call 230
              br 2 (;@3;)
            end
            local.get 2
            i32.const 16
            i32.add
            local.get 0
            i32.const 1049736
            call 264
            local.get 2
            i32.load offset=16
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=24
            i64.store offset=8
            local.get 2
            local.get 2
            i32.const 8
            i32.add
            call 251
            i64.store
            local.get 2
            i32.const 16
            i32.add
            local.get 2
            local.get 0
            call 230
            br 1 (;@3;)
          end
          local.get 2
          i32.const 16
          i32.add
          local.get 0
          i32.const 1049760
          call 264
          local.get 2
          i32.load offset=16
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=24
          i64.store offset=8
          local.get 2
          local.get 2
          i32.const 8
          i32.add
          call 251
          i64.store
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          local.get 0
          call 230
        end
        local.get 2
        i64.load offset=24
        local.set 3
        local.get 2
        i64.load offset=16
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;34;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 26
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
  (func (;35;) (type 10) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 33
    local.get 2
    local.get 0
    call 271
    local.get 3
    call 279
    drop
  )
  (func (;36;) (type 10) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 33
    local.get 2
    local.get 0
    call 268
    local.get 3
    call 279
    drop
  )
  (func (;37;) (type 10) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 33
    local.get 2
    local.get 0
    call 270
    local.get 3
    call 279
    drop
  )
  (func (;38;) (type 6) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 1
          local.get 2
          call 33
          local.tee 4
          i64.const 2
          call 262
          br_if 0 (;@3;)
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        local.get 1
        local.get 4
        i64.const 2
        call 261
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 266
        local.get 3
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=24
        local.set 4
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 4
        i64.store offset=8
      end
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;39;) (type 1) (param i32 i32) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 2
    block ;; label = @1
      local.get 0
      local.get 0
      local.get 1
      call 33
      local.tee 3
      i64.const 2
      call 262
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 2
      block ;; label = @2
        block ;; label = @3
          local.get 0
          local.get 3
          i64.const 2
          call 261
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 2
    end
    local.get 2
  )
  (func (;40;) (type 6) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 1
          local.get 2
          call 33
          local.tee 4
          i64.const 2
          call 262
          br_if 0 (;@3;)
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        local.get 1
        local.get 4
        i64.const 2
        call 261
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 232
        local.get 3
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=32
        local.set 4
        local.get 3
        i64.load offset=40
        local.set 5
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 5
        i64.store offset=24
        local.get 0
        local.get 4
        i64.store offset=16
      end
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;41;) (type 6) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 1
          local.get 2
          call 33
          local.tee 4
          i64.const 2
          call 262
          br_if 0 (;@3;)
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        local.get 1
        local.get 4
        i64.const 2
        call 261
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 25
        local.get 3
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=24
        local.set 4
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 4
        i64.store offset=8
      end
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;42;) (type 1) (param i32 i32) (result i32)
    local.get 0
    local.get 0
    local.get 1
    call 33
    i64.const 2
    call 262
  )
  (func (;43;) (type 6) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 36
  )
  (func (;44;) (type 6) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 35
  )
  (func (;45;) (type 6) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 32
  )
  (func (;46;) (type 6) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 37
  )
  (func (;47;) (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.const 8
    i32.add
    local.tee 3
    i32.const 1049232
    i32.const 10
    call 255
    i64.store
    local.get 2
    local.get 1
    local.get 3
    call 268
    i64.store offset=8
    local.get 2
    i64.const 2
    i64.store offset=16
    local.get 2
    i32.const 24
    i32.add
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    i32.const 16
    i32.add
    i32.const 8
    i32.add
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    call 238
    i32.const 0
    local.get 2
    i32.load offset=44
    local.tee 1
    local.get 2
    i32.load offset=40
    local.tee 4
    i32.sub
    local.tee 5
    local.get 5
    local.get 1
    i32.gt_u
    select
    local.set 1
    local.get 2
    i32.load offset=24
    local.get 4
    i32.const 3
    i32.shl
    local.tee 5
    i32.add
    local.set 4
    local.get 2
    i32.load offset=32
    local.get 5
    i32.add
    local.set 5
    block ;; label = @1
      loop ;; label = @2
        local.get 1
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        local.get 5
        local.get 3
        call 269
        i64.store
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        local.get 5
        i32.const 8
        i32.add
        local.set 5
        local.get 1
        i32.const -1
        i32.add
        local.set 1
        br 0 (;@2;)
      end
    end
    local.get 3
    local.get 0
    local.get 2
    local.get 3
    local.get 2
    i32.const 16
    i32.add
    i32.const 1
    call 286
    call 245
    local.set 1
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 1
  )
  (func (;48;) (type 11) (param i32) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i32.const 8
    i32.add
    local.tee 2
    i32.const 1049242
    i32.const 10
    call 255
    i64.store offset=8
    local.get 2
    local.get 0
    local.get 1
    i32.const 8
    i32.add
    local.get 2
    call 281
    call 243
    local.set 3
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;49;) (type 12) (param i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i32.const 8
    i32.add
    local.tee 2
    i32.const 1049252
    i32.const 10
    call 255
    i64.store offset=8
    local.get 2
    local.get 0
    local.get 1
    i32.const 8
    i32.add
    local.get 2
    call 281
    call 241
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;50;) (type 12) (param i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i32.const 8
    i32.add
    local.tee 2
    i32.const 1049288
    i32.const 20
    call 255
    i64.store offset=8
    local.get 2
    local.get 0
    local.get 1
    i32.const 8
    i32.add
    local.get 2
    call 281
    call 241
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;51;) (type 6) (param i32 i32 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    local.get 1
    i32.const 8
    i32.add
    local.tee 4
    call 271
    i64.store offset=8
    local.get 3
    i64.const 2
    i64.store offset=16
    local.get 3
    i32.const 24
    i32.add
    local.get 3
    i32.const 16
    i32.add
    local.get 3
    i32.const 16
    i32.add
    i32.const 8
    i32.add
    local.get 3
    i32.const 8
    i32.add
    local.get 3
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    call 238
    i32.const 0
    local.get 3
    i32.load offset=44
    local.tee 2
    local.get 3
    i32.load offset=40
    local.tee 5
    i32.sub
    local.tee 6
    local.get 6
    local.get 2
    i32.gt_u
    select
    local.set 2
    local.get 3
    i32.load offset=24
    local.get 5
    i32.const 3
    i32.shl
    local.tee 6
    i32.add
    local.set 5
    local.get 3
    i32.load offset=32
    local.get 6
    i32.add
    local.set 6
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
        local.get 5
        local.get 6
        local.get 4
        call 269
        i64.store
        local.get 5
        i32.const 8
        i32.add
        local.set 5
        local.get 6
        i32.const 8
        i32.add
        local.set 6
        local.get 2
        i32.const -1
        i32.add
        local.set 2
        br 0 (;@2;)
      end
    end
    local.get 0
    local.get 4
    local.get 1
    i32.const 1049312
    local.get 4
    local.get 3
    i32.const 16
    i32.add
    i32.const 1
    call 286
    call 28
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;52;) (type 11) (param i32) (result i64)
    (local i32)
    local.get 0
    i32.const 8
    i32.add
    local.set 1
    local.get 1
    local.get 0
    i32.const 1049264
    local.get 1
    call 281
    call 243
  )
  (func (;53;) (type 11) (param i32) (result i64)
    (local i32)
    local.get 0
    i32.const 8
    i32.add
    local.set 1
    local.get 1
    local.get 0
    i32.const 1049272
    local.get 1
    call 281
    call 27
  )
  (func (;54;) (type 11) (param i32) (result i64)
    (local i32)
    local.get 0
    i32.const 8
    i32.add
    local.set 1
    local.get 1
    local.get 0
    i32.const 1049280
    local.get 1
    call 281
    call 243
  )
  (func (;55;) (type 12) (param i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i32.const 8
    i32.add
    local.tee 2
    i32.const 1049320
    i32.const 12
    call 255
    i64.store offset=8
    local.get 2
    local.get 0
    local.get 1
    i32.const 8
    i32.add
    local.get 2
    call 281
    call 245
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;56;) (type 13) (param i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.const 8
    i32.add
    local.tee 3
    i32.const 1049332
    i32.const 19
    call 255
    i64.store offset=8
    local.get 0
    local.get 3
    local.get 1
    local.get 2
    i32.const 8
    i32.add
    local.get 3
    call 281
    call 244
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;57;) (type 13) (param i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.const 8
    i32.add
    local.tee 3
    i32.const 1049360
    i32.const 12
    call 255
    i64.store offset=8
    local.get 0
    local.get 3
    local.get 1
    local.get 2
    i32.const 8
    i32.add
    local.get 3
    call 281
    call 244
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;58;) (type 11) (param i32) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i32.const 8
    i32.add
    local.tee 2
    i32.const 1049372
    i32.const 18
    call 255
    i64.store offset=8
    local.get 2
    local.get 0
    local.get 1
    i32.const 8
    i32.add
    local.get 2
    call 281
    call 243
    local.set 3
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;59;) (type 11) (param i32) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i32.const 8
    i32.add
    local.tee 2
    i32.const 1049390
    i32.const 21
    call 255
    i64.store offset=8
    local.get 2
    local.get 0
    local.get 1
    i32.const 8
    i32.add
    local.get 2
    call 281
    call 243
    local.set 3
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;60;) (type 6) (param i32 i32 i32)
    (local i32 i32 i64 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    local.get 1
    local.get 0
    i32.const 8
    i32.add
    local.tee 4
    call 268
    local.set 5
    local.get 3
    local.get 2
    local.get 4
    call 271
    i64.store offset=16
    local.get 3
    local.get 5
    i64.store offset=8
    i32.const 0
    local.set 2
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.const 16
        i32.eq
        br_if 1 (;@1;)
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
        br 0 (;@2;)
      end
    end
    local.get 3
    i32.const 40
    i32.add
    local.get 3
    i32.const 24
    i32.add
    local.get 3
    i32.const 24
    i32.add
    i32.const 16
    i32.add
    local.get 3
    i32.const 8
    i32.add
    local.get 3
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    call 238
    i32.const 0
    local.get 3
    i32.load offset=60
    local.tee 2
    local.get 3
    i32.load offset=56
    local.tee 1
    i32.sub
    local.tee 6
    local.get 6
    local.get 2
    i32.gt_u
    select
    local.set 2
    local.get 3
    i32.load offset=40
    local.get 1
    i32.const 3
    i32.shl
    local.tee 6
    i32.add
    local.set 1
    local.get 3
    i32.load offset=48
    local.get 6
    i32.add
    local.set 6
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        local.get 6
        local.get 4
        call 269
        i64.store
        local.get 1
        i32.const 8
        i32.add
        local.set 1
        local.get 6
        i32.const 8
        i32.add
        local.set 6
        local.get 2
        i32.const -1
        i32.add
        local.set 2
        br 0 (;@2;)
      end
    end
    local.get 4
    local.get 0
    i32.const 1049416
    local.get 4
    local.get 3
    i32.const 24
    i32.add
    i32.const 2
    call 286
    call 242
    local.get 3
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;61;) (type 6) (param i32 i32 i32)
    (local i32 i32 i64 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    local.get 1
    local.get 0
    i32.const 8
    i32.add
    local.tee 4
    call 268
    local.set 5
    local.get 3
    local.get 2
    local.get 4
    call 271
    i64.store offset=16
    local.get 3
    local.get 5
    i64.store offset=8
    i32.const 0
    local.set 2
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.const 16
        i32.eq
        br_if 1 (;@1;)
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
        br 0 (;@2;)
      end
    end
    local.get 3
    i32.const 40
    i32.add
    local.get 3
    i32.const 24
    i32.add
    local.get 3
    i32.const 24
    i32.add
    i32.const 16
    i32.add
    local.get 3
    i32.const 8
    i32.add
    local.get 3
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    call 238
    i32.const 0
    local.get 3
    i32.load offset=60
    local.tee 2
    local.get 3
    i32.load offset=56
    local.tee 1
    i32.sub
    local.tee 6
    local.get 6
    local.get 2
    i32.gt_u
    select
    local.set 2
    local.get 3
    i32.load offset=40
    local.get 1
    i32.const 3
    i32.shl
    local.tee 6
    i32.add
    local.set 1
    local.get 3
    i32.load offset=48
    local.get 6
    i32.add
    local.set 6
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        local.get 6
        local.get 4
        call 269
        i64.store
        local.get 1
        i32.const 8
        i32.add
        local.set 1
        local.get 6
        i32.const 8
        i32.add
        local.set 6
        local.get 2
        i32.const -1
        i32.add
        local.set 2
        br 0 (;@2;)
      end
    end
    local.get 4
    local.get 0
    i32.const 1049424
    local.get 4
    local.get 3
    i32.const 24
    i32.add
    i32.const 2
    call 286
    call 242
    local.get 3
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;62;) (type 6) (param i32 i32 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    local.get 1
    i32.const 8
    i32.add
    local.tee 4
    call 268
    i64.store offset=8
    local.get 3
    i64.const 2
    i64.store offset=16
    local.get 3
    i32.const 24
    i32.add
    local.get 3
    i32.const 16
    i32.add
    local.get 3
    i32.const 16
    i32.add
    i32.const 8
    i32.add
    local.get 3
    i32.const 8
    i32.add
    local.get 3
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    call 238
    i32.const 0
    local.get 3
    i32.load offset=44
    local.tee 2
    local.get 3
    i32.load offset=40
    local.tee 5
    i32.sub
    local.tee 6
    local.get 6
    local.get 2
    i32.gt_u
    select
    local.set 2
    local.get 3
    i32.load offset=24
    local.get 5
    i32.const 3
    i32.shl
    local.tee 6
    i32.add
    local.set 5
    local.get 3
    i32.load offset=32
    local.get 6
    i32.add
    local.set 6
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
        local.get 5
        local.get 6
        local.get 4
        call 269
        i64.store
        local.get 5
        i32.const 8
        i32.add
        local.set 5
        local.get 6
        i32.const 8
        i32.add
        local.set 6
        local.get 2
        i32.const -1
        i32.add
        local.set 2
        br 0 (;@2;)
      end
    end
    local.get 0
    local.get 4
    local.get 1
    i32.const 1049352
    local.get 4
    local.get 3
    i32.const 16
    i32.add
    i32.const 1
    call 286
    call 244
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;63;) (type 14) (param i32 i32 i32 i32)
    (local i32 i32 i64 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    i32.const 8
    i32.add
    local.tee 5
    i32.const 1049432
    i32.const 11
    call 255
    i64.store
    local.get 2
    local.get 5
    call 268
    local.set 6
    local.get 4
    local.get 3
    local.get 5
    call 268
    i64.store offset=16
    local.get 4
    local.get 6
    i64.store offset=8
    i32.const 0
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.const 16
        i32.eq
        br_if 1 (;@1;)
        local.get 4
        i32.const 24
        i32.add
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
    local.get 4
    i32.const 40
    i32.add
    local.get 4
    i32.const 24
    i32.add
    local.get 4
    i32.const 24
    i32.add
    i32.const 16
    i32.add
    local.get 4
    i32.const 8
    i32.add
    local.get 4
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    call 238
    i32.const 0
    local.get 4
    i32.load offset=60
    local.tee 3
    local.get 4
    i32.load offset=56
    local.tee 2
    i32.sub
    local.tee 7
    local.get 7
    local.get 3
    i32.gt_u
    select
    local.set 3
    local.get 4
    i32.load offset=40
    local.get 2
    i32.const 3
    i32.shl
    local.tee 7
    i32.add
    local.set 2
    local.get 4
    i32.load offset=48
    local.get 7
    i32.add
    local.set 7
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        local.get 7
        local.get 5
        call 269
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        local.get 7
        i32.const 8
        i32.add
        local.set 7
        local.get 3
        i32.const -1
        i32.add
        local.set 3
        br 0 (;@2;)
      end
    end
    local.get 0
    local.get 5
    local.get 1
    local.get 4
    local.get 5
    local.get 4
    i32.const 24
    i32.add
    i32.const 2
    call 286
    call 244
    local.get 4
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;64;) (type 11) (param i32) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i32.const 8
    i32.add
    local.tee 2
    i32.const 1049456
    i32.const 14
    call 255
    i64.store offset=8
    local.get 2
    local.get 0
    local.get 1
    i32.const 8
    i32.add
    local.get 2
    call 281
    call 243
    local.set 3
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;65;) (type 13) (param i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.const 8
    i32.add
    local.tee 3
    i32.const 1049470
    i32.const 16
    call 255
    i64.store offset=8
    local.get 0
    local.get 3
    local.get 1
    local.get 2
    i32.const 8
    i32.add
    local.get 3
    call 281
    call 244
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;66;) (type 15) (param i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i32.const 8
    i32.add
    local.tee 2
    i32.const 1049486
    i32.const 18
    call 255
    i64.store offset=8
    local.get 2
    local.get 0
    local.get 1
    i32.const 8
    i32.add
    local.get 2
    call 281
    call 242
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;67;) (type 12) (param i32) (result i32)
    (local i32)
    local.get 0
    i32.const 8
    i32.add
    local.set 1
    local.get 1
    local.get 0
    i32.const 1049448
    local.get 1
    call 281
    call 245
  )
  (func (;68;) (type 6) (param i32 i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.get 1
    local.get 2
    i32.const 32
    i32.add
    call 234
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 3
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.set 5
      local.get 3
      i32.const 8
      i32.add
      local.get 1
      local.get 2
      call 234
      local.get 3
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.set 6
      local.get 3
      i32.const 8
      i32.add
      local.get 1
      local.get 2
      i32.const 16
      i32.add
      call 234
      local.get 3
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i64.load offset=16
      i64.store offset=24
      local.get 3
      local.get 6
      i64.store offset=16
      local.get 3
      local.get 5
      i64.store offset=8
      local.get 0
      local.get 1
      i32.const 1049156
      i32.const 3
      local.get 3
      i32.const 8
      i32.add
      i32.const 3
      call 287
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;69;) (type 13) (param i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.const 8
    i32.add
    local.tee 3
    i32.const 1049776
    i32.const 13
    call 255
    i64.store offset=8
    local.get 0
    local.get 3
    local.get 1
    local.get 2
    i32.const 8
    i32.add
    local.get 3
    call 281
    call 244
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;70;) (type 16) (param i32 i32 i32 i32 i32 i32 i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    local.get 1
    i32.const 8
    i32.add
    local.tee 8
    i32.const 1049789
    i32.const 18
    call 255
    i64.store
    local.get 2
    local.get 8
    call 268
    local.set 9
    local.get 3
    local.get 8
    call 271
    local.set 10
    local.get 4
    local.get 8
    call 268
    local.set 11
    local.get 5
    local.get 8
    call 271
    local.set 12
    local.get 7
    local.get 6
    local.get 8
    call 268
    i64.store offset=40
    local.get 7
    local.get 12
    i64.store offset=32
    local.get 7
    local.get 11
    i64.store offset=24
    local.get 7
    local.get 10
    i64.store offset=16
    local.get 7
    local.get 9
    i64.store offset=8
    i32.const 0
    local.set 6
    block ;; label = @1
      loop ;; label = @2
        local.get 6
        i32.const 40
        i32.eq
        br_if 1 (;@1;)
        local.get 7
        i32.const 48
        i32.add
        local.get 6
        i32.add
        i64.const 2
        i64.store
        local.get 6
        i32.const 8
        i32.add
        local.set 6
        br 0 (;@2;)
      end
    end
    local.get 7
    i32.const 88
    i32.add
    local.get 7
    i32.const 48
    i32.add
    local.get 7
    i32.const 48
    i32.add
    i32.const 40
    i32.add
    local.get 7
    i32.const 8
    i32.add
    local.get 7
    i32.const 8
    i32.add
    i32.const 40
    i32.add
    call 238
    i32.const 0
    local.get 7
    i32.load offset=108
    local.tee 6
    local.get 7
    i32.load offset=104
    local.tee 5
    i32.sub
    local.tee 4
    local.get 4
    local.get 6
    i32.gt_u
    select
    local.set 6
    local.get 7
    i32.load offset=88
    local.get 5
    i32.const 3
    i32.shl
    local.tee 4
    i32.add
    local.set 5
    local.get 7
    i32.load offset=96
    local.get 4
    i32.add
    local.set 4
    block ;; label = @1
      loop ;; label = @2
        local.get 6
        i32.eqz
        br_if 1 (;@1;)
        local.get 5
        local.get 4
        local.get 8
        call 269
        i64.store
        local.get 5
        i32.const 8
        i32.add
        local.set 5
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        local.get 6
        i32.const -1
        i32.add
        local.set 6
        br 0 (;@2;)
      end
    end
    local.get 0
    local.get 8
    local.get 1
    local.get 7
    local.get 8
    local.get 7
    i32.const 48
    i32.add
    i32.const 5
    call 286
    call 244
    local.get 7
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;71;) (type 17) (param i32 i32 i32 i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 5
    global.set 0
    local.get 2
    local.get 1
    i32.const 8
    i32.add
    local.tee 6
    call 268
    local.set 7
    local.get 3
    local.get 6
    call 268
    local.set 8
    local.get 5
    local.get 4
    local.get 6
    call 271
    i64.store offset=24
    local.get 5
    local.get 8
    i64.store offset=16
    local.get 5
    local.get 7
    i64.store offset=8
    i32.const 0
    local.set 4
    block ;; label = @1
      loop ;; label = @2
        local.get 4
        i32.const 24
        i32.eq
        br_if 1 (;@1;)
        local.get 5
        i32.const 32
        i32.add
        local.get 4
        i32.add
        i64.const 2
        i64.store
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        br 0 (;@2;)
      end
    end
    local.get 5
    i32.const 56
    i32.add
    local.get 5
    i32.const 32
    i32.add
    local.get 5
    i32.const 32
    i32.add
    i32.const 24
    i32.add
    local.get 5
    i32.const 8
    i32.add
    local.get 5
    i32.const 8
    i32.add
    i32.const 24
    i32.add
    call 238
    i32.const 0
    local.get 5
    i32.load offset=76
    local.tee 4
    local.get 5
    i32.load offset=72
    local.tee 3
    i32.sub
    local.tee 2
    local.get 2
    local.get 4
    i32.gt_u
    select
    local.set 4
    local.get 5
    i32.load offset=56
    local.get 3
    i32.const 3
    i32.shl
    local.tee 2
    i32.add
    local.set 3
    local.get 5
    i32.load offset=64
    local.get 2
    i32.add
    local.set 2
    block ;; label = @1
      loop ;; label = @2
        local.get 4
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        local.get 2
        local.get 6
        call 269
        i64.store
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        local.get 4
        i32.const -1
        i32.add
        local.set 4
        br 0 (;@2;)
      end
    end
    local.get 0
    local.get 6
    local.get 1
    i32.const 1049768
    local.get 6
    local.get 5
    i32.const 32
    i32.add
    i32.const 3
    call 286
    call 244
    local.get 5
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;72;) (type 6) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 234
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 5
      local.get 3
      local.get 1
      local.get 2
      i32.const 16
      i32.add
      call 234
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i64.load offset=8
      i64.store offset=8
      local.get 3
      local.get 5
      i64.store
      local.get 0
      local.get 1
      i32.const 1049216
      i32.const 2
      local.get 3
      i32.const 2
      call 287
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
  (func (;73;) (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.const 8
    i32.add
    local.tee 3
    i32.const 1049807
    i32.const 11
    call 255
    i64.store
    local.get 2
    local.get 1
    local.get 3
    call 268
    i64.store offset=8
    local.get 2
    i64.const 2
    i64.store offset=16
    local.get 2
    i32.const 24
    i32.add
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    i32.const 16
    i32.add
    i32.const 8
    i32.add
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    call 238
    i32.const 0
    local.get 2
    i32.load offset=44
    local.tee 1
    local.get 2
    i32.load offset=40
    local.tee 4
    i32.sub
    local.tee 5
    local.get 5
    local.get 1
    i32.gt_u
    select
    local.set 1
    local.get 2
    i32.load offset=24
    local.get 4
    i32.const 3
    i32.shl
    local.tee 5
    i32.add
    local.set 4
    local.get 2
    i32.load offset=32
    local.get 5
    i32.add
    local.set 5
    block ;; label = @1
      loop ;; label = @2
        local.get 1
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        local.get 5
        local.get 3
        call 269
        i64.store
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        local.get 5
        i32.const 8
        i32.add
        local.set 5
        local.get 1
        i32.const -1
        i32.add
        local.set 1
        br 0 (;@2;)
      end
    end
    local.get 3
    local.get 0
    local.get 2
    local.get 3
    local.get 2
    i32.const 16
    i32.add
    i32.const 1
    call 286
    call 245
    local.set 1
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 1
  )
  (func (;74;) (type 14) (param i32 i32 i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 0
    i32.const 8
    i32.add
    local.tee 5
    i32.const 1049818
    i32.const 13
    call 255
    i64.store
    local.get 1
    local.get 5
    call 268
    local.set 6
    local.get 2
    local.get 5
    call 268
    local.set 7
    local.get 4
    local.get 3
    local.get 5
    call 271
    i64.store offset=24
    local.get 4
    local.get 7
    i64.store offset=16
    local.get 4
    local.get 6
    i64.store offset=8
    i32.const 0
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.const 24
        i32.eq
        br_if 1 (;@1;)
        local.get 4
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
        br 0 (;@2;)
      end
    end
    local.get 4
    i32.const 56
    i32.add
    local.get 4
    i32.const 32
    i32.add
    local.get 4
    i32.const 32
    i32.add
    i32.const 24
    i32.add
    local.get 4
    i32.const 8
    i32.add
    local.get 4
    i32.const 8
    i32.add
    i32.const 24
    i32.add
    call 238
    i32.const 0
    local.get 4
    i32.load offset=76
    local.tee 3
    local.get 4
    i32.load offset=72
    local.tee 2
    i32.sub
    local.tee 1
    local.get 1
    local.get 3
    i32.gt_u
    select
    local.set 3
    local.get 4
    i32.load offset=56
    local.get 2
    i32.const 3
    i32.shl
    local.tee 1
    i32.add
    local.set 2
    local.get 4
    i32.load offset=64
    local.get 1
    i32.add
    local.set 1
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        local.get 1
        local.get 5
        call 269
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        local.get 1
        i32.const 8
        i32.add
        local.set 1
        local.get 3
        i32.const -1
        i32.add
        local.set 3
        br 0 (;@2;)
      end
    end
    local.get 5
    local.get 0
    local.get 4
    local.get 5
    local.get 4
    i32.const 32
    i32.add
    i32.const 3
    call 286
    call 242
    local.get 4
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;75;) (type 18) (param i32 i64 i64)
    (local i32 i64 i64 i64 i64 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 3
    local.get 1
    i64.store
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.eqz
          local.get 2
          i64.const 0
          i64.lt_s
          local.get 2
          i64.eqz
          select
          br_if 0 (;@3;)
          local.get 3
          local.get 0
          call 76
          i64.store offset=24
          local.get 3
          i32.const 32
          i32.add
          local.get 3
          i32.const 24
          i32.add
          local.get 3
          call 51
          local.get 3
          i64.load offset=56
          local.set 4
          local.get 3
          i64.load offset=48
          local.set 5
          local.get 3
          i64.load offset=40
          local.set 2
          local.get 3
          i64.load offset=32
          local.set 6
          local.get 3
          i32.const 79
          i32.add
          call 253
          local.get 3
          i32.const 32
          i32.add
          local.get 3
          i32.const 79
          i32.add
          i32.const 1049831
          call 40
          local.get 3
          i64.load offset=56
          local.set 1
          local.get 3
          i64.load offset=48
          local.set 7
          local.get 3
          i32.load offset=32
          local.set 8
          local.get 3
          i32.const 32
          i32.add
          local.get 3
          i32.const 79
          i32.add
          i32.const 1049832
          call 40
          local.get 2
          local.get 1
          i64.const 0
          local.get 8
          i32.const 1
          i32.and
          local.tee 8
          select
          local.tee 1
          i64.xor
          i64.const -1
          i64.xor
          local.get 1
          local.get 1
          local.get 2
          i64.add
          local.get 6
          local.get 7
          i64.const 0
          local.get 8
          select
          local.tee 2
          i64.add
          local.tee 6
          local.get 2
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 2
          i64.xor
          i64.and
          i64.const -1
          i64.le_s
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=56
          local.set 1
          local.get 3
          i64.load offset=48
          local.set 7
          local.get 3
          i64.load offset=32
          local.set 9
          local.get 3
          local.get 6
          i64.store offset=32
          local.get 3
          local.get 2
          i64.store offset=40
          local.get 3
          i32.const 79
          i32.add
          i32.const 1049831
          local.get 3
          i32.const 32
          i32.add
          call 44
          local.get 1
          i64.const 0
          local.get 9
          i32.wrap_i64
          i32.const 1
          i32.and
          local.tee 8
          select
          local.tee 2
          local.get 4
          i64.xor
          i64.const -1
          i64.xor
          local.get 2
          local.get 2
          local.get 4
          i64.add
          local.get 7
          i64.const 0
          local.get 8
          select
          local.tee 1
          local.get 5
          i64.add
          local.tee 4
          local.get 1
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 1
          i64.xor
          i64.and
          i64.const -1
          i64.le_s
          br_if 2 (;@1;)
          local.get 3
          local.get 4
          i64.store offset=32
          local.get 3
          local.get 1
          i64.store offset=40
          local.get 3
          i32.const 79
          i32.add
          i32.const 1049832
          local.get 3
          i32.const 32
          i32.add
          call 44
        end
        local.get 3
        i32.const 80
        i32.add
        global.set 0
        return
      end
      local.get 0
      i64.const 64424509443
      call 278
      drop
      unreachable
    end
    local.get 0
    i64.const 64424509443
    call 278
    drop
    unreachable
  )
  (func (;76;) (type 11) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 31
    i32.add
    call 253
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    i32.const 1049840
    call 38
    block ;; label = @1
      local.get 1
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 0
      call 101
      unreachable
    end
    local.get 1
    i64.load offset=16
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;77;) (type 19) (param i64 i64 i64 i64 i64 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 9
    global.set 0
    local.get 9
    local.get 1
    i64.store offset=16
    local.get 9
    local.get 0
    i64.store offset=8
    local.get 9
    local.get 2
    i64.store offset=24
    local.get 9
    local.get 3
    i64.store offset=32
    local.get 9
    local.get 4
    i64.store offset=40
    local.get 9
    local.get 5
    i64.store offset=48
    local.get 9
    local.get 6
    i64.store offset=56
    local.get 9
    local.get 7
    i64.store offset=64
    local.get 9
    local.get 8
    i64.store offset=72
    local.get 9
    i32.const 127
    i32.add
    call 253
    block ;; label = @1
      block ;; label = @2
        local.get 9
        i32.const 127
        i32.add
        i32.const 1049109
        call 42
        br_if 0 (;@2;)
        local.get 9
        i32.const 8
        i32.add
        call 260
        local.get 9
        i32.const 127
        i32.add
        local.get 9
        i32.const 56
        i32.add
        call 229
        drop
        local.get 9
        i32.const 127
        i32.add
        local.get 9
        i32.const 56
        i32.add
        local.get 9
        i32.const 8
        i32.add
        call 222
        i32.eqz
        br_if 1 (;@1;)
        local.get 9
        local.get 1
        i64.store offset=80
        local.get 9
        local.get 2
        i64.store offset=88
        local.get 9
        local.get 3
        i64.store offset=96
        local.get 9
        local.get 8
        i64.store offset=104
        local.get 9
        local.get 9
        i32.const 80
        i32.add
        call 58
        i64.store offset=112
        block ;; label = @3
          block ;; label = @4
            local.get 9
            i32.const 112
            i32.add
            local.get 9
            i32.const 56
            i32.add
            call 78
            br_if 0 (;@4;)
            local.get 9
            local.get 9
            i32.const 88
            i32.add
            call 58
            i64.store offset=112
            local.get 9
            i32.const 112
            i32.add
            local.get 9
            i32.const 56
            i32.add
            call 78
            br_if 0 (;@4;)
            local.get 9
            local.get 9
            i32.const 96
            i32.add
            call 58
            i64.store offset=112
            local.get 9
            i32.const 112
            i32.add
            local.get 9
            i32.const 56
            i32.add
            call 78
            br_if 0 (;@4;)
            local.get 9
            local.get 9
            i32.const 104
            i32.add
            call 48
            i64.store offset=112
            local.get 9
            i32.const 112
            i32.add
            local.get 9
            i32.const 56
            i32.add
            call 78
            br_if 0 (;@4;)
            local.get 9
            local.get 9
            i32.const 80
            i32.add
            call 59
            i64.store offset=112
            block ;; label = @5
              local.get 9
              i32.const 112
              i32.add
              local.get 9
              i32.const 48
              i32.add
              call 78
              br_if 0 (;@5;)
              local.get 9
              local.get 9
              i32.const 88
              i32.add
              call 59
              i64.store offset=112
              local.get 9
              i32.const 112
              i32.add
              local.get 9
              i32.const 48
              i32.add
              call 78
              br_if 0 (;@5;)
              local.get 9
              local.get 9
              i32.const 96
              i32.add
              call 59
              i64.store offset=112
              local.get 9
              i32.const 112
              i32.add
              local.get 9
              i32.const 48
              i32.add
              call 78
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 9
                i32.const 88
                i32.add
                call 53
                local.get 7
                i64.ne
                br_if 0 (;@6;)
                local.get 9
                i32.const 96
                i32.add
                call 53
                local.get 7
                i64.ne
                br_if 0 (;@6;)
                local.get 9
                i32.const 104
                i32.add
                call 53
                local.get 7
                i64.ne
                br_if 0 (;@6;)
                local.get 9
                local.get 9
                i32.const 96
                i32.add
                call 64
                i64.store offset=112
                local.get 9
                i32.const 112
                i32.add
                local.get 9
                i32.const 40
                i32.add
                call 78
                i32.eqz
                br_if 3 (;@3;)
                local.get 9
                i32.const 127
                i32.add
                i64.const 55834574851
                call 278
                drop
                unreachable
              end
              local.get 9
              i32.const 127
              i32.add
              i64.const 55834574851
              call 278
              drop
              unreachable
            end
            local.get 9
            i32.const 127
            i32.add
            i64.const 55834574851
            call 278
            drop
            unreachable
          end
          local.get 9
          i32.const 127
          i32.add
          i64.const 55834574851
          call 278
          drop
          unreachable
        end
        local.get 9
        i32.const 127
        i32.add
        call 253
        local.get 9
        i32.const 127
        i32.add
        i32.const 1049109
        local.get 9
        i32.const 8
        i32.add
        call 43
        local.get 9
        i32.const 127
        i32.add
        i32.const 1049833
        local.get 9
        i32.const 16
        i32.add
        call 43
        local.get 9
        i32.const 127
        i32.add
        i32.const 1049834
        local.get 9
        i32.const 24
        i32.add
        call 43
        local.get 9
        i32.const 127
        i32.add
        i32.const 1049835
        local.get 9
        i32.const 32
        i32.add
        call 43
        local.get 9
        i32.const 127
        i32.add
        i32.const 1049836
        local.get 9
        i32.const 40
        i32.add
        call 43
        local.get 9
        i32.const 127
        i32.add
        i32.const 1049837
        local.get 9
        i32.const 48
        i32.add
        call 43
        local.get 9
        i32.const 127
        i32.add
        i32.const 1049838
        local.get 9
        i32.const 56
        i32.add
        call 43
        local.get 9
        i32.const 127
        i32.add
        i32.const 1049839
        local.get 9
        i32.const 64
        i32.add
        call 45
        local.get 9
        i32.const 127
        i32.add
        i32.const 1049840
        local.get 9
        i32.const 72
        i32.add
        call 43
        local.get 9
        i32.const 127
        i32.add
        i32.const 1049841
        i32.const 1049109
        call 46
        local.get 9
        i32.const 127
        i32.add
        i32.const 1049831
        i32.const 1049856
        call 44
        local.get 9
        i32.const 127
        i32.add
        i32.const 1049832
        i32.const 1049856
        call 44
        local.get 9
        i32.const 128
        i32.add
        global.set 0
        return
      end
      local.get 9
      i32.const 127
      i32.add
      i64.const 4294967299
      call 278
      drop
      unreachable
    end
    local.get 9
    i32.const 127
    i32.add
    i64.const 51539607555
    call 278
    drop
    unreachable
  )
  (func (;78;) (type 1) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 274
    i32.const 1
    i32.xor
  )
  (func (;79;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 15
    i32.add
    call 80
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;80;) (type 11) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 31
    i32.add
    call 253
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    i32.const 1049834
    call 38
    block ;; label = @1
      local.get 1
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 0
      call 101
      unreachable
    end
    local.get 1
    i64.load offset=16
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;81;) (type 20) (param i32 i64)
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
    local.get 2
    i32.const 31
    i32.add
    call 80
    i64.store offset=16
    local.get 0
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 62
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;82;) (type 21) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store8 offset=15
    local.get 2
    local.get 0
    i64.store
    local.get 2
    i32.const 31
    i32.add
    local.get 2
    call 83
    local.get 2
    i32.const 31
    i32.add
    call 253
    local.get 2
    i32.const 31
    i32.add
    i32.const 1049841
    local.get 2
    i32.const 15
    i32.add
    call 46
    local.get 2
    local.get 1
    i32.store8 offset=30
    local.get 2
    i64.const 14735689558286
    i64.store offset=16
    local.get 2
    i32.const 31
    i32.add
    local.get 2
    i32.const 31
    i32.add
    local.get 2
    i32.const 16
    i32.add
    call 84
    local.get 2
    i32.const 30
    i32.add
    local.get 2
    i32.const 31
    i32.add
    call 270
    call 277
    drop
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;83;) (type 13) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    call 260
    local.get 2
    local.get 0
    call 99
    i64.store offset=8
    block ;; label = @1
      local.get 1
      local.get 2
      i32.const 8
      i32.add
      call 78
      br_if 0 (;@1;)
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    local.get 0
    i64.const 8589934595
    call 278
    drop
    unreachable
  )
  (func (;84;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 30
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
  (func (;85;) (type 15) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 15
    i32.add
    call 86
    local.get 0
    local.get 1
    i32.const 15
    i32.add
    call 87
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;86;) (type 15) (param i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 31
    i32.add
    call 253
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    i32.const 1049839
    call 41
    local.get 1
    i32.load offset=8
    local.set 2
    local.get 1
    i64.load offset=16
    local.set 3
    block ;; label = @1
      local.get 1
      i32.const 31
      i32.add
      call 259
      local.get 3
      i64.const -1
      local.get 2
      select
      i64.lt_u
      br_if 0 (;@1;)
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    local.get 0
    i64.const 21474836483
    call 278
    drop
    unreachable
  )
  (func (;87;) (type 13) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 79
    i32.add
    call 253
    local.get 2
    local.get 2
    i32.const 79
    i32.add
    i32.const 1049873
    call 40
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i64.load offset=24
        i64.store offset=8
        local.get 0
        local.get 2
        i64.load offset=16
        i64.store
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      call 89
      i64.store offset=40
      block ;; label = @2
        local.get 2
        i32.const 40
        i32.add
        call 67
        br_if 0 (;@2;)
        local.get 1
        call 93
        local.get 2
        i32.const 40
        i32.add
        call 66
      end
      local.get 2
      i32.const 48
      i32.add
      local.get 2
      i32.const 40
      i32.add
      call 65
      local.get 2
      i32.const 79
      i32.add
      call 253
      local.get 2
      i32.const 79
      i32.add
      i32.const 1049873
      local.get 2
      i32.const 48
      i32.add
      call 44
      local.get 2
      i64.load offset=48
      local.set 3
      local.get 2
      local.get 2
      i64.load offset=56
      local.tee 4
      i64.store offset=8
      local.get 2
      local.get 3
      i64.store
      local.get 2
      i64.const 996955980998926
      i64.store offset=64
      local.get 2
      i32.const 79
      i32.add
      local.get 2
      i32.const 79
      i32.add
      local.get 2
      i32.const 64
      i32.add
      call 84
      local.get 2
      local.get 2
      i32.const 79
      i32.add
      call 271
      call 277
      drop
      local.get 0
      local.get 4
      i64.store offset=8
      local.get 0
      local.get 3
      i64.store
    end
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;88;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 15
    i32.add
    call 89
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;89;) (type 11) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 31
    i32.add
    call 253
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    i32.const 1049835
    call 38
    block ;; label = @1
      local.get 1
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 0
      call 101
      unreachable
    end
    local.get 1
    i64.load offset=16
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;90;) (type 20) (param i32 i64)
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
    local.get 2
    i32.const 31
    i32.add
    call 89
    i64.store offset=16
    local.get 0
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 62
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;91;) (type 20) (param i32 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    call 260
    local.get 2
    i32.const 32
    i32.add
    call 92
    local.get 2
    i32.const 32
    i32.add
    call 253
    block ;; label = @1
      local.get 2
      i32.const 32
      i32.add
      i32.const 1049873
      call 42
      br_if 0 (;@1;)
      local.get 2
      i32.const 32
      i32.add
      call 93
    end
    local.get 2
    i32.const 32
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 94
    local.get 2
    i32.const 32
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 95
    local.get 2
    local.get 2
    i32.const 32
    i32.add
    call 89
    i64.store offset=16
    local.get 2
    local.get 2
    i32.const 32
    i32.add
    call 249
    i64.store offset=24
    local.get 2
    i32.const 16
    i32.add
    call 66
    local.get 2
    i32.const 32
    i32.add
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    i32.const 24
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 63
    local.get 0
    local.get 2
    i32.const 32
    i32.add
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i64.load offset=32
    local.tee 3
    local.get 2
    i64.load offset=40
    local.tee 4
    call 96
    local.get 2
    local.get 4
    i64.store offset=40
    local.get 2
    local.get 3
    i64.store offset=32
    local.get 2
    local.get 1
    i64.store offset=48
    local.get 2
    local.get 0
    i64.load offset=8
    i64.store offset=72
    local.get 2
    local.get 0
    i64.load
    i64.store offset=64
    local.get 2
    i64.const 70808998834319886
    i64.store offset=88
    local.get 2
    i32.const 32
    i32.add
    local.get 2
    i32.const 32
    i32.add
    local.get 2
    i32.const 88
    i32.add
    call 84
    local.get 2
    i32.const 32
    i32.add
    local.get 2
    i32.const 32
    i32.add
    call 97
    call 277
    drop
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;92;) (type 15) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 15
    i32.add
    call 253
    block ;; label = @1
      local.get 1
      i32.const 15
      i32.add
      i32.const 1049841
      call 39
      i32.const 253
      i32.and
      br_if 0 (;@1;)
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    local.get 0
    i64.const 38654705667
    call 278
    drop
    unreachable
  )
  (func (;93;) (type 15) (param i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 31
    i32.add
    call 253
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    i32.const 1049836
    call 38
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=8
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.load offset=16
        i64.store offset=8
        local.get 1
        i32.const 8
        i32.add
        call 55
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        return
      end
      local.get 0
      call 101
      unreachable
    end
    local.get 0
    i64.const 30064771075
    call 278
    drop
    unreachable
  )
  (func (;94;) (type 13) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 104
    i64.store offset=8
    block ;; label = @1
      local.get 0
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      call 226
      br_if 0 (;@1;)
      local.get 0
      i64.const 47244640259
      call 278
      drop
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;95;) (type 13) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 31
    i32.add
    call 253
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i32.const 31
    i32.add
    i32.const 1049837
    call 38
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=8
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=16
        i64.store offset=8
        local.get 2
        i32.const 8
        i32.add
        local.get 1
        call 47
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        return
      end
      local.get 0
      call 101
      unreachable
    end
    local.get 0
    i64.const 42949672963
    call 278
    drop
    unreachable
  )
  (func (;96;) (type 22) (param i32 i32 i32 i64 i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.eqz
          local.get 4
          i64.const 0
          i64.lt_s
          local.get 4
          i64.eqz
          select
          br_if 0 (;@3;)
          local.get 5
          local.get 1
          call 106
          i64.store offset=8
          local.get 5
          i32.const 32
          i32.add
          local.get 5
          i32.const 8
          i32.add
          call 69
          local.get 5
          i32.const 32
          i32.add
          local.get 1
          local.get 5
          i64.load offset=32
          local.get 5
          i64.load offset=40
          local.get 3
          local.get 4
          call 119
          local.get 5
          i64.load offset=40
          local.set 4
          local.get 5
          i64.load offset=32
          local.set 3
          local.get 5
          local.get 1
          call 76
          i64.store offset=32
          local.get 5
          i32.const 32
          i32.add
          local.get 1
          local.get 3
          local.get 4
          local.get 5
          i32.const 32
          i32.add
          call 49
          i64.extend_i32_u
          i64.const 0
          call 100
          local.get 4
          local.get 5
          i64.load offset=40
          local.tee 6
          i64.xor
          local.get 4
          local.get 4
          local.get 6
          i64.sub
          local.get 3
          local.get 5
          i64.load offset=32
          local.tee 7
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 8
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 5
          local.get 3
          local.get 7
          i64.sub
          local.tee 4
          i64.store offset=16
          local.get 5
          local.get 8
          i64.store offset=24
          local.get 1
          local.get 7
          local.get 6
          call 75
          block ;; label = @4
            local.get 4
            i64.eqz
            local.get 8
            i64.const 0
            i64.lt_s
            local.get 8
            i64.eqz
            select
            br_if 0 (;@4;)
            local.get 5
            local.get 1
            call 249
            i64.store offset=32
            local.get 0
            local.get 5
            i32.const 8
            i32.add
            local.get 5
            i32.const 32
            i32.add
            local.get 5
            i32.const 16
            i32.add
            local.get 2
            i32.const 1049856
            local.get 2
            call 70
            br 3 (;@1;)
          end
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 0
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 0
        i64.store
        br 1 (;@1;)
      end
      i32.const 1049892
      call 349
      unreachable
    end
    local.get 5
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;97;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 175
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
  (func (;98;) (type 15) (param i32)
    (local i32 i64 i64 i32 i64 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 47
    i32.add
    call 253
    local.get 1
    local.get 1
    i32.const 47
    i32.add
    i32.const 1049831
    call 40
    local.get 1
    i64.load offset=16
    local.set 2
    local.get 1
    i64.load offset=24
    local.set 3
    local.get 1
    i32.load
    local.set 4
    local.get 1
    local.get 1
    i32.const 47
    i32.add
    i32.const 1049832
    call 40
    local.get 1
    i64.load offset=16
    local.set 5
    local.get 1
    i64.load offset=24
    local.set 6
    local.get 1
    i32.load
    local.set 7
    local.get 0
    local.get 3
    i64.const 0
    local.get 4
    i32.const 1
    i32.and
    local.tee 4
    select
    i64.store offset=8
    local.get 0
    local.get 2
    i64.const 0
    local.get 4
    select
    i64.store
    local.get 0
    local.get 6
    i64.const 0
    local.get 7
    i32.const 1
    i32.and
    local.tee 4
    select
    i64.store offset=24
    local.get 0
    local.get 5
    i64.const 0
    local.get 4
    select
    i64.store offset=16
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;99;) (type 11) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 31
    i32.add
    call 253
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    i32.const 1049109
    call 38
    block ;; label = @1
      local.get 1
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 0
      call 101
      unreachable
    end
    local.get 1
    i64.load offset=16
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;100;) (type 23) (param i32 i32 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    i32.const 0
    i32.store offset=44
    local.get 6
    i32.const 16
    i32.add
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    local.get 6
    i32.const 44
    i32.add
    call 352
    block ;; label = @1
      block ;; label = @2
        local.get 6
        i32.load offset=44
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=24
        local.tee 5
        i64.const -1
        i64.xor
        local.get 5
        local.get 5
        local.get 6
        i64.load offset=16
        local.tee 4
        i64.const 9999
        i64.add
        local.tee 3
        local.get 4
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 4
        i64.xor
        i64.and
        i64.const -1
        i64.le_s
        br_if 1 (;@1;)
        local.get 6
        local.get 3
        local.get 4
        i64.const 10000
        i64.const 0
        call 355
        local.get 0
        local.get 6
        i64.load offset=8
        i64.store offset=8
        local.get 0
        local.get 6
        i64.load
        i64.store
        local.get 6
        i32.const 48
        i32.add
        global.set 0
        return
      end
      local.get 1
      i64.const 64424509443
      call 278
      drop
      unreachable
    end
    local.get 1
    i64.const 64424509443
    call 278
    drop
    unreachable
  )
  (func (;101;) (type 15) (param i32)
    local.get 0
    i64.const 12884901891
    call 278
    drop
    unreachable
  )
  (func (;102;) (type 15) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 15
    i32.add
    call 253
    local.get 0
    local.get 1
    i32.const 15
    i32.add
    i32.const 1049872
    call 38
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;103;) (type 15) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 15
    i32.add
    call 253
    local.get 0
    local.get 1
    i32.const 15
    i32.add
    i32.const 1049873
    call 40
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;104;) (type 11) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 31
    i32.add
    call 253
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    i32.const 1049838
    call 38
    block ;; label = @1
      local.get 1
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 0
      call 101
      unreachable
    end
    local.get 1
    i64.load offset=16
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;105;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 31
    i32.add
    call 253
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i32.const 31
    i32.add
    i32.const 1049840
    call 38
    block ;; label = @1
      local.get 0
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 0
      i32.const 31
      i32.add
      call 101
      unreachable
    end
    local.get 0
    i64.load offset=16
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;106;) (type 11) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 31
    i32.add
    call 253
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    i32.const 1049833
    call 38
    block ;; label = @1
      local.get 1
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 0
      call 101
      unreachable
    end
    local.get 1
    i64.load offset=16
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;107;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 31
    i32.add
    call 253
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i32.const 31
    i32.add
    i32.const 1049836
    call 38
    block ;; label = @1
      local.get 0
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 0
      i32.const 31
      i32.add
      call 101
      unreachable
    end
    local.get 0
    i64.load offset=16
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;108;) (type 24) (param i64 i64)
    (local i32)
    global.get 0
    i32.const 48
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
    i32.const 47
    i32.add
    local.get 2
    call 83
    local.get 2
    i32.const 47
    i32.add
    call 253
    local.get 2
    i32.const 47
    i32.add
    i32.const 1049109
    local.get 2
    i32.const 8
    i32.add
    call 43
    local.get 2
    local.get 1
    i64.store offset=32
    local.get 2
    local.get 0
    i64.store offset=24
    local.get 2
    i64.const 43519228417586958
    i64.store offset=16
    local.get 2
    i32.const 47
    i32.add
    local.get 2
    i32.const 47
    i32.add
    local.get 2
    i32.const 16
    i32.add
    call 84
    local.get 2
    i32.const 47
    i32.add
    local.get 2
    i32.const 24
    i32.add
    call 109
    call 277
    drop
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;109;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 172
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
  (func (;110;) (type 13) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 31
    i32.add
    call 253
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i32.const 31
    i32.add
    i32.const 1049836
    call 38
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=8
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=16
        i64.store offset=8
        local.get 0
        local.get 2
        i32.const 8
        i32.add
        call 56
        local.get 0
        i64.load
        i64.eqz
        local.get 0
        i64.load offset=8
        local.tee 3
        i64.const 0
        i64.lt_s
        local.get 3
        i64.eqz
        select
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.const 30064771075
        call 278
        drop
        unreachable
      end
      local.get 1
      call 101
      unreachable
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;111;) (type 14) (param i32 i32 i32 i32)
    (local i32 i64 i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 79
    i32.add
    call 253
    local.get 4
    i32.const 32
    i32.add
    local.get 4
    i32.const 79
    i32.add
    local.get 2
    call 40
    local.get 4
    i64.load offset=48
    local.set 5
    local.get 0
    local.get 4
    i64.load offset=56
    i64.const 0
    local.get 4
    i32.load offset=32
    i32.const 1
    i32.and
    local.tee 6
    select
    local.tee 7
    i64.store offset=8
    local.get 0
    local.get 5
    i64.const 0
    local.get 6
    select
    local.tee 5
    i64.store
    block ;; label = @1
      local.get 5
      i64.eqz
      local.get 7
      i64.const 0
      i64.lt_s
      local.get 7
      i64.eqz
      select
      br_if 0 (;@1;)
      local.get 4
      i32.const 79
      i32.add
      call 253
      local.get 4
      i32.const 79
      i32.add
      local.get 2
      i32.const 1049856
      call 44
      local.get 4
      local.get 1
      call 76
      i64.store offset=8
      block ;; label = @2
        block ;; label = @3
          local.get 3
          br_if 0 (;@3;)
          local.get 4
          i32.const 8
          i32.add
          call 52
          local.set 8
          br 1 (;@2;)
        end
        local.get 4
        i32.const 8
        i32.add
        call 54
        local.set 8
      end
      local.get 4
      local.get 8
      i64.store offset=16
      local.get 4
      local.get 1
      call 106
      i64.store offset=24
      local.get 4
      local.get 1
      call 249
      i64.store offset=64
      local.get 4
      i32.const 32
      i32.add
      local.get 4
      i32.const 24
      i32.add
      local.get 4
      i32.const 64
      i32.add
      local.get 4
      i32.const 16
      i32.add
      local.get 0
      call 71
      local.get 4
      local.get 7
      i64.store offset=40
      local.get 4
      local.get 5
      i64.store offset=32
      local.get 4
      local.get 3
      i32.store8 offset=56
      local.get 4
      local.get 8
      i64.store offset=48
      local.get 4
      i64.const 3146503661537702414
      i64.store offset=64
      local.get 4
      i32.const 79
      i32.add
      local.get 4
      i32.const 79
      i32.add
      local.get 4
      i32.const 64
      i32.add
      call 84
      local.get 4
      i32.const 79
      i32.add
      local.get 4
      i32.const 32
      i32.add
      call 112
      call 277
      drop
      local.get 4
      i32.const 80
      i32.add
      global.set 0
      return
    end
    local.get 1
    i64.const 60129542147
    call 278
    drop
    unreachable
  )
  (func (;112;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 174
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
  (func (;113;) (type 24) (param i64 i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 47
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 83
    local.get 2
    local.get 1
    i64.store offset=24
    local.get 2
    local.get 2
    i32.const 47
    i32.add
    call 249
    i64.store offset=32
    local.get 2
    i32.const 24
    i32.add
    local.get 2
    i32.const 32
    i32.add
    call 73
    drop
    local.get 2
    i32.const 47
    i32.add
    call 253
    local.get 2
    i32.const 47
    i32.add
    i32.const 1049872
    local.get 2
    i32.const 16
    i32.add
    call 43
    local.get 2
    local.get 1
    i64.store offset=32
    local.get 2
    i64.const 15290210105614
    i64.store offset=24
    local.get 2
    i32.const 47
    i32.add
    local.get 2
    i32.const 47
    i32.add
    local.get 2
    i32.const 24
    i32.add
    call 84
    local.get 2
    i32.const 32
    i32.add
    local.get 2
    i32.const 47
    i32.add
    call 268
    call 277
    drop
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;114;) (type 15) (param i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 31
    i32.add
    call 253
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    i32.const 1049839
    call 41
    local.get 1
    i32.load offset=8
    local.set 2
    local.get 1
    i64.load offset=16
    local.set 3
    block ;; label = @1
      local.get 1
      i32.const 31
      i32.add
      call 259
      local.get 3
      i64.const -1
      local.get 2
      select
      i64.ge_u
      br_if 0 (;@1;)
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    local.get 0
    i64.const 25769803779
    call 278
    drop
    unreachable
  )
  (func (;115;) (type 15) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    local.get 1
    i32.const 15
    i32.add
    i32.const 1049832
    i32.const 0
    call 111
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;116;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 15
    i32.add
    call 106
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;117;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 15
    i32.add
    call 104
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;118;) (type 15) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    local.get 1
    i32.const 15
    i32.add
    i32.const 1049831
    i32.const 1
    call 111
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;119;) (type 23) (param i32 i32 i64 i64 i64 i64)
    local.get 0
    local.get 1
    local.get 4
    local.get 5
    i64.const 10000000
    i64.const 0
    local.get 2
    local.get 3
    call 120
  )
  (func (;120;) (type 25) (param i32 i32 i64 i64 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 8
    global.set 0
    local.get 8
    i32.const 0
    i32.store offset=44
    local.get 8
    i32.const 16
    i32.add
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    local.get 8
    i32.const 44
    i32.add
    call 352
    block ;; label = @1
      block ;; label = @2
        local.get 8
        i32.load offset=44
        br_if 0 (;@2;)
        local.get 6
        local.get 7
        i64.or
        i64.eqz
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=24
        local.set 5
        local.get 8
        i64.load offset=16
        local.set 4
        local.get 6
        local.get 7
        i64.and
        i64.const -1
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        local.get 5
        i64.const -9223372036854775808
        i64.xor
        i64.or
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
      end
      local.get 1
      i64.const 64424509443
      call 278
      drop
      unreachable
    end
    local.get 8
    local.get 4
    local.get 5
    local.get 6
    local.get 7
    call 355
    local.get 0
    local.get 8
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 8
    i64.load
    i64.store
    local.get 8
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;121;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 31
    i32.add
    call 253
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i32.const 31
    i32.add
    i32.const 1049837
    call 38
    block ;; label = @1
      local.get 0
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 0
      i32.const 31
      i32.add
      call 101
      unreachable
    end
    local.get 0
    i64.load offset=16
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;122;) (type 26)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 15
    i32.add
    call 253
    local.get 0
    i32.const 15
    i32.add
    i32.const 518400
    i32.const 518400
    call 263
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;123;) (type 27) (param i32 i64 i64 i64)
    (local i32 i64 i64 i64 i32 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 3
    i64.store offset=24
    local.get 4
    local.get 2
    i64.store offset=16
    local.get 4
    local.get 1
    i64.store offset=8
    local.get 4
    i32.const 8
    i32.add
    call 260
    local.get 4
    i32.const 191
    i32.add
    call 92
    local.get 4
    i32.const 191
    i32.add
    call 114
    local.get 4
    i32.const 191
    i32.add
    call 93
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.eqz
          local.get 3
          i64.const 0
          i64.lt_s
          local.get 3
          i64.eqz
          select
          br_if 0 (;@3;)
          local.get 4
          i32.const 191
          i32.add
          local.get 4
          i32.const 8
          i32.add
          call 94
          local.get 4
          i32.const 191
          i32.add
          local.get 4
          i32.const 8
          i32.add
          call 95
          local.get 4
          local.get 4
          i32.const 191
          i32.add
          call 106
          i64.store offset=40
          local.get 4
          local.get 4
          i32.const 191
          i32.add
          call 249
          i64.store offset=48
          local.get 4
          i32.const 191
          i32.add
          call 253
          local.get 4
          i32.const 56
          i32.add
          local.get 4
          i32.const 191
          i32.add
          i32.const 1049872
          call 38
          block ;; label = @4
            local.get 4
            i32.load offset=56
            i32.eqz
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=64
            local.set 5
            local.get 4
            i32.const 112
            i32.add
            local.get 4
            i32.const 40
            i32.add
            call 69
            local.get 4
            i32.const 112
            i32.add
            local.get 4
            i32.const 191
            i32.add
            local.get 2
            local.get 3
            local.get 4
            i64.load offset=112
            local.get 4
            i64.load offset=120
            i64.const 10000000
            i64.const 0
            call 120
            local.get 4
            local.get 4
            i64.load offset=120
            local.tee 6
            local.get 3
            local.get 4
            i64.load offset=112
            local.tee 7
            i64.const 0
            i64.ne
            local.get 6
            i64.const 0
            i64.gt_s
            local.get 6
            i64.eqz
            select
            local.tee 8
            select
            i64.store offset=120
            local.get 4
            local.get 7
            local.get 2
            local.get 8
            select
            i64.store offset=112
            local.get 4
            local.get 5
            i64.store offset=72
            local.get 4
            local.get 4
            i32.const 191
            i32.add
            call 104
            i64.store offset=104
            local.get 4
            i32.const 72
            i32.add
            local.get 4
            i32.const 48
            i32.add
            local.get 4
            i32.const 104
            i32.add
            local.get 4
            i32.const 112
            i32.add
            call 74
          end
          local.get 4
          local.get 4
          i32.const 191
          i32.add
          call 76
          i64.store offset=112
          local.get 4
          i32.const 112
          i32.add
          local.get 4
          i32.const 191
          i32.add
          local.get 2
          local.get 3
          local.get 4
          i32.const 112
          i32.add
          call 50
          i64.extend_i32_u
          i64.const 0
          call 100
          local.get 3
          local.get 4
          i64.load offset=120
          local.tee 6
          i64.xor
          local.get 3
          local.get 3
          local.get 6
          i64.sub
          local.get 2
          local.get 4
          i64.load offset=112
          local.tee 5
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 7
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 4
          i32.const 112
          i32.add
          local.get 4
          i32.const 191
          i32.add
          call 110
          local.get 4
          i32.const 80
          i32.add
          local.get 4
          i32.const 191
          i32.add
          local.get 2
          local.get 5
          i64.sub
          local.get 7
          local.get 4
          i64.load offset=112
          local.get 4
          i64.load offset=120
          i64.const 10000000
          i64.const 0
          call 120
          local.get 4
          i64.load offset=80
          local.tee 9
          i64.eqz
          local.get 4
          i64.load offset=88
          local.tee 7
          i64.const 0
          i64.lt_s
          local.get 7
          i64.eqz
          select
          i32.eqz
          br_if 2 (;@1;)
          local.get 4
          i32.const 191
          i32.add
          i64.const 17179869187
          call 278
          drop
          unreachable
        end
        local.get 4
        i32.const 191
        i32.add
        i64.const 17179869187
        call 278
        drop
        unreachable
      end
      i32.const 1049876
      call 349
      unreachable
    end
    local.get 4
    i32.const 112
    i32.add
    local.get 4
    i32.const 40
    i32.add
    local.get 4
    i32.const 8
    i32.add
    local.get 4
    i32.const 48
    i32.add
    local.get 4
    i32.const 16
    i32.add
    call 71
    local.get 4
    i32.const 191
    i32.add
    local.get 5
    local.get 6
    call 75
    local.get 4
    i32.const 191
    i32.add
    call 80
    local.set 10
    local.get 4
    local.get 4
    i32.const 191
    i32.add
    call 89
    i64.store offset=104
    local.get 4
    i32.const 104
    i32.add
    call 66
    local.get 4
    local.get 10
    i64.store offset=112
    local.get 4
    i32.const 112
    i32.add
    local.get 4
    i32.const 8
    i32.add
    local.get 4
    i32.const 80
    i32.add
    call 61
    local.get 4
    i32.const 104
    i32.add
    local.get 4
    i32.const 8
    i32.add
    local.get 4
    i32.const 80
    i32.add
    call 61
    local.get 4
    local.get 6
    i64.store offset=168
    local.get 4
    local.get 5
    i64.store offset=160
    local.get 4
    local.get 7
    i64.store offset=136
    local.get 4
    local.get 9
    i64.store offset=128
    local.get 4
    local.get 3
    i64.store offset=120
    local.get 4
    local.get 2
    i64.store offset=112
    local.get 4
    local.get 1
    i64.store offset=144
    local.get 4
    i64.const 3404527886
    i64.store offset=56
    local.get 4
    i32.const 191
    i32.add
    local.get 4
    i32.const 191
    i32.add
    local.get 4
    i32.const 56
    i32.add
    call 84
    local.get 4
    i32.const 191
    i32.add
    local.get 4
    i32.const 112
    i32.add
    call 124
    call 277
    drop
    local.get 0
    local.get 6
    i64.store offset=40
    local.get 0
    local.get 5
    i64.store offset=32
    local.get 0
    local.get 7
    i64.store offset=24
    local.get 0
    local.get 9
    i64.store offset=16
    local.get 0
    local.get 7
    i64.store offset=8
    local.get 0
    local.get 9
    i64.store
    local.get 4
    i32.const 192
    i32.add
    global.set 0
  )
  (func (;124;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 176
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
  (func (;125;) (type 28) (param i32 i64 i64 i64 i64 i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    i64.store offset=24
    local.get 6
    local.get 2
    i64.store offset=16
    local.get 6
    local.get 5
    i64.store offset=40
    local.get 6
    local.get 4
    i64.store offset=32
    local.get 6
    local.get 1
    i64.store offset=8
    local.get 6
    i32.const 8
    i32.add
    call 260
    local.get 6
    i32.const 207
    i32.add
    call 92
    local.get 6
    i32.const 207
    i32.add
    call 86
    local.get 6
    i32.const 207
    i32.add
    local.get 6
    i32.const 8
    i32.add
    call 94
    local.get 6
    i32.const 207
    i32.add
    local.get 6
    i32.const 8
    i32.add
    call 95
    block ;; label = @1
      block ;; label = @2
        local.get 4
        local.get 2
        i64.or
        i64.const 0
        i64.ne
        local.get 5
        local.get 3
        i64.or
        local.tee 7
        i64.const 0
        i64.gt_s
        local.get 7
        i64.eqz
        select
        i32.eqz
        br_if 0 (;@2;)
        local.get 6
        i32.const 112
        i32.add
        local.get 6
        i32.const 207
        i32.add
        call 87
        local.get 6
        i64.load offset=120
        local.set 8
        local.get 6
        i64.load offset=112
        local.set 9
        local.get 6
        local.get 6
        i32.const 207
        i32.add
        call 106
        i64.store offset=48
        local.get 6
        i32.const 207
        i32.add
        call 249
        local.set 7
        local.get 6
        i64.const 0
        i64.store offset=88
        local.get 6
        i64.const 0
        i64.store offset=80
        local.get 6
        i64.const 0
        i64.store offset=104
        local.get 6
        i64.const 0
        i64.store offset=96
        local.get 6
        local.get 7
        i64.store offset=56
        local.get 2
        i64.const 0
        i64.ne
        local.get 3
        i64.const 0
        i64.gt_s
        local.get 3
        i64.eqz
        select
        i32.eqz
        br_if 1 (;@1;)
        local.get 6
        local.get 6
        i32.const 207
        i32.add
        call 80
        i64.store offset=112
        local.get 6
        i32.const 112
        i32.add
        local.get 6
        i32.const 8
        i32.add
        local.get 6
        i32.const 16
        i32.add
        call 60
        local.get 6
        i32.const 112
        i32.add
        local.get 6
        i32.const 207
        i32.add
        local.get 2
        local.get 3
        i64.const 10000000
        i64.const 0
        local.get 9
        local.get 8
        call 120
        local.get 6
        i64.load offset=120
        local.set 7
        local.get 6
        i64.load offset=112
        local.set 8
        local.get 6
        i32.const 112
        i32.add
        local.get 6
        i32.const 48
        i32.add
        call 69
        local.get 6
        i32.const 64
        i32.add
        local.get 6
        i32.const 207
        i32.add
        local.get 6
        i64.load offset=112
        local.get 6
        i64.load offset=120
        local.get 8
        local.get 7
        call 119
        local.get 6
        i64.load offset=64
        i64.eqz
        local.get 6
        i64.load offset=72
        local.tee 7
        i64.const 0
        i64.lt_s
        local.get 7
        i64.eqz
        select
        br_if 1 (;@1;)
        local.get 6
        i32.const 80
        i32.add
        local.get 6
        i32.const 48
        i32.add
        local.get 6
        i32.const 56
        i32.add
        local.get 6
        i32.const 64
        i32.add
        local.get 6
        i32.const 8
        i32.add
        i32.const 1049856
        local.get 6
        i32.const 8
        i32.add
        call 70
        br 1 (;@1;)
      end
      local.get 6
      i32.const 207
      i32.add
      i64.const 17179869187
      call 278
      drop
      unreachable
    end
    i64.const 0
    local.set 7
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i64.const 0
        i64.ne
        local.get 5
        i64.const 0
        i64.gt_s
        local.get 5
        i64.eqz
        select
        br_if 0 (;@2;)
        i64.const 0
        local.set 8
        br 1 (;@1;)
      end
      local.get 6
      local.get 6
      i32.const 207
      i32.add
      call 89
      i64.store offset=192
      local.get 6
      i32.const 192
      i32.add
      call 66
      local.get 6
      i32.const 192
      i32.add
      local.get 6
      i32.const 8
      i32.add
      local.get 6
      i32.const 32
      i32.add
      call 60
      local.get 6
      i32.const 112
      i32.add
      local.get 6
      i32.const 192
      i32.add
      local.get 6
      i32.const 56
      i32.add
      local.get 6
      i32.const 8
      i32.add
      call 63
      local.get 6
      i32.const 96
      i32.add
      local.get 6
      i32.const 207
      i32.add
      local.get 6
      i32.const 8
      i32.add
      local.get 6
      i64.load offset=112
      local.get 6
      i64.load offset=120
      call 96
      local.get 6
      i64.load offset=104
      local.set 8
      local.get 6
      i64.load offset=96
      local.set 7
    end
    local.get 6
    local.get 7
    i64.store offset=176
    local.get 6
    local.get 6
    i64.load offset=88
    local.tee 9
    i64.store offset=152
    local.get 6
    local.get 6
    i64.load offset=80
    local.tee 10
    i64.store offset=144
    local.get 6
    local.get 4
    i64.store offset=128
    local.get 6
    local.get 2
    i64.store offset=112
    local.get 6
    local.get 1
    i64.store offset=160
    local.get 6
    local.get 8
    i64.store offset=184
    local.get 6
    local.get 5
    i64.store offset=136
    local.get 6
    local.get 3
    i64.store offset=120
    local.get 6
    i64.const 15301469712910
    i64.store offset=192
    local.get 6
    i32.const 207
    i32.add
    local.get 6
    i32.const 207
    i32.add
    local.get 6
    i32.const 192
    i32.add
    call 84
    local.get 6
    i32.const 207
    i32.add
    local.get 6
    i32.const 112
    i32.add
    call 126
    call 277
    drop
    local.get 0
    local.get 8
    i64.store offset=24
    local.get 0
    local.get 7
    i64.store offset=16
    local.get 0
    local.get 9
    i64.store offset=8
    local.get 0
    local.get 10
    i64.store
    local.get 6
    i32.const 208
    i32.add
    global.set 0
  )
  (func (;126;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 177
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
  (func (;127;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 31
    i32.add
    call 253
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i32.const 31
    i32.add
    i32.const 1049839
    call 41
    block ;; label = @1
      local.get 0
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 0
      i32.const 31
      i32.add
      call 101
      unreachable
    end
    local.get 0
    i64.load offset=16
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;128;) (type 15) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 1
    i32.const 15
    i32.add
    call 80
    i64.store
    local.get 0
    local.get 1
    call 57
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;129;) (type 15) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 1
    i32.const 15
    i32.add
    call 89
    i64.store
    local.get 0
    local.get 1
    call 57
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;130;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 15
    i32.add
    call 99
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;131;) (type 29) (result i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 31
    i32.add
    call 253
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i32.const 31
    i32.add
    i32.const 1049839
    call 41
    local.get 0
    i32.load offset=8
    local.set 1
    local.get 0
    i64.load offset=16
    local.set 2
    local.get 0
    i32.const 31
    i32.add
    call 259
    local.set 3
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 3
    local.get 2
    i64.const -1
    local.get 1
    select
    i64.ge_u
  )
  (func (;132;) (type 29) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 15
    i32.add
    call 253
    local.get 0
    i32.const 15
    i32.add
    i32.const 1049841
    call 39
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i32.const 253
    i32.and
  )
  (func (;133;) (type 27) (param i32 i64 i64 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 3
    i64.store offset=24
    local.get 4
    local.get 2
    i64.store offset=16
    local.get 4
    local.get 1
    i64.store offset=8
    local.get 4
    i32.const 8
    i32.add
    call 260
    local.get 4
    i32.const 111
    i32.add
    call 92
    local.get 4
    i32.const 111
    i32.add
    call 114
    local.get 4
    i32.const 111
    i32.add
    call 93
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.eqz
        local.get 3
        i64.const 0
        i64.lt_s
        local.get 3
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 4
        i32.const 111
        i32.add
        local.get 4
        i32.const 8
        i32.add
        call 94
        local.get 4
        i32.const 111
        i32.add
        local.get 4
        i32.const 8
        i32.add
        call 95
        local.get 4
        i32.const 48
        i32.add
        local.get 4
        i32.const 111
        i32.add
        call 110
        local.get 0
        local.get 4
        i32.const 111
        i32.add
        local.get 2
        local.get 3
        i64.const 10000000
        i64.const 0
        local.get 4
        i64.load offset=48
        local.get 4
        i64.load offset=56
        call 120
        local.get 0
        i64.load
        local.tee 5
        i64.eqz
        local.get 0
        i64.load offset=8
        local.tee 6
        i64.const 0
        i64.lt_s
        local.get 6
        i64.eqz
        select
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        i32.const 111
        i32.add
        i64.const 17179869187
        call 278
        drop
        unreachable
      end
      local.get 4
      i32.const 111
      i32.add
      i64.const 17179869187
      call 278
      drop
      unreachable
    end
    local.get 4
    local.get 4
    i32.const 111
    i32.add
    call 89
    i64.store offset=32
    local.get 4
    i32.const 32
    i32.add
    call 66
    local.get 4
    i32.const 32
    i32.add
    local.get 4
    i32.const 8
    i32.add
    local.get 4
    i32.const 16
    i32.add
    call 60
    local.get 4
    local.get 4
    i32.const 111
    i32.add
    call 80
    i64.store offset=48
    local.get 4
    i32.const 48
    i32.add
    local.get 4
    i32.const 8
    i32.add
    local.get 4
    i32.const 16
    i32.add
    call 60
    local.get 4
    local.get 4
    i32.const 111
    i32.add
    call 106
    i64.store offset=40
    local.get 4
    local.get 4
    i32.const 111
    i32.add
    call 249
    i64.store offset=96
    local.get 4
    i32.const 48
    i32.add
    local.get 4
    i32.const 40
    i32.add
    local.get 4
    i32.const 96
    i32.add
    local.get 4
    i32.const 8
    i32.add
    local.get 0
    call 71
    local.get 4
    local.get 6
    i64.store offset=88
    local.get 4
    local.get 5
    i64.store offset=80
    local.get 4
    local.get 3
    i64.store offset=56
    local.get 4
    local.get 2
    i64.store offset=48
    local.get 4
    local.get 1
    i64.store offset=64
    local.get 4
    i64.const 4011173666681055758
    i64.store offset=96
    local.get 4
    i32.const 111
    i32.add
    local.get 4
    i32.const 111
    i32.add
    local.get 4
    i32.const 96
    i32.add
    call 84
    local.get 4
    i32.const 111
    i32.add
    local.get 4
    i32.const 48
    i32.add
    call 97
    call 277
    drop
    local.get 4
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;134;) (type 3) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
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
    i32.const 16
    i32.add
    local.get 2
    i32.const 79
    i32.add
    local.get 2
    call 266
    block ;; label = @1
      local.get 2
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i32.const 79
      i32.add
      local.get 2
      i32.const 8
      i32.add
      call 232
      local.get 2
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i32.const 16
      i32.add
      local.get 1
      local.get 2
      i64.load offset=32
      local.get 2
      i64.load offset=40
      call 123
      local.get 2
      i32.const 79
      i32.add
      local.get 2
      i32.const 16
      i32.add
      call 135
      local.set 1
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;135;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 68
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
  (func (;136;) (type 4) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 3
    local.get 2
    i64.store offset=24
    local.get 3
    i32.const 32
    i32.add
    local.get 3
    i32.const 79
    i32.add
    local.get 3
    i32.const 8
    i32.add
    call 266
    block ;; label = @1
      local.get 3
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.set 1
      local.get 3
      i32.const 32
      i32.add
      local.get 3
      i32.const 79
      i32.add
      local.get 3
      i32.const 16
      i32.add
      call 232
      local.get 3
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=56
      local.set 0
      local.get 3
      i64.load offset=48
      local.set 2
      local.get 3
      i32.const 32
      i32.add
      local.get 3
      i32.const 79
      i32.add
      local.get 3
      i32.const 24
      i32.add
      call 232
      local.get 3
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i32.const 32
      i32.add
      local.get 1
      local.get 2
      local.get 0
      local.get 3
      i64.load offset=48
      local.get 3
      i64.load offset=56
      call 125
      local.get 3
      i64.load offset=32
      local.get 3
      i64.load offset=40
      local.get 3
      i64.load offset=48
      local.get 3
      i64.load offset=56
      local.get 3
      i32.const 79
      i32.add
      call 137
      local.set 1
      local.get 3
      i32.const 80
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;137;) (type 30) (param i64 i64 i64 i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    i64.store offset=24
    local.get 5
    local.get 2
    i64.store offset=16
    local.get 5
    local.get 1
    i64.store offset=8
    local.get 5
    local.get 0
    i64.store
    local.get 4
    local.get 5
    call 180
    local.set 3
    local.get 5
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;138;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 127
    local.get 0
    i32.const 15
    i32.add
    call 139
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;139;) (type 31) (param i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 1
    local.get 2
    i32.const 8
    i32.add
    call 34
    local.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;140;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 128
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 31
    i32.add
    call 141
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;141;) (type 32) (param i64 i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    local.get 3
    local.get 2
    call 271
    local.set 1
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;142;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 129
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 31
    i32.add
    call 141
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;143;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 130
    local.get 0
    i32.const 15
    i32.add
    call 144
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;144;) (type 31) (param i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    call 268
    local.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;145;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 131
    local.get 0
    i32.const 15
    i32.add
    call 146
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;146;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.store8 offset=15
    local.get 2
    i32.const 15
    i32.add
    local.get 1
    call 270
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;147;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 132
    local.get 0
    i32.const 15
    i32.add
    call 146
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;148;) (type 3) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 64
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
    i32.const 16
    i32.add
    local.get 2
    i32.const 63
    i32.add
    local.get 2
    call 266
    block ;; label = @1
      local.get 2
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i32.const 63
      i32.add
      local.get 2
      i32.const 8
      i32.add
      call 232
      local.get 2
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i32.const 16
      i32.add
      local.get 1
      local.get 2
      i64.load offset=32
      local.get 2
      i64.load offset=40
      call 133
      local.get 2
      i64.load offset=16
      local.get 2
      i64.load offset=24
      local.get 2
      i32.const 63
      i32.add
      call 141
      local.set 1
      local.get 2
      i32.const 64
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;149;) (type 33) (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 9
    global.set 0
    local.get 9
    local.get 1
    i64.store offset=8
    local.get 9
    local.get 0
    i64.store
    local.get 9
    local.get 2
    i64.store offset=16
    local.get 9
    local.get 3
    i64.store offset=24
    local.get 9
    local.get 4
    i64.store offset=32
    local.get 9
    local.get 5
    i64.store offset=40
    local.get 9
    local.get 6
    i64.store offset=48
    local.get 9
    local.get 7
    i64.store offset=56
    local.get 9
    local.get 8
    i64.store offset=64
    local.get 9
    i32.const 72
    i32.add
    local.get 9
    i32.const 95
    i32.add
    local.get 9
    call 266
    block ;; label = @1
      local.get 9
      i32.load offset=72
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=80
      local.set 1
      local.get 9
      i32.const 72
      i32.add
      local.get 9
      i32.const 95
      i32.add
      local.get 9
      i32.const 8
      i32.add
      call 266
      local.get 9
      i32.load offset=72
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=80
      local.set 0
      local.get 9
      i32.const 72
      i32.add
      local.get 9
      i32.const 95
      i32.add
      local.get 9
      i32.const 16
      i32.add
      call 266
      local.get 9
      i32.load offset=72
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=80
      local.set 2
      local.get 9
      i32.const 72
      i32.add
      local.get 9
      i32.const 95
      i32.add
      local.get 9
      i32.const 24
      i32.add
      call 266
      local.get 9
      i32.load offset=72
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=80
      local.set 3
      local.get 9
      i32.const 72
      i32.add
      local.get 9
      i32.const 95
      i32.add
      local.get 9
      i32.const 32
      i32.add
      call 266
      local.get 9
      i32.load offset=72
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=80
      local.set 4
      local.get 9
      i32.const 72
      i32.add
      local.get 9
      i32.const 95
      i32.add
      local.get 9
      i32.const 40
      i32.add
      call 266
      local.get 9
      i32.load offset=72
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=80
      local.set 5
      local.get 9
      i32.const 72
      i32.add
      local.get 9
      i32.const 95
      i32.add
      local.get 9
      i32.const 48
      i32.add
      call 266
      local.get 9
      i32.load offset=72
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=80
      local.set 6
      local.get 9
      i32.const 72
      i32.add
      local.get 9
      i32.const 95
      i32.add
      local.get 9
      i32.const 56
      i32.add
      call 25
      local.get 9
      i32.load offset=72
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=80
      local.set 7
      local.get 9
      i32.const 72
      i32.add
      local.get 9
      i32.const 95
      i32.add
      local.get 9
      i32.const 64
      i32.add
      call 266
      local.get 9
      i32.load offset=72
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      local.get 2
      local.get 3
      local.get 4
      local.get 5
      local.get 6
      local.get 7
      local.get 9
      i64.load offset=80
      call 77
      local.get 9
      i32.const 96
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;150;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 79
    local.get 0
    i32.const 15
    i32.add
    call 144
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;151;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    i32.const 47
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 266
    block ;; label = @1
      local.get 1
      i32.load offset=16
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    i64.load offset=24
    call 81
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    local.get 1
    i32.const 47
    i32.add
    call 141
    local.set 0
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 0
  )
  (func (;152;) (type 3) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i32.const 31
    i32.add
    local.get 2
    call 266
    block ;; label = @1
      local.get 2
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      select
      local.get 3
      i32.const 1
      i32.eq
      select
      local.tee 3
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.get 3
      i32.const 1
      i32.and
      call 82
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;153;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 85
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 31
    i32.add
    call 141
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;154;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 88
    local.get 0
    i32.const 15
    i32.add
    call 144
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;155;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    i32.const 47
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 266
    block ;; label = @1
      local.get 1
      i32.load offset=16
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    i64.load offset=24
    call 90
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    local.get 1
    i32.const 47
    i32.add
    call 141
    local.set 0
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 0
  )
  (func (;156;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    i32.const 47
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 266
    block ;; label = @1
      local.get 1
      i32.load offset=16
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    i64.load offset=24
    call 91
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    local.get 1
    i32.const 47
    i32.add
    call 141
    local.set 0
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 0
  )
  (func (;157;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 98
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    local.get 0
    i64.load offset=16
    local.get 0
    i64.load offset=24
    local.get 0
    i32.const 47
    i32.add
    call 158
    local.set 1
    local.get 0
    i32.const 48
    i32.add
    global.set 0
    local.get 1
  )
  (func (;158;) (type 30) (param i64 i64 i64 i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    i64.store offset=24
    local.get 5
    local.get 2
    i64.store offset=16
    local.get 5
    local.get 1
    i64.store offset=8
    local.get 5
    local.get 0
    i64.store
    local.get 4
    local.get 5
    call 181
    local.set 3
    local.get 5
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;159;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 102
    local.get 0
    i64.load offset=8
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const 31
    i32.add
    call 160
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;160;) (type 32) (param i64 i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    local.get 2
    local.get 3
    call 183
    local.set 1
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;161;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 103
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    local.get 0
    i64.load offset=16
    local.get 0
    i64.load offset=24
    local.get 0
    i32.const 47
    i32.add
    call 162
    local.set 1
    local.get 0
    i32.const 48
    i32.add
    global.set 0
    local.get 1
  )
  (func (;162;) (type 30) (param i64 i64 i64 i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    i64.store offset=24
    local.get 5
    local.get 2
    i64.store offset=16
    local.get 5
    local.get 1
    i64.store offset=8
    local.get 5
    local.get 0
    i64.store
    local.get 4
    local.get 5
    call 182
    local.set 3
    local.get 5
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;163;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 105
    local.get 0
    i32.const 15
    i32.add
    call 144
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;164;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 107
    local.get 0
    i32.const 15
    i32.add
    call 144
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;165;) (type 3) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 24
    i32.add
    local.get 2
    i32.const 47
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 266
    block ;; label = @1
      local.get 2
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.set 1
      local.get 2
      i32.const 24
      i32.add
      local.get 2
      i32.const 47
      i32.add
      local.get 2
      i32.const 16
      i32.add
      call 266
      local.get 2
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      i64.load offset=32
      call 108
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;166;) (type 3) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 24
    i32.add
    local.get 2
    i32.const 47
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 266
    block ;; label = @1
      local.get 2
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.set 1
      local.get 2
      i32.const 24
      i32.add
      local.get 2
      i32.const 47
      i32.add
      local.get 2
      i32.const 16
      i32.add
      call 266
      local.get 2
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      i64.load offset=32
      call 113
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;167;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 115
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 31
    i32.add
    call 141
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;168;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 116
    local.get 0
    i32.const 15
    i32.add
    call 144
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;169;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 117
    local.get 0
    i32.const 15
    i32.add
    call 144
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;170;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 118
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 31
    i32.add
    call 141
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;171;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 121
    local.get 0
    i32.const 15
    i32.add
    call 144
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;172;) (type 6) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    local.get 1
    call 284
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.set 4
        local.get 3
        local.get 2
        i32.const 8
        i32.add
        local.get 1
        call 284
        local.get 3
        i32.load
        br_if 0 (;@2;)
        local.get 3
        local.get 3
        i64.load offset=8
        i64.store offset=8
        local.get 3
        local.get 4
        i64.store
        i64.const 0
        local.set 4
        local.get 1
        local.get 3
        i32.const 2
        call 286
        local.set 5
        br 1 (;@1;)
      end
      i64.const 1
      local.set 4
      call 322
      local.set 5
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;173;) (type 6) (param i32 i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 234
    local.get 3
    i64.load offset=8
    local.set 4
    i64.const 1
    local.set 5
    block ;; label = @1
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      local.get 2
      i32.const 16
      i32.add
      call 234
      local.get 3
      i64.load offset=8
      local.set 6
      block ;; label = @2
        local.get 3
        i32.load
        i32.eqz
        br_if 0 (;@2;)
        local.get 6
        local.set 4
        br 1 (;@1;)
      end
      local.get 3
      local.get 6
      i64.store offset=8
      local.get 3
      local.get 4
      i64.store
      i64.const 0
      local.set 5
      local.get 1
      local.get 3
      i32.const 2
      call 286
      local.set 4
    end
    local.get 0
    local.get 5
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;174;) (type 6) (param i32 i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    call 284
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=16
        local.set 4
        local.get 3
        i32.const 8
        i32.add
        local.get 1
        local.get 2
        call 234
        local.get 3
        i64.load offset=16
        local.set 5
        i64.const 1
        local.set 6
        local.get 3
        i32.load offset=8
        br_if 1 (;@1;)
        local.get 3
        i32.const 8
        i32.add
        local.get 1
        local.get 2
        i32.const 24
        i32.add
        call 233
        local.get 3
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 3
        local.get 3
        i64.load offset=16
        i64.store offset=24
        local.get 3
        local.get 5
        i64.store offset=16
        local.get 3
        local.get 4
        i64.store offset=8
        i64.const 0
        local.set 6
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        i32.const 3
        call 286
        local.set 5
        br 1 (;@1;)
      end
      i64.const 1
      local.set 6
      call 322
      local.set 5
    end
    local.get 0
    local.get 6
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;175;) (type 6) (param i32 i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    call 284
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load offset=8
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        i64.const 1
        local.set 4
        call 322
        local.set 5
        br 1 (;@1;)
      end
      local.get 3
      i64.load offset=16
      local.set 6
      local.get 3
      i32.const 8
      i32.add
      local.get 1
      local.get 2
      call 234
      local.get 3
      i64.load offset=16
      local.set 5
      i64.const 1
      local.set 4
      local.get 3
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 3
      i32.const 8
      i32.add
      local.get 1
      local.get 2
      i32.const 32
      i32.add
      call 234
      local.get 3
      i64.load offset=16
      local.set 7
      block ;; label = @2
        local.get 3
        i32.load offset=8
        i32.eqz
        br_if 0 (;@2;)
        local.get 7
        local.set 5
        br 1 (;@1;)
      end
      local.get 3
      local.get 7
      i64.store offset=24
      local.get 3
      local.get 5
      i64.store offset=16
      local.get 3
      local.get 6
      i64.store offset=8
      i64.const 0
      local.set 4
      local.get 1
      local.get 3
      i32.const 8
      i32.add
      i32.const 3
      call 286
      local.set 5
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;176;) (type 6) (param i32 i32 i32)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.const 32
    i32.add
    local.get 1
    call 284
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        i64.const 1
        local.set 4
        call 322
        local.set 5
        br 1 (;@1;)
      end
      local.get 3
      i64.load offset=8
      local.set 6
      local.get 3
      local.get 1
      local.get 2
      call 234
      local.get 3
      i64.load offset=8
      local.set 5
      i64.const 1
      local.set 4
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      local.get 2
      i32.const 16
      i32.add
      call 234
      local.get 3
      i64.load offset=8
      local.set 7
      block ;; label = @2
        local.get 3
        i32.load
        i32.eqz
        br_if 0 (;@2;)
        local.get 7
        local.set 5
        br 1 (;@1;)
      end
      local.get 3
      local.get 1
      local.get 2
      i32.const 48
      i32.add
      call 234
      local.get 3
      i64.load offset=8
      local.set 8
      block ;; label = @2
        local.get 3
        i32.load
        i32.eqz
        br_if 0 (;@2;)
        local.get 8
        local.set 5
        br 1 (;@1;)
      end
      local.get 3
      local.get 8
      i64.store offset=24
      local.get 3
      local.get 7
      i64.store offset=16
      local.get 3
      local.get 5
      i64.store offset=8
      local.get 3
      local.get 6
      i64.store
      i64.const 0
      local.set 4
      local.get 1
      local.get 3
      i32.const 4
      call 286
      local.set 5
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;177;) (type 6) (param i32 i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    i32.const 48
    i32.add
    local.get 1
    call 284
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load offset=8
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        i64.const 1
        local.set 4
        call 322
        local.set 5
        br 1 (;@1;)
      end
      local.get 3
      i64.load offset=16
      local.set 6
      local.get 3
      i32.const 8
      i32.add
      local.get 1
      local.get 2
      call 234
      local.get 3
      i64.load offset=16
      local.set 5
      i64.const 1
      local.set 4
      local.get 3
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 3
      i32.const 8
      i32.add
      local.get 1
      local.get 2
      i32.const 16
      i32.add
      call 234
      local.get 3
      i64.load offset=16
      local.set 7
      block ;; label = @2
        local.get 3
        i32.load offset=8
        i32.eqz
        br_if 0 (;@2;)
        local.get 7
        local.set 5
        br 1 (;@1;)
      end
      local.get 3
      i32.const 8
      i32.add
      local.get 1
      local.get 2
      i32.const 32
      i32.add
      call 234
      local.get 3
      i64.load offset=16
      local.set 8
      block ;; label = @2
        local.get 3
        i32.load offset=8
        i32.eqz
        br_if 0 (;@2;)
        local.get 8
        local.set 5
        br 1 (;@1;)
      end
      local.get 3
      i32.const 8
      i32.add
      local.get 1
      local.get 2
      i32.const 64
      i32.add
      call 234
      local.get 3
      i64.load offset=16
      local.set 9
      block ;; label = @2
        local.get 3
        i32.load offset=8
        i32.eqz
        br_if 0 (;@2;)
        local.get 9
        local.set 5
        br 1 (;@1;)
      end
      local.get 3
      local.get 9
      i64.store offset=40
      local.get 3
      local.get 8
      i64.store offset=32
      local.get 3
      local.get 7
      i64.store offset=24
      local.get 3
      local.get 5
      i64.store offset=16
      local.get 3
      local.get 6
      i64.store offset=8
      i64.const 0
      local.set 4
      local.get 1
      local.get 3
      i32.const 8
      i32.add
      i32.const 5
      call 286
      local.set 5
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;178;) (type 6) (param i32 i32 i32)
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 2
      i32.const 16
      i32.add
      call 234
      return
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    i64.const 2
    i64.store offset=8
  )
  (func (;179;) (type 6) (param i32 i32 i32)
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      call 284
      return
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    i64.const 2
    i64.store offset=8
  )
  (func (;180;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 72
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
  (func (;181;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 173
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
  (func (;182;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 178
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
  (func (;183;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 179
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
  (func (;184;) (type 1) (param i32 i32) (result i32)
    local.get 1
    i32.const 1049967
    i32.const 15
    call 347
  )
  (func (;185;) (type 5) (result i64)
    call 273
    call 157
  )
  (func (;186;) (type 5) (result i64)
    call 273
    call 122
    i64.const 2
  )
  (func (;187;) (type 5) (result i64)
    call 273
    call 167
  )
  (func (;188;) (type 5) (result i64)
    call 273
    call 170
  )
  (func (;189;) (type 2) (param i64) (result i64)
    call 273
    local.get 0
    call 156
  )
  (func (;190;) (type 5) (result i64)
    call 273
    call 163
  )
  (func (;191;) (type 5) (result i64)
    call 273
    call 143
  )
  (func (;192;) (type 33) (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    call 273
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    local.get 6
    local.get 7
    local.get 8
    call 149
  )
  (func (;193;) (type 5) (result i64)
    call 273
    call 145
  )
  (func (;194;) (type 5) (result i64)
    call 273
    call 147
  )
  (func (;195;) (type 5) (result i64)
    call 273
    call 138
  )
  (func (;196;) (type 3) (param i64 i64) (result i64)
    call 273
    local.get 0
    local.get 1
    call 134
  )
  (func (;197;) (type 5) (result i64)
    call 273
    call 164
  )
  (func (;198;) (type 5) (result i64)
    call 273
    call 171
  )
  (func (;199;) (type 5) (result i64)
    call 273
    call 150
  )
  (func (;200;) (type 2) (param i64) (result i64)
    call 273
    local.get 0
    call 151
  )
  (func (;201;) (type 3) (param i64 i64) (result i64)
    call 273
    local.get 0
    local.get 1
    call 148
  )
  (func (;202;) (type 4) (param i64 i64 i64) (result i64)
    call 273
    local.get 0
    local.get 1
    local.get 2
    call 136
  )
  (func (;203;) (type 5) (result i64)
    call 273
    call 159
  )
  (func (;204;) (type 3) (param i64 i64) (result i64)
    call 273
    local.get 0
    local.get 1
    call 152
  )
  (func (;205;) (type 3) (param i64 i64) (result i64)
    call 273
    local.get 0
    local.get 1
    call 166
  )
  (func (;206;) (type 5) (result i64)
    call 273
    call 153
  )
  (func (;207;) (type 5) (result i64)
    call 273
    call 161
  )
  (func (;208;) (type 5) (result i64)
    call 273
    call 168
  )
  (func (;209;) (type 5) (result i64)
    call 273
    call 140
  )
  (func (;210;) (type 5) (result i64)
    call 273
    call 142
  )
  (func (;211;) (type 3) (param i64 i64) (result i64)
    call 273
    local.get 0
    local.get 1
    call 165
  )
  (func (;212;) (type 5) (result i64)
    call 273
    call 169
  )
  (func (;213;) (type 5) (result i64)
    call 273
    call 154
  )
  (func (;214;) (type 2) (param i64) (result i64)
    call 273
    local.get 0
    call 155
  )
  (func (;215;) (type 12) (param i32) (result i32)
    (local i32)
    block ;; label = @1
      local.get 0
      i32.load offset=12
      local.tee 1
      local.get 0
      i32.load offset=8
      local.tee 0
      i32.lt_u
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i32.sub
      return
    end
    i32.const 1049984
    call 349
    unreachable
  )
  (func (;216;) (type 10) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 0
    call 217
    local.get 0
    local.get 2
    call 218
    local.get 3
    call 279
    drop
  )
  (func (;217;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    local.get 0
    i32.const 1050088
    call 264
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=24
        i64.store offset=8
        local.get 2
        local.get 2
        i32.const 8
        i32.add
        call 251
        i64.store
        local.get 2
        i32.const 16
        i32.add
        local.get 0
        local.get 2
        call 221
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i64.load offset=24
    local.set 3
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;218;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load8_u
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 2
            i32.const 16
            i32.add
            local.get 0
            i32.const 1050076
            call 264
            local.get 2
            i32.load offset=16
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=24
            i64.store offset=8
            local.get 2
            local.get 2
            i32.const 8
            i32.add
            call 251
            i64.store
            local.get 2
            i32.const 16
            i32.add
            local.get 0
            local.get 2
            call 221
            br 1 (;@3;)
          end
          local.get 2
          i32.const 16
          i32.add
          local.get 0
          i32.const 1050068
          call 264
          local.get 2
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=24
          i64.store offset=8
          local.get 2
          local.get 2
          i32.const 8
          i32.add
          call 251
          i64.store
          local.get 2
          i32.const 16
          i32.add
          local.get 0
          local.get 2
          call 221
        end
        local.get 2
        i64.load offset=24
        local.set 3
        local.get 2
        i64.load offset=16
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;219;) (type 1) (param i32 i32) (result i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    i32.const 2
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 0
        local.get 0
        local.get 2
        call 217
        local.tee 4
        i64.const 2
        call 262
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 0
        local.get 4
        i64.const 2
        call 261
        i64.store offset=8
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i32.const 8
        i32.add
        local.get 0
        call 285
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=56
        i64.store offset=16
        local.get 2
        i32.const 24
        i32.add
        local.get 2
        i32.const 16
        i32.add
        call 275
        call 252
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i32.const 24
        i32.add
        call 267
        local.get 2
        i64.load offset=48
        local.tee 4
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        local.get 4
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=56
        i64.store offset=40
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i32.const 40
        i32.add
        local.get 0
        call 282
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        block ;; label = @3
          block ;; label = @4
            local.get 0
            local.get 2
            i64.load offset=56
            i32.const 1050008
            i32.const 2
            call 289
            call 323
            br_table 0 (;@4;) 1 (;@3;) 3 (;@1;)
          end
          local.get 2
          i32.const 24
          i32.add
          call 215
          br_if 2 (;@1;)
          i32.const 0
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        i32.const 24
        i32.add
        call 215
        br_if 1 (;@1;)
        i32.const 1
        local.set 3
      end
      local.get 2
      i32.const 64
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;220;) (type 6) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 216
  )
  (func (;221;) (type 6) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    local.get 1
    call 283
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        br_if 0 (;@2;)
        local.get 3
        local.get 3
        i64.load offset=8
        i64.store
        i64.const 0
        local.set 4
        local.get 1
        local.get 3
        i32.const 1
        call 286
        local.set 5
        br 1 (;@1;)
      end
      i64.const 1
      local.set 4
      call 322
      local.set 5
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;222;) (type 0) (param i32 i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            call 223
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            local.get 1
            i64.load
            i64.store offset=32
            local.get 3
            i32.const 8
            i32.add
            local.get 3
            i32.const 32
            i32.add
            local.get 2
            call 224
            local.get 3
            i32.load offset=8
            i32.const 2
            i32.eq
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          local.get 3
          local.get 0
          local.get 1
          call 256
          i64.store offset=32
          local.get 3
          i32.const 8
          i32.add
          local.get 3
          i32.const 32
          i32.add
          call 258
          i32.const 0
          local.set 1
          local.get 3
          i32.load offset=8
          br_if 2 (;@1;)
          local.get 3
          i32.load offset=16
          br_if 2 (;@1;)
          local.get 3
          i32.const 24
          i32.add
          local.get 2
          call 274
          local.set 1
          br 2 (;@1;)
        end
        local.get 3
        i32.load8_u offset=12
        local.tee 1
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        local.get 1
        i32.store8 offset=47
        local.get 3
        i32.const 8
        i32.add
        local.get 3
        i32.const 32
        i32.add
        local.get 2
        local.get 3
        i32.const 47
        i32.add
        local.get 2
        call 225
        local.get 3
        i32.load offset=8
        i32.const 2
        i32.eq
        local.get 3
        i32.load8_u offset=12
        i32.const 1
        i32.xor
        i32.and
        local.set 1
        br 1 (;@1;)
      end
      i32.const 0
      local.set 1
    end
    local.get 3
    i32.const 48
    i32.add
    global.set 0
    local.get 1
  )
  (func (;223;) (type 12) (param i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 15
    i32.add
    call 253
    local.get 1
    i32.const 15
    i32.add
    i32.const 1
    call 219
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i32.const 253
    i32.and
  )
  (func (;224;) (type 6) (param i32 i32 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    local.get 1
    i32.const 8
    i32.add
    local.tee 4
    call 268
    i64.store offset=8
    local.get 3
    i64.const 2
    i64.store offset=16
    local.get 3
    i32.const 24
    i32.add
    local.get 3
    i32.const 16
    i32.add
    local.get 3
    i32.const 16
    i32.add
    i32.const 8
    i32.add
    local.get 3
    i32.const 8
    i32.add
    local.get 3
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    call 238
    i32.const 0
    local.get 3
    i32.load offset=44
    local.tee 2
    local.get 3
    i32.load offset=40
    local.tee 5
    i32.sub
    local.tee 6
    local.get 6
    local.get 2
    i32.gt_u
    select
    local.set 2
    local.get 3
    i32.load offset=24
    local.get 5
    i32.const 3
    i32.shl
    local.tee 6
    i32.add
    local.set 5
    local.get 3
    i32.load offset=32
    local.get 6
    i32.add
    local.set 6
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
        local.get 5
        local.get 6
        local.get 4
        call 269
        i64.store
        local.get 5
        i32.const 8
        i32.add
        local.set 5
        local.get 6
        i32.const 8
        i32.add
        local.set 6
        local.get 2
        i32.const -1
        i32.add
        local.set 2
        br 0 (;@2;)
      end
    end
    local.get 0
    local.get 4
    local.get 1
    i32.const 1050024
    local.get 4
    local.get 3
    i32.const 16
    i32.add
    i32.const 1
    call 286
    call 246
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;225;) (type 17) (param i32 i32 i32 i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    i32.const 8
    i32.add
    local.tee 6
    i32.const 1050049
    i32.const 18
    call 255
    i64.store
    local.get 2
    local.get 6
    call 268
    local.set 7
    local.get 3
    local.get 6
    call 270
    local.set 8
    local.get 5
    local.get 4
    local.get 6
    call 268
    i64.store offset=24
    local.get 5
    local.get 8
    i64.store offset=16
    local.get 5
    local.get 7
    i64.store offset=8
    i32.const 0
    local.set 4
    block ;; label = @1
      loop ;; label = @2
        local.get 4
        i32.const 24
        i32.eq
        br_if 1 (;@1;)
        local.get 5
        i32.const 32
        i32.add
        local.get 4
        i32.add
        i64.const 2
        i64.store
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        br 0 (;@2;)
      end
    end
    local.get 5
    i32.const 56
    i32.add
    local.get 5
    i32.const 32
    i32.add
    local.get 5
    i32.const 32
    i32.add
    i32.const 24
    i32.add
    local.get 5
    i32.const 8
    i32.add
    local.get 5
    i32.const 8
    i32.add
    i32.const 24
    i32.add
    call 238
    i32.const 0
    local.get 5
    i32.load offset=76
    local.tee 4
    local.get 5
    i32.load offset=72
    local.tee 3
    i32.sub
    local.tee 2
    local.get 2
    local.get 4
    i32.gt_u
    select
    local.set 4
    local.get 5
    i32.load offset=56
    local.get 3
    i32.const 3
    i32.shl
    local.tee 2
    i32.add
    local.set 3
    local.get 5
    i32.load offset=64
    local.get 2
    i32.add
    local.set 2
    block ;; label = @1
      loop ;; label = @2
        local.get 4
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        local.get 2
        local.get 6
        call 269
        i64.store
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        local.get 4
        i32.const -1
        i32.add
        local.set 4
        br 0 (;@2;)
      end
    end
    local.get 0
    local.get 6
    local.get 1
    local.get 5
    local.get 6
    local.get 5
    i32.const 32
    i32.add
    i32.const 3
    call 286
    call 248
    local.get 5
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;226;) (type 0) (param i32 i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 3
        call 223
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        local.get 1
        i64.load
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 3
        i32.const 8
        i32.add
        local.get 2
        call 224
        block ;; label = @3
          local.get 3
          i32.load offset=16
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
          local.get 3
          i32.load8_u offset=20
          local.tee 1
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          local.get 3
          i32.const 16
          i32.add
          local.get 3
          i32.const 8
          i32.add
          call 227
          local.get 3
          i32.load offset=16
          br_if 0 (;@3;)
          local.get 3
          i32.load offset=24
          br_if 0 (;@3;)
          local.get 3
          local.get 3
          i64.load offset=32
          i64.store offset=40
          local.get 3
          i32.const 16
          i32.add
          local.get 3
          i32.const 40
          i32.add
          local.get 2
          call 228
          local.get 3
          i32.load offset=16
          i32.const 2
          i32.eq
          local.get 3
          i32.load8_u offset=20
          i32.const 1
          i32.xor
          i32.and
          local.set 2
          br 2 (;@1;)
        end
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 3
      local.get 0
      local.get 1
      call 256
      i64.store offset=40
      local.get 3
      i32.const 16
      i32.add
      local.get 3
      i32.const 40
      i32.add
      local.get 2
      call 257
      local.get 3
      i32.load offset=16
      i32.const 2
      i32.eq
      local.get 3
      i32.load8_u offset=20
      i32.and
      local.set 2
    end
    local.get 3
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;227;) (type 13) (param i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.const 8
    i32.add
    local.tee 3
    i32.const 1050032
    i32.const 17
    call 255
    i64.store offset=8
    local.get 0
    local.get 3
    local.get 1
    local.get 2
    i32.const 8
    i32.add
    local.get 3
    call 281
    call 247
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;228;) (type 6) (param i32 i32 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.const 8
    i32.add
    local.tee 4
    i32.const 1050096
    i32.const 15
    call 255
    i64.store
    local.get 3
    local.get 2
    local.get 4
    call 268
    i64.store offset=8
    local.get 3
    i64.const 2
    i64.store offset=16
    local.get 3
    i32.const 24
    i32.add
    local.get 3
    i32.const 16
    i32.add
    local.get 3
    i32.const 16
    i32.add
    i32.const 8
    i32.add
    local.get 3
    i32.const 8
    i32.add
    local.get 3
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    call 238
    i32.const 0
    local.get 3
    i32.load offset=44
    local.tee 2
    local.get 3
    i32.load offset=40
    local.tee 5
    i32.sub
    local.tee 6
    local.get 6
    local.get 2
    i32.gt_u
    select
    local.set 2
    local.get 3
    i32.load offset=24
    local.get 5
    i32.const 3
    i32.shl
    local.tee 6
    i32.add
    local.set 5
    local.get 3
    i32.load offset=32
    local.get 6
    i32.add
    local.set 6
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
        local.get 5
        local.get 6
        local.get 4
        call 269
        i64.store
        local.get 5
        i32.const 8
        i32.add
        local.set 5
        local.get 6
        i32.const 8
        i32.add
        local.set 6
        local.get 2
        i32.const -1
        i32.add
        local.set 2
        br 0 (;@2;)
      end
    end
    local.get 0
    local.get 4
    local.get 1
    local.get 3
    local.get 4
    local.get 3
    i32.const 16
    i32.add
    i32.const 1
    call 286
    call 248
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;229;) (type 1) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 256
    i64.store offset=32
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i32.const 32
    i32.add
    call 258
    i32.const 1
    local.set 1
    block ;; label = @1
      local.get 2
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i32.load8_u offset=16
      local.set 1
    end
    local.get 2
    local.get 1
    i32.store8 offset=8
    local.get 2
    i32.const 47
    i32.add
    call 253
    local.get 2
    i32.const 47
    i32.add
    i32.const 1
    local.get 2
    i32.const 8
    i32.add
    call 220
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 1
    i32.const 1
    i32.and
  )
  (func (;230;) (type 6) (param i32 i32 i32)
    local.get 0
    local.get 2
    local.get 1
    call 221
  )
  (func (;231;) (type 15) (param i32)
    unreachable
  )
  (func (;232;) (type 6) (param i32 i32 i32)
    (local i64 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load
            local.tee 3
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
            i32.const 16
            i32.add
            local.get 3
            call 324
            br 1 (;@3;)
          end
          local.get 1
          local.get 3
          call 296
          local.set 4
          local.get 1
          local.get 3
          call 297
          local.set 3
          local.get 0
          local.get 4
          i64.store offset=24
          local.get 0
          local.get 3
          i64.store offset=16
        end
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      call 322
      i64.store offset=8
      i64.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;233;) (type 6) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.load8_u
    i64.store offset=8
  )
  (func (;234;) (type 6) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 235
    local.get 3
    i64.load offset=8
    local.set 4
    local.get 0
    local.get 3
    i64.load
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;235;) (type 6) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.load
    local.tee 4
    local.get 2
    i64.load offset=8
    local.tee 5
    call 332
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.set 4
        br 1 (;@1;)
      end
      local.get 1
      local.get 5
      local.get 4
      call 302
      local.set 4
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;236;) (type 6) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.load
    local.tee 4
    call 331
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.set 4
        br 1 (;@1;)
      end
      local.get 1
      local.get 4
      call 292
      local.set 4
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;237;) (type 6) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.load
    local.tee 4
    call 318
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 3
        i32.const 16
        i32.add
        local.get 4
        call 319
        block ;; label = @3
          local.get 3
          i32.load offset=16
          br_if 0 (;@3;)
          i64.const 0
          local.set 4
          local.get 1
          local.get 3
          i64.load offset=24
          call 291
          local.set 5
          br 2 (;@1;)
        end
        i64.const 1
        local.set 4
        call 322
        local.set 5
        br 1 (;@1;)
      end
      i64.const 0
      local.set 4
      local.get 3
      i64.load offset=8
      call 316
      local.set 5
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;238;) (type 17) (param i32 i32 i32 i32 i32)
    local.get 0
    i32.const 0
    i32.store offset=16
    local.get 0
    local.get 4
    i32.store offset=12
    local.get 0
    local.get 3
    i32.store offset=8
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    local.get 0
    local.get 4
    local.get 3
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 4
    local.get 2
    local.get 1
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 3
    local.get 4
    local.get 3
    i32.lt_u
    select
    i32.store offset=20
  )
  (func (;239;) (type 6) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.load align=4
    i64.store offset=8 align=4
    local.get 0
    local.get 1
    local.get 3
    i32.const 8
    i32.add
    call 240
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;240;) (type 6) (param i32 i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.load
    local.tee 4
    local.get 2
    i32.load offset=4
    local.tee 2
    call 317
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        local.get 4
        local.get 2
        call 315
        local.set 5
        br 1 (;@1;)
      end
      local.get 3
      i64.load offset=8
      local.set 5
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;241;) (type 34) (param i32 i32 i32 i64) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      i64.load
      local.get 2
      i64.load
      local.get 3
      call 305
      local.tee 3
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      br_if 0 (;@1;)
      i32.const 1050184
      i32.const 43
      local.get 4
      i32.const 15
      i32.add
      i32.const 1050168
      i32.const 1050112
      call 348
      unreachable
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 3
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;242;) (type 10) (param i32 i32 i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      i64.load
      local.get 2
      i64.load
      local.get 3
      call 305
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      i32.const 1050184
      i32.const 43
      local.get 4
      i32.const 15
      i32.add
      i32.const 1050168
      i32.const 1050112
      call 348
      unreachable
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;243;) (type 7) (param i32 i32 i32 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      i64.load
      local.get 2
      i64.load
      local.get 3
      call 305
      local.tee 3
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      i32.const 1050184
      i32.const 43
      local.get 4
      i32.const 15
      i32.add
      i32.const 1050168
      i32.const 1050112
      call 348
      unreachable
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;244;) (type 8) (param i32 i32 i32 i32 i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    local.get 2
    i64.load
    local.get 3
    i64.load
    local.get 4
    call 305
    i64.store offset=8
    local.get 5
    i32.const 16
    i32.add
    local.get 1
    local.get 5
    i32.const 8
    i32.add
    call 232
    block ;; label = @1
      local.get 5
      i32.load offset=16
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      i32.const 1050184
      i32.const 43
      local.get 5
      i32.const 16
      i32.add
      i32.const 1050168
      i32.const 1050112
      call 348
      unreachable
    end
    local.get 5
    i64.load offset=32
    local.set 4
    local.get 0
    local.get 5
    i64.load offset=40
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 5
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;245;) (type 34) (param i32 i32 i32 i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    i32.const 1
    local.set 5
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          local.get 1
          i64.load
          local.get 2
          i64.load
          local.get 3
          call 305
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        i32.const 1050184
        i32.const 43
        local.get 4
        i32.const 15
        i32.add
        i32.const 1050168
        i32.const 1050112
        call 348
        unreachable
      end
      i32.const 0
      local.set 5
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 5
  )
  (func (;246;) (type 8) (param i32 i32 i32 i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        i64.load
        local.get 3
        i64.load
        local.get 4
        call 310
        local.tee 4
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 3
        i32.eq
        br_if 0 (;@2;)
        i32.const 2
        local.set 2
        local.get 0
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 3
        select
        local.get 3
        i32.const 1
        i32.eq
        select
        i32.store8 offset=4
        br 1 (;@1;)
      end
      local.get 0
      local.get 4
      i64.store offset=8
      i32.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i32.store
  )
  (func (;247;) (type 8) (param i32 i32 i32 i32 i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        i64.load
        local.get 3
        i64.load
        local.get 4
        call 310
        local.tee 4
        i64.const 255
        i64.and
        local.tee 5
        i64.const 3
        i64.eq
        br_if 0 (;@2;)
        local.get 0
        local.get 5
        i64.const 77
        i64.ne
        i64.extend_i32_u
        i64.store offset=8
        i64.const 0
        local.set 5
        br 1 (;@1;)
      end
      local.get 0
      i32.const 0
      i32.store offset=8
      i64.const 1
      local.set 5
    end
    local.get 0
    local.get 5
    i64.store
    local.get 0
    local.get 4
    i64.store offset=16
  )
  (func (;248;) (type 8) (param i32 i32 i32 i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        i64.load
        local.get 3
        i64.load
        local.get 4
        call 310
        local.tee 4
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 3
        i32.eq
        br_if 0 (;@2;)
        i32.const 2
        local.set 3
        local.get 0
        local.get 2
        i32.const 2
        i32.ne
        i32.store8 offset=4
        br 1 (;@1;)
      end
      local.get 0
      local.get 4
      i64.store offset=8
      i32.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store
  )
  (func (;249;) (type 11) (param i32) (result i64)
    local.get 0
    call 303
  )
  (func (;250;) (type 6) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.load
    i64.store offset=8
  )
  (func (;251;) (type 11) (param i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;252;) (type 20) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    call 308
    call 323
    i32.store offset=12
    local.get 0
    i32.const 0
    i32.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;253;) (type 15) (param i32))
  (func (;254;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 234
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
  (func (;255;) (type 35) (param i32 i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.store offset=12
    local.get 3
    local.get 1
    i32.store offset=8
    local.get 3
    i32.const 16
    i32.add
    local.get 0
    local.get 3
    i32.const 8
    i32.add
    call 239
    block ;; label = @1
      local.get 3
      i32.load offset=16
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 3
    i64.load offset=24
    local.set 4
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 4
  )
  (func (;256;) (type 9) (param i32 i32) (result i64)
    local.get 1
    i64.load
  )
  (func (;257;) (type 6) (param i32 i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.const 8
    i32.add
    local.tee 4
    i32.const 1050128
    i32.const 10
    call 255
    i64.store
    local.get 3
    local.get 2
    i64.load
    i64.store offset=8
    local.get 0
    local.get 4
    local.get 1
    local.get 3
    local.get 4
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 311
    call 246
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;258;) (type 13) (param i32 i32)
    (local i32)
    local.get 1
    i32.const 8
    i32.add
    local.set 2
    local.get 0
    local.get 2
    local.get 1
    i32.const 1050144
    local.get 2
    call 309
    call 247
  )
  (func (;259;) (type 11) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 301
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    local.get 1
    i32.const 8
    i32.add
    call 237
    local.get 1
    i64.load offset=24
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load offset=16
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      i64.store offset=16
      i32.const 1050184
      i32.const 43
      local.get 1
      i32.const 16
      i32.add
      i32.const 1050228
      i32.const 1050152
      call 348
      unreachable
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;260;) (type 15) (param i32)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    call 293
    drop
  )
  (func (;261;) (type 36) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 298
  )
  (func (;262;) (type 37) (param i32 i64 i64) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 299
    call 325
  )
  (func (;263;) (type 6) (param i32 i32 i32)
    local.get 0
    local.get 1
    call 330
    local.get 2
    call 330
    call 304
    drop
  )
  (func (;264;) (type 6) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 239
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
  (func (;265;) (type 6) (param i32 i32 i32)
    (local i64 i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 4
      call 333
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 4
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;266;) (type 6) (param i32 i32 i32)
    (local i64 i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 4
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;267;) (type 13) (param i32 i32)
    (local i64 i32)
    i64.const 2
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 3
      local.get 1
      i32.load offset=12
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.const 8
      i32.add
      local.get 1
      i64.load
      local.get 3
      call 330
      call 307
      i64.store offset=8
      local.get 1
      local.get 3
      i32.const 1
      i32.add
      i32.store offset=8
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func (;268;) (type 9) (param i32 i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;269;) (type 9) (param i32 i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;270;) (type 9) (param i32 i32) (result i64)
    local.get 0
    i64.load8_u
  )
  (func (;271;) (type 9) (param i32 i32) (result i64)
    local.get 1
    local.get 0
    call 254
  )
  (func (;272;) (type 1) (param i32 i32) (result i32)
    (local i64)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 306
    local.tee 2
    i64.const 0
    i64.gt_s
    local.get 2
    i64.const 0
    i64.lt_s
    i32.sub
  )
  (func (;273;) (type 26))
  (func (;274;) (type 1) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 272
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;275;) (type 11) (param i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;276;) (type 38) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call 291
  )
  (func (;277;) (type 36) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 294
  )
  (func (;278;) (type 38) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call 295
  )
  (func (;279;) (type 39) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 300
  )
  (func (;280;) (type 39) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 305
  )
  (func (;281;) (type 11) (param i32) (result i64)
    local.get 0
    call 309
  )
  (func (;282;) (type 6) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 1
    call 265
  )
  (func (;283;) (type 6) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;284;) (type 6) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;285;) (type 6) (param i32 i32 i32)
    (local i64 i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 4
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 4
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;286;) (type 35) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 311
  )
  (func (;287;) (type 40) (param i32 i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 312
  )
  (func (;288;) (type 41) (param i32 i64 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 313
  )
  (func (;289;) (type 41) (param i32 i64 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 314
  )
  (func (;290;) (type 1) (param i32 i32) (result i32)
    local.get 1
    i32.const 1050244
    i32.const 15
    call 347
  )
  (func (;291;) (type 38) (param i32 i64) (result i64)
    local.get 1
    call 0
  )
  (func (;292;) (type 38) (param i32 i64) (result i64)
    local.get 1
    call 1
  )
  (func (;293;) (type 38) (param i32 i64) (result i64)
    local.get 1
    call 2
  )
  (func (;294;) (type 36) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 3
  )
  (func (;295;) (type 38) (param i32 i64) (result i64)
    local.get 1
    call 4
  )
  (func (;296;) (type 38) (param i32 i64) (result i64)
    local.get 1
    call 5
  )
  (func (;297;) (type 38) (param i32 i64) (result i64)
    local.get 1
    call 6
  )
  (func (;298;) (type 36) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 7
  )
  (func (;299;) (type 36) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 8
  )
  (func (;300;) (type 39) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call 9
  )
  (func (;301;) (type 11) (param i32) (result i64)
    call 10
  )
  (func (;302;) (type 36) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 11
  )
  (func (;303;) (type 11) (param i32) (result i64)
    call 15
  )
  (func (;304;) (type 36) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 18
  )
  (func (;305;) (type 39) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call 19
  )
  (func (;306;) (type 36) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 20
  )
  (func (;307;) (type 36) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 21
  )
  (func (;308;) (type 38) (param i32 i64) (result i64)
    local.get 1
    call 22
  )
  (func (;309;) (type 11) (param i32) (result i64)
    call 23
  )
  (func (;310;) (type 39) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call 24
  )
  (func (;311;) (type 35) (param i32 i32 i32) (result i64)
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
    call 13
  )
  (func (;312;) (type 40) (param i32 i32 i32 i32 i32) (result i64)
    block ;; label = @1
      local.get 2
      local.get 4
      i32.eq
      br_if 0 (;@1;)
      unreachable
    end
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
    call 12
  )
  (func (;313;) (type 41) (param i32 i64 i32 i32) (result i64)
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
    call 14
  )
  (func (;314;) (type 41) (param i32 i64 i32 i32) (result i64)
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
    call 16
  )
  (func (;315;) (type 35) (param i32 i32 i32) (result i64)
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
    call 17
  )
  (func (;316;) (type 2) (param i64) (result i64)
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;317;) (type 6) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        i64.const 0
        local.set 4
        loop ;; label = @3
          block ;; label = @4
            local.get 2
            br_if 0 (;@4;)
            local.get 0
            i32.const 0
            i32.store
            local.get 0
            local.get 4
            i64.const 8
            i64.shl
            i64.const 14
            i64.or
            i64.store offset=8
            br 3 (;@1;)
          end
          local.get 3
          i32.const 8
          i32.add
          local.get 1
          i32.load8_u
          call 326
          block ;; label = @4
            local.get 3
            i32.load8_u offset=8
            i32.const 3
            i32.eq
            br_if 0 (;@4;)
            local.get 0
            local.get 3
            i64.load offset=8
            i64.store offset=4 align=4
            local.get 0
            i32.const 1
            i32.store
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 2
          i32.const -1
          i32.add
          local.set 2
          local.get 4
          i64.const 6
          i64.shl
          local.get 3
          i64.load8_u offset=9
          i64.or
          local.set 4
          br 0 (;@3;)
        end
      end
      local.get 0
      local.get 2
      i32.store offset=8
      local.get 0
      i32.const 0
      i32.store8 offset=4
      local.get 0
      i32.const 1
      i32.store
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;318;) (type 20) (param i32 i64)
    (local i64)
    i64.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 6
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
  (func (;319;) (type 20) (param i32 i64)
    (local i64)
    i64.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 64
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
  (func (;320;) (type 13) (param i32 i32)
    local.get 0
    local.get 1
    i32.load
    i32.const 2
    i32.shl
    local.tee 1
    i32.load offset=1050448
    i32.store offset=4
    local.get 0
    local.get 1
    i32.load offset=1050488
    i32.store
  )
  (func (;321;) (type 13) (param i32 i32)
    local.get 0
    local.get 1
    i32.load
    i32.const 2
    i32.shl
    local.tee 1
    i32.load offset=1050528
    i32.store offset=4
    local.get 0
    local.get 1
    i32.load offset=1050568
    i32.store
  )
  (func (;322;) (type 5) (result i64)
    i64.const 34359740419
  )
  (func (;323;) (type 42) (param i64) (result i32)
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;324;) (type 20) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 63
    i64.shr_s
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 8
    i64.shr_s
    i64.store
  )
  (func (;325;) (type 42) (param i64) (result i32)
    local.get 0
    i64.const 1
    i64.eq
  )
  (func (;326;) (type 13) (param i32 i32)
    (local i32)
    i32.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i32.const 255
      i32.and
      i32.const 95
      i32.eq
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const -48
          i32.add
          i32.const 255
          i32.and
          i32.const 10
          i32.lt_u
          br_if 0 (;@3;)
          local.get 1
          i32.const -65
          i32.add
          i32.const 255
          i32.and
          i32.const 26
          i32.lt_u
          br_if 1 (;@2;)
          block ;; label = @4
            local.get 1
            i32.const -97
            i32.add
            i32.const 255
            i32.and
            i32.const 26
            i32.lt_u
            br_if 0 (;@4;)
            local.get 0
            local.get 1
            i32.store8 offset=1
            local.get 0
            i32.const 1
            i32.store8
            return
          end
          local.get 1
          i32.const -59
          i32.add
          local.set 2
          br 2 (;@1;)
        end
        local.get 1
        i32.const -46
        i32.add
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i32.const -53
      i32.add
      local.set 2
    end
    local.get 0
    i32.const 3
    i32.store8
    local.get 0
    local.get 2
    i32.store8 offset=1
  )
  (func (;327;) (type 1) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    local.get 1
    call 337
  )
  (func (;328;) (type 0) (param i32 i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    local.get 1
    local.get 2
    call 334
  )
  (func (;329;) (type 1) (param i32 i32) (result i32)
    (local i32 i64 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.load
    local.tee 3
    i32.wrap_i64
    local.tee 0
    i32.const 8
    i32.shr_u
    local.tee 4
    i32.store offset=48
    local.get 2
    local.get 3
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 5
    i32.store offset=52
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.const 2560
            i32.lt_u
            br_if 0 (;@4;)
            local.get 3
            i64.const 42949672960
            i64.lt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 4
            i32.store offset=92
            local.get 2
            i32.const 4
            i32.store offset=84
            local.get 2
            local.get 2
            i32.const 52
            i32.add
            i32.store offset=88
            local.get 2
            local.get 2
            i32.const 48
            i32.add
            i32.store offset=80
            local.get 1
            i32.const 1049062
            local.get 2
            i32.const 80
            i32.add
            call 328
            local.set 0
            br 3 (;@1;)
          end
          local.get 2
          local.get 4
          i32.store offset=56
          local.get 0
          i32.const 256
          i32.lt_u
          br_if 1 (;@2;)
          block ;; label = @4
            local.get 3
            i64.const 42949672960
            i64.lt_u
            br_if 0 (;@4;)
            local.get 2
            i32.const 32
            i32.add
            local.get 2
            i32.const 56
            i32.add
            call 321
            local.get 2
            local.get 2
            i64.load offset=32
            i64.store offset=72 align=4
            local.get 2
            i32.const 4
            i32.store offset=92
            local.get 2
            i32.const 5
            i32.store offset=84
            local.get 2
            local.get 2
            i32.const 52
            i32.add
            i32.store offset=88
            local.get 2
            local.get 2
            i32.const 72
            i32.add
            i32.store offset=80
            local.get 1
            i32.const 1049046
            local.get 2
            i32.const 80
            i32.add
            call 328
            local.set 0
            br 3 (;@1;)
          end
          local.get 2
          local.get 5
          i32.store offset=60
          local.get 2
          i32.const 24
          i32.add
          local.get 2
          i32.const 56
          i32.add
          call 321
          local.get 2
          local.get 2
          i64.load offset=24
          i64.store offset=64 align=4
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i32.const 60
          i32.add
          call 320
          local.get 2
          local.get 2
          i64.load offset=16
          i64.store offset=72 align=4
          local.get 2
          i32.const 5
          i32.store offset=92
          local.get 2
          i32.const 5
          i32.store offset=84
          local.get 2
          local.get 2
          i32.const 72
          i32.add
          i32.store offset=88
          local.get 2
          local.get 2
          i32.const 64
          i32.add
          i32.store offset=80
          local.get 1
          i32.const 1049079
          local.get 2
          i32.const 80
          i32.add
          call 328
          local.set 0
          br 2 (;@1;)
        end
        local.get 2
        local.get 5
        i32.store offset=64
        local.get 2
        i32.const 40
        i32.add
        local.get 2
        i32.const 64
        i32.add
        call 320
        local.get 2
        local.get 2
        i64.load offset=40
        i64.store offset=72 align=4
        local.get 2
        i32.const 5
        i32.store offset=92
        local.get 2
        i32.const 4
        i32.store offset=84
        local.get 2
        local.get 2
        i32.const 72
        i32.add
        i32.store offset=88
        local.get 2
        local.get 2
        i32.const 48
        i32.add
        i32.store offset=80
        local.get 1
        i32.const 1049094
        local.get 2
        i32.const 80
        i32.add
        call 328
        local.set 0
        br 1 (;@1;)
      end
      local.get 2
      i32.const 8
      i32.add
      local.get 2
      i32.const 56
      i32.add
      call 321
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=72 align=4
      local.get 2
      i32.const 4
      i32.store offset=92
      local.get 2
      i32.const 5
      i32.store offset=84
      local.get 2
      local.get 2
      i32.const 52
      i32.add
      i32.store offset=88
      local.get 2
      local.get 2
      i32.const 72
      i32.add
      i32.store offset=80
      local.get 1
      i32.const 1049046
      local.get 2
      i32.const 80
      i32.add
      call 328
      local.set 0
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
    local.get 0
  )
  (func (;330;) (type 11) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;331;) (type 20) (param i32 i64)
    (local i64)
    i64.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i64.const 72057594037927935
      i64.gt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      i64.store offset=8
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func (;332;) (type 18) (param i32 i64 i64)
    (local i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      i64.const 36028797018963968
      i64.add
      i64.const 72057594037927935
      i64.gt_u
      br_if 0 (;@1;)
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
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;333;) (type 42) (param i64) (result i32)
    (local i32)
    local.get 0
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
  )
  (func (;334;) (type 43) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          local.get 2
          i32.load8_u
          local.tee 5
          br_if 1 (;@2;)
          i32.const 0
          local.set 5
          br 2 (;@1;)
        end
        local.get 0
        local.get 2
        local.get 3
        i32.const 1
        i32.shr_u
        local.get 1
        i32.load offset=12
        call_indirect (type 0)
        local.set 5
        br 1 (;@1;)
      end
      local.get 1
      i32.load offset=12
      local.set 6
      i32.const 0
      local.set 7
      loop ;; label = @2
        local.get 2
        i32.const 1
        i32.add
        local.set 8
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 5
                  i32.const 24
                  i32.shl
                  i32.const 24
                  i32.shr_s
                  i32.const -1
                  i32.gt_s
                  br_if 0 (;@7;)
                  local.get 5
                  i32.const 255
                  i32.and
                  local.tee 9
                  i32.const 128
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 9
                  i32.const 192
                  i32.ne
                  br_if 3 (;@4;)
                  local.get 4
                  local.get 1
                  i32.store offset=4
                  local.get 4
                  local.get 0
                  i32.store
                  local.get 4
                  i64.const 1610612768
                  i64.store offset=8 align=4
                  local.get 3
                  local.get 7
                  i32.const 3
                  i32.shl
                  i32.add
                  local.tee 5
                  i32.load
                  local.get 4
                  local.get 5
                  i32.load offset=4
                  call_indirect (type 1)
                  i32.eqz
                  br_if 2 (;@5;)
                  i32.const 1
                  local.set 5
                  br 6 (;@1;)
                end
                block ;; label = @7
                  local.get 0
                  local.get 8
                  local.get 5
                  i32.const 255
                  i32.and
                  local.tee 5
                  local.get 6
                  call_indirect (type 0)
                  br_if 0 (;@7;)
                  local.get 8
                  local.get 5
                  i32.add
                  local.set 2
                  br 4 (;@3;)
                end
                i32.const 1
                local.set 5
                br 5 (;@1;)
              end
              block ;; label = @6
                local.get 0
                local.get 2
                i32.const 3
                i32.add
                local.tee 5
                local.get 2
                i32.load16_u offset=1 align=1
                local.tee 2
                local.get 6
                call_indirect (type 0)
                br_if 0 (;@6;)
                local.get 5
                local.get 2
                i32.add
                local.set 2
                br 3 (;@3;)
              end
              i32.const 1
              local.set 5
              br 4 (;@1;)
            end
            local.get 7
            i32.const 1
            i32.add
            local.set 7
            local.get 8
            local.set 2
            br 1 (;@3;)
          end
          i32.const 1610612768
          local.set 10
          block ;; label = @4
            local.get 5
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.const 5
            i32.add
            local.set 8
            local.get 2
            i32.load offset=1 align=1
            local.set 10
          end
          i32.const 0
          local.set 9
          block ;; label = @4
            block ;; label = @5
              local.get 5
              i32.const 2
              i32.and
              br_if 0 (;@5;)
              i32.const 0
              local.set 11
              local.get 8
              local.set 2
              br 1 (;@4;)
            end
            local.get 8
            i32.const 2
            i32.add
            local.set 2
            local.get 8
            i32.load16_u align=1
            local.set 11
          end
          block ;; label = @4
            block ;; label = @5
              local.get 5
              i32.const 4
              i32.and
              br_if 0 (;@5;)
              local.get 2
              local.set 8
              br 1 (;@4;)
            end
            local.get 2
            i32.const 2
            i32.add
            local.set 8
            local.get 2
            i32.load16_u align=1
            local.set 9
          end
          block ;; label = @4
            block ;; label = @5
              local.get 5
              i32.const 8
              i32.and
              br_if 0 (;@5;)
              local.get 8
              local.set 2
              br 1 (;@4;)
            end
            local.get 8
            i32.const 2
            i32.add
            local.set 2
            local.get 8
            i32.load16_u align=1
            local.set 7
          end
          block ;; label = @4
            local.get 5
            i32.const 16
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            local.get 11
            i32.const 65535
            i32.and
            i32.const 3
            i32.shl
            i32.add
            i32.load16_u offset=4
            local.set 11
          end
          block ;; label = @4
            local.get 5
            i32.const 32
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            local.get 9
            i32.const 65535
            i32.and
            i32.const 3
            i32.shl
            i32.add
            i32.load16_u offset=4
            local.set 9
          end
          local.get 4
          local.get 9
          i32.store16 offset=14
          local.get 4
          local.get 11
          i32.store16 offset=12
          local.get 4
          local.get 10
          i32.store offset=8
          local.get 4
          local.get 1
          i32.store offset=4
          local.get 4
          local.get 0
          i32.store
          block ;; label = @4
            local.get 3
            local.get 7
            i32.const 3
            i32.shl
            i32.add
            local.tee 5
            i32.load
            local.get 4
            local.get 5
            i32.load offset=4
            call_indirect (type 1)
            i32.eqz
            br_if 0 (;@4;)
            i32.const 1
            local.set 5
            br 3 (;@1;)
          end
          local.get 7
          i32.const 1
          i32.add
          local.set 7
        end
        local.get 2
        i32.load8_u
        local.tee 5
        br_if 0 (;@2;)
      end
      i32.const 0
      local.set 5
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 5
  )
  (func (;335;) (type 1) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 1)
  )
  (func (;336;) (type 44) (param i32 i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        br_if 0 (;@2;)
        local.get 5
        i32.const 1
        i32.add
        local.set 6
        local.get 0
        i32.load offset=8
        local.set 7
        i32.const 45
        local.set 8
        br 1 (;@1;)
      end
      i32.const 43
      i32.const 1114112
      local.get 0
      i32.load offset=8
      local.tee 7
      i32.const 2097152
      i32.and
      local.tee 1
      select
      local.set 8
      local.get 1
      i32.const 21
      i32.shr_u
      local.get 5
      i32.add
      local.set 6
    end
    block ;; label = @1
      block ;; label = @2
        local.get 7
        i32.const 8388608
        i32.and
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 16
          i32.lt_u
          br_if 0 (;@3;)
          local.get 2
          local.get 3
          call 346
          local.set 1
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 3
          br_if 0 (;@3;)
          i32.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 3
        i32.const 3
        i32.and
        local.set 9
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i32.const 4
            i32.ge_u
            br_if 0 (;@4;)
            i32.const 0
            local.set 10
            i32.const 0
            local.set 1
            br 1 (;@3;)
          end
          local.get 3
          i32.const 12
          i32.and
          local.set 11
          i32.const 0
          local.set 10
          i32.const 0
          local.set 1
          loop ;; label = @4
            local.get 1
            local.get 2
            local.get 10
            i32.add
            local.tee 12
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 12
            i32.const 1
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 12
            i32.const 2
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 12
            i32.const 3
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.set 1
            local.get 11
            local.get 10
            i32.const 4
            i32.add
            local.tee 10
            i32.ne
            br_if 0 (;@4;)
          end
        end
        local.get 9
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 10
        i32.add
        local.set 12
        loop ;; label = @3
          local.get 1
          local.get 12
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.set 1
          local.get 12
          i32.const 1
          i32.add
          local.set 12
          local.get 9
          i32.const -1
          i32.add
          local.tee 9
          br_if 0 (;@3;)
        end
      end
      local.get 1
      local.get 6
      i32.add
      local.set 6
    end
    block ;; label = @1
      block ;; label = @2
        local.get 6
        local.get 0
        i32.load16_u offset=12
        local.tee 11
        i32.ge_u
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 7
              i32.const 16777216
              i32.and
              br_if 0 (;@5;)
              local.get 11
              local.get 6
              i32.sub
              local.set 13
              i32.const 0
              local.set 1
              i32.const 0
              local.set 11
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 7
                    i32.const 29
                    i32.shr_u
                    i32.const 3
                    i32.and
                    br_table 2 (;@6;) 0 (;@8;) 1 (;@7;) 0 (;@8;) 2 (;@6;)
                  end
                  local.get 13
                  local.set 11
                  br 1 (;@6;)
                end
                local.get 13
                i32.const 65534
                i32.and
                i32.const 1
                i32.shr_u
                local.set 11
              end
              local.get 7
              i32.const 2097151
              i32.and
              local.set 6
              local.get 0
              i32.load offset=4
              local.set 9
              local.get 0
              i32.load
              local.set 10
              loop ;; label = @6
                local.get 1
                i32.const 65535
                i32.and
                local.get 11
                i32.const 65535
                i32.and
                i32.ge_u
                br_if 2 (;@4;)
                i32.const 1
                local.set 12
                local.get 1
                i32.const 1
                i32.add
                local.set 1
                local.get 10
                local.get 6
                local.get 9
                i32.load offset=16
                call_indirect (type 1)
                i32.eqz
                br_if 0 (;@6;)
                br 5 (;@1;)
              end
            end
            local.get 0
            local.get 0
            i64.load offset=8 align=4
            local.tee 14
            i32.wrap_i64
            i32.const -1612709888
            i32.and
            i32.const 536870960
            i32.or
            i32.store offset=8
            i32.const 1
            local.set 12
            local.get 0
            i32.load
            local.tee 10
            local.get 0
            i32.load offset=4
            local.tee 9
            local.get 8
            local.get 2
            local.get 3
            call 345
            br_if 3 (;@1;)
            i32.const 0
            local.set 1
            local.get 11
            local.get 6
            i32.sub
            i32.const 65535
            i32.and
            local.set 2
            loop ;; label = @5
              local.get 1
              i32.const 65535
              i32.and
              local.get 2
              i32.ge_u
              br_if 2 (;@3;)
              i32.const 1
              local.set 12
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              local.get 10
              i32.const 48
              local.get 9
              i32.load offset=16
              call_indirect (type 1)
              i32.eqz
              br_if 0 (;@5;)
              br 4 (;@1;)
            end
          end
          i32.const 1
          local.set 12
          local.get 10
          local.get 9
          local.get 8
          local.get 2
          local.get 3
          call 345
          br_if 2 (;@1;)
          local.get 10
          local.get 4
          local.get 5
          local.get 9
          i32.load offset=12
          call_indirect (type 0)
          br_if 2 (;@1;)
          i32.const 0
          local.set 1
          local.get 13
          local.get 11
          i32.sub
          i32.const 65535
          i32.and
          local.set 0
          loop ;; label = @4
            local.get 1
            i32.const 65535
            i32.and
            local.tee 2
            local.get 0
            i32.lt_u
            local.set 12
            local.get 2
            local.get 0
            i32.ge_u
            br_if 3 (;@1;)
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            local.get 10
            local.get 6
            local.get 9
            i32.load offset=16
            call_indirect (type 1)
            i32.eqz
            br_if 0 (;@4;)
            br 3 (;@1;)
          end
        end
        i32.const 1
        local.set 12
        local.get 10
        local.get 4
        local.get 5
        local.get 9
        i32.load offset=12
        call_indirect (type 0)
        br_if 1 (;@1;)
        local.get 0
        local.get 14
        i64.store offset=8 align=4
        i32.const 0
        return
      end
      i32.const 1
      local.set 12
      local.get 0
      i32.load
      local.tee 1
      local.get 0
      i32.load offset=4
      local.tee 10
      local.get 8
      local.get 2
      local.get 3
      call 345
      br_if 0 (;@1;)
      local.get 1
      local.get 4
      local.get 5
      local.get 10
      i32.load offset=12
      call_indirect (type 0)
      local.set 12
    end
    local.get 12
  )
  (func (;337;) (type 0) (param i32 i32 i32) (result i32)
    local.get 2
    local.get 0
    local.get 1
    call 338
  )
  (func (;338;) (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=8
        local.tee 3
        i32.const 402653184
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  i32.const 268435456
                  i32.and
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 0
                  i32.load16_u offset=14
                  local.tee 4
                  br_if 1 (;@6;)
                  i32.const 0
                  local.set 2
                  br 2 (;@5;)
                end
                block ;; label = @7
                  local.get 2
                  i32.const 16
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 1
                  local.get 2
                  call 346
                  local.set 5
                  br 4 (;@3;)
                end
                block ;; label = @7
                  local.get 2
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 5
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 3
                i32.and
                local.set 6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i32.const 4
                    i32.ge_u
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 7
                    i32.const 0
                    local.set 5
                    br 1 (;@7;)
                  end
                  local.get 2
                  i32.const 12
                  i32.and
                  local.set 4
                  i32.const 0
                  local.set 7
                  i32.const 0
                  local.set 5
                  loop ;; label = @8
                    local.get 5
                    local.get 1
                    local.get 7
                    i32.add
                    local.tee 8
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 8
                    i32.const 1
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 8
                    i32.const 2
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 8
                    i32.const 3
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.set 5
                    local.get 4
                    local.get 7
                    i32.const 4
                    i32.add
                    local.tee 7
                    i32.ne
                    br_if 0 (;@8;)
                  end
                end
                local.get 6
                i32.eqz
                br_if 3 (;@3;)
                local.get 1
                local.get 7
                i32.add
                local.set 8
                loop ;; label = @7
                  local.get 5
                  local.get 8
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 5
                  local.get 8
                  i32.const 1
                  i32.add
                  local.set 8
                  local.get 6
                  i32.const -1
                  i32.add
                  local.tee 6
                  br_if 0 (;@7;)
                  br 4 (;@3;)
                end
              end
              local.get 1
              local.get 2
              i32.add
              local.set 6
              i32.const 0
              local.set 2
              local.get 1
              local.set 8
              local.get 4
              local.set 7
              loop ;; label = @6
                local.get 8
                local.tee 5
                local.get 6
                i32.eq
                br_if 2 (;@4;)
                block ;; label = @7
                  block ;; label = @8
                    local.get 5
                    i32.load8_s
                    local.tee 8
                    i32.const -1
                    i32.le_s
                    br_if 0 (;@8;)
                    local.get 5
                    i32.const 1
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                  block ;; label = @8
                    local.get 8
                    i32.const -32
                    i32.ge_u
                    br_if 0 (;@8;)
                    local.get 5
                    i32.const 2
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                  block ;; label = @8
                    local.get 8
                    i32.const -16
                    i32.ge_u
                    br_if 0 (;@8;)
                    local.get 5
                    i32.const 3
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                  local.get 5
                  i32.const 4
                  i32.add
                  local.set 8
                end
                local.get 8
                local.get 5
                i32.sub
                local.get 2
                i32.add
                local.set 2
                local.get 7
                i32.const -1
                i32.add
                local.tee 7
                br_if 0 (;@6;)
              end
            end
            i32.const 0
            local.set 7
          end
          local.get 4
          local.get 7
          i32.sub
          local.set 5
        end
        local.get 5
        local.get 0
        i32.load16_u offset=12
        local.tee 8
        i32.ge_u
        br_if 0 (;@2;)
        local.get 8
        local.get 5
        i32.sub
        local.set 9
        i32.const 0
        local.set 5
        i32.const 0
        local.set 4
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.const 29
              i32.shr_u
              i32.const 3
              i32.and
              br_table 2 (;@3;) 0 (;@5;) 1 (;@4;) 2 (;@3;) 2 (;@3;)
            end
            local.get 9
            local.set 4
            br 1 (;@3;)
          end
          local.get 9
          i32.const 65534
          i32.and
          i32.const 1
          i32.shr_u
          local.set 4
        end
        local.get 3
        i32.const 2097151
        i32.and
        local.set 6
        local.get 0
        i32.load offset=4
        local.set 7
        local.get 0
        i32.load
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 5
            i32.const 65535
            i32.and
            local.get 4
            i32.const 65535
            i32.and
            i32.ge_u
            br_if 1 (;@3;)
            i32.const 1
            local.set 8
            local.get 5
            i32.const 1
            i32.add
            local.set 5
            local.get 0
            local.get 6
            local.get 7
            i32.load offset=16
            call_indirect (type 1)
            br_if 3 (;@1;)
            br 0 (;@4;)
          end
        end
        i32.const 1
        local.set 8
        local.get 0
        local.get 1
        local.get 2
        local.get 7
        i32.load offset=12
        call_indirect (type 0)
        br_if 1 (;@1;)
        i32.const 0
        local.set 5
        local.get 9
        local.get 4
        i32.sub
        i32.const 65535
        i32.and
        local.set 2
        loop ;; label = @3
          local.get 5
          i32.const 65535
          i32.and
          local.tee 4
          local.get 2
          i32.lt_u
          local.set 8
          local.get 4
          local.get 2
          i32.ge_u
          br_if 2 (;@1;)
          local.get 5
          i32.const 1
          i32.add
          local.set 5
          local.get 0
          local.get 6
          local.get 7
          i32.load offset=16
          call_indirect (type 1)
          br_if 2 (;@1;)
          br 0 (;@3;)
        end
      end
      local.get 0
      i32.load
      local.get 1
      local.get 2
      local.get 0
      i32.load offset=4
      i32.load offset=12
      call_indirect (type 0)
      local.set 8
    end
    local.get 8
  )
  (func (;339;) (type 1) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call 338
  )
  (func (;340;) (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    local.set 3
    local.get 2
    local.set 4
    block ;; label = @1
      local.get 0
      i32.const 1000
      i32.lt_u
      br_if 0 (;@1;)
      local.get 1
      i32.const -4
      i32.add
      local.set 5
      i32.const 0
      local.set 6
      local.get 0
      local.set 7
      block ;; label = @2
        block ;; label = @3
          loop ;; label = @4
            local.get 7
            local.get 7
            i32.const 10000
            i32.div_u
            local.tee 3
            i32.const 10000
            i32.mul
            i32.sub
            local.tee 8
            i32.const 65535
            i32.and
            i32.const 100
            i32.div_u
            local.set 9
            block ;; label = @5
              block ;; label = @6
                local.get 2
                local.get 6
                i32.add
                local.tee 4
                i32.const -4
                i32.add
                local.get 2
                i32.ge_u
                br_if 0 (;@6;)
                local.get 5
                local.get 2
                i32.add
                local.tee 10
                local.get 9
                i32.const 1
                i32.shl
                local.tee 11
                i32.load8_u offset=1050608
                i32.store8
                local.get 4
                i32.const -3
                i32.add
                local.get 2
                i32.lt_u
                br_if 1 (;@5;)
                local.get 4
                i32.const -3
                i32.add
                local.get 2
                i32.const 1050808
                call 342
                unreachable
              end
              local.get 4
              i32.const -4
              i32.add
              local.get 2
              i32.const 1050808
              call 342
              unreachable
            end
            local.get 10
            i32.const 1
            i32.add
            local.get 11
            i32.const 1050609
            i32.add
            i32.load8_u
            i32.store8
            block ;; label = @5
              local.get 4
              i32.const -2
              i32.add
              local.get 2
              i32.ge_u
              br_if 0 (;@5;)
              local.get 10
              i32.const 2
              i32.add
              local.get 8
              local.get 9
              i32.const 100
              i32.mul
              i32.sub
              i32.const 1
              i32.shl
              i32.const 131070
              i32.and
              local.tee 9
              i32.load8_u offset=1050608
              i32.store8
              local.get 4
              i32.const -1
              i32.add
              local.get 2
              i32.ge_u
              br_if 2 (;@3;)
              local.get 10
              i32.const 3
              i32.add
              local.get 9
              i32.const 1050609
              i32.add
              i32.load8_u
              i32.store8
              local.get 5
              i32.const -4
              i32.add
              local.set 5
              local.get 6
              i32.const -4
              i32.add
              local.set 6
              local.get 7
              i32.const 9999999
              i32.gt_u
              local.set 4
              local.get 3
              local.set 7
              local.get 4
              i32.eqz
              br_if 3 (;@2;)
              br 1 (;@4;)
            end
          end
          local.get 4
          i32.const -2
          i32.add
          local.get 2
          i32.const 1050808
          call 342
          unreachable
        end
        local.get 4
        i32.const -1
        i32.add
        local.get 2
        i32.const 1050808
        call 342
        unreachable
      end
      local.get 2
      local.get 6
      i32.add
      local.set 4
    end
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        local.get 3
        local.set 10
        local.get 4
        local.set 7
        br 1 (;@1;)
      end
      local.get 3
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.set 10
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i32.const -2
          i32.add
          local.tee 7
          local.get 2
          i32.ge_u
          br_if 0 (;@3;)
          local.get 1
          local.get 7
          i32.add
          local.get 3
          local.get 10
          i32.const 100
          i32.mul
          i32.sub
          i32.const 65535
          i32.and
          i32.const 1
          i32.shl
          local.tee 6
          i32.load8_u offset=1050608
          i32.store8
          local.get 4
          i32.const -1
          i32.add
          local.tee 4
          local.get 2
          i32.ge_u
          br_if 1 (;@2;)
          local.get 1
          local.get 4
          i32.add
          local.get 6
          i32.const 1050609
          i32.add
          i32.load8_u
          i32.store8
          br 2 (;@1;)
        end
        local.get 7
        local.get 2
        i32.const 1050808
        call 342
        unreachable
      end
      local.get 4
      local.get 2
      i32.const 1050808
      call 342
      unreachable
    end
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.eqz
        br_if 0 (;@2;)
        local.get 10
        i32.eqz
        br_if 1 (;@1;)
      end
      block ;; label = @2
        local.get 7
        i32.const -1
        i32.add
        local.tee 7
        local.get 2
        i32.lt_u
        br_if 0 (;@2;)
        local.get 7
        local.get 2
        i32.const 1050808
        call 342
        unreachable
      end
      local.get 1
      local.get 7
      i32.add
      local.get 10
      i32.const 1
      i32.shl
      i32.load8_u offset=1050609
      i32.store8
    end
    local.get 7
  )
  (func (;341;) (type 6) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=16
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.const 1
    i32.store16 offset=28
    local.get 3
    local.get 2
    i32.store offset=24
    local.get 3
    local.get 3
    i32.const 12
    i32.add
    i32.store offset=20
    local.get 3
    i32.const 20
    i32.add
    call 231
    unreachable
  )
  (func (;342;) (type 6) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=12
    local.get 3
    local.get 0
    i32.store offset=8
    local.get 3
    i32.const 6
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.tee 4
    local.get 3
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=24
    local.get 3
    local.get 4
    local.get 3
    i32.const 12
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=16
    i32.const 1048576
    local.get 3
    i32.const 16
    i32.add
    local.get 2
    call 341
    unreachable
  )
  (func (;343;) (type 1) (param i32 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    local.get 0
    i32.load
    local.tee 0
    i32.const -1
    i32.xor
    i32.const 31
    i32.shr_u
    i32.const 1
    i32.const 0
    local.get 2
    i32.const 6
    i32.add
    local.get 0
    local.get 0
    i32.const 31
    i32.shr_s
    local.tee 3
    i32.xor
    local.get 3
    i32.sub
    local.get 2
    i32.const 6
    i32.add
    i32.const 10
    call 340
    local.tee 0
    i32.add
    i32.const 10
    local.get 0
    i32.sub
    call 336
    local.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;344;) (type 1) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i32.const 1
    i32.const 1
    i32.const 0
    local.get 2
    i32.const 6
    i32.add
    local.get 0
    i32.load
    local.get 2
    i32.const 6
    i32.add
    i32.const 10
    call 340
    local.tee 0
    i32.add
    i32.const 10
    local.get 0
    i32.sub
    call 336
    local.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;345;) (type 45) (param i32 i32 i32 i32 i32) (result i32)
    block ;; label = @1
      local.get 2
      i32.const 1114112
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 1
      i32.load offset=16
      call_indirect (type 1)
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      return
    end
    block ;; label = @1
      local.get 3
      br_if 0 (;@1;)
      i32.const 0
      return
    end
    local.get 0
    local.get 3
    local.get 4
    local.get 1
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;346;) (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 0
        i32.const 3
        i32.add
        i32.const -4
        i32.and
        local.tee 2
        local.get 0
        i32.sub
        local.tee 3
        i32.lt_u
        br_if 0 (;@2;)
        local.get 1
        local.get 3
        i32.sub
        local.tee 4
        i32.const 4
        i32.lt_u
        br_if 0 (;@2;)
        local.get 4
        i32.const 3
        i32.and
        local.set 5
        i32.const 0
        local.set 6
        i32.const 0
        local.set 1
        block ;; label = @3
          local.get 2
          local.get 0
          i32.eq
          br_if 0 (;@3;)
          i32.const 0
          local.set 7
          i32.const 0
          local.set 1
          block ;; label = @4
            local.get 0
            local.get 2
            i32.sub
            local.tee 8
            i32.const -4
            i32.gt_u
            br_if 0 (;@4;)
            i32.const 0
            local.set 7
            i32.const 0
            local.set 1
            loop ;; label = @5
              local.get 1
              local.get 0
              local.get 7
              i32.add
              local.tee 2
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 2
              i32.const 1
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 2
              i32.const 2
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 2
              i32.const 3
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.set 1
              local.get 7
              i32.const 4
              i32.add
              local.tee 7
              br_if 0 (;@5;)
            end
          end
          local.get 0
          local.get 7
          i32.add
          local.set 2
          loop ;; label = @4
            local.get 1
            local.get 2
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.set 1
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 8
            i32.const 1
            i32.add
            local.tee 8
            br_if 0 (;@4;)
          end
        end
        local.get 0
        local.get 3
        i32.add
        local.set 8
        block ;; label = @3
          local.get 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 8
          local.get 4
          i32.const 2147483644
          i32.and
          i32.add
          local.tee 2
          i32.load8_s
          i32.const -65
          i32.gt_s
          local.set 6
          local.get 5
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          local.get 2
          i32.load8_s offset=1
          i32.const -65
          i32.gt_s
          i32.add
          local.set 6
          local.get 5
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          local.get 2
          i32.load8_s offset=2
          i32.const -65
          i32.gt_s
          i32.add
          local.set 6
        end
        local.get 4
        i32.const 2
        i32.shr_u
        local.set 3
        local.get 6
        local.get 1
        i32.add
        local.set 7
        loop ;; label = @3
          local.get 8
          local.set 4
          local.get 3
          i32.eqz
          br_if 2 (;@1;)
          local.get 3
          i32.const 192
          local.get 3
          i32.const 192
          i32.lt_u
          select
          local.tee 6
          i32.const 3
          i32.and
          local.set 5
          block ;; label = @4
            block ;; label = @5
              local.get 6
              i32.const 2
              i32.shl
              local.tee 9
              i32.const 1008
              i32.and
              local.tee 1
              br_if 0 (;@5;)
              i32.const 0
              local.set 2
              br 1 (;@4;)
            end
            local.get 4
            local.get 1
            i32.add
            local.set 0
            i32.const 0
            local.set 2
            local.get 4
            local.set 1
            loop ;; label = @5
              local.get 1
              i32.const 12
              i32.add
              i32.load
              local.tee 8
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 8
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 1
              i32.const 8
              i32.add
              i32.load
              local.tee 8
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 8
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 1
              i32.const 4
              i32.add
              i32.load
              local.tee 8
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 8
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 1
              i32.load
              local.tee 8
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 8
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 2
              i32.add
              i32.add
              i32.add
              i32.add
              local.set 2
              local.get 1
              i32.const 16
              i32.add
              local.tee 1
              local.get 0
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 3
          local.get 6
          i32.sub
          local.set 3
          local.get 4
          local.get 9
          i32.add
          local.set 8
          local.get 2
          i32.const 8
          i32.shr_u
          i32.const 16711935
          i32.and
          local.get 2
          i32.const 16711935
          i32.and
          i32.add
          i32.const 65537
          i32.mul
          i32.const 16
          i32.shr_u
          local.get 7
          i32.add
          local.set 7
          local.get 5
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 4
        local.get 6
        i32.const 252
        i32.and
        i32.const 2
        i32.shl
        i32.add
        local.tee 2
        i32.load
        local.tee 1
        i32.const -1
        i32.xor
        i32.const 7
        i32.shr_u
        local.get 1
        i32.const 6
        i32.shr_u
        i32.or
        i32.const 16843009
        i32.and
        local.set 1
        block ;; label = @3
          local.get 5
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=4
          local.tee 8
          i32.const -1
          i32.xor
          i32.const 7
          i32.shr_u
          local.get 8
          i32.const 6
          i32.shr_u
          i32.or
          i32.const 16843009
          i32.and
          local.get 1
          i32.add
          local.set 1
          local.get 5
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=8
          local.tee 2
          i32.const -1
          i32.xor
          i32.const 7
          i32.shr_u
          local.get 2
          i32.const 6
          i32.shr_u
          i32.or
          i32.const 16843009
          i32.and
          local.get 1
          i32.add
          local.set 1
        end
        local.get 1
        i32.const 8
        i32.shr_u
        i32.const 459007
        i32.and
        local.get 1
        i32.const 16711935
        i32.and
        i32.add
        i32.const 65537
        i32.mul
        i32.const 16
        i32.shr_u
        local.get 7
        i32.add
        local.set 7
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 1
        br_if 0 (;@2;)
        i32.const 0
        return
      end
      local.get 1
      i32.const 3
      i32.and
      local.set 8
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 4
          i32.ge_u
          br_if 0 (;@3;)
          i32.const 0
          local.set 2
          i32.const 0
          local.set 7
          br 1 (;@2;)
        end
        local.get 1
        i32.const -4
        i32.and
        local.set 3
        i32.const 0
        local.set 2
        i32.const 0
        local.set 7
        loop ;; label = @3
          local.get 7
          local.get 0
          local.get 2
          i32.add
          local.tee 1
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.get 1
          i32.const 1
          i32.add
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.get 1
          i32.const 2
          i32.add
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.get 1
          i32.const 3
          i32.add
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.set 7
          local.get 3
          local.get 2
          i32.const 4
          i32.add
          local.tee 2
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 8
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i32.add
      local.set 1
      loop ;; label = @2
        local.get 7
        local.get 1
        i32.load8_s
        i32.const -65
        i32.gt_s
        i32.add
        local.set 7
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 8
        i32.const -1
        i32.add
        local.tee 8
        br_if 0 (;@2;)
      end
    end
    local.get 7
  )
  (func (;347;) (type 0) (param i32 i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 2
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;348;) (type 17) (param i32 i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    i32.store offset=4
    local.get 5
    local.get 0
    i32.store
    local.get 5
    local.get 3
    i32.store offset=12
    local.get 5
    local.get 2
    i32.store offset=8
    local.get 5
    i32.const 7
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=24
    local.get 5
    i32.const 8
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i64.extend_i32_u
    i64.or
    i64.store offset=16
    i32.const 1048631
    local.get 5
    i32.const 16
    i32.add
    local.get 4
    call 341
    unreachable
  )
  (func (;349;) (type 15) (param i32)
    i32.const 1050824
    i32.const 67
    local.get 0
    call 341
    unreachable
  )
  (func (;350;) (type 46) (param i32 i64 i64 i64 i64)
    (local i32 i64 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 5
    global.set 0
    i64.const 0
    local.set 6
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i64.clz
            local.get 3
            i64.clz
            i64.const 64
            i64.add
            local.get 4
            i64.const 0
            i64.ne
            select
            i32.wrap_i64
            local.tee 7
            local.get 2
            i64.clz
            local.get 1
            i64.clz
            i64.const 64
            i64.add
            local.get 2
            i64.const 0
            i64.ne
            select
            i32.wrap_i64
            local.tee 8
            i32.le_u
            br_if 0 (;@4;)
            local.get 8
            i32.const 63
            i32.gt_u
            br_if 1 (;@3;)
            local.get 7
            i32.const 95
            i32.gt_u
            br_if 2 (;@2;)
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 7
                  local.get 8
                  i32.sub
                  i32.const 32
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 5
                  i32.const 160
                  i32.add
                  local.get 3
                  local.get 4
                  i32.const 96
                  local.get 7
                  i32.sub
                  local.tee 9
                  call 351
                  local.get 5
                  i64.load32_u offset=160
                  i64.const 1
                  i64.add
                  local.set 10
                  i64.const 0
                  local.set 11
                  i64.const 0
                  local.set 6
                  br 1 (;@6;)
                end
                local.get 5
                i32.const 48
                i32.add
                local.get 1
                local.get 2
                i32.const 64
                local.get 8
                i32.sub
                local.tee 8
                call 351
                local.get 5
                i32.const 32
                i32.add
                local.get 3
                local.get 4
                local.get 8
                call 351
                i64.const 0
                local.set 6
                local.get 5
                local.get 3
                i64.const 0
                local.get 5
                i64.load offset=48
                local.get 5
                i64.load offset=32
                i64.div_u
                local.tee 12
                i64.const 0
                call 353
                local.get 5
                i32.const 16
                i32.add
                local.get 4
                i64.const 0
                local.get 12
                i64.const 0
                call 353
                local.get 5
                i64.load
                local.set 10
                block ;; label = @7
                  local.get 5
                  i64.load offset=24
                  local.get 5
                  i64.load offset=8
                  local.tee 13
                  local.get 5
                  i64.load offset=16
                  i64.add
                  local.tee 11
                  local.get 13
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  i64.const 0
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 1
                  local.get 10
                  i64.lt_u
                  local.tee 8
                  local.get 2
                  local.get 11
                  i64.lt_u
                  local.get 2
                  local.get 11
                  i64.eq
                  select
                  i32.eqz
                  br_if 2 (;@5;)
                end
                local.get 4
                local.get 2
                i64.add
                local.get 3
                local.get 1
                i64.add
                local.tee 1
                local.get 3
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.get 11
                i64.sub
                local.get 1
                local.get 10
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.set 2
                local.get 12
                i64.const -1
                i64.add
                local.set 12
                local.get 1
                local.get 10
                i64.sub
                local.set 1
                br 5 (;@1;)
              end
              block ;; label = @6
                block ;; label = @7
                  loop ;; label = @8
                    local.get 5
                    i32.const 144
                    i32.add
                    local.get 1
                    local.get 2
                    i32.const 64
                    local.get 8
                    i32.sub
                    local.tee 8
                    call 351
                    local.get 5
                    i64.load offset=144
                    local.set 12
                    block ;; label = @9
                      local.get 8
                      local.get 9
                      i32.ge_u
                      br_if 0 (;@9;)
                      local.get 5
                      i32.const 80
                      i32.add
                      local.get 3
                      local.get 4
                      local.get 8
                      call 351
                      local.get 5
                      i32.const 64
                      i32.add
                      local.get 3
                      local.get 4
                      local.get 12
                      local.get 5
                      i64.load offset=80
                      i64.div_u
                      local.tee 13
                      i64.const 0
                      call 353
                      block ;; label = @10
                        local.get 1
                        local.get 5
                        i64.load offset=64
                        local.tee 10
                        i64.lt_u
                        local.tee 8
                        local.get 2
                        local.get 5
                        i64.load offset=72
                        local.tee 12
                        i64.lt_u
                        local.get 2
                        local.get 12
                        i64.eq
                        select
                        br_if 0 (;@10;)
                        local.get 2
                        local.get 12
                        i64.sub
                        local.get 8
                        i64.extend_i32_u
                        i64.sub
                        local.set 2
                        local.get 1
                        local.get 10
                        i64.sub
                        local.set 1
                        local.get 6
                        local.get 11
                        local.get 13
                        i64.add
                        local.tee 12
                        local.get 11
                        i64.lt_u
                        i64.extend_i32_u
                        i64.add
                        local.set 6
                        br 9 (;@1;)
                      end
                      local.get 2
                      local.get 4
                      i64.add
                      local.get 1
                      local.get 3
                      i64.add
                      local.tee 4
                      local.get 1
                      i64.lt_u
                      i64.extend_i32_u
                      i64.add
                      local.get 12
                      i64.sub
                      local.get 4
                      local.get 10
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.set 2
                      local.get 4
                      local.get 10
                      i64.sub
                      local.set 1
                      local.get 6
                      local.get 13
                      local.get 11
                      i64.add
                      i64.const -1
                      i64.add
                      local.tee 12
                      local.get 11
                      i64.lt_u
                      i64.extend_i32_u
                      i64.add
                      local.set 6
                      br 8 (;@1;)
                    end
                    local.get 5
                    i32.const 128
                    i32.add
                    local.get 12
                    local.get 10
                    i64.div_u
                    local.tee 12
                    i64.const 0
                    local.get 8
                    local.get 9
                    i32.sub
                    local.tee 8
                    call 354
                    local.get 5
                    i32.const 112
                    i32.add
                    local.get 3
                    local.get 4
                    local.get 12
                    i64.const 0
                    call 353
                    local.get 5
                    i32.const 96
                    i32.add
                    local.get 5
                    i64.load offset=112
                    local.get 5
                    i64.load offset=120
                    local.get 8
                    call 354
                    local.get 5
                    i64.load offset=136
                    local.get 6
                    i64.add
                    local.get 5
                    i64.load offset=128
                    local.tee 6
                    local.get 11
                    i64.add
                    local.tee 11
                    local.get 6
                    i64.lt_u
                    i64.extend_i32_u
                    i64.add
                    local.set 6
                    block ;; label = @9
                      local.get 7
                      local.get 2
                      local.get 5
                      i64.load offset=104
                      i64.sub
                      local.get 1
                      local.get 5
                      i64.load offset=96
                      local.tee 12
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 2
                      i64.clz
                      local.get 1
                      local.get 12
                      i64.sub
                      local.tee 1
                      i64.clz
                      i64.const 64
                      i64.add
                      local.get 2
                      i64.const 0
                      i64.ne
                      select
                      i32.wrap_i64
                      local.tee 8
                      i32.le_u
                      br_if 0 (;@9;)
                      local.get 8
                      i32.const 63
                      i32.gt_u
                      br_if 2 (;@7;)
                      br 1 (;@8;)
                    end
                  end
                  local.get 1
                  local.get 3
                  i64.lt_u
                  local.tee 8
                  local.get 2
                  local.get 4
                  i64.lt_u
                  local.get 2
                  local.get 4
                  i64.eq
                  select
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 11
                  local.set 12
                  br 6 (;@1;)
                end
                local.get 1
                local.get 1
                local.get 3
                i64.div_u
                local.tee 2
                local.get 3
                i64.mul
                i64.sub
                local.set 1
                local.get 6
                local.get 11
                local.get 2
                i64.add
                local.tee 12
                local.get 11
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.set 6
                i64.const 0
                local.set 2
                br 5 (;@1;)
              end
              local.get 2
              local.get 4
              i64.sub
              local.get 8
              i64.extend_i32_u
              i64.sub
              local.set 2
              local.get 1
              local.get 3
              i64.sub
              local.set 1
              local.get 6
              local.get 11
              i64.const 1
              i64.add
              local.tee 12
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.set 6
              br 4 (;@1;)
            end
            local.get 2
            local.get 11
            i64.sub
            local.get 8
            i64.extend_i32_u
            i64.sub
            local.set 2
            local.get 1
            local.get 10
            i64.sub
            local.set 1
            i64.const 0
            local.set 6
            br 3 (;@1;)
          end
          local.get 2
          local.get 4
          i64.const 0
          local.get 1
          local.get 3
          i64.ge_u
          local.get 2
          local.get 4
          i64.ge_u
          local.get 2
          local.get 4
          i64.eq
          select
          local.tee 8
          select
          i64.sub
          local.get 1
          local.get 3
          i64.const 0
          local.get 8
          select
          local.tee 4
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.set 2
          local.get 1
          local.get 4
          i64.sub
          local.set 1
          local.get 8
          i64.extend_i32_u
          local.set 12
          br 2 (;@1;)
        end
        local.get 1
        local.get 1
        local.get 3
        i64.div_u
        local.tee 12
        local.get 3
        i64.mul
        i64.sub
        local.set 1
        i64.const 0
        local.set 6
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 2
      local.get 2
      local.get 3
      i64.const 4294967295
      i64.and
      local.tee 4
      i64.div_u
      local.tee 6
      local.get 3
      i64.mul
      i64.sub
      i64.const 32
      i64.shl
      local.get 1
      i64.const 32
      i64.shr_u
      local.tee 12
      i64.or
      local.get 4
      i64.div_u
      local.tee 2
      i64.const 32
      i64.shl
      local.get 12
      local.get 2
      local.get 3
      i64.mul
      i64.sub
      i64.const 32
      i64.shl
      local.get 1
      i64.const 4294967295
      i64.and
      i64.or
      local.tee 1
      local.get 4
      i64.div_u
      local.tee 3
      i64.or
      local.set 12
      local.get 1
      local.get 3
      local.get 4
      i64.mul
      i64.sub
      local.set 1
      local.get 2
      i64.const 32
      i64.shr_u
      local.get 6
      i64.or
      local.set 6
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 12
    i64.store
    local.get 0
    local.get 2
    i64.store offset=24
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 5
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;351;) (type 47) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 64
        i32.and
        br_if 0 (;@2;)
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
  (func (;352;) (type 48) (param i32 i64 i64 i64 i64 i32)
    (local i32 i64 i64 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    i64.const 0
    local.set 7
    i64.const 0
    local.set 8
    i32.const 0
    local.set 9
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 4
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      i64.const 0
      local.get 3
      i64.sub
      local.get 3
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 9
      select
      local.set 7
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 10
      select
      local.set 8
      i64.const 0
      local.get 4
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 4
      local.get 9
      select
      local.set 3
      local.get 4
      local.get 2
      i64.xor
      local.set 4
      block ;; label = @2
        block ;; label = @3
          i64.const 0
          local.get 2
          local.get 1
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          local.get 2
          local.get 10
          select
          local.tee 2
          i64.eqz
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 3
            i64.eqz
            br_if 0 (;@4;)
            local.get 6
            i32.const 80
            i32.add
            local.get 7
            local.get 3
            local.get 8
            local.get 2
            call 353
            i32.const 1
            local.set 9
            local.get 6
            i64.load offset=88
            local.set 1
            local.get 6
            i64.load offset=80
            local.set 2
            br 2 (;@2;)
          end
          local.get 6
          i32.const 64
          i32.add
          local.get 7
          local.get 3
          local.get 8
          i64.const 0
          call 353
          local.get 6
          i32.const 48
          i32.add
          local.get 7
          local.get 3
          local.get 2
          i64.const 0
          call 353
          local.get 6
          i64.load offset=48
          local.tee 2
          local.get 6
          i64.load offset=72
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          local.get 6
          i64.load offset=56
          i64.const 0
          i64.ne
          i32.or
          local.set 9
          local.get 6
          i64.load offset=64
          local.set 2
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 3
          i64.eqz
          br_if 0 (;@3;)
          local.get 6
          i32.const 32
          i32.add
          local.get 7
          i64.const 0
          local.get 8
          local.get 2
          call 353
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          local.get 2
          call 353
          local.get 6
          i64.load offset=16
          local.tee 2
          local.get 6
          i64.load offset=40
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          local.get 6
          i64.load offset=24
          i64.const 0
          i64.ne
          i32.or
          local.set 9
          local.get 6
          i64.load offset=32
          local.set 2
          br 1 (;@2;)
        end
        local.get 6
        local.get 7
        local.get 3
        local.get 8
        local.get 2
        call 353
        i32.const 0
        local.set 9
        local.get 6
        i64.load offset=8
        local.set 1
        local.get 6
        i64.load
        local.set 2
      end
      i64.const 0
      local.get 2
      i64.sub
      local.get 2
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 10
      select
      local.set 8
      i64.const 0
      local.get 1
      local.get 2
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 10
      select
      local.tee 7
      local.get 4
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 9
    end
    local.get 0
    local.get 8
    i64.store
    local.get 5
    local.get 9
    i32.store
    local.get 0
    local.get 7
    i64.store offset=8
    local.get 6
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;353;) (type 46) (param i32 i64 i64 i64 i64)
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
    local.get 3
    i64.const 32
    i64.shr_u
    local.tee 8
    local.get 6
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
    local.get 10
    local.get 7
    i64.lt_u
    i64.extend_i32_u
    i64.add
    local.get 4
    local.get 1
    i64.mul
    local.get 3
    local.get 2
    i64.mul
    i64.add
    i64.add
    i64.store offset=8
  )
  (func (;354;) (type 47) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 64
        i32.and
        br_if 0 (;@2;)
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
  (func (;355;) (type 46) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 6
    select
    i64.const 0
    local.get 2
    local.get 1
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 2
    local.get 6
    select
    i64.const 0
    local.get 3
    i64.sub
    local.get 3
    local.get 4
    i64.const 0
    i64.lt_s
    local.tee 6
    select
    i64.const 0
    local.get 4
    local.get 3
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 4
    local.get 6
    select
    call 350
    local.get 5
    i64.load offset=8
    local.set 3
    local.get 0
    i64.const 0
    local.get 5
    i64.load
    local.tee 1
    i64.sub
    local.get 1
    local.get 4
    local.get 2
    i64.xor
    i64.const 0
    i64.lt_s
    local.tee 6
    select
    i64.store
    local.get 0
    i64.const 0
    local.get 3
    local.get 1
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 3
    local.get 6
    select
    i64.store offset=8
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) " index out of bounds: the len is \c0\12 but the index is \c0\00\c0\02: \c0\00/home/mohamed/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-26.0.1/src/env.rs\00/home/mohamed/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-26.0.1/src/ledger.rs\00/rustc/e408947bfd200af42db322daf0fadfe7e26d3bd1/library/core/src/fmt/num.rs\00/home/mohamed/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-26.0.1/src/vec.rs\00contracts/principal_manager/src/lib.rs\00\06Error(\c0\03, #\c0\01)\00\07Error(#\c0\03, #\c0\01)\00\06Error(\c0\02, \c0\01)\00\07Error(#\c0\02, \c0\01)\00\00\00=\00\10\00`\00\00\00\aa\01\00\00\0e\00\00\00fee_sharespt_mintedyt_minted(\02\10\00\0a\00\00\002\02\10\00\09\00\00\00;\02\10\00\09\00\00\00underlying_from_ptunderlying_from_yt\5c\02\10\00\12\00\00\00n\02\10\00\12\00\00\00is_allowedunderlyingyt_fee_bps\00\00\0e7\9d\9b\ea\8d\02\00\0e~\ee\dezn\ca\00\0e\fe\ad\e3\a6z\e7\00tokenization_fee_bps\00\00\00\00\0e\b9\1b\d78\00\00\00is_availableget_reference_value\00\0e*:\9b\b1y\02\00total_supplyunderlying_addresspermissioning_address\00\00\00\00\00\0e\f3\ad\9f\00\00\00\00\0e\f9\ec\ca\00\00\00\00claim_yield\00\00\00\00\00\0e\b3\fa\d3\f7\1a\e0.oracle_addresslast_oracle_rateupdate_yield_indexAdmin\00\00\00\a0\03\10\00\05\00\00\00SYWrapper\00\00\00\b0\03\10\00\09\00\00\00PTToken\00\c4\03\10\00\07\00\00\00YTToken\00\d4\03\10\00\07\00\00\00Oracle\00\00\e4\03\10\00\06\00\00\00Permissioning\00\00\00\f4\03\10\00\0d\00\00\00Underlying\00\00\0c\04\10\00\0a\00\00\00Maturity \04\10\00\08\00\00\00Paused\00\000\04\10\00\06\00\00\00Config\00\00@\04\10\00\06\00\00\00RiskControl\00P\04\10\00\0b\00\00\00SettledRate\00d\04\10\00\0b\00\00\00AccruedProtocol\00x\04\10\00\0f\00\00\00AccruedCreator\00\00\90\04\10\00\0e\00\00\00\0e\b7\ba\e2\b3y\e7\00exchange_ratewithdraw_creditingis_consumercheck_deposit\0c\0d\01\02\03\04\05\06\07\09\08\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0a\0b\00\00\af\01\10\00&\00\00\00\92\01\00\00\1a\00\00\00\af\01\10\00&\00\00\00;\03\00\00\1a\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` valueConversionError\00\00N\01\10\00`\00\00\000\04\00\00\09\00\00\00SacRwa\00\00\90\05\10\00\03\00\00\00\93\05\10\00\03\00\00\00\0e\b3\fa\d3\f7\1a\e0.identity_verifierset_address_frozen\00\90\05\10\00\03\00\00\00\93\05\10\00\03\00\00\00Kind\e4\05\10\00\04\00\00\00verify_identity\00=\00\10\00`\00\00\00\aa\01\00\00\0e\00\00\00authorized\00\00\00\00\00\00\0e\b3+\a7&\00\00\00\9e\00\10\00c\00\00\00[\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00called `Result::unwrap()` on an `Err` value\00\00\00\00\00\08\00\00\00\08\00\00\00\03\00\00\00ConversionErrorArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuth\00\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00\93\06\10\00\9e\06\10\00\a9\06\10\00\b5\06\10\00\c1\06\10\00\ce\06\10\00\db\06\10\00\e8\06\10\00\f5\06\10\00\03\07\10\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00\11\07\10\00\19\07\10\00\1f\07\10\00&\07\10\00-\07\10\003\07\10\009\07\10\00?\07\10\00E\07\10\00J\07\10\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\02\01\10\00K\00\00\00W\02\00\00\05\00\00\00attempt to subtract with overflow")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\02\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\03\00\00\00\00\00\00\00\0aZeroAmount\00\00\00\00\00\04\00\00\00\00\00\00\00\09NotMature\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0dAlreadyMature\00\00\00\00\00\00\06\00\00\01\12Also raised when the oracle *is* fresh but returns a non-positive reference value --\0afreshness and positivity are independent properties, and this contract must not trust\0athe latter blindly (defense-in-depth against a buggy/compromised oracle; found during\0aan audit review).\00\00\00\00\00\0bOracleStale\00\00\00\00\07\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\09\00\00\00\00\00\00\00\10PermissionDenied\00\00\00\0a\00\00\00\00\00\00\00\12NotAuthorizedOnSac\00\00\00\00\00\0b\00\00\00\00\00\00\00\0eIssuerMismatch\00\00\00\00\00\0c\00\00\00\00\00\00\00\10TopologyMismatch\00\00\00\0d\00\00\00\00\00\00\00\0eNothingToClaim\00\00\00\00\00\0e\00\00\00\00\00\00\00\12ArithmeticOverflow\00\00\00\00\00\0f\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09SYWrapper\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07PTToken\00\00\00\00\00\00\00\00\00\00\00\00\07YTToken\00\00\00\00\00\00\00\00\00\00\00\00\06Oracle\00\00\00\00\00\00\00\00\00\00\00\00\00\0dPermissioning\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aUnderlying\00\00\00\00\00\00\00\00\00\00\00\00\00\08Maturity\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\00\00\00\00\00\00\00\00\0bRiskControl\00\00\00\00\00\00\00\00\00\00\00\00\0bSettledRate\00\00\00\00\00\00\00\00\00\00\00\00\0fAccruedProtocol\00\00\00\00\00\00\00\00\00\00\00\00\0eAccruedCreator\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aMintResult\00\00\00\00\00\03\00\00\00+SY shares withheld as the tokenization fee.\00\00\00\00\0afee_shares\00\00\00\00\00\0b\00\00\00\00\00\00\00\09pt_minted\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09yt_minted\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cRedeemResult\00\00\00\02\00\00\00\00\00\00\00\12underlying_from_pt\00\00\00\00\00\0b\00\00\00\00\00\00\00\12underlying_from_yt\00\00\00\00\00\0b\00\00\00\00\00\00\01GPermissionless keeper call: extend this contract's *instance* storage (admin, config,\0areserves, totals, settlement rate, fee buckets) for ~30 days. Soroban does not bump instance\0aTTL on ordinary reads or writes, so a long-dated market needs this called periodically (or\0aan archived instance restored) -- see docs/DEPLOYMENT.md.\00\00\00\00\04bump\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01CSplit `sy_shares` into PT + YT. The caller must already hold these shares in the\0aSYWrapper and must authorize both this call and the resulting SYWrapper transfer. The\0atokenization fee is withheld from `sy_shares` before the PT/YT notional is computed.\0a\0aReturns the PT and YT minted (equal at issuance) and the fee withheld.\00\00\00\00\04mint\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\09sy_shares\00\00\00\00\00\00\0b\00\00\00\01\00\00\07\d0\00\00\00\0aMintResult\00\00\00\00\00\00\00\00\01zRedeem PT and/or YT after maturity. Both can be supplied in any combination.\0a\0a* `pt_amount` \e2\80\94 PT tokens to burn (0 = skip PT redemption)\0a* `yt_amount` \e2\80\94 YT tokens to burn (0 = skip YT redemption)\0a\0aBurns the caller's real PT/YT balances and releases real underlying via SYWrapper at the\0afrozen settlement rate. Returns the underlying units actually transferred for each type.\00\00\00\00\00\06redeem\00\00\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\09pt_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09yt_amount\00\00\00\00\00\00\0b\00\00\00\01\00\00\07\d0\00\00\00\0cRedeemResult\00\00\00\00\00\00\00\00\00\00\00\08maturity\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\08total_pt\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08total_yt\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09is_mature\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\a3Read-only counterpart to `set_paused`. Before this existed, a dApp could only infer the\0apaused state indirectly, by attempting a call and catching `Error::Paused`.\00\00\00\00\09is_paused\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\a8Before maturity: burn `amount` PT and `amount` YT and return `amount * SCALE / rate` SY\0ashares at the current oracle rate. Yield the YT already accrued stays claimable.\00\00\00\09recombine\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\03\b7One-time initialization.\0a\0a* `sy_wrapper`    \e2\80\94 address of the SYWrapper contract\0a* `pt_token`      \e2\80\94 address of the PTToken contract (this contract must later be\0aregistered as its minter via `PTToken.set_minter`)\0a* `yt_token`      \e2\80\94 address of the YTToken contract (same two-phase pattern)\0a* `oracle`        \e2\80\94 address of the OracleAdapter contract\0a* `permissioning` \e2\80\94 address of the Permissioning contract\0a* `underlying`    \e2\80\94 address of the underlying asset; `admin` must be its issuer authority\0a* `maturity`      \e2\80\94 Unix timestamp at which PT and YT can be redeemed\0a* `market_config` \e2\80\94 the market's MarketConfig (fees and fee split); its underlying and\0amaturity must match\0a\0a`admin` must be the underlying's issuer authority (for a SAC: `admin()`, read live) and\0amust authorize this call -- creating a new market (even a new maturity on an existing\0aasset) requires the issuer's participation, matching `SYWrapper`'s market-creation gate.\00\00\00\00\0ainitialize\00\00\00\00\00\09\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0asy_wrapper\00\00\00\00\00\13\00\00\00\00\00\00\00\08pt_token\00\00\00\13\00\00\00\00\00\00\00\08yt_token\00\00\00\13\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\0dpermissioning\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0aunderlying\00\00\00\00\00\13\00\00\00\00\00\00\00\08maturity\00\00\00\06\00\00\00\00\00\00\00\0dmarket_config\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0apt_address\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0apt_balance\00\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0aset_paused\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\01\13Freeze the market's settlement rate. Permissionless; callable once the market has matured\0aand the oracle is fresh. Advances (and thereby freezes) `YTToken`'s index and records its\0afinal rate as the rate every redemption uses. Idempotent: later calls return the recorded\0arate.\00\00\00\00\0asettle_all\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0ayt_address\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0ayt_balance\00\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\01BClaim accrued YT yield without redeeming (burning) the underlying YT position. Available\0abefore maturity -- continuous accrual is the point of holding YT ahead of redemption --\0aunlike `redeem`, this does not require the market to have matured. The YT fee is deducted\0afrom the payout. Returns the underlying paid to `from`.\00\00\00\00\00\0bclaim_yield\00\00\00\00\01\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00;SY shares accrued but not yet claimed: (protocol, creator).\00\00\00\00\0caccrued_fees\00\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0crisk_control\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00PThe frozen settlement rate, once `settle_all` (or the first redemption) has run.\00\00\00\0csettled_rate\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0econfig_address\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0eoracle_address\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0etransfer_admin\00\00\00\00\00\02\00\00\00\00\00\00\00\0dcurrent_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\03\b9Wire the RiskControl this market reports mints to. This contract must also be registered\0aas a consumer on that RiskControl or every mint reverts.\0a\0aUnlike `set_recovery_escrow`-style setters elsewhere, this is updatable (no \22already set\22\0aguard), so a wrong address here is not irreversible the same way -- but an admin mistake\0a(e.g. a copy-pasted address of some other contract entirely) would otherwise only surface\0athe next time a user mints. This calls back into the given address's own `is_consumer` --\0athe one read-only view every real RiskControl exposes -- so a non-RiskControl address\0a(wrong contract type, unrelated address) fails this call instead of silently being wired\0ain. Deliberately does not require the *result* to be `true`: every deployment path in\0athis repo (see `scripts/create_market.sh`, `MarketFactory`) calls `set_risk_control`\0abefore the matching `RiskControl.add_consumer`, so this contract is not registered yet at\0athis point.\00\00\00\00\00\00\10set_risk_control\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0crisk_control\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\9aPay the market creator's accrued share, in SY shares, to the creator (the underlying's\0acurrent issuer authority). Permissionless. Returns the shares paid.\00\00\00\00\00\12claim_creator_fees\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\12sy_wrapper_address\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\12underlying_address\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\abPay Principal's accrued share of the market's fees, in SY shares, to the config's\0atreasury. Permissionless -- the payee is fixed by configuration. Returns the shares paid.\00\00\00\00\13claim_protocol_fees\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\15permissioning_address\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\02\00\00\001Which compliance model the underlying asset uses.\00\00\00\00\00\00\00\00\00\00\04Kind\00\00\00\02\00\00\00\00\00\00\00WClassic Stellar asset exposed through its Stellar Asset Contract (covers SEP-8 assets).\00\00\00\00\03Sac\00\00\00\00\00\00\00\00KSEP-57 (T-REX) `RWAToken`: frozen flag + identity verifier + operator RBAC.\00\00\00\00\03Rwa\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.0.1#f52b6aad85f18c5e312ff3f60e57cb613274e6bb\00")
)
