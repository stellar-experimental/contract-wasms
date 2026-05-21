(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32 i32) (result i32)))
  (type (;7;) (func))
  (type (;8;) (func (param i64 i64 i64 i64 i64 i64)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i64 i64) (result i32)))
  (type (;11;) (func (param i64 i32 i32 i32 i32)))
  (type (;12;) (func (param i32 i32)))
  (type (;13;) (func (param i64 i32 i32) (result i64)))
  (type (;14;) (func (param i64 i64 i32)))
  (type (;15;) (func (param i64 i32)))
  (type (;16;) (func (param i32) (result i64)))
  (type (;17;) (func (param i64 i64)))
  (type (;18;) (func (param i64 i64 i64 i64)))
  (type (;19;) (func (param i32)))
  (type (;20;) (func (param i64)))
  (type (;21;) (func (param i32 i32 i32)))
  (type (;22;) (func (param i32 i64 i64)))
  (type (;23;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;24;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;25;) (func (param i64) (result i32)))
  (type (;26;) (func (param i64 i64 i64 i64 i64 i64 i32 i64 i64)))
  (type (;27;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;28;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;29;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;30;) (func (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;31;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;32;) (func (param i32 i32 i32) (result i32)))
  (type (;33;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;34;) (func (param i32 i64 i64 i64 i64)))
  (type (;35;) (func (param i32 i64 i64 i32)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "d" "_" (func (;2;) (type 1)))
  (import "l" "1" (func (;3;) (type 2)))
  (import "v" "3" (func (;4;) (type 0)))
  (import "l" "_" (func (;5;) (type 1)))
  (import "x" "0" (func (;6;) (type 2)))
  (import "a" "0" (func (;7;) (type 0)))
  (import "x" "1" (func (;8;) (type 2)))
  (import "x" "7" (func (;9;) (type 3)))
  (import "v" "g" (func (;10;) (type 2)))
  (import "i" "8" (func (;11;) (type 0)))
  (import "i" "7" (func (;12;) (type 0)))
  (import "i" "6" (func (;13;) (type 2)))
  (import "b" "j" (func (;14;) (type 2)))
  (import "x" "4" (func (;15;) (type 3)))
  (import "v" "1" (func (;16;) (type 2)))
  (import "l" "0" (func (;17;) (type 2)))
  (import "x" "5" (func (;18;) (type 0)))
  (import "m" "9" (func (;19;) (type 1)))
  (import "m" "a" (func (;20;) (type 4)))
  (import "b" "m" (func (;21;) (type 1)))
  (import "b" "i" (func (;22;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049923)
  (global (;2;) i32 i32.const 1049923)
  (global (;3;) i32 i32.const 1049936)
  (export "memory" (memory 0))
  (export "__constructor" (func 87))
  (export "add_oracle" (func 88))
  (export "add_validator" (func 90))
  (export "buy_crop_nft" (func 91))
  (export "get_admin" (func 92))
  (export "get_crop" (func 93))
  (export "get_decision" (func 94))
  (export "get_escrow_position" (func 95))
  (export "get_farmer" (func 96))
  (export "get_farmer_profile" (func 97))
  (export "get_listing_metadata" (func 98))
  (export "get_price" (func 99))
  (export "get_proof" (func 100))
  (export "get_satellite_attestation" (func 101))
  (export "get_treasury" (func 102))
  (export "get_treasury_pool_balance" (func 103))
  (export "get_usdc_token" (func 104))
  (export "is_listing_buyable" (func 105))
  (export "is_oracle" (func 106))
  (export "mint_crop_nft" (func 107))
  (export "mint_crop_nft_with_listing" (func 108))
  (export "owner_of" (func 109))
  (export "record_sat_attest_oracle" (func 110))
  (export "record_satellite_attestation" (func 111))
  (export "set_farmer_profile_verified" (func 112))
  (export "set_listing_buyable" (func 113))
  (export "set_listing_metadata" (func 114))
  (export "split_payment" (func 115))
  (export "submit_proof" (func 116))
  (export "upsert_farmer_profile" (func 117))
  (export "verify_delivery" (func 118))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;23;) (type 5) (param i32 i64)
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
  (func (;24;) (type 5) (param i32 i64)
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
  (func (;25;) (type 6) (param i32 i32) (result i32)
    block ;; label = @1
      local.get 1
      local.get 0
      i32.lt_u
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i32.sub
      return
    end
    call 26
    unreachable
  )
  (func (;26;) (type 7)
    call 121
    unreachable
  )
  (func (;27;) (type 8) (param i64 i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 4
    local.get 5
    call 28
    i64.store offset=16
    local.get 6
    local.get 3
    i64.store offset=8
    local.get 6
    local.get 1
    i64.store
    i32.const 0
    local.set 7
    block ;; label = @1
      loop ;; label = @2
        block ;; label = @3
          local.get 7
          i32.const 24
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 7
          block ;; label = @4
            loop ;; label = @5
              local.get 7
              i32.const 24
              i32.eq
              br_if 1 (;@4;)
              local.get 6
              i32.const 24
              i32.add
              local.get 7
              i32.add
              local.get 6
              local.get 7
              i32.add
              i64.load
              i64.store
              local.get 7
              i32.const 8
              i32.add
              local.set 7
              br 0 (;@5;)
            end
          end
          local.get 0
          i64.const 65154533130155790
          local.get 6
          i32.const 24
          i32.add
          i32.const 3
          call 29
          call 2
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 2 (;@1;)
          local.get 6
          i32.const 48
          i32.add
          global.set 0
          return
        end
        local.get 6
        i32.const 24
        i32.add
        local.get 7
        i32.add
        i64.const 2
        i64.store
        local.get 7
        i32.const 8
        i32.add
        local.set 7
        br 0 (;@2;)
      end
    end
    call 26
    unreachable
  )
  (func (;28;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 65
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
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;29;) (type 9) (param i32 i32) (result i64)
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
    call 10
  )
  (func (;30;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    i32.const 3
    local.set 3
    block ;; label = @1
      block ;; label = @2
        i64.const 15
        local.get 1
        call 31
        local.tee 1
        i64.const 1
        call 32
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 1
        call 3
        local.set 1
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 48
            i32.eq
            br_if 1 (;@3;)
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
            br 0 (;@4;)
          end
        end
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1049088
        i32.const 6
        local.get 2
        i32.const 8
        i32.add
        i32.const 6
        call 33
        local.get 2
        i64.load offset=8
        local.tee 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.tee 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i64.load offset=24
        call 24
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 6
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 56
            i32.add
            local.get 3
            i32.add
            i64.const 2
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 0 (;@4;)
          end
        end
        local.get 2
        i64.load offset=32
        local.tee 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1048900
        i32.const 3
        local.get 2
        i32.const 56
        i32.add
        i32.const 3
        call 33
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i64.load offset=56
        call 34
        local.get 2
        i32.load offset=80
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=104
        local.set 7
        local.get 2
        i64.load offset=96
        local.set 8
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i64.load offset=64
        call 34
        local.get 2
        i32.load offset=80
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=104
        local.set 9
        local.get 2
        i64.load offset=96
        local.set 10
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i64.load offset=72
        call 34
        local.get 2
        i32.load offset=80
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=104
        local.set 11
        local.get 2
        i64.load offset=96
        local.set 12
        local.get 1
        call 4
        local.set 13
        local.get 2
        i32.const 0
        i32.store offset=64
        local.get 2
        local.get 1
        i64.store offset=56
        local.get 2
        local.get 13
        i64.const 32
        i64.shr_u
        i64.store32 offset=68
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i32.const 56
        i32.add
        call 35
        local.get 2
        i64.load offset=80
        local.tee 1
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        block ;; label = @3
          local.get 2
          i64.load offset=88
          local.tee 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 74
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i32.const 14
          i32.ne
          br_if 2 (;@1;)
        end
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.const 1048832
                i32.const 3
                call 36
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 5 (;@1;)
              end
              local.get 2
              i32.load offset=64
              local.get 2
              i32.load offset=68
              call 25
              br_if 4 (;@1;)
              i32.const 0
              local.set 3
              br 2 (;@3;)
            end
            local.get 2
            i32.load offset=64
            local.get 2
            i32.load offset=68
            call 25
            br_if 3 (;@1;)
            i32.const 1
            local.set 3
            br 1 (;@3;)
          end
          local.get 2
          i32.load offset=64
          local.get 2
          i32.load offset=68
          call 25
          br_if 2 (;@1;)
          i32.const 2
          local.set 3
        end
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i64.load offset=48
        call 34
        local.get 2
        i32.load offset=80
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=96
        local.set 1
        local.get 2
        i64.load offset=104
        local.set 13
        local.get 0
        local.get 11
        i64.store offset=56
        local.get 0
        local.get 12
        i64.store offset=48
        local.get 0
        local.get 9
        i64.store offset=40
        local.get 0
        local.get 10
        i64.store offset=32
        local.get 0
        local.get 7
        i64.store offset=24
        local.get 0
        local.get 8
        i64.store offset=16
        local.get 0
        local.get 13
        i64.store offset=8
        local.get 0
        local.get 1
        i64.store
        local.get 0
        local.get 5
        i64.store offset=80
        local.get 0
        local.get 4
        i64.store offset=72
        local.get 0
        local.get 6
        i64.store offset=64
      end
      local.get 0
      local.get 3
      i32.store8 offset=88
      local.get 2
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;31;) (type 2) (param i64 i64) (result i64)
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
                                    block ;; label = @17
                                      block ;; label = @18
                                        block ;; label = @19
                                          local.get 0
                                          i32.wrap_i64
                                          br_table 0 (;@19;) 1 (;@18;) 2 (;@17;) 3 (;@16;) 4 (;@15;) 5 (;@14;) 6 (;@13;) 7 (;@12;) 8 (;@11;) 9 (;@10;) 10 (;@9;) 11 (;@8;) 12 (;@7;) 13 (;@6;) 14 (;@5;) 15 (;@4;) 0 (;@19;)
                                        end
                                        local.get 2
                                        i32.const 1049779
                                        i32.const 5
                                        call 63
                                        local.get 2
                                        i32.load
                                        br_if 16 (;@2;)
                                        local.get 2
                                        local.get 2
                                        i64.load offset=8
                                        call 64
                                        br 15 (;@3;)
                                      end
                                      local.get 2
                                      i32.const 1049784
                                      i32.const 9
                                      call 63
                                      local.get 2
                                      i32.load
                                      br_if 15 (;@2;)
                                      local.get 2
                                      local.get 2
                                      i64.load offset=8
                                      call 64
                                      br 14 (;@3;)
                                    end
                                    local.get 2
                                    i32.const 1049793
                                    i32.const 8
                                    call 63
                                    local.get 2
                                    i32.load
                                    br_if 14 (;@2;)
                                    local.get 2
                                    local.get 2
                                    i64.load offset=8
                                    call 64
                                    br 13 (;@3;)
                                  end
                                  local.get 2
                                  i32.const 1049801
                                  i32.const 19
                                  call 63
                                  local.get 2
                                  i32.load
                                  br_if 13 (;@2;)
                                  local.get 2
                                  local.get 2
                                  i64.load offset=8
                                  call 64
                                  br 12 (;@3;)
                                end
                                local.get 2
                                i32.const 1049820
                                i32.const 6
                                call 63
                                local.get 2
                                i32.load
                                br_if 12 (;@2;)
                                local.get 2
                                local.get 2
                                i64.load offset=8
                                call 64
                                br 11 (;@3;)
                              end
                              local.get 2
                              i32.const 1049826
                              i32.const 4
                              call 63
                              local.get 2
                              i32.load
                              br_if 11 (;@2;)
                              local.get 2
                              i64.load offset=8
                              local.set 0
                              local.get 2
                              local.get 1
                              call 23
                              local.get 2
                              i32.load
                              br_if 11 (;@2;)
                              local.get 2
                              local.get 0
                              local.get 2
                              i64.load offset=8
                              call 70
                              br 10 (;@3;)
                            end
                            local.get 2
                            i32.const 1049830
                            i32.const 5
                            call 63
                            local.get 2
                            i32.load
                            br_if 10 (;@2;)
                            local.get 2
                            i64.load offset=8
                            local.set 0
                            local.get 2
                            local.get 1
                            call 23
                            local.get 2
                            i32.load
                            br_if 10 (;@2;)
                            local.get 2
                            local.get 0
                            local.get 2
                            i64.load offset=8
                            call 70
                            br 9 (;@3;)
                          end
                          local.get 2
                          i32.const 1049835
                          i32.const 7
                          call 63
                          local.get 2
                          i32.load
                          br_if 9 (;@2;)
                          local.get 2
                          local.get 2
                          i64.load offset=8
                          local.get 1
                          call 70
                          br 8 (;@3;)
                        end
                        local.get 2
                        i32.const 1049842
                        i32.const 7
                        call 63
                        local.get 2
                        i32.load
                        br_if 8 (;@2;)
                        local.get 2
                        i64.load offset=8
                        local.set 0
                        local.get 2
                        local.get 1
                        call 23
                        local.get 2
                        i32.load
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 0
                        local.get 2
                        i64.load offset=8
                        call 70
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 1049849
                      i32.const 9
                      call 63
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      local.get 1
                      call 70
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1049858
                    i32.const 6
                    call 63
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    local.get 1
                    call 70
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1049864
                  i32.const 5
                  call 63
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  i64.load offset=8
                  local.set 0
                  local.get 2
                  local.get 1
                  call 23
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 0
                  local.get 2
                  i64.load offset=8
                  call 70
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1049869
                i32.const 8
                call 63
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                i64.load offset=8
                local.set 0
                local.get 2
                local.get 1
                call 23
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 0
                local.get 2
                i64.load offset=8
                call 70
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1049877
              i32.const 7
              call 63
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=8
              local.set 0
              local.get 2
              local.get 1
              call 23
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 0
              local.get 2
              i64.load offset=8
              call 70
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1049884
            i32.const 11
            call 63
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=8
            local.set 0
            local.get 2
            local.get 1
            call 23
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 0
            local.get 2
            i64.load offset=8
            call 70
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1049895
          i32.const 14
          call 63
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=8
          local.set 0
          local.get 2
          local.get 1
          call 23
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 0
          local.get 2
          i64.load offset=8
          call 70
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
  (func (;32;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 17
    i64.const 1
    i64.eq
  )
  (func (;33;) (type 11) (param i64 i32 i32 i32 i32)
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
    call 20
    drop
  )
  (func (;34;) (type 5) (param i32 i64)
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
          call 11
          local.set 3
          local.get 1
          call 12
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
  (func (;35;) (type 12) (param i32 i32)
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
      i64.load
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 16
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
  (func (;36;) (type 13) (param i64 i32 i32) (result i64)
    local.get 0
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
    call 21
  )
  (func (;37;) (type 5) (param i32 i64)
    (local i32 i64 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        i64.const 8
        local.get 1
        call 31
        local.tee 1
        i64.const 1
        call 32
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 1
        call 3
        local.set 3
        i32.const 0
        local.set 4
        block ;; label = @3
          loop ;; label = @4
            local.get 4
            i32.const 72
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 8
            i32.add
            local.get 4
            i32.add
            i64.const 2
            i64.store
            local.get 4
            i32.const 8
            i32.add
            local.set 4
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
        i32.const 1049232
        i32.const 9
        local.get 2
        i32.const 8
        i32.add
        i32.const 9
        call 33
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i64.load offset=8
        call 24
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 3
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i64.load offset=16
        call 24
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 1
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i64.load offset=24
        call 24
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.tee 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 6
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i64.load offset=40
        call 24
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=48
        local.tee 7
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.tee 8
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=64
        local.tee 9
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 10
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i64.load offset=72
        call 24
        local.get 2
        i32.load offset=80
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 11
        local.get 0
        local.get 5
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=72
        local.get 0
        local.get 11
        i64.store offset=64
        local.get 0
        local.get 3
        i64.store offset=56
        local.get 0
        local.get 1
        i64.store offset=48
        local.get 0
        local.get 9
        i64.store offset=40
        local.get 0
        local.get 10
        i64.store offset=32
        local.get 0
        local.get 7
        i64.store offset=24
        local.get 0
        local.get 8
        i64.store offset=16
        local.get 0
        local.get 6
        i64.store offset=8
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;38;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    i32.const 2
    local.set 3
    block ;; label = @1
      block ;; label = @2
        i64.const 7
        local.get 1
        call 31
        local.tee 1
        i64.const 1
        call 32
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 1
        call 3
        local.set 1
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 64
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            local.get 3
            i32.add
            i64.const 2
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 0 (;@4;)
          end
        end
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1049000
        i32.const 8
        local.get 2
        i32.const 8
        call 33
        local.get 2
        i64.load
        local.tee 1
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.tee 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.tee 5
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.tee 6
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.tee 7
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        i64.load offset=40
        call 34
        local.get 2
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 8
        local.get 2
        i64.load offset=80
        local.set 9
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        i64.load offset=48
        call 24
        local.get 2
        i32.load offset=64
        br_if 1 (;@1;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=56
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
        i64.load offset=72
        local.set 10
        local.get 0
        local.get 9
        i64.store
        local.get 0
        local.get 10
        i64.store offset=56
        local.get 0
        local.get 6
        i64.store offset=48
        local.get 0
        local.get 7
        i64.store offset=40
        local.get 0
        local.get 1
        i64.store offset=32
        local.get 0
        local.get 5
        i64.store offset=24
        local.get 0
        local.get 4
        i64.store offset=16
        local.get 0
        local.get 8
        i64.store offset=8
      end
      local.get 0
      local.get 3
      i32.store8 offset=64
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;39;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    i32.const 6
    local.set 3
    block ;; label = @1
      block ;; label = @2
        i64.const 5
        local.get 1
        call 31
        local.tee 1
        i64.const 1
        call 32
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 1
        call 3
        local.set 1
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 56
            i32.eq
            br_if 1 (;@3;)
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
            br 0 (;@4;)
          end
        end
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1048624
        i32.const 7
        local.get 2
        i32.const 8
        i32.add
        i32.const 7
        call 33
        local.get 2
        i64.load offset=8
        local.tee 4
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.tee 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        i64.load offset=24
        call 24
        local.get 2
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 6
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        i64.load offset=32
        call 24
        local.get 2
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 7
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        i64.load offset=40
        call 34
        local.get 2
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 8
        local.get 2
        i64.load offset=80
        local.set 9
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        i64.load offset=48
        call 34
        local.get 2
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 10
        local.get 2
        i64.load offset=80
        local.set 11
        local.get 1
        call 4
        local.set 12
        local.get 2
        i32.const 0
        i32.store offset=104
        local.get 2
        local.get 1
        i64.store offset=96
        local.get 2
        local.get 12
        i64.const 32
        i64.shr_u
        i64.store32 offset=108
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        i32.const 96
        i32.add
        call 35
        local.get 2
        i64.load offset=64
        local.tee 1
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        block ;; label = @3
          local.get 2
          i64.load offset=72
          local.tee 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 74
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i32.const 14
          i32.ne
          br_if 2 (;@1;)
        end
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 1
                      i32.const 1048728
                      i32.const 6
                      call 36
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      br_table 0 (;@9;) 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 5 (;@4;) 8 (;@1;)
                    end
                    local.get 2
                    i32.load offset=104
                    local.get 2
                    i32.load offset=108
                    call 25
                    br_if 7 (;@1;)
                    i32.const 0
                    local.set 3
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.load offset=104
                  local.get 2
                  i32.load offset=108
                  call 25
                  br_if 6 (;@1;)
                  i32.const 1
                  local.set 3
                  br 4 (;@3;)
                end
                local.get 2
                i32.load offset=104
                local.get 2
                i32.load offset=108
                call 25
                br_if 5 (;@1;)
                i32.const 2
                local.set 3
                br 3 (;@3;)
              end
              local.get 2
              i32.load offset=104
              local.get 2
              i32.load offset=108
              call 25
              br_if 4 (;@1;)
              i32.const 3
              local.set 3
              br 2 (;@3;)
            end
            local.get 2
            i32.load offset=104
            local.get 2
            i32.load offset=108
            call 25
            br_if 3 (;@1;)
            i32.const 4
            local.set 3
            br 1 (;@3;)
          end
          local.get 2
          i32.load offset=104
          local.get 2
          i32.load offset=108
          call 25
          br_if 2 (;@1;)
          i32.const 5
          local.set 3
        end
        local.get 0
        local.get 8
        i64.store offset=24
        local.get 0
        local.get 9
        i64.store offset=16
        local.get 0
        local.get 10
        i64.store offset=8
        local.get 0
        local.get 11
        i64.store
        local.get 0
        local.get 6
        i64.store offset=56
        local.get 0
        local.get 5
        i64.store offset=48
        local.get 0
        local.get 4
        i64.store offset=40
        local.get 0
        local.get 7
        i64.store offset=32
      end
      local.get 0
      local.get 3
      i32.store8 offset=64
      local.get 2
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;40;) (type 5) (param i32 i64)
    (local i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        i64.const 6
        local.get 1
        call 31
        local.tee 1
        i64.const 1
        call 32
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 1
        call 3
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
  (func (;41;) (type 10) (param i64 i64) (result i32)
    (local i32)
    i32.const 2
    local.set 2
    block ;; label = @1
      local.get 0
      local.get 1
      call 31
      local.tee 1
      i64.const 1
      call 32
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 2
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 1
          call 3
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
  (func (;42;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 31
    i64.const 1
    call 32
  )
  (func (;43;) (type 14) (param i64 i64 i32)
    local.get 0
    local.get 1
    call 31
    local.get 2
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 1
    call 5
    drop
  )
  (func (;44;) (type 15) (param i64 i32)
    i64.const 15
    local.get 0
    call 31
    local.get 1
    call 45
    i64.const 1
    call 5
    drop
  )
  (func (;45;) (type 16) (param i32) (result i64)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=80
    local.set 2
    local.get 0
    i64.load offset=72
    local.set 3
    local.get 1
    i32.const 48
    i32.add
    local.get 0
    i64.load offset=64
    call 23
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 4
        local.get 1
        i32.const 48
        i32.add
        local.get 0
        i32.const 16
        i32.add
        call 62
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 5
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.load8_u offset=88
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 1
              i32.const 48
              i32.add
              i32.const 1048689
              i32.const 8
              call 63
              local.get 1
              i32.load offset=48
              br_if 3 (;@2;)
              local.get 1
              i32.const 48
              i32.add
              local.get 1
              i64.load offset=56
              call 64
              br 2 (;@3;)
            end
            local.get 1
            i32.const 48
            i32.add
            i32.const 1048816
            i32.const 8
            call 63
            local.get 1
            i32.load offset=48
            br_if 2 (;@2;)
            local.get 1
            i32.const 48
            i32.add
            local.get 1
            i64.load offset=56
            call 64
            br 1 (;@3;)
          end
          local.get 1
          i32.const 48
          i32.add
          i32.const 1048824
          i32.const 8
          call 63
          local.get 1
          i32.load offset=48
          br_if 1 (;@2;)
          local.get 1
          i32.const 48
          i32.add
          local.get 1
          i64.load offset=56
          call 64
        end
        local.get 1
        i64.load offset=56
        local.set 6
        local.get 1
        i64.load offset=48
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 1
        i32.const 48
        i32.add
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 65
        local.get 1
        i32.load offset=48
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=56
    i64.store offset=40
    local.get 1
    local.get 6
    i64.store offset=32
    local.get 1
    local.get 5
    i64.store offset=24
    local.get 1
    local.get 4
    i64.store offset=16
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    local.get 3
    i64.store
    i32.const 1049088
    i32.const 6
    local.get 1
    i32.const 6
    call 66
    local.set 2
    local.get 1
    i32.const 64
    i32.add
    global.set 0
    local.get 2
  )
  (func (;46;) (type 15) (param i64 i32)
    i64.const 5
    local.get 0
    call 31
    local.get 1
    call 47
    i64.const 1
    call 5
    drop
  )
  (func (;47;) (type 16) (param i32) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=48
    local.set 2
    local.get 0
    i64.load offset=40
    local.set 3
    local.get 1
    i32.const 64
    i32.add
    local.get 0
    i64.load offset=56
    call 23
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 4
        local.get 1
        i32.const 64
        i32.add
        local.get 0
        i64.load offset=32
        call 23
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 5
        local.get 1
        i32.const 64
        i32.add
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 65
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 6
        local.get 1
        i32.const 64
        i32.add
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 65
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 7
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 0
                      i32.load8_u offset=64
                      br_table 0 (;@9;) 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 5 (;@4;) 0 (;@9;)
                    end
                    local.get 1
                    i32.const 64
                    i32.add
                    i32.const 1048680
                    i32.const 9
                    call 63
                    local.get 1
                    i32.load offset=64
                    br_if 6 (;@2;)
                    local.get 1
                    i32.const 64
                    i32.add
                    local.get 1
                    i64.load offset=72
                    call 64
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 64
                  i32.add
                  i32.const 1048689
                  i32.const 8
                  call 63
                  local.get 1
                  i32.load offset=64
                  br_if 5 (;@2;)
                  local.get 1
                  i32.const 64
                  i32.add
                  local.get 1
                  i64.load offset=72
                  call 64
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 64
                i32.add
                i32.const 1048697
                i32.const 7
                call 63
                local.get 1
                i32.load offset=64
                br_if 4 (;@2;)
                local.get 1
                i32.const 64
                i32.add
                local.get 1
                i64.load offset=72
                call 64
                br 3 (;@3;)
              end
              local.get 1
              i32.const 64
              i32.add
              i32.const 1048704
              i32.const 8
              call 63
              local.get 1
              i32.load offset=64
              br_if 3 (;@2;)
              local.get 1
              i32.const 64
              i32.add
              local.get 1
              i64.load offset=72
              call 64
              br 2 (;@3;)
            end
            local.get 1
            i32.const 64
            i32.add
            i32.const 1048712
            i32.const 9
            call 63
            local.get 1
            i32.load offset=64
            br_if 2 (;@2;)
            local.get 1
            i32.const 64
            i32.add
            local.get 1
            i64.load offset=72
            call 64
            br 1 (;@3;)
          end
          local.get 1
          i32.const 64
          i32.add
          i32.const 1048721
          i32.const 6
          call 63
          local.get 1
          i32.load offset=64
          br_if 1 (;@2;)
          local.get 1
          i32.const 64
          i32.add
          local.get 1
          i64.load offset=72
          call 64
        end
        local.get 1
        i64.load offset=72
        local.set 8
        local.get 1
        i64.load offset=64
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 8
    i64.store offset=56
    local.get 1
    local.get 7
    i64.store offset=48
    local.get 1
    local.get 6
    i64.store offset=40
    local.get 1
    local.get 5
    i64.store offset=32
    local.get 1
    local.get 4
    i64.store offset=24
    local.get 1
    local.get 2
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    i32.const 1048624
    i32.const 7
    local.get 1
    i32.const 8
    i32.add
    i32.const 7
    call 66
    local.set 2
    local.get 1
    i32.const 80
    i32.add
    global.set 0
    local.get 2
  )
  (func (;48;) (type 15) (param i64 i32)
    i64.const 7
    local.get 0
    call 31
    local.get 1
    call 49
    i64.const 1
    call 5
    drop
  )
  (func (;49;) (type 16) (param i32) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=40
    local.set 2
    local.get 0
    i64.load offset=48
    local.set 3
    local.get 0
    i64.load offset=24
    local.set 4
    local.get 0
    i64.load offset=16
    local.set 5
    local.get 0
    i64.load offset=32
    local.set 6
    local.get 1
    i32.const 64
    i32.add
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 65
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 7
        local.get 1
        i32.const 64
        i32.add
        local.get 0
        i64.load offset=56
        call 23
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
    i64.store offset=48
    local.get 1
    local.get 7
    i64.store offset=40
    local.get 1
    local.get 2
    i64.store offset=32
    local.get 1
    local.get 3
    i64.store offset=24
    local.get 1
    local.get 4
    i64.store offset=16
    local.get 1
    local.get 5
    i64.store offset=8
    local.get 1
    local.get 6
    i64.store
    local.get 1
    local.get 0
    i64.load8_u offset=64
    i64.store offset=56
    i32.const 1049000
    i32.const 8
    local.get 1
    i32.const 8
    call 66
    local.set 2
    local.get 1
    i32.const 80
    i32.add
    global.set 0
    local.get 2
  )
  (func (;50;) (type 15) (param i64 i32)
    i64.const 14
    local.get 0
    call 31
    local.get 1
    call 51
    i64.const 1
    call 5
    drop
  )
  (func (;51;) (type 16) (param i32) (result i64)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load8_u offset=56
    local.set 2
    local.get 0
    i64.load offset=32
    local.set 3
    local.get 1
    i32.const 64
    i32.add
    local.get 0
    i64.load offset=24
    call 23
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 4
        local.get 1
        i32.const 64
        i32.add
        local.get 0
        i64.load offset=16
        call 23
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 5
        local.get 1
        i32.const 64
        i32.add
        local.get 0
        i64.load
        call 23
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 6
        local.get 1
        i32.const 64
        i32.add
        local.get 0
        i64.load offset=8
        call 23
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
    i64.store offset=40
    local.get 1
    local.get 6
    i64.store offset=32
    local.get 1
    local.get 5
    i64.store offset=24
    local.get 1
    local.get 4
    i64.store offset=16
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    local.get 3
    i64.store
    local.get 1
    local.get 0
    i64.load offset=48
    i64.store offset=56
    local.get 1
    local.get 0
    i64.load offset=40
    i64.store offset=48
    i32.const 1049420
    i32.const 8
    local.get 1
    i32.const 8
    call 66
    local.set 2
    local.get 1
    i32.const 80
    i32.add
    global.set 0
    local.get 2
  )
  (func (;52;) (type 17) (param i64 i64)
    i64.const 6
    local.get 0
    local.get 1
    i64.const 1
    call 53
  )
  (func (;53;) (type 18) (param i64 i64 i64 i64)
    local.get 0
    local.get 1
    call 31
    local.get 2
    local.get 3
    call 5
    drop
  )
  (func (;54;) (type 19) (param i32)
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
        i64.const 4
        local.get 2
        call 31
        local.tee 3
        i64.const 2
        call 32
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 3
        i64.const 2
        call 3
        call 24
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
  (func (;55;) (type 19) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i64.const 3
          local.get 2
          call 31
          local.tee 2
          i64.const 2
          call 32
          br_if 0 (;@3;)
          i64.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        local.get 2
        i64.const 2
        call 3
        call 34
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.set 2
        local.get 0
        local.get 1
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 2
        i64.store offset=16
        i64.const 1
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;56;) (type 5) (param i32 i64)
    (local i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        call 31
        local.tee 1
        i64.const 2
        call 32
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 2
        call 3
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
  (func (;57;) (type 17) (param i64 i64)
    i64.const 3
    local.get 1
    call 31
    local.get 0
    local.get 1
    call 28
    i64.const 2
    call 5
    drop
  )
  (func (;58;) (type 20) (param i64)
    i64.const 4
    local.get 0
    call 31
    local.get 0
    call 59
    i64.const 2
    call 5
    drop
  )
  (func (;59;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 23
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
  (func (;60;) (type 17) (param i64 i64)
    local.get 0
    local.get 1
    local.get 1
    i64.const 2
    call 53
  )
  (func (;61;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 6
    i64.const 0
    i64.ne
  )
  (func (;62;) (type 12) (param i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 65
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 4
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 65
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 5
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load offset=32
      local.get 1
      i64.load offset=40
      call 65
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=24
      local.get 2
      local.get 5
      i64.store offset=16
      local.get 2
      local.get 4
      i64.store offset=8
      local.get 0
      i32.const 1048900
      i32.const 3
      local.get 2
      i32.const 8
      i32.add
      i32.const 3
      call 66
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;63;) (type 21) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 122
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
  (func (;64;) (type 5) (param i32 i64)
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
    call 29
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
  (func (;65;) (type 22) (param i32 i64 i64)
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
      call 13
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;66;) (type 23) (param i32 i32 i32 i32) (result i64)
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
    call 19
  )
  (func (;67;) (type 16) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.load
    call 68
    local.set 2
    local.get 1
    local.get 0
    i32.load offset=4
    call 68
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=16
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
        call 29
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
  (func (;68;) (type 16) (param i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;69;) (type 16) (param i32) (result i64)
    (local i32 i64 i64 i64)
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
    call 23
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
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 0
                  i32.load8_u offset=24
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;) 3 (;@4;) 0 (;@7;)
                end
                local.get 1
                i32.const 32
                i32.add
                i32.const 1049304
                i32.const 7
                call 63
                local.get 1
                i32.load offset=32
                br_if 4 (;@2;)
                local.get 1
                i32.const 32
                i32.add
                local.get 1
                i64.load offset=40
                call 64
                br 3 (;@3;)
              end
              local.get 1
              i32.const 32
              i32.add
              i32.const 1049311
              i32.const 9
              call 63
              local.get 1
              i32.load offset=32
              br_if 3 (;@2;)
              local.get 1
              i32.const 32
              i32.add
              local.get 1
              i64.load offset=40
              call 64
              br 2 (;@3;)
            end
            local.get 1
            i32.const 32
            i32.add
            i32.const 1049320
            i32.const 8
            call 63
            local.get 1
            i32.load offset=32
            br_if 2 (;@2;)
            local.get 1
            i32.const 32
            i32.add
            local.get 1
            i64.load offset=40
            call 64
            br 1 (;@3;)
          end
          local.get 1
          i32.const 32
          i32.add
          i32.const 1049328
          i32.const 5
          call 63
          local.get 1
          i32.load offset=32
          br_if 1 (;@2;)
          local.get 1
          i32.const 32
          i32.add
          local.get 1
          i64.load offset=40
          call 64
        end
        local.get 1
        i64.load offset=40
        local.set 4
        local.get 1
        i64.load offset=32
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 4
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=24
    i32.const 1049504
    i32.const 4
    local.get 1
    i32.const 4
    call 66
    local.set 2
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;70;) (type 22) (param i32 i64 i64)
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
    call 29
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
  (func (;71;) (type 16) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.load offset=8
    call 68
    local.set 2
    local.get 1
    local.get 0
    i32.load offset=12
    call 68
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load
    i64.store offset=16
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 32
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 0
            i32.const 32
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i32.const 32
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
        i32.const 32
        i32.add
        i32.const 4
        call 29
        local.set 2
        local.get 1
        i32.const 64
        i32.add
        global.set 0
        local.get 2
        return
      end
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
      br 0 (;@1;)
    end
  )
  (func (;72;) (type 16) (param i32) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 80
    i32.add
    local.get 0
    i64.load offset=48
    call 23
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=88
        local.set 2
        local.get 1
        i32.const 80
        i32.add
        local.get 0
        i64.load offset=40
        call 23
        local.get 1
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=88
        local.set 3
        local.get 1
        i32.const 80
        i32.add
        local.get 0
        i64.load
        call 23
        local.get 1
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=88
        local.set 4
        local.get 0
        i64.load32_u offset=64
        local.set 5
        local.get 1
        i32.const 80
        i32.add
        local.get 0
        i64.load offset=24
        call 23
        local.get 1
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=88
        local.set 6
        local.get 0
        i64.load offset=32
        local.set 7
        local.get 0
        i64.load offset=8
        local.set 8
        local.get 0
        i64.load offset=16
        local.set 9
        local.get 1
        i32.const 80
        i32.add
        local.get 0
        i64.load offset=56
        call 23
        local.get 1
        i32.load offset=80
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=88
    i64.store offset=72
    local.get 1
    local.get 7
    i64.store offset=64
    local.get 1
    local.get 8
    i64.store offset=56
    local.get 1
    local.get 9
    i64.store offset=48
    local.get 1
    local.get 6
    i64.store offset=40
    local.get 1
    local.get 4
    i64.store offset=24
    local.get 1
    local.get 3
    i64.store offset=16
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    local.get 5
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=32
    i32.const 1049232
    i32.const 9
    local.get 1
    i32.const 8
    i32.add
    i32.const 9
    call 66
    local.set 2
    local.get 1
    i32.const 96
    i32.add
    global.set 0
    local.get 2
  )
  (func (;73;) (type 16) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=8
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    i64.load
    call 23
    block ;; label = @1
      local.get 1
      i32.load offset=32
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=16
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=24
    i32.const 1048792
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 66
    local.set 2
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;74;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 1
    call 56
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 75
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
  (func (;75;) (type 7)
    i64.const 8589934595
    call 76
    unreachable
  )
  (func (;76;) (type 20) (param i64)
    local.get 0
    call 18
    drop
  )
  (func (;77;) (type 7)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 0
    call 56
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 75
      unreachable
    end
    local.get 0
    i64.load offset=8
    call 7
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;78;) (type 7)
    i64.const 12884901891
    call 76
    unreachable
  )
  (func (;79;) (type 24) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 7
    global.set 0
    local.get 0
    call 7
    drop
    local.get 7
    call 54
    local.get 7
    i64.load offset=8
    local.set 8
    local.get 7
    i32.load
    local.set 9
    local.get 7
    local.get 5
    i64.store offset=24
    local.get 7
    local.get 4
    i64.store offset=16
    local.get 7
    local.get 3
    i64.store offset=8
    local.get 7
    local.get 2
    i64.store
    local.get 7
    local.get 1
    i64.store offset=40
    local.get 7
    local.get 8
    i64.const 1
    local.get 9
    select
    local.tee 5
    i64.store offset=32
    local.get 7
    i32.const 0
    i32.store8 offset=64
    local.get 7
    local.get 6
    i64.store offset=56
    local.get 7
    local.get 0
    i64.store offset=48
    local.get 5
    local.get 7
    call 46
    local.get 5
    local.get 0
    call 52
    block ;; label = @1
      local.get 5
      i64.const -1
      i64.eq
      br_if 0 (;@1;)
      local.get 5
      i64.const 1
      i64.add
      call 58
      local.get 5
      call 80
      local.get 7
      i32.const 80
      i32.add
      global.set 0
      local.get 5
      return
    end
    call 26
    unreachable
  )
  (func (;80;) (type 20) (param i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 59
    i64.store offset=8
    local.get 1
    i32.const 1049560
    i32.store offset=4
    local.get 1
    i32.const 1049544
    i32.store
    local.get 1
    call 67
    i32.const 4
    i32.const 0
    local.get 1
    i32.const 0
    call 66
    call 8
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;81;) (type 22) (param i32 i64 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 0
    i32.store offset=76
    local.get 3
    i32.const 48
    i32.add
    local.get 1
    local.get 2
    i64.const 70
    i64.const 0
    local.get 3
    i32.const 76
    i32.add
    call 125
    block ;; label = @1
      local.get 3
      i32.load offset=76
      i32.eqz
      br_if 0 (;@1;)
      call 26
      unreachable
    end
    local.get 3
    i64.load offset=56
    local.set 4
    local.get 3
    i64.load offset=48
    local.set 5
    local.get 3
    i32.const 32
    i32.add
    local.get 1
    local.get 2
    i64.const 5
    i64.const 0
    call 130
    local.get 3
    local.get 5
    local.get 4
    i64.const 100
    i64.const 0
    call 130
    local.get 3
    i32.const 16
    i32.add
    local.get 1
    local.get 2
    i64.const 10
    i64.const 0
    call 130
    local.get 0
    local.get 3
    i64.load offset=24
    i64.store offset=40
    local.get 0
    local.get 3
    i64.load offset=16
    i64.store offset=32
    local.get 0
    local.get 3
    i64.load offset=40
    i64.store offset=24
    local.get 0
    local.get 3
    i64.load offset=32
    i64.store offset=16
    local.get 0
    local.get 3
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 3
    i64.load
    i64.store
    local.get 3
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;82;) (type 25) (param i64) (result i32)
    i64.const 13
    local.get 0
    call 41
    i32.const 253
    i32.and
  )
  (func (;83;) (type 26) (param i64 i64 i64 i64 i64 i64 i32 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 9
    global.set 0
    call 84
    local.set 10
    local.get 9
    local.get 6
    i32.store offset=72
    local.get 9
    local.get 5
    i64.store offset=48
    local.get 9
    local.get 4
    i64.store offset=40
    local.get 9
    local.get 3
    i64.store offset=32
    local.get 9
    local.get 2
    i64.store offset=24
    local.get 9
    local.get 1
    i64.store offset=16
    local.get 9
    local.get 0
    i64.store offset=8
    local.get 9
    local.get 10
    i64.store offset=64
    local.get 9
    local.get 8
    local.get 10
    local.get 7
    i32.wrap_i64
    i32.const 1
    i32.and
    select
    i64.store offset=56
    i64.const 8
    local.get 0
    call 31
    local.get 9
    i32.const 8
    i32.add
    call 72
    i64.const 1
    call 5
    drop
    local.get 9
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;84;) (type 3) (result i64)
    (local i64 i32)
    block ;; label = @1
      call 15
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
        call 1
        return
      end
      call 26
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;85;) (type 5) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 39
    block ;; label = @1
      local.get 2
      i32.load8_u offset=64
      i32.const 6
      i32.ne
      br_if 0 (;@1;)
      i64.const 12884901891
      call 76
      unreachable
    end
    local.get 0
    local.get 2
    i32.const 80
    call 124
    drop
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;86;) (type 15) (param i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 59
    i64.store offset=8
    local.get 2
    i32.const 1049568
    i32.store offset=4
    local.get 2
    i32.const 1049544
    i32.store
    local.get 2
    call 67
    local.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.const 255
                    i32.and
                    i32.const -1
                    i32.add
                    br_table 0 (;@8;) 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 0 (;@8;)
                  end
                  local.get 2
                  i32.const 1048689
                  i32.const 8
                  call 63
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 64
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048697
                i32.const 7
                call 63
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 64
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048704
              i32.const 8
              call 63
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 64
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048712
            i32.const 9
            call 63
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 64
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048721
          i32.const 6
          call 63
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 64
        end
        local.get 2
        i64.load offset=8
        local.set 3
        local.get 2
        i64.load
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    local.get 3
    i64.store
    local.get 0
    i32.const 1049536
    i32.const 1
    local.get 2
    i32.const 1
    call 66
    call 8
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;87;) (type 1) (param i64 i64 i64) (result i64)
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
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        i64.const 0
        local.get 0
        call 31
        i64.const 2
        call 32
        br_if 1 (;@1;)
        i64.const 0
        local.get 0
        call 60
        i64.const 1
        local.get 1
        call 60
        i64.const 2
        local.get 2
        call 60
        i64.const 0
        i64.const 0
        call 57
        i64.const 1
        call 58
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 4294967299
    call 76
    unreachable
  )
  (func (;88;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
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
    call 77
    i64.const 10
    local.get 0
    i32.const 1
    call 43
    i32.const 1049576
    i32.const 12
    call 89
    local.set 2
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i32.const 1049544
    i32.store offset=8
    local.get 1
    local.get 2
    i64.store offset=24
    local.get 1
    local.get 1
    i32.const 24
    i32.add
    i32.store offset=12
    local.get 1
    i32.const 8
    i32.add
    call 67
    i32.const 4
    i32.const 0
    local.get 1
    i32.const 8
    i32.add
    i32.const 0
    call 66
    call 8
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;89;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 122
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
  (func (;90;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
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
    call 77
    i64.const 9
    local.get 0
    i32.const 1
    call 43
    i32.const 1049734
    i32.const 15
    call 89
    local.set 2
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i32.const 1049544
    i32.store offset=8
    local.get 1
    local.get 2
    i64.store offset=24
    local.get 1
    local.get 1
    i32.const 24
    i32.add
    i32.store offset=12
    local.get 1
    i32.const 8
    i32.add
    call 67
    i32.const 4
    i32.const 0
    local.get 1
    i32.const 8
    i32.add
    i32.const 0
    call 66
    call 8
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;91;) (type 2) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i32 i64)
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
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 0
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 0 (;@9;)
                      local.get 2
                      local.get 1
                      call 24
                      local.get 2
                      i32.load
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 2
                      i64.load offset=8
                      local.set 1
                      local.get 0
                      call 7
                      drop
                      local.get 2
                      i32.const 96
                      i32.add
                      local.get 1
                      call 85
                      local.get 2
                      i64.load offset=120
                      local.set 3
                      local.get 2
                      i64.load offset=112
                      local.set 4
                      local.get 2
                      i64.load offset=144
                      local.set 5
                      local.get 1
                      call 82
                      i32.eqz
                      br_if 1 (;@8;)
                      local.get 4
                      i64.eqz
                      local.get 3
                      i64.const 0
                      i64.lt_s
                      local.get 3
                      i64.eqz
                      select
                      br_if 2 (;@7;)
                      i64.const 15
                      local.get 1
                      call 42
                      br_if 3 (;@6;)
                      local.get 2
                      i32.const 176
                      i32.add
                      local.get 4
                      local.get 3
                      call 81
                      call 74
                      local.tee 6
                      local.get 0
                      i64.const 0
                      call 9
                      local.tee 7
                      local.get 4
                      local.get 3
                      call 27
                      local.get 6
                      local.get 7
                      i64.const 0
                      local.get 5
                      local.get 2
                      i64.load offset=192
                      local.get 2
                      i64.load offset=200
                      call 27
                      local.get 2
                      call 55
                      local.get 2
                      i64.load offset=24
                      i64.const 0
                      local.get 2
                      i32.load
                      i32.const 1
                      i32.and
                      local.tee 8
                      select
                      local.tee 6
                      local.get 2
                      i64.load offset=216
                      local.tee 7
                      i64.xor
                      i64.const -1
                      i64.xor
                      local.get 6
                      local.get 6
                      local.get 7
                      i64.add
                      local.get 2
                      i64.load offset=16
                      i64.const 0
                      local.get 8
                      select
                      local.tee 7
                      local.get 2
                      i64.load offset=208
                      i64.add
                      local.tee 9
                      local.get 7
                      i64.lt_u
                      i64.extend_i32_u
                      i64.add
                      local.tee 7
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 5 (;@4;)
                      local.get 9
                      local.get 7
                      call 57
                      local.get 2
                      local.get 1
                      call 40
                      local.get 2
                      i32.load
                      i32.eqz
                      br_if 4 (;@5;)
                      local.get 2
                      i64.load offset=8
                      local.get 5
                      call 61
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 1
                      call 39
                      local.get 2
                      i32.load8_u offset=64
                      i32.const 6
                      i32.eq
                      br_if 6 (;@3;)
                      local.get 2
                      i32.const 224
                      i32.add
                      local.get 2
                      i32.const 80
                      call 124
                      drop
                      local.get 2
                      i32.load8_u offset=288
                      br_if 8 (;@1;)
                      local.get 2
                      i32.const 1
                      i32.store8 offset=288
                      local.get 1
                      local.get 2
                      i32.const 224
                      i32.add
                      call 46
                      local.get 1
                      local.get 0
                      call 52
                      local.get 2
                      i32.const 1049749
                      i32.const 11
                      call 89
                      i64.store offset=304
                      local.get 1
                      call 59
                      local.set 6
                      local.get 2
                      i32.const 1049544
                      i32.store offset=8
                      local.get 2
                      local.get 0
                      i64.store offset=16
                      local.get 2
                      local.get 6
                      i64.store
                      local.get 2
                      local.get 2
                      i32.const 304
                      i32.add
                      i32.store offset=12
                      local.get 2
                      call 71
                      i32.const 4
                      i32.const 0
                      local.get 2
                      i32.const 312
                      i32.add
                      i32.const 0
                      call 66
                      call 8
                      drop
                      local.get 1
                      i32.const 1
                      call 86
                      local.get 2
                      local.get 3
                      i64.store offset=8
                      local.get 2
                      local.get 4
                      i64.store
                      local.get 2
                      local.get 5
                      i64.store offset=80
                      local.get 2
                      local.get 0
                      i64.store offset=72
                      local.get 2
                      local.get 1
                      i64.store offset=64
                      local.get 2
                      i32.const 16
                      i32.add
                      local.get 2
                      i32.const 176
                      i32.add
                      i32.const 48
                      call 124
                      drop
                      local.get 2
                      i32.const 0
                      i32.store8 offset=88
                      local.get 1
                      local.get 2
                      call 44
                      local.get 2
                      i32.const 1049704
                      i32.const 15
                      call 89
                      i64.store offset=304
                      local.get 1
                      call 59
                      local.set 1
                      local.get 2
                      i32.const 1049544
                      i32.store offset=232
                      local.get 2
                      local.get 0
                      i64.store offset=240
                      local.get 2
                      local.get 1
                      i64.store offset=224
                      local.get 2
                      local.get 2
                      i32.const 304
                      i32.add
                      i32.store offset=236
                      local.get 2
                      i32.const 224
                      i32.add
                      call 71
                      local.set 1
                      local.get 2
                      local.get 4
                      local.get 3
                      call 28
                      i64.store offset=224
                      local.get 1
                      i32.const 1049696
                      i32.const 1
                      local.get 2
                      i32.const 224
                      i32.add
                      i32.const 1
                      call 66
                      call 8
                      drop
                      local.get 2
                      call 45
                      local.set 1
                      local.get 2
                      i32.const 320
                      i32.add
                      global.set 0
                      local.get 1
                      return
                    end
                    unreachable
                  end
                  i64.const 8589934595
                  call 76
                  unreachable
                end
                i64.const 42949672963
                call 76
                unreachable
              end
              i64.const 34359738371
              call 76
              unreachable
            end
            call 78
            unreachable
          end
          call 26
          unreachable
        end
        i64.const 12884901891
        call 76
        unreachable
      end
      i64.const 17179869187
      call 76
      unreachable
    end
    i64.const 17179869187
    call 76
    unreachable
  )
  (func (;92;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 0
    call 56
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 75
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
  (func (;93;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
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
    local.get 1
    i64.load offset=8
    call 85
    local.get 1
    call 47
    local.set 0
    local.get 1
    i32.const 80
    i32.add
    global.set 0
    local.get 0
  )
  (func (;94;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    call 24
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=32
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          i64.const 12
          local.get 1
          i64.load offset=40
          call 31
          local.tee 0
          i64.const 1
          call 32
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          i64.const 1
          call 3
          local.set 0
          i32.const 0
          local.set 2
          block ;; label = @4
            loop ;; label = @5
              local.get 2
              i32.const 32
              i32.eq
              br_if 1 (;@4;)
              local.get 1
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
              br 0 (;@5;)
            end
          end
          local.get 0
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          i32.const 1049504
          i32.const 4
          local.get 1
          i32.const 32
          i32.add
          i32.const 4
          call 33
          local.get 1
          local.get 1
          i64.load offset=32
          call 24
          local.get 1
          i32.load
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=40
          local.tee 3
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=48
          local.tee 0
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=8
          local.set 4
          local.get 0
          call 4
          local.set 5
          local.get 1
          i32.const 0
          i32.store offset=72
          local.get 1
          local.get 0
          i64.store offset=64
          local.get 1
          local.get 5
          i64.const 32
          i64.shr_u
          i64.store32 offset=76
          local.get 1
          local.get 1
          i32.const 64
          i32.add
          call 35
          local.get 1
          i64.load
          local.tee 0
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 0
          i32.wrap_i64
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 1
            i64.load offset=8
            local.tee 0
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 2
            i32.const 74
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i32.const 14
            i32.ne
            br_if 1 (;@3;)
          end
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 0
                    i32.const 1049336
                    i32.const 4
                    call 36
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    br_table 0 (;@8;) 1 (;@7;) 2 (;@6;) 3 (;@5;) 5 (;@3;)
                  end
                  local.get 1
                  i32.load offset=72
                  local.get 1
                  i32.load offset=76
                  call 25
                  br_if 4 (;@3;)
                  i32.const 0
                  local.set 2
                  br 3 (;@4;)
                end
                local.get 1
                i32.load offset=72
                local.get 1
                i32.load offset=76
                call 25
                br_if 3 (;@3;)
                i32.const 1
                local.set 2
                br 2 (;@4;)
              end
              local.get 1
              i32.load offset=72
              local.get 1
              i32.load offset=76
              call 25
              br_if 2 (;@3;)
              i32.const 2
              local.set 2
              br 1 (;@4;)
            end
            local.get 1
            i32.load offset=72
            local.get 1
            i32.load offset=76
            call 25
            br_if 1 (;@3;)
            i32.const 3
            local.set 2
          end
          local.get 1
          i64.load offset=56
          local.tee 0
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      i64.const 25769803779
      call 76
      unreachable
    end
    local.get 1
    local.get 2
    i32.store8 offset=24
    local.get 1
    local.get 3
    i64.store offset=16
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    local.get 4
    i64.store
    local.get 1
    call 69
    local.set 0
    local.get 1
    i32.const 80
    i32.add
    global.set 0
    local.get 0
  )
  (func (;95;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 96
    i32.add
    local.get 0
    call 24
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=96
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i32.const 96
        i32.add
        local.get 1
        i64.load offset=104
        call 30
        local.get 1
        i32.load8_u offset=184
        i32.const 3
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i32.const 96
        i32.add
        i32.const 96
        call 124
        local.tee 1
        call 45
        local.set 0
        local.get 1
        i32.const 192
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    i64.const 38654705667
    call 76
    unreachable
  )
  (func (;96;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
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
    local.get 1
    i64.load offset=8
    call 85
    local.get 1
    i64.load offset=48
    local.set 0
    local.get 1
    i32.const 80
    i32.add
    global.set 0
    local.get 0
  )
  (func (;97;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 160
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
        i32.const 80
        i32.add
        local.get 0
        call 38
        local.get 1
        i32.load8_u offset=144
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i32.const 80
        i32.add
        i32.const 80
        call 124
        local.tee 1
        call 49
        local.set 0
        local.get 1
        i32.const 160
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    i64.const 21474836483
    call 76
    unreachable
  )
  (func (;98;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 80
    i32.add
    local.get 0
    call 24
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=80
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i32.const 80
        i32.add
        local.get 1
        i64.load offset=88
        call 37
        local.get 1
        i32.load offset=80
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i32.const 8
        i32.add
        local.get 1
        i32.const 88
        i32.add
        i32.const 72
        call 124
        drop
        local.get 1
        i32.const 8
        i32.add
        call 72
        local.set 0
        local.get 1
        i32.const 160
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    i64.const 12884901891
    call 76
    unreachable
  )
  (func (;99;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
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
    local.get 1
    i64.load offset=8
    call 85
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    call 28
    local.set 0
    local.get 1
    i32.const 80
    i32.add
    global.set 0
    local.get 0
  )
  (func (;100;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 24
    i32.add
    local.get 0
    call 24
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=24
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          i64.const 11
          local.get 1
          i64.load offset=32
          call 31
          local.tee 0
          i64.const 1
          call 32
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          i64.const 1
          call 3
          local.set 0
          i32.const 0
          local.set 2
          block ;; label = @4
            loop ;; label = @5
              local.get 2
              i32.const 24
              i32.eq
              br_if 1 (;@4;)
              local.get 1
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
          local.get 0
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          i32.const 1048792
          i32.const 3
          local.get 1
          i32.const 24
          i32.add
          i32.const 3
          call 33
          local.get 1
          i64.load offset=24
          local.tee 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          local.get 1
          i64.load offset=32
          call 24
          local.get 1
          i32.load
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=40
          local.tee 3
          i64.const 255
          i64.and
          i64.const 73
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      i64.const 25769803779
      call 76
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 4
    local.get 1
    local.get 3
    i64.store offset=16
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    local.get 4
    i64.store
    local.get 1
    call 73
    local.set 0
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 0
  )
  (func (;101;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 64
    i32.add
    local.get 0
    call 24
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=64
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          i64.const 14
          local.get 1
          i64.load offset=72
          call 31
          local.tee 0
          i64.const 1
          call 32
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          i64.const 1
          call 3
          local.set 0
          i32.const 0
          local.set 2
          block ;; label = @4
            loop ;; label = @5
              local.get 2
              i32.const 64
              i32.eq
              br_if 1 (;@4;)
              local.get 1
              i32.const 64
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
          local.get 0
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          i32.const 1049420
          i32.const 8
          local.get 1
          i32.const 64
          i32.add
          i32.const 8
          call 33
          local.get 1
          i64.load offset=64
          local.tee 0
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 1
          i32.load8_u offset=72
          local.tee 2
          select
          local.get 2
          i32.const 1
          i32.eq
          select
          local.tee 2
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          local.get 1
          i64.load offset=80
          call 24
          local.get 1
          i32.load
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=8
          local.set 3
          local.get 1
          local.get 1
          i64.load offset=88
          call 24
          local.get 1
          i32.load
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=8
          local.set 4
          local.get 1
          local.get 1
          i64.load offset=96
          call 24
          local.get 1
          i32.load
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=8
          local.set 5
          local.get 1
          local.get 1
          i64.load offset=104
          call 24
          local.get 1
          i32.load
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=112
          local.tee 6
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=120
          local.tee 7
          i64.const 255
          i64.and
          i64.const 73
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      i64.const 30064771075
      call 76
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 8
    local.get 1
    local.get 2
    i32.store8 offset=56
    local.get 1
    local.get 7
    i64.store offset=48
    local.get 1
    local.get 6
    i64.store offset=40
    local.get 1
    local.get 0
    i64.store offset=32
    local.get 1
    local.get 3
    i64.store offset=24
    local.get 1
    local.get 4
    i64.store offset=16
    local.get 1
    local.get 8
    i64.store offset=8
    local.get 1
    local.get 5
    i64.store
    local.get 1
    call 51
    local.set 0
    local.get 1
    i32.const 128
    i32.add
    global.set 0
    local.get 0
  )
  (func (;102;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 2
    call 56
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 75
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
  (func (;103;) (type 3) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 55
    local.get 0
    i64.load offset=16
    i64.const 0
    local.get 0
    i32.load
    i32.const 1
    i32.and
    local.tee 1
    select
    local.get 0
    i64.load offset=24
    i64.const 0
    local.get 1
    select
    call 28
    local.set 2
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;104;) (type 3) (result i64)
    call 74
  )
  (func (;105;) (type 0) (param i64) (result i64)
    (local i32 i32)
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
    call 82
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i64.extend_i32_u
  )
  (func (;106;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    i64.const 10
    local.get 0
    call 41
    i32.const 253
    i32.and
    i64.extend_i32_u
  )
  (func (;107;) (type 27) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      local.get 2
      call 34
      local.get 5
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=24
      local.set 2
      local.get 5
      i64.load offset=16
      local.set 6
      local.get 5
      local.get 3
      call 34
      local.get 5
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=24
      local.set 3
      local.get 5
      i64.load offset=16
      local.set 7
      local.get 5
      local.get 4
      call 24
      local.get 5
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 6
      local.get 2
      local.get 7
      local.get 3
      local.get 5
      i64.load offset=8
      call 79
      call 59
      local.set 0
      local.get 5
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;108;) (type 28) (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 11
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
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 11
      local.get 2
      call 34
      local.get 11
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 11
      i64.load offset=24
      local.set 2
      local.get 11
      i64.load offset=16
      local.set 12
      local.get 11
      local.get 3
      call 34
      local.get 11
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 11
      i64.load offset=24
      local.set 3
      local.get 11
      i64.load offset=16
      local.set 13
      local.get 11
      local.get 4
      call 24
      local.get 11
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 11
      i64.load offset=8
      local.set 4
      local.get 11
      local.get 7
      call 24
      local.get 11
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 8
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 11
      i64.load offset=8
      local.set 7
      local.get 11
      local.get 9
      call 24
      local.get 11
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 10
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 11
      i64.load offset=8
      local.set 9
      local.get 0
      local.get 1
      local.get 12
      local.get 2
      local.get 13
      local.get 3
      local.get 4
      call 79
      local.tee 0
      local.get 5
      local.get 6
      local.get 7
      local.get 8
      local.get 9
      local.get 10
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i64.const 0
      local.get 0
      call 83
      local.get 0
      call 59
      local.set 0
      local.get 11
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;109;) (type 0) (param i64) (result i64)
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
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.load offset=8
        call 40
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.set 0
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    call 78
    unreachable
  )
  (func (;110;) (type 29) (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 64
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
        br_if 0 (;@2;)
        local.get 9
        local.get 1
        call 24
        local.get 9
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=8
        local.set 1
        local.get 9
        local.get 2
        call 24
        local.get 9
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=8
        local.set 2
        local.get 9
        local.get 3
        call 24
        local.get 9
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=8
        local.set 3
        local.get 9
        local.get 4
        call 24
        local.get 9
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 5
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 10
        select
        local.get 10
        i32.const 1
        i32.eq
        select
        local.tee 10
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 6
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 7
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 8
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=8
        local.set 4
        local.get 0
        call 7
        drop
        i64.const 10
        local.get 0
        call 41
        i32.const 253
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 9
        local.get 10
        i32.store8 offset=56
        local.get 9
        local.get 4
        i64.store offset=24
        local.get 9
        local.get 3
        i64.store offset=16
        local.get 9
        local.get 2
        i64.store offset=8
        local.get 9
        local.get 1
        i64.store
        local.get 9
        local.get 8
        i64.store offset=48
        local.get 9
        local.get 7
        i64.store offset=40
        local.get 9
        local.get 6
        i64.store offset=32
        local.get 1
        local.get 9
        call 50
        i64.const 13
        local.get 1
        local.get 10
        call 43
        local.get 9
        i32.const 64
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 8589934595
    call 76
    unreachable
  )
  (func (;111;) (type 30) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 8
    global.set 0
    local.get 8
    local.get 0
    call 24
    block ;; label = @1
      local.get 8
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 8
      i64.load offset=8
      local.set 0
      local.get 8
      local.get 1
      call 24
      local.get 8
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 8
      i64.load offset=8
      local.set 1
      local.get 8
      local.get 2
      call 24
      local.get 8
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 8
      i64.load offset=8
      local.set 2
      local.get 8
      local.get 3
      call 24
      local.get 8
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 4
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 9
      select
      local.get 9
      i32.const 1
      i32.eq
      select
      local.tee 9
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 7
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 8
      i64.load offset=8
      local.set 3
      call 77
      local.get 8
      local.get 9
      i32.store8 offset=56
      local.get 8
      local.get 3
      i64.store offset=24
      local.get 8
      local.get 2
      i64.store offset=16
      local.get 8
      local.get 1
      i64.store offset=8
      local.get 8
      local.get 0
      i64.store
      local.get 8
      local.get 7
      i64.store offset=48
      local.get 8
      local.get 6
      i64.store offset=40
      local.get 8
      local.get 5
      i64.store offset=32
      local.get 0
      local.get 8
      call 50
      i64.const 13
      local.get 0
      local.get 9
      call 43
      local.get 8
      i32.const 64
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;112;) (type 2) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 160
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
        br_if 0 (;@2;)
        call 77
        local.get 2
        i32.const 80
        i32.add
        local.get 0
        call 38
        local.get 2
        i32.load8_u offset=144
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i32.const 80
        i32.add
        i32.const 80
        call 124
        local.tee 2
        local.get 3
        i32.store8 offset=64
        local.get 2
        call 84
        i64.store offset=56
        local.get 0
        local.get 2
        call 48
        local.get 2
        i32.const 160
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 21474836483
    call 76
    unreachable
  )
  (func (;113;) (type 2) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 24
    block ;; label = @1
      local.get 2
      i32.load
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
      i64.load offset=8
      local.set 0
      call 77
      i64.const 13
      local.get 0
      local.get 3
      call 43
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;114;) (type 30) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 8
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 8
        i32.const 80
        i32.add
        local.get 1
        call 24
        local.get 8
        i32.load offset=80
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=88
        local.set 1
        local.get 8
        i32.const 80
        i32.add
        local.get 4
        call 24
        local.get 8
        i32.load offset=80
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=88
        local.set 4
        local.get 8
        i32.const 80
        i32.add
        local.get 6
        call 24
        local.get 8
        i32.load offset=80
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=88
        local.set 6
        local.get 0
        call 7
        drop
        local.get 8
        local.get 1
        call 85
        local.get 8
        i64.load offset=48
        local.get 0
        call 61
        br_if 1 (;@1;)
        local.get 8
        i32.const 80
        i32.add
        local.get 1
        call 37
        local.get 1
        local.get 2
        local.get 3
        local.get 4
        local.get 5
        local.get 6
        local.get 7
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.get 8
        i64.load offset=80
        local.get 8
        i64.load offset=136
        call 83
        local.get 8
        i32.const 160
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 8589934595
    call 76
    unreachable
  )
  (func (;115;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 34
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 81
      local.get 1
      i32.const 48
      i32.add
      local.get 1
      call 62
      local.get 1
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=56
      local.set 0
      local.get 1
      i32.const 64
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;116;) (type 1) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 64
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
      i32.const 32
      i32.add
      local.get 1
      call 24
      local.get 3
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.set 1
      local.get 0
      call 7
      drop
      local.get 3
      local.get 2
      i64.store offset=24
      local.get 3
      local.get 0
      i64.store offset=16
      local.get 3
      local.get 1
      i64.store offset=8
      i64.const 11
      local.get 1
      call 31
      local.get 3
      i32.const 8
      i32.add
      call 73
      i64.const 1
      call 5
      drop
      local.get 3
      i32.const 1049719
      i32.const 15
      call 89
      i64.store offset=56
      local.get 1
      call 59
      local.set 1
      local.get 3
      i32.const 1049544
      i32.store offset=40
      local.get 3
      local.get 0
      i64.store offset=48
      local.get 3
      local.get 1
      i64.store offset=32
      local.get 3
      local.get 3
      i32.const 56
      i32.add
      i32.store offset=44
      local.get 3
      i32.const 32
      i32.add
      call 71
      i32.const 4
      i32.const 0
      local.get 3
      i32.const 32
      i32.add
      i32.const 0
      call 66
      call 8
      drop
      local.get 3
      i32.const 64
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;117;) (type 31) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i32 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 6
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
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 6
        i32.const 80
        i32.add
        local.get 5
        call 34
        local.get 6
        i32.load offset=80
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=96
        local.set 7
        local.get 6
        i64.load offset=104
        local.set 5
        local.get 0
        call 7
        drop
        local.get 5
        i64.const -1
        i64.le_s
        br_if 1 (;@1;)
        local.get 6
        local.get 0
        call 38
        local.get 6
        i32.load8_u offset=64
        local.set 8
        call 84
        local.set 9
        local.get 6
        local.get 5
        i64.store offset=88
        local.get 6
        local.get 7
        i64.store offset=80
        local.get 6
        local.get 8
        i32.const 1
        i32.and
        i32.store8 offset=144
        local.get 6
        local.get 4
        i64.store offset=128
        local.get 6
        local.get 3
        i64.store offset=120
        local.get 6
        local.get 2
        i64.store offset=112
        local.get 6
        local.get 1
        i64.store offset=104
        local.get 6
        local.get 0
        i64.store offset=96
        local.get 6
        local.get 9
        i64.store offset=136
        local.get 0
        local.get 6
        i32.const 80
        i32.add
        call 48
        local.get 6
        i32.const 160
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 17179869187
    call 76
    unreachable
  )
  (func (;118;) (type 31) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i32 i64 i64 i32 i64 i64 i64 i64 i32 i64 i32 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      i32.const 96
      i32.add
      local.get 1
      call 24
      local.get 6
      i32.load offset=96
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=104
      local.set 1
      local.get 6
      i32.const 96
      i32.add
      local.get 4
      call 34
      local.get 6
      i32.load offset=96
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=120
      local.set 7
      local.get 6
      i64.load offset=112
      local.set 8
      local.get 6
      i32.const 96
      i32.add
      local.get 5
      call 34
      local.get 6
      i32.load offset=96
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=120
      local.set 4
      local.get 6
      i64.load offset=112
      local.set 5
      local.get 0
      call 7
      drop
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
                          i64.const 9
                          local.get 0
                          call 41
                          i32.const 253
                          i32.and
                          i32.eqz
                          br_if 0 (;@11;)
                          i64.const 11
                          local.get 1
                          call 42
                          i32.eqz
                          br_if 1 (;@10;)
                          block ;; label = @12
                            local.get 2
                            i32.const 1049311
                            i32.const 9
                            call 119
                            call 120
                            br_if 0 (;@12;)
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  local.get 2
                                  i32.const 1049320
                                  i32.const 8
                                  call 119
                                  call 120
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  i32.const 2
                                  local.set 9
                                  br 1 (;@14;)
                                end
                                local.get 2
                                i32.const 1049328
                                i32.const 5
                                call 119
                                call 120
                                i32.eqz
                                br_if 1 (;@13;)
                                i32.const 3
                                local.set 9
                              end
                              i64.const 13
                              local.get 1
                              i32.const 0
                              call 43
                              local.get 6
                              i32.const 96
                              i32.add
                              local.get 1
                              call 30
                              local.get 6
                              i32.load8_u offset=184
                              i32.const 3
                              i32.eq
                              br_if 7 (;@6;)
                              local.get 6
                              i64.load offset=104
                              local.set 10
                              local.get 6
                              i64.load offset=96
                              local.set 11
                              local.get 6
                              local.get 6
                              i32.const 112
                              i32.add
                              i32.const 48
                              call 124
                              local.set 12
                              local.get 4
                              local.get 7
                              i64.or
                              i64.const -1
                              i64.le_s
                              br_if 8 (;@5;)
                              local.get 12
                              i64.load offset=176
                              local.set 13
                              local.get 12
                              i64.load offset=168
                              local.set 2
                              local.get 12
                              i64.load offset=160
                              local.set 14
                              call 9
                              local.set 15
                              call 74
                              local.set 16
                              local.get 8
                              i64.const 0
                              i64.ne
                              local.get 7
                              i64.const 0
                              i64.gt_s
                              local.get 7
                              i64.eqz
                              select
                              br_if 9 (;@4;)
                              br 10 (;@3;)
                            end
                            i32.const 0
                            local.set 9
                            local.get 2
                            i32.const 1049304
                            i32.const 7
                            call 119
                            call 120
                            i32.eqz
                            br_if 3 (;@9;)
                            br 10 (;@2;)
                          end
                          i64.const 13
                          local.get 1
                          i32.const 0
                          call 43
                          local.get 6
                          i32.const 96
                          i32.add
                          local.get 1
                          call 30
                          local.get 6
                          i32.load8_u offset=184
                          i32.const 3
                          i32.eq
                          br_if 3 (;@8;)
                          local.get 6
                          local.get 6
                          i32.const 96
                          i32.add
                          i32.const 96
                          call 124
                          local.set 12
                          call 9
                          local.set 2
                          call 74
                          local.get 2
                          i64.const 0
                          local.get 12
                          i64.load offset=80
                          local.get 12
                          i64.load offset=16
                          local.tee 4
                          local.get 12
                          i64.load offset=24
                          local.tee 7
                          call 27
                          i32.const 1
                          local.set 9
                          local.get 12
                          i32.const 1
                          i32.store8 offset=88
                          local.get 1
                          local.get 12
                          call 44
                          local.get 12
                          i32.const 1049680
                          i32.const 15
                          call 89
                          i64.store offset=208
                          local.get 12
                          local.get 1
                          call 59
                          i64.store offset=104
                          local.get 12
                          i32.const 1049544
                          i32.store offset=96
                          local.get 12
                          local.get 12
                          i32.const 208
                          i32.add
                          i32.store offset=100
                          local.get 12
                          i32.const 96
                          i32.add
                          call 67
                          local.set 2
                          local.get 12
                          local.get 4
                          local.get 7
                          call 28
                          i64.store offset=96
                          local.get 2
                          i32.const 1049672
                          i32.const 1
                          local.get 12
                          i32.const 96
                          i32.add
                          i32.const 1
                          call 66
                          call 8
                          drop
                          local.get 12
                          i32.const 96
                          i32.add
                          local.get 1
                          call 39
                          local.get 12
                          i32.load8_u offset=160
                          i32.const 6
                          i32.eq
                          br_if 4 (;@7;)
                          local.get 12
                          local.get 12
                          i32.const 96
                          i32.add
                          i32.const 80
                          call 124
                          local.tee 12
                          i32.const 4
                          i32.store8 offset=64
                          local.get 1
                          local.get 12
                          call 46
                          local.get 1
                          i32.const 4
                          call 86
                          br 9 (;@2;)
                        end
                        i64.const 8589934595
                        call 76
                        unreachable
                      end
                      i64.const 25769803779
                      call 76
                      unreachable
                    end
                    i64.const 17179869187
                    call 76
                    unreachable
                  end
                  i64.const 38654705667
                  call 76
                  unreachable
                end
                i64.const 12884901891
                call 76
                unreachable
              end
              i64.const 38654705667
              call 76
              unreachable
            end
            i64.const 42949672963
            call 76
            unreachable
          end
          local.get 16
          local.get 15
          i64.const 0
          local.get 2
          local.get 8
          local.get 7
          call 27
        end
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 5
              i64.const 0
              i64.ne
              local.get 4
              i64.const 0
              i64.gt_s
              local.get 4
              i64.eqz
              select
              i32.eqz
              br_if 0 (;@5;)
              local.get 12
              i32.const 96
              i32.add
              call 55
              local.get 12
              i64.load offset=112
              i64.const 0
              local.get 12
              i32.load offset=96
              i32.const 1
              i32.and
              local.tee 17
              select
              local.tee 18
              local.get 5
              i64.lt_u
              local.tee 19
              local.get 12
              i64.load offset=120
              i64.const 0
              local.get 17
              select
              local.tee 20
              local.get 4
              i64.lt_s
              local.get 20
              local.get 4
              i64.eq
              select
              br_if 1 (;@4;)
              local.get 16
              local.get 15
              i64.const 0
              local.get 2
              local.get 5
              local.get 4
              call 27
              local.get 18
              local.get 5
              i64.sub
              local.get 20
              local.get 4
              i64.sub
              local.get 19
              i64.extend_i32_u
              i64.sub
              call 57
            end
            local.get 12
            local.get 11
            i64.store offset=96
            local.get 12
            local.get 13
            i64.store offset=176
            local.get 12
            local.get 2
            i64.store offset=168
            local.get 12
            local.get 14
            i64.store offset=160
            local.get 12
            local.get 10
            i64.store offset=104
            local.get 12
            i32.const 112
            i32.add
            local.get 12
            i32.const 48
            call 124
            drop
            local.get 12
            i32.const 2
            i32.store8 offset=184
            local.get 1
            local.get 12
            i32.const 96
            i32.add
            call 44
            local.get 12
            i32.const 1049640
            i32.const 15
            call 89
            i64.store offset=200
            local.get 12
            local.get 1
            call 59
            i64.store offset=216
            local.get 12
            i32.const 1049544
            i32.store offset=208
            local.get 12
            local.get 12
            i32.const 200
            i32.add
            i32.store offset=212
            local.get 12
            i32.const 208
            i32.add
            call 67
            local.set 2
            local.get 8
            local.get 7
            call 28
            local.set 7
            local.get 12
            local.get 5
            local.get 4
            call 28
            i64.store offset=216
            local.get 12
            local.get 7
            i64.store offset=208
            local.get 2
            i32.const 1049624
            i32.const 2
            local.get 12
            i32.const 208
            i32.add
            i32.const 2
            call 66
            call 8
            drop
            local.get 12
            i32.const 96
            i32.add
            local.get 1
            call 39
            block ;; label = @5
              local.get 12
              i32.load8_u offset=160
              i32.const 6
              i32.eq
              br_if 0 (;@5;)
              local.get 12
              local.get 12
              i32.const 96
              i32.add
              i32.const 80
              call 124
              local.tee 17
              i32.const 5
              i32.store8 offset=64
              local.get 1
              local.get 17
              call 46
              local.get 1
              i32.const 5
              call 86
              local.get 17
              i32.const 96
              i32.add
              call 54
              local.get 17
              i64.load offset=104
              local.set 2
              local.get 17
              i32.load offset=96
              local.set 12
              local.get 17
              i32.const 96
              i32.add
              local.get 1
              call 39
              block ;; label = @6
                local.get 17
                i32.load8_u offset=160
                i32.const 6
                i32.eq
                br_if 0 (;@6;)
                local.get 17
                i64.load offset=144
                local.set 4
                local.get 17
                i64.load offset=152
                local.set 7
                i32.const 1049909
                i32.const 14
                call 119
                local.set 5
                local.get 17
                i32.const 112
                i32.add
                i64.const 0
                i64.store
                local.get 17
                i32.const 120
                i32.add
                i64.const 0
                i64.store
                local.get 17
                local.get 5
                i64.store offset=136
                local.get 17
                local.get 2
                i64.const 1
                local.get 12
                select
                local.tee 2
                i64.store offset=128
                local.get 17
                i64.const 0
                i64.store offset=96
                local.get 17
                i64.const 0
                i64.store offset=104
                local.get 17
                i32.const 5
                i32.store8 offset=160
                local.get 17
                local.get 7
                i64.store offset=152
                local.get 17
                local.get 4
                i64.store offset=144
                local.get 2
                local.get 17
                i32.const 96
                i32.add
                call 46
                local.get 2
                local.get 0
                call 52
                local.get 2
                i64.const -1
                i64.eq
                br_if 3 (;@3;)
                local.get 2
                i64.const 1
                i64.add
                call 58
                local.get 17
                i32.const 1049760
                i32.const 19
                call 89
                i64.store offset=200
                local.get 1
                call 59
                local.set 4
                local.get 2
                call 59
                local.set 7
                i32.const 1049544
                call 68
                local.set 5
                local.get 17
                i32.const 200
                i32.add
                call 68
                local.set 8
                local.get 17
                local.get 0
                i64.store offset=240
                local.get 17
                local.get 7
                i64.store offset=232
                local.get 17
                local.get 4
                i64.store offset=224
                local.get 17
                local.get 8
                i64.store offset=216
                local.get 17
                local.get 5
                i64.store offset=208
                i32.const 0
                local.set 12
                loop ;; label = @7
                  block ;; label = @8
                    local.get 12
                    i32.const 40
                    i32.ne
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 12
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 12
                        i32.const 40
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 17
                        local.get 12
                        i32.add
                        local.get 17
                        i32.const 208
                        i32.add
                        local.get 12
                        i32.add
                        i64.load
                        i64.store
                        local.get 12
                        i32.const 8
                        i32.add
                        local.set 12
                        br 0 (;@10;)
                      end
                    end
                    local.get 17
                    i32.const 5
                    call 29
                    i32.const 4
                    i32.const 0
                    local.get 17
                    i32.const 248
                    i32.add
                    i32.const 0
                    call 66
                    call 8
                    drop
                    local.get 2
                    call 80
                    br 6 (;@2;)
                  end
                  local.get 17
                  local.get 12
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 12
                  i32.const 8
                  i32.add
                  local.set 12
                  br 0 (;@7;)
                end
              end
              i64.const 12884901891
              call 76
              unreachable
            end
            i64.const 12884901891
            call 76
            unreachable
          end
          i64.const 42949672963
          call 76
          unreachable
        end
        call 26
        unreachable
      end
      local.get 6
      local.get 9
      i32.store8 offset=120
      local.get 6
      local.get 0
      i64.store offset=104
      local.get 6
      local.get 1
      i64.store offset=96
      local.get 6
      local.get 3
      i64.store offset=112
      i64.const 12
      local.get 1
      call 31
      local.get 6
      i32.const 96
      i32.add
      call 69
      i64.const 1
      call 5
      drop
      local.get 1
      call 59
      local.set 1
      local.get 6
      i32.const 1049552
      i32.store offset=12
      local.get 6
      i32.const 1049544
      i32.store offset=8
      local.get 6
      local.get 0
      i64.store offset=16
      local.get 6
      local.get 1
      i64.store
      local.get 6
      call 71
      local.set 1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 9
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 3 (;@3;) 0 (;@6;)
              end
              local.get 6
              i32.const 1049304
              i32.const 7
              call 63
              local.get 6
              i32.load
              br_if 4 (;@1;)
              local.get 6
              local.get 6
              i64.load offset=8
              call 64
              br 3 (;@2;)
            end
            local.get 6
            i32.const 1049311
            i32.const 9
            call 63
            local.get 6
            i32.load
            br_if 3 (;@1;)
            local.get 6
            local.get 6
            i64.load offset=8
            call 64
            br 2 (;@2;)
          end
          local.get 6
          i32.const 1049320
          i32.const 8
          call 63
          local.get 6
          i32.load
          br_if 2 (;@1;)
          local.get 6
          local.get 6
          i64.load offset=8
          call 64
          br 1 (;@2;)
        end
        local.get 6
        i32.const 1049328
        i32.const 5
        call 63
        local.get 6
        i32.load
        br_if 1 (;@1;)
        local.get 6
        local.get 6
        i64.load offset=8
        call 64
      end
      local.get 6
      i64.load offset=8
      local.set 0
      local.get 6
      i64.load
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 6
      local.get 0
      i64.store
      local.get 1
      i32.const 1049536
      i32.const 1
      local.get 6
      i32.const 1
      call 66
      call 8
      drop
      local.get 6
      i32.const 96
      i32.add
      call 69
      local.set 1
      local.get 6
      i32.const 256
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;119;) (type 9) (param i32 i32) (result i64)
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
    call 22
  )
  (func (;120;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 6
    i64.eqz
  )
  (func (;121;) (type 7)
    unreachable
  )
  (func (;122;) (type 21) (param i32 i32 i32)
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
      call 14
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;123;) (type 32) (param i32 i32 i32) (result i32)
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
  (func (;124;) (type 32) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 123
  )
  (func (;125;) (type 33) (param i32 i64 i64 i64 i64 i32)
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
            call 126
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
          call 126
          local.get 6
          i32.const 48
          i32.add
          local.get 7
          local.get 3
          local.get 2
          i64.const 0
          call 126
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
          call 126
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          local.get 2
          call 126
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
        call 126
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
  (func (;126;) (type 34) (param i32 i64 i64 i64 i64)
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
  (func (;127;) (type 35) (param i32 i64 i64 i32)
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
  (func (;128;) (type 35) (param i32 i64 i64 i32)
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
  (func (;129;) (type 34) (param i32 i64 i64 i64 i64)
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
                  call 127
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
                call 127
                local.get 5
                i32.const 32
                i32.add
                local.get 3
                local.get 4
                local.get 8
                call 127
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
                call 126
                local.get 5
                i32.const 16
                i32.add
                local.get 4
                i64.const 0
                local.get 12
                i64.const 0
                call 126
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
                    call 127
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
                      call 127
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
                      call 126
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
                    call 128
                    local.get 5
                    i32.const 112
                    i32.add
                    local.get 3
                    local.get 4
                    local.get 12
                    i64.const 0
                    call 126
                    local.get 5
                    i32.const 96
                    i32.add
                    local.get 5
                    i64.load offset=112
                    local.get 5
                    i64.load offset=120
                    local.get 8
                    call 128
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
  (func (;130;) (type 34) (param i32 i64 i64 i64 i64)
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
    call 129
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
  (data (;0;) (i32.const 1048576) "crop_typefarmerharvest_dateidpricequantitystatus\00\00\10\00\09\00\00\00\09\00\10\00\06\00\00\00\0f\00\10\00\0c\00\00\00\1b\00\10\00\02\00\00\00\1d\00\10\00\05\00\00\00\22\00\10\00\08\00\00\00*\00\10\00\06\00\00\00AvailableReservedGrowingVerifiedCompletedFailed\00h\00\10\00\09\00\00\00q\00\10\00\08\00\00\00y\00\10\00\07\00\00\00\80\00\10\00\08\00\00\00\88\00\10\00\09\00\00\00\91\00\10\00\06\00\00\00nft_idproof_hash\09\00\10\00\06\00\00\00\c8\00\10\00\06\00\00\00\ce\00\10\00\0a\00\00\00ReleasedRefundedq\00\10\00\08\00\00\00\f0\00\10\00\08\00\00\00\f8\00\10\00\08\00\00\00escrow_amountfarmer_upfronttreasury_amount\00\00\18\01\10\00\0d\00\00\00%\01\10\00\0e\00\00\003\01\10\00\0f\00\00\00farm_namefull_namegovernment_id_objectregiontotal_yield_kgupdated_atverified\5c\01\10\00\09\00\00\00\09\00\10\00\06\00\00\00e\01\10\00\09\00\00\00n\01\10\00\14\00\00\00\82\01\10\00\06\00\00\00\88\01\10\00\0e\00\00\00\96\01\10\00\0a\00\00\00\a0\01\10\00\08\00\00\00buyersplittotal_price\00\00\00\e8\01\10\00\05\00\00\00\09\00\10\00\06\00\00\00\c8\00\10\00\06\00\00\00\ed\01\10\00\05\00\00\00*\00\10\00\06\00\00\00\f2\01\10\00\0b\00\00\00listed_atmin_ndvi_bpsobservation_window_daysparcel_area_hectares_bpsparcel_bbox_hashparcel_name\000\02\10\00\09\00\00\009\02\10\00\0c\00\00\00\c8\00\10\00\06\00\00\00E\02\10\00\17\00\00\00\5c\02\10\00\18\00\00\00t\02\10\00\10\00\00\00\84\02\10\00\0b\00\00\00\82\01\10\00\06\00\00\00\96\01\10\00\0a\00\00\00PendingDeliveredDisasterFraud\00\00\00\d8\02\10\00\07\00\00\00\df\02\10\00\09\00\00\00\e8\02\10\00\08\00\00\00\f0\02\10\00\05\00\00\00bbox_hashbuyablendvi_bpsobserved_atreport_hashsource\18\03\10\00\09\00\00\00!\03\10\00\07\00\00\009\02\10\00\0c\00\00\00(\03\10\00\08\00\00\00\c8\00\10\00\06\00\00\000\03\10\00\0b\00\00\00;\03\10\00\0b\00\00\00F\03\10\00\06\00\00\00notes_hashvalidator\00\c8\00\10\00\06\00\00\00\8c\03\10\00\0a\00\00\00*\00\10\00\06\00\00\00\96\03\10\00\09\00\00\00*\00\10\00\06\00\00\00\0e3\8d\06\ee\cd\9a\00\0e3\ed\e2.\aa\a6\00\0e\a9\9a\cf\ae\0c\00\00\0e\b8\9e\9b9\0e\00\00oracle_addedrefund_amounttreasury_compensation\00\00\f4\03\10\00\0d\00\00\00\01\04\10\00\15\00\00\00escrow_refundedreleased_amount\00\007\04\10\00\0f\00\00\00escrow_released\00\f2\01\10\00\0b\00\00\00escrow_reservedproof_submittedvalidator_addedtransferreddisaster_nft_mintedAdminUsdcTokenTreasuryTreasuryPoolBalanceNextIdCropOwnerProfileListingValidatorOracleProofDecisionBuyableAttestationEscrowPositiondisaster-claim")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07CropLot\00\00\00\00\07\00\00\00\00\00\00\00\09crop_type\00\00\00\00\00\00\10\00\00\00\00\00\00\00\06farmer\00\00\00\00\00\13\00\00\00\00\00\00\00\0charvest_date\00\00\00\06\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\08quantity\00\00\00\0b\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0aCropStatus\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09UsdcToken\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08Treasury\00\00\00\00\00\00\00\00\00\00\00\13TreasuryPoolBalance\00\00\00\00\00\00\00\00\00\00\00\00\06NextId\00\00\00\00\00\01\00\00\00\00\00\00\00\04Crop\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\07Profile\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07Listing\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\09Validator\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06Oracle\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05Proof\00\00\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\08Decision\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\07Buyable\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0bAttestation\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0eEscrowPosition\00\00\00\00\00\01\00\00\00\06\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0aCropStatus\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\09Available\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08Reserved\00\00\00\00\00\00\00\00\00\00\00\07Growing\00\00\00\00\00\00\00\00\00\00\00\00\08Verified\00\00\00\00\00\00\00\00\00\00\00\09Completed\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06Failed\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bProofRecord\00\00\00\00\03\00\00\00\00\00\00\00\06farmer\00\00\00\00\00\13\00\00\00\00\00\00\00\06nft_id\00\00\00\00\00\06\00\00\00\00\00\00\00\0aproof_hash\00\00\00\00\00\10\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cAgriConError\00\00\00\0a\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\02\00\00\00\00\00\00\00\08NotFound\00\00\00\03\00\00\00\00\00\00\00\0dInvalidStatus\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0eProfileMissing\00\00\00\00\00\05\00\00\00\00\00\00\00\0cProofMissing\00\00\00\06\00\00\00\00\00\00\00\12AttestationMissing\00\00\00\00\00\07\00\00\00\00\00\00\00\0ePositionExists\00\00\00\00\00\08\00\00\00\00\00\00\00\0fPositionMissing\00\00\00\00\09\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\0a\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0cEscrowStatus\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\08Reserved\00\00\00\00\00\00\00\00\00\00\00\08Released\00\00\00\00\00\00\00\00\00\00\00\08Refunded\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cPaymentSplit\00\00\00\03\00\00\00\00\00\00\00\0descrow_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0efarmer_upfront\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ftreasury_amount\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dFarmerProfile\00\00\00\00\00\00\08\00\00\00\00\00\00\00\09farm_name\00\00\00\00\00\00\10\00\00\00\00\00\00\00\06farmer\00\00\00\00\00\13\00\00\00\00\00\00\00\09full_name\00\00\00\00\00\00\10\00\00\00\00\00\00\00\14government_id_object\00\00\00\10\00\00\00\00\00\00\00\06region\00\00\00\00\00\10\00\00\00\00\00\00\00\0etotal_yield_kg\00\00\00\00\00\0b\00\00\00\00\00\00\00\0aupdated_at\00\00\00\00\00\06\00\00\00\00\00\00\00\08verified\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dDecisionEvent\00\00\00\00\00\00\02\00\00\00\08agri_con\00\00\00\08decision\00\00\00\03\00\00\00\00\00\00\00\06nft_id\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\09validator\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\12VerificationStatus\00\00\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eEscrowPosition\00\00\00\00\00\06\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06farmer\00\00\00\00\00\13\00\00\00\00\00\00\00\06nft_id\00\00\00\00\00\06\00\00\00\00\00\00\00\05split\00\00\00\00\00\07\d0\00\00\00\0cPaymentSplit\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0cEscrowStatus\00\00\00\00\00\00\00\0btotal_price\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fListingMetadata\00\00\00\00\09\00\00\00\00\00\00\00\09listed_at\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0cmin_ndvi_bps\00\00\00\06\00\00\00\00\00\00\00\06nft_id\00\00\00\00\00\06\00\00\00\00\00\00\00\17observation_window_days\00\00\00\00\04\00\00\00\00\00\00\00\18parcel_area_hectares_bps\00\00\00\06\00\00\00\00\00\00\00\10parcel_bbox_hash\00\00\00\10\00\00\00\00\00\00\00\0bparcel_name\00\00\00\00\10\00\00\00\00\00\00\00\06region\00\00\00\00\00\10\00\00\00\00\00\00\00\0aupdated_at\00\00\00\00\00\06\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fCropMintedEvent\00\00\00\00\02\00\00\00\08agri_con\00\00\00\06minted\00\00\00\00\00\01\00\00\00\00\00\00\00\06nft_id\00\00\00\00\00\06\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fCropStatusEvent\00\00\00\00\02\00\00\00\08agri_con\00\00\00\06status\00\00\00\00\00\02\00\00\00\00\00\00\00\06nft_id\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0aCropStatus\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\08get_crop\00\00\00\01\00\00\00\00\00\00\00\06nft_id\00\00\00\00\00\06\00\00\00\01\00\00\07\d0\00\00\00\07CropLot\00\00\00\00\00\00\00\00\00\00\00\00\08owner_of\00\00\00\01\00\00\00\00\00\00\00\06nft_id\00\00\00\00\00\06\00\00\00\01\00\00\00\13\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10OracleAddedEvent\00\00\00\02\00\00\00\08agri_con\00\00\00\0coracle_added\00\00\00\01\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09get_price\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06nft_id\00\00\00\00\00\06\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09get_proof\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06nft_id\00\00\00\00\00\06\00\00\00\01\00\00\07\d0\00\00\00\0bProofRecord\00\00\00\00\00\00\00\00\00\00\00\00\09is_oracle\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\12VerificationStatus\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\07Pending\00\00\00\00\00\00\00\00\00\00\00\00\09Delivered\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08Disaster\00\00\00\00\00\00\00\00\00\00\00\05Fraud\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aadd_oracle\00\00\00\00\00\01\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aget_farmer\00\00\00\00\00\01\00\00\00\00\00\00\00\06nft_id\00\00\00\00\00\06\00\00\00\01\00\00\00\13\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13EscrowRefundedEvent\00\00\00\00\02\00\00\00\08agri_con\00\00\00\0fescrow_refunded\00\00\00\00\03\00\00\00\00\00\00\00\06nft_id\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0drefund_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\15treasury_compensation\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13EscrowReleasedEvent\00\00\00\00\02\00\00\00\08agri_con\00\00\00\0fescrow_released\00\00\00\00\02\00\00\00\00\00\00\00\06nft_id\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0freleased_amount\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13EscrowReservedEvent\00\00\00\00\02\00\00\00\08agri_con\00\00\00\0fescrow_reserved\00\00\00\00\03\00\00\00\00\00\00\00\06nft_id\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0btotal_price\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13ProofSubmittedEvent\00\00\00\00\02\00\00\00\08agri_con\00\00\00\0fproof_submitted\00\00\00\00\02\00\00\00\00\00\00\00\06nft_id\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\06farmer\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13ValidatorAddedEvent\00\00\00\00\02\00\00\00\08agri_con\00\00\00\0fvalidator_added\00\00\00\00\01\00\00\00\00\00\00\00\09validator\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\14SatelliteAttestation\00\00\00\08\00\00\00\00\00\00\00\09bbox_hash\00\00\00\00\00\00\10\00\00\00\00\00\00\00\07buyable\00\00\00\00\01\00\00\00\00\00\00\00\0cmin_ndvi_bps\00\00\00\06\00\00\00\00\00\00\00\08ndvi_bps\00\00\00\06\00\00\00\00\00\00\00\06nft_id\00\00\00\00\00\06\00\00\00\00\00\00\00\0bobserved_at\00\00\00\00\06\00\00\00\00\00\00\00\0breport_hash\00\00\00\00\10\00\00\00\00\00\00\00\06source\00\00\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\14VerificationDecision\00\00\00\04\00\00\00\00\00\00\00\06nft_id\00\00\00\00\00\06\00\00\00\00\00\00\00\0anotes_hash\00\00\00\00\00\10\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\12VerificationStatus\00\00\00\00\00\00\00\00\00\09validator\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0cbuy_crop_nft\00\00\00\02\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06nft_id\00\00\00\00\00\06\00\00\00\01\00\00\07\d0\00\00\00\0eEscrowPosition\00\00\00\00\00\00\00\00\00\00\00\00\00\0cget_decision\00\00\00\01\00\00\00\00\00\00\00\06nft_id\00\00\00\00\00\06\00\00\00\01\00\00\07\d0\00\00\00\14VerificationDecision\00\00\00\00\00\00\00\00\00\00\00\0cget_treasury\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0csubmit_proof\00\00\00\03\00\00\00\00\00\00\00\06farmer\00\00\00\00\00\13\00\00\00\00\00\00\00\06nft_id\00\00\00\00\00\06\00\00\00\00\00\00\00\0aproof_hash\00\00\00\00\00\10\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\14CropTransferredEvent\00\00\00\02\00\00\00\08agri_con\00\00\00\0btransferred\00\00\00\00\02\00\00\00\00\00\00\00\06nft_id\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0ausdc_token\00\00\00\00\00\13\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dadd_validator\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09validator\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dmint_crop_nft\00\00\00\00\00\00\05\00\00\00\00\00\00\00\06farmer\00\00\00\00\00\13\00\00\00\00\00\00\00\09crop_type\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08quantity\00\00\00\0b\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0charvest_date\00\00\00\06\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0dsplit_payment\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0btotal_price\00\00\00\00\0b\00\00\00\01\00\00\07\d0\00\00\00\0cPaymentSplit\00\00\00\00\00\00\00\00\00\00\00\0eget_usdc_token\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\16DisasterNftMintedEvent\00\00\00\00\00\02\00\00\00\08agri_con\00\00\00\13disaster_nft_minted\00\00\00\00\03\00\00\00\00\00\00\00\0dsource_nft_id\00\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0fdisaster_nft_id\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0fverify_delivery\00\00\00\00\06\00\00\00\00\00\00\00\09validator\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06nft_id\00\00\00\00\00\06\00\00\00\00\00\00\00\06status\00\00\00\00\00\10\00\00\00\00\00\00\00\0anotes_hash\00\00\00\00\00\10\00\00\00\00\00\00\00\0drefund_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\15treasury_compensation\00\00\00\00\00\00\0b\00\00\00\01\00\00\07\d0\00\00\00\14VerificationDecision\00\00\00\00\00\00\00\00\00\00\00\12get_farmer_profile\00\00\00\00\00\01\00\00\00\00\00\00\00\06farmer\00\00\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\0dFarmerProfile\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12is_listing_buyable\00\00\00\00\00\01\00\00\00\00\00\00\00\06nft_id\00\00\00\00\00\06\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\13get_escrow_position\00\00\00\00\01\00\00\00\00\00\00\00\06nft_id\00\00\00\00\00\06\00\00\00\01\00\00\07\d0\00\00\00\0eEscrowPosition\00\00\00\00\00\00\00\00\00\00\00\00\00\13set_listing_buyable\00\00\00\00\02\00\00\00\00\00\00\00\06nft_id\00\00\00\00\00\06\00\00\00\00\00\00\00\07buyable\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14get_listing_metadata\00\00\00\01\00\00\00\00\00\00\00\06nft_id\00\00\00\00\00\06\00\00\00\01\00\00\07\d0\00\00\00\0fListingMetadata\00\00\00\00\00\00\00\00\00\00\00\00\14set_listing_metadata\00\00\00\08\00\00\00\00\00\00\00\06farmer\00\00\00\00\00\13\00\00\00\00\00\00\00\06nft_id\00\00\00\00\00\06\00\00\00\00\00\00\00\0bparcel_name\00\00\00\00\10\00\00\00\00\00\00\00\10parcel_bbox_hash\00\00\00\10\00\00\00\00\00\00\00\18parcel_area_hectares_bps\00\00\00\06\00\00\00\00\00\00\00\06region\00\00\00\00\00\10\00\00\00\00\00\00\00\0cmin_ndvi_bps\00\00\00\06\00\00\00\00\00\00\00\17observation_window_days\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15upsert_farmer_profile\00\00\00\00\00\00\06\00\00\00\00\00\00\00\06farmer\00\00\00\00\00\13\00\00\00\00\00\00\00\09full_name\00\00\00\00\00\00\10\00\00\00\00\00\00\00\09farm_name\00\00\00\00\00\00\10\00\00\00\00\00\00\00\06region\00\00\00\00\00\10\00\00\00\00\00\00\00\14government_id_object\00\00\00\10\00\00\00\00\00\00\00\0etotal_yield_kg\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\18record_sat_attest_oracle\00\00\00\09\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\06nft_id\00\00\00\00\00\06\00\00\00\00\00\00\00\0bobserved_at\00\00\00\00\06\00\00\00\00\00\00\00\08ndvi_bps\00\00\00\06\00\00\00\00\00\00\00\0cmin_ndvi_bps\00\00\00\06\00\00\00\00\00\00\00\07buyable\00\00\00\00\01\00\00\00\00\00\00\00\09bbox_hash\00\00\00\00\00\00\10\00\00\00\00\00\00\00\0breport_hash\00\00\00\00\10\00\00\00\00\00\00\00\06source\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\19get_satellite_attestation\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06nft_id\00\00\00\00\00\06\00\00\00\01\00\00\07\d0\00\00\00\14SatelliteAttestation\00\00\00\00\00\00\00\00\00\00\00\19get_treasury_pool_balance\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\1amint_crop_nft_with_listing\00\00\00\00\00\0b\00\00\00\00\00\00\00\06farmer\00\00\00\00\00\13\00\00\00\00\00\00\00\09crop_type\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08quantity\00\00\00\0b\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0charvest_date\00\00\00\06\00\00\00\00\00\00\00\0bparcel_name\00\00\00\00\10\00\00\00\00\00\00\00\10parcel_bbox_hash\00\00\00\10\00\00\00\00\00\00\00\18parcel_area_hectares_bps\00\00\00\06\00\00\00\00\00\00\00\06region\00\00\00\00\00\10\00\00\00\00\00\00\00\0cmin_ndvi_bps\00\00\00\06\00\00\00\00\00\00\00\17observation_window_days\00\00\00\00\04\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\1bset_farmer_profile_verified\00\00\00\00\02\00\00\00\00\00\00\00\06farmer\00\00\00\00\00\13\00\00\00\00\00\00\00\08verified\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1crecord_satellite_attestation\00\00\00\08\00\00\00\00\00\00\00\06nft_id\00\00\00\00\00\06\00\00\00\00\00\00\00\0bobserved_at\00\00\00\00\06\00\00\00\00\00\00\00\08ndvi_bps\00\00\00\06\00\00\00\00\00\00\00\0cmin_ndvi_bps\00\00\00\06\00\00\00\00\00\00\00\07buyable\00\00\00\00\01\00\00\00\00\00\00\00\09bbox_hash\00\00\00\00\00\00\10\00\00\00\00\00\00\00\0breport_hash\00\00\00\00\10\00\00\00\00\00\00\00\06source\00\00\00\00\00\10\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.2.0#28484880988199233a7e8e87c97cb12dac323cb3\00")
)
