(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i32)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i32) (result i64)))
  (type (;6;) (func (param i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32 i64 i64)))
  (type (;8;) (func (param i64 i64) (result i32)))
  (type (;9;) (func (param i32)))
  (type (;10;) (func (param i32 i32 i32)))
  (type (;11;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;12;) (func (param i64 i64)))
  (type (;13;) (func (param i64)))
  (type (;14;) (func (param i32 i32) (result i64)))
  (type (;15;) (func (param i32 i64 i64 i32)))
  (type (;16;) (func (param i32 i64 i64 i64 i64)))
  (type (;17;) (func (param i64) (result i32)))
  (type (;18;) (func (param i32 i32) (result i32)))
  (type (;19;) (func (param i64 i32 i32 i32 i32)))
  (type (;20;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;21;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;22;) (func (param i32) (result i32)))
  (type (;23;) (func))
  (type (;24;) (func (param i32 i64 i64 i64 i32)))
  (type (;25;) (func (param i32 i32 i32) (result i32)))
  (import "v" "3" (func (;0;) (type 0)))
  (import "i" "_" (func (;1;) (type 0)))
  (import "i" "0" (func (;2;) (type 0)))
  (import "l" "7" (func (;3;) (type 11)))
  (import "l" "1" (func (;4;) (type 1)))
  (import "l" "_" (func (;5;) (type 6)))
  (import "v" "_" (func (;6;) (type 2)))
  (import "v" "1" (func (;7;) (type 1)))
  (import "v" "0" (func (;8;) (type 6)))
  (import "v" "6" (func (;9;) (type 1)))
  (import "a" "0" (func (;10;) (type 0)))
  (import "m" "3" (func (;11;) (type 0)))
  (import "m" "5" (func (;12;) (type 1)))
  (import "m" "6" (func (;13;) (type 1)))
  (import "l" "8" (func (;14;) (type 1)))
  (import "b" "8" (func (;15;) (type 0)))
  (import "l" "6" (func (;16;) (type 0)))
  (import "v" "g" (func (;17;) (type 1)))
  (import "i" "8" (func (;18;) (type 0)))
  (import "i" "7" (func (;19;) (type 0)))
  (import "i" "6" (func (;20;) (type 1)))
  (import "b" "j" (func (;21;) (type 1)))
  (import "x" "4" (func (;22;) (type 2)))
  (import "l" "0" (func (;23;) (type 1)))
  (import "x" "0" (func (;24;) (type 1)))
  (import "l" "2" (func (;25;) (type 1)))
  (import "m" "9" (func (;26;) (type 6)))
  (import "m" "a" (func (;27;) (type 11)))
  (import "b" "m" (func (;28;) (type 6)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049394)
  (global (;2;) i32 i32.const 1049408)
  (export "memory" (memory 0))
  (export "add_publisher" (func 82))
  (export "assets" (func 84))
  (export "base" (func 85))
  (export "crypto_assets" (func 86))
  (export "decimals" (func 87))
  (export "deregister_asset" (func 88))
  (export "fiat_assets" (func 90))
  (export "get_admin" (func 91))
  (export "get_init" (func 92))
  (export "get_publishers" (func 93))
  (export "init" (func 94))
  (export "last_price" (func 95))
  (export "price" (func 96))
  (export "prices" (func 97))
  (export "quotes" (func 98))
  (export "quotes_by_type" (func 99))
  (export "register_asset" (func 100))
  (export "register_assets_batch" (func 101))
  (export "remove_publisher" (func 102))
  (export "resolution" (func 103))
  (export "set_admin" (func 104))
  (export "stellar_assets" (func 105))
  (export "update_price_variance" (func 106))
  (export "update_prices" (func 108))
  (export "update_publisher_variance" (func 109))
  (export "update_quorum" (func 110))
  (export "update_resolution" (func 111))
  (export "upgrade" (func 112))
  (export "_" (func 114))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;29;) (type 17) (param i64) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i32.const 3
    local.set 2
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 0
      local.set 4
      local.get 1
      i32.const 0
      i32.store offset=8
      local.get 1
      local.get 0
      i64.store
      local.get 1
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      local.get 1
      i32.const 16
      i32.add
      local.get 1
      call 30
      local.get 1
      i64.load offset=16
      local.tee 0
      i64.const 2
      i64.eq
      local.get 0
      i32.wrap_i64
      i32.const 1
      i32.and
      i32.or
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=24
      local.tee 0
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
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            call 31
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;) 3 (;@1;)
          end
          local.get 1
          i32.load offset=8
          local.get 1
          i32.load offset=12
          call 32
          br_if 2 (;@1;)
          i32.const 0
          local.set 2
          br 2 (;@1;)
        end
        local.get 1
        i32.load offset=8
        local.get 1
        i32.load offset=12
        call 32
        br_if 1 (;@1;)
        i32.const 1
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i32.load offset=8
      local.get 1
      i32.load offset=12
      call 32
      br_if 0 (;@1;)
      i32.const 2
      local.set 2
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;30;) (type 3) (param i32 i32)
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
      call 7
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
  (func (;31;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 4506984061599748
    i64.const 12884901892
    call 28
  )
  (func (;32;) (type 18) (param i32 i32) (result i32)
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
  (func (;33;) (type 4) (param i32 i64)
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
      call 1
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;34;) (type 4) (param i32 i64)
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
      call 2
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;35;) (type 12) (param i64 i64)
    local.get 0
    local.get 1
    call 36
    i64.const 1
    i64.const 2226511046246404
    i64.const 27089217729331204
    call 3
    drop
  )
  (func (;36;) (type 1) (param i64 i64) (result i64)
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
                                      local.get 0
                                      i32.wrap_i64
                                      i32.const 1
                                      i32.sub
                                      br_table 1 (;@16;) 2 (;@15;) 3 (;@14;) 4 (;@13;) 5 (;@12;) 6 (;@11;) 7 (;@10;) 8 (;@9;) 9 (;@8;) 10 (;@7;) 11 (;@6;) 12 (;@5;) 13 (;@4;) 0 (;@17;)
                                    end
                                    local.get 2
                                    i32.const 1048880
                                    i32.const 6
                                    call 65
                                    local.get 2
                                    i32.load
                                    br_if 14 (;@2;)
                                    local.get 2
                                    local.get 2
                                    i64.load offset=8
                                    call 66
                                    br 13 (;@3;)
                                  end
                                  local.get 2
                                  i32.const 1048886
                                  i32.const 10
                                  call 65
                                  local.get 2
                                  i32.load
                                  br_if 13 (;@2;)
                                  local.get 2
                                  local.get 2
                                  i64.load offset=8
                                  call 66
                                  br 12 (;@3;)
                                end
                                local.get 2
                                i32.const 1048896
                                i32.const 10
                                call 65
                                local.get 2
                                i32.load
                                br_if 12 (;@2;)
                                local.get 2
                                local.get 2
                                i64.load offset=8
                                call 66
                                br 11 (;@3;)
                              end
                              local.get 2
                              i32.const 1048906
                              i32.const 16
                              call 65
                              local.get 2
                              i32.load
                              br_if 11 (;@2;)
                              local.get 2
                              local.get 2
                              i64.load offset=8
                              local.get 1
                              call 76
                              br 10 (;@3;)
                            end
                            local.get 2
                            i32.const 1048922
                            i32.const 15
                            call 65
                            local.get 2
                            i32.load
                            br_if 10 (;@2;)
                            local.get 2
                            local.get 2
                            i64.load offset=8
                            local.get 1
                            call 76
                            br 9 (;@3;)
                          end
                          local.get 2
                          i32.const 1048937
                          i32.const 22
                          call 65
                          local.get 2
                          i32.load
                          br_if 9 (;@2;)
                          local.get 2
                          local.get 2
                          i64.load offset=8
                          local.get 1
                          call 76
                          br 8 (;@3;)
                        end
                        local.get 2
                        i32.const 1048959
                        i32.const 13
                        call 65
                        local.get 2
                        i32.load
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 2
                        i64.load offset=8
                        call 66
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 1048972
                      i32.const 19
                      call 65
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      local.get 1
                      call 76
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1048991
                    i32.const 18
                    call 65
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    local.get 1
                    call 76
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1049009
                  i32.const 25
                  call 65
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  local.get 1
                  call 76
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1049034
                i32.const 12
                call 65
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 66
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1049046
              i32.const 18
              call 65
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              local.get 1
              call 76
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1049064
            i32.const 17
            call 65
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            local.get 1
            call 76
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1049081
          i32.const 24
          call 65
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 76
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
  (func (;37;) (type 4) (param i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 0
      call 36
      local.tee 1
      i64.const 1
      call 38
      if (result i64) ;; label = @2
        local.get 1
        i64.const 1
        call 4
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
      return
    end
    unreachable
  )
  (func (;38;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 23
    i64.const 1
    i64.eq
  )
  (func (;39;) (type 9) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i64.const 1
      i64.const 0
      call 36
      local.tee 1
      i64.const 1
      call 38
      if (result i64) ;; label = @2
        local.get 1
        i64.const 1
        call 4
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
      return
    end
    unreachable
  )
  (func (;40;) (type 7) (param i32 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 36
      local.tee 1
      i64.const 1
      call 38
      if (result i64) ;; label = @2
        local.get 1
        i64.const 1
        call 4
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
      return
    end
    unreachable
  )
  (func (;41;) (type 7) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        call 36
        local.tee 1
        i64.const 1
        call 38
        i32.eqz
        if ;; label = @3
          local.get 0
          i32.const 2
          i32.store8 offset=33
          br 1 (;@2;)
        end
        local.get 3
        local.get 1
        i64.const 1
        call 4
        call 42
        local.get 3
        i32.load8_u offset=33
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        i32.const 48
        call 120
        drop
      end
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;42;) (type 4) (param i32 i64)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 40
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
    i32.const 2
    local.set 3
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1049168
      i32.const 5
      local.get 2
      i32.const 8
      i32.add
      i32.const 5
      call 47
      local.get 2
      i32.const 48
      i32.add
      local.tee 4
      local.get 2
      i64.load offset=8
      call 53
      local.get 2
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 2
      i32.load8_u offset=16
      local.tee 5
      select
      local.get 5
      i32.const 1
      i32.eq
      select
      local.tee 5
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 1
      local.get 2
      i64.load offset=64
      local.set 6
      local.get 4
      local.get 2
      i64.load offset=24
      call 34
      local.get 2
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 7
      local.get 4
      local.get 2
      i64.load offset=32
      call 34
      local.get 2
      i32.load offset=48
      br_if 0 (;@1;)
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
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 8
      local.get 0
      local.get 6
      i64.store
      local.get 0
      local.get 4
      i32.store8 offset=32
      local.get 0
      local.get 7
      i64.store offset=24
      local.get 0
      local.get 8
      i64.store offset=16
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 5
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store8 offset=33
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;43;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 36
    i64.const 1
    call 38
  )
  (func (;44;) (type 13) (param i64)
    i64.const 1
    local.get 0
    call 36
    local.get 0
    i64.const 1
    call 5
    drop
  )
  (func (;45;) (type 12) (param i64 i64)
    local.get 0
    local.get 1
    call 36
    local.get 1
    i64.const 1
    call 5
    drop
  )
  (func (;46;) (type 9) (param i32)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 0
        i64.const 0
        call 36
        local.tee 5
        i64.const 2
        call 38
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 1 (;@2;)
        end
        local.get 5
        i64.const 2
        call 4
        local.set 5
        loop ;; label = @3
          local.get 2
          i32.const 64
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 8
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
        local.get 5
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 5
        i32.const 1048816
        i32.const 8
        local.get 1
        i32.const 8
        i32.add
        i32.const 8
        call 47
        local.get 1
        i64.load offset=8
        local.tee 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 72
        i32.add
        local.tee 2
        local.get 1
        i64.load offset=16
        call 48
        local.get 1
        i64.load offset=72
        local.tee 6
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i32.const 152
        i32.add
        local.tee 3
        local.get 1
        i32.const 80
        i32.add
        i32.const 72
        call 120
        drop
        local.get 1
        i64.load offset=24
        local.tee 7
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        local.get 1
        i64.load offset=32
        call 49
        local.get 1
        i32.load offset=72
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i32.const 232
        i32.add
        local.tee 4
        local.get 1
        i32.const 84
        i32.add
        i32.load
        i32.store
        local.get 1
        local.get 1
        i64.load offset=76 align=4
        i64.store offset=224
        local.get 1
        i64.load offset=40
        local.tee 8
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=48
        local.tee 9
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=56
        local.tee 10
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        local.get 1
        i64.load offset=64
        call 34
        local.get 1
        i32.load offset=72
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=80
        local.set 11
        local.get 0
        i32.const 8
        i32.add
        local.get 3
        i32.const 72
        call 120
        drop
        local.get 0
        i32.const 120
        i32.add
        local.get 4
        i32.load
        i32.store
        local.get 0
        local.get 1
        i64.load offset=224
        i64.store offset=112 align=4
        local.get 0
        local.get 8
        i64.const 32
        i64.shr_u
        i64.store32 offset=108
        local.get 0
        local.get 9
        i64.const 32
        i64.shr_u
        i64.store32 offset=104
        local.get 0
        local.get 10
        i64.const 32
        i64.shr_u
        i64.store32 offset=100
        local.get 0
        local.get 7
        i64.const 32
        i64.shr_u
        i64.store32 offset=96
        local.get 0
        local.get 11
        i64.store offset=88
        local.get 0
        local.get 5
        i64.store offset=80
        local.get 0
        local.get 6
        i64.store
      end
      local.get 1
      i32.const 240
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;47;) (type 19) (param i64 i32 i32 i32 i32)
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
  (func (;48;) (type 4) (param i32 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 56
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
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.eq
        if ;; label = @3
          local.get 1
          i32.const 1048688
          i32.const 7
          local.get 2
          i32.const 8
          i32.add
          i32.const 7
          call 47
          local.get 2
          i64.load offset=8
          local.tee 1
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 1 (;@2;)
          local.get 1
          call 0
          local.set 5
          local.get 2
          i32.const 0
          i32.store offset=72
          local.get 2
          local.get 1
          i64.store offset=64
          local.get 2
          local.get 5
          i64.const 32
          i64.shr_u
          i64.store32 offset=76
          local.get 2
          i32.const 80
          i32.add
          local.get 2
          i32.const -64
          i32.sub
          call 30
          local.get 2
          i64.load offset=80
          local.tee 1
          i64.const 2
          i64.eq
          local.get 1
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=88
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
          br_if 1 (;@2;)
          block (result i32) ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  call 31
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;) 5 (;@2;)
                end
                local.get 2
                i32.load offset=72
                local.get 2
                i32.load offset=76
                call 32
                br_if 4 (;@2;)
                i32.const 0
                br 2 (;@4;)
              end
              local.get 2
              i32.load offset=72
              local.get 2
              i32.load offset=76
              call 32
              br_if 3 (;@2;)
              i32.const 1
              br 1 (;@4;)
            end
            local.get 2
            i32.load offset=72
            local.get 2
            i32.load offset=76
            call 32
            br_if 2 (;@2;)
            i32.const 2
          end
          local.set 3
          local.get 2
          i64.load offset=16
          local.tee 9
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          if ;; label = @4
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          i64.const 0
          local.set 1
          i64.const 0
          local.set 5
          block ;; label = @4
            local.get 2
            i64.load offset=24
            local.tee 6
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            i64.const 1
            local.set 5
            local.get 6
            i64.const 255
            i64.and
            i64.const 77
            i64.eq
            br_if 0 (;@4;)
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          block ;; label = @4
            local.get 2
            i64.load offset=32
            local.tee 7
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            i64.const 1
            local.set 1
            local.get 7
            i64.const 255
            i64.and
            i64.const 73
            i64.eq
            br_if 0 (;@4;)
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=40
          local.tee 10
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          if ;; label = @4
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          block ;; label = @4
            local.get 2
            i64.load offset=48
            local.tee 8
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            i64.const 1
            local.set 11
            local.get 8
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 4
            i32.const 14
            i32.eq
            local.get 4
            i32.const 74
            i32.eq
            i32.or
            br_if 0 (;@4;)
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=56
          local.tee 12
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 4
          i32.const 14
          i32.eq
          local.get 4
          i32.const 74
          i32.eq
          i32.or
          i32.eqz
          if ;; label = @4
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 0
          local.get 3
          i32.store8 offset=72
          local.get 0
          local.get 9
          i64.store offset=64
          local.get 0
          local.get 10
          i64.store offset=56
          local.get 0
          local.get 12
          i64.store offset=48
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
          local.get 1
          i64.store offset=16
          local.get 0
          local.get 8
          i64.store offset=8
          local.get 0
          local.get 11
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 2
      i64.store
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;49;) (type 4) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
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
    i32.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1049304
      i32.const 3
      local.get 2
      i32.const 8
      i32.add
      i32.const 3
      call 47
      local.get 2
      i64.load offset=8
      local.tee 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 4
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.tee 5
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      local.get 0
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store32 offset=4
      local.get 0
      local.get 5
      i64.const 32
      i64.shr_u
      i64.store32 offset=8
      i32.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;50;) (type 9) (param i32)
    i64.const 0
    i64.const 0
    call 36
    local.get 0
    call 51
    i64.const 2
    call 5
    drop
  )
  (func (;51;) (type 5) (param i32) (result i64)
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
  (func (;52;) (type 10) (param i32 i32 i32)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        local.tee 7
        call 0
        local.tee 8
        i64.const 4294967296
        i64.ge_u
        if ;; label = @3
          local.get 8
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 4
          block ;; label = @4
            loop ;; label = @5
              local.get 4
              i32.const 1
              i32.sub
              local.tee 5
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.set 11
              loop ;; label = @6
                local.get 7
                call 0
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.set 4
                block ;; label = @7
                  local.get 5
                  local.get 6
                  i32.ne
                  if ;; label = @8
                    local.get 4
                    local.get 5
                    i32.le_u
                    br_if 6 (;@2;)
                    local.get 3
                    local.get 7
                    local.get 11
                    call 7
                    call 53
                    local.get 3
                    i32.load
                    i32.const 1
                    i32.eq
                    br_if 4 (;@4;)
                    local.get 5
                    local.get 6
                    local.get 5
                    local.get 6
                    i32.gt_u
                    select
                    i64.extend_i32_u
                    local.set 15
                    local.get 3
                    i64.load offset=24
                    local.set 14
                    local.get 3
                    i64.load offset=16
                    local.set 16
                    local.get 6
                    i64.extend_i32_u
                    local.set 10
                    local.get 6
                    local.set 4
                    loop ;; label = @9
                      local.get 4
                      i64.extend_i32_u
                      local.tee 8
                      i64.const 32
                      i64.shl
                      i64.const 4294967292
                      i64.sub
                      local.set 12
                      loop ;; label = @10
                        local.get 7
                        call 0
                        i64.const 32
                        i64.shr_u
                        local.set 9
                        local.get 15
                        local.get 8
                        local.tee 13
                        i64.eq
                        br_if 3 (;@7;)
                        local.get 8
                        local.get 9
                        i64.ge_u
                        br_if 8 (;@2;)
                        local.get 3
                        local.get 7
                        local.get 12
                        i64.const 4294967296
                        i64.add
                        local.tee 12
                        call 7
                        call 53
                        local.get 3
                        i32.load
                        i32.const 1
                        i32.eq
                        br_if 6 (;@4;)
                        local.get 4
                        i32.const 1
                        i32.add
                        local.set 4
                        local.get 8
                        i64.const 1
                        i64.add
                        local.set 8
                        local.get 3
                        i64.load offset=16
                        local.get 16
                        i64.gt_u
                        local.get 3
                        i64.load offset=24
                        local.tee 9
                        local.get 14
                        i64.gt_s
                        local.get 9
                        local.get 14
                        i64.eq
                        select
                        br_if 0 (;@10;)
                      end
                      local.get 10
                      local.get 7
                      call 0
                      i64.const 32
                      i64.shr_u
                      i64.ge_u
                      br_if 7 (;@2;)
                      local.get 3
                      local.get 7
                      local.get 10
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      local.tee 17
                      call 7
                      call 53
                      local.get 3
                      i32.load
                      i32.const 1
                      i32.eq
                      br_if 5 (;@4;)
                      local.get 3
                      i64.load offset=24
                      local.set 9
                      local.get 3
                      i64.load offset=16
                      local.set 8
                      local.get 13
                      local.get 7
                      call 0
                      i64.const 32
                      i64.shr_u
                      i64.ge_u
                      br_if 7 (;@2;)
                      local.get 3
                      local.get 7
                      local.get 12
                      call 7
                      call 53
                      local.get 3
                      i32.load
                      i32.const 1
                      i32.eq
                      br_if 5 (;@4;)
                      local.get 1
                      local.get 7
                      local.get 17
                      local.get 3
                      i64.load offset=16
                      local.get 3
                      i64.load offset=24
                      call 54
                      call 8
                      local.get 12
                      local.get 8
                      local.get 9
                      call 54
                      call 8
                      local.tee 7
                      i64.store
                      local.get 10
                      i64.const 1
                      i64.add
                      local.set 10
                      br 0 (;@9;)
                    end
                    unreachable
                  end
                  local.get 4
                  local.get 5
                  i32.le_u
                  br_if 5 (;@2;)
                  local.get 3
                  local.get 7
                  local.get 11
                  call 7
                  call 53
                  local.get 3
                  i32.load
                  i32.const 1
                  i32.eq
                  br_if 3 (;@4;)
                  br 6 (;@1;)
                end
                local.get 9
                local.get 10
                i64.le_u
                br_if 4 (;@2;)
                local.get 3
                local.get 7
                local.get 10
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                local.tee 9
                call 7
                call 53
                local.get 3
                i32.load
                i32.const 1
                i32.eq
                br_if 2 (;@4;)
                local.get 3
                i64.load offset=24
                local.set 13
                local.get 3
                i64.load offset=16
                local.set 8
                local.get 5
                local.get 7
                call 0
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.ge_u
                br_if 4 (;@2;)
                local.get 3
                local.get 7
                local.get 11
                call 7
                call 53
                local.get 3
                i32.load
                i32.const 1
                i32.eq
                br_if 2 (;@4;)
                local.get 1
                local.get 7
                local.get 9
                local.get 3
                i64.load offset=16
                local.get 3
                i64.load offset=24
                call 54
                call 8
                local.get 11
                local.get 8
                local.get 13
                call 54
                call 8
                local.tee 7
                i64.store
                local.get 10
                i32.wrap_i64
                local.tee 4
                local.get 2
                i32.ne
                if ;; label = @7
                  local.get 2
                  local.get 4
                  i32.lt_u
                  br_if 2 (;@5;)
                  local.get 4
                  i32.const 1
                  i32.add
                  local.set 6
                  br 1 (;@6;)
                end
              end
            end
            local.get 2
            local.get 7
            call 0
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.ge_u
            br_if 2 (;@2;)
            local.get 3
            local.get 7
            local.get 2
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 7
            call 53
            local.get 3
            i32.load
            i32.const 1
            i32.ne
            br_if 3 (;@1;)
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 3
    i64.load offset=24
    local.set 8
    local.get 0
    local.get 3
    i64.load offset=16
    i64.store
    local.get 0
    local.get 8
    i64.store offset=8
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;53;) (type 4) (param i32 i64)
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
          call 18
          local.set 3
          local.get 1
          call 19
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
  (func (;54;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 70
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
  (func (;55;) (type 5) (param i32) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 400
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 272
    i32.add
    local.tee 2
    call 46
    local.get 1
    local.get 2
    call 56
    block (result i64) ;; label = @1
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
          i64.const 2
          call 122
          br 2 (;@1;)
        end
        i64.const 6
        call 122
        br 1 (;@1;)
      end
      i64.const 10
      call 122
    end
    local.set 5
    call 6
    local.set 6
    local.get 5
    call 0
    local.set 4
    local.get 1
    i32.const 0
    i32.store offset=136
    local.get 1
    local.get 5
    i64.store offset=128
    local.get 1
    local.get 4
    i64.const 32
    i64.shr_u
    i64.store32 offset=140
    local.get 0
    i32.const 2
    i32.shl
    i32.const 4
    i32.add
    i64.extend_i32_u
    i64.const 252
    i64.and
    local.set 7
    local.get 1
    i64.load offset=88
    local.set 8
    loop ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 272
        i32.add
        local.tee 0
        local.get 1
        i32.const 128
        i32.add
        call 57
        local.get 1
        i32.const 144
        i32.add
        local.get 0
        call 58
        local.get 1
        i64.load offset=144
        local.tee 9
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i32.load8_u offset=216
        local.set 2
        local.get 1
        i64.load offset=208
        local.set 10
        local.get 1
        i64.load offset=200
        local.set 11
        local.get 1
        i64.load offset=184
        local.set 12
        local.get 1
        i64.load offset=176
        local.set 13
        local.get 1
        i64.load offset=168
        local.set 14
        local.get 1
        i64.load offset=160
        local.set 15
        local.get 1
        i64.load offset=152
        local.set 16
        local.get 1
        i32.const 224
        i32.add
        local.get 7
        local.get 1
        i64.load offset=192
        local.tee 17
        call 41
        local.get 1
        i32.load8_u offset=257
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        call 59
        local.set 5
        local.get 1
        i64.load offset=240
        local.set 4
        local.get 1
        i64.load offset=248
        local.set 18
        local.get 1
        i32.load8_u offset=256
        local.set 3
        local.get 1
        i64.load offset=224
        local.set 19
        local.get 1
        local.get 1
        i64.load offset=232
        i64.store offset=360
        local.get 1
        local.get 19
        i64.store offset=352
        local.get 1
        local.get 3
        i32.store8 offset=384
        local.get 1
        local.get 18
        i64.store offset=376
        local.get 1
        local.get 4
        i64.store offset=368
        local.get 1
        local.get 2
        i32.store8 offset=344
        local.get 1
        local.get 10
        i64.store offset=336
        local.get 1
        local.get 11
        i64.store offset=328
        local.get 1
        local.get 17
        i64.store offset=320
        local.get 1
        local.get 12
        i64.store offset=312
        local.get 1
        local.get 13
        i64.store offset=304
        local.get 1
        local.get 14
        i64.store offset=296
        local.get 1
        local.get 15
        i64.store offset=288
        local.get 1
        local.get 16
        i64.store offset=280
        local.get 1
        local.get 9
        i64.store offset=272
        local.get 1
        local.get 5
        local.get 4
        i64.sub
        local.tee 4
        i64.const 0
        local.get 4
        local.get 5
        i64.le_u
        select
        local.get 8
        i64.gt_u
        i32.store8 offset=385
        local.get 6
        local.get 0
        call 60
        call 9
        local.set 6
        br 1 (;@1;)
      end
    end
    local.get 1
    i32.const 400
    i32.add
    global.set 0
    local.get 6
  )
  (func (;56;) (type 3) (param i32 i32)
    local.get 1
    i64.load
    i64.const 2
    i64.ne
    if ;; label = @1
      local.get 0
      local.get 1
      i32.const 128
      call 120
      drop
      return
    end
    unreachable
  )
  (func (;57;) (type 3) (param i32 i32)
    (local i32)
    local.get 1
    i32.load offset=8
    local.tee 2
    local.get 1
    i32.load offset=12
    i32.ge_u
    if ;; label = @1
      local.get 0
      i64.const 3
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
    call 7
    call 48
    local.get 1
    local.get 2
    i32.const 1
    i32.add
    i32.store offset=8
  )
  (func (;58;) (type 3) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 72
    call 123
  )
  (func (;59;) (type 2) (result i64)
    (local i64 i32)
    call 22
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
        call 2
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;60;) (type 5) (param i32) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    local.tee 2
    local.get 0
    call 64
    block ;; label = @1
      local.get 1
      i32.load offset=16
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.load offset=24
        local.set 3
        local.get 2
        local.get 0
        i32.const 80
        i32.add
        call 69
        local.get 1
        i32.load offset=16
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=24
    i64.store offset=8
    local.get 1
    local.get 3
    i64.store
    i32.const 1048760
    i32.const 2
    local.get 1
    i32.const 2
    call 67
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;61;) (type 9) (param i32)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 96
    i32.add
    local.get 0
    i32.load8_u offset=72
    local.tee 3
    i32.const 2
    i32.shl
    i32.const 2
    i32.or
    i64.extend_i32_u
    i64.const 14
    i64.and
    local.tee 6
    call 37
    local.get 1
    i32.load offset=96
    local.set 2
    local.get 1
    i64.load offset=104
    call 6
    local.get 2
    select
    local.tee 5
    call 0
    local.set 4
    local.get 1
    i32.const 0
    i32.store offset=8
    local.get 1
    local.get 5
    i64.store
    local.get 1
    local.get 4
    i64.const 32
    i64.shr_u
    i64.store32 offset=12
    local.get 0
    i64.load offset=48
    local.set 4
    block ;; label = @1
      loop ;; label = @2
        local.get 1
        i32.const 96
        i32.add
        local.tee 2
        local.get 1
        call 57
        local.get 1
        i32.const 16
        i32.add
        local.get 2
        call 58
        local.get 1
        i64.load offset=16
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=64
        local.get 4
        call 62
        i32.eqz
        br_if 0 (;@2;)
      end
      unreachable
    end
    local.get 1
    local.get 3
    i32.store8 offset=168
    local.get 1
    local.get 4
    i64.store offset=144
    local.get 1
    local.get 0
    i64.load offset=64
    i64.store offset=160
    local.get 1
    local.get 0
    i64.load offset=56
    i64.store offset=152
    local.get 1
    local.get 0
    i64.load offset=40
    i64.store offset=136
    local.get 1
    local.get 0
    i64.load offset=32
    i64.store offset=128
    local.get 1
    local.get 0
    i64.load offset=24
    i64.store offset=120
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=112
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=104
    local.get 1
    local.get 0
    i64.load
    i64.store offset=96
    local.get 6
    local.get 5
    local.get 1
    i32.const 96
    i32.add
    call 63
    call 9
    call 45
    local.get 1
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;62;) (type 8) (param i64 i64) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block (result i32) ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 14
      i64.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 14
      i64.eq
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 1
        call 24
        i64.eqz
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i64.const 8
      i64.shr_u
      i64.store offset=8
      local.get 2
      local.get 0
      i64.const 8
      i64.shr_u
      i64.store
      block ;; label = @2
        loop ;; label = @3
          local.get 2
          call 113
          local.set 3
          local.get 2
          i32.const 8
          i32.add
          call 113
          local.set 4
          local.get 3
          i32.const 1114112
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          local.get 4
          i32.eq
          br_if 0 (;@3;)
        end
        i32.const 0
        br 1 (;@1;)
      end
      local.get 4
      i32.const 1114112
      i32.eq
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;63;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 64
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
  (func (;64;) (type 3) (param i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.load8_u offset=72
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 0 (;@7;)
                end
                local.get 2
                i32.const 8
                i32.add
                i32.const 1049105
                i32.const 4
                call 65
                local.get 2
                i32.load offset=8
                i32.eqz
                br_if 2 (;@4;)
                br 4 (;@2;)
              end
              local.get 2
              i32.const 8
              i32.add
              local.tee 3
              i32.const 1049109
              i32.const 7
              call 65
              local.get 2
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 3
              local.get 2
              i64.load offset=16
              call 66
              br 2 (;@3;)
            end
            local.get 2
            i32.const 8
            i32.add
            local.tee 3
            i32.const 1049388
            i32.const 6
            call 65
            local.get 2
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 3
            local.get 2
            i64.load offset=16
            call 66
            br 1 (;@3;)
          end
          local.get 2
          i32.const 8
          i32.add
          local.get 2
          i64.load offset=16
          call 66
        end
        local.get 2
        i64.load offset=16
        local.set 4
        local.get 2
        i64.load offset=8
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 2
        local.get 4
        i64.store offset=8
        local.get 2
        local.get 1
        i64.load offset=48
        i64.store offset=56
        local.get 2
        local.get 1
        i64.load offset=56
        i64.store offset=40
        local.get 2
        local.get 1
        i64.load offset=64
        i64.store offset=16
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
        i64.load offset=24
        i64.const 2
        local.get 1
        i32.load offset=16
        select
        i64.store offset=32
        local.get 2
        local.get 1
        i64.load offset=40
        i64.const 2
        local.get 1
        i32.load offset=32
        select
        i64.store offset=24
        local.get 0
        i32.const 1048688
        i32.const 7
        local.get 2
        i32.const 8
        i32.add
        i32.const 7
        call 67
        i64.store offset=8
        i64.const 0
        br 1 (;@1;)
      end
      i64.const 1
    end
    i64.store
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;65;) (type 10) (param i32 i32 i32)
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
  (func (;66;) (type 4) (param i32 i64)
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
    call 79
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
  (func (;67;) (type 20) (param i32 i32 i32 i32) (result i64)
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
  (func (;68;) (type 3) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=80
    local.set 4
    local.get 2
    local.get 1
    call 64
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 5
      local.get 1
      i64.load32_u offset=96
      local.set 6
      local.get 2
      local.get 1
      i64.load32_u offset=116
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=16
      local.get 2
      local.get 1
      i64.load32_u offset=112
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load32_u offset=120
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store
      i32.const 1049304
      i32.const 3
      local.get 2
      i32.const 3
      call 67
      local.set 7
      local.get 1
      i64.load32_u offset=100
      local.set 8
      local.get 1
      i64.load32_u offset=104
      local.set 9
      local.get 1
      i64.load32_u offset=108
      local.set 10
      local.get 2
      local.get 1
      i64.load offset=88
      call 33
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=56
      local.get 2
      local.get 7
      i64.store offset=24
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 2
      local.get 4
      i64.store
      local.get 2
      local.get 8
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=48
      local.get 2
      local.get 9
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=40
      local.get 2
      local.get 10
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=32
      local.get 2
      local.get 6
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=16
      local.get 0
      i32.const 1048816
      i32.const 8
      local.get 2
      i32.const 8
      call 67
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;69;) (type 3) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 70
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
      i64.load8_u offset=33
      local.set 6
      local.get 3
      local.get 1
      i64.load offset=24
      call 33
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 7
      local.get 3
      local.get 1
      i64.load offset=16
      call 33
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=32
      local.get 2
      local.get 7
      i64.store offset=24
      local.get 2
      local.get 6
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load8_u offset=32
      i64.store offset=40
      local.get 0
      i32.const 1049168
      i32.const 5
      local.get 3
      i32.const 5
      call 67
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;70;) (type 7) (param i32 i64 i64)
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
      call 20
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
  (func (;71;) (type 4) (param i32 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
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
    local.set 4
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1049340
      i32.const 3
      local.get 2
      i32.const 8
      i32.add
      i32.const 3
      call 47
      local.get 2
      i32.const 32
      i32.add
      local.tee 3
      local.get 2
      i64.load offset=8
      call 53
      local.get 2
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 5
      local.get 2
      i64.load offset=48
      local.set 6
      local.get 3
      local.get 2
      i64.load offset=24
      call 34
      local.get 2
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 4
      local.get 0
      local.get 6
      i64.store offset=16
      local.get 0
      local.get 4
      i64.store offset=40
      local.get 0
      local.get 1
      i64.store offset=32
      local.get 0
      local.get 5
      i64.store offset=24
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;72;) (type 7) (param i32 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 2
      i64.ne
      if (result i64) ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 0
        local.get 2
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
  (func (;73;) (type 3) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 120
    call 123
  )
  (func (;74;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 69
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
  (func (;75;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.load8_u offset=33
      i32.const 2
      i32.eq
      if (result i64) ;; label = @2
        i64.const 2
      else
        local.get 1
        local.get 0
        call 69
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;76;) (type 7) (param i32 i64 i64)
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
    call 79
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
  (func (;77;) (type 5) (param i32) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 0
    i64.load
    local.set 3
    local.get 1
    i32.const 48
    i32.add
    local.tee 2
    local.get 0
    i64.load offset=16
    call 33
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 4
        local.get 2
        local.get 0
        i64.load offset=8
        call 33
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 5
        local.get 2
        local.get 0
        i64.load offset=32
        call 33
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
    i64.store offset=32
    local.get 1
    local.get 5
    i64.store offset=24
    local.get 1
    local.get 4
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load offset=24
    i64.store offset=40
    i32.const 1049244
    i32.const 5
    local.get 1
    i32.const 8
    i32.add
    i32.const 5
    call 67
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;78;) (type 5) (param i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    local.tee 2
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 70
    block ;; label = @1
      local.get 1
      i32.load offset=32
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.load offset=40
        local.set 3
        local.get 0
        i64.load offset=16
        local.set 4
        local.get 2
        local.get 0
        i64.load offset=24
        call 33
        local.get 1
        i32.load offset=32
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=24
    local.get 1
    local.get 4
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    i32.const 1049340
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 67
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;79;) (type 14) (param i32 i32) (result i64)
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
    call 17
  )
  (func (;80;) (type 3) (param i32 i32)
    (local i32 i64)
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
      call 7
      local.tee 3
      i64.store offset=8
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      i32.store offset=8
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i64.extend_i32_u
    else
      i64.const 2
    end
    i64.store
  )
  (func (;81;) (type 3) (param i32 i32)
    (local i32 i32 i32 i32 i32 i64)
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
        i64.const 3
        i64.store
        br 1 (;@1;)
      end
      local.get 1
      i64.load
      local.get 4
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 7
      local.set 7
      loop ;; label = @2
        local.get 3
        i32.const 16
        i32.ne
        if ;; label = @3
          local.get 2
          i32.const 128
          i32.add
          local.get 3
          i32.add
          i64.const 2
          i64.store
          local.get 3
          i32.const 8
          i32.add
          local.set 3
          br 1 (;@2;)
        end
      end
      block (result i64) ;; label = @2
        block ;; label = @3
          local.get 7
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 7
          i32.const 1048760
          i32.const 2
          local.get 2
          i32.const 128
          i32.add
          i32.const 2
          call 47
          local.get 2
          i32.const 144
          i32.add
          local.tee 5
          local.get 2
          i64.load offset=128
          call 48
          i64.const 2
          local.get 2
          i64.load offset=144
          local.tee 7
          i64.const 2
          i64.eq
          br_if 1 (;@2;)
          drop
          local.get 2
          i32.const 232
          i32.add
          local.tee 6
          local.get 2
          i32.const 152
          i32.add
          i32.const 72
          call 120
          drop
          local.get 5
          local.get 2
          i64.load offset=136
          call 42
          local.get 2
          i32.load8_u offset=177
          local.tee 3
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 16
          i32.add
          local.get 5
          i32.const 33
          call 120
          drop
          local.get 2
          local.get 2
          i32.const 184
          i32.add
          i64.load align=2
          i64.store offset=6 align=2
          local.get 2
          local.get 2
          i64.load offset=178 align=2
          i64.store
          local.get 2
          i32.const 56
          i32.add
          local.get 6
          i32.const 72
          call 120
          drop
          local.get 7
          br 1 (;@2;)
        end
        i64.const 2
      end
      local.set 7
      local.get 4
      i32.const -1
      i32.ne
      if ;; label = @2
        local.get 0
        local.get 7
        i64.store
        local.get 1
        local.get 4
        i32.const 1
        i32.add
        i32.store offset=8
        local.get 0
        i32.const 8
        i32.add
        local.get 2
        i32.const 56
        i32.add
        i32.const 72
        call 120
        drop
        local.get 0
        i32.const 80
        i32.add
        local.get 2
        i32.const 16
        i32.add
        i32.const 33
        call 120
        drop
        local.get 0
        local.get 3
        i32.store8 offset=113
        local.get 0
        local.get 2
        i64.load
        i64.store offset=114 align=2
        local.get 0
        i32.const 120
        i32.add
        local.get 2
        i64.load offset=6 align=2
        i64.store align=2
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 304
    i32.add
    global.set 0
  )
  (func (;82;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 288
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      local.get 1
      i32.const 128
      i32.add
      local.tee 2
      call 46
      local.get 1
      local.get 2
      call 56
      local.get 1
      i64.load offset=80
      call 10
      drop
      local.get 2
      call 39
      local.get 1
      i32.load offset=128
      local.set 2
      local.get 1
      i64.load offset=136
      call 6
      local.get 2
      select
      local.tee 3
      call 0
      local.set 4
      local.get 1
      i32.const 0
      i32.store offset=264
      local.get 1
      local.get 3
      i64.store offset=256
      local.get 1
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store32 offset=268
      block ;; label = @2
        loop ;; label = @3
          local.get 1
          i32.const 128
          i32.add
          local.get 1
          i32.const 256
          i32.add
          call 80
          local.get 1
          i32.const 272
          i32.add
          local.get 1
          i64.load offset=128
          local.get 1
          i64.load offset=136
          call 72
          local.get 1
          i32.load offset=272
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=280
          local.get 0
          call 83
          i32.eqz
          br_if 0 (;@3;)
        end
        unreachable
      end
      local.get 3
      local.get 0
      call 9
      local.tee 0
      call 44
      local.get 1
      i32.const 288
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;83;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 24
    i64.eqz
  )
  (func (;84;) (type 2) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 336
    i32.sub
    local.tee 0
    global.set 0
    call 6
    local.set 3
    i64.const 2
    call 122
    local.set 4
    i64.const 6
    call 122
    local.set 5
    i64.const 10
    call 122
    local.set 6
    local.get 4
    call 0
    local.set 7
    local.get 0
    i32.const 0
    i32.store offset=168
    local.get 0
    local.get 4
    i64.store offset=160
    local.get 0
    local.get 7
    i64.const 32
    i64.shr_u
    i64.store32 offset=172
    loop ;; label = @1
      local.get 0
      i32.const 256
      i32.add
      local.tee 1
      local.get 0
      i32.const 160
      i32.add
      call 57
      local.get 0
      local.get 1
      call 58
      local.get 0
      i64.load
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 3
        local.get 0
        call 63
        call 9
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 5
    call 0
    local.set 4
    local.get 0
    i32.const 0
    i32.store offset=168
    local.get 0
    local.get 5
    i64.store offset=160
    local.get 0
    local.get 4
    i64.const 32
    i64.shr_u
    i64.store32 offset=172
    loop ;; label = @1
      local.get 0
      i32.const 256
      i32.add
      local.tee 1
      local.get 0
      i32.const 160
      i32.add
      call 57
      local.get 0
      i32.const 80
      i32.add
      local.tee 2
      local.get 1
      call 58
      local.get 0
      i64.load offset=80
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 3
        local.get 2
        call 63
        call 9
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 6
    call 0
    local.set 4
    local.get 0
    i32.const 0
    i32.store offset=168
    local.get 0
    local.get 6
    i64.store offset=160
    local.get 0
    local.get 4
    i64.const 32
    i64.shr_u
    i64.store32 offset=172
    loop ;; label = @1
      local.get 0
      i32.const 256
      i32.add
      local.tee 1
      local.get 0
      i32.const 160
      i32.add
      call 57
      local.get 0
      i32.const 176
      i32.add
      local.tee 2
      local.get 1
      call 58
      local.get 0
      i64.load offset=176
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 3
        local.get 2
        call 63
        call 9
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 0
    i32.const 336
    i32.add
    global.set 0
    local.get 3
  )
  (func (;85;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 128
    i32.add
    local.tee 1
    call 46
    local.get 0
    local.get 1
    call 56
    local.get 1
    local.get 0
    i32.const 80
    call 120
    drop
    local.get 1
    call 63
    local.get 0
    i32.const 256
    i32.add
    global.set 0
  )
  (func (;86;) (type 2) (result i64)
    i64.const 10
    call 122
  )
  (func (;87;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 128
    i32.add
    local.tee 1
    call 46
    local.get 0
    local.get 1
    call 56
    local.get 0
    i64.load32_u offset=96
    local.get 0
    i32.const 256
    i32.add
    global.set 0
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;88;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 352
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        call 29
        i32.const 255
        i32.and
        local.tee 4
        i32.const 3
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 14
        i32.ne
        local.get 3
        i32.const 74
        i32.ne
        i32.and
        br_if 0 (;@2;)
        local.get 2
        i32.const 128
        i32.add
        local.tee 3
        call 46
        local.get 2
        local.get 3
        call 56
        local.get 2
        i64.load offset=80
        call 10
        drop
        local.get 3
        local.get 4
        i32.const 2
        i32.shl
        local.tee 5
        i32.const 2
        i32.or
        i64.extend_i32_u
        local.tee 9
        call 37
        local.get 2
        i64.load offset=136
        local.get 2
        i32.load offset=128
        local.set 4
        call 6
        call 6
        local.set 0
        i32.const 0
        local.set 3
        local.get 4
        select
        local.tee 7
        call 0
        local.set 8
        local.get 2
        i32.const 0
        i32.store offset=264
        local.get 2
        local.get 7
        i64.store offset=256
        local.get 2
        local.get 8
        i64.const 32
        i64.shr_u
        i64.store32 offset=268
        loop ;; label = @3
          block ;; label = @4
            local.get 3
            local.set 4
            local.get 2
            i32.const 128
            i32.add
            local.tee 3
            local.get 2
            i32.const 256
            i32.add
            call 57
            local.get 2
            i32.const 272
            i32.add
            local.tee 6
            local.get 3
            call 58
            local.get 2
            i64.load offset=272
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            i32.const 1
            local.set 3
            local.get 2
            i64.load offset=320
            local.get 1
            call 62
            br_if 1 (;@3;)
            local.get 0
            local.get 6
            call 63
            call 9
            local.set 0
            local.get 4
            local.set 3
            br 1 (;@3;)
          end
        end
        local.get 4
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 9
        local.get 0
        call 45
        local.get 5
        i32.const 3
        i32.or
        i64.extend_i32_u
        local.get 1
        call 36
        call 89
        local.get 5
        i32.const 4
        i32.add
        i64.extend_i32_u
        local.get 1
        call 36
        call 89
        local.get 5
        i32.const 5
        i32.add
        i64.extend_i32_u
        local.get 1
        call 36
        call 89
        local.get 2
        i32.const 352
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;89;) (type 13) (param i64)
    local.get 0
    i64.const 1
    call 25
    drop
  )
  (func (;90;) (type 2) (result i64)
    i64.const 2
    call 122
  )
  (func (;91;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 128
    i32.add
    local.tee 1
    call 46
    local.get 0
    local.get 1
    call 56
    local.get 0
    i64.load offset=80
    local.get 0
    i32.const 256
    i32.add
    global.set 0
  )
  (func (;92;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 46
    i64.const 2
    local.set 1
    block ;; label = @1
      local.get 0
      i64.load
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 0
        i32.const 128
        i32.add
        local.get 0
        call 68
        local.get 0
        i32.load offset=128
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=136
        local.set 1
      end
      local.get 0
      i32.const 144
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;93;) (type 2) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 39
    local.get 0
    i64.load offset=8
    local.get 0
    i32.load
    local.set 1
    call 6
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    select
  )
  (func (;94;) (type 21) (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 224
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
        call 48
        local.get 9
        i64.load
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 9
        i32.const 128
        i32.add
        local.tee 10
        local.get 9
        i32.const 80
        call 120
        drop
        local.get 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        local.get 3
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        i32.or
        local.get 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        local.get 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        i32.or
        local.get 6
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 9
        local.get 7
        call 34
        local.get 9
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=8
        local.set 1
        local.get 9
        local.get 8
        call 49
        local.get 9
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 9
        i32.const 216
        i32.add
        local.get 9
        i32.const 12
        i32.add
        i32.load
        i32.store
        local.get 9
        local.get 9
        i64.load offset=4 align=4
        i64.store offset=208
        local.get 0
        call 10
        drop
        local.get 4
        i64.const 4294967295
        i64.le_u
        br_if 1 (;@1;)
        local.get 4
        i64.const 32
        i64.shr_u
        local.tee 4
        local.get 3
        call 0
        i64.const 32
        i64.shr_u
        i64.gt_u
        local.get 2
        i64.const 81604378624
        i64.ge_u
        i32.or
        br_if 1 (;@1;)
        local.get 9
        local.get 0
        i64.store offset=80
        local.get 9
        local.get 10
        i32.const 80
        call 120
        local.tee 9
        i32.const 120
        i32.add
        local.get 9
        i32.const 216
        i32.add
        i32.load
        i32.store
        local.get 9
        local.get 6
        i64.const 32
        i64.shr_u
        i64.store32 offset=108
        local.get 9
        local.get 5
        i64.const 32
        i64.shr_u
        i64.store32 offset=104
        local.get 9
        local.get 4
        i64.store32 offset=100
        local.get 9
        local.get 2
        i64.const 32
        i64.shr_u
        i64.store32 offset=96
        local.get 9
        local.get 1
        i64.store offset=88
        local.get 9
        local.get 9
        i64.load offset=208
        i64.store offset=112
        local.get 9
        call 50
        local.get 3
        call 44
        i64.const 2
        call 6
        call 45
        i64.const 6
        call 6
        call 45
        i64.const 10
        call 6
        call 45
        local.get 9
        call 51
        local.get 9
        i32.const 224
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;95;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 304
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      call 29
      i32.const 255
      i32.and
      local.tee 4
      i32.const 3
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      i32.const 14
      i32.ne
      local.get 3
      i32.const 74
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 2
      i32.const 176
      i32.add
      local.tee 3
      call 46
      local.get 2
      i32.const 48
      i32.add
      local.get 3
      call 56
      local.get 3
      local.get 4
      i32.const 2
      i32.shl
      i32.const 4
      i32.add
      i64.extend_i32_u
      local.get 1
      call 41
      local.get 2
      local.get 2
      i32.load8_u offset=209
      i32.const 2
      i32.ne
      if (result i32) ;; label = @2
        local.get 2
        i64.load offset=136
        call 59
        local.set 0
        local.get 2
        local.get 2
        i64.load offset=184
        i64.store offset=8
        local.get 2
        local.get 2
        i64.load offset=176
        i64.store
        local.get 2
        local.get 2
        i32.load8_u offset=208
        i32.store8 offset=32
        local.get 2
        local.get 2
        i64.load offset=200
        i64.store offset=24
        local.get 2
        local.get 2
        i64.load offset=192
        local.tee 5
        i64.store offset=16
        local.get 0
        local.get 5
        i64.sub
        local.tee 5
        i64.const 0
        local.get 0
        local.get 5
        i64.ge_u
        select
        i64.lt_u
      else
        i32.const 2
      end
      i32.store8 offset=33
      local.get 2
      call 75
      local.get 2
      i32.const 304
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;96;) (type 6) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          call 29
          i32.const 255
          i32.and
          local.tee 6
          i32.const 3
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 4
          i32.const 14
          i32.ne
          local.get 4
          i32.const 74
          i32.ne
          i32.and
          br_if 0 (;@3;)
          local.get 3
          i32.const 128
          i32.add
          local.tee 4
          local.get 2
          call 34
          i32.const 1
          local.set 5
          local.get 3
          i32.load offset=128
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=136
          local.set 7
          local.get 4
          call 46
          local.get 3
          local.get 4
          call 56
          local.get 4
          local.get 6
          i32.const 2
          i32.shl
          i32.const 3
          i32.or
          i64.extend_i32_u
          local.get 1
          call 40
          local.get 3
          i32.load offset=128
          local.set 4
          local.get 3
          i64.load offset=136
          call 6
          local.get 4
          select
          local.tee 8
          call 0
          i64.const 32
          i64.shr_u
          local.set 1
          i64.const 4
          local.set 0
          loop ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 1
                      i64.eqz
                      br_if 0 (;@9;)
                      local.get 3
                      i32.const 128
                      i32.add
                      local.get 8
                      local.get 0
                      call 7
                      call 42
                      local.get 3
                      i32.load8_u offset=161
                      i32.const 2
                      i32.sub
                      br_table 1 (;@8;) 0 (;@9;) 2 (;@7;)
                    end
                    local.get 5
                    i32.eqz
                    br_if 2 (;@6;)
                    br 6 (;@2;)
                  end
                  unreachable
                end
                local.get 3
                i64.load offset=144
                local.tee 9
                local.get 7
                i64.le_u
                br_if 1 (;@5;)
                local.get 5
                br_if 4 (;@2;)
              end
              local.get 3
              i64.load offset=88
              call 59
              local.set 0
              local.get 3
              local.get 10
              i64.store offset=136
              local.get 3
              local.get 11
              i64.store offset=128
              local.get 3
              local.get 4
              i32.store8 offset=160
              local.get 3
              local.get 12
              i64.store offset=152
              local.get 3
              local.get 2
              i64.store offset=144
              local.get 0
              local.get 2
              i64.sub
              local.tee 2
              i64.const 0
              local.get 0
              local.get 2
              i64.ge_u
              select
              i64.lt_u
              br 4 (;@1;)
            end
            local.get 3
            i64.load offset=136
            local.set 10
            local.get 3
            i64.load offset=128
            local.set 11
            local.get 3
            i32.load8_u offset=160
            local.set 4
            local.get 3
            i64.load offset=152
            local.set 12
            local.get 1
            i64.const 1
            i64.sub
            local.set 1
            local.get 0
            i64.const 4294967296
            i64.add
            local.set 0
            i32.const 0
            local.set 5
            local.get 9
            local.set 2
            br 0 (;@4;)
          end
          unreachable
        end
        unreachable
      end
      i32.const 2
    end
    i32.store8 offset=161
    local.get 3
    i32.const 128
    i32.add
    call 75
    local.get 3
    i32.const 256
    i32.add
    global.set 0
  )
  (func (;97;) (type 6) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 304
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          call 29
          i32.const 255
          i32.and
          local.tee 5
          i32.const 3
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 4
          i32.const 14
          i32.ne
          local.get 4
          i32.const 74
          i32.ne
          i32.and
          local.get 2
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 3
          i32.const 128
          i32.add
          local.tee 4
          call 46
          local.get 3
          local.get 4
          call 56
          local.get 4
          local.get 5
          i32.const 2
          i32.shl
          i32.const 3
          i32.or
          i64.extend_i32_u
          local.get 1
          call 40
          local.get 3
          i32.load offset=128
          local.set 4
          block ;; label = @4
            local.get 3
            i64.load offset=136
            call 6
            local.get 4
            select
            local.tee 0
            call 0
            i64.const 4294967296
            i64.ge_u
            if ;; label = @5
              local.get 2
              i64.const 32
              i64.shr_u
              local.tee 2
              local.get 0
              call 0
              i64.const 32
              i64.shr_u
              i64.gt_u
              if ;; label = @6
                local.get 0
                call 0
                i64.const 32
                i64.shr_u
                local.set 2
              end
              call 6
              local.set 6
              local.get 0
              call 0
              i64.const 32
              i64.shr_u
              local.tee 1
              local.get 2
              i64.lt_u
              br_if 3 (;@2;)
              local.get 1
              local.get 2
              i64.sub
              local.set 9
              local.get 1
              i64.const 32
              i64.shl
              i64.const 4294967292
              i64.sub
              local.set 2
              local.get 3
              i64.load offset=88
              local.set 10
              loop ;; label = @6
                local.get 1
                local.get 9
                i64.le_u
                br_if 2 (;@4;)
                local.get 1
                i64.const 1
                i64.sub
                local.tee 1
                local.get 0
                call 0
                i64.const 32
                i64.shr_u
                i64.ge_u
                br_if 5 (;@1;)
                local.get 3
                i32.const 128
                i32.add
                local.get 0
                local.get 2
                call 7
                call 42
                local.get 3
                i32.load8_u offset=161
                i32.const 2
                i32.eq
                br_if 3 (;@3;)
                local.get 3
                i64.load offset=144
                local.set 7
                local.get 3
                i64.load offset=152
                local.set 11
                local.get 3
                i32.load8_u offset=160
                local.set 4
                local.get 3
                i64.load offset=128
                local.set 12
                local.get 3
                i64.load offset=136
                local.set 13
                call 59
                local.set 8
                local.get 3
                local.get 13
                i64.store offset=264
                local.get 3
                local.get 12
                i64.store offset=256
                local.get 3
                local.get 4
                i32.store8 offset=288
                local.get 3
                local.get 11
                i64.store offset=280
                local.get 3
                local.get 7
                i64.store offset=272
                local.get 3
                local.get 8
                local.get 7
                i64.sub
                local.tee 7
                i64.const 0
                local.get 7
                local.get 8
                i64.le_u
                select
                local.get 10
                i64.gt_u
                i32.store8 offset=289
                local.get 2
                i64.const 4294967296
                i64.sub
                local.set 2
                local.get 6
                local.get 3
                i32.const 256
                i32.add
                call 74
                call 9
                local.set 6
                br 0 (;@6;)
              end
              unreachable
            end
            call 6
            local.set 6
          end
          local.get 3
          i32.const 304
          i32.add
          global.set 0
          local.get 6
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;98;) (type 2) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 528
    i32.sub
    local.tee 0
    global.set 0
    call 6
    local.set 3
    i32.const 0
    call 55
    local.set 4
    i32.const 1
    call 55
    local.set 5
    i32.const 2
    call 55
    local.set 6
    local.get 4
    call 0
    local.set 7
    local.get 0
    i32.const 0
    i32.store offset=264
    local.get 0
    local.get 4
    i64.store offset=256
    local.get 0
    local.get 7
    i64.const 32
    i64.shr_u
    i64.store32 offset=268
    loop ;; label = @1
      local.get 0
      i32.const 400
      i32.add
      local.tee 1
      local.get 0
      i32.const 256
      i32.add
      call 81
      local.get 0
      local.get 1
      call 73
      local.get 0
      i64.load
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 3
        local.get 0
        call 60
        call 9
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 5
    call 0
    local.set 4
    local.get 0
    i32.const 0
    i32.store offset=264
    local.get 0
    local.get 5
    i64.store offset=256
    local.get 0
    local.get 4
    i64.const 32
    i64.shr_u
    i64.store32 offset=268
    loop ;; label = @1
      local.get 0
      i32.const 400
      i32.add
      local.tee 1
      local.get 0
      i32.const 256
      i32.add
      call 81
      local.get 0
      i32.const 128
      i32.add
      local.tee 2
      local.get 1
      call 73
      local.get 0
      i64.load offset=128
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 3
        local.get 2
        call 60
        call 9
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 6
    call 0
    local.set 4
    local.get 0
    i32.const 0
    i32.store offset=264
    local.get 0
    local.get 6
    i64.store offset=256
    local.get 0
    local.get 4
    i64.const 32
    i64.shr_u
    i64.store32 offset=268
    loop ;; label = @1
      local.get 0
      i32.const 400
      i32.add
      local.tee 1
      local.get 0
      i32.const 256
      i32.add
      call 81
      local.get 0
      i32.const 272
      i32.add
      local.tee 2
      local.get 1
      call 73
      local.get 0
      i64.load offset=272
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 3
        local.get 2
        call 60
        call 9
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 0
    i32.const 528
    i32.add
    global.set 0
    local.get 3
  )
  (func (;99;) (type 0) (param i64) (result i64)
    (local i32)
    local.get 0
    call 29
    i32.const 255
    i32.and
    local.tee 1
    i32.const 3
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    call 55
  )
  (func (;100;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 336
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 208
    i32.add
    local.get 0
    call 48
    local.get 1
    i64.load offset=208
    i64.const 2
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i32.const 208
    i32.add
    i32.const 80
    call 120
    local.tee 1
    i32.const 208
    i32.add
    call 46
    local.get 1
    i32.const 80
    i32.add
    local.get 1
    i32.const 208
    i32.add
    call 56
    local.get 1
    i64.load offset=160
    call 10
    drop
    local.get 1
    call 61
    local.get 1
    i32.const 336
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;101;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 352
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 29
    i32.const 255
    i32.and
    local.tee 4
    i32.const 3
    i32.eq
    local.get 1
    i64.const 255
    i64.and
    i64.const 75
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      i32.const 128
      i32.add
      local.tee 3
      call 46
      local.get 2
      local.get 3
      call 56
      local.get 2
      i64.load offset=80
      call 10
      drop
      local.get 1
      call 0
      local.set 0
      local.get 2
      i32.const 0
      i32.store offset=264
      local.get 2
      local.get 1
      i64.store offset=256
      local.get 2
      local.get 0
      i64.const 32
      i64.shr_u
      i64.store32 offset=268
      local.get 2
      i32.const 201
      i32.add
      local.set 5
      local.get 2
      i32.const 345
      i32.add
      local.set 6
      block ;; label = @2
        loop ;; label = @3
          local.get 2
          i32.const 128
          i32.add
          local.tee 3
          local.get 2
          i32.const 256
          i32.add
          call 57
          local.get 2
          i32.const 272
          i32.add
          local.tee 7
          local.get 3
          call 58
          local.get 2
          i64.load offset=272
          i64.const 2
          i64.eq
          br_if 1 (;@2;)
          local.get 4
          local.get 2
          i32.load8_u offset=344
          i32.eq
          if ;; label = @4
            local.get 3
            local.get 7
            i32.const 72
            call 120
            drop
            local.get 5
            local.get 6
            i32.load align=1
            i32.store align=1
            local.get 5
            i32.const 3
            i32.add
            local.get 6
            i32.const 3
            i32.add
            i32.load align=1
            i32.store align=1
            local.get 2
            local.get 4
            i32.store8 offset=200
            local.get 3
            call 61
            br 1 (;@3;)
          end
        end
        unreachable
      end
      local.get 2
      i32.const 352
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;102;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 288
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        local.get 1
        i32.const 128
        i32.add
        local.tee 2
        call 46
        local.get 1
        local.get 2
        call 56
        local.get 1
        i64.load offset=80
        call 10
        drop
        local.get 2
        call 39
        local.get 1
        i64.load offset=136
        local.get 1
        i32.load offset=128
        local.set 3
        call 6
        call 6
        local.set 5
        i32.const 0
        local.set 2
        local.get 3
        select
        local.tee 4
        call 0
        local.set 6
        local.get 1
        i32.const 0
        i32.store offset=264
        local.get 1
        local.get 4
        i64.store offset=256
        local.get 1
        local.get 6
        i64.const 32
        i64.shr_u
        i64.store32 offset=268
        loop ;; label = @3
          local.get 1
          i32.const 128
          i32.add
          local.get 1
          i32.const 256
          i32.add
          call 80
          local.get 1
          i32.const 272
          i32.add
          local.get 1
          i64.load offset=128
          local.get 1
          i64.load offset=136
          call 72
          block ;; label = @4
            local.get 1
            i32.load offset=272
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 1
              i64.load offset=280
              local.tee 4
              local.get 0
              call 83
              i32.eqz
              br_if 1 (;@4;)
              i32.const 1
              local.set 2
              br 2 (;@3;)
            end
            local.get 2
            i32.eqz
            br_if 3 (;@1;)
            local.get 1
            i32.load offset=100
            local.get 5
            call 0
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.gt_u
            br_if 3 (;@1;)
            local.get 5
            call 44
            local.get 1
            i32.const 288
            i32.add
            global.set 0
            local.get 5
            return
          end
          local.get 5
          local.get 4
          call 9
          local.set 5
          br 0 (;@3;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;103;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 128
    i32.add
    local.tee 1
    call 46
    local.get 0
    local.get 1
    call 56
    local.get 1
    local.get 0
    i64.load offset=88
    call 33
    local.get 0
    i32.load offset=128
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=136
    local.get 0
    i32.const 256
    i32.add
    global.set 0
  )
  (func (;104;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 256
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
    local.get 1
    i32.const 128
    i32.add
    local.tee 2
    call 46
    local.get 1
    local.get 2
    call 56
    local.get 1
    i64.load offset=80
    call 10
    drop
    local.get 1
    local.get 0
    i64.store offset=80
    local.get 1
    call 50
    local.get 1
    call 51
    local.get 1
    i32.const 256
    i32.add
    global.set 0
  )
  (func (;105;) (type 2) (result i64)
    i64.const 6
    call 122
  )
  (func (;106;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 128
    i32.add
    local.tee 2
    call 46
    local.get 1
    local.get 2
    call 56
    local.get 1
    i64.load offset=80
    local.tee 3
    call 10
    drop
    local.get 1
    i64.load32_u offset=108
    local.set 4
    local.get 1
    local.get 0
    i64.const 32
    i64.shr_u
    local.tee 0
    i64.store32 offset=108
    local.get 1
    call 50
    i32.const 1048592
    i32.const 14
    call 107
    local.set 5
    local.get 1
    call 59
    i64.store offset=160
    local.get 1
    local.get 3
    i64.store offset=152
    local.get 1
    local.get 0
    i64.store offset=144
    local.get 1
    local.get 4
    i64.store offset=136
    local.get 1
    local.get 5
    i64.store offset=128
    local.get 2
    call 77
    local.get 1
    i32.const 256
    i32.add
    global.set 0
  )
  (func (;107;) (type 14) (param i32 i32) (result i64)
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
  (func (;108;) (type 11) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 656
    i32.sub
    local.tee 4
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
        call 29
        i32.const 255
        i32.and
        local.tee 6
        i32.const 3
        i32.eq
        local.get 2
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 4
        i32.const 256
        i32.add
        local.tee 5
        local.get 3
        call 34
        local.get 4
        i32.load offset=256
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=264
        local.set 29
        local.get 0
        call 10
        drop
        local.get 5
        call 46
        local.get 4
        i32.const 128
        i32.add
        local.get 5
        call 56
        local.get 5
        call 39
        local.get 4
        i32.load offset=256
        local.set 5
        local.get 4
        i64.load offset=264
        call 6
        local.get 5
        select
        local.tee 1
        call 0
        local.set 3
        local.get 4
        i32.const 0
        i32.store offset=392
        local.get 4
        local.get 1
        i64.store offset=384
        local.get 4
        local.get 3
        i64.const 32
        i64.shr_u
        i64.store32 offset=396
        loop ;; label = @3
          local.get 4
          i32.const 256
          i32.add
          local.get 4
          i32.const 384
          i32.add
          call 80
          local.get 4
          i32.const 528
          i32.add
          local.get 4
          i64.load offset=256
          local.get 4
          i64.load offset=264
          call 72
          local.get 4
          i32.load offset=528
          i32.const 1
          i32.ne
          br_if 2 (;@1;)
          local.get 4
          i64.load offset=536
          local.get 0
          call 83
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 29
        call 59
        local.tee 33
        i64.gt_u
        br_if 1 (;@1;)
        block (result i32) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 6
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 4
              i32.load offset=240
              br 2 (;@3;)
            end
            local.get 4
            i32.load offset=244
            br 1 (;@3;)
          end
          local.get 4
          i32.load offset=248
        end
        local.set 8
        local.get 2
        call 11
        i64.const 32
        i64.shr_u
        local.set 34
        local.get 6
        i32.const 2
        i32.shl
        local.tee 5
        i32.const 3
        i32.or
        i64.extend_i32_u
        local.set 27
        local.get 5
        i32.const 4
        i32.add
        i64.extend_i32_u
        local.set 30
        local.get 5
        i32.const 5
        i32.add
        i64.extend_i32_u
        local.set 28
        local.get 4
        i32.const 562
        i32.add
        local.set 10
        local.get 4
        i32.const 290
        i32.add
        local.tee 12
        i32.const 6
        i32.add
        local.set 13
        local.get 4
        i32.const 272
        i32.add
        local.tee 14
        i32.const 8
        i32.add
        local.set 15
        i32.const 1
        local.set 11
        loop ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 31
                  local.get 34
                  i64.ne
                  if ;; label = @8
                    local.get 2
                    local.get 31
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    local.tee 1
                    call 12
                    local.set 19
                    local.get 2
                    local.get 1
                    call 13
                    local.set 1
                    local.get 19
                    i32.wrap_i64
                    i32.const 255
                    i32.and
                    local.tee 5
                    i32.const 74
                    i32.ne
                    local.get 5
                    i32.const 14
                    i32.ne
                    i32.and
                    br_if 2 (;@6;)
                    local.get 4
                    i32.const 256
                    i32.add
                    local.get 1
                    call 53
                    local.get 4
                    i32.load offset=256
                    i32.const 1
                    i32.eq
                    br_if 2 (;@6;)
                    local.get 4
                    i64.load offset=272
                    local.tee 3
                    i64.eqz
                    local.get 4
                    i64.load offset=280
                    local.tee 1
                    i64.const 0
                    i64.lt_s
                    local.get 1
                    i64.eqz
                    select
                    br_if 7 (;@1;)
                    local.get 4
                    i32.const 384
                    i32.add
                    local.get 30
                    local.get 19
                    call 41
                    local.get 4
                    i32.load8_u offset=417
                    i32.const 2
                    i32.ne
                    if ;; label = @9
                      local.get 29
                      local.get 4
                      i64.load offset=400
                      i64.lt_u
                      br_if 8 (;@1;)
                    end
                    local.get 4
                    local.get 3
                    i64.store offset=432
                    local.get 4
                    local.get 29
                    i64.store offset=456
                    local.get 4
                    local.get 0
                    i64.store offset=448
                    local.get 4
                    local.get 1
                    i64.store offset=440
                    local.get 28
                    local.get 19
                    call 36
                    local.tee 1
                    i64.const 1
                    call 38
                    local.tee 5
                    if ;; label = @9
                      local.get 1
                      i64.const 1
                      call 4
                      local.tee 35
                      i64.const 255
                      i64.and
                      i64.const 75
                      i64.ne
                      br_if 7 (;@2;)
                    end
                    call 6
                    local.set 1
                    call 6
                    local.set 17
                    local.get 35
                    local.get 1
                    local.get 5
                    select
                    local.tee 3
                    call 0
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    local.set 6
                    i32.const 0
                    local.set 5
                    local.get 4
                    i64.load offset=216
                    local.set 21
                    loop ;; label = @9
                      local.get 6
                      local.get 5
                      local.get 5
                      local.get 6
                      i32.lt_u
                      select
                      local.set 7
                      loop ;; label = @10
                        local.get 5
                        local.get 7
                        i32.eq
                        br_if 3 (;@7;)
                        local.get 4
                        i32.const 256
                        i32.add
                        local.tee 9
                        local.get 3
                        local.get 5
                        i64.extend_i32_u
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        call 7
                        call 71
                        local.get 4
                        i64.load offset=264
                        local.get 4
                        i64.load offset=256
                        local.tee 1
                        i64.const 2
                        i64.xor
                        i64.or
                        i64.eqz
                        br_if 3 (;@7;)
                        local.get 1
                        i32.wrap_i64
                        i32.const 1
                        i32.and
                        br_if 4 (;@6;)
                        local.get 5
                        i32.const 1
                        i32.add
                        local.set 5
                        local.get 4
                        local.get 14
                        i64.load
                        i64.store offset=464
                        local.get 4
                        local.get 15
                        i64.load
                        i64.store offset=472
                        local.get 4
                        i64.load offset=296
                        local.set 1
                        local.get 4
                        i64.load offset=288
                        local.tee 16
                        local.get 0
                        call 83
                        br_if 0 (;@10;)
                        local.get 1
                        local.get 33
                        i64.gt_u
                        br_if 4 (;@6;)
                        local.get 33
                        local.get 1
                        i64.sub
                        local.get 21
                        i64.gt_u
                        br_if 0 (;@10;)
                      end
                      local.get 4
                      local.get 4
                      i64.load offset=472
                      i64.store offset=264
                      local.get 4
                      local.get 4
                      i64.load offset=464
                      i64.store offset=256
                      local.get 4
                      local.get 1
                      i64.store offset=280
                      local.get 4
                      local.get 16
                      i64.store offset=272
                      local.get 17
                      local.get 9
                      call 78
                      call 9
                      local.set 17
                      br 0 (;@9;)
                    end
                    unreachable
                  end
                  i64.const 2226511046246404
                  i64.const 27089217729331204
                  call 14
                  drop
                  i64.const 1
                  local.get 1
                  call 43
                  if ;; label = @8
                    i64.const 1
                    local.get 1
                    call 35
                  end
                  i64.const 2
                  local.get 1
                  call 43
                  if ;; label = @8
                    i64.const 2
                    local.get 1
                    call 35
                  end
                  i64.const 6
                  local.get 1
                  call 43
                  if ;; label = @8
                    i64.const 6
                    local.get 1
                    call 35
                  end
                  i64.const 10
                  local.get 1
                  call 43
                  if ;; label = @8
                    i64.const 10
                    local.get 1
                    call 35
                  end
                  local.get 4
                  i32.const 656
                  i32.add
                  global.set 0
                  local.get 11
                  i64.extend_i32_u
                  return
                end
                local.get 17
                local.get 4
                i32.const 432
                i32.add
                call 78
                call 9
                local.tee 24
                call 0
                local.set 1
                local.get 4
                i32.load offset=228
                local.tee 6
                local.get 1
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.gt_u
                br_if 1 (;@5;)
                local.get 6
                local.get 24
                call 0
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.gt_u
                br_if 1 (;@5;)
                i32.const 0
                local.set 5
                local.get 24
                call 0
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.get 6
                i32.gt_u
                if ;; label = @7
                  local.get 24
                  call 0
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  local.tee 5
                  local.get 6
                  i32.lt_u
                  br_if 1 (;@6;)
                  local.get 5
                  local.get 6
                  i32.sub
                  local.set 5
                end
                call 6
                local.set 1
                local.get 24
                call 0
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.tee 6
                local.get 5
                local.get 5
                local.get 6
                i32.lt_u
                select
                local.set 6
                local.get 5
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                local.set 18
                i64.const 0
                local.set 16
                i64.const -1
                local.set 17
                i64.const 0
                local.set 25
                i64.const 0
                local.set 22
                i64.const 0
                local.set 20
                block ;; label = @7
                  loop ;; label = @8
                    local.get 5
                    local.get 6
                    i32.ne
                    if ;; label = @9
                      local.get 5
                      local.get 24
                      call 0
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      i32.ge_u
                      br_if 2 (;@7;)
                      local.get 4
                      i32.const 256
                      i32.add
                      local.get 24
                      local.get 18
                      call 7
                      call 71
                      local.get 4
                      i32.load offset=256
                      i32.const 1
                      i32.and
                      br_if 7 (;@2;)
                      local.get 22
                      local.get 4
                      i64.load offset=280
                      local.tee 23
                      local.get 4
                      i64.load offset=296
                      local.tee 3
                      local.get 16
                      i64.lt_u
                      local.tee 7
                      select
                      local.set 22
                      local.get 25
                      local.get 4
                      i64.load offset=272
                      local.tee 26
                      local.get 7
                      select
                      local.set 25
                      local.get 3
                      local.get 16
                      local.get 3
                      local.get 16
                      i64.gt_u
                      select
                      local.set 16
                      local.get 3
                      local.get 20
                      local.get 3
                      local.get 20
                      i64.gt_u
                      select
                      local.set 20
                      local.get 3
                      local.get 17
                      local.get 3
                      local.get 17
                      i64.lt_u
                      select
                      local.set 17
                      local.get 5
                      i32.const 1
                      i32.add
                      local.set 5
                      local.get 18
                      i64.const 4294967296
                      i64.add
                      local.set 18
                      local.get 1
                      local.get 26
                      local.get 23
                      call 54
                      call 9
                      local.set 1
                      br 1 (;@8;)
                    end
                  end
                  local.get 17
                  local.get 20
                  i64.gt_u
                  br_if 1 (;@6;)
                  local.get 20
                  local.get 17
                  i64.sub
                  local.get 21
                  i64.gt_u
                  br_if 2 (;@5;)
                  local.get 1
                  call 0
                  i64.const 32
                  i64.shr_u
                  local.set 32
                  i64.const 0
                  local.set 18
                  loop ;; label = @8
                    local.get 1
                    call 0
                    local.set 16
                    block ;; label = @9
                      block ;; label = @10
                        local.get 18
                        local.get 32
                        i64.eq
                        if ;; label = @11
                          local.get 16
                          i64.const 33
                          i64.shr_u
                          local.set 3
                          block (result i64) ;; label = @12
                            block ;; label = @13
                              local.get 1
                              call 0
                              i64.const 4294967296
                              i64.and
                              i64.eqz
                              if ;; label = @14
                                local.get 16
                                i64.const 8589934592
                                i64.ge_u
                                br_if 1 (;@13;)
                                br 8 (;@6;)
                              end
                              local.get 3
                              local.get 1
                              call 0
                              i64.const 32
                              i64.shr_u
                              i64.ge_u
                              br_if 6 (;@7;)
                              local.get 4
                              i32.const 256
                              i32.add
                              local.get 1
                              local.get 3
                              i64.const 32
                              i64.shl
                              i64.const 4
                              i64.or
                              call 7
                              call 53
                              local.get 4
                              i32.load offset=256
                              i32.const 1
                              i32.eq
                              br_if 11 (;@2;)
                              local.get 4
                              i64.load offset=272
                              local.set 17
                              local.get 4
                              i64.load offset=280
                              br 1 (;@12;)
                            end
                            local.get 3
                            i32.wrap_i64
                            i32.const 1
                            i32.sub
                            local.tee 5
                            local.get 1
                            call 0
                            i64.const 32
                            i64.shr_u
                            i32.wrap_i64
                            i32.ge_u
                            br_if 5 (;@7;)
                            local.get 4
                            i32.const 256
                            i32.add
                            local.tee 6
                            local.get 1
                            local.get 5
                            i64.extend_i32_u
                            i64.const 32
                            i64.shl
                            i64.const 4
                            i64.or
                            call 7
                            call 53
                            local.get 4
                            i32.load offset=256
                            i32.const 1
                            i32.eq
                            br_if 10 (;@2;)
                            local.get 4
                            i64.load offset=280
                            local.set 16
                            local.get 4
                            i64.load offset=272
                            local.set 17
                            local.get 3
                            local.get 1
                            call 0
                            i64.const 32
                            i64.shr_u
                            i64.ge_u
                            br_if 5 (;@7;)
                            local.get 6
                            local.get 1
                            local.get 3
                            i64.const 32
                            i64.shl
                            i64.const 4
                            i64.or
                            call 7
                            call 53
                            local.get 4
                            i32.load offset=256
                            i32.const 1
                            i32.eq
                            br_if 10 (;@2;)
                            local.get 16
                            local.get 4
                            i64.load offset=280
                            local.tee 3
                            i64.xor
                            i64.const -1
                            i64.xor
                            local.get 16
                            local.get 17
                            local.get 17
                            local.get 4
                            i64.load offset=272
                            i64.add
                            local.tee 18
                            i64.gt_u
                            i64.extend_i32_u
                            local.get 3
                            local.get 16
                            i64.add
                            i64.add
                            local.tee 3
                            i64.xor
                            i64.and
                            i64.const 0
                            i64.lt_s
                            br_if 6 (;@6;)
                            local.get 4
                            i32.const 112
                            i32.add
                            local.get 18
                            local.get 3
                            i64.const 2
                            i64.const 0
                            call 117
                            local.get 4
                            i64.load offset=112
                            local.set 17
                            local.get 4
                            i64.load offset=120
                          end
                          local.set 3
                          local.get 4
                          i32.const 0
                          i32.store offset=108
                          local.get 4
                          i32.const 80
                          i32.add
                          local.get 17
                          local.get 3
                          local.get 4
                          i64.load32_u offset=232
                          local.get 4
                          i32.const 108
                          i32.add
                          call 118
                          local.get 4
                          i32.load offset=108
                          br_if 5 (;@6;)
                          local.get 4
                          i32.const -64
                          i32.sub
                          local.get 4
                          i64.load offset=80
                          local.get 4
                          i64.load offset=88
                          i64.const 100
                          i64.const 0
                          call 117
                          local.get 1
                          call 0
                          i64.const 32
                          i64.shr_u
                          i64.const 1
                          i64.add
                          local.set 18
                          i64.const 4
                          local.set 20
                          local.get 4
                          i64.load offset=72
                          local.set 26
                          local.get 4
                          i64.load offset=64
                          local.set 32
                          loop ;; label = @12
                            local.get 18
                            i64.const 1
                            i64.sub
                            local.tee 18
                            i64.eqz
                            br_if 2 (;@10;)
                            local.get 4
                            i32.const 256
                            i32.add
                            local.get 1
                            local.get 20
                            call 7
                            call 53
                            local.get 4
                            i64.load offset=256
                            local.tee 16
                            i64.const 2
                            i64.eq
                            br_if 2 (;@10;)
                            local.get 16
                            i32.wrap_i64
                            i32.const 1
                            i32.and
                            br_if 6 (;@6;)
                            block (result i64) ;; label = @13
                              local.get 4
                              i64.load offset=272
                              local.tee 21
                              local.get 17
                              i64.gt_u
                              local.get 4
                              i64.load offset=280
                              local.tee 16
                              local.get 3
                              i64.gt_s
                              local.get 3
                              local.get 16
                              i64.eq
                              select
                              i32.eqz
                              if ;; label = @14
                                local.get 3
                                local.get 16
                                i64.xor
                                local.get 3
                                local.get 3
                                local.get 16
                                i64.sub
                                local.get 17
                                local.get 21
                                i64.lt_u
                                i64.extend_i32_u
                                i64.sub
                                local.tee 23
                                i64.xor
                                i64.and
                                i64.const 0
                                i64.lt_s
                                br_if 8 (;@6;)
                                local.get 17
                                local.get 21
                                i64.sub
                                br 1 (;@13;)
                              end
                              local.get 3
                              local.get 16
                              i64.xor
                              local.get 16
                              local.get 16
                              local.get 3
                              i64.sub
                              local.get 17
                              local.get 21
                              i64.gt_u
                              i64.extend_i32_u
                              i64.sub
                              local.tee 23
                              i64.xor
                              i64.and
                              i64.const 0
                              i64.lt_s
                              br_if 7 (;@6;)
                              local.get 21
                              local.get 17
                              i64.sub
                            end
                            local.get 20
                            i64.const 4294967296
                            i64.add
                            local.set 20
                            local.get 32
                            i64.gt_u
                            local.get 23
                            local.get 26
                            i64.gt_s
                            local.get 23
                            local.get 26
                            i64.eq
                            select
                            i32.eqz
                            br_if 0 (;@12;)
                          end
                          br 6 (;@5;)
                        end
                        local.get 16
                        i64.const 32
                        i64.shr_u
                        local.set 36
                        local.get 18
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        local.set 21
                        local.get 18
                        local.set 16
                        loop ;; label = @11
                          local.get 16
                          i64.const 4294967295
                          i64.and
                          local.set 3
                          local.get 16
                          i64.const 32
                          i64.shl
                          i64.const 4294967300
                          i64.add
                          local.set 20
                          loop ;; label = @12
                            local.get 20
                            local.set 16
                            local.get 3
                            i64.const 1
                            i64.add
                            local.tee 3
                            local.get 36
                            i64.ge_u
                            br_if 3 (;@9;)
                            local.get 18
                            local.get 1
                            call 0
                            i64.const 32
                            i64.shr_u
                            i64.ge_u
                            br_if 5 (;@7;)
                            local.get 4
                            i32.const 256
                            i32.add
                            local.tee 5
                            local.get 1
                            local.get 21
                            call 7
                            call 53
                            local.get 4
                            i32.load offset=256
                            i32.const 1
                            i32.eq
                            br_if 10 (;@2;)
                            local.get 4
                            i64.load offset=280
                            local.set 17
                            local.get 4
                            i64.load offset=272
                            local.set 23
                            local.get 3
                            local.get 1
                            call 0
                            i64.const 32
                            i64.shr_u
                            i64.ge_u
                            br_if 5 (;@7;)
                            local.get 5
                            local.get 1
                            local.get 16
                            call 7
                            call 53
                            local.get 4
                            i32.load offset=256
                            i32.const 1
                            i32.eq
                            br_if 10 (;@2;)
                            local.get 16
                            i64.const 4294967296
                            i64.add
                            local.set 20
                            local.get 23
                            local.get 4
                            i64.load offset=272
                            local.tee 37
                            i64.le_u
                            local.get 17
                            local.get 4
                            i64.load offset=280
                            local.tee 26
                            i64.le_s
                            local.get 17
                            local.get 26
                            i64.eq
                            select
                            br_if 0 (;@12;)
                          end
                          local.get 1
                          local.get 21
                          local.get 37
                          local.get 26
                          call 54
                          call 8
                          local.get 16
                          local.get 23
                          local.get 17
                          call 54
                          call 8
                          local.set 1
                          local.get 3
                          local.set 16
                          br 0 (;@11;)
                        end
                        unreachable
                      end
                      local.get 4
                      i32.load offset=236
                      local.set 6
                      local.get 4
                      i32.const 256
                      i32.add
                      local.get 27
                      local.get 19
                      call 40
                      local.get 4
                      i32.load offset=256
                      local.set 5
                      block (result i32) ;; label = @10
                        i32.const 0
                        local.get 4
                        i64.load offset=264
                        call 6
                        local.get 5
                        select
                        local.tee 16
                        call 0
                        i64.const 4294967296
                        i64.lt_u
                        br_if 0 (;@10;)
                        drop
                        call 59
                        local.tee 1
                        i64.const 2592000
                        i64.sub
                        local.tee 3
                        i64.const 0
                        local.get 1
                        local.get 3
                        i64.ge_u
                        select
                        local.set 17
                        call 6
                        local.set 18
                        local.get 16
                        call 0
                        i64.const 32
                        i64.shr_u
                        local.set 20
                        i32.const 0
                        local.set 5
                        loop ;; label = @11
                          local.get 5
                          i64.extend_i32_u
                          local.tee 1
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          local.set 3
                          block ;; label = @12
                            loop ;; label = @13
                              local.get 1
                              local.get 20
                              i64.eq
                              br_if 1 (;@12;)
                              local.get 1
                              local.get 16
                              call 0
                              i64.const 32
                              i64.shr_u
                              i64.ge_u
                              br_if 6 (;@7;)
                              local.get 4
                              i32.const 256
                              i32.add
                              local.get 16
                              local.get 3
                              call 7
                              call 42
                              local.get 4
                              i32.load8_u offset=289
                              i32.const 2
                              i32.eq
                              br_if 11 (;@2;)
                              local.get 5
                              i32.const 1
                              i32.add
                              local.set 5
                              local.get 3
                              i64.const 4294967296
                              i64.add
                              local.set 3
                              local.get 1
                              i64.const 1
                              i64.add
                              local.set 1
                              local.get 4
                              i64.load offset=272
                              local.get 17
                              i64.lt_u
                              br_if 0 (;@13;)
                            end
                            local.get 18
                            local.get 4
                            i64.load offset=256
                            local.get 4
                            i64.load offset=264
                            call 54
                            call 9
                            local.set 18
                            br 1 (;@11;)
                          end
                        end
                        local.get 4
                        local.get 18
                        i64.store offset=528
                        i32.const 0
                        local.get 18
                        call 0
                        i64.const 4294967296
                        i64.lt_u
                        br_if 0 (;@10;)
                        drop
                        i32.const 0
                        block (result i64) ;; label = @11
                          local.get 18
                          call 0
                          local.tee 1
                          i64.const 32
                          i64.shr_u
                          local.tee 3
                          i64.const 1
                          i64.eq
                          if ;; label = @12
                            local.get 18
                            call 0
                            i64.const 4294967296
                            i64.lt_u
                            br_if 5 (;@7;)
                            local.get 4
                            i32.const 256
                            i32.add
                            local.get 18
                            i64.const 4
                            call 7
                            call 53
                            local.get 4
                            i32.load offset=256
                            i32.const 1
                            i32.eq
                            br_if 10 (;@2;)
                            local.get 4
                            i64.load offset=272
                            local.set 3
                            local.get 4
                            i64.load offset=280
                            br 1 (;@11;)
                          end
                          local.get 3
                          i32.wrap_i64
                          local.tee 5
                          i32.const 1
                          i32.and
                          if ;; label = @12
                            local.get 4
                            i32.const 256
                            i32.add
                            local.get 4
                            i32.const 528
                            i32.add
                            local.get 5
                            i32.const 1
                            i32.shr_u
                            call 52
                            local.get 4
                            i64.load offset=256
                            local.set 3
                            local.get 4
                            i64.load offset=264
                            br 1 (;@11;)
                          end
                          local.get 1
                          i64.const 4294967296
                          i64.lt_u
                          br_if 5 (;@6;)
                          local.get 4
                          i32.const 256
                          i32.add
                          local.tee 7
                          local.get 4
                          i32.const 528
                          i32.add
                          local.tee 9
                          local.get 5
                          i32.const 1
                          i32.shr_u
                          local.tee 5
                          i32.const 1
                          i32.sub
                          call 52
                          local.get 4
                          i64.load offset=256
                          local.set 3
                          local.get 4
                          i64.load offset=264
                          local.set 1
                          local.get 7
                          local.get 9
                          local.get 5
                          call 52
                          local.get 1
                          local.get 4
                          i64.load offset=264
                          local.tee 16
                          i64.xor
                          i64.const -1
                          i64.xor
                          local.get 1
                          local.get 3
                          local.get 3
                          local.get 4
                          i64.load offset=256
                          i64.add
                          local.tee 17
                          i64.gt_u
                          i64.extend_i32_u
                          local.get 1
                          local.get 16
                          i64.add
                          i64.add
                          local.tee 3
                          i64.xor
                          i64.and
                          i64.const 0
                          i64.lt_s
                          br_if 5 (;@6;)
                          local.get 4
                          i32.const 48
                          i32.add
                          local.get 17
                          local.get 3
                          i64.const 2
                          i64.const 0
                          call 117
                          local.get 4
                          i64.load offset=48
                          local.set 3
                          local.get 4
                          i64.load offset=56
                        end
                        local.tee 1
                        local.get 3
                        i64.or
                        i64.eqz
                        br_if 0 (;@10;)
                        drop
                        block (result i64) ;; label = @11
                          local.get 3
                          local.get 25
                          i64.lt_u
                          local.tee 5
                          local.get 1
                          local.get 22
                          i64.lt_s
                          local.get 1
                          local.get 22
                          i64.eq
                          select
                          i32.eqz
                          if ;; label = @12
                            local.get 1
                            local.get 22
                            i64.xor
                            local.get 1
                            local.get 1
                            local.get 22
                            i64.sub
                            local.get 5
                            i64.extend_i32_u
                            i64.sub
                            local.tee 16
                            i64.xor
                            i64.and
                            i64.const 0
                            i64.lt_s
                            br_if 6 (;@6;)
                            local.get 3
                            local.get 25
                            i64.sub
                            br 1 (;@11;)
                          end
                          local.get 1
                          local.get 22
                          i64.xor
                          local.get 22
                          local.get 22
                          local.get 1
                          i64.sub
                          local.get 3
                          local.get 25
                          i64.gt_u
                          i64.extend_i32_u
                          i64.sub
                          local.tee 16
                          i64.xor
                          i64.and
                          i64.const 0
                          i64.lt_s
                          br_if 5 (;@6;)
                          local.get 25
                          local.get 3
                          i64.sub
                        end
                        local.set 17
                        local.get 4
                        i32.const 0
                        i32.store offset=44
                        local.get 4
                        i32.const 16
                        i32.add
                        local.get 17
                        local.get 16
                        i64.const 100
                        local.get 4
                        i32.const 44
                        i32.add
                        call 118
                        local.get 4
                        i32.load offset=44
                        br_if 4 (;@6;)
                        local.get 4
                        i64.load offset=16
                        local.tee 16
                        local.get 4
                        i64.load offset=24
                        local.tee 17
                        i64.const -9223372036854775808
                        i64.xor
                        i64.or
                        i64.eqz
                        local.get 1
                        local.get 3
                        i64.and
                        i64.const -1
                        i64.eq
                        i32.and
                        br_if 4 (;@6;)
                        local.get 4
                        local.get 16
                        local.get 17
                        local.get 3
                        local.get 1
                        call 117
                        local.get 4
                        i64.load
                        local.get 6
                        i64.extend_i32_u
                        i64.gt_u
                        local.get 4
                        i64.load offset=8
                        local.tee 1
                        i64.const 0
                        i64.gt_s
                        local.get 1
                        i64.eqz
                        select
                      end
                      local.set 5
                      call 59
                      local.set 1
                      local.get 4
                      local.get 25
                      i64.store offset=480
                      local.get 4
                      i32.const 0
                      i32.store8 offset=513
                      local.get 4
                      local.get 5
                      i32.store8 offset=512
                      local.get 4
                      local.get 1
                      i64.store offset=504
                      local.get 4
                      local.get 29
                      i64.store offset=496
                      local.get 4
                      local.get 22
                      i64.store offset=488
                      local.get 30
                      local.get 19
                      call 36
                      local.get 4
                      i32.const 480
                      i32.add
                      call 74
                      i64.const 1
                      call 5
                      drop
                      local.get 4
                      i32.const 256
                      i32.add
                      local.get 27
                      local.get 19
                      call 40
                      local.get 4
                      i32.load offset=256
                      local.set 5
                      block ;; label = @10
                        local.get 8
                        local.get 4
                        i64.load offset=264
                        call 6
                        local.get 5
                        select
                        local.get 4
                        i32.const 480
                        i32.add
                        call 74
                        call 9
                        local.tee 17
                        call 0
                        i64.const 32
                        i64.shr_u
                        i32.wrap_i64
                        i32.ge_u
                        br_if 0 (;@10;)
                        call 6
                        local.set 16
                        local.get 17
                        call 0
                        i64.const 32
                        i64.shr_u
                        i32.wrap_i64
                        local.tee 5
                        local.get 8
                        i32.lt_u
                        br_if 4 (;@6;)
                        local.get 17
                        call 0
                        i64.const 32
                        i64.shr_u
                        local.set 18
                        local.get 5
                        local.get 8
                        i32.sub
                        i64.extend_i32_u
                        local.tee 1
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        local.set 3
                        loop ;; label = @11
                          local.get 1
                          local.get 18
                          i64.ge_u
                          if ;; label = @12
                            local.get 16
                            local.set 17
                            br 2 (;@10;)
                          end
                          i32.const 2
                          local.set 5
                          local.get 17
                          call 0
                          i64.const 32
                          i64.shr_u
                          local.get 1
                          i64.gt_u
                          if ;; label = @12
                            local.get 4
                            i32.const 256
                            i32.add
                            local.tee 6
                            local.get 17
                            local.get 3
                            call 7
                            call 42
                            local.get 4
                            i32.load8_u offset=289
                            local.tee 5
                            i32.const 2
                            i32.eq
                            br_if 10 (;@2;)
                            local.get 4
                            i32.const 608
                            i32.add
                            local.get 6
                            i32.const 33
                            call 120
                            drop
                            local.get 4
                            local.get 13
                            i64.load align=2
                            i64.store offset=598 align=2
                            local.get 4
                            local.get 12
                            i64.load align=2
                            i64.store offset=592
                          end
                          local.get 4
                          i32.const 256
                          i32.add
                          local.tee 6
                          local.get 4
                          i32.const 608
                          i32.add
                          i32.const 33
                          call 120
                          drop
                          local.get 4
                          local.get 4
                          i64.load offset=598 align=2
                          i64.store offset=582 align=2
                          local.get 4
                          local.get 4
                          i64.load offset=592
                          i64.store offset=576
                          local.get 5
                          i32.const 2
                          i32.eq
                          br_if 4 (;@7;)
                          local.get 4
                          i32.const 528
                          i32.add
                          local.tee 7
                          local.get 6
                          i32.const 33
                          call 120
                          drop
                          local.get 10
                          local.get 4
                          i64.load offset=576
                          i64.store align=2
                          local.get 10
                          i32.const 6
                          i32.add
                          local.get 4
                          i64.load offset=582 align=2
                          i64.store align=2
                          local.get 4
                          local.get 5
                          i32.store8 offset=561
                          local.get 1
                          i64.const 1
                          i64.add
                          local.set 1
                          local.get 3
                          i64.const 4294967296
                          i64.add
                          local.set 3
                          local.get 16
                          local.get 7
                          call 74
                          call 9
                          local.set 16
                          br 0 (;@11;)
                        end
                        unreachable
                      end
                      local.get 27
                      local.get 19
                      call 36
                      local.get 17
                      i64.const 1
                      call 5
                      drop
                      local.get 28
                      local.get 19
                      call 36
                      call 89
                      br 5 (;@4;)
                    end
                    local.get 18
                    i64.const 1
                    i64.add
                    local.set 18
                    br 0 (;@8;)
                  end
                  unreachable
                end
                unreachable
              end
              unreachable
            end
            local.get 28
            local.get 19
            call 36
            local.get 24
            i64.const 1
            call 5
            drop
            i32.const 0
            local.set 11
          end
          local.get 28
          local.get 19
          call 43
          if ;; label = @4
            local.get 28
            local.get 19
            call 35
          end
          local.get 30
          local.get 19
          call 43
          if ;; label = @4
            local.get 30
            local.get 19
            call 35
          end
          local.get 27
          local.get 19
          call 43
          if ;; label = @4
            local.get 27
            local.get 19
            call 35
          end
          local.get 31
          i64.const 1
          i64.add
          local.set 31
          br 0 (;@3;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;109;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 128
    i32.add
    local.tee 2
    call 46
    local.get 1
    local.get 2
    call 56
    local.get 1
    i64.load offset=80
    local.tee 3
    call 10
    drop
    local.get 1
    i64.load32_u offset=104
    local.set 4
    local.get 1
    local.get 0
    i64.const 32
    i64.shr_u
    local.tee 0
    i64.store32 offset=104
    local.get 1
    call 50
    i32.const 1048606
    i32.const 18
    call 107
    local.set 5
    local.get 1
    call 59
    i64.store offset=160
    local.get 1
    local.get 3
    i64.store offset=152
    local.get 1
    local.get 0
    i64.store offset=144
    local.get 1
    local.get 4
    i64.store offset=136
    local.get 1
    local.get 5
    i64.store offset=128
    local.get 2
    call 77
    local.get 1
    i32.const 256
    i32.add
    global.set 0
  )
  (func (;110;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      if ;; label = @2
        local.get 1
        i32.const 128
        i32.add
        local.tee 2
        call 46
        local.get 1
        local.get 2
        call 56
        local.get 1
        i64.load offset=80
        local.tee 5
        call 10
        drop
        local.get 2
        call 39
        local.get 1
        i64.load offset=136
        local.set 3
        local.get 1
        i64.load offset=128
        local.set 4
        call 6
        local.set 6
        local.get 0
        i64.const 4294967295
        i64.le_u
        br_if 1 (;@1;)
        local.get 0
        i64.const 32
        i64.shr_u
        local.tee 0
        local.get 3
        local.get 6
        local.get 4
        i32.wrap_i64
        select
        call 0
        i64.const 32
        i64.shr_u
        i64.gt_u
        br_if 1 (;@1;)
        local.get 1
        i64.load32_u offset=100
        local.set 3
        local.get 1
        local.get 0
        i64.store32 offset=100
        local.get 1
        call 50
        i32.const 1048576
        i32.const 6
        call 107
        local.set 4
        local.get 1
        call 59
        i64.store offset=160
        local.get 1
        local.get 5
        i64.store offset=152
        local.get 1
        local.get 0
        i64.store offset=144
        local.get 1
        local.get 3
        i64.store offset=136
        local.get 1
        local.get 4
        i64.store offset=128
        local.get 2
        call 77
        local.get 1
        i32.const 256
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;111;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 128
    i32.add
    local.get 0
    call 34
    local.get 1
    i32.load offset=128
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=136
    local.set 0
    local.get 1
    i32.const 128
    i32.add
    local.tee 2
    call 46
    local.get 1
    local.get 2
    call 56
    local.get 1
    i64.load offset=80
    local.tee 3
    call 10
    drop
    local.get 1
    i64.load offset=88
    local.set 4
    local.get 1
    local.get 0
    i64.store offset=88
    local.get 1
    call 50
    i32.const 1048582
    i32.const 10
    call 107
    local.set 5
    local.get 1
    call 59
    i64.store offset=160
    local.get 1
    local.get 3
    i64.store offset=152
    local.get 1
    local.get 0
    i64.store offset=144
    local.get 1
    local.get 4
    i64.store offset=136
    local.get 1
    local.get 5
    i64.store offset=128
    local.get 2
    call 77
    local.get 1
    i32.const 256
    i32.add
    global.set 0
  )
  (func (;112;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.eq
      if ;; label = @2
        local.get 0
        call 15
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 128
    i32.add
    local.tee 2
    call 46
    local.get 1
    local.get 2
    call 56
    local.get 1
    i64.load offset=80
    call 10
    drop
    local.get 0
    call 16
    drop
    local.get 1
    i32.const 256
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;113;) (type 22) (param i32) (result i32)
    (local i32 i64)
    local.get 0
    i64.load
    local.set 2
    loop ;; label = @1
      local.get 2
      i64.eqz
      if ;; label = @2
        i32.const 1114112
        return
      end
      block ;; label = @2
        local.get 2
        i64.const 48
        i64.shr_u
        i32.wrap_i64
        i32.const 63
        i32.and
        local.tee 1
        i32.const 1
        i32.eq
        if ;; label = @3
          i32.const 95
          local.set 1
          br 1 (;@2;)
        end
        block ;; label = @3
          block (result i32) ;; label = @4
            i32.const 46
            local.get 1
            i32.const 1
            i32.sub
            i32.const 11
            i32.lt_u
            br_if 0 (;@4;)
            drop
            i32.const 53
            local.get 1
            i32.const 12
            i32.sub
            i32.const 26
            i32.lt_u
            br_if 0 (;@4;)
            drop
            local.get 1
            i32.const 37
            i32.le_u
            br_if 1 (;@3;)
            i32.const 59
          end
          local.get 1
          i32.add
          local.set 1
          br 1 (;@2;)
        end
        local.get 0
        local.get 2
        i64.const 6
        i64.shl
        local.tee 2
        i64.store
        br 1 (;@1;)
      end
    end
    local.get 0
    local.get 2
    i64.const 6
    i64.shl
    i64.store
    local.get 1
  )
  (func (;114;) (type 23))
  (func (;115;) (type 10) (param i32 i32 i32)
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
      call 21
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;116;) (type 15) (param i32 i64 i64 i32)
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
  (func (;117;) (type 16) (param i32 i64 i64 i64 i64)
    (local i64 i64 i64 i64 i64 i64 i64 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 14
    global.set 0
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 13
    select
    local.set 5
    i64.const 0
    local.get 3
    i64.sub
    local.get 3
    local.get 4
    i64.const 0
    i64.lt_s
    local.tee 15
    select
    local.set 6
    global.get 0
    i32.const 176
    i32.sub
    local.tee 12
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            i64.const 0
            local.get 4
            local.get 3
            i64.const 0
            i64.ne
            i64.extend_i32_u
            i64.add
            i64.sub
            local.get 4
            local.get 15
            select
            local.tee 7
            i64.clz
            local.get 6
            i64.clz
            i64.const -64
            i64.sub
            local.get 7
            i64.const 0
            i64.ne
            select
            i32.wrap_i64
            local.tee 15
            i64.const 0
            local.get 2
            local.get 1
            i64.const 0
            i64.ne
            i64.extend_i32_u
            i64.add
            i64.sub
            local.get 2
            local.get 13
            select
            local.tee 3
            i64.clz
            local.get 5
            i64.clz
            i64.const -64
            i64.sub
            local.get 3
            i64.const 0
            i64.ne
            select
            i32.wrap_i64
            local.tee 13
            i32.gt_u
            if ;; label = @5
              local.get 13
              i32.const 63
              i32.gt_u
              br_if 1 (;@4;)
              local.get 15
              i32.const 95
              i32.gt_u
              br_if 2 (;@3;)
              local.get 15
              local.get 13
              i32.sub
              i32.const 32
              i32.lt_u
              br_if 3 (;@2;)
              local.get 12
              i32.const 160
              i32.add
              local.get 6
              local.get 7
              i32.const 96
              local.get 15
              i32.sub
              local.tee 16
              call 119
              local.get 12
              i64.load32_u offset=160
              i64.const 1
              i64.add
              local.set 9
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 12
                        i32.const 144
                        i32.add
                        local.get 5
                        local.get 3
                        i32.const 64
                        local.get 13
                        i32.sub
                        local.tee 13
                        call 119
                        local.get 12
                        i64.load offset=144
                        local.set 1
                        local.get 13
                        local.get 16
                        i32.lt_u
                        if ;; label = @11
                          local.get 12
                          i32.const 80
                          i32.add
                          local.get 6
                          local.get 7
                          local.get 13
                          call 119
                          local.get 12
                          i64.load offset=80
                          local.tee 9
                          i64.eqz
                          i32.eqz
                          if ;; label = @12
                            local.get 1
                            local.get 9
                            i64.div_u
                            local.set 1
                          end
                          local.get 12
                          i32.const -64
                          i32.sub
                          local.get 6
                          local.get 7
                          local.get 1
                          i64.const 0
                          call 121
                          local.get 5
                          local.get 12
                          i64.load offset=64
                          local.tee 9
                          i64.lt_u
                          local.tee 13
                          local.get 3
                          local.get 12
                          i64.load offset=72
                          local.tee 11
                          i64.lt_u
                          local.get 3
                          local.get 11
                          i64.eq
                          select
                          i32.eqz
                          if ;; label = @12
                            local.get 3
                            local.get 11
                            i64.sub
                            local.get 13
                            i64.extend_i32_u
                            i64.sub
                            local.set 3
                            local.get 5
                            local.get 9
                            i64.sub
                            local.set 5
                            local.get 10
                            local.get 1
                            local.get 8
                            i64.add
                            local.tee 1
                            local.get 8
                            i64.lt_u
                            i64.extend_i32_u
                            i64.add
                            local.set 10
                            br 11 (;@1;)
                          end
                          local.get 5
                          local.get 5
                          local.get 6
                          i64.add
                          local.tee 6
                          i64.gt_u
                          i64.extend_i32_u
                          local.get 3
                          local.get 7
                          i64.add
                          i64.add
                          local.get 11
                          i64.sub
                          local.get 6
                          local.get 9
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.set 3
                          local.get 6
                          local.get 9
                          i64.sub
                          local.set 5
                          local.get 10
                          local.get 1
                          local.get 8
                          i64.add
                          i64.const 1
                          i64.sub
                          local.tee 1
                          local.get 8
                          i64.lt_u
                          i64.extend_i32_u
                          i64.add
                          local.set 10
                          br 10 (;@1;)
                        end
                        local.get 12
                        i32.const 128
                        i32.add
                        local.get 1
                        local.get 9
                        i64.div_u
                        local.tee 1
                        i64.const 0
                        local.get 13
                        local.get 16
                        i32.sub
                        local.tee 13
                        call 116
                        local.get 12
                        i32.const 112
                        i32.add
                        local.get 6
                        local.get 7
                        local.get 1
                        i64.const 0
                        call 121
                        local.get 12
                        i32.const 96
                        i32.add
                        local.get 12
                        i64.load offset=112
                        local.get 12
                        i64.load offset=120
                        local.get 13
                        call 116
                        local.get 12
                        i64.load offset=128
                        local.tee 1
                        local.get 8
                        i64.add
                        local.tee 8
                        local.get 1
                        i64.lt_u
                        i64.extend_i32_u
                        local.get 12
                        i64.load offset=136
                        local.get 10
                        i64.add
                        i64.add
                        local.set 10
                        local.get 15
                        local.get 3
                        local.get 12
                        i64.load offset=104
                        i64.sub
                        local.get 5
                        local.get 12
                        i64.load offset=96
                        local.tee 1
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 3
                        i64.clz
                        local.get 5
                        local.get 1
                        i64.sub
                        local.tee 5
                        i64.clz
                        i64.const -64
                        i64.sub
                        local.get 3
                        i64.const 0
                        i64.ne
                        select
                        i32.wrap_i64
                        local.tee 13
                        i32.le_u
                        br_if 1 (;@9;)
                        local.get 13
                        i32.const 63
                        i32.le_u
                        br_if 0 (;@10;)
                      end
                      local.get 6
                      i64.eqz
                      i32.eqz
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                    local.get 5
                    local.get 6
                    i64.lt_u
                    local.tee 13
                    local.get 3
                    local.get 7
                    i64.lt_u
                    local.get 3
                    local.get 7
                    i64.eq
                    select
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 8
                    local.set 1
                    br 7 (;@1;)
                  end
                  local.get 5
                  local.get 6
                  i64.div_u
                  local.set 3
                end
                local.get 5
                local.get 6
                i64.rem_u
                local.set 5
                local.get 10
                local.get 3
                local.get 8
                i64.add
                local.tee 1
                local.get 8
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.set 10
                i64.const 0
                local.set 3
                br 5 (;@1;)
              end
              local.get 3
              local.get 7
              i64.sub
              local.get 13
              i64.extend_i32_u
              i64.sub
              local.set 3
              local.get 5
              local.get 6
              i64.sub
              local.set 5
              local.get 10
              local.get 8
              i64.const 1
              i64.add
              local.tee 1
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.set 10
              br 4 (;@1;)
            end
            local.get 3
            local.get 7
            i64.const 0
            local.get 5
            local.get 6
            i64.ge_u
            local.get 3
            local.get 7
            i64.ge_u
            local.get 3
            local.get 7
            i64.eq
            select
            local.tee 13
            select
            i64.sub
            local.get 5
            local.get 6
            i64.const 0
            local.get 13
            select
            local.tee 1
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 3
            local.get 5
            local.get 1
            i64.sub
            local.set 5
            local.get 13
            i64.extend_i32_u
            local.set 1
            br 3 (;@1;)
          end
          local.get 5
          local.get 5
          local.get 6
          i64.div_u
          local.tee 1
          local.get 6
          i64.mul
          i64.sub
          local.set 5
          i64.const 0
          local.set 3
          br 2 (;@1;)
        end
        local.get 5
        i64.const 32
        i64.shr_u
        local.tee 1
        local.get 3
        local.get 3
        local.get 6
        i64.const 4294967295
        i64.and
        local.tee 3
        i64.div_u
        local.tee 7
        local.get 6
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        i64.or
        local.get 3
        i64.div_u
        local.tee 8
        i64.const 32
        i64.shl
        local.get 5
        i64.const 4294967295
        i64.and
        local.get 1
        local.get 6
        local.get 8
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        i64.or
        local.tee 5
        local.get 3
        i64.div_u
        local.tee 6
        i64.or
        local.set 1
        local.get 5
        local.get 3
        local.get 6
        i64.mul
        i64.sub
        local.set 5
        local.get 8
        i64.const 32
        i64.shr_u
        local.get 7
        i64.or
        local.set 10
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 12
      i32.const 48
      i32.add
      local.get 6
      local.get 7
      i32.const 64
      local.get 13
      i32.sub
      local.tee 13
      call 119
      local.get 12
      i32.const 32
      i32.add
      local.get 5
      local.get 3
      local.get 13
      call 119
      local.get 12
      i32.const 16
      i32.add
      local.get 6
      i64.const 0
      local.get 12
      i64.load offset=32
      local.get 12
      i64.load offset=48
      i64.div_u
      local.tee 1
      i64.const 0
      call 121
      local.get 12
      local.get 7
      i64.const 0
      local.get 1
      i64.const 0
      call 121
      local.get 12
      i64.load offset=16
      local.set 8
      block ;; label = @2
        local.get 12
        i64.load offset=8
        local.get 12
        i64.load offset=24
        local.tee 11
        local.get 12
        i64.load
        i64.add
        local.tee 9
        local.get 11
        i64.lt_u
        i64.extend_i32_u
        i64.add
        i64.eqz
        if ;; label = @3
          local.get 5
          local.get 8
          i64.lt_u
          local.tee 13
          local.get 3
          local.get 9
          i64.lt_u
          local.get 3
          local.get 9
          i64.eq
          select
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 5
        local.get 6
        i64.add
        local.tee 5
        local.get 6
        i64.lt_u
        i64.extend_i32_u
        local.get 3
        local.get 7
        i64.add
        i64.add
        local.get 9
        i64.sub
        local.get 5
        local.get 8
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.set 3
        local.get 1
        i64.const 1
        i64.sub
        local.set 1
        local.get 5
        local.get 8
        i64.sub
        local.set 5
        br 1 (;@1;)
      end
      local.get 3
      local.get 9
      i64.sub
      local.get 13
      i64.extend_i32_u
      i64.sub
      local.set 3
      local.get 5
      local.get 8
      i64.sub
      local.set 5
    end
    local.get 14
    local.get 5
    i64.store offset=16
    local.get 14
    local.get 1
    i64.store
    local.get 14
    local.get 3
    i64.store offset=24
    local.get 14
    local.get 10
    i64.store offset=8
    local.get 12
    i32.const 176
    i32.add
    global.set 0
    local.get 14
    i64.load offset=8
    local.set 1
    local.get 0
    i64.const 0
    local.get 14
    i64.load
    local.tee 3
    i64.sub
    local.get 3
    local.get 2
    local.get 4
    i64.xor
    i64.const 0
    i64.lt_s
    local.tee 12
    select
    i64.store
    local.get 0
    i64.const 0
    local.get 1
    local.get 3
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 1
    local.get 12
    select
    i64.store offset=8
    local.get 14
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;118;) (type 24) (param i32 i64 i64 i64 i32)
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
          i64.const 0
          local.get 8
          i64.const 0
          call 121
          local.get 5
          i32.const 48
          i32.add
          local.get 3
          i64.const 0
          local.get 1
          i64.const 0
          call 121
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
        i64.const 0
        local.get 8
        local.get 1
        call 121
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
  (func (;119;) (type 15) (param i32 i64 i64 i32)
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
  (func (;120;) (type 25) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 7
    block ;; label = @1
      local.get 2
      local.tee 5
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
        local.tee 6
        i32.add
        local.tee 4
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 2
        local.get 1
        local.set 3
        local.get 6
        if ;; label = @3
          local.get 6
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
        local.get 6
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
          local.get 4
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 4
      local.get 5
      local.get 6
      i32.sub
      local.tee 12
      i32.const -4
      i32.and
      local.tee 13
      i32.add
      local.set 2
      block ;; label = @2
        local.get 1
        local.get 6
        i32.add
        local.tee 3
        i32.const 3
        i32.and
        local.tee 1
        i32.eqz
        if ;; label = @3
          local.get 2
          local.get 4
          i32.le_u
          br_if 1 (;@2;)
          local.get 3
          local.set 1
          loop ;; label = @4
            local.get 4
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 4
            i32.const 4
            i32.add
            local.tee 4
            local.get 2
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 0
        local.set 5
        local.get 7
        i32.const 0
        i32.store offset=12
        local.get 7
        i32.const 12
        i32.add
        local.get 1
        i32.or
        local.set 6
        i32.const 4
        local.get 1
        i32.sub
        local.tee 8
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 6
          local.get 3
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 5
        end
        local.get 8
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 5
          local.get 6
          i32.add
          local.get 3
          local.get 5
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 3
        local.get 1
        i32.sub
        local.set 5
        local.get 1
        i32.const 3
        i32.shl
        local.set 8
        local.get 7
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
            local.set 6
            br 1 (;@3;)
          end
          i32.const 0
          local.get 8
          i32.sub
          i32.const 24
          i32.and
          local.set 9
          loop ;; label = @4
            local.get 4
            local.get 10
            local.get 8
            i32.shr_u
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            i32.load
            local.tee 10
            local.get 9
            i32.shl
            i32.or
            i32.store
            local.get 4
            i32.const 8
            i32.add
            local.set 11
            local.get 4
            i32.const 4
            i32.add
            local.tee 6
            local.set 4
            local.get 2
            local.get 11
            i32.gt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 4
        local.get 7
        i32.const 0
        i32.store8 offset=8
        local.get 7
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
            local.set 9
            local.get 7
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 5
          i32.const 5
          i32.add
          i32.load8_u
          local.get 7
          local.get 5
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          i32.const 8
          i32.shl
          local.set 9
          i32.const 2
          local.set 14
          local.get 7
          i32.const 6
          i32.add
        end
        local.set 11
        local.get 6
        local.get 3
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 11
          local.get 5
          i32.const 4
          i32.add
          local.get 14
          i32.add
          i32.load8_u
          i32.store8
          local.get 7
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 4
          local.get 7
          i32.load8_u offset=8
        else
          local.get 1
        end
        i32.const 255
        i32.and
        local.get 4
        local.get 9
        i32.or
        i32.or
        i32.const 0
        local.get 8
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 10
        local.get 8
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 12
      i32.const 3
      i32.and
      local.set 5
      local.get 3
      local.get 13
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 2
      local.get 2
      local.get 5
      i32.add
      local.tee 4
      i32.ge_u
      br_if 0 (;@1;)
      local.get 5
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
      local.get 5
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
        local.get 4
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;121;) (type 16) (param i32 i64 i64 i64 i64)
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
  (func (;122;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 37
    local.get 1
    i64.load offset=8
    local.get 1
    i32.load
    local.set 2
    call 6
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    select
  )
  (func (;123;) (type 10) (param i32 i32 i32)
    (local i64 i64)
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 3
      i64.const 2
      i64.sub
      local.tee 4
      i64.const 1
      i64.le_u
      if ;; label = @2
        i64.const 2
        local.set 3
        local.get 4
        i32.wrap_i64
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        unreachable
      end
      local.get 0
      i32.const 8
      i32.add
      local.get 1
      i32.const 8
      i32.add
      local.get 2
      call 120
      drop
    end
    local.get 0
    local.get 3
    i64.store
  )
  (data (;0;) (i32.const 1048576) "quorumresolutionprice_variancepublisher_varianceasset_typedisplay_symbolissuerlogo_cidnameonchain_symbolsymbol\00\000\00\10\00\0a\00\00\00:\00\10\00\0e\00\00\00H\00\10\00\06\00\00\00N\00\10\00\08\00\00\00V\00\10\00\04\00\00\00Z\00\10\00\0e\00\00\00h\00\10\00\06\00\00\00assetprice_data\00\a8\00\10\00\05\00\00\00\ad\00\10\00\0a\00\00\00adminbase_assetdecimalshistory_limits\00\00\00\c8\00\10\00\05\00\00\00\cd\00\10\00\0a\00\00\00\d7\00\10\00\08\00\00\00\df\00\10\00\0e\00\00\00\10\00\10\00\0e\00\00\00\1e\00\10\00\12\00\00\00\00\00\10\00\06\00\00\00\06\00\10\00\0a\00\00\00ConfigPublishersFiatAssetsFiatPriceHistoryFiatLatestPriceFiatPendingSubmissionsStellarAssetsStellarPriceHistoryStellarLatestPriceStellarPendingSubmissionsCryptoAssetsCryptoPriceHistoryCryptoLatestPriceCryptoPendingSubmissionsFiatStellarpriceresolution_flagstored_attimestampvariance_flag\00\1c\02\10\00\05\00\00\00!\02\10\00\0f\00\00\000\02\10\00\09\00\00\009\02\10\00\09\00\00\00B\02\10\00\0d\00\00\00fieldnew_valueold_valueupdated_by\00\00\00x\02\10\00\05\00\00\00}\02\10\00\09\00\00\00\86\02\10\00\09\00\00\009\02\10\00\09\00\00\00\8f\02\10\00\0a\00\00\00cryptofiatstellar\00\00\00\c4\02\10\00\06\00\00\00\ca\02\10\00\04\00\00\00\ce\02\10\00\07\00\00\00publisher\00\00\00\1c\02\10\00\05\00\00\00\f0\02\10\00\09\00\00\009\02\10\00\09\00\00\00\11\02\10\00\04\00\00\00\15\02\10\00\07\00\00\00,\03\10\00\06\00\00\00Crypto")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\0eGet base asset\00\00\00\00\00\04base\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\9cInitialize the oracle contract with base configuration\0a\0aNote: Assets should be registered separately using register_asset()\0ato avoid transaction size limits\00\00\00\04init\00\00\00\09\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0abase_asset\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\0apublishers\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\06quorum\00\00\00\00\00\04\00\00\00\00\00\00\00\12publisher_variance\00\00\00\00\00\04\00\00\00\00\00\00\00\0eprice_variance\00\00\00\00\00\04\00\00\00\00\00\00\00\0aresolution\00\00\00\00\00\06\00\00\00\00\00\00\00\0ehistory_limits\00\00\00\00\07\d0\00\00\00\0dHistoryLimits\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\06Config\00\00\00\00\00\00\00\00\00&Get price at timestamp - Type-specific\00\00\00\00\00\05price\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0aasset_type\00\00\00\00\07\d0\00\00\00\09AssetType\00\00\00\00\00\00\00\00\00\00\0casset_symbol\00\00\00\11\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\09PriceData\00\00\00\00\00\00\00\00\00\009Get all assets (combines all types) - SEP-0040 compliance\00\00\00\00\00\00\06assets\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00SGet recent prices - Type-specific\0aReturns prices in descending order (newest first)\00\00\00\00\06prices\00\00\00\00\00\03\00\00\00\00\00\00\00\0aasset_type\00\00\00\00\07\d0\00\00\00\09AssetType\00\00\00\00\00\00\00\00\00\00\0casset_symbol\00\00\00\11\00\00\00\00\00\00\00\07records\00\00\00\00\04\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\09PriceData\00\00\00\00\00\00\00\00\00\006Get all quotes (all asset types) - SEP-0040 compliance\00\00\00\00\00\06quotes\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\05Quote\00\00\00\00\00\00\00\00\00\00)Upgrade contract to new WASM (admin only)\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\01\00\00\00<Asset information including metadata for various asset types\00\00\00\00\00\00\00\05Asset\00\00\00\00\00\00\07\00\00\00\19Asset type classification\00\00\00\00\00\00\0aasset_type\00\00\00\00\07\d0\00\00\00\09AssetType\00\00\00\00\00\00(Display symbol (e.g., \22$\22, \22\e2\82\ac\22, \22\e2\82\bf\22)\00\00\00\0edisplay_symbol\00\00\00\00\00\10\00\00\00+Stellar issuer address (for Stellar assets)\00\00\00\00\06issuer\00\00\00\00\03\e8\00\00\00\13\00\00\00\13Asset logo IPFS CID\00\00\00\00\08logo_cid\00\00\03\e8\00\00\00\10\00\00\00\0fFull asset name\00\00\00\00\04name\00\00\00\10\00\00\00\22On-chain symbol for Stellar assets\00\00\00\00\00\0eonchain_symbol\00\00\00\00\03\e8\00\00\00\11\00\00\00<ISO symbol or token code (e.g., \22USD\22, \22EUR\22, \22BTC\22, \22SEUR\22)\00\00\00\06symbol\00\00\00\00\00\11\00\00\00\01\00\00\000Quote information including asset and price data\00\00\00\00\00\00\00\05Quote\00\00\00\00\00\00\02\00\00\00\12Asset being quoted\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\12Current price data\00\00\00\00\00\0aprice_data\00\00\00\00\07\d0\00\00\00\09PriceData\00\00\00\00\00\00\00\00\00\00\22Get decimals - SEP-0040 compliance\00\00\00\00\00\08decimals\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\19Get current configuration\00\00\00\00\00\00\08get_init\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\06Config\00\00\00\00\00\01\00\00\00%Configuration for the oracle contract\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\08\00\00\00'Administrator address with full control\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\001Base asset for all exchange rates (typically USD)\00\00\00\00\00\00\0abase_asset\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00+Number of decimal places for rate precision\00\00\00\00\08decimals\00\00\00\04\00\00\00\1dHistory limits per asset type\00\00\00\00\00\00\0ehistory_limits\00\00\00\00\07\d0\00\00\00\0dHistoryLimits\00\00\00\00\00\009Threshold for flagging unusual price changes (percentage)\00\00\00\00\00\00\0eprice_variance\00\00\00\00\00\04\00\00\00<Maximum percentage variance allowed between publisher prices\00\00\00\12publisher_variance\00\00\00\00\00\04\00\00\003Minimum number of publishers required for consensus\00\00\00\00\06quorum\00\00\00\00\00\04\00\00\00\1aUpdate interval in seconds\00\00\00\00\00\0aresolution\00\00\00\00\00\06\00\00\00\00\00\00\00\11Get current admin\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\14Update admin address\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\06Config\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0e\00\00\00\00\00\00\00\16Contract configuration\00\00\00\00\00\06Config\00\00\00\00\00\00\00\00\00\1fWhitelisted publisher addresses\00\00\00\00\0aPublishers\00\00\00\00\00\00\00\00\00\00\00\00\00\0aFiatAssets\00\00\00\00\00\01\00\00\00\00\00\00\00\10FiatPriceHistory\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\0fFiatLatestPrice\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\16FiatPendingSubmissions\00\00\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\0dStellarAssets\00\00\00\00\00\00\01\00\00\00\00\00\00\00\13StellarPriceHistory\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\12StellarLatestPrice\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\19StellarPendingSubmissions\00\00\00\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\0cCryptoAssets\00\00\00\01\00\00\00\00\00\00\00\12CryptoPriceHistory\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\11CryptoLatestPrice\00\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\18CryptoPendingSubmissions\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00\1eGet last price - Type-specific\00\00\00\00\00\0alast_price\00\00\00\00\00\02\00\00\00\00\00\00\00\0aasset_type\00\00\00\00\07\d0\00\00\00\09AssetType\00\00\00\00\00\00\00\00\00\00\0casset_symbol\00\00\00\11\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\09PriceData\00\00\00\00\00\00\00\00\00\00$Get resolution - SEP-0040 compliance\00\00\00\0aresolution\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\13Get all fiat assets\00\00\00\00\0bfiat_assets\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\02\00\00\00\19Asset type categorization\00\00\00\00\00\00\00\00\00\00\09AssetType\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\04Fiat\00\00\00\00\00\00\00\00\00\00\00\07Stellar\00\00\00\00\00\00\00\00\00\00\00\00\06Crypto\00\00\00\00\00\01\00\00\00(Price data structure returned by queries\00\00\00\00\00\00\00\09PriceData\00\00\00\00\00\00\05\00\00\007Price as i128 (multiply by 10^decimals for actual rate)\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00TFlag indicating if data is stale (request_timestamp - source_timestamp > resolution)\00\00\00\0fresolution_flag\00\00\00\00\01\00\00\00=Storage timestamp - when the price was stored in the contract\00\00\00\00\00\00\09stored_at\00\00\00\00\00\00\06\00\00\00ESource timestamp - when the exchange rate provider published the rate\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\004Flag indicating if price variance exceeded threshold\00\00\00\0dvariance_flag\00\00\00\00\00\00\01\00\00\00\00\00\00\00\1aAdd publisher to whitelist\00\00\00\00\00\0dadd_publisher\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09publisher\00\00\00\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\15Get all crypto assets\00\00\00\00\00\00\0dcrypto_assets\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00YUpdate prices for a specific asset type\0a\0aThis maintains separate consensus per asset type\00\00\00\00\00\00\0dupdate_prices\00\00\00\00\00\00\04\00\00\00\00\00\00\00\09publisher\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0aasset_type\00\00\00\00\07\d0\00\00\00\09AssetType\00\00\00\00\00\00\00\00\00\00\06prices\00\00\00\00\03\ec\00\00\00\11\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\0dUpdate quorum\00\00\00\00\00\00\0dupdate_quorum\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0anew_quorum\00\00\00\00\00\04\00\00\00\01\00\00\07\d0\00\00\00\0cConfigUpdate\00\00\00\00\00\00\00\12Get all publishers\00\00\00\00\00\0eget_publishers\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\22Get quotes for specific asset type\00\00\00\00\00\0equotes_by_type\00\00\00\00\00\01\00\00\00\00\00\00\00\0aasset_type\00\00\00\00\07\d0\00\00\00\09AssetType\00\00\00\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\05Quote\00\00\00\00\00\00\00\00\00\00dRegister a new asset (admin only)\0a\0aAllows progressive asset registration to avoid init() size limits\00\00\00\0eregister_asset\00\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16Get all Stellar assets\00\00\00\00\00\0estellar_assets\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\01\00\00\00\14Config update result\00\00\00\00\00\00\00\0cConfigUpdate\00\00\00\05\00\00\00\1bField name that was updated\00\00\00\00\05field\00\00\00\00\00\00\11\00\00\00\09New value\00\00\00\00\00\00\09new_value\00\00\00\00\00\00\06\00\00\00\0ePrevious value\00\00\00\00\00\09old_value\00\00\00\00\00\00\06\00\00\00\13Timestamp of update\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\1cAddress that made the update\00\00\00\0aupdated_by\00\00\00\00\00\13\00\00\00\01\00\00\00\1dHistory limits per asset type\00\00\00\00\00\00\00\00\00\00\0dHistoryLimits\00\00\00\00\00\00\03\00\00\00%Max history entries for crypto assets\00\00\00\00\00\00\06crypto\00\00\00\00\00\04\00\00\00#Max history entries for fiat assets\00\00\00\00\04fiat\00\00\00\04\00\00\00&Max history entries for Stellar assets\00\00\00\00\00\07stellar\00\00\00\00\04\00\00\00\00\00\00\00 Deregister an asset (admin only)\00\00\00\10deregister_asset\00\00\00\02\00\00\00\00\00\00\00\0aasset_type\00\00\00\00\07\d0\00\00\00\09AssetType\00\00\00\00\00\00\00\00\00\00\0casset_symbol\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\1fRemove publisher from whitelist\00\00\00\00\10remove_publisher\00\00\00\01\00\00\00\00\00\00\00\09publisher\00\00\00\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\11Update resolution\00\00\00\00\00\00\11update_resolution\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0enew_resolution\00\00\00\00\00\06\00\00\00\01\00\00\07\d0\00\00\00\0cConfigUpdate\00\00\00\01\00\00\00)Pending price submission from a publisher\00\00\00\00\00\00\00\00\00\00\0fPriceSubmission\00\00\00\00\03\00\00\00\0fSubmitted price\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\11Publisher address\00\00\00\00\00\00\09publisher\00\00\00\00\00\00\13\00\00\00\14Submission timestamp\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00!Register multiple assets in batch\00\00\00\00\00\00\15register_assets_batch\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0aasset_type\00\00\00\00\07\d0\00\00\00\09AssetType\00\00\00\00\00\00\00\00\00\00\06assets\00\00\00\00\03\ea\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15Update price variance\00\00\00\00\00\00\15update_price_variance\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0cnew_variance\00\00\00\04\00\00\00\01\00\00\07\d0\00\00\00\0cConfigUpdate\00\00\00\00\00\00\00\19Update publisher variance\00\00\00\00\00\00\19update_publisher_variance\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0cnew_variance\00\00\00\04\00\00\00\01\00\00\07\d0\00\00\00\0cConfigUpdate")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.91.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.8#f46e9e0610213bbb72285566f9dd960ff96d03d8\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/23.2.1#496ac35be7a7d8d923fcde9bbbc650ee593d1f6f\00")
)
