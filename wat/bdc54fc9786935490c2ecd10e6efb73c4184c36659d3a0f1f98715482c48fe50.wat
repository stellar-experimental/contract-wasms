(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i32 i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i64 i64)))
  (type (;6;) (func (param i32 i32)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i32 i64 i64)))
  (type (;9;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;10;) (func (param i64 i32)))
  (type (;11;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;12;) (func (param i64 i64 i64 i64 i64)))
  (type (;13;) (func (param i32 i32) (result i64)))
  (type (;14;) (func (param i64 i64 i64)))
  (type (;15;) (func (param i64 i64) (result i32)))
  (type (;16;) (func (param i64)))
  (type (;17;) (func (param i32 i32 i32)))
  (type (;18;) (func (param i64 i32 i32 i32 i32)))
  (type (;19;) (func (param i64 i32 i32) (result i64)))
  (type (;20;) (func (param i32 i32) (result i32)))
  (type (;21;) (func (param i64 i64 i64 i32 i32)))
  (type (;22;) (func (param i64 i64 i64 i64)))
  (type (;23;) (func (param i32 i64 i64 i64 i64)))
  (type (;24;) (func))
  (type (;25;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;26;) (func (result i32)))
  (type (;27;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;28;) (func (param i32 i64 i64 i64)))
  (type (;29;) (func (param i32 i64 i64 i64 i32)))
  (import "i" "_" (func (;0;) (type 1)))
  (import "i" "0" (func (;1;) (type 1)))
  (import "l" "1" (func (;2;) (type 0)))
  (import "v" "3" (func (;3;) (type 1)))
  (import "l" "_" (func (;4;) (type 3)))
  (import "l" "7" (func (;5;) (type 11)))
  (import "a" "0" (func (;6;) (type 1)))
  (import "d" "_" (func (;7;) (type 3)))
  (import "v" "h" (func (;8;) (type 3)))
  (import "x" "7" (func (;9;) (type 4)))
  (import "l" "8" (func (;10;) (type 0)))
  (import "v" "_" (func (;11;) (type 4)))
  (import "v" "1" (func (;12;) (type 0)))
  (import "x" "1" (func (;13;) (type 0)))
  (import "v" "6" (func (;14;) (type 0)))
  (import "l" "2" (func (;15;) (type 0)))
  (import "b" "8" (func (;16;) (type 1)))
  (import "l" "6" (func (;17;) (type 1)))
  (import "v" "g" (func (;18;) (type 0)))
  (import "i" "8" (func (;19;) (type 1)))
  (import "i" "7" (func (;20;) (type 1)))
  (import "i" "6" (func (;21;) (type 0)))
  (import "b" "j" (func (;22;) (type 0)))
  (import "x" "3" (func (;23;) (type 4)))
  (import "l" "0" (func (;24;) (type 0)))
  (import "x" "0" (func (;25;) (type 0)))
  (import "m" "9" (func (;26;) (type 3)))
  (import "m" "a" (func (;27;) (type 11)))
  (import "b" "m" (func (;28;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049116)
  (global (;2;) i32 i32.const 1049116)
  (global (;3;) i32 i32.const 1049120)
  (export "memory" (memory 0))
  (export "__constructor" (func 82))
  (export "accept_offer" (func 83))
  (export "add_collection" (func 85))
  (export "add_currency" (func 86))
  (export "buy" (func 87))
  (export "cancel_listing" (func 88))
  (export "cancel_offer" (func 89))
  (export "extend_ttl" (func 90))
  (export "fill_offchain_offer" (func 91))
  (export "get_designated_buyer" (func 92))
  (export "get_listing" (func 93))
  (export "get_listings" (func 94))
  (export "get_offer" (func 95))
  (export "list" (func 96))
  (export "list_private" (func 97))
  (export "make_offer" (func 98))
  (export "next_listing_id_value" (func 99))
  (export "next_offer_id_value" (func 100))
  (export "set_admin" (func 101))
  (export "set_currencies" (func 102))
  (export "update_fees" (func 103))
  (export "upgrade" (func 104))
  (export "version" (func 105))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;29;) (type 2) (param i32 i64)
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
  (func (;30;) (type 2) (param i32 i64)
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
  (func (;31;) (type 12) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 32
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
        call 33
        call 34
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
  (func (;32;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 79
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
  (func (;33;) (type 13) (param i32 i32) (result i64)
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
  (func (;34;) (type 14) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 7
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;35;) (type 2) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    i32.const 3
    local.set 3
    block ;; label = @1
      i64.const 6
      local.get 1
      call 36
      local.tee 1
      i64.const 1
      call 37
      if ;; label = @2
        local.get 1
        i64.const 1
        call 2
        local.set 1
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 48
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1048700
        i32.const 6
        local.get 2
        i32.const 6
        call 38
        local.get 2
        i64.load
        local.tee 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.tee 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 6
        local.get 2
        i32.const 48
        i32.add
        local.tee 3
        local.get 2
        i64.load offset=24
        call 39
        local.get 2
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.tee 7
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
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
        i64.load offset=72
        local.set 8
        local.get 2
        i64.load offset=64
        local.set 9
        local.get 1
        call 3
        local.set 10
        local.get 2
        i32.const 0
        i32.store offset=88
        local.get 2
        local.get 1
        i64.store offset=80
        local.get 2
        local.get 10
        i64.const 32
        i64.shr_u
        i64.store32 offset=92
        local.get 3
        local.get 2
        i32.const 80
        i32.add
        call 40
        local.get 2
        i64.load offset=48
        local.tee 1
        i64.const 2
        i64.eq
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.or
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.tee 1
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
        block (result i32) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.const 1048816
                i32.const 3
                call 41
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 5 (;@1;)
              end
              local.get 2
              i32.load offset=88
              local.get 2
              i32.load offset=92
              call 42
              br_if 4 (;@1;)
              i32.const 0
              br 2 (;@3;)
            end
            local.get 2
            i32.load offset=88
            local.get 2
            i32.load offset=92
            call 42
            br_if 3 (;@1;)
            i32.const 1
            br 1 (;@3;)
          end
          local.get 2
          i32.load offset=88
          local.get 2
          i32.load offset=92
          call 42
          br_if 2 (;@1;)
          i32.const 2
        end
        local.set 3
        local.get 0
        local.get 8
        i64.store offset=8
        local.get 0
        local.get 9
        i64.store
        local.get 0
        local.get 4
        i64.store offset=40
        local.get 0
        local.get 6
        i64.store offset=32
        local.get 0
        local.get 5
        i64.store offset=24
        local.get 0
        local.get 7
        i64.store offset=16
      end
      local.get 0
      local.get 3
      i32.store8 offset=48
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;36;) (type 0) (param i64 i64) (result i64)
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
                                i32.const 1048840
                                i32.const 5
                                call 74
                                local.get 2
                                i32.load
                                br_if 12 (;@2;)
                                local.get 2
                                local.get 2
                                i64.load offset=8
                                call 75
                                br 11 (;@3;)
                              end
                              local.get 2
                              i32.const 1048845
                              i32.const 14
                              call 74
                              local.get 2
                              i32.load
                              br_if 11 (;@2;)
                              local.get 2
                              local.get 2
                              i64.load offset=8
                              call 75
                              br 10 (;@3;)
                            end
                            local.get 2
                            i32.const 1048859
                            i32.const 19
                            call 74
                            local.get 2
                            i32.load
                            br_if 10 (;@2;)
                            local.get 2
                            local.get 2
                            i64.load offset=8
                            call 75
                            br 9 (;@3;)
                          end
                          local.get 2
                          i32.const 1048878
                          i32.const 13
                          call 74
                          local.get 2
                          i32.load
                          br_if 9 (;@2;)
                          local.get 2
                          local.get 2
                          i64.load offset=8
                          call 75
                          br 8 (;@3;)
                        end
                        local.get 2
                        i32.const 1048891
                        i32.const 18
                        call 74
                        local.get 2
                        i32.load
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 2
                        i64.load offset=8
                        call 75
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 1048909
                      i32.const 17
                      call 74
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      call 75
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1048926
                    i32.const 7
                    call 74
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    i64.load offset=8
                    local.set 0
                    local.get 2
                    local.get 1
                    call 29
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 0
                    local.get 2
                    i64.load offset=8
                    call 76
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048933
                  i32.const 5
                  call 74
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  i64.load offset=8
                  local.set 0
                  local.get 2
                  local.get 1
                  call 29
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 0
                  local.get 2
                  i64.load offset=8
                  call 76
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048938
                i32.const 13
                call 74
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 75
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048951
              i32.const 11
              call 74
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 75
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048962
            i32.const 15
            call 74
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=8
            local.set 0
            local.get 2
            local.get 1
            call 29
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 0
            local.get 2
            i64.load offset=8
            call 76
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048977
          i32.const 18
          call 74
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 75
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
  (func (;37;) (type 15) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 24
    i64.const 1
    i64.eq
  )
  (func (;38;) (type 18) (param i64 i32 i32 i32 i32)
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
    call 27
    drop
  )
  (func (;39;) (type 2) (param i32 i64)
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
  (func (;40;) (type 6) (param i32 i32)
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
      call 12
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
  (func (;41;) (type 19) (param i64 i32 i32) (result i64)
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
    call 28
  )
  (func (;42;) (type 20) (param i32 i32) (result i32)
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
  (func (;43;) (type 2) (param i32 i64)
    block ;; label = @1
      local.get 0
      i64.const 10
      local.get 1
      call 36
      local.tee 1
      i64.const 1
      call 37
      if (result i64) ;; label = @2
        local.get 1
        i64.const 1
        call 2
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
  (func (;44;) (type 10) (param i64 i32)
    i64.const 6
    local.get 0
    call 36
    local.get 1
    call 45
    i64.const 1
    call 4
    drop
  )
  (func (;45;) (type 7) (param i32) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=32
    local.set 2
    local.get 0
    i64.load offset=24
    local.set 3
    local.get 0
    i64.load offset=40
    local.set 4
    local.get 1
    i32.const 48
    i32.add
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 79
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 5
        local.get 0
        i64.load offset=16
        local.set 6
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.load8_u offset=48
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 1
              i32.const 48
              i32.add
              local.tee 0
              i32.const 1048748
              i32.const 6
              call 74
              br 2 (;@3;)
            end
            local.get 1
            i32.const 48
            i32.add
            local.tee 0
            i32.const 1048812
            i32.const 4
            call 74
            br 1 (;@3;)
          end
          local.get 1
          i32.const 48
          i32.add
          local.tee 0
          i32.const 1048762
          i32.const 9
          call 74
        end
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        i64.load offset=56
        call 75
        local.get 1
        i64.load offset=56
        local.set 7
        local.get 1
        i64.load offset=48
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 7
    i64.store offset=40
    local.get 1
    local.get 6
    i64.store offset=32
    local.get 1
    local.get 5
    i64.store offset=24
    local.get 1
    local.get 2
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 4
    i64.store
    i32.const 1048700
    i32.const 6
    local.get 1
    i32.const 6
    call 80
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;46;) (type 21) (param i64 i64 i64 i32 i32)
    local.get 0
    local.get 1
    call 36
    local.get 2
    local.get 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 4
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 5
    drop
  )
  (func (;47;) (type 22) (param i64 i64 i64 i64)
    local.get 0
    local.get 1
    call 36
    local.get 2
    local.get 3
    call 4
    drop
  )
  (func (;48;) (type 2) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 75
    call 111
  )
  (func (;49;) (type 2) (param i32 i64)
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
      call 36
      local.tee 1
      i64.const 2
      call 37
      if (result i64) ;; label = @2
        local.get 2
        local.get 1
        i64.const 2
        call 2
        call 30
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
  (func (;50;) (type 2) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 77
    call 111
  )
  (func (;51;) (type 2) (param i32 i64)
    (local i32 i32)
    block ;; label = @1
      local.get 1
      local.get 1
      call 36
      local.tee 1
      i64.const 2
      call 37
      if (result i32) ;; label = @2
        local.get 1
        i64.const 2
        call 2
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
  (func (;52;) (type 5) (param i64 i64)
    local.get 0
    local.get 1
    local.get 1
    i64.const 2
    call 47
  )
  (func (;53;) (type 5) (param i64 i64)
    local.get 0
    local.get 1
    call 36
    local.get 1
    i64.const 2
    call 4
    drop
  )
  (func (;54;) (type 10) (param i64 i32)
    local.get 0
    local.get 0
    call 36
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 4
    drop
  )
  (func (;55;) (type 5) (param i64 i64)
    local.get 0
    local.get 1
    call 36
    local.get 1
    call 56
    i64.const 2
    call 4
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
    call 29
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
  (func (;57;) (type 2) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    i32.const 4
    local.set 3
    block ;; label = @1
      i64.const 7
      local.get 1
      call 36
      local.tee 1
      i64.const 0
      call 37
      if ;; label = @2
        local.get 1
        i64.const 0
        call 2
        local.set 1
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 56
          i32.ne
          if ;; label = @4
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
        i32.const 1048632
        i32.const 7
        local.get 2
        i32.const 8
        i32.add
        i32.const 7
        call 38
        local.get 2
        i32.const -64
        i32.sub
        local.tee 3
        local.get 2
        i64.load offset=8
        call 39
        local.get 2
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.tee 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.tee 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.tee 6
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.tee 7
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
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
        local.set 8
        local.get 2
        i64.load offset=80
        local.set 9
        local.get 2
        i64.load offset=48
        local.set 10
        local.get 1
        call 3
        local.set 11
        local.get 2
        i32.const 0
        i32.store offset=104
        local.get 2
        local.get 1
        i64.store offset=96
        local.get 2
        local.get 11
        i64.const 32
        i64.shr_u
        i64.store32 offset=108
        local.get 3
        local.get 2
        i32.const 96
        i32.add
        call 40
        local.get 2
        i64.load offset=64
        local.tee 1
        i64.const 2
        i64.eq
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.or
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.tee 1
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
        block (result i32) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.const 1048780
                  i32.const 4
                  call 41
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;) 3 (;@4;) 6 (;@1;)
                end
                local.get 2
                i32.load offset=104
                local.get 2
                i32.load offset=108
                call 42
                br_if 5 (;@1;)
                i32.const 0
                br 3 (;@3;)
              end
              local.get 2
              i32.load offset=104
              local.get 2
              i32.load offset=108
              call 42
              br_if 4 (;@1;)
              i32.const 1
              br 2 (;@3;)
            end
            local.get 2
            i32.load offset=104
            local.get 2
            i32.load offset=108
            call 42
            br_if 3 (;@1;)
            i32.const 2
            br 1 (;@3;)
          end
          local.get 2
          i32.load offset=104
          local.get 2
          i32.load offset=108
          call 42
          br_if 2 (;@1;)
          i32.const 3
        end
        local.set 3
        local.get 0
        local.get 8
        i64.store offset=8
        local.get 0
        local.get 9
        i64.store
        local.get 0
        local.get 6
        i64.const 32
        i64.shr_u
        i64.store32 offset=48
        local.get 0
        local.get 5
        i64.store offset=40
        local.get 0
        local.get 10
        i64.store offset=32
        local.get 0
        local.get 7
        i64.store offset=24
        local.get 0
        local.get 4
        i64.store offset=16
      end
      local.get 0
      local.get 3
      i32.store8 offset=52
      local.get 2
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;58;) (type 10) (param i64 i32)
    i64.const 7
    local.get 0
    call 36
    local.get 1
    call 59
    i64.const 0
    call 4
    drop
  )
  (func (;59;) (type 7) (param i32) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const -64
    i32.sub
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 79
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 2
        local.get 0
        i64.load offset=32
        local.set 3
        local.get 0
        i64.load offset=24
        local.set 4
        local.get 0
        i64.load32_u offset=48
        local.set 5
        local.get 0
        i64.load offset=40
        local.set 6
        local.get 0
        i64.load offset=16
        local.set 7
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 0
                  i32.load8_u offset=52
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;) 0 (;@7;)
                end
                local.get 1
                i32.const -64
                i32.sub
                local.tee 0
                i32.const 1048748
                i32.const 6
                call 74
                br 3 (;@3;)
              end
              local.get 1
              i32.const -64
              i32.sub
              local.tee 0
              i32.const 1048754
              i32.const 8
              call 74
              br 2 (;@3;)
            end
            local.get 1
            i32.const -64
            i32.sub
            local.tee 0
            i32.const 1048762
            i32.const 9
            call 74
            br 1 (;@3;)
          end
          local.get 1
          i32.const -64
          i32.sub
          local.tee 0
          i32.const 1048771
          i32.const 7
          call 74
        end
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        i64.load offset=72
        call 75
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
    local.get 3
    i64.store offset=48
    local.get 1
    local.get 4
    i64.store offset=40
    local.get 1
    local.get 6
    i64.store offset=24
    local.get 1
    local.get 7
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
    i32.const 1048632
    i32.const 7
    local.get 1
    i32.const 8
    i32.add
    i32.const 7
    call 80
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;60;) (type 16) (param i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 6
    drop
    local.get 1
    i64.const 0
    call 50
    block ;; label = @1
      local.get 1
      i32.load
      if ;; label = @2
        local.get 0
        local.get 1
        i64.load offset=8
        call 61
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;61;) (type 15) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 25
    i64.eqz
  )
  (func (;62;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 8
    call 49
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
      i64.const 8
      local.get 1
      i64.const 1
      i64.add
      call 55
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;63;) (type 23) (param i32 i64 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    call 32
    i64.store offset=8
    local.get 5
    local.get 2
    i64.store
    loop ;; label = @1
      local.get 6
      i32.const 16
      i32.eq
      if ;; label = @2
        block ;; label = @3
          i32.const 0
          local.set 6
          loop ;; label = @4
            local.get 6
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 5
              i32.const 16
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
              br 1 (;@4;)
            end
          end
          local.get 5
          i32.const 16
          i32.add
          i32.const 2
          call 33
          local.set 2
          local.get 1
          i32.const 1049072
          i32.const 12
          call 64
          local.get 2
          call 7
          local.tee 1
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 6
          loop ;; label = @4
            local.get 6
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 5
              local.get 6
              i32.add
              i64.const 2
              i64.store
              local.get 6
              i32.const 8
              i32.add
              local.set 6
              br 1 (;@4;)
            end
          end
          local.get 1
          local.get 5
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 8589934596
          call 8
          drop
          local.get 5
          i64.load
          local.tee 7
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          i32.const 16
          i32.add
          local.get 5
          i64.load offset=8
          call 39
          local.get 5
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=32
          local.set 2
          local.get 0
          local.get 5
          i64.load offset=40
          local.tee 1
          i64.store offset=24
          local.get 0
          local.get 2
          i64.store offset=16
          local.get 0
          local.get 7
          i64.store
          local.get 2
          i64.eqz
          local.get 1
          i64.const 0
          i64.lt_s
          local.get 1
          i64.eqz
          select
          i32.const 1
          local.get 2
          local.get 3
          i64.le_u
          local.get 1
          local.get 4
          i64.le_s
          local.get 1
          local.get 4
          i64.eq
          select
          select
          if ;; label = @4
            call 9
            local.set 1
            local.get 0
            i64.const 0
            i64.store offset=24
            local.get 0
            i64.const 0
            i64.store offset=16
            local.get 0
            local.get 1
            i64.store
          end
          local.get 5
          i32.const 48
          i32.add
          global.set 0
          return
        end
      else
        local.get 5
        i32.const 16
        i32.add
        local.get 6
        i32.add
        i64.const 2
        i64.store
        local.get 6
        i32.const 8
        i32.add
        local.set 6
        br 1 (;@1;)
      end
    end
    unreachable
  )
  (func (;64;) (type 13) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 106
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
  (func (;65;) (type 24)
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 10
    drop
  )
  (func (;66;) (type 12) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 5
    global.set 0
    local.get 5
    local.get 4
    i64.store offset=24
    local.get 5
    local.get 3
    i64.store offset=16
    local.get 5
    local.get 2
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    loop ;; label = @1
      local.get 6
      i32.const 32
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 6
        loop ;; label = @3
          local.get 6
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 5
            i32.const 32
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
            br 1 (;@3;)
          end
        end
        local.get 5
        i32.const 32
        i32.add
        i32.const 4
        call 33
        local.set 1
        local.get 0
        i32.const 1049084
        i32.const 13
        call 64
        local.get 1
        call 34
        local.get 5
        i32.const -64
        i32.sub
        global.set 0
      else
        local.get 5
        i32.const 32
        i32.add
        local.get 6
        i32.add
        i64.const 2
        i64.store
        local.get 6
        i32.const 8
        i32.add
        local.set 6
        br 1 (;@1;)
      end
    end
  )
  (func (;67;) (type 14) (param i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store
    i64.const 2
    local.set 5
    i32.const 1
    local.set 4
    loop ;; label = @1
      local.get 4
      if ;; label = @2
        local.get 4
        i32.const 1
        i32.sub
        local.set 4
        local.get 1
        local.set 5
        br 1 (;@1;)
      end
    end
    local.get 3
    local.get 5
    i64.store offset=8
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 33
    local.set 1
    local.get 0
    i32.const 1049097
    i32.const 8
    call 64
    local.get 1
    call 68
    local.get 2
    call 61
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;68;) (type 3) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 7
    local.tee 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
  )
  (func (;69;) (type 5) (param i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store
    i64.const 2
    local.set 4
    i32.const 1
    local.set 3
    loop ;; label = @1
      local.get 3
      if ;; label = @2
        local.get 3
        i32.const 1
        i32.sub
        local.set 3
        local.get 1
        local.set 4
        br 1 (;@1;)
      end
    end
    local.get 2
    local.get 4
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call 33
    local.set 1
    local.get 0
    i32.const 1049097
    i32.const 8
    call 64
    local.get 1
    call 68
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;70;) (type 5) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 1
    i32.const 501120
    i32.const 518400
    call 46
  )
  (func (;71;) (type 16) (param i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 5
    call 48
    local.get 1
    i32.load
    local.set 2
    local.get 1
    i64.load offset=8
    call 11
    local.get 2
    select
    local.tee 5
    call 3
    i64.const 32
    i64.shr_u
    local.set 6
    i64.const 4
    local.set 3
    loop ;; label = @1
      block ;; label = @2
        local.get 4
        local.get 6
        i64.ne
        if ;; label = @3
          local.get 5
          call 3
          i64.const 32
          i64.shr_u
          local.get 4
          i64.gt_u
          if ;; label = @4
            local.get 5
            local.get 3
            call 12
            local.tee 7
            i64.const 255
            i64.and
            i64.const 77
            i64.eq
            br_if 2 (;@2;)
            unreachable
          end
          unreachable
        end
        unreachable
      end
      local.get 4
      i64.const 1
      i64.add
      local.set 4
      local.get 3
      i64.const 4294967296
      i64.add
      local.set 3
      local.get 7
      local.get 0
      call 61
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;72;) (type 6) (param i32 i32)
    local.get 1
    i32.load8_u offset=52
    i32.const 4
    i32.ne
    if ;; label = @1
      local.get 0
      local.get 1
      call 109
      return
    end
    unreachable
  )
  (func (;73;) (type 6) (param i32 i32)
    local.get 1
    i32.load8_u offset=48
    i32.const 3
    i32.ne
    if ;; label = @1
      local.get 0
      local.get 1
      call 109
      return
    end
    unreachable
  )
  (func (;74;) (type 17) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 106
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
  (func (;75;) (type 2) (param i32 i64)
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
    call 33
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
  (func (;76;) (type 8) (param i32 i64 i64)
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
    call 33
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
  (func (;77;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    call 56
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
        call 33
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
  (func (;78;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load
    local.set 2
    local.get 1
    local.get 0
    i64.load offset=8
    call 56
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=16
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
        call 33
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
  (func (;79;) (type 8) (param i32 i64 i64)
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
  (func (;80;) (type 25) (param i32 i32 i32 i32) (result i64)
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
    call 26
  )
  (func (;81;) (type 7) (param i32) (result i64)
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
    local.get 0
    i64.load offset=24
    call 79
    local.get 1
    i32.load offset=32
    i32.const 1
    i32.eq
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
    call 33
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;82;) (type 9) (param i64 i64 i64 i64 i64 i64) (result i64)
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
    local.get 2
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    local.get 3
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.or
    local.get 4
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    local.get 5
    i64.const 255
    i64.and
    i64.const 75
    i64.ne
    i32.or
    i32.or
    i32.eqz
    if ;; label = @1
      i64.const 0
      local.get 0
      call 52
      i64.const 1
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 54
      i64.const 2
      local.get 2
      call 52
      i64.const 3
      local.get 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 54
      i64.const 4
      local.get 4
      call 52
      i64.const 5
      local.get 5
      call 53
      i64.const 8
      i64.const 0
      call 55
      i64.const 9
      i64.const 0
      call 55
      call 65
      i64.const 2
      return
    end
    unreachable
  )
  (func (;83;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 176
    i32.add
    local.tee 3
    local.get 0
    call 30
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load offset=176
            i32.const 1
            i32.eq
            local.get 1
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            i32.or
            i32.eqz
            if ;; label = @5
              local.get 2
              i64.load offset=184
              local.set 10
              local.get 1
              call 6
              drop
              local.get 3
              local.get 10
              call 57
              local.get 2
              i32.const 112
              i32.add
              local.get 3
              call 72
              local.get 2
              i32.load8_u offset=164
              br_if 1 (;@4;)
              local.get 2
              i32.load offset=160
              local.tee 3
              if ;; label = @6
                call 84
                local.get 3
                i32.gt_u
                br_if 2 (;@4;)
              end
              local.get 2
              i32.const 104
              i32.add
              i64.const 1
              call 51
              local.get 2
              i64.load32_u offset=108
              local.set 5
              local.get 2
              i32.load offset=104
              local.set 3
              local.get 2
              i32.const 96
              i32.add
              i64.const 3
              call 51
              local.get 2
              i32.const 0
              i32.store offset=92
              local.get 2
              i32.const -64
              i32.sub
              local.get 2
              i64.load offset=112
              local.tee 8
              local.get 2
              i64.load offset=120
              local.tee 0
              local.get 5
              i64.const 0
              local.get 3
              i32.const 1
              i32.and
              select
              local.get 2
              i32.const 92
              i32.add
              call 110
              local.get 2
              i32.load offset=92
              br_if 2 (;@3;)
              local.get 2
              i32.load offset=100
              local.set 3
              local.get 2
              i32.load offset=96
              local.set 4
              local.get 2
              i32.const 48
              i32.add
              local.get 2
              i64.load offset=64
              local.tee 18
              local.get 2
              i64.load offset=72
              local.tee 14
              call 108
              local.get 2
              i32.const 0
              i32.store offset=44
              local.get 2
              i32.const 16
              i32.add
              local.get 8
              local.get 0
              local.get 3
              i64.extend_i32_u
              i64.const 0
              local.get 4
              i32.const 1
              i32.and
              select
              local.get 2
              i32.const 44
              i32.add
              call 110
              local.get 2
              i32.load offset=44
              br_if 2 (;@3;)
              local.get 2
              i64.load offset=56
              local.set 11
              local.get 2
              i64.load offset=48
              local.set 12
              local.get 2
              local.get 2
              i64.load offset=16
              local.tee 19
              local.get 2
              i64.load offset=24
              local.tee 15
              call 108
              local.get 2
              i32.const 176
              i32.add
              local.get 2
              i64.load offset=136
              local.tee 20
              local.get 2
              i64.load offset=144
              local.tee 21
              local.get 8
              local.get 0
              call 63
              local.get 0
              local.get 2
              i64.load offset=200
              local.tee 5
              i64.xor
              local.get 0
              local.get 0
              local.get 5
              i64.sub
              local.get 8
              local.get 2
              i64.load offset=192
              local.tee 13
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 6
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 2 (;@3;)
              local.get 6
              local.get 11
              i64.xor
              local.get 6
              local.get 6
              local.get 11
              i64.sub
              local.get 8
              local.get 13
              i64.sub
              local.tee 9
              local.get 12
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 7
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 2 (;@3;)
              local.get 7
              local.get 2
              i64.load offset=8
              local.tee 16
              i64.xor
              local.get 7
              local.get 7
              local.get 16
              i64.sub
              local.get 9
              local.get 12
              i64.sub
              local.tee 22
              local.get 2
              i64.load
              local.tee 9
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 17
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 2 (;@3;)
              local.get 17
              i64.const 0
              i64.lt_s
              br_if 1 (;@4;)
              local.get 2
              i64.load offset=176
              local.set 23
              local.get 2
              i32.const 1
              i32.store8 offset=164
              local.get 10
              local.get 2
              i32.const 112
              i32.add
              call 58
              local.get 2
              i64.load offset=152
              local.tee 7
              call 9
              local.tee 6
              local.get 1
              local.get 22
              local.get 9
              i64.sub
              local.get 17
              call 31
              local.get 13
              i64.const 0
              i64.ne
              local.get 5
              i64.const 0
              i64.gt_s
              local.get 5
              i64.eqz
              select
              br_if 3 (;@2;)
              br 4 (;@1;)
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      local.get 7
      local.get 6
      local.get 23
      local.get 13
      local.get 5
      call 31
    end
    block ;; label = @1
      local.get 18
      i64.const 9999
      i64.gt_u
      local.get 14
      i64.const 0
      i64.gt_s
      local.get 14
      i64.eqz
      select
      if ;; label = @2
        local.get 2
        i32.const 176
        i32.add
        i64.const 2
        call 50
        local.get 2
        i32.load offset=176
        i32.eqz
        br_if 1 (;@1;)
        local.get 7
        local.get 6
        local.get 2
        i64.load offset=184
        local.get 12
        local.get 11
        call 31
      end
      local.get 19
      i64.const 9999
      i64.gt_u
      local.get 15
      i64.const 0
      i64.gt_s
      local.get 15
      i64.eqz
      select
      if ;; label = @2
        local.get 2
        i32.const 176
        i32.add
        i64.const 4
        call 50
        local.get 2
        i32.load offset=176
        i32.eqz
        br_if 1 (;@1;)
        local.get 7
        local.get 6
        local.get 2
        i64.load offset=184
        local.get 9
        local.get 16
        call 31
      end
      local.get 20
      local.get 6
      local.get 1
      local.get 2
      i64.load offset=128
      local.get 21
      call 66
      i32.const 1049007
      i32.const 13
      call 64
      local.set 5
      local.get 2
      local.get 1
      i64.store offset=192
      local.get 2
      local.get 10
      i64.store offset=184
      local.get 2
      local.get 5
      i64.store offset=176
      local.get 2
      i32.const 176
      i32.add
      call 78
      local.get 8
      local.get 0
      call 32
      call 13
      drop
      call 65
      local.get 2
      i32.const 240
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;84;) (type 26) (result i32)
    call 23
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;85;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i64.const 11
    call 112
  )
  (func (;86;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i64.const 5
    call 112
  )
  (func (;87;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 176
    i32.add
    local.tee 3
    local.get 0
    call 30
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load offset=176
            i32.const 1
            i32.eq
            local.get 1
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            i32.or
            i32.eqz
            if ;; label = @5
              local.get 2
              i64.load offset=184
              local.set 0
              local.get 1
              call 6
              drop
              local.get 3
              local.get 0
              call 35
              local.get 2
              i32.const 112
              i32.add
              local.get 3
              call 73
              local.get 2
              i32.load8_u offset=160
              br_if 1 (;@4;)
              local.get 2
              i64.load offset=128
              local.tee 14
              local.get 1
              call 61
              br_if 1 (;@4;)
              local.get 2
              i32.const 240
              i32.add
              local.get 0
              call 43
              local.get 2
              i64.load offset=240
              local.tee 19
              i32.wrap_i64
              i32.const 1
              i32.eq
              if ;; label = @6
                local.get 2
                i64.load offset=248
                local.get 1
                call 61
                i32.eqz
                br_if 2 (;@4;)
              end
              local.get 2
              i32.const 104
              i32.add
              i64.const 1
              call 51
              local.get 2
              i64.load32_u offset=108
              local.set 5
              local.get 2
              i32.load offset=104
              local.set 3
              local.get 2
              i32.const 96
              i32.add
              i64.const 3
              call 51
              local.get 2
              i32.const 0
              i32.store offset=92
              local.get 2
              i32.const -64
              i32.sub
              local.get 2
              i64.load offset=112
              local.tee 8
              local.get 2
              i64.load offset=120
              local.tee 7
              local.get 5
              i64.const 0
              local.get 3
              i32.const 1
              i32.and
              select
              local.get 2
              i32.const 92
              i32.add
              call 110
              local.get 2
              i32.load offset=92
              br_if 2 (;@3;)
              local.get 2
              i32.load offset=100
              local.set 3
              local.get 2
              i32.load offset=96
              local.set 4
              local.get 2
              i32.const 48
              i32.add
              local.get 2
              i64.load offset=64
              local.tee 20
              local.get 2
              i64.load offset=72
              local.tee 15
              call 108
              local.get 2
              i32.const 0
              i32.store offset=44
              local.get 2
              i32.const 16
              i32.add
              local.get 8
              local.get 7
              local.get 3
              i64.extend_i32_u
              i64.const 0
              local.get 4
              i32.const 1
              i32.and
              select
              local.get 2
              i32.const 44
              i32.add
              call 110
              local.get 2
              i32.load offset=44
              br_if 2 (;@3;)
              local.get 2
              i64.load offset=56
              local.set 11
              local.get 2
              i64.load offset=48
              local.set 12
              local.get 2
              local.get 2
              i64.load offset=16
              local.tee 21
              local.get 2
              i64.load offset=24
              local.tee 16
              call 108
              local.get 2
              i32.const 176
              i32.add
              local.get 2
              i64.load offset=136
              local.tee 22
              local.get 2
              i64.load offset=144
              local.tee 23
              local.get 8
              local.get 7
              call 63
              local.get 7
              local.get 2
              i64.load offset=200
              local.tee 5
              i64.xor
              local.get 7
              local.get 7
              local.get 5
              i64.sub
              local.get 8
              local.get 2
              i64.load offset=192
              local.tee 13
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 6
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 2 (;@3;)
              local.get 6
              local.get 11
              i64.xor
              local.get 6
              local.get 6
              local.get 11
              i64.sub
              local.get 8
              local.get 13
              i64.sub
              local.tee 10
              local.get 12
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 9
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 2 (;@3;)
              local.get 9
              local.get 2
              i64.load offset=8
              local.tee 17
              i64.xor
              local.get 9
              local.get 9
              local.get 17
              i64.sub
              local.get 10
              local.get 12
              i64.sub
              local.tee 24
              local.get 2
              i64.load
              local.tee 10
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 18
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 2 (;@3;)
              local.get 18
              i64.const 0
              i64.lt_s
              br_if 1 (;@4;)
              local.get 2
              i64.load offset=176
              local.set 9
              local.get 2
              i32.const 1
              i32.store8 offset=160
              local.get 0
              local.get 2
              i32.const 112
              i32.add
              call 44
              local.get 19
              i64.eqz
              local.tee 3
              i32.eqz
              if ;; label = @6
                i64.const 10
                local.get 0
                call 36
                i64.const 1
                call 15
                drop
              end
              local.get 2
              i64.load offset=152
              local.tee 6
              local.get 1
              local.get 14
              local.get 24
              local.get 10
              i64.sub
              local.get 18
              call 31
              local.get 13
              i64.const 0
              i64.ne
              local.get 5
              i64.const 0
              i64.gt_s
              local.get 5
              i64.eqz
              select
              br_if 3 (;@2;)
              br 4 (;@1;)
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      local.get 6
      local.get 1
      local.get 9
      local.get 13
      local.get 5
      call 31
    end
    block ;; label = @1
      block ;; label = @2
        local.get 20
        i64.const 9999
        i64.gt_u
        local.get 15
        i64.const 0
        i64.gt_s
        local.get 15
        i64.eqz
        select
        if ;; label = @3
          local.get 2
          i32.const 176
          i32.add
          i64.const 2
          call 50
          local.get 2
          i32.load offset=176
          i32.eqz
          br_if 1 (;@2;)
          local.get 6
          local.get 1
          local.get 2
          i64.load offset=184
          local.get 12
          local.get 11
          call 31
        end
        local.get 21
        i64.const 9999
        i64.gt_u
        local.get 16
        i64.const 0
        i64.gt_s
        local.get 16
        i64.eqz
        select
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 176
        i32.add
        i64.const 4
        call 50
        local.get 2
        i32.load offset=176
        i32.eqz
        br_if 0 (;@2;)
        local.get 6
        local.get 1
        local.get 2
        i64.load offset=184
        local.get 10
        local.get 17
        call 31
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 22
    call 9
    local.get 14
    local.get 1
    local.get 23
    call 66
    local.get 3
    i32.eqz
    if ;; label = @1
      i64.const 10
      local.get 0
      call 36
      i64.const 1
      call 15
      drop
    end
    i32.const 1049105
    i32.const 11
    call 64
    local.set 5
    local.get 2
    local.get 1
    i64.store offset=192
    local.get 2
    local.get 0
    i64.store offset=184
    local.get 2
    local.get 5
    i64.store offset=176
    local.get 2
    i32.const 176
    i32.add
    call 78
    local.get 8
    local.get 7
    call 32
    call 13
    drop
    call 65
    local.get 2
    i32.const 256
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;88;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const -64
    i32.sub
    local.tee 3
    local.get 0
    call 30
    block ;; label = @1
      local.get 2
      i32.load offset=64
      i32.const 1
      i32.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 2
        i64.load offset=72
        local.set 0
        local.get 1
        call 6
        drop
        local.get 3
        local.get 0
        call 35
        local.get 2
        local.get 3
        call 73
        local.get 2
        i64.load offset=16
        local.get 1
        call 61
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.load8_u offset=48
        br_if 1 (;@1;)
        local.get 2
        i32.const 2
        i32.store8 offset=48
        local.get 0
        local.get 2
        call 44
        i64.const 10
        local.get 0
        call 36
        i64.const 1
        call 15
        drop
        i32.const 1049056
        i32.const 16
        call 64
        local.get 0
        call 77
        local.get 1
        call 13
        drop
        call 65
        local.get 2
        i32.const 128
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;89;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const -64
    i32.sub
    local.tee 3
    local.get 0
    call 30
    block ;; label = @1
      local.get 2
      i32.load offset=64
      i32.const 1
      i32.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 2
        i64.load offset=72
        local.set 0
        local.get 1
        call 6
        drop
        local.get 3
        local.get 0
        call 57
        local.get 2
        local.get 3
        call 72
        local.get 2
        i64.load offset=16
        local.get 1
        call 61
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.load8_u offset=52
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        call 9
        local.get 1
        local.get 2
        i64.load
        local.get 2
        i64.load offset=8
        call 31
        i64.const 7
        local.get 0
        call 36
        i64.const 0
        call 15
        drop
        i32.const 1049020
        i32.const 14
        call 64
        local.get 0
        call 77
        local.get 1
        call 13
        drop
        call 65
        local.get 2
        i32.const 128
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;90;) (type 4) (result i64)
    call 65
    i64.const 2
  )
  (func (;91;) (type 9) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 6
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
              local.get 4
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              i32.or
              i32.or
              br_if 0 (;@5;)
              local.get 6
              i32.const 112
              i32.add
              local.tee 7
              local.get 5
              call 39
              local.get 6
              i32.load offset=112
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 6
              i64.load offset=128
              local.set 10
              local.get 6
              i64.load offset=136
              local.set 5
              local.get 1
              call 6
              drop
              local.get 0
              call 6
              drop
              local.get 10
              i64.const 0
              i64.ne
              local.get 5
              i64.const 0
              i64.gt_s
              local.get 5
              i64.eqz
              select
              i32.eqz
              br_if 1 (;@4;)
              local.get 4
              call 71
              local.get 2
              local.get 3
              call 69
              local.get 2
              local.get 3
              local.get 1
              call 67
              local.get 6
              i32.const 104
              i32.add
              i64.const 1
              call 51
              local.get 6
              i64.load32_u offset=108
              local.set 11
              local.get 6
              i32.load offset=104
              local.set 8
              local.get 6
              i32.const 96
              i32.add
              i64.const 3
              call 51
              local.get 6
              i32.const 0
              i32.store offset=92
              local.get 6
              i32.const -64
              i32.sub
              local.get 10
              local.get 5
              local.get 11
              i64.const 0
              local.get 8
              i32.const 1
              i32.and
              select
              local.get 6
              i32.const 92
              i32.add
              call 110
              local.get 6
              i32.load offset=92
              br_if 2 (;@3;)
              local.get 6
              i32.load offset=100
              local.set 8
              local.get 6
              i32.load offset=96
              local.set 9
              local.get 6
              i32.const 48
              i32.add
              local.get 6
              i64.load offset=64
              local.tee 21
              local.get 6
              i64.load offset=72
              local.tee 18
              call 108
              local.get 6
              i32.const 0
              i32.store offset=44
              local.get 6
              i32.const 16
              i32.add
              local.get 10
              local.get 5
              local.get 8
              i64.extend_i32_u
              i64.const 0
              local.get 9
              i32.const 1
              i32.and
              select
              local.get 6
              i32.const 44
              i32.add
              call 110
              local.get 6
              i32.load offset=44
              br_if 2 (;@3;)
              local.get 6
              i64.load offset=56
              local.set 15
              local.get 6
              i64.load offset=48
              local.set 16
              local.get 6
              local.get 6
              i64.load offset=16
              local.tee 22
              local.get 6
              i64.load offset=24
              local.tee 19
              call 108
              local.get 7
              local.get 2
              local.get 3
              local.get 10
              local.get 5
              call 63
              local.get 5
              local.get 6
              i64.load offset=136
              local.tee 11
              i64.xor
              local.get 5
              local.get 5
              local.get 11
              i64.sub
              local.get 10
              local.get 6
              i64.load offset=128
              local.tee 17
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 12
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 2 (;@3;)
              local.get 12
              local.get 15
              i64.xor
              local.get 12
              local.get 12
              local.get 15
              i64.sub
              local.get 10
              local.get 17
              i64.sub
              local.tee 14
              local.get 16
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 13
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 2 (;@3;)
              local.get 13
              local.get 6
              i64.load offset=8
              local.tee 12
              i64.xor
              local.get 13
              local.get 13
              local.get 12
              i64.sub
              local.get 14
              local.get 16
              i64.sub
              local.tee 23
              local.get 6
              i64.load
              local.tee 14
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 20
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 2 (;@3;)
              local.get 20
              i64.const 0
              i64.lt_s
              br_if 1 (;@4;)
              local.get 6
              i64.load offset=112
              local.set 13
              local.get 4
              local.get 0
              local.get 1
              local.get 23
              local.get 14
              i64.sub
              local.get 20
              call 31
              local.get 17
              i64.const 0
              i64.ne
              local.get 11
              i64.const 0
              i64.gt_s
              local.get 11
              i64.eqz
              select
              br_if 3 (;@2;)
              br 4 (;@1;)
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      local.get 4
      local.get 0
      local.get 13
      local.get 17
      local.get 11
      call 31
    end
    block ;; label = @1
      block ;; label = @2
        local.get 21
        i64.const 9999
        i64.gt_u
        local.get 18
        i64.const 0
        i64.gt_s
        local.get 18
        i64.eqz
        select
        if ;; label = @3
          local.get 6
          i32.const 112
          i32.add
          i64.const 2
          call 50
          local.get 6
          i32.load offset=112
          i32.eqz
          br_if 1 (;@2;)
          local.get 4
          local.get 0
          local.get 6
          i64.load offset=120
          local.get 16
          local.get 15
          call 31
        end
        local.get 22
        i64.const 9999
        i64.gt_u
        local.get 19
        i64.const 0
        i64.gt_s
        local.get 19
        i64.eqz
        select
        i32.eqz
        br_if 1 (;@1;)
        local.get 6
        i32.const 112
        i32.add
        i64.const 4
        call 50
        local.get 6
        i32.load offset=112
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        local.get 0
        local.get 6
        i64.load offset=120
        local.get 14
        local.get 12
        call 31
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 6
    local.get 3
    i64.store offset=168
    local.get 6
    local.get 0
    i64.store offset=160
    local.get 6
    local.get 1
    i64.store offset=152
    i32.const 0
    local.set 7
    loop ;; label = @1
      local.get 7
      i32.const 24
      i32.ne
      if ;; label = @2
        local.get 6
        i32.const 112
        i32.add
        local.get 7
        i32.add
        i64.const 2
        i64.store
        local.get 7
        i32.const 8
        i32.add
        local.set 7
        br 1 (;@1;)
      end
    end
    i32.const 0
    local.set 7
    loop ;; label = @1
      local.get 7
      i32.const 24
      i32.ne
      if ;; label = @2
        local.get 6
        i32.const 112
        i32.add
        local.get 7
        i32.add
        local.get 6
        i32.const 152
        i32.add
        local.get 7
        i32.add
        i64.load
        i64.store
        local.get 7
        i32.const 8
        i32.add
        local.set 7
        br 1 (;@1;)
      end
    end
    local.get 6
    i32.const 112
    i32.add
    local.tee 7
    i32.const 3
    call 33
    local.set 0
    local.get 2
    i32.const 1049048
    i32.const 8
    call 64
    local.get 0
    call 34
    i32.const 1049007
    i32.const 13
    call 64
    local.set 0
    local.get 6
    local.get 1
    i64.store offset=128
    local.get 6
    i64.const 0
    i64.store offset=120
    local.get 6
    local.get 0
    i64.store offset=112
    local.get 7
    call 78
    local.get 10
    local.get 5
    call 32
    call 13
    drop
    call 65
    local.get 6
    i32.const 176
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;92;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 30
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
    call 43
    local.get 1
    i32.load
    local.set 2
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
    local.get 2
    select
  )
  (func (;93;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const -64
    i32.sub
    local.get 0
    call 30
    local.get 1
    i32.load offset=64
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const -64
    i32.sub
    local.tee 2
    local.get 1
    i64.load offset=72
    call 35
    local.get 1
    local.get 2
    call 73
    local.get 1
    call 45
    local.get 1
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;94;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 30
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 0
        local.get 2
        local.get 1
        call 30
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 1
        local.get 2
        i64.const 8
        call 49
        local.get 2
        i64.load offset=8
        local.set 4
        local.get 2
        i64.load
        call 11
        local.set 5
        local.get 1
        local.get 0
        local.get 1
        i64.add
        local.tee 6
        i64.gt_u
        br_if 1 (;@1;)
        local.get 6
        local.get 4
        local.get 4
        local.get 6
        i64.gt_u
        select
        local.set 4
        i32.wrap_i64
        local.set 3
        loop ;; label = @3
          local.get 4
          local.get 0
          local.tee 1
          i64.gt_u
          local.get 3
          i32.and
          if ;; label = @4
            local.get 1
            i64.const 1
            i64.add
            local.set 0
            i64.const 6
            local.get 1
            call 36
            i64.const 1
            call 37
            i32.eqz
            br_if 1 (;@3;)
            local.get 5
            local.get 1
            call 56
            call 14
            local.set 5
            br 1 (;@3;)
          end
        end
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        local.get 5
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;95;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const -64
    i32.sub
    local.get 0
    call 30
    local.get 1
    i32.load offset=64
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const -64
    i32.sub
    local.tee 2
    local.get 1
    i64.load offset=72
    call 57
    local.get 1
    local.get 2
    call 72
    local.get 1
    call 59
    local.get 1
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;96;) (type 27) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 128
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        local.get 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 5
        local.get 4
        call 39
        local.get 5
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=16
        local.set 7
        local.get 5
        i64.load offset=24
        local.set 4
        local.get 0
        call 6
        drop
        local.get 7
        i64.const 0
        i64.ne
        local.get 4
        i64.const 0
        i64.gt_s
        local.get 4
        i64.eqz
        select
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        call 71
        local.get 1
        local.get 2
        call 69
        local.get 1
        local.get 2
        local.get 0
        call 67
        call 62
        local.set 6
        local.get 5
        local.get 4
        i64.store offset=8
        local.get 5
        local.get 7
        i64.store
        local.get 5
        local.get 3
        i64.store offset=40
        local.get 5
        local.get 2
        i64.store offset=32
        local.get 5
        local.get 1
        i64.store offset=24
        local.get 5
        local.get 0
        i64.store offset=16
        local.get 5
        i32.const 0
        i32.store8 offset=48
        local.get 6
        local.get 5
        call 44
        i64.const 6
        local.get 6
        call 70
        i32.const 1049034
        i32.const 14
        call 64
        local.set 3
        local.get 5
        local.get 0
        i64.store offset=88
        local.get 5
        local.get 6
        i64.store offset=80
        local.get 5
        local.get 3
        i64.store offset=72
        local.get 5
        local.get 4
        i64.store offset=120
        local.get 5
        local.get 7
        i64.store offset=112
        local.get 5
        local.get 2
        i64.store offset=104
        local.get 5
        local.get 1
        i64.store offset=96
        local.get 5
        i32.const 72
        i32.add
        call 78
        local.get 5
        i32.const 96
        i32.add
        call 81
        call 13
        drop
        call 65
        local.get 6
        call 56
        local.get 5
        i32.const 128
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;97;) (type 9) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 128
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        local.get 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 6
        local.get 4
        call 39
        local.get 6
        i32.load
        i32.const 1
        i32.eq
        local.get 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=24
        local.set 7
        local.get 6
        i64.load offset=16
        local.set 8
        local.get 0
        call 6
        drop
        local.get 8
        i64.const 0
        i64.ne
        local.get 7
        i64.const 0
        i64.gt_s
        local.get 7
        i64.eqz
        select
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        call 71
        local.get 1
        local.get 2
        call 69
        local.get 1
        local.get 2
        local.get 0
        call 67
        call 62
        local.set 4
        local.get 6
        local.get 7
        i64.store offset=8
        local.get 6
        local.get 8
        i64.store
        local.get 6
        local.get 3
        i64.store offset=40
        local.get 6
        local.get 2
        i64.store offset=32
        local.get 6
        local.get 1
        i64.store offset=24
        local.get 6
        local.get 0
        i64.store offset=16
        local.get 6
        i32.const 0
        i32.store8 offset=48
        local.get 4
        local.get 6
        call 44
        i64.const 10
        local.get 4
        local.get 5
        i64.const 1
        call 47
        i64.const 6
        local.get 4
        call 70
        i64.const 10
        local.get 4
        call 70
        i32.const 1049034
        i32.const 14
        call 64
        local.set 3
        local.get 6
        local.get 0
        i64.store offset=88
        local.get 6
        local.get 4
        i64.store offset=80
        local.get 6
        local.get 3
        i64.store offset=72
        local.get 6
        local.get 7
        i64.store offset=120
        local.get 6
        local.get 8
        i64.store offset=112
        local.get 6
        local.get 2
        i64.store offset=104
        local.get 6
        local.get 1
        i64.store offset=96
        local.get 6
        i32.const 72
        i32.add
        call 78
        local.get 6
        i32.const 96
        i32.add
        call 81
        call 13
        drop
        call 65
        local.get 4
        call 56
        local.get 6
        i32.const 128
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;98;) (type 9) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
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
          local.get 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 6
          local.get 4
          call 39
          local.get 6
          i32.load
          i32.const 1
          i32.eq
          local.get 5
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=24
          local.set 4
          local.get 6
          i64.load offset=16
          local.set 9
          local.get 0
          call 6
          drop
          local.get 9
          i64.const 0
          i64.ne
          local.get 4
          i64.const 0
          i64.gt_s
          local.get 4
          i64.eqz
          select
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          call 71
          local.get 3
          local.get 0
          call 9
          local.get 9
          local.get 4
          call 31
          local.get 6
          i64.const 9
          call 49
          local.get 6
          i64.load offset=8
          local.get 6
          i32.load
          local.set 8
          local.get 6
          local.get 4
          i64.store offset=8
          local.get 6
          local.get 9
          i64.store
          local.get 6
          local.get 3
          i64.store offset=40
          local.get 6
          local.get 2
          i64.store offset=32
          local.get 6
          local.get 1
          i64.store offset=24
          local.get 6
          local.get 0
          i64.store offset=16
          local.get 6
          i32.const 0
          i32.store8 offset=52
          local.get 6
          local.get 5
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 7
          i32.store offset=48
          i64.const 0
          local.get 8
          select
          local.tee 3
          local.get 6
          call 58
          local.get 3
          i64.const -1
          i64.eq
          br_if 2 (;@1;)
          i64.const 9
          local.get 3
          i64.const 1
          i64.add
          call 55
          i64.const 7
          local.get 3
          i64.const 0
          block (result i32) ;; label = @4
            i32.const 518400
            local.get 5
            i64.const 4294967296
            i64.lt_u
            br_if 0 (;@4;)
            drop
            i32.const 17280
            call 84
            local.tee 8
            local.get 7
            i32.ge_u
            br_if 0 (;@4;)
            drop
            local.get 7
            local.get 8
            i32.sub
            local.tee 7
            i32.const -17281
            i32.gt_u
            br_if 3 (;@1;)
            local.get 7
            i32.const 17280
            i32.add
          end
          local.tee 7
          local.get 7
          call 46
          i32.const 1048995
          i32.const 12
          call 64
          local.set 5
          local.get 6
          local.get 0
          i64.store offset=88
          local.get 6
          local.get 3
          i64.store offset=80
          local.get 6
          local.get 5
          i64.store offset=72
          local.get 6
          local.get 4
          i64.store offset=120
          local.get 6
          local.get 9
          i64.store offset=112
          local.get 6
          local.get 2
          i64.store offset=104
          local.get 6
          local.get 1
          i64.store offset=96
          local.get 6
          i32.const 72
          i32.add
          call 78
          local.get 6
          i32.const 96
          i32.add
          call 81
          call 13
          drop
          call 65
          local.get 3
          call 56
          local.get 6
          i32.const 128
          i32.add
          global.set 0
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;99;) (type 4) (result i64)
    i64.const 8
    call 113
  )
  (func (;100;) (type 4) (result i64)
    i64.const 9
    call 113
  )
  (func (;101;) (type 0) (param i64 i64) (result i64)
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
      local.get 0
      call 60
      local.get 1
      call 6
      drop
      i64.const 0
      local.get 1
      call 52
      call 65
      i64.const 2
      return
    end
    unreachable
  )
  (func (;102;) (type 0) (param i64 i64) (result i64)
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
    i32.eqz
    if ;; label = @1
      local.get 0
      call 60
      i64.const 5
      local.get 1
      call 53
      call 65
      i64.const 2
      return
    end
    unreachable
  )
  (func (;103;) (type 3) (param i64 i64 i64) (result i64)
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
    local.get 2
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      call 60
      i64.const 1
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 54
      i64.const 3
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 54
      call 65
      i64.const 2
      return
    end
    unreachable
  )
  (func (;104;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 16
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 0
        call 50
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 6
        drop
        local.get 0
        call 17
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
    unreachable
  )
  (func (;105;) (type 4) (result i64)
    i64.const 8589934596
  )
  (func (;106;) (type 17) (param i32 i32 i32)
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
  (func (;107;) (type 28) (param i32 i64 i64 i64)
    (local i64 i64 i64 i64 i64)
    local.get 0
    local.get 2
    i64.const 4294967295
    i64.and
    local.tee 4
    local.get 1
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
    local.get 4
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 8
    i64.mul
    i64.add
    local.tee 2
    i64.const 32
    i64.shl
    i64.add
    local.tee 4
    i64.store
    local.get 0
    local.get 4
    local.get 6
    i64.lt_u
    i64.extend_i32_u
    local.get 7
    local.get 8
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
    local.get 1
    local.get 3
    i64.mul
    i64.add
    i64.store offset=8
  )
  (func (;108;) (type 8) (param i32 i64 i64)
    (local i64 i64 i64 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 7
    select
    local.set 3
    global.get 0
    i32.const 176
    i32.sub
    local.tee 9
    global.set 0
    block ;; label = @1
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
          local.get 7
          select
          local.tee 1
          i64.clz
          local.get 3
          i64.clz
          i64.const -64
          i64.sub
          local.get 1
          i64.const 0
          i64.ne
          select
          i32.wrap_i64
          local.tee 8
          i32.const 114
          i32.lt_u
          if ;; label = @4
            local.get 8
            i32.const 63
            i32.gt_u
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          local.get 1
          local.get 3
          i64.const 10000
          i64.const 0
          local.get 3
          i64.const 10000
          i64.ge_u
          i32.const 1
          local.get 1
          i64.eqz
          select
          local.tee 8
          select
          local.tee 2
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.set 1
          local.get 3
          local.get 2
          i64.sub
          local.set 2
          local.get 8
          i64.extend_i32_u
          local.set 3
          br 2 (;@1;)
        end
        local.get 3
        local.get 3
        i64.const 10000
        i64.div_u
        local.tee 3
        i64.const 10000
        i64.mul
        i64.sub
        local.set 2
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 3
      i64.const 32
      i64.shr_u
      local.tee 2
      local.get 1
      local.get 1
      i64.const 10000
      i64.div_u
      local.tee 4
      i64.const 10000
      i64.mul
      i64.sub
      i64.const 32
      i64.shl
      i64.or
      i64.const 10000
      i64.div_u
      local.tee 1
      i64.const 32
      i64.shl
      local.get 3
      i64.const 4294967295
      i64.and
      local.get 2
      local.get 1
      i64.const 10000
      i64.mul
      i64.sub
      i64.const 32
      i64.shl
      i64.or
      local.tee 2
      i64.const 10000
      i64.div_u
      local.tee 5
      i64.or
      local.set 3
      local.get 2
      local.get 5
      i64.const 10000
      i64.mul
      i64.sub
      local.set 2
      local.get 1
      i64.const 32
      i64.shr_u
      local.get 4
      i64.or
      local.set 4
      i64.const 0
      local.set 1
    end
    local.get 6
    local.get 2
    i64.store offset=16
    local.get 6
    local.get 3
    i64.store
    local.get 6
    local.get 1
    i64.store offset=24
    local.get 6
    local.get 4
    i64.store offset=8
    local.get 9
    i32.const 176
    i32.add
    global.set 0
    local.get 6
    i64.load offset=8
    local.set 1
    local.get 0
    i64.const 0
    local.get 6
    i64.load
    local.tee 2
    i64.sub
    local.get 2
    local.get 7
    select
    i64.store
    local.get 0
    i64.const 0
    local.get 1
    local.get 2
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 1
    local.get 7
    select
    i64.store offset=8
    local.get 6
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;109;) (type 6) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 6
    block ;; label = @1
      local.get 0
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 5
      i32.add
      local.tee 4
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.set 2
      local.get 1
      local.set 0
      local.get 5
      if ;; label = @2
        local.get 5
        local.set 3
        loop ;; label = @3
          local.get 2
          local.get 0
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.set 0
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
      local.get 5
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 2
        local.get 0
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 1
        i32.add
        local.get 0
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 2
        i32.add
        local.get 0
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 3
        i32.add
        local.get 0
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 4
        i32.add
        local.get 0
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 5
        i32.add
        local.get 0
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 6
        i32.add
        local.get 0
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 7
        i32.add
        local.get 0
        i32.const 7
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 8
        i32.add
        local.set 0
        local.get 2
        i32.const 8
        i32.add
        local.tee 2
        local.get 4
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 4
    i32.const 64
    local.get 5
    i32.sub
    local.tee 11
    i32.const -4
    i32.and
    local.tee 12
    i32.add
    local.set 2
    block ;; label = @1
      local.get 1
      local.get 5
      i32.add
      local.tee 1
      i32.const 3
      i32.and
      local.tee 8
      if ;; label = @2
        local.get 6
        i32.const 0
        i32.store offset=12
        local.get 6
        i32.const 12
        i32.add
        local.get 8
        i32.or
        local.set 3
        i32.const 4
        local.get 8
        i32.sub
        local.tee 0
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 3
          local.get 1
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 7
        end
        local.get 0
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 3
          local.get 7
          i32.add
          local.get 1
          local.get 7
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 1
        local.get 8
        i32.sub
        local.set 7
        local.get 8
        i32.const 3
        i32.shl
        local.set 9
        local.get 6
        i32.load offset=12
        local.set 10
        block ;; label = @3
          local.get 2
          local.get 4
          i32.const 4
          i32.add
          i32.le_u
          if ;; label = @4
            local.get 4
            local.set 0
            br 1 (;@3;)
          end
          i32.const 0
          local.get 9
          i32.sub
          i32.const 24
          i32.and
          local.set 5
          loop ;; label = @4
            local.get 4
            local.get 10
            local.get 9
            i32.shr_u
            local.get 7
            i32.const 4
            i32.add
            local.tee 7
            i32.load
            local.tee 10
            local.get 5
            i32.shl
            i32.or
            i32.store
            local.get 4
            i32.const 8
            i32.add
            local.set 3
            local.get 4
            i32.const 4
            i32.add
            local.tee 0
            local.set 4
            local.get 2
            local.get 3
            i32.gt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 4
        local.get 6
        i32.const 0
        i32.store8 offset=8
        local.get 6
        i32.const 0
        i32.store8 offset=6
        block (result i32) ;; label = @3
          local.get 8
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 3
            i32.const 0
            local.set 8
            local.get 6
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 7
          i32.const 5
          i32.add
          i32.load8_u
          local.get 6
          local.get 7
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 3
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
        local.set 5
        local.get 0
        local.get 1
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 5
          local.get 7
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
          local.set 4
          local.get 6
          i32.load8_u offset=8
        else
          local.get 3
        end
        i32.const 255
        i32.and
        local.get 4
        local.get 8
        i32.or
        i32.or
        i32.const 0
        local.get 9
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 10
        local.get 9
        i32.shr_u
        i32.or
        i32.store
        br 1 (;@1;)
      end
      local.get 2
      local.get 4
      i32.le_u
      br_if 0 (;@1;)
      local.get 1
      local.set 3
      loop ;; label = @2
        local.get 4
        local.get 3
        i32.load
        i32.store
        local.get 3
        i32.const 4
        i32.add
        local.set 3
        local.get 4
        i32.const 4
        i32.add
        local.tee 4
        local.get 2
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    local.get 1
    local.get 12
    i32.add
    local.set 3
    block ;; label = @1
      local.get 2
      local.get 11
      i32.const 3
      i32.and
      local.tee 1
      local.get 2
      i32.add
      local.tee 5
      i32.ge_u
      br_if 0 (;@1;)
      local.get 1
      local.tee 0
      if ;; label = @2
        loop ;; label = @3
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
          local.get 0
          i32.const 1
          i32.sub
          local.tee 0
          br_if 0 (;@3;)
        end
      end
      local.get 1
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
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
        local.get 5
        i32.ne
        br_if 0 (;@2;)
      end
    end
  )
  (func (;110;) (type 29) (param i32 i64 i64 i64 i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      local.get 3
      i64.eqz
      i32.or
      br_if 0 (;@1;)
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 6
      select
      local.set 8
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
        local.get 6
        select
        local.tee 1
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 5
          i32.const -64
          i32.sub
          local.get 3
          local.get 8
          i64.const 0
          call 107
          local.get 5
          i32.const 48
          i32.add
          local.get 3
          local.get 1
          i64.const 0
          call 107
          local.get 5
          i64.load offset=56
          i64.const 0
          i64.ne
          local.get 5
          i64.load offset=48
          local.tee 3
          local.get 5
          i64.load offset=72
          i64.add
          local.tee 1
          local.get 3
          i64.lt_u
          i32.or
          local.set 6
          local.get 5
          i64.load offset=64
          br 1 (;@2;)
        end
        local.get 5
        local.get 3
        local.get 8
        local.get 1
        call 107
        i32.const 0
        local.set 6
        local.get 5
        i64.load offset=8
        local.set 1
        local.get 5
        i64.load
      end
      local.tee 3
      i64.sub
      local.get 3
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 7
      select
      local.set 8
      i64.const 0
      local.get 1
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 7
      select
      local.tee 9
      local.get 2
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 6
    end
    local.get 0
    local.get 8
    i64.store
    local.get 4
    local.get 6
    i32.store
    local.get 0
    local.get 9
    i64.store offset=8
    local.get 5
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;111;) (type 8) (param i32 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 0
      call 36
      local.tee 1
      i64.const 2
      call 37
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 2
        local.tee 1
        i64.const 255
        i64.and
        local.get 2
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
  (func (;112;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
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
      local.get 0
      call 60
      local.get 3
      local.get 2
      call 48
      local.get 3
      i32.load
      local.set 4
      local.get 2
      local.get 3
      i64.load offset=8
      call 11
      local.get 4
      select
      local.get 1
      call 14
      call 53
      call 65
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;113;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 49
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
  (data (;0;) (i32.const 1048576) "amountbiddercurrencyexpires_atnft_contractnft_idstatus\00\00\00\00\10\00\06\00\00\00\06\00\10\00\06\00\00\00\0c\00\10\00\08\00\00\00\14\00\10\00\0a\00\00\00\1e\00\10\00\0c\00\00\00*\00\10\00\06\00\00\000\00\10\00\06\00\00\00priceseller\00\0c\00\10\00\08\00\00\00\1e\00\10\00\0c\00\00\00*\00\10\00\06\00\00\00p\00\10\00\05\00\00\00u\00\10\00\06\00\00\000\00\10\00\06\00\00\00ActiveAcceptedCancelledExpired\00\00\ac\00\10\00\06\00\00\00\b2\00\10\00\08\00\00\00\ba\00\10\00\09\00\00\00\c3\00\10\00\07\00\00\00Sold\ac\00\10\00\06\00\00\00\ec\00\10\00\04\00\00\00\ba\00\10\00\09\00\00\00AdminProtocolFeeBpsProtocolFeeReceiverProjectFeeBpsProjectFeeReceiverAllowedCurrenciesListingOfferNextListingIdNextOfferIdDesignatedBuyerAllowedCollectionsOfferCreatedOfferAcceptedOfferCancelledListingCreatedtransferListingCancelledroyalty_infotransfer_fromowner_ofListingSold")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06binver\00\00\00\00\00\052.0.0\00\00\00\00\00\00\00\00\00\00\06binver\00\00\00\00\00\052.0.0\00\00\00\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.93.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Offer\00\00\00\00\00\00\07\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\06bidder\00\00\00\00\00\13\00\00\00\00\00\00\00\08currency\00\00\00\13\00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\04\00\00\00\00\00\00\00\0cnft_contract\00\00\00\13\00\00\00\00\00\00\00\06nft_id\00\00\00\00\00\00\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0bOfferStatus\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eProtocolFeeBps\00\00\00\00\00\00\00\00\00\00\00\00\00\13ProtocolFeeReceiver\00\00\00\00\00\00\00\00\00\00\00\00\0dProjectFeeBps\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12ProjectFeeReceiver\00\00\00\00\00\00\00\00\00\00\00\00\00\11AllowedCurrencies\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07Listing\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\05Offer\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0dNextListingId\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bNextOfferId\00\00\00\00\01\00\00\00\00\00\00\00\0fDesignatedBuyer\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\12AllowedCollections\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07Listing\00\00\00\00\06\00\00\00\00\00\00\00\08currency\00\00\00\13\00\00\00\00\00\00\00\0cnft_contract\00\00\00\13\00\00\00\00\00\00\00\06nft_id\00\00\00\00\00\00\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0dListingStatus\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0bOfferStatus\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\06Active\00\00\00\00\00\00\00\00\00\00\00\00\00\08Accepted\00\00\00\00\00\00\00\00\00\00\00\09Cancelled\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07Expired\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0dListingStatus\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\06Active\00\00\00\00\00\00\00\00\00\00\00\00\00\04Sold\00\00\00\00\00\00\00\00\00\00\00\09Cancelled\00\00\00\00\00\00\00\00\00\00$Buy a listed NFT at the fixed price.\00\00\00\03buy\00\00\00\00\02\00\00\00\00\00\00\00\0alisting_id\00\00\00\00\00\06\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\009Create a fixed-price listing (public \e2\80\94 anyone can buy).\00\00\00\00\00\00\04list\00\00\00\05\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\0cnft_contract\00\00\00\13\00\00\00\00\00\00\00\06nft_id\00\00\00\00\00\00\00\00\00\00\00\00\00\08currency\00\00\00\13\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00vUpgrade the contract WASM. Admin only.\0a\e2\9a\a0\ef\b8\8f NEVER REMOVE THIS FUNCTION \e2\80\94 doing so bricks the contract permanently.\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\11Contract version.\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09get_offer\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08offer_id\00\00\00\06\00\00\00\01\00\00\07\d0\00\00\00\05Offer\00\00\00\00\00\00\00\00\00\00\14Transfer admin role.\00\00\00\09set_admin\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0dcurrent_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00,Extend instance and persistent storage TTLs.\00\00\00\0aextend_ttl\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\001Make an offer on any NFT. Bid amount is escrowed.\00\00\00\00\00\00\0amake_offer\00\00\00\00\00\06\00\00\00\00\00\00\00\06bidder\00\00\00\00\00\13\00\00\00\00\00\00\00\0cnft_contract\00\00\00\13\00\00\00\00\00\00\00\06nft_id\00\00\00\00\00\00\00\00\00\00\00\00\00\08currency\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\04\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0bget_listing\00\00\00\00\01\00\00\00\00\00\00\00\0alisting_id\00\00\00\00\00\06\00\00\00\01\00\00\07\d0\00\00\00\07Listing\00\00\00\00\00\00\00\00\00\00\00\00\0bupdate_fees\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\10protocol_fee_bps\00\00\00\04\00\00\00\00\00\00\00\0fproject_fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00&Accept an offer. NFT owner calls this.\00\00\00\00\00\0caccept_offer\00\00\00\02\00\00\00\00\00\00\00\08offer_id\00\00\00\06\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cadd_currency\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08currency\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00/Cancel an active offer. Returns escrowed funds.\00\00\00\00\0ccancel_offer\00\00\00\02\00\00\00\00\00\00\00\08offer_id\00\00\00\06\00\00\00\00\00\00\00\06bidder\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00yGet a page of listings. Returns listing_ids that exist in [start, start+limit).\0aClient-side filters by status/collection.\00\00\00\00\00\00\0cget_listings\00\00\00\02\00\00\00\00\00\00\00\05start\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05limit\00\00\00\00\00\00\06\00\00\00\01\00\00\03\ea\00\00\00\06\00\00\00\00\00\00\00DCreate a private listing \e2\80\94 only the designated buyer can purchase.\00\00\00\0clist_private\00\00\00\06\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\0cnft_contract\00\00\00\13\00\00\00\00\00\00\00\06nft_id\00\00\00\00\00\00\00\00\00\00\00\00\00\08currency\00\00\00\13\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\10designated_buyer\00\00\00\13\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\1bInitialize the marketplace.\00\00\00\00\0d__constructor\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\10protocol_fee_bps\00\00\00\04\00\00\00\00\00\00\00\15protocol_fee_receiver\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0fproject_fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\14project_fee_receiver\00\00\00\13\00\00\00\00\00\00\00\12allowed_currencies\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00'Add an NFT collection to the whitelist.\00\00\00\00\0eadd_collection\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0acollection\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\19Cancel an active listing.\00\00\00\00\00\00\0ecancel_listing\00\00\00\00\00\02\00\00\00\00\00\00\00\0alisting_id\00\00\00\00\00\06\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\008Replace the entire allowed currencies list (admin only).\00\00\00\0eset_currencies\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0acurrencies\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00TFill an off-chain offer (Intent). Seller calls this with the Bidder's authorization.\00\00\00\13fill_offchain_offer\00\00\00\00\06\00\00\00\00\00\00\00\06bidder\00\00\00\00\00\13\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\0cnft_contract\00\00\00\13\00\00\00\00\00\00\00\06nft_id\00\00\00\00\00\00\00\00\00\00\00\00\00\08currency\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00,Get the total number of offers ever created.\00\00\00\13next_offer_id_value\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\000Get the designated buyer for a listing (if any).\00\00\00\14get_designated_buyer\00\00\00\01\00\00\00\00\00\00\00\0alisting_id\00\00\00\00\00\06\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00.Get the total number of listings ever created.\00\00\00\00\00\15next_listing_id_value\00\00\00\00\00\00\00\00\00\00\01\00\00\00\06")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
)
