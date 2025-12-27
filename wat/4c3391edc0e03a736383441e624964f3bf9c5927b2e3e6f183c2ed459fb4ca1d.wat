(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i32 i32)))
  (type (;9;) (func (param i64 i64) (result i32)))
  (type (;10;) (func (param i64 i32 i32 i32 i32)))
  (type (;11;) (func (param i32 i32) (result i32)))
  (type (;12;) (func (param i32 i64 i64)))
  (type (;13;) (func (param i64)))
  (type (;14;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;15;) (func (param i32 i32 i32)))
  (type (;16;) (func (param i64) (result i32)))
  (type (;17;) (func (param i64 i64 i64) (result i32)))
  (type (;18;) (func (param i32 i32) (result i64)))
  (type (;19;) (func))
  (type (;20;) (func (param i64 i64 i32)))
  (type (;21;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;22;) (func (param i64 i64 i64 i64 i64)))
  (type (;23;) (func (param i64 i64 i64)))
  (type (;24;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;25;) (func (param i32 i64 i64 i32)))
  (type (;26;) (func (param i32 i64 i64 i64 i64)))
  (type (;27;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "l" "7" (func (;2;) (type 1)))
  (import "l" "1" (func (;3;) (type 2)))
  (import "v" "3" (func (;4;) (type 0)))
  (import "v" "1" (func (;5;) (type 2)))
  (import "b" "m" (func (;6;) (type 3)))
  (import "l" "_" (func (;7;) (type 3)))
  (import "d" "_" (func (;8;) (type 3)))
  (import "l" "2" (func (;9;) (type 2)))
  (import "v" "_" (func (;10;) (type 4)))
  (import "v" "6" (func (;11;) (type 2)))
  (import "x" "0" (func (;12;) (type 2)))
  (import "a" "0" (func (;13;) (type 0)))
  (import "v" "d" (func (;14;) (type 2)))
  (import "x" "1" (func (;15;) (type 2)))
  (import "l" "8" (func (;16;) (type 2)))
  (import "b" "k" (func (;17;) (type 0)))
  (import "v" "g" (func (;18;) (type 2)))
  (import "i" "8" (func (;19;) (type 0)))
  (import "i" "7" (func (;20;) (type 0)))
  (import "i" "6" (func (;21;) (type 2)))
  (import "b" "j" (func (;22;) (type 2)))
  (import "x" "4" (func (;23;) (type 4)))
  (import "l" "0" (func (;24;) (type 2)))
  (import "m" "9" (func (;25;) (type 3)))
  (import "m" "a" (func (;26;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049696)
  (global (;2;) i32 i32.const 1049696)
  (export "memory" (memory 0))
  (export "add_category" (func 81))
  (export "add_verifier" (func 82))
  (export "buy_asset" (func 83))
  (export "cancel_listing" (func 87))
  (export "create_listing" (func 88))
  (export "get_active_listings" (func 89))
  (export "get_active_with_nft" (func 90))
  (export "get_all_categories" (func 91))
  (export "get_all_sales" (func 92))
  (export "get_asset_metadata" (func 93))
  (export "get_category" (func 94))
  (export "get_category_listings" (func 95))
  (export "get_category_with_nft" (func 96))
  (export "get_listing" (func 97))
  (export "get_listing_with_nft" (func 98))
  (export "get_sale_record" (func 99))
  (export "get_seller_listings" (func 100))
  (export "initialize" (func 101))
  (export "remove_verifier" (func 102))
  (export "set_asset_metadata" (func 103))
  (export "update_category" (func 104))
  (export "update_price" (func 105))
  (export "update_resolver" (func 107))
  (export "update_treasury" (func 108))
  (export "verify_listing" (func 109))
  (export "_" (func 111))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;27;) (type 5) (param i32 i64)
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
  (func (;28;) (type 5) (param i32 i64)
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
  (func (;29;) (type 6) (param i32)
    local.get 0
    call 30
    i64.const 1
    i64.const 2226511046246404
    i64.const 4453022092492804
    call 2
    drop
  )
  (func (;30;) (type 7) (param i32) (result i64)
    (local i32 i64 i64)
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
                                          local.get 0
                                          i32.load
                                          br_table 0 (;@19;) 1 (;@18;) 2 (;@17;) 3 (;@16;) 4 (;@15;) 5 (;@14;) 6 (;@13;) 7 (;@12;) 8 (;@11;) 9 (;@10;) 10 (;@9;) 11 (;@8;) 12 (;@7;) 13 (;@6;) 14 (;@5;) 15 (;@4;) 0 (;@19;)
                                        end
                                        local.get 1
                                        i32.const 8
                                        i32.add
                                        i32.const 1049152
                                        i32.const 11
                                        call 62
                                        local.get 1
                                        i32.load offset=8
                                        br_if 16 (;@2;)
                                        local.get 1
                                        i32.const 8
                                        i32.add
                                        local.get 1
                                        i64.load offset=16
                                        call 63
                                        br 15 (;@3;)
                                      end
                                      local.get 1
                                      i32.const 8
                                      i32.add
                                      i32.const 1049163
                                      i32.const 5
                                      call 62
                                      local.get 1
                                      i32.load offset=8
                                      br_if 15 (;@2;)
                                      local.get 1
                                      i32.const 8
                                      i32.add
                                      local.get 1
                                      i64.load offset=16
                                      call 63
                                      br 14 (;@3;)
                                    end
                                    local.get 1
                                    i32.const 8
                                    i32.add
                                    i32.const 1049168
                                    i32.const 8
                                    call 62
                                    local.get 1
                                    i32.load offset=8
                                    br_if 14 (;@2;)
                                    local.get 1
                                    i32.const 8
                                    i32.add
                                    local.get 1
                                    i64.load offset=16
                                    call 63
                                    br 13 (;@3;)
                                  end
                                  local.get 1
                                  i32.const 8
                                  i32.add
                                  i32.const 1049176
                                  i32.const 16
                                  call 62
                                  local.get 1
                                  i32.load offset=8
                                  br_if 13 (;@2;)
                                  local.get 1
                                  i32.const 8
                                  i32.add
                                  local.get 1
                                  i64.load offset=16
                                  call 63
                                  br 12 (;@3;)
                                end
                                local.get 1
                                i32.const 8
                                i32.add
                                i32.const 1049192
                                i32.const 13
                                call 62
                                local.get 1
                                i32.load offset=8
                                br_if 12 (;@2;)
                                local.get 1
                                i32.const 8
                                i32.add
                                local.get 1
                                i64.load offset=16
                                call 63
                                br 11 (;@3;)
                              end
                              local.get 1
                              i32.const 8
                              i32.add
                              i32.const 1049205
                              i32.const 14
                              call 62
                              local.get 1
                              i32.load offset=8
                              br_if 11 (;@2;)
                              local.get 1
                              i32.const 8
                              i32.add
                              local.get 1
                              i64.load offset=16
                              call 63
                              br 10 (;@3;)
                            end
                            local.get 1
                            i32.const 8
                            i32.add
                            i32.const 1049219
                            i32.const 8
                            call 62
                            local.get 1
                            i32.load offset=8
                            br_if 10 (;@2;)
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
                            call 78
                            br 9 (;@3;)
                          end
                          local.get 1
                          i32.const 8
                          i32.add
                          i32.const 1049227
                          i32.const 13
                          call 62
                          local.get 1
                          i32.load offset=8
                          br_if 9 (;@2;)
                          local.get 1
                          i32.const 8
                          i32.add
                          local.get 1
                          i64.load offset=16
                          call 63
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.const 8
                        i32.add
                        i32.const 1049240
                        i32.const 7
                        call 62
                        local.get 1
                        i32.load offset=8
                        br_if 8 (;@2;)
                        local.get 1
                        i64.load offset=16
                        local.set 2
                        local.get 1
                        i32.const 8
                        i32.add
                        local.get 0
                        i64.load offset=8
                        call 27
                        local.get 1
                        i32.load offset=8
                        br_if 8 (;@2;)
                        local.get 1
                        i32.const 8
                        i32.add
                        local.get 2
                        local.get 1
                        i64.load offset=16
                        call 78
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      i32.const 1049247
                      i32.const 16
                      call 62
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
                      call 78
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    i32.const 1049263
                    i32.const 14
                    call 62
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 1
                    i32.const 8
                    i32.add
                    local.get 1
                    i64.load offset=16
                    local.get 0
                    i64.load offset=8
                    call 78
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  i32.const 1049277
                  i32.const 14
                  call 62
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 1
                  i32.const 8
                  i32.add
                  local.get 1
                  i64.load offset=16
                  call 63
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 8
                i32.add
                i32.const 1049291
                i32.const 13
                call 62
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 1
                i64.load offset=16
                local.set 2
                local.get 0
                i64.load32_u offset=4
                local.set 3
                local.get 1
                local.get 0
                i64.load offset=8
                i64.store offset=24
                local.get 1
                local.get 2
                i64.store offset=8
                local.get 1
                local.get 3
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.store offset=16
                local.get 1
                i32.const 8
                i32.add
                i32.const 3
                call 70
                local.set 2
                br 5 (;@1;)
              end
              local.get 1
              i32.const 8
              i32.add
              i32.const 1049304
              i32.const 9
              call 62
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 1
              i32.const 8
              i32.add
              local.get 1
              i64.load offset=16
              call 63
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            i32.const 1049313
            i32.const 10
            call 62
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 2
            local.get 1
            i32.const 8
            i32.add
            local.get 0
            i64.load offset=8
            call 27
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i32.const 8
            i32.add
            local.get 2
            local.get 1
            i64.load offset=16
            call 78
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          i32.const 1049323
          i32.const 8
          call 62
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i32.const 8
          i32.add
          local.get 1
          i64.load offset=16
          call 63
        end
        local.get 1
        i64.load offset=16
        local.set 2
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
    local.get 2
  )
  (func (;31;) (type 8) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    i32.const 4
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 30
        local.tee 4
        i64.const 1
        call 32
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i64.const 1
        call 3
        local.set 4
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
        local.get 4
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i32.const 1048960
        i32.const 8
        local.get 2
        i32.const 8
        call 33
        local.get 2
        i64.load
        local.tee 5
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.tee 6
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        i64.load offset=16
        call 28
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
        i64.load offset=24
        call 28
        local.get 2
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.tee 8
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 9
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
        i64.load offset=48
        local.tee 10
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.tee 4
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 11
        local.get 2
        i64.load offset=80
        local.set 12
        local.get 4
        call 4
        local.tee 13
        i64.const 4294967296
        i64.lt_u
        br_if 1 (;@1;)
        block ;; label = @3
          local.get 4
          i64.const 4
          call 5
          local.tee 4
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
        local.get 13
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 1
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 4
                  i32.const 1049120
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  i64.const 17179869188
                  call 6
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  br_table 0 (;@7;) 3 (;@4;) 1 (;@6;) 2 (;@5;) 6 (;@1;)
                end
                i32.const 1
                local.get 1
                call 35
                br_if 5 (;@1;)
                i32.const 0
                local.set 3
                br 3 (;@3;)
              end
              i32.const 1
              local.get 1
              call 35
              br_if 4 (;@1;)
              i32.const 2
              local.set 3
              br 2 (;@3;)
            end
            i32.const 1
            local.get 1
            call 35
            br_if 3 (;@1;)
            i32.const 3
            local.set 3
            br 1 (;@3;)
          end
          i32.const 1
          local.set 3
          i32.const 1
          local.get 1
          call 35
          br_if 2 (;@1;)
        end
        local.get 0
        local.get 12
        i64.store
        local.get 0
        local.get 6
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=56
        local.get 0
        local.get 7
        i64.store offset=48
        local.get 0
        local.get 8
        i64.store offset=40
        local.get 0
        local.get 10
        i64.store offset=32
        local.get 0
        local.get 5
        i64.store offset=24
        local.get 0
        local.get 9
        i64.store offset=16
        local.get 0
        local.get 11
        i64.store offset=8
      end
      local.get 0
      local.get 3
      i32.store8 offset=60
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;32;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 24
    i64.const 1
    i64.eq
  )
  (func (;33;) (type 10) (param i64 i32 i32 i32 i32)
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
    call 26
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
  (func (;35;) (type 11) (param i32 i32) (result i32)
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
    call 71
    unreachable
  )
  (func (;36;) (type 8) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 30
        local.tee 3
        i64.const 1
        call 32
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 1
        call 3
        local.tee 2
        i64.const 255
        i64.and
        i64.const 75
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
  (func (;37;) (type 8) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 30
          local.tee 3
          i64.const 1
          call 32
          br_if 0 (;@3;)
          local.get 0
          i64.const 2
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        i64.const 1
        call 3
        local.set 3
        i32.const 0
        local.set 1
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            i32.const 56
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
        i32.const 1048648
        i32.const 7
        local.get 2
        i32.const 8
        i32.add
        i32.const 7
        call 33
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=8
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
        i64.load offset=16
        local.tee 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
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
        i64.load offset=32
        local.tee 5
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.tee 6
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        i64.load offset=48
        call 38
        local.get 2
        i64.load offset=64
        local.tee 7
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=56
        local.tee 8
        select
        local.get 8
        i32.const 1
        i32.eq
        select
        local.tee 8
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 9
        local.get 0
        local.get 1
        i32.store8 offset=41
        local.get 0
        local.get 8
        i32.store8 offset=40
        local.get 0
        local.get 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=36
        local.get 0
        local.get 4
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=32
        local.get 0
        local.get 6
        i64.store offset=24
        local.get 0
        local.get 5
        i64.store offset=16
        local.get 0
        local.get 9
        i64.store offset=8
        local.get 0
        local.get 7
        i64.store
      end
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;38;) (type 5) (param i32 i64)
    block ;; label = @1
      local.get 1
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 0 (;@2;)
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
  (func (;39;) (type 8) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 30
          local.tee 3
          i64.const 1
          call 32
          br_if 0 (;@3;)
          i64.const 0
          local.set 3
          br 1 (;@2;)
        end
        local.get 3
        i64.const 1
        call 3
        local.set 3
        i32.const 0
        local.set 1
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            i32.const 64
            i32.eq
            br_if 1 (;@3;)
            local.get 2
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
        i32.const 1048768
        i32.const 8
        local.get 2
        i32.const 8
        call 33
        local.get 2
        i64.load
        local.tee 3
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
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        i64.load offset=24
        call 34
        local.get 2
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 6
        local.get 2
        i64.load offset=80
        local.set 7
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        i64.load offset=32
        call 28
        local.get 2
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 8
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
        i64.load offset=48
        local.tee 9
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 10
        local.get 2
        i64.load offset=80
        local.set 11
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        i64.load offset=56
        call 28
        local.get 2
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 12
        local.get 0
        local.get 7
        i64.store offset=32
        local.get 0
        local.get 11
        i64.store offset=16
        local.get 0
        local.get 5
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=88
        local.get 0
        local.get 12
        i64.store offset=80
        local.get 0
        local.get 4
        i64.store offset=72
        local.get 0
        local.get 9
        i64.store offset=64
        local.get 0
        local.get 3
        i64.store offset=56
        local.get 0
        local.get 8
        i64.store offset=48
        local.get 0
        local.get 6
        i64.store offset=40
        local.get 0
        local.get 10
        i64.store offset=24
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;40;) (type 8) (param i32 i32)
    local.get 0
    call 30
    local.get 1
    call 41
    i64.const 1
    call 7
    drop
  )
  (func (;41;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 57
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
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;42;) (type 8) (param i32 i32)
    local.get 0
    call 30
    local.get 1
    call 43
    i64.const 1
    call 7
    drop
  )
  (func (;43;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 61
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
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;44;) (type 5) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 45
  )
  (func (;45;) (type 12) (param i32 i64 i64)
    local.get 0
    call 30
    local.get 1
    local.get 2
    call 7
    drop
  )
  (func (;46;) (type 8) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 30
        local.tee 3
        i64.const 2
        call 32
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 2
        call 3
        local.tee 2
        i64.const 255
        i64.and
        i64.const 75
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
  (func (;47;) (type 8) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 30
        local.tee 3
        i64.const 2
        call 32
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
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
  (func (;48;) (type 6) (param i32)
    (local i64 i64)
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i32.const 1049632
        call 30
        local.tee 2
        i64.const 2
        call 32
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 2
        call 3
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
        local.set 1
      end
      local.get 0
      local.get 1
      i64.store
      return
    end
    unreachable
  )
  (func (;49;) (type 6) (param i32)
    (local i64 i64)
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i32.const 1049600
        call 30
        local.tee 2
        i64.const 2
        call 32
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 2
        call 3
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
        local.set 1
      end
      local.get 0
      local.get 1
      i64.store
      return
    end
    unreachable
  )
  (func (;50;) (type 6) (param i32)
    i32.const 1049584
    call 30
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 7
    drop
  )
  (func (;51;) (type 5) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 45
  )
  (func (;52;) (type 13) (param i64)
    i32.const 1049568
    call 30
    local.get 0
    call 53
    i64.const 2
    call 7
    drop
  )
  (func (;53;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 27
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
  (func (;54;) (type 5) (param i32 i64)
    local.get 0
    call 30
    local.get 1
    i64.const 2
    call 7
    drop
  )
  (func (;55;) (type 13) (param i64)
    i32.const 1049600
    call 30
    local.get 0
    i64.const 2
    call 7
    drop
  )
  (func (;56;) (type 13) (param i64)
    i32.const 1049632
    call 30
    local.get 0
    i64.const 2
    call 7
    drop
  )
  (func (;57;) (type 8) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load8_u offset=40
    i64.store offset=56
    local.get 2
    local.get 1
    i64.load offset=24
    i64.store offset=40
    local.get 2
    local.get 1
    i64.load offset=16
    i64.store offset=32
    local.get 2
    local.get 1
    i64.load8_u offset=41
    i64.store offset=8
    local.get 2
    local.get 1
    i64.load offset=8
    i64.const 2
    local.get 1
    i32.load
    select
    i64.store offset=48
    local.get 2
    local.get 1
    i64.load32_u offset=32
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    local.get 2
    local.get 1
    i64.load32_u offset=36
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    i32.const 1048648
    i32.const 7
    local.get 2
    i32.const 8
    i32.add
    i32.const 7
    call 58
    local.set 3
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;58;) (type 14) (param i32 i32 i32 i32) (result i64)
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
    call 25
  )
  (func (;59;) (type 8) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=56
    local.set 3
    local.get 1
    i64.load offset=40
    local.set 4
    local.get 1
    i64.load32_u offset=72
    local.set 5
    local.get 2
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    call 60
    i64.const 1
    local.set 6
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 7
      local.get 2
      local.get 1
      i64.load offset=32
      call 27
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 8
      local.get 2
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 60
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 9
      local.get 1
      i64.load offset=48
      local.set 10
      local.get 2
      local.get 1
      i64.load offset=64
      call 27
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=56
      local.get 2
      local.get 10
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
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=16
      local.get 2
      local.get 3
      i64.store offset=8
      local.get 2
      local.get 4
      i64.store
      local.get 0
      i32.const 1048768
      i32.const 8
      local.get 2
      i32.const 8
      call 58
      i64.store offset=8
      i64.const 0
      local.set 6
    end
    local.get 0
    local.get 6
    i64.store
    local.get 2
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;60;) (type 12) (param i32 i64 i64)
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
      call 21
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;61;) (type 8) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=24
    local.set 3
    local.get 1
    i64.load32_u offset=56
    local.set 4
    local.get 2
    local.get 1
    i64.load offset=48
    call 27
    i64.const 1
    local.set 5
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 6
      local.get 2
      local.get 1
      i64.load offset=16
      call 27
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 7
      local.get 1
      i64.load offset=40
      local.set 8
      local.get 2
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 60
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 9
      local.get 1
      i64.load offset=32
      local.set 10
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.load8_u offset=60
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 3 (;@3;) 0 (;@6;)
              end
              local.get 2
              i32.const 1049084
              i32.const 10
              call 62
              local.get 2
              i32.load
              br_if 4 (;@1;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 63
              br 3 (;@2;)
            end
            local.get 2
            i32.const 1049094
            i32.const 7
            call 62
            local.get 2
            i32.load
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 63
            br 2 (;@2;)
          end
          local.get 2
          i32.const 1049101
          i32.const 8
          call 62
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 63
          br 1 (;@2;)
        end
        local.get 2
        i32.const 1049109
        i32.const 8
        call 62
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=8
        call 63
      end
      local.get 2
      i64.load offset=8
      local.set 11
      local.get 2
      i64.load
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 2
      local.get 11
      i64.store offset=56
      local.get 2
      local.get 10
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
      local.get 6
      i64.store offset=16
      local.get 2
      local.get 4
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=8
      local.get 2
      local.get 3
      i64.store
      local.get 0
      i32.const 1048960
      i32.const 8
      local.get 2
      i32.const 8
      call 58
      i64.store offset=8
      i64.const 0
      local.set 5
    end
    local.get 0
    local.get 5
    i64.store
    local.get 2
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;62;) (type 15) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 112
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
  (func (;63;) (type 5) (param i32 i64)
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
    call 70
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
  (func (;64;) (type 8) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=16
    i64.store offset=40
    local.get 2
    local.get 1
    i64.load offset=24
    i64.store offset=32
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=24
    local.get 2
    local.get 1
    i64.load
    i64.store offset=8
    local.get 2
    local.get 1
    i64.load32_u offset=32
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    i32.const 1049044
    i32.const 5
    local.get 2
    i32.const 8
    i32.add
    i32.const 5
    call 58
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
  (func (;65;) (type 8) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    i32.const 48
    i32.add
    call 61
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 4
      i64.const 2
      local.set 5
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=24
        local.set 5
        local.get 2
        i32.const 48
        i32.add
        local.get 1
        i64.load offset=32
        call 27
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 6
        local.get 1
        i64.load offset=16
        local.set 7
        local.get 1
        i64.load offset=8
        local.set 8
        local.get 2
        i32.const 48
        i32.add
        local.get 1
        i64.load offset=40
        call 27
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=56
        i64.store offset=40
        local.get 2
        local.get 7
        i64.store offset=32
        local.get 2
        local.get 8
        i64.store offset=24
        local.get 2
        local.get 6
        i64.store offset=16
        local.get 2
        local.get 5
        i64.store offset=8
        i32.const 1048884
        i32.const 5
        local.get 2
        i32.const 8
        i32.add
        i32.const 5
        call 58
        local.set 5
      end
      local.get 2
      local.get 5
      i64.store offset=16
      local.get 2
      local.get 4
      i64.store offset=8
      local.get 0
      i32.const 1049488
      i32.const 2
      local.get 2
      i32.const 8
      i32.add
      i32.const 2
      call 58
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;66;) (type 16) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1049520
    call 47
    i32.const 1
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
      call 67
      select
      local.set 2
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;67;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 12
    i64.const 0
    i64.ne
  )
  (func (;68;) (type 17) (param i64 i64 i64) (result i32)
    (local i32 i64 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1049672
    i32.const 8
    call 69
    local.set 4
    local.get 3
    local.get 1
    i64.store offset=8
    i64.const 2
    local.set 5
    i32.const 1
    local.set 6
    block ;; label = @1
      loop ;; label = @2
        local.get 6
        i32.eqz
        br_if 1 (;@1;)
        local.get 6
        i32.const -1
        i32.add
        local.set 6
        local.get 1
        local.set 5
        br 0 (;@2;)
      end
    end
    local.get 3
    local.get 5
    i64.store offset=16
    local.get 3
    i32.const 16
    i32.add
    local.get 0
    local.get 4
    local.get 3
    i32.const 16
    i32.add
    i32.const 1
    call 70
    call 8
    call 38
    block ;; label = @1
      local.get 3
      i64.load offset=16
      local.tee 1
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      i32.const 15
      local.set 6
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        i32.const 4
        i32.const 0
        local.get 3
        i64.load offset=24
        local.get 2
        call 67
        select
        local.set 6
      end
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      local.get 6
      return
    end
    call 71
    unreachable
  )
  (func (;69;) (type 18) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 112
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
  (func (;70;) (type 18) (param i32 i32) (result i64)
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
    call 18
  )
  (func (;71;) (type 19)
    call 110
    unreachable
  )
  (func (;72;) (type 5) (param i32 i64)
    (local i32 i64 i64 i64 i32 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    i32.const 1049552
    call 47
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load offset=8
          br_if 0 (;@3;)
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 2
        i64.load offset=16
        local.set 3
        i32.const 1049680
        i32.const 16
        call 69
        local.set 4
        local.get 2
        local.get 1
        i64.store offset=48
        i64.const 2
        local.set 5
        i32.const 1
        local.set 6
        block ;; label = @3
          loop ;; label = @4
            local.get 6
            i32.eqz
            br_if 1 (;@3;)
            local.get 6
            i32.const -1
            i32.add
            local.set 6
            local.get 1
            local.set 5
            br 0 (;@4;)
          end
        end
        local.get 2
        local.get 5
        i64.store offset=8
        block ;; label = @3
          block ;; label = @4
            local.get 3
            local.get 4
            local.get 2
            i32.const 8
            i32.add
            i32.const 1
            call 70
            call 8
            local.tee 1
            i64.const 2
            i64.ne
            br_if 0 (;@4;)
            i64.const 0
            local.set 7
            br 1 (;@3;)
          end
          i32.const 0
          local.set 6
          block ;; label = @4
            loop ;; label = @5
              local.get 6
              i32.const 40
              i32.eq
              br_if 1 (;@4;)
              local.get 2
              i32.const 8
              i32.add
              local.get 6
              i32.add
              i64.const 2
              i64.store
              local.get 6
              i32.const 8
              i32.add
              local.set 6
              br 0 (;@5;)
            end
          end
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i32.const 1048884
          i32.const 5
          local.get 2
          i32.const 8
          i32.add
          i32.const 5
          call 33
          local.get 2
          i64.load offset=8
          local.tee 1
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i32.const 48
          i32.add
          local.get 2
          i64.load offset=16
          call 28
          local.get 2
          i32.load offset=48
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=24
          local.tee 5
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=32
          local.tee 3
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=56
          local.set 4
          local.get 2
          i32.const 48
          i32.add
          local.get 2
          i64.load offset=40
          call 28
          local.get 2
          i32.load offset=48
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=56
          local.set 8
          i64.const 1
          local.set 7
        end
        local.get 0
        local.get 8
        i64.store offset=40
        local.get 0
        local.get 4
        i64.store offset=32
        local.get 0
        local.get 1
        i64.store offset=24
        local.get 0
        local.get 3
        i64.store offset=16
        local.get 0
        local.get 5
        i64.store offset=8
        local.get 0
        local.get 7
        i64.store
      end
      local.get 2
      i32.const 64
      i32.add
      global.set 0
      return
    end
    call 71
    unreachable
  )
  (func (;73;) (type 20) (param i64 i64 i32)
    (local i32 i64 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.store offset=32
    local.get 3
    local.get 0
    i64.store offset=40
    local.get 3
    i32.const 32
    i32.add
    call 30
    i64.const 1
    call 9
    drop
    local.get 3
    i32.const 9
    i32.store offset=16
    local.get 3
    local.get 2
    i32.store offset=20
    local.get 3
    i32.const 32
    i32.add
    local.get 3
    i32.const 16
    i32.add
    call 36
    local.get 3
    i64.load offset=40
    local.set 4
    local.get 3
    i32.load offset=32
    local.set 5
    call 10
    local.set 6
    call 10
    local.set 7
    local.get 4
    local.get 6
    local.get 5
    select
    local.tee 4
    call 4
    local.set 6
    local.get 3
    i32.const 0
    i32.store offset=8
    local.get 3
    local.get 4
    i64.store
    local.get 3
    local.get 6
    i64.const 32
    i64.shr_u
    i64.store32 offset=12
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.const 32
        i32.add
        local.get 3
        call 74
        local.get 3
        i32.const 16
        i32.add
        local.get 3
        i64.load offset=32
        local.get 3
        i64.load offset=40
        call 75
        local.get 3
        i32.load offset=16
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=24
        local.tee 4
        local.get 0
        i64.eq
        br_if 0 (;@2;)
        local.get 7
        local.get 4
        call 53
        call 11
        local.set 7
        br 0 (;@2;)
      end
    end
    local.get 3
    i32.const 9
    i32.store offset=32
    local.get 3
    local.get 2
    i32.store offset=36
    local.get 3
    i32.const 32
    i32.add
    local.get 7
    call 44
    local.get 3
    i32.const 10
    i32.store offset=16
    local.get 3
    local.get 1
    i64.store offset=24
    local.get 3
    i32.const 32
    i32.add
    local.get 3
    i32.const 16
    i32.add
    call 36
    local.get 3
    i64.load offset=40
    local.set 4
    local.get 3
    i32.load offset=32
    local.set 2
    call 10
    local.set 6
    call 10
    local.set 7
    local.get 4
    local.get 6
    local.get 2
    select
    local.tee 4
    call 4
    local.set 6
    local.get 3
    i32.const 0
    i32.store offset=8
    local.get 3
    local.get 4
    i64.store
    local.get 3
    local.get 6
    i64.const 32
    i64.shr_u
    i64.store32 offset=12
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.const 32
        i32.add
        local.get 3
        call 74
        local.get 3
        i32.const 16
        i32.add
        local.get 3
        i64.load offset=32
        local.get 3
        i64.load offset=40
        call 75
        local.get 3
        i32.load offset=16
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=24
        local.tee 4
        local.get 0
        i64.eq
        br_if 0 (;@2;)
        local.get 7
        local.get 4
        call 53
        call 11
        local.set 7
        br 0 (;@2;)
      end
    end
    local.get 3
    i32.const 10
    i32.store offset=32
    local.get 3
    local.get 1
    i64.store offset=40
    local.get 3
    i32.const 32
    i32.add
    local.get 7
    call 44
    local.get 3
    i32.const 32
    i32.add
    i32.const 1049616
    call 46
    local.get 3
    i64.load offset=40
    local.set 4
    local.get 3
    i32.load offset=32
    local.set 2
    call 10
    local.set 1
    call 10
    local.set 7
    local.get 4
    local.get 1
    local.get 2
    select
    local.tee 4
    call 4
    local.set 1
    local.get 3
    i32.const 0
    i32.store offset=8
    local.get 3
    local.get 4
    i64.store
    local.get 3
    local.get 1
    i64.const 32
    i64.shr_u
    i64.store32 offset=12
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.const 32
        i32.add
        local.get 3
        call 74
        local.get 3
        i32.const 16
        i32.add
        local.get 3
        i64.load offset=32
        local.get 3
        i64.load offset=40
        call 75
        local.get 3
        i32.load offset=16
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=24
        local.tee 4
        local.get 0
        i64.eq
        br_if 0 (;@2;)
        local.get 7
        local.get 4
        call 53
        call 11
        local.set 7
        br 0 (;@2;)
      end
    end
    i32.const 1049616
    local.get 7
    call 51
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;74;) (type 8) (param i32 i32)
    (local i32 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 2
    local.set 3
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 4
      local.get 1
      i32.load offset=12
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i64.load
      local.get 4
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 5
      call 28
      local.get 2
      i64.load
      local.set 3
      local.get 0
      local.get 2
      i64.load offset=8
      i64.store offset=8
      local.get 1
      local.get 4
      i32.const 1
      i32.add
      i32.store offset=8
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;75;) (type 12) (param i32 i64 i64)
    (local i64)
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.store offset=8
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      return
    end
    call 71
    unreachable
  )
  (func (;76;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 59
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
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;77;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 65
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
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;78;) (type 12) (param i32 i64 i64)
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
    call 70
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
  (func (;79;) (type 0) (param i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i64.const 2
    local.set 2
    i32.const 1
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.const -1
        i32.add
        local.set 3
        local.get 0
        local.set 2
        br 0 (;@2;)
      end
    end
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 70
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;80;) (type 2) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 53
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
        call 70
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
  (func (;81;) (type 21) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 7
        select
        local.get 7
        i32.const 1
        i32.eq
        select
        local.tee 8
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 6
        local.get 3
        call 38
        local.get 6
        i64.load
        local.tee 2
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=8
        local.set 3
        local.get 5
        call 13
        drop
        block ;; label = @3
          block ;; label = @4
            local.get 5
            call 66
            local.tee 7
            br_if 0 (;@4;)
            i32.const 1
            local.set 7
            block ;; label = @5
              i32.const 1049584
              call 30
              local.tee 5
              i64.const 2
              call 32
              i32.eqz
              br_if 0 (;@5;)
              local.get 5
              i64.const 2
              call 3
              local.tee 5
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 3 (;@2;)
              local.get 5
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.set 7
            end
            local.get 6
            local.get 8
            i32.store8 offset=40
            local.get 6
            local.get 1
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.store offset=36
            local.get 6
            local.get 0
            i64.store offset=16
            local.get 6
            local.get 7
            i32.store offset=32
            local.get 6
            i32.const 1
            i32.store8 offset=41
            local.get 6
            local.get 4
            i64.store offset=24
            local.get 6
            local.get 3
            i64.store offset=8
            local.get 6
            local.get 2
            i64.store
            local.get 6
            local.get 7
            i32.store offset=52
            local.get 6
            i32.const 6
            i32.store offset=48
            local.get 6
            i32.const 48
            i32.add
            local.get 6
            call 40
            local.get 6
            i32.const 48
            i32.add
            call 29
            local.get 6
            i32.const 64
            i32.add
            call 49
            local.get 6
            i32.load offset=64
            local.set 8
            local.get 6
            i64.load offset=72
            call 10
            local.get 8
            select
            local.get 7
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.tee 5
            call 11
            call 55
            local.get 7
            i32.const -1
            i32.eq
            br_if 3 (;@1;)
            local.get 7
            i32.const 1
            i32.add
            call 50
            br 1 (;@3;)
          end
          local.get 7
          i32.const -1
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          local.set 5
        end
        local.get 6
        i32.const 80
        i32.add
        global.set 0
        local.get 5
        return
      end
      unreachable
    end
    call 71
    unreachable
  )
  (func (;82;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i64)
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
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 13
      drop
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 66
          local.tee 3
          br_if 0 (;@3;)
          local.get 2
          call 48
          local.get 2
          i32.load
          local.set 3
          i64.const 2
          local.set 1
          local.get 2
          i64.load offset=8
          call 10
          local.get 3
          select
          local.tee 4
          local.get 0
          call 14
          i64.const 2
          i64.ne
          br_if 1 (;@2;)
          local.get 4
          local.get 0
          call 11
          call 56
          br 1 (;@2;)
        end
        local.get 3
        i32.const -1
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        local.set 1
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;83;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i64 i32 i64 i64 i64 i64 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 48
    i32.add
    local.get 0
    call 28
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load offset=48
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=56
          local.set 0
          local.get 1
          call 13
          drop
          local.get 2
          i32.const 8
          i32.store offset=152
          local.get 2
          local.get 0
          i64.store offset=160
          local.get 2
          i32.const 48
          i32.add
          local.get 2
          i32.const 152
          i32.add
          call 31
          block ;; label = @4
            local.get 2
            i32.load8_u offset=108
            i32.const 4
            i32.ne
            br_if 0 (;@4;)
            i32.const 7
            local.set 3
            br 2 (;@2;)
          end
          local.get 2
          i64.load offset=48
          local.set 4
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i32.load8_u offset=108
                local.tee 5
                i32.const 4
                i32.eq
                br_if 0 (;@6;)
                i32.const 10
                local.set 3
                local.get 5
                i32.const 2
                i32.ne
                br_if 4 (;@2;)
                local.get 2
                i64.load offset=56
                local.set 6
                local.get 2
                i32.load offset=104
                local.set 5
                local.get 2
                i64.load offset=80
                local.set 7
                local.get 2
                i64.load offset=72
                local.set 8
                local.get 2
                i32.const 6
                i32.store offset=152
                local.get 2
                local.get 5
                i32.store offset=156
                local.get 2
                i32.const 48
                i32.add
                local.get 2
                i32.const 152
                i32.add
                call 37
                block ;; label = @7
                  local.get 2
                  i64.load offset=48
                  local.tee 9
                  i64.const 2
                  i64.ne
                  br_if 0 (;@7;)
                  i32.const 5
                  local.set 3
                  br 5 (;@2;)
                end
                local.get 2
                i32.load offset=84
                local.set 10
                local.get 2
                i64.load offset=72
                local.set 11
                local.get 2
                i64.load offset=56
                local.set 12
                local.get 2
                i32.const 48
                i32.add
                i32.const 1049536
                call 47
                i32.const 1
                local.set 3
                local.get 2
                i32.load offset=48
                i32.const 1
                i32.ne
                br_if 4 (;@2;)
                local.get 2
                i64.load offset=56
                local.set 13
                local.get 2
                i32.const 0
                i32.store offset=44
                local.get 2
                i32.const 16
                i32.add
                local.get 4
                local.get 6
                local.get 10
                i64.extend_i32_u
                i64.const 0
                local.get 2
                i32.const 44
                i32.add
                call 118
                block ;; label = @7
                  local.get 2
                  i32.load offset=44
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 2
                  i64.load offset=16
                  local.get 2
                  i64.load offset=24
                  i64.const 10000
                  i64.const 0
                  call 116
                  local.get 6
                  local.get 2
                  i64.load offset=8
                  local.tee 14
                  i64.xor
                  local.get 6
                  local.get 6
                  local.get 14
                  i64.sub
                  local.get 4
                  local.get 2
                  i64.load
                  local.tee 15
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 16
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 0 (;@7;)
                  local.get 11
                  local.get 1
                  local.get 13
                  local.get 15
                  local.get 14
                  call 84
                  local.get 11
                  local.get 1
                  local.get 7
                  local.get 4
                  local.get 15
                  i64.sub
                  local.get 16
                  call 84
                  local.get 9
                  i32.wrap_i64
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 2 (;@5;)
                  i32.const 1049664
                  i32.const 8
                  call 69
                  local.set 9
                  local.get 2
                  local.get 1
                  i64.store offset=168
                  local.get 2
                  local.get 7
                  i64.store offset=160
                  local.get 2
                  local.get 8
                  i64.store offset=152
                  i32.const 0
                  local.set 3
                  loop ;; label = @8
                    block ;; label = @9
                      local.get 3
                      i32.const 24
                      i32.ne
                      br_if 0 (;@9;)
                      i32.const 0
                      local.set 3
                      block ;; label = @10
                        loop ;; label = @11
                          local.get 3
                          i32.const 24
                          i32.eq
                          br_if 1 (;@10;)
                          local.get 2
                          i32.const 48
                          i32.add
                          local.get 3
                          i32.add
                          local.get 2
                          i32.const 152
                          i32.add
                          local.get 3
                          i32.add
                          i64.load
                          i64.store
                          local.get 3
                          i32.const 8
                          i32.add
                          local.set 3
                          br 0 (;@11;)
                        end
                      end
                      local.get 12
                      local.get 9
                      local.get 2
                      i32.const 48
                      i32.add
                      i32.const 3
                      call 70
                      call 85
                      br 4 (;@5;)
                    end
                    local.get 2
                    i32.const 48
                    i32.add
                    local.get 3
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 3
                    i32.const 8
                    i32.add
                    local.set 3
                    br 0 (;@8;)
                  end
                end
                call 71
                unreachable
              end
              local.get 4
              i32.wrap_i64
              local.tee 3
              br_if 3 (;@2;)
              br 1 (;@4;)
            end
            call 86
            local.set 9
            local.get 2
            local.get 14
            i64.store offset=72
            local.get 2
            local.get 15
            i64.store offset=64
            local.get 2
            local.get 6
            i64.store offset=56
            local.get 2
            local.get 4
            i64.store offset=48
            local.get 2
            local.get 0
            i64.store offset=80
            local.get 2
            local.get 1
            i64.store offset=104
            local.get 2
            local.get 7
            i64.store offset=96
            local.get 2
            local.get 8
            i64.store offset=88
            local.get 2
            local.get 9
            i64.store offset=112
            local.get 2
            local.get 5
            i32.store offset=120
            local.get 2
            i32.const 14
            i32.store offset=136
            local.get 2
            local.get 0
            i64.store offset=144
            local.get 2
            i32.const 136
            i32.add
            call 30
            local.get 2
            i32.const 48
            i32.add
            call 76
            i64.const 1
            call 7
            drop
            local.get 2
            i32.const 136
            i32.add
            call 29
            local.get 2
            i32.const 152
            i32.add
            i32.const 1049648
            call 46
            local.get 2
            i32.load offset=152
            local.set 3
            i32.const 1049648
            local.get 2
            i64.load offset=160
            call 10
            local.get 3
            select
            local.get 0
            call 53
            call 11
            call 51
            i64.const 3798755854
            call 79
            local.set 9
            local.get 2
            i32.const 208
            i32.add
            local.get 15
            local.get 14
            call 60
            local.get 2
            i32.load offset=208
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=216
            local.set 14
            local.get 2
            i32.const 208
            i32.add
            local.get 0
            call 27
            local.get 2
            i32.load offset=208
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=216
            local.set 15
            local.get 2
            i32.const 208
            i32.add
            local.get 4
            local.get 6
            call 60
            local.get 2
            i32.load offset=208
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=216
            local.set 4
            local.get 2
            local.get 7
            i64.store offset=200
            local.get 2
            local.get 4
            i64.store offset=192
            local.get 2
            local.get 15
            i64.store offset=184
            local.get 2
            local.get 14
            i64.store offset=176
            local.get 2
            local.get 5
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=168
            local.get 2
            local.get 1
            i64.store offset=160
            local.get 2
            local.get 8
            i64.store offset=152
            local.get 9
            i32.const 1049332
            i32.const 7
            local.get 2
            i32.const 152
            i32.add
            i32.const 7
            call 58
            call 15
            drop
            local.get 0
            local.get 7
            local.get 5
            call 73
          end
          i64.const 2
          local.set 1
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 3
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      local.set 1
    end
    local.get 2
    i32.const 224
    i32.add
    global.set 0
    local.get 1
  )
  (func (;84;) (type 22) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    call 106
    i64.store offset=16
    local.get 5
    local.get 2
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    i32.const 0
    local.set 6
    loop ;; label = @1
      block ;; label = @2
        local.get 6
        i32.const 24
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 6
        block ;; label = @3
          loop ;; label = @4
            local.get 6
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 5
            i32.const 24
            i32.add
            local.get 6
            i32.add
            local.get 5
            local.get 6
            i32.add
            i64.load
            i64.store
            local.get 6
            i32.const 8
            i32.add
            local.set 6
            br 0 (;@4;)
          end
        end
        local.get 0
        i64.const 65154533130155790
        local.get 5
        i32.const 24
        i32.add
        i32.const 3
        call 70
        call 85
        local.get 5
        i32.const 48
        i32.add
        global.set 0
        return
      end
      local.get 5
      i32.const 24
      i32.add
      local.get 6
      i32.add
      i64.const 2
      i64.store
      local.get 6
      i32.const 8
      i32.add
      local.set 6
      br 0 (;@1;)
    end
  )
  (func (;85;) (type 23) (param i64 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 8
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      call 71
      unreachable
    end
  )
  (func (;86;) (type 4) (result i64)
    (local i64 i32)
    block ;; label = @1
      call 23
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
      call 71
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;87;) (type 2) (param i64 i64) (result i64)
    (local i32 i64 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 28
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 0
      local.get 1
      call 13
      drop
      local.get 2
      i32.const 8
      i32.store offset=64
      local.get 2
      local.get 0
      i64.store offset=72
      local.get 2
      local.get 2
      i32.const 64
      i32.add
      call 31
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load8_u offset=60
          i32.const 4
          i32.ne
          br_if 0 (;@3;)
          i64.const 30064771075
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        i32.load offset=56
        local.set 4
        i64.const 34359738371
        local.set 3
        local.get 2
        i64.load offset=32
        local.tee 5
        local.get 1
        call 67
        br_if 0 (;@2;)
        i64.const 11161790230798
        local.get 0
        call 80
        local.get 1
        call 15
        drop
        local.get 0
        local.get 5
        local.get 4
        call 73
        i64.const 2
        local.set 3
      end
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;88;) (type 24) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i32 i64 i32 i32 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 5
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
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        local.get 2
        call 34
        local.get 5
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=24
        local.set 2
        local.get 5
        i64.load offset=16
        local.set 6
        local.get 4
        call 13
        drop
        block ;; label = @3
          block ;; label = @4
            local.get 6
            i64.const 10000000
            i64.lt_u
            local.get 2
            i64.const 0
            i64.lt_s
            local.get 2
            i64.eqz
            select
            i32.eqz
            br_if 0 (;@4;)
            i64.const 47244640259
            local.set 4
            br 1 (;@3;)
          end
          local.get 5
          i32.const 6
          i32.store offset=120
          local.get 5
          local.get 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 7
          i32.store offset=124
          local.get 5
          local.get 5
          i32.const 120
          i32.add
          call 37
          block ;; label = @4
            local.get 5
            i64.load
            local.tee 8
            i64.const 2
            i64.ne
            br_if 0 (;@4;)
            i64.const 21474836483
            local.set 4
            br 1 (;@3;)
          end
          block ;; label = @4
            local.get 5
            i32.load8_u offset=41
            i32.const 1
            i32.and
            br_if 0 (;@4;)
            i64.const 25769803779
            local.set 4
            br 1 (;@3;)
          end
          local.get 5
          i32.load8_u offset=40
          local.set 9
          block ;; label = @4
            block ;; label = @5
              local.get 8
              i32.wrap_i64
              i32.const 1
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 5
              i64.load offset=8
              local.get 1
              local.get 4
              call 68
              local.tee 10
              br_if 1 (;@4;)
            end
            i64.const 1
            local.set 8
            block ;; label = @5
              i32.const 1049568
              call 30
              local.tee 11
              i64.const 2
              call 32
              i32.eqz
              br_if 0 (;@5;)
              local.get 5
              local.get 11
              i64.const 2
              call 3
              call 28
              local.get 5
              i32.load
              i32.const 1
              i32.eq
              br_if 3 (;@2;)
              local.get 5
              i64.load offset=8
              local.set 8
            end
            call 86
            local.set 11
            local.get 5
            local.get 2
            i64.store offset=8
            local.get 5
            local.get 6
            i64.store
            local.get 5
            local.get 7
            i32.store offset=56
            local.get 5
            local.get 8
            i64.store offset=16
            local.get 5
            local.get 4
            i64.store offset=32
            local.get 5
            local.get 1
            i64.store offset=24
            local.get 5
            i32.const 2
            local.get 9
            i32.sub
            i32.store8 offset=60
            local.get 5
            local.get 3
            i64.store offset=40
            local.get 5
            local.get 11
            i64.store offset=48
            local.get 5
            i32.const 8
            i32.store offset=72
            local.get 5
            local.get 8
            i64.store offset=80
            local.get 5
            i32.const 72
            i32.add
            local.get 5
            call 42
            local.get 5
            i32.const 72
            i32.add
            call 29
            local.get 5
            i32.const 9
            i32.store offset=88
            local.get 5
            local.get 7
            i32.store offset=92
            local.get 5
            i32.const 120
            i32.add
            local.get 5
            i32.const 88
            i32.add
            call 36
            local.get 5
            i32.load offset=120
            local.set 7
            local.get 5
            i32.const 88
            i32.add
            local.get 5
            i64.load offset=128
            call 10
            local.get 7
            select
            local.get 8
            call 53
            call 11
            call 44
            local.get 5
            i32.const 88
            i32.add
            call 29
            local.get 5
            i32.const 10
            i32.store offset=160
            local.get 5
            local.get 4
            i64.store offset=168
            local.get 5
            i32.const 120
            i32.add
            local.get 5
            i32.const 160
            i32.add
            call 36
            local.get 5
            i32.load offset=120
            local.set 7
            local.get 5
            i64.load offset=128
            call 10
            local.get 7
            select
            local.get 8
            call 53
            call 11
            local.set 3
            local.get 5
            i32.const 10
            i32.store offset=104
            local.get 5
            local.get 4
            i64.store offset=112
            local.get 5
            i32.const 104
            i32.add
            local.get 3
            call 44
            local.get 5
            i32.const 104
            i32.add
            call 29
            local.get 5
            i32.const 120
            i32.add
            i32.const 1049616
            call 46
            local.get 5
            i32.load offset=120
            local.set 7
            i32.const 1049616
            local.get 5
            i64.load offset=128
            call 10
            local.get 7
            select
            local.get 8
            call 53
            call 11
            call 51
            local.get 8
            i64.const -1
            i64.eq
            br_if 3 (;@1;)
            local.get 8
            i64.const 1
            i64.add
            call 52
            i64.const 55993974090546190
            call 79
            local.set 3
            local.get 5
            i32.const 160
            i32.add
            local.get 8
            call 27
            local.get 5
            i32.load offset=160
            br_if 2 (;@2;)
            local.get 5
            i64.load offset=168
            local.set 11
            local.get 5
            i32.const 160
            i32.add
            local.get 6
            local.get 2
            call 60
            local.get 5
            i32.load offset=160
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 5
            i64.load offset=168
            local.set 2
            local.get 5
            local.get 4
            i64.store offset=152
            local.get 5
            local.get 2
            i64.store offset=144
            local.get 5
            local.get 11
            i64.store offset=136
            local.get 5
            local.get 0
            i64.const -4294967292
            i64.and
            i64.store offset=128
            local.get 5
            local.get 1
            i64.store offset=120
            local.get 3
            i32.const 1049428
            i32.const 5
            local.get 5
            i32.const 120
            i32.add
            i32.const 5
            call 58
            call 15
            drop
            local.get 5
            local.get 8
            call 27
            local.get 5
            i32.load
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 5
            i64.load offset=8
            local.set 4
            br 1 (;@3;)
          end
          local.get 10
          i32.const -1
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          local.set 4
        end
        local.get 5
        i32.const 176
        i32.add
        global.set 0
        local.get 4
        return
      end
      unreachable
    end
    call 71
    unreachable
  )
  (func (;89;) (type 4) (result i64)
    (local i32 i64 i32 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 96
    i32.add
    i32.const 1049616
    call 46
    local.get 0
    i64.load offset=104
    local.set 1
    local.get 0
    i32.load offset=96
    local.set 2
    call 10
    local.set 3
    call 10
    local.set 4
    local.get 1
    local.get 3
    local.get 2
    select
    local.tee 1
    call 4
    local.set 3
    local.get 0
    i32.const 0
    i32.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 3
    i64.const 32
    i64.shr_u
    i64.store32 offset=12
    block ;; label = @1
      loop ;; label = @2
        local.get 0
        i32.const 96
        i32.add
        local.get 0
        call 74
        local.get 0
        i32.const 16
        i32.add
        local.get 0
        i64.load offset=96
        local.get 0
        i64.load offset=104
        call 75
        local.get 0
        i32.load offset=16
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=24
        local.set 1
        local.get 0
        i32.const 8
        i32.store offset=96
        local.get 0
        local.get 1
        i64.store offset=104
        local.get 0
        i32.const 32
        i32.add
        local.get 0
        i32.const 96
        i32.add
        call 31
        local.get 0
        i32.load8_u offset=92
        i32.const 4
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        local.get 0
        i32.const 32
        i32.add
        call 43
        call 11
        local.set 4
        br 0 (;@2;)
      end
    end
    local.get 0
    i32.const 112
    i32.add
    global.set 0
    local.get 4
  )
  (func (;90;) (type 4) (result i64)
    (local i32 i64 i32 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 112
    i32.add
    i32.const 1049616
    call 46
    local.get 0
    i64.load offset=120
    local.set 1
    local.get 0
    i32.load offset=112
    local.set 2
    call 10
    local.set 3
    call 10
    local.set 4
    local.get 1
    local.get 3
    local.get 2
    select
    local.tee 1
    call 4
    local.set 3
    local.get 0
    i32.const 0
    i32.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 3
    i64.const 32
    i64.shr_u
    i64.store32 offset=12
    local.get 0
    i32.const 160
    i32.add
    local.set 2
    block ;; label = @1
      loop ;; label = @2
        local.get 0
        i32.const 112
        i32.add
        local.get 0
        call 74
        local.get 0
        i32.const 16
        i32.add
        local.get 0
        i64.load offset=112
        local.get 0
        i64.load offset=120
        call 75
        local.get 0
        i32.load offset=16
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=24
        local.set 1
        local.get 0
        i32.const 8
        i32.store offset=96
        local.get 0
        local.get 1
        i64.store offset=104
        local.get 0
        i32.const 32
        i32.add
        local.get 0
        i32.const 96
        i32.add
        call 31
        local.get 0
        i32.load8_u offset=92
        i32.const 4
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        i32.const 112
        i32.add
        local.get 0
        i64.load offset=56
        call 72
        block ;; label = @3
          i32.const 64
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          local.get 0
          i32.const 32
          i32.add
          i32.const 64
          memory.copy
        end
        local.get 4
        local.get 0
        i32.const 112
        i32.add
        call 77
        call 11
        local.set 4
        br 0 (;@2;)
      end
    end
    local.get 0
    i32.const 224
    i32.add
    global.set 0
    local.get 4
  )
  (func (;91;) (type 4) (result i64)
    (local i32 i64 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 48
    i32.add
    call 49
    local.get 0
    i64.load offset=56
    local.set 1
    local.get 0
    i32.load offset=48
    local.set 2
    call 10
    local.set 3
    call 10
    local.set 4
    local.get 1
    local.get 3
    local.get 2
    select
    local.tee 5
    call 4
    i64.const 32
    i64.shr_u
    local.set 1
    i64.const 4
    local.set 3
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          local.get 1
          i64.eqz
          br_if 1 (;@2;)
          local.get 5
          local.get 3
          call 5
          local.tee 6
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          i32.const 6
          i32.store offset=48
          local.get 0
          local.get 6
          i64.const 32
          i64.shr_u
          i64.store32 offset=52
          local.get 0
          local.get 0
          i32.const 48
          i32.add
          call 37
          block ;; label = @4
            local.get 0
            i64.load
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            local.get 4
            local.get 0
            call 41
            call 11
            local.set 4
          end
          local.get 1
          i64.const -1
          i64.add
          local.set 1
          local.get 3
          i64.const 4294967296
          i64.add
          local.set 3
          br 0 (;@3;)
        end
      end
      local.get 0
      i32.const 64
      i32.add
      global.set 0
      local.get 4
      return
    end
    call 71
    unreachable
  )
  (func (;92;) (type 4) (result i64)
    (local i32 i64 i32 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 32
    i32.add
    i32.const 1049648
    call 46
    local.get 0
    i64.load offset=40
    local.set 1
    local.get 0
    i32.load offset=32
    local.set 2
    call 10
    local.set 3
    call 10
    local.set 4
    local.get 1
    local.get 3
    local.get 2
    select
    local.tee 1
    call 4
    local.set 3
    local.get 0
    i32.const 0
    i32.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 3
    i64.const 32
    i64.shr_u
    i64.store32 offset=12
    local.get 0
    i32.const 48
    i32.add
    local.set 2
    block ;; label = @1
      loop ;; label = @2
        local.get 0
        i32.const 32
        i32.add
        local.get 0
        call 74
        local.get 0
        i32.const 16
        i32.add
        local.get 0
        i64.load offset=32
        local.get 0
        i64.load offset=40
        call 75
        local.get 0
        i32.load offset=16
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=24
        local.set 1
        local.get 0
        i32.const 14
        i32.store offset=128
        local.get 0
        local.get 1
        i64.store offset=136
        local.get 0
        i32.const 32
        i32.add
        local.get 0
        i32.const 128
        i32.add
        call 39
        local.get 0
        i32.load offset=32
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        local.get 2
        call 76
        call 11
        local.set 4
        br 0 (;@2;)
      end
    end
    local.get 0
    i32.const 144
    i32.add
    global.set 0
    local.get 4
  )
  (func (;93;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 112
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
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i64.store offset=64
      local.get 2
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=60
      local.get 2
      i32.const 12
      i32.store offset=56
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 56
          i32.add
          call 30
          local.tee 0
          i64.const 1
          call 32
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i64.const 1
          call 3
          local.set 0
          i32.const 0
          local.set 3
          block ;; label = @4
            loop ;; label = @5
              local.get 3
              i32.const 40
              i32.eq
              br_if 1 (;@4;)
              local.get 2
              i32.const 72
              i32.add
              local.get 3
              i32.add
              i64.const 2
              i64.store
              local.get 3
              i32.const 8
              i32.add
              local.set 3
              br 0 (;@5;)
            end
          end
          local.get 0
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          i32.const 1049044
          i32.const 5
          local.get 2
          i32.const 72
          i32.add
          i32.const 5
          call 33
          local.get 2
          i64.load offset=72
          local.tee 0
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=80
          local.tee 1
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=88
          local.tee 4
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=96
          local.tee 5
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=104
          local.tee 6
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.store offset=48
          local.get 2
          local.get 5
          i64.store offset=40
          local.get 2
          local.get 6
          i64.store offset=32
          local.get 2
          local.get 4
          i64.store offset=24
          local.get 2
          local.get 0
          i64.store offset=16
          local.get 2
          i64.const 1
          i64.store offset=8
          local.get 2
          i32.const 72
          i32.add
          local.get 2
          i32.const 16
          i32.add
          call 64
          local.get 2
          i32.load offset=72
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=80
          local.set 0
          br 1 (;@2;)
        end
        i64.const 2
        local.set 0
      end
      local.get 2
      i32.const 112
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;94;) (type 0) (param i64) (result i64)
    (local i32)
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
      i32.const 6
      i32.store offset=48
      local.get 1
      local.get 0
      i64.const 32
      i64.shr_u
      i64.store32 offset=52
      local.get 1
      local.get 1
      i32.const 48
      i32.add
      call 37
      i64.const 2
      local.set 0
      block ;; label = @2
        local.get 1
        i64.load
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i32.const 48
        i32.add
        local.get 1
        call 57
        local.get 1
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=56
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
  (func (;95;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 112
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
      i32.const 9
      i32.store offset=16
      local.get 1
      local.get 0
      i64.const 32
      i64.shr_u
      i64.store32 offset=20
      local.get 1
      i32.const 96
      i32.add
      local.get 1
      i32.const 16
      i32.add
      call 36
      local.get 1
      i64.load offset=104
      local.set 0
      local.get 1
      i32.load offset=96
      local.set 2
      call 10
      local.set 3
      call 10
      local.set 4
      local.get 0
      local.get 3
      local.get 2
      select
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
      block ;; label = @2
        loop ;; label = @3
          local.get 1
          i32.const 96
          i32.add
          local.get 1
          call 74
          local.get 1
          i32.const 16
          i32.add
          local.get 1
          i64.load offset=96
          local.get 1
          i64.load offset=104
          call 75
          local.get 1
          i32.load offset=16
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=24
          local.set 0
          local.get 1
          i32.const 8
          i32.store offset=96
          local.get 1
          local.get 0
          i64.store offset=104
          local.get 1
          i32.const 32
          i32.add
          local.get 1
          i32.const 96
          i32.add
          call 31
          local.get 1
          i32.load8_u offset=92
          i32.const 4
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          local.get 1
          i32.const 32
          i32.add
          call 43
          call 11
          local.set 4
          br 0 (;@3;)
        end
      end
      local.get 1
      i32.const 112
      i32.add
      global.set 0
      local.get 4
      return
    end
    unreachable
  )
  (func (;96;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 224
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
      i32.const 9
      i32.store offset=32
      local.get 1
      local.get 0
      i64.const 32
      i64.shr_u
      i64.store32 offset=36
      local.get 1
      i32.const 112
      i32.add
      local.get 1
      i32.const 32
      i32.add
      call 36
      local.get 1
      i64.load offset=120
      local.set 0
      local.get 1
      i32.load offset=112
      local.set 2
      call 10
      local.set 3
      call 10
      local.set 4
      local.get 0
      local.get 3
      local.get 2
      select
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
      local.get 1
      i32.const 160
      i32.add
      local.set 2
      block ;; label = @2
        loop ;; label = @3
          local.get 1
          i32.const 112
          i32.add
          local.get 1
          call 74
          local.get 1
          i32.const 16
          i32.add
          local.get 1
          i64.load offset=112
          local.get 1
          i64.load offset=120
          call 75
          local.get 1
          i32.load offset=16
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=24
          local.set 0
          local.get 1
          i32.const 8
          i32.store offset=96
          local.get 1
          local.get 0
          i64.store offset=104
          local.get 1
          i32.const 32
          i32.add
          local.get 1
          i32.const 96
          i32.add
          call 31
          local.get 1
          i32.load8_u offset=92
          i32.const 4
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i32.const 112
          i32.add
          local.get 1
          i64.load offset=56
          call 72
          block ;; label = @4
            i32.const 64
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            local.get 1
            i32.const 32
            i32.add
            i32.const 64
            memory.copy
          end
          local.get 4
          local.get 1
          i32.const 112
          i32.add
          call 77
          call 11
          local.set 4
          br 0 (;@3;)
        end
      end
      local.get 1
      i32.const 224
      i32.add
      global.set 0
      local.get 4
      return
    end
    unreachable
  )
  (func (;97;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 28
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=8
      local.set 0
      local.get 1
      i32.const 8
      i32.store offset=64
      local.get 1
      local.get 0
      i64.store offset=72
      local.get 1
      local.get 1
      i32.const 64
      i32.add
      call 31
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load8_u offset=60
          i32.const 4
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
        call 61
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
  (func (;98;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 304
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 28
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=8
      local.set 0
      local.get 1
      i32.const 8
      i32.store offset=112
      local.get 1
      local.get 0
      i64.store offset=120
      local.get 1
      i32.const 192
      i32.add
      local.get 1
      i32.const 112
      i32.add
      call 31
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load8_u offset=252
            local.tee 2
            i32.const 4
            i32.eq
            br_if 0 (;@4;)
            local.get 1
            i32.const 160
            i32.add
            i32.const 16
            i32.add
            local.tee 3
            local.get 1
            i32.const 192
            i32.add
            i32.const 16
            i32.add
            i64.load
            i64.store
            local.get 1
            i32.const 128
            i32.add
            i32.const 16
            i32.add
            local.tee 4
            local.get 1
            i32.const 240
            i32.add
            i64.load
            i64.store
            local.get 1
            i32.const 152
            i32.add
            local.tee 5
            local.get 1
            i32.const 248
            i32.add
            local.tee 6
            i32.load
            i32.store
            local.get 1
            i32.const 111
            i32.add
            local.get 1
            i32.const 255
            i32.add
            i32.load8_u
            i32.store8
            local.get 1
            local.get 1
            i64.load offset=200
            i64.store offset=168
            local.get 1
            local.get 1
            i64.load offset=192
            i64.store offset=160
            local.get 1
            local.get 1
            i64.load offset=224
            i64.store offset=128
            local.get 1
            local.get 1
            i32.load16_u offset=253 align=1
            i32.store16 offset=109 align=1
            local.get 1
            local.get 1
            i32.const 232
            i32.add
            i64.load
            i64.store offset=136
            local.get 1
            i32.const 192
            i32.add
            local.get 1
            i64.load offset=216
            local.tee 0
            call 72
            local.get 1
            i32.const 256
            i32.add
            local.get 3
            i64.load
            i64.store
            local.get 6
            local.get 1
            i64.load offset=168
            i64.store
            local.get 1
            i32.const 280
            i32.add
            local.get 1
            i64.load offset=136
            i64.store
            local.get 1
            i32.const 288
            i32.add
            local.get 4
            i64.load
            i64.store
            local.get 1
            i32.const 296
            i32.add
            local.get 5
            i32.load
            i32.store
            local.get 1
            local.get 0
            i64.store offset=264
            local.get 1
            local.get 1
            i64.load offset=160
            i64.store offset=240
            local.get 1
            local.get 1
            i64.load offset=128
            i64.store offset=272
            block ;; label = @5
              i32.const 108
              i32.eqz
              br_if 0 (;@5;)
              local.get 1
              local.get 1
              i32.const 192
              i32.add
              i32.const 108
              memory.copy
            end
            local.get 1
            local.get 2
            i32.store8 offset=108
            local.get 1
            i64.load
            i64.const 2
            i64.ne
            br_if 1 (;@3;)
          end
          i64.const 2
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        i32.const 192
        i32.add
        local.get 1
        call 65
        local.get 1
        i32.load offset=192
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=200
        local.set 0
      end
      local.get 1
      i32.const 304
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;99;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 28
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=8
      local.set 0
      local.get 1
      i32.const 14
      i32.store offset=96
      local.get 1
      local.get 0
      i64.store offset=104
      local.get 1
      local.get 1
      i32.const 96
      i32.add
      call 39
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          i64.const 2
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        i32.const 96
        i32.add
        local.get 1
        i32.const 16
        i32.add
        call 59
        local.get 1
        i32.load offset=96
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=104
        local.set 0
      end
      local.get 1
      i32.const 112
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;100;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 112
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
      i32.const 10
      i32.store offset=16
      local.get 1
      local.get 0
      i64.store offset=24
      local.get 1
      i32.const 96
      i32.add
      local.get 1
      i32.const 16
      i32.add
      call 36
      local.get 1
      i64.load offset=104
      local.set 0
      local.get 1
      i32.load offset=96
      local.set 2
      call 10
      local.set 3
      call 10
      local.set 4
      local.get 0
      local.get 3
      local.get 2
      select
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
      block ;; label = @2
        loop ;; label = @3
          local.get 1
          i32.const 96
          i32.add
          local.get 1
          call 74
          local.get 1
          i32.const 16
          i32.add
          local.get 1
          i64.load offset=96
          local.get 1
          i64.load offset=104
          call 75
          local.get 1
          i32.load offset=16
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=24
          local.set 0
          local.get 1
          i32.const 8
          i32.store offset=96
          local.get 1
          local.get 0
          i64.store offset=104
          local.get 1
          i32.const 32
          i32.add
          local.get 1
          i32.const 96
          i32.add
          call 31
          local.get 1
          i32.load8_u offset=92
          i32.const 4
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          local.get 1
          i32.const 32
          i32.add
          call 43
          call 11
          local.set 4
          br 0 (;@3;)
        end
      end
      local.get 1
      i32.const 112
      i32.add
      global.set 0
      local.get 4
      return
    end
    unreachable
  )
  (func (;101;) (type 3) (param i64 i64 i64) (result i64)
    (local i64)
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
      local.get 0
      call 13
      drop
      i64.const 8589934595
      local.set 3
      block ;; label = @2
        i32.const 1049504
        call 30
        i64.const 2
        call 32
        br_if 0 (;@2;)
        i32.const 1049504
        call 30
        i64.const 1
        i64.const 2
        call 7
        drop
        i32.const 1049520
        local.get 0
        call 54
        i32.const 1049536
        local.get 1
        call 54
        i32.const 1049552
        local.get 2
        call 54
        i64.const 1
        call 52
        i32.const 1
        call 50
        call 10
        call 55
        i32.const 1049616
        call 10
        call 51
        call 10
        call 56
        i32.const 1049648
        call 10
        call 51
        i64.const 2226511046246404
        i64.const 4453022092492804
        call 16
        drop
        i64.const 2
        local.set 3
      end
      local.get 3
      return
    end
    unreachable
  )
  (func (;102;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i32 i32)
    global.get 0
    i32.const 16
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
            local.get 1
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            call 13
            drop
            block ;; label = @5
              local.get 1
              call 66
              local.tee 3
              br_if 0 (;@5;)
              local.get 2
              call 48
              local.get 2
              i64.load offset=8
              local.set 1
              local.get 2
              i32.load
              local.set 3
              call 10
              local.set 4
              call 10
              local.set 5
              local.get 1
              local.get 4
              local.get 3
              select
              local.tee 6
              call 4
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.set 7
              i32.const 0
              local.set 3
              loop ;; label = @6
                local.get 7
                local.get 3
                i32.eq
                br_if 4 (;@2;)
                local.get 6
                local.get 3
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 5
                local.tee 4
                i64.const 255
                i64.and
                i64.const 77
                i64.eq
                local.tee 8
                i32.eqz
                br_if 3 (;@3;)
                local.get 3
                i32.const 1
                i32.add
                local.set 3
                local.get 4
                local.get 1
                local.get 8
                select
                local.tee 1
                local.get 0
                call 67
                i32.eqz
                br_if 0 (;@6;)
                local.get 5
                local.get 1
                call 11
                local.set 5
                br 0 (;@6;)
              end
            end
            local.get 3
            i32.const -1
            i32.add
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4294967299
            i64.add
            local.set 1
            br 3 (;@1;)
          end
          unreachable
        end
        call 71
        unreachable
      end
      local.get 5
      call 56
      i64.const 2
      local.set 1
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;103;) (type 21) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 80
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
            i64.const 4
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
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            local.get 4
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            local.get 5
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 5
            call 13
            drop
            block ;; label = @5
              local.get 3
              call 4
              i64.const 47244640255
              i64.le_u
              br_if 0 (;@5;)
              i32.const 13
              local.set 7
              br 3 (;@2;)
            end
            local.get 0
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.set 8
            local.get 3
            call 4
            i64.const 32
            i64.shr_u
            i64.const 1
            i64.add
            local.set 9
            i64.const 4
            local.set 0
            block ;; label = @5
              loop ;; label = @6
                local.get 9
                i64.const -1
                i64.add
                local.tee 9
                i64.eqz
                br_if 1 (;@5;)
                local.get 3
                local.get 0
                call 5
                local.tee 10
                i64.const 255
                i64.and
                i64.const 73
                i64.ne
                br_if 3 (;@3;)
                local.get 0
                i64.const 4294967296
                i64.add
                local.set 0
                local.get 10
                call 17
                i64.const 429501024567295
                i64.le_u
                br_if 0 (;@6;)
              end
              i32.const 14
              local.set 7
              br 3 (;@2;)
            end
            local.get 6
            i32.const 6
            i32.store offset=64
            local.get 6
            local.get 8
            i32.store offset=68
            local.get 6
            local.get 6
            i32.const 64
            i32.add
            call 37
            block ;; label = @5
              local.get 6
              i64.load
              local.tee 0
              i64.const 2
              i64.ne
              br_if 0 (;@5;)
              i32.const 5
              local.set 7
              br 3 (;@2;)
            end
            block ;; label = @5
              local.get 0
              i32.wrap_i64
              i32.const 1
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 6
              i64.load offset=8
              local.get 1
              local.get 5
              call 68
              local.tee 7
              br_if 3 (;@2;)
            end
            local.get 6
            local.get 8
            i32.store offset=32
            local.get 6
            local.get 1
            i64.store
            local.get 6
            local.get 4
            i64.store offset=24
            local.get 6
            local.get 3
            i64.store offset=16
            local.get 6
            local.get 2
            i64.store offset=8
            local.get 6
            local.get 1
            i64.store offset=56
            local.get 6
            local.get 8
            i32.store offset=52
            local.get 6
            i32.const 12
            i32.store offset=48
            local.get 6
            i32.const 48
            i32.add
            call 30
            local.set 0
            local.get 6
            i32.const 64
            i32.add
            local.get 6
            call 64
            local.get 6
            i32.load offset=64
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 0
            local.get 6
            i64.load offset=72
            i64.const 1
            call 7
            drop
            local.get 6
            i32.const 48
            i32.add
            call 29
            i64.const 2
            local.set 0
            br 3 (;@1;)
          end
          unreachable
        end
        call 71
        unreachable
      end
      local.get 7
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      local.set 0
    end
    local.get 6
    i32.const 80
    i32.add
    global.set 0
    local.get 0
  )
  (func (;104;) (type 1) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 5
      end
      i32.const 2
      local.set 6
      block ;; label = @2
        local.get 2
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i32.wrap_i64
        local.tee 6
        i32.const 255
        i32.and
        i32.const 2
        i32.ge_u
        br_if 1 (;@1;)
      end
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      call 13
      drop
      block ;; label = @2
        block ;; label = @3
          local.get 3
          call 66
          local.tee 7
          i32.eqz
          br_if 0 (;@3;)
          local.get 7
          i32.const -1
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          local.set 3
          br 1 (;@2;)
        end
        local.get 4
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=100
        local.get 4
        i32.const 6
        i32.store offset=96
        local.get 4
        i32.const 48
        i32.add
        local.get 4
        i32.const 96
        i32.add
        call 37
        block ;; label = @3
          local.get 4
          i64.load offset=48
          local.tee 3
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 4
          i32.load offset=56
          local.set 7
          block ;; label = @4
            i32.const 36
            i32.eqz
            br_if 0 (;@4;)
            local.get 4
            i32.const 12
            i32.add
            local.get 4
            i32.const 48
            i32.add
            i32.const 12
            i32.add
            i32.const 36
            memory.copy
          end
          local.get 4
          local.get 7
          i32.store offset=8
          local.get 4
          local.get 3
          i64.store
          block ;; label = @4
            local.get 1
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            local.get 4
            local.get 5
            i32.store offset=36
          end
          block ;; label = @4
            local.get 2
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            local.get 4
            local.get 6
            i32.store8 offset=41
          end
          local.get 4
          i32.const 96
          i32.add
          local.get 4
          call 40
          local.get 4
          i32.const 96
          i32.add
          call 29
          i64.const 2
          local.set 3
          br 1 (;@2;)
        end
        i64.const 21474836483
        local.set 3
      end
      local.get 4
      i32.const 112
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;105;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 64
    i32.add
    local.get 0
    call 28
    block ;; label = @1
      local.get 3
      i32.load offset=64
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=72
      local.set 4
      local.get 3
      i32.const 64
      i32.add
      local.get 1
      call 34
      local.get 3
      i32.load offset=64
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=88
      local.set 0
      local.get 3
      i64.load offset=80
      local.set 5
      local.get 2
      call 13
      drop
      i64.const 47244640259
      local.set 1
      block ;; label = @2
        local.get 5
        i64.const 10000000
        i64.lt_u
        local.get 0
        i64.const 0
        i64.lt_s
        local.get 0
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 3
        local.get 4
        i64.store offset=136
        local.get 3
        i32.const 8
        i32.store offset=128
        local.get 3
        i32.const 64
        i32.add
        local.get 3
        i32.const 128
        i32.add
        call 31
        block ;; label = @3
          local.get 3
          i32.load8_u offset=124
          local.tee 6
          i32.const 4
          i32.ne
          br_if 0 (;@3;)
          i64.const 30064771075
          local.set 1
          br 1 (;@2;)
        end
        block ;; label = @3
          i32.const 56
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.const 4
          i32.or
          local.get 3
          i32.const 64
          i32.add
          i32.const 4
          i32.or
          i32.const 56
          memory.copy
        end
        local.get 3
        i32.const 63
        i32.add
        local.get 3
        i32.const 64
        i32.add
        i32.const 63
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        local.get 3
        i32.load16_u offset=125 align=1
        i32.store16 offset=61 align=1
        local.get 3
        local.get 6
        i32.store8 offset=60
        i64.const 34359738371
        local.set 1
        local.get 3
        i64.load offset=32
        local.get 2
        call 67
        br_if 0 (;@2;)
        local.get 3
        local.get 5
        i64.store
        local.get 3
        local.get 0
        i64.store offset=8
        local.get 3
        i32.const 128
        i32.add
        local.get 3
        call 42
        local.get 3
        i32.const 128
        i32.add
        call 29
        i64.const 3881797395078277390
        local.get 4
        call 80
        local.get 5
        local.get 0
        call 106
        call 15
        drop
        i64.const 2
        local.set 1
      end
      local.get 3
      i32.const 144
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;106;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 60
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
  (func (;107;) (type 2) (param i64 i64) (result i64)
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
      local.get 1
      call 13
      drop
      block ;; label = @2
        local.get 1
        call 66
        local.tee 2
        br_if 0 (;@2;)
        i32.const 1049552
        local.get 0
        call 54
        i64.const 2
        return
      end
      local.get 2
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      return
    end
    unreachable
  )
  (func (;108;) (type 2) (param i64 i64) (result i64)
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
      local.get 1
      call 13
      drop
      block ;; label = @2
        local.get 1
        call 66
        local.tee 2
        br_if 0 (;@2;)
        i32.const 1049536
        local.get 0
        call 54
        i64.const 2
        return
      end
      local.get 2
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      return
    end
    unreachable
  )
  (func (;109;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 64
    i32.add
    local.get 0
    call 28
    block ;; label = @1
      local.get 3
      i32.load offset=64
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
      local.tee 4
      select
      local.get 4
      i32.const 1
      i32.eq
      select
      local.tee 5
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=72
      local.set 1
      local.get 2
      call 13
      drop
      local.get 3
      i32.const 64
      i32.add
      call 48
      local.get 3
      i32.load offset=64
      local.set 4
      i64.const 38654705667
      local.set 0
      block ;; label = @2
        local.get 3
        i64.load offset=72
        call 10
        local.get 4
        select
        local.get 2
        call 14
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        local.get 1
        i64.store offset=136
        local.get 3
        i32.const 8
        i32.store offset=128
        local.get 3
        i32.const 64
        i32.add
        local.get 3
        i32.const 128
        i32.add
        call 31
        block ;; label = @3
          local.get 3
          i32.load8_u offset=124
          i32.const 4
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i32.load offset=64
          local.set 4
          block ;; label = @4
            i32.const 56
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i32.const 4
            i32.or
            local.get 3
            i32.const 64
            i32.add
            i32.const 4
            i32.or
            i32.const 56
            memory.copy
          end
          local.get 3
          i32.const 63
          i32.add
          local.get 3
          i32.const 64
          i32.add
          i32.const 63
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          local.get 3
          i32.load16_u offset=125 align=1
          i32.store16 offset=61 align=1
          local.get 3
          local.get 5
          i32.const 3
          i32.xor
          i32.store8 offset=60
          local.get 3
          local.get 4
          i32.store
          local.get 3
          i32.const 128
          i32.add
          local.get 3
          call 42
          local.get 3
          i32.const 128
          i32.add
          call 29
          i64.const 16401925078542
          call 79
          local.set 0
          local.get 3
          i32.const 144
          i32.add
          local.get 1
          call 27
          local.get 3
          i32.load offset=144
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=152
          local.set 1
          local.get 3
          local.get 2
          i64.store offset=80
          local.get 3
          local.get 1
          i64.store offset=72
          local.get 3
          local.get 5
          i64.extend_i32_u
          i64.store offset=64
          local.get 0
          i32.const 1049404
          i32.const 3
          local.get 3
          i32.const 64
          i32.add
          i32.const 3
          call 58
          call 15
          drop
          i64.const 2
          local.set 0
          br 1 (;@2;)
        end
        i64.const 30064771075
        local.set 0
      end
      local.get 3
      i32.const 160
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;110;) (type 19)
    unreachable
  )
  (func (;111;) (type 19))
  (func (;112;) (type 15) (param i32 i32 i32)
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
      call 22
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;113;) (type 25) (param i32 i64 i64 i32)
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
  (func (;114;) (type 26) (param i32 i64 i64 i64 i64)
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
  (func (;115;) (type 26) (param i32 i64 i64 i64 i64)
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
            block ;; label = @5
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
              br_if 0 (;@5;)
              local.get 8
              i32.const 63
              i32.gt_u
              br_if 1 (;@4;)
              local.get 7
              i32.const 95
              i32.gt_u
              br_if 2 (;@3;)
              local.get 7
              local.get 8
              i32.sub
              i32.const 32
              i32.lt_u
              br_if 3 (;@2;)
              local.get 5
              i32.const 160
              i32.add
              local.get 3
              local.get 4
              i32.const 96
              local.get 7
              i32.sub
              local.tee 9
              call 113
              local.get 5
              i64.load32_u offset=160
              i64.const 1
              i64.add
              local.set 10
              i64.const 0
              local.set 11
              i64.const 0
              local.set 6
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 5
                        i32.const 144
                        i32.add
                        local.get 1
                        local.get 2
                        i32.const 64
                        local.get 8
                        i32.sub
                        local.tee 8
                        call 113
                        local.get 5
                        i64.load offset=144
                        local.set 12
                        block ;; label = @11
                          local.get 8
                          local.get 9
                          i32.ge_u
                          br_if 0 (;@11;)
                          local.get 5
                          i32.const 80
                          i32.add
                          local.get 3
                          local.get 4
                          local.get 8
                          call 113
                          block ;; label = @12
                            block ;; label = @13
                              local.get 5
                              i64.load offset=80
                              local.tee 10
                              i64.eqz
                              i32.eqz
                              br_if 0 (;@13;)
                              br 1 (;@12;)
                            end
                            local.get 12
                            local.get 10
                            i64.div_u
                            local.set 12
                          end
                          local.get 5
                          i32.const 64
                          i32.add
                          local.get 3
                          local.get 4
                          local.get 12
                          i64.const 0
                          call 114
                          block ;; label = @12
                            local.get 1
                            local.get 5
                            i64.load offset=64
                            local.tee 13
                            i64.lt_u
                            local.tee 8
                            local.get 2
                            local.get 5
                            i64.load offset=72
                            local.tee 10
                            i64.lt_u
                            local.get 2
                            local.get 10
                            i64.eq
                            select
                            br_if 0 (;@12;)
                            local.get 2
                            local.get 10
                            i64.sub
                            local.get 8
                            i64.extend_i32_u
                            i64.sub
                            local.set 2
                            local.get 1
                            local.get 13
                            i64.sub
                            local.set 1
                            local.get 6
                            local.get 11
                            local.get 12
                            i64.add
                            local.tee 12
                            local.get 11
                            i64.lt_u
                            i64.extend_i32_u
                            i64.add
                            local.set 6
                            br 11 (;@1;)
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
                          local.get 10
                          i64.sub
                          local.get 4
                          local.get 13
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.set 2
                          local.get 4
                          local.get 13
                          i64.sub
                          local.set 1
                          local.get 6
                          local.get 12
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
                          br 10 (;@1;)
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
                        call 117
                        local.get 5
                        i32.const 112
                        i32.add
                        local.get 3
                        local.get 4
                        local.get 12
                        i64.const 0
                        call 114
                        local.get 5
                        i32.const 96
                        i32.add
                        local.get 5
                        i64.load offset=112
                        local.get 5
                        i64.load offset=120
                        local.get 8
                        call 117
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
                        br_if 1 (;@9;)
                        local.get 8
                        i32.const 63
                        i32.le_u
                        br_if 0 (;@10;)
                      end
                      local.get 3
                      i64.eqz
                      i32.eqz
                      br_if 1 (;@8;)
                      br 2 (;@7;)
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
                    br_if 2 (;@6;)
                    local.get 11
                    local.set 12
                    br 7 (;@1;)
                  end
                  local.get 1
                  local.get 3
                  i64.div_u
                  local.set 2
                end
                local.get 1
                local.get 3
                i64.rem_u
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
            br 3 (;@1;)
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
          br 2 (;@1;)
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
        br 1 (;@1;)
      end
      local.get 5
      i32.const 48
      i32.add
      local.get 3
      local.get 4
      i32.const 64
      local.get 8
      i32.sub
      local.tee 8
      call 113
      local.get 5
      i32.const 32
      i32.add
      local.get 1
      local.get 2
      local.get 8
      call 113
      i64.const 0
      local.set 6
      local.get 5
      i32.const 16
      i32.add
      local.get 3
      i64.const 0
      local.get 5
      i64.load offset=32
      local.get 5
      i64.load offset=48
      i64.div_u
      local.tee 12
      i64.const 0
      call 114
      local.get 5
      local.get 4
      i64.const 0
      local.get 12
      i64.const 0
      call 114
      local.get 5
      i64.load offset=16
      local.set 10
      block ;; label = @2
        block ;; label = @3
          local.get 5
          i64.load offset=8
          local.get 5
          i64.load offset=24
          local.tee 13
          local.get 5
          i64.load
          i64.add
          local.tee 11
          local.get 13
          i64.lt_u
          i64.extend_i32_u
          i64.add
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
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
          br_if 1 (;@2;)
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
        br 1 (;@1;)
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
  (func (;116;) (type 26) (param i32 i64 i64 i64 i64)
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
    call 115
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
  (func (;117;) (type 25) (param i32 i64 i64 i32)
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
  (func (;118;) (type 27) (param i32 i64 i64 i64 i64 i32)
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
            call 114
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
          call 114
          local.get 6
          i32.const 48
          i32.add
          local.get 7
          local.get 3
          local.get 2
          i64.const 0
          call 114
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
          call 114
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          local.get 2
          call 114
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
        call 114
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
  (data (;0;) (i32.const 1048576) "enabledfee_bpsidnamepayment_tokenregistry_contractrequires_verification\00\00\00\10\00\07\00\00\00\07\00\10\00\07\00\00\00\0e\00\10\00\02\00\00\00\10\00\10\00\04\00\00\00\14\00\10\00\0d\00\00\00!\00\10\00\11\00\00\002\00\10\00\15\00\00\00asset_idbuyercategory_idfee_amountlisting_idpricesellersold_at\00\00\80\00\10\00\08\00\00\00\88\00\10\00\05\00\00\00\8d\00\10\00\0b\00\00\00\98\00\10\00\0a\00\00\00\a2\00\10\00\0a\00\00\00\ac\00\10\00\05\00\00\00\b1\00\10\00\06\00\00\00\b7\00\10\00\07\00\00\00attributescreated_atdescriptionimage_dataupdated_at\00\00\01\10\00\0a\00\00\00\0a\01\10\00\0a\00\00\00\14\01\10\00\0b\00\00\00\1f\01\10\00\0a\00\00\00)\01\10\00\0a\00\00\00listed_atmetadataverification_status\80\00\10\00\08\00\00\00\8d\00\10\00\0b\00\00\00\5c\01\10\00\09\00\00\00\a2\00\10\00\0a\00\00\00e\01\10\00\08\00\00\00\ac\00\10\00\05\00\00\00\b1\00\10\00\06\00\00\00m\01\10\00\13\00\00\00datadocumentsimages\00\80\00\10\00\08\00\00\00\8d\00\10\00\0b\00\00\00\c0\01\10\00\04\00\00\00\c4\01\10\00\09\00\00\00\cd\01\10\00\06\00\00\00UnverifiedPendingVerifiedRejected\00\00\00\fc\01\10\00\0a\00\00\00\06\02\10\00\07\00\00\00\0d\02\10\00\08\00\00\00\15\02\10\00\08\00\00\00InitializedAdminTreasuryResolverContractNextListingIdNextCategoryIdCategoryAllCategoriesListingCategoryListingsSellerListingsActiveListingsAssetMetadataVerifiersSaleRecordAllSales\00\80\00\10\00\08\00\00\00\88\00\10\00\05\00\00\00\8d\00\10\00\0b\00\00\00\98\00\10\00\0a\00\00\00\a2\00\10\00\0a\00\00\00\ac\00\10\00\05\00\00\00\b1\00\10\00\06\00\00\00approvedverifier,\03\10\00\08\00\00\00\a2\00\10\00\0a\00\00\004\03\10\00\08\00\00\00\80\00\10\00\08\00\00\00\8d\00\10\00\0b\00\00\00\a2\00\10\00\0a\00\00\00\ac\00\10\00\05\00\00\00\b1\00\10\00\06\00\00\00listingnft_metadata\00|\03\10\00\07\00\00\00\83\03\10\00\0c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0f\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00transferowner_ofget_nft_metadata")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\0f\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\08NotAdmin\00\00\00\03\00\00\00\00\00\00\00\08NotOwner\00\00\00\04\00\00\00\00\00\00\00\10CategoryNotFound\00\00\00\05\00\00\00\00\00\00\00\10CategoryDisabled\00\00\00\06\00\00\00\00\00\00\00\0fListingNotFound\00\00\00\00\07\00\00\00\00\00\00\00\09NotSeller\00\00\00\00\00\00\08\00\00\00\00\00\00\00\0bNotVerifier\00\00\00\00\09\00\00\00\00\00\00\00\0bNotVerified\00\00\00\00\0a\00\00\00\00\00\00\00\0cInvalidPrice\00\00\00\0b\00\00\00\00\00\00\00\0eTransferFailed\00\00\00\00\00\0c\00\00\00\00\00\00\00\10MetadataTooLarge\00\00\00\0d\00\00\00\00\00\00\00\0dImageTooLarge\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\1bOwnershipVerificationFailed\00\00\00\00\0f\00\00\00\00\00\00\00\00\00\00\00\09buy_asset\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0alisting_id\00\00\00\00\00\06\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0bInitialized\00\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08Treasury\00\00\00\00\00\00\00\00\00\00\00\10ResolverContract\00\00\00\00\00\00\00\00\00\00\00\0dNextListingId\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eNextCategoryId\00\00\00\00\00\01\00\00\00\00\00\00\00\08Category\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dAllCategories\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07Listing\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\10CategoryListings\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0eSellerListings\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0eActiveListings\00\00\00\00\00\01\00\00\00\00\00\00\00\0dAssetMetadata\00\00\00\00\00\00\02\00\00\00\04\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\09Verifiers\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0aSaleRecord\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\08AllSales\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\00\00\00\00\11resolver_contract\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08Category\00\00\00\07\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\0dpayment_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11registry_contract\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\15requires_verification\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bget_listing\00\00\00\00\01\00\00\00\00\00\00\00\0alisting_id\00\00\00\00\00\06\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0cAssetListing\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09SaleEvent\00\00\00\00\00\00\07\00\00\00\00\00\00\00\08asset_id\00\00\00\10\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bcategory_id\00\00\00\00\04\00\00\00\00\00\00\00\0afee_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0alisting_id\00\00\00\00\00\06\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0cadd_category\00\00\00\06\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\15requires_verification\00\00\00\00\00\00\01\00\00\00\00\00\00\00\11registry_contract\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0dpayment_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0cadd_verifier\00\00\00\02\00\00\00\00\00\00\00\08verifier\00\00\00\13\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0cget_category\00\00\00\01\00\00\00\00\00\00\00\0bcategory_id\00\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\08Category\00\00\00\00\00\00\00\00\00\00\00\0cupdate_price\00\00\00\03\00\00\00\00\00\00\00\0alisting_id\00\00\00\00\00\06\00\00\00\00\00\00\00\09new_price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aSaleRecord\00\00\00\00\00\08\00\00\00\00\00\00\00\08asset_id\00\00\00\10\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bcategory_id\00\00\00\00\04\00\00\00\00\00\00\00\0afee_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0alisting_id\00\00\00\00\00\06\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\07sold_at\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0dget_all_sales\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\0aSaleRecord\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bNFTMetadata\00\00\00\00\05\00\00\00\00\00\00\00\0aattributes\00\00\00\00\03\ec\00\00\00\11\00\00\00\10\00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00\00\00\00\00\0bdescription\00\00\00\00\10\00\00\00\00\00\00\00\0aimage_data\00\00\00\00\00\10\00\00\00\00\00\00\00\0aupdated_at\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0ecancel_listing\00\00\00\00\00\02\00\00\00\00\00\00\00\0alisting_id\00\00\00\00\00\06\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0ecreate_listing\00\00\00\00\00\05\00\00\00\00\00\00\00\0bcategory_id\00\00\00\00\04\00\00\00\00\00\00\00\08asset_id\00\00\00\10\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\08metadata\00\00\03\ec\00\00\00\11\00\00\00\10\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0everify_listing\00\00\00\00\00\03\00\00\00\00\00\00\00\0alisting_id\00\00\00\00\00\06\00\00\00\00\00\00\00\08approved\00\00\00\01\00\00\00\00\00\00\00\08verifier\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cAssetListing\00\00\00\08\00\00\00\00\00\00\00\08asset_id\00\00\00\10\00\00\00\00\00\00\00\0bcategory_id\00\00\00\00\04\00\00\00\00\00\00\00\09listed_at\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0alisting_id\00\00\00\00\00\06\00\00\00\00\00\00\00\08metadata\00\00\03\ec\00\00\00\11\00\00\00\10\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\13verification_status\00\00\00\07\d0\00\00\00\12VerificationStatus\00\00\00\00\00\00\00\00\00\00\00\00\00\0fget_sale_record\00\00\00\00\01\00\00\00\00\00\00\00\07sale_id\00\00\00\00\06\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0aSaleRecord\00\00\00\00\00\00\00\00\00\00\00\00\00\0fremove_verifier\00\00\00\00\02\00\00\00\00\00\00\00\08verifier\00\00\00\13\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0fupdate_category\00\00\00\00\04\00\00\00\00\00\00\00\0bcategory_id\00\00\00\00\04\00\00\00\00\00\00\00\07fee_bps\00\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\07enabled\00\00\00\03\e8\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0fupdate_resolver\00\00\00\00\02\00\00\00\00\00\00\00\0cnew_resolver\00\00\00\13\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0fupdate_treasury\00\00\00\00\02\00\00\00\00\00\00\00\0cnew_treasury\00\00\00\13\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dAssetMetadata\00\00\00\00\00\00\05\00\00\00\00\00\00\00\08asset_id\00\00\00\10\00\00\00\00\00\00\00\0bcategory_id\00\00\00\00\04\00\00\00\00\00\00\00\04data\00\00\03\ec\00\00\00\11\00\00\00\10\00\00\00\00\00\00\00\09documents\00\00\00\00\00\03\ea\00\00\00\10\00\00\00\00\00\00\00\06images\00\00\00\00\03\ea\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\12get_all_categories\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\08Category\00\00\00\00\00\00\00\00\00\00\00\12get_asset_metadata\00\00\00\00\00\02\00\00\00\00\00\00\00\0bcategory_id\00\00\00\00\04\00\00\00\00\00\00\00\08asset_id\00\00\00\10\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0dAssetMetadata\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12set_asset_metadata\00\00\00\00\00\06\00\00\00\00\00\00\00\0bcategory_id\00\00\00\00\04\00\00\00\00\00\00\00\08asset_id\00\00\00\10\00\00\00\00\00\00\00\08metadata\00\00\03\ec\00\00\00\11\00\00\00\10\00\00\00\00\00\00\00\06images\00\00\00\00\03\ea\00\00\00\10\00\00\00\00\00\00\00\09documents\00\00\00\00\00\03\ea\00\00\00\10\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\13get_active_listings\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\0cAssetListing\00\00\00\00\00\00\00\00\00\00\00\13get_active_with_nft\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\13ListingWithMetadata\00\00\00\00\00\00\00\00\00\00\00\00\13get_seller_listings\00\00\00\00\01\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\0cAssetListing\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11VerificationEvent\00\00\00\00\00\00\03\00\00\00\00\00\00\00\08approved\00\00\00\01\00\00\00\00\00\00\00\0alisting_id\00\00\00\00\00\06\00\00\00\00\00\00\00\08verifier\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\14get_listing_with_nft\00\00\00\01\00\00\00\00\00\00\00\0alisting_id\00\00\00\00\00\06\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\13ListingWithMetadata\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\12VerificationStatus\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0aUnverified\00\00\00\00\00\00\00\00\00\00\00\00\00\07Pending\00\00\00\00\00\00\00\00\00\00\00\00\08Verified\00\00\00\00\00\00\00\00\00\00\00\08Rejected\00\00\00\00\00\00\00\00\00\00\00\15get_category_listings\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0bcategory_id\00\00\00\00\04\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\0cAssetListing\00\00\00\00\00\00\00\00\00\00\00\15get_category_with_nft\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0bcategory_id\00\00\00\00\04\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\13ListingWithMetadata\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\13ListingCreatedEvent\00\00\00\00\05\00\00\00\00\00\00\00\08asset_id\00\00\00\10\00\00\00\00\00\00\00\0bcategory_id\00\00\00\00\04\00\00\00\00\00\00\00\0alisting_id\00\00\00\00\00\06\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\13ListingWithMetadata\00\00\00\00\02\00\00\00\00\00\00\00\07listing\00\00\00\07\d0\00\00\00\0cAssetListing\00\00\00\00\00\00\00\0cnft_metadata\00\00\03\e8\00\00\07\d0\00\00\00\0bNFTMetadata\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.92.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.8#f46e9e0610213bbb72285566f9dd960ff96d03d8\00")
)
