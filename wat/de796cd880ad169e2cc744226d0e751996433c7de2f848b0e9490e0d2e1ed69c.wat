(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i32 i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32 i32)))
  (type (;7;) (func (param i32 i64 i64)))
  (type (;8;) (func (param i32)))
  (type (;9;) (func (param i32 i64 i64 i64 i64)))
  (type (;10;) (func (param i32) (result i64)))
  (type (;11;) (func (result i32)))
  (type (;12;) (func (param i32 i64 i64 i64)))
  (type (;13;) (func (param i64 i64 i64) (result i32)))
  (type (;14;) (func (param i32 i32) (result i64)))
  (type (;15;) (func (param i64 i64) (result i32)))
  (type (;16;) (func (param i64 i64)))
  (type (;17;) (func (param i32 i32 i32)))
  (type (;18;) (func (param i32) (result i32)))
  (type (;19;) (func))
  (type (;20;) (func (param i32 i64 i64 i32)))
  (type (;21;) (func (param i64 i32)))
  (type (;22;) (func (param i64)))
  (type (;23;) (func (param i64 i32 i32 i32 i32)))
  (type (;24;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;25;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;26;) (func (param i64 i32 i32)))
  (type (;27;) (func (param i64 i32 i32) (result i64)))
  (type (;28;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;29;) (func (param i64 i32 i32 i64 i64) (result i64)))
  (type (;30;) (func (param i64 i64 i32 i32 i64) (result i64)))
  (type (;31;) (func (param i32 i64 i32 i64)))
  (type (;32;) (func (param i32 i64 i64 i64 i32)))
  (type (;33;) (func (param i64 i64 i64 i32) (result i64)))
  (type (;34;) (func (param i64 i64 i64 i64 i32 i32) (result i64)))
  (import "l" "1" (func (;0;) (type 1)))
  (import "l" "_" (func (;1;) (type 3)))
  (import "l" "7" (func (;2;) (type 5)))
  (import "b" "8" (func (;3;) (type 0)))
  (import "v" "d" (func (;4;) (type 1)))
  (import "d" "0" (func (;5;) (type 3)))
  (import "d" "_" (func (;6;) (type 3)))
  (import "v" "3" (func (;7;) (type 0)))
  (import "v" "1" (func (;8;) (type 1)))
  (import "v" "_" (func (;9;) (type 4)))
  (import "v" "6" (func (;10;) (type 1)))
  (import "a" "0" (func (;11;) (type 0)))
  (import "b" "f" (func (;12;) (type 3)))
  (import "b" "6" (func (;13;) (type 1)))
  (import "x" "1" (func (;14;) (type 1)))
  (import "c" "1" (func (;15;) (type 0)))
  (import "c" "2" (func (;16;) (type 3)))
  (import "x" "0" (func (;17;) (type 1)))
  (import "l" "6" (func (;18;) (type 0)))
  (import "i" "_" (func (;19;) (type 0)))
  (import "i" "0" (func (;20;) (type 0)))
  (import "v" "g" (func (;21;) (type 1)))
  (import "i" "8" (func (;22;) (type 0)))
  (import "i" "7" (func (;23;) (type 0)))
  (import "i" "6" (func (;24;) (type 1)))
  (import "b" "j" (func (;25;) (type 1)))
  (import "x" "4" (func (;26;) (type 4)))
  (import "l" "0" (func (;27;) (type 1)))
  (import "l" "8" (func (;28;) (type 1)))
  (import "b" "1" (func (;29;) (type 5)))
  (import "m" "9" (func (;30;) (type 3)))
  (import "m" "a" (func (;31;) (type 5)))
  (import "v" "h" (func (;32;) (type 3)))
  (import "b" "3" (func (;33;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1051736)
  (global (;2;) i32 i32.const 1051744)
  (export "memory" (memory 0))
  (export "adl_with_price" (func 99))
  (export "close_partial_with_price" (func 101))
  (export "close_with_price" (func 102))
  (export "execute_with_price" (func 103))
  (export "get_admin" (func 104))
  (export "get_market" (func 105))
  (export "get_noeracle" (func 106))
  (export "get_price_band" (func 107))
  (export "get_pyth_assets" (func 108))
  (export "get_pyth_config" (func 109))
  (export "get_pyth_price" (func 110))
  (export "get_pyth_strict_assets" (func 111))
  (export "get_reflector_config" (func 112))
  (export "get_stork_config" (func 113))
  (export "get_stork_price" (func 114))
  (export "get_stork_strict_assets" (func 115))
  (export "initialize" (func 116))
  (export "liquidate_cross_with_prices" (func 117))
  (export "liquidate_with_price" (func 118))
  (export "open_with_price" (func 119))
  (export "relay_pyth" (func 120))
  (export "relay_stork" (func 123))
  (export "set_admin" (func 125))
  (export "set_market" (func 126))
  (export "set_noeracle" (func 127))
  (export "set_price_band" (func 128))
  (export "set_publishers" (func 129))
  (export "set_pyth_assets" (func 130))
  (export "set_pyth_config" (func 131))
  (export "set_pyth_strict_assets" (func 132))
  (export "set_reflector_config" (func 133))
  (export "set_stork_assets" (func 134))
  (export "set_stork_config" (func 135))
  (export "set_stork_strict_assets" (func 136))
  (export "upgrade" (func 137))
  (export "_" (func 139))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;34;) (type 7) (param i32 i64 i64)
    (local i64)
    block ;; label = @1
      local.get 2
      i64.const 0
      i64.ge_s
      if ;; label = @2
        local.get 1
        local.set 3
        br 1 (;@1;)
      end
      local.get 1
      local.get 2
      i64.const -9223372036854775808
      i64.xor
      i64.or
      i64.eqz
      i32.eqz
      if ;; label = @2
        i64.const 0
        local.get 1
        i64.sub
        local.set 3
        i64.const 0
        local.get 2
        local.get 1
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.add
        i64.sub
        local.set 2
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;35;) (type 6) (param i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i32.eqz
      if ;; label = @2
        i64.const 1
        local.set 3
        br 1 (;@1;)
      end
      i64.const 10
      local.set 4
      i64.const 1
      local.set 3
      loop ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 2
            i32.const 0
            i32.store offset=60
            local.get 2
            i32.const 32
            i32.add
            local.get 3
            local.get 5
            local.get 4
            local.get 6
            local.get 2
            i32.const 60
            i32.add
            call 141
            local.get 2
            i32.load offset=60
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=40
            local.set 5
            local.get 2
            i64.load offset=32
            local.set 3
            local.get 1
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
          end
          local.get 2
          i32.const 0
          i32.store offset=28
          local.get 2
          local.get 4
          local.get 6
          local.get 4
          local.get 6
          local.get 2
          i32.const 28
          i32.add
          call 141
          local.get 2
          i32.load offset=28
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=8
          local.set 6
          local.get 2
          i64.load
          local.set 4
          local.get 1
          i32.const 1
          i32.shr_u
          local.set 1
          br 1 (;@2;)
        end
      end
      local.get 0
      local.get 3
      i64.store
      local.get 0
      local.get 5
      i64.store offset=8
      unreachable
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;36;) (type 2) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      i64.const 8
      local.get 1
      call 37
      local.tee 1
      i64.const 1
      call 38
      if ;; label = @2
        local.get 1
        i64.const 1
        call 0
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        loop ;; label = @3
          local.get 3
          i32.const 16
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
        local.get 2
        call 39
        local.get 2
        i32.const 16
        i32.add
        local.tee 3
        local.get 2
        i64.load
        call 40
        local.get 2
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.set 1
        local.get 2
        i64.load offset=32
        local.set 4
        local.get 3
        local.get 2
        i64.load offset=8
        call 40
        local.get 2
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.set 5
        local.get 0
        local.get 2
        i64.load offset=40
        i64.store offset=40
        local.get 0
        local.get 5
        i64.store offset=32
        local.get 0
        local.get 1
        i64.store offset=24
        local.get 0
        local.get 4
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
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;37;) (type 1) (param i64 i64) (result i64)
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
                                        local.get 0
                                        i32.wrap_i64
                                        i32.const 1
                                        i32.sub
                                        br_table 1 (;@17;) 2 (;@16;) 3 (;@15;) 4 (;@14;) 5 (;@13;) 6 (;@12;) 7 (;@11;) 8 (;@10;) 9 (;@9;) 10 (;@8;) 11 (;@7;) 12 (;@6;) 13 (;@5;) 14 (;@4;) 0 (;@18;)
                                      end
                                      local.get 2
                                      i32.const 1049600
                                      i32.const 5
                                      call 70
                                      local.get 2
                                      i32.load
                                      br_if 15 (;@2;)
                                      local.get 2
                                      local.get 2
                                      i64.load offset=8
                                      call 91
                                      br 14 (;@3;)
                                    end
                                    local.get 2
                                    i32.const 1049605
                                    i32.const 6
                                    call 70
                                    local.get 2
                                    i32.load
                                    br_if 14 (;@2;)
                                    local.get 2
                                    local.get 2
                                    i64.load offset=8
                                    call 91
                                    br 13 (;@3;)
                                  end
                                  local.get 2
                                  i32.const 1049611
                                  i32.const 8
                                  call 70
                                  local.get 2
                                  i32.load
                                  br_if 13 (;@2;)
                                  local.get 2
                                  local.get 2
                                  i64.load offset=8
                                  call 91
                                  br 12 (;@3;)
                                end
                                local.get 2
                                i32.const 1049619
                                i32.const 11
                                call 70
                                local.get 2
                                i32.load
                                br_if 12 (;@2;)
                                local.get 2
                                local.get 2
                                i64.load offset=8
                                call 91
                                br 11 (;@3;)
                              end
                              local.get 2
                              i32.const 1049630
                              i32.const 10
                              call 70
                              local.get 2
                              i32.load
                              br_if 11 (;@2;)
                              local.get 2
                              local.get 2
                              i64.load offset=8
                              call 91
                              br 10 (;@3;)
                            end
                            local.get 2
                            i32.const 1049640
                            i32.const 5
                            call 70
                            local.get 2
                            i32.load
                            br_if 10 (;@2;)
                            local.get 2
                            local.get 2
                            i64.load offset=8
                            call 91
                            br 9 (;@3;)
                          end
                          local.get 2
                          i32.const 1049645
                          i32.const 11
                          call 70
                          local.get 2
                          i32.load
                          br_if 9 (;@2;)
                          local.get 2
                          local.get 2
                          i64.load offset=8
                          call 91
                          br 8 (;@3;)
                        end
                        local.get 2
                        i32.const 1049656
                        i32.const 10
                        call 70
                        local.get 2
                        i32.load
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 2
                        i64.load offset=8
                        local.get 1
                        call 71
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 1049666
                      i32.const 9
                      call 70
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      local.get 1
                      call 71
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1049675
                    i32.const 17
                    call 70
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    call 91
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1049692
                  i32.const 9
                  call 70
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 91
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1049701
                i32.const 4
                call 70
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 91
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1049705
              i32.const 10
              call 70
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 91
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1049715
            i32.const 9
            call 70
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            local.get 1
            call 71
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1049724
          i32.const 16
          call 70
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 91
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
  (func (;38;) (type 15) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 27
    i64.const 1
    i64.eq
  )
  (func (;39;) (type 21) (param i64 i32)
    local.get 0
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 8589934596
    call 32
    drop
  )
  (func (;40;) (type 2) (param i32 i64)
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
          call 22
          local.set 3
          local.get 1
          call 23
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
  (func (;41;) (type 8) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 11
        i64.const 0
        call 37
        local.tee 2
        i64.const 2
        call 38
        i32.eqz
        if ;; label = @3
          local.get 0
          i32.const 2
          i32.store8 offset=21
          br 1 (;@2;)
        end
        local.get 1
        i32.const 8
        i32.add
        local.get 2
        i64.const 2
        call 0
        call 42
        local.get 1
        i32.load8_u offset=29
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=24
        i64.store offset=16
        local.get 0
        local.get 1
        i64.load offset=16
        i64.store offset=8
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;42;) (type 2) (param i32 i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
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
      i32.const 1048628
      i32.const 5
      local.get 2
      i32.const 8
      i32.add
      i32.const 5
      call 54
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
      local.tee 5
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i32.const 48
      i32.add
      local.get 2
      i64.load offset=16
      call 55
      local.get 2
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.tee 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 2
      i32.load8_u offset=32
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
      i64.load offset=40
      local.tee 6
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 7
      local.get 0
      local.get 5
      i32.store8 offset=20
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i64.store32 offset=16
      local.get 0
      local.get 7
      i64.store offset=8
      local.get 0
      local.get 6
      i64.store
      local.get 4
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store8 offset=21
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;43;) (type 2) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 75
    call 148
  )
  (func (;44;) (type 2) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 77
    call 148
  )
  (func (;45;) (type 8) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 5
        i64.const 0
        call 37
        local.tee 2
        i64.const 2
        call 38
        i32.eqz
        if ;; label = @3
          local.get 0
          i32.const 2
          i32.store8 offset=25
          br 1 (;@2;)
        end
        local.get 1
        local.get 2
        i64.const 2
        call 0
        call 46
        local.get 1
        i32.load8_u offset=25
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
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
        local.get 0
        local.get 1
        i64.load
        i64.store
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;46;) (type 2) (param i32 i64)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 48
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
      i32.const 1048684
      i32.const 6
      local.get 2
      i32.const 6
      call 54
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 2
      i32.load8_u
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
      i32.const 48
      i32.add
      local.get 2
      i64.load offset=8
      call 55
      local.get 2
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 6
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 2
      i32.load8_u offset=24
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
      i64.load offset=32
      local.tee 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 7
      local.get 1
      call 3
      i64.const -4294967296
      i64.and
      i64.const 85899345920
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.tee 8
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 5
      i32.store8 offset=24
      local.get 0
      local.get 6
      i64.const 32
      i64.shr_u
      i64.store32 offset=20
      local.get 0
      local.get 7
      i64.store offset=8
      local.get 0
      local.get 1
      i64.store
      local.get 0
      local.get 8
      i64.const 32
      i64.shr_u
      i64.store32 offset=16
      local.get 4
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store8 offset=25
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;47;) (type 8) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 10
        i64.const 0
        call 37
        local.tee 2
        i64.const 2
        call 38
        i32.eqz
        if ;; label = @3
          local.get 0
          i32.const 2
          i32.store8 offset=24
          br 1 (;@2;)
        end
        local.get 1
        local.get 2
        i64.const 2
        call 0
        call 48
        local.get 1
        i32.load8_u offset=24
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
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
        local.get 0
        local.get 1
        i64.load
        i64.store
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;48;) (type 2) (param i32 i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
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
      i32.const 1049840
      i32.const 5
      local.get 2
      i32.const 8
      i32.add
      i32.const 5
      call 54
      local.get 2
      i64.load offset=8
      local.tee 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
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
      br_if 0 (;@1;)
      local.get 2
      i32.const 48
      i32.add
      local.get 2
      i64.load offset=24
      call 55
      local.get 2
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.tee 5
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.tee 6
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 7
      local.get 0
      local.get 5
      i64.const 32
      i64.shr_u
      i64.store32 offset=20
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i64.store32 offset=16
      local.get 0
      local.get 7
      i64.store offset=8
      local.get 0
      local.get 6
      i64.store
      local.get 4
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store8 offset=24
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;49;) (type 11) (result i32)
    i64.const 3
    i64.const 0
    call 37
    i64.const 2
    call 38
  )
  (func (;50;) (type 22) (param i64)
    i64.const 4
    local.get 0
    call 37
    local.get 0
    i64.const 2
    call 1
    drop
  )
  (func (;51;) (type 16) (param i64 i64)
    local.get 0
    local.get 1
    call 37
    local.get 1
    i64.const 2
    call 1
    drop
  )
  (func (;52;) (type 16) (param i64 i64)
    local.get 0
    local.get 1
    call 37
    i64.const 0
    i64.const 257698037764
    i64.const 1030792151044
    call 2
    drop
  )
  (func (;53;) (type 2) (param i32 i64)
    local.get 0
    local.get 1
    i32.const 1049808
    i64.const 13
    call 151
  )
  (func (;54;) (type 23) (param i64 i32 i32 i32 i32)
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
    call 31
    drop
  )
  (func (;55;) (type 2) (param i32 i64)
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
      call 20
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;56;) (type 2) (param i32 i64)
    local.get 0
    local.get 1
    i32.const 1049892
    i64.const 7
    call 151
  )
  (func (;57;) (type 6) (param i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load8_u offset=20
    local.set 4
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i64.load offset=8
    call 58
    local.get 0
    local.get 2
    i32.load offset=8
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=16
      local.get 2
      local.get 4
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load
      i64.store offset=40
      local.get 2
      local.get 1
      i64.load8_u offset=21
      i64.store offset=32
      local.get 2
      local.get 1
      i64.load32_u offset=16
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=24
      local.get 0
      i32.const 1048628
      i32.const 5
      local.get 3
      i32.const 5
      call 59
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;58;) (type 2) (param i32 i64)
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
      call 19
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;59;) (type 24) (param i32 i32 i32 i32) (result i64)
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
    call 30
  )
  (func (;60;) (type 6) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load8_u offset=24
    local.set 3
    local.get 2
    local.get 1
    i64.load offset=8
    call 58
    local.get 0
    local.get 2
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=8
      local.get 2
      local.get 3
      i64.store
      local.get 2
      local.get 1
      i64.load
      i64.store offset=32
      local.get 2
      local.get 1
      i64.load8_u offset=25
      i64.store offset=24
      local.get 2
      local.get 1
      i64.load32_u offset=16
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=40
      local.get 2
      local.get 1
      i64.load32_u offset=20
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=16
      local.get 0
      i32.const 1048684
      i32.const 6
      local.get 2
      i32.const 6
      call 59
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;61;) (type 12) (param i32 i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    i32.const 1049808
    call 152
  )
  (func (;62;) (type 7) (param i32 i64 i64)
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
      call 24
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
  (func (;63;) (type 6) (param i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load8_u offset=24
    local.set 4
    local.get 1
    i64.load32_u offset=16
    local.set 5
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i64.load offset=8
    call 58
    local.get 0
    local.get 2
    i32.load offset=8
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=24
      local.get 2
      local.get 4
      i64.store offset=16
      local.get 2
      local.get 1
      i64.load
      i64.store offset=40
      local.get 2
      local.get 5
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load32_u offset=20
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=32
      local.get 0
      i32.const 1049840
      i32.const 5
      local.get 3
      i32.const 5
      call 59
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;64;) (type 12) (param i32 i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    i32.const 1049892
    call 152
  )
  (func (;65;) (type 13) (param i64 i64 i64) (result i32)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 40
    i32.add
    call 41
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load8_u offset=61
        local.tee 5
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i32.load8_u offset=60
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.load offset=56
        local.set 6
        local.get 3
        i64.load offset=48
        local.set 8
        local.get 3
        i32.const 112
        i32.add
        local.get 0
        call 66
        local.get 3
        i32.load8_u offset=112
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 3
          i32.load8_u offset=113
          local.set 4
          br 1 (;@2;)
        end
        local.get 3
        i32.const -64
        i32.sub
        local.get 3
        i64.load offset=120
        call 53
        call 67
        local.set 7
        block ;; label = @3
          local.get 3
          i32.load offset=64
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 8
            local.get 7
            local.get 3
            i64.load offset=96
            i64.const 1000000
            i64.div_u
            i64.sub
            local.tee 9
            i64.const 0
            local.get 7
            local.get 9
            i64.ge_u
            select
            i64.ge_u
            br_if 1 (;@3;)
          end
          local.get 5
          i32.const 1
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 3
            i32.const 112
            i32.add
            i64.const 14
            call 43
            local.get 3
            i64.load offset=112
            i64.const 1
            i64.ne
            br_if 2 (;@2;)
            local.get 3
            i64.load offset=120
            local.get 0
            call 4
            i64.const 2
            i64.eq
            br_if 2 (;@2;)
          end
          i32.const 30
          local.set 4
          br 1 (;@2;)
        end
        local.get 2
        local.get 3
        i64.load offset=88
        local.tee 0
        i64.xor
        local.get 2
        local.get 2
        local.get 0
        i64.sub
        local.get 1
        local.get 3
        i64.load offset=80
        local.tee 7
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 8
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 3
        i32.const 112
        i32.add
        local.get 1
        local.get 7
        i64.sub
        local.get 8
        call 34
        local.get 3
        i32.const 0
        i32.store offset=36
        local.get 3
        i32.const 16
        i32.add
        local.get 3
        i64.load offset=112
        local.get 3
        i64.load offset=120
        i64.const 10000
        i64.const 0
        local.get 3
        i32.const 36
        i32.add
        call 141
        local.get 3
        i32.load offset=36
        local.get 0
        local.get 7
        i64.or
        i64.eqz
        i32.or
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=16
        local.tee 1
        local.get 3
        i64.load offset=24
        local.tee 2
        i64.const -9223372036854775808
        i64.xor
        i64.or
        i64.eqz
        local.get 0
        local.get 7
        i64.and
        i64.const -1
        i64.eq
        i32.and
        br_if 1 (;@1;)
        local.get 3
        local.get 1
        local.get 2
        local.get 7
        local.get 0
        call 145
        i32.const 81
        i32.const 0
        local.get 3
        i64.load
        local.get 6
        i64.extend_i32_u
        i64.gt_u
        local.get 3
        i64.load offset=8
        local.tee 0
        i64.const 0
        i64.gt_s
        local.get 0
        i64.eqz
        select
        select
        local.set 4
      end
      local.get 3
      i32.const 128
      i32.add
      global.set 0
      local.get 4
      return
    end
    unreachable
  )
  (func (;66;) (type 2) (param i32 i64)
    (local i32)
    local.get 0
    block (result i32) ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          local.get 2
          i32.const 216
          i32.ne
          if ;; label = @4
            local.get 1
            local.get 2
            i32.const 1050772
            i32.add
            i32.load
            local.get 2
            i32.const 1050776
            i32.add
            i32.load
            call 73
            call 79
            br_if 2 (;@2;)
            local.get 2
            i32.const 12
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        local.get 0
        i32.const 31
        i32.store8 offset=1
        i32.const 1
        br 1 (;@1;)
      end
      local.get 0
      local.get 2
      i32.const 1050780
      i32.add
      i32.load
      i32.const 8
      call 124
      i64.store offset=8
      i32.const 0
    end
    i32.store8
  )
  (func (;67;) (type 4) (result i64)
    (local i64 i32)
    call 26
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
        call 20
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;68;) (type 8) (param i32)
    local.get 0
    i64.const 1
    call 153
  )
  (func (;69;) (type 13) (param i64 i64 i64) (result i32)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 96
    i32.add
    call 47
    block ;; label = @1
      local.get 3
      i32.load8_u offset=120
      local.tee 5
      i32.const 2
      i32.eq
      local.get 5
      i32.const 1
      i32.and
      i32.eqz
      i32.or
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=116
      local.set 6
      local.get 3
      i32.load offset=112
      local.set 5
      local.get 3
      i64.load offset=104
      local.set 11
      local.get 3
      i64.load offset=96
      local.set 10
      local.get 3
      i32.const 144
      i32.add
      local.tee 4
      i32.const 1049740
      i32.const 5
      call 70
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i32.load offset=144
            br_if 0 (;@4;)
            local.get 4
            local.get 3
            i64.load offset=152
            local.get 0
            call 71
            local.get 3
            i64.load offset=144
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 3
            local.get 3
            i64.load offset=152
            local.tee 8
            i64.store offset=128
            i32.const 0
            local.set 4
            i64.const 2
            local.set 0
            loop ;; label = @5
              local.get 0
              local.set 9
              local.get 4
              i32.const 1
              i32.and
              local.get 8
              local.set 0
              i32.const 1
              local.set 4
              i32.eqz
              br_if 0 (;@5;)
            end
            local.get 3
            local.get 9
            i64.store offset=144
            local.get 3
            i32.const 144
            i32.add
            i32.const 1
            call 72
            local.set 0
            i32.const 0
            local.set 4
            local.get 10
            i32.const 1049947
            i32.const 9
            call 73
            local.get 0
            call 5
            local.tee 0
            i64.const 2
            i64.eq
            br_if 3 (;@1;)
            local.get 0
            i64.const 255
            i64.and
            local.tee 8
            i64.const 3
            i64.eq
            br_if 3 (;@1;)
            loop ;; label = @5
              local.get 4
              i32.const 16
              i32.ne
              if ;; label = @6
                local.get 3
                i32.const 128
                i32.add
                local.get 4
                i32.add
                i64.const 2
                i64.store
                local.get 4
                i32.const 8
                i32.add
                local.set 4
                br 1 (;@5;)
              end
            end
            local.get 8
            i64.const 76
            i64.ne
            br_if 2 (;@2;)
            local.get 0
            i32.const 1050252
            i32.const 2
            local.get 3
            i32.const 128
            i32.add
            i32.const 2
            call 54
            local.get 3
            i32.const 144
            i32.add
            local.tee 4
            local.get 3
            i64.load offset=128
            call 40
            local.get 3
            i64.load offset=144
            i64.const 1
            i64.eq
            br_if 2 (;@2;)
            local.get 3
            i64.load offset=168
            local.set 0
            local.get 3
            i64.load offset=160
            local.set 8
            local.get 4
            local.get 3
            i64.load offset=136
            call 55
            local.get 3
            i64.load offset=144
            i64.const 1
            i64.eq
            br_if 2 (;@2;)
            local.get 3
            i64.load offset=152
            local.set 9
            local.get 11
            call 67
            local.tee 10
            local.get 9
            i64.sub
            local.tee 9
            i64.const 0
            local.get 9
            local.get 10
            i64.le_u
            select
            i64.lt_u
            br_if 2 (;@2;)
            block ;; label = @5
              local.get 5
              i32.const 7
              i32.le_u
              if ;; label = @6
                local.get 5
                i32.const 7
                i32.eq
                br_if 1 (;@5;)
                local.get 5
                i32.const 7
                i32.sub
                local.set 5
                loop ;; label = @7
                  local.get 5
                  i32.eqz
                  br_if 2 (;@5;)
                  i32.const 0
                  local.set 4
                  local.get 3
                  i32.const 0
                  i32.store offset=92
                  local.get 3
                  i32.const -64
                  i32.sub
                  local.get 8
                  local.get 0
                  i64.const 10
                  i64.const 0
                  local.get 3
                  i32.const 92
                  i32.add
                  call 141
                  local.get 3
                  i32.load offset=92
                  br_if 6 (;@1;)
                  local.get 3
                  i64.load offset=72
                  local.set 0
                  local.get 3
                  i64.load offset=64
                  local.set 8
                  local.get 5
                  i32.const 1
                  i32.add
                  local.set 5
                  br 0 (;@7;)
                end
                unreachable
              end
              local.get 5
              i32.const 7
              i32.sub
              local.set 4
              loop ;; label = @6
                local.get 4
                i32.eqz
                br_if 1 (;@5;)
                local.get 3
                i32.const 48
                i32.add
                local.get 8
                local.get 0
                i64.const 10
                i64.const 0
                call 145
                local.get 4
                i32.const 1
                i32.sub
                local.set 4
                local.get 3
                i64.load offset=56
                local.set 0
                local.get 3
                i64.load offset=48
                local.set 8
                br 0 (;@6;)
              end
              unreachable
            end
            local.get 8
            i64.eqz
            local.get 0
            i64.const 0
            i64.lt_s
            local.get 0
            i64.eqz
            select
            br_if 2 (;@2;)
            local.get 0
            local.get 2
            i64.xor
            local.get 2
            local.get 2
            local.get 0
            i64.sub
            local.get 1
            local.get 8
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 9
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 1 (;@3;)
            local.get 1
            local.get 8
            i64.sub
            local.set 2
            local.get 9
            i64.const 0
            i64.lt_s
            if ;; label = @5
              i32.const 0
              local.set 4
              local.get 2
              local.get 9
              i64.const -9223372036854775808
              i64.xor
              i64.or
              i64.eqz
              br_if 4 (;@1;)
              i64.const 0
              local.get 9
              local.get 2
              i64.const 0
              i64.ne
              i64.extend_i32_u
              i64.add
              i64.sub
              local.set 9
              i64.const 0
              local.get 2
              i64.sub
              local.set 2
            end
            i32.const 0
            local.set 4
            local.get 3
            i32.const 0
            i32.store offset=44
            local.get 3
            i32.const 16
            i32.add
            local.get 2
            local.get 9
            i64.const 10000
            i64.const 0
            local.get 3
            i32.const 44
            i32.add
            call 141
            local.get 3
            i32.load offset=44
            br_if 3 (;@1;)
            local.get 3
            local.get 3
            i64.load offset=16
            local.get 3
            i64.load offset=24
            local.get 8
            local.get 0
            call 143
            i32.const 81
            i32.const 0
            local.get 3
            i64.load
            local.get 6
            i64.extend_i32_u
            i64.gt_u
            local.get 3
            i64.load offset=8
            local.tee 0
            i64.const 0
            i64.ne
            local.get 0
            i64.eqz
            select
            select
            local.set 4
            br 3 (;@1;)
          end
          unreachable
        end
        unreachable
      end
      i32.const 0
      local.set 4
    end
    local.get 3
    i32.const 176
    i32.add
    global.set 0
    local.get 4
  )
  (func (;70;) (type 17) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 140
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
  (func (;71;) (type 7) (param i32 i64 i64)
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
    call 72
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
  (func (;72;) (type 14) (param i32 i32) (result i64)
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
    call 21
  )
  (func (;73;) (type 14) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 140
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
  (func (;74;) (type 13) (param i64 i64 i64) (result i32)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 48
    i32.add
    call 45
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load8_u offset=73
        local.tee 5
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i32.load8_u offset=72
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.load offset=68
        local.set 6
        local.get 3
        i64.load offset=56
        local.set 8
        local.get 3
        i32.const 128
        i32.add
        local.get 0
        call 66
        local.get 3
        i32.load8_u offset=128
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 3
          i32.load8_u offset=129
          local.set 4
          br 1 (;@2;)
        end
        local.get 3
        i32.const 80
        i32.add
        local.get 3
        i64.load offset=136
        call 56
        call 67
        local.set 7
        block ;; label = @3
          local.get 3
          i32.load offset=80
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 8
            local.get 7
            local.get 3
            i64.load offset=112
            i64.const 1000000000
            i64.div_u
            i64.sub
            local.tee 9
            i64.const 0
            local.get 7
            local.get 9
            i64.ge_u
            select
            i64.ge_u
            br_if 1 (;@3;)
          end
          local.get 5
          i32.const 1
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 3
            i32.const 128
            i32.add
            i64.const 9
            call 43
            local.get 3
            i64.load offset=128
            i64.const 1
            i64.ne
            br_if 2 (;@2;)
            local.get 3
            i64.load offset=136
            local.get 0
            call 4
            i64.const 2
            i64.eq
            br_if 2 (;@2;)
          end
          i32.const 30
          local.set 4
          br 1 (;@2;)
        end
        local.get 2
        local.get 3
        i64.load offset=104
        local.tee 0
        i64.xor
        local.get 2
        local.get 2
        local.get 0
        i64.sub
        local.get 1
        local.get 3
        i64.load offset=96
        local.tee 7
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 8
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 3
        i32.const 128
        i32.add
        local.get 1
        local.get 7
        i64.sub
        local.get 8
        call 34
        local.get 3
        i32.const 0
        i32.store offset=44
        local.get 3
        i32.const 16
        i32.add
        local.get 3
        i64.load offset=128
        local.get 3
        i64.load offset=136
        i64.const 10000
        i64.const 0
        local.get 3
        i32.const 44
        i32.add
        call 141
        local.get 3
        i32.load offset=44
        local.get 0
        local.get 7
        i64.or
        i64.eqz
        i32.or
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=16
        local.tee 1
        local.get 3
        i64.load offset=24
        local.tee 2
        i64.const -9223372036854775808
        i64.xor
        i64.or
        i64.eqz
        local.get 0
        local.get 7
        i64.and
        i64.const -1
        i64.eq
        i32.and
        br_if 1 (;@1;)
        local.get 3
        local.get 1
        local.get 2
        local.get 7
        local.get 0
        call 145
        i32.const 81
        i32.const 0
        local.get 3
        i64.load
        local.get 6
        i64.extend_i32_u
        i64.gt_u
        local.get 3
        i64.load offset=8
        local.tee 0
        i64.const 0
        i64.gt_s
        local.get 0
        i64.eqz
        select
        select
        local.set 4
      end
      local.get 3
      i32.const 144
      i32.add
      global.set 0
      local.get 4
      return
    end
    unreachable
  )
  (func (;75;) (type 2) (param i32 i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i32.const 32
    i32.add
    call 76
    i32.const 1
    local.set 4
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load8_u offset=32
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 0
          local.get 2
          i32.load8_u offset=33
          i32.store8 offset=1
          br 1 (;@2;)
        end
        local.get 2
        i64.load offset=40
        local.set 6
        local.get 2
        local.get 1
        i64.store offset=8
        i64.const 2
        local.set 5
        loop ;; label = @3
          local.get 5
          local.set 7
          local.get 3
          i32.const 1
          i32.and
          local.get 1
          local.set 5
          i32.const 1
          local.set 3
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 2
        local.get 7
        i64.store offset=32
        i32.const 1
        local.set 4
        local.get 2
        i32.const 32
        i32.add
        i32.const 1
        call 72
        local.set 1
        block ;; label = @3
          local.get 6
          i32.const 1049970
          i32.const 14
          call 73
          local.get 1
          call 6
          local.tee 1
          i64.const 2
          i64.ne
          if ;; label = @4
            i32.const 0
            local.set 3
            loop ;; label = @5
              local.get 3
              i32.const 24
              i32.ne
              if ;; label = @6
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
                br 1 (;@5;)
              end
            end
            local.get 1
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 3 (;@1;)
            local.get 1
            i32.const 1050332
            i32.const 3
            local.get 2
            i32.const 8
            i32.add
            i32.const 3
            call 54
            local.get 2
            i32.const 32
            i32.add
            local.tee 3
            local.get 2
            i64.load offset=8
            call 40
            local.get 2
            i64.load offset=32
            i64.const 1
            i64.eq
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=56
            local.set 1
            local.get 2
            i64.load offset=48
            local.set 5
            local.get 3
            local.get 2
            i64.load offset=16
            call 55
            local.get 2
            i32.load offset=32
            br_if 3 (;@1;)
            local.get 3
            local.get 2
            i64.load offset=24
            call 55
            local.get 2
            i64.load offset=32
            i64.const 1
            i64.eq
            br_if 3 (;@1;)
            local.get 5
            i64.const 0
            i64.ne
            local.get 1
            i64.const 0
            i64.gt_s
            local.get 1
            i64.eqz
            select
            br_if 1 (;@3;)
          end
          local.get 0
          i32.const 31
          i32.store8 offset=1
          br 1 (;@2;)
        end
        local.get 0
        local.get 5
        i64.store offset=16
        local.get 0
        local.get 1
        i64.store offset=24
        i32.const 0
        local.set 4
      end
      local.get 0
      local.get 4
      i32.store8
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;76;) (type 8) (param i32)
    local.get 0
    i64.const 2
    call 153
  )
  (func (;77;) (type 18) (param i32) (result i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    i32.const 5
    local.set 2
    block ;; label = @1
      local.get 0
      i64.load offset=32
      local.tee 11
      call 7
      i64.const 32
      i64.shr_u
      local.tee 8
      i64.eqz
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=40
      local.tee 14
      call 7
      i64.const 32
      i64.shr_u
      local.get 8
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=8
      local.tee 12
      call 7
      i64.const 32
      i64.shr_u
      local.get 8
      i64.ne
      br_if 0 (;@1;)
      i64.const 4
      i64.const 0
      call 37
      local.tee 3
      i64.const 2
      call 38
      i32.eqz
      if ;; label = @2
        i32.const 1
        local.set 2
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.const 2
          call 0
          local.tee 5
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 11
          call 7
          i64.const 32
          i64.shr_u
          i64.const 1
          i64.add
          local.set 4
          i64.const 4
          local.set 3
          block ;; label = @4
            block (result i64) ;; label = @5
              block ;; label = @6
                loop ;; label = @7
                  local.get 4
                  i64.const 1
                  i64.sub
                  local.tee 4
                  i64.eqz
                  if ;; label = @8
                    local.get 1
                    local.get 0
                    i64.load
                    local.tee 9
                    call 36
                    local.get 1
                    i32.load
                    i32.const 1
                    i32.and
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 1
                    i64.load offset=32
                    local.set 10
                    local.get 1
                    i64.load offset=24
                    local.set 3
                    local.get 1
                    i64.load offset=16
                    local.set 7
                    local.get 1
                    i64.load offset=40
                    br 3 (;@5;)
                  end
                  local.get 1
                  local.get 11
                  local.get 3
                  call 8
                  call 78
                  local.get 1
                  i64.load
                  i64.eqz
                  i32.eqz
                  br_if 3 (;@4;)
                  local.get 3
                  i64.const 4294967296
                  i64.add
                  local.set 3
                  local.get 5
                  local.get 1
                  i64.load offset=8
                  call 4
                  i64.const 2
                  i64.ne
                  br_if 0 (;@7;)
                end
                i32.const 3
                local.set 2
                br 5 (;@1;)
              end
              i32.const 0
              local.set 2
              loop ;; label = @6
                local.get 2
                i32.const 864
                i32.eq
                if ;; label = @7
                  i32.const 31
                  local.set 2
                  br 6 (;@1;)
                end
                local.get 9
                local.get 2
                i32.const 1048752
                i32.add
                i32.load
                local.get 2
                i32.const 1048756
                i32.add
                i32.load
                call 73
                call 79
                i32.eqz
                if ;; label = @7
                  local.get 2
                  i32.const 48
                  i32.add
                  local.set 2
                  br 1 (;@6;)
                end
              end
              local.get 2
              i32.const 1048768
              i32.add
              i64.load
              local.set 10
              local.get 2
              i32.const 1048744
              i32.add
              i64.load
              local.set 3
              local.get 2
              i32.const 1048736
              i32.add
              i64.load
              local.set 7
              local.get 2
              i32.const 1048776
              i32.add
              i64.load
            end
            local.set 13
            local.get 12
            call 7
            i64.const 32
            i64.shr_u
            i64.const 1
            i64.add
            local.set 5
            i64.const 4
            local.set 4
            loop ;; label = @5
              block ;; label = @6
                local.get 5
                i64.const 1
                i64.sub
                local.tee 5
                i64.eqz
                br_if 0 (;@6;)
                local.get 1
                local.get 12
                local.get 4
                call 8
                call 40
                local.get 1
                i64.load
                local.tee 6
                i64.const 2
                i64.gt_u
                br_if 2 (;@4;)
                block ;; label = @7
                  local.get 6
                  i32.wrap_i64
                  i32.const 1
                  i32.sub
                  br_table 3 (;@4;) 1 (;@6;) 0 (;@7;)
                end
                i32.const 31
                local.set 2
                local.get 1
                i64.load offset=16
                local.tee 15
                local.get 7
                i64.lt_u
                local.get 1
                i64.load offset=24
                local.tee 6
                local.get 3
                i64.lt_s
                local.get 3
                local.get 6
                i64.eq
                select
                br_if 5 (;@1;)
                local.get 4
                i64.const 4294967296
                i64.add
                local.set 4
                local.get 10
                local.get 15
                i64.lt_u
                local.get 6
                local.get 13
                i64.gt_s
                local.get 6
                local.get 13
                i64.eq
                select
                i32.eqz
                br_if 1 (;@5;)
                br 5 (;@1;)
              end
            end
            local.get 1
            call 76
            local.get 1
            i32.load8_u
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=8
            local.set 6
            local.get 1
            local.get 9
            call 66
            local.get 1
            i32.load8_u
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            i64.store
            local.get 1
            i32.const 1
            call 72
            local.set 9
            i64.const 4
            local.set 3
            call 9
            local.set 5
            loop ;; label = @5
              local.get 8
              i64.eqz
              i32.eqz
              if ;; label = @6
                local.get 1
                local.get 11
                local.get 3
                call 8
                call 78
                local.get 1
                i64.load
                i64.const 1
                i64.eq
                br_if 3 (;@3;)
                local.get 1
                i64.load offset=8
                local.set 10
                local.get 1
                local.get 12
                local.get 3
                call 8
                call 40
                local.get 1
                i64.load
                i64.const 1
                i64.eq
                br_if 3 (;@3;)
                local.get 1
                i64.load offset=24
                local.set 4
                local.get 1
                i64.load offset=16
                local.set 7
                local.get 1
                i64.const 2
                i64.store
                local.get 1
                local.get 7
                local.get 4
                call 80
                i64.store
                local.get 1
                i32.const 1
                call 72
                local.set 7
                local.get 14
                local.get 3
                call 8
                local.tee 4
                i64.const 255
                i64.and
                i64.const 72
                i64.ne
                br_if 3 (;@3;)
                local.get 4
                call 3
                i64.const -4294967296
                i64.and
                i64.const 274877906944
                i64.ne
                br_if 3 (;@3;)
                local.get 1
                local.get 4
                i64.store
                local.get 1
                local.get 1
                i32.const 1
                call 72
                i64.store offset=16
                local.get 1
                local.get 10
                i64.store offset=8
                local.get 1
                local.get 7
                i64.store
                local.get 8
                i64.const 1
                i64.sub
                local.set 8
                local.get 3
                i64.const 4294967296
                i64.add
                local.set 3
                local.get 5
                i32.const 1049764
                i32.const 3
                local.get 1
                i32.const 3
                call 59
                call 10
                local.set 5
                br 1 (;@5;)
              end
            end
            local.get 0
            i64.load offset=24
            local.get 0
            i64.load offset=16
            call 81
            local.set 4
            call 81
            local.set 3
            local.get 1
            local.get 5
            i64.store offset=72
            local.get 1
            local.get 3
            i64.store offset=64
            local.get 1
            local.get 4
            i64.store offset=56
            local.get 1
            local.get 9
            i64.store offset=48
            i32.const 0
            local.set 0
            loop ;; label = @5
              local.get 0
              i32.const 32
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 0
                loop ;; label = @7
                  local.get 0
                  i32.const 32
                  i32.ne
                  if ;; label = @8
                    local.get 0
                    local.get 1
                    i32.add
                    local.get 1
                    i32.const 48
                    i32.add
                    local.get 0
                    i32.add
                    i64.load
                    i64.store
                    local.get 0
                    i32.const 8
                    i32.add
                    local.set 0
                    br 1 (;@7;)
                  end
                end
                local.get 1
                i32.const 4
                call 72
                local.set 3
                local.get 6
                i32.const 1049984
                i32.const 32
                call 73
                local.get 3
                call 6
                i64.const 255
                i64.and
                i64.const 2
                i64.ne
                br_if 2 (;@4;)
                i32.const 0
                local.set 2
                br 5 (;@1;)
              else
                local.get 0
                local.get 1
                i32.add
                i64.const 2
                i64.store
                local.get 0
                i32.const 8
                i32.add
                local.set 0
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      local.get 1
      i32.load8_u offset=1
      local.set 2
    end
    local.get 1
    i32.const 80
    i32.add
    global.set 0
    local.get 2
  )
  (func (;78;) (type 2) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 137438953472
    call 154
  )
  (func (;79;) (type 15) (param i64 i64) (result i32)
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
        call 17
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
          call 138
          local.set 3
          local.get 2
          i32.const 8
          i32.add
          call 138
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
  (func (;80;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 62
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
  (func (;81;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 58
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
  (func (;82;) (type 11) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 0
    call 44
    i32.const 1
    local.set 1
    local.get 0
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      local.get 0
      i64.load offset=8
      call 11
      drop
      i32.const 0
      local.set 1
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;83;) (type 11) (result i32)
    call 49
    if (result i32) ;; label = @1
      call 84
      i32.const 0
    else
      i32.const 1
    end
  )
  (func (;84;) (type 19)
    i64.const 74217034874884
    i64.const 2226511046246404
    call 28
    drop
  )
  (func (;85;) (type 2) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 48
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
      i32.const 1050284
      i32.const 6
      local.get 2
      i32.const 6
      call 54
      local.get 2
      i64.load
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
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.tee 5
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 6
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 48
      i32.add
      local.tee 3
      local.get 2
      i64.load offset=24
      call 55
      local.get 2
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.tee 7
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 8
      local.get 3
      local.get 2
      i64.load offset=40
      call 55
      local.get 2
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 4
      local.get 0
      local.get 7
      i64.store offset=48
      local.get 0
      local.get 6
      i64.store offset=40
      local.get 0
      local.get 8
      i64.store offset=32
      local.get 0
      local.get 4
      i64.store offset=24
      local.get 0
      local.get 5
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
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;86;) (type 2) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 34359738368
    call 154
  )
  (func (;87;) (type 9) (param i32 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    local.get 2
    call 62
    i64.const 1
    local.set 1
    block (result i64) ;; label = @1
      local.get 5
      i64.load offset=8
      local.tee 2
      local.get 5
      i32.load
      br_if 0 (;@1;)
      drop
      local.get 5
      local.get 3
      local.get 4
      call 62
      local.get 5
      i64.load offset=8
      local.tee 3
      local.get 5
      i32.load
      br_if 0 (;@1;)
      drop
      local.get 5
      local.get 3
      i64.store offset=8
      local.get 5
      local.get 2
      i64.store
      i64.const 0
      local.set 1
      local.get 5
      i32.const 2
      call 72
    end
    local.set 2
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 5
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;88;) (type 6) (param i32 i32)
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
      i64.load offset=16
      i64.store offset=16
      local.get 0
      local.get 1
      i64.load offset=8
      i64.store32 offset=8
      i64.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;89;) (type 10) (param i32) (result i64)
    local.get 0
    i32.const 255
    i32.and
    i32.const 3
    i32.shl
    i32.const 1050984
    i32.add
    i64.load
  )
  (func (;90;) (type 10) (param i32) (result i64)
    local.get 0
    i32.const 255
    i32.and
    i32.eqz
    if ;; label = @1
      i64.const 2
      return
    end
    local.get 0
    call 89
  )
  (func (;91;) (type 2) (param i32 i64)
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
    call 72
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
  (func (;92;) (type 10) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        local.get 0
        i32.load8_u
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 0
          i32.load8_u offset=1
          call 89
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 62
        local.get 1
        i64.load
        i64.const 1
        i64.eq
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
  (func (;93;) (type 10) (param i32) (result i64)
    local.get 0
    i32.load8_u
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.load offset=8
      return
    end
    local.get 0
    i32.load8_u offset=1
    call 89
  )
  (func (;94;) (type 10) (param i32) (result i64)
    local.get 0
    i32.load8_u
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.load32_u offset=4
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      return
    end
    local.get 0
    i32.load8_u offset=1
    call 89
  )
  (func (;95;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    call 81
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
        call 72
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
  (func (;96;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 87
    local.get 4
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 4
    i64.load offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;97;) (type 0) (param i64) (result i64)
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
    call 72
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;98;) (type 6) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 3
      local.get 1
      i32.load offset=12
      i32.ge_u
      if ;; label = @2
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          local.get 3
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 8
          local.tee 5
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          if ;; label = @4
            i64.const 34359740419
            local.set 5
            i64.const 1
            local.set 6
            i64.const 34359740419
            local.set 7
            br 1 (;@3;)
          end
          loop ;; label = @4
            local.get 4
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 2
              local.get 4
              i32.add
              i64.const 2
              i64.store
              local.get 4
              i32.const 8
              i32.add
              local.set 4
              br 1 (;@4;)
            end
          end
          local.get 5
          local.get 2
          call 39
          block (result i64) ;; label = @4
            block ;; label = @5
              local.get 2
              i64.load
              local.tee 5
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              i32.const 16
              i32.add
              local.get 2
              i64.load offset=8
              call 86
              local.get 2
              i64.load offset=16
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=24
              local.set 8
              local.get 5
              i64.const 32
              i64.shr_u
              br 1 (;@4;)
            end
            i64.const 1
            local.set 6
            i64.const 34359740419
            local.set 7
            i64.const 34359740419
          end
          local.set 5
          local.get 3
          i32.const -1
          i32.eq
          br_if 1 (;@2;)
        end
        local.get 0
        local.get 8
        i64.store offset=16
        local.get 0
        local.get 6
        i64.store
        local.get 1
        local.get 3
        i32.const 1
        i32.add
        i32.store offset=8
        local.get 0
        local.get 7
        i64.const 64424509440
        i64.and
        local.get 5
        i64.const 4294967295
        i64.and
        i64.or
        i64.store offset=8
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;99;) (type 3) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    i32.const 1050016
    call 155
  )
  (func (;100;) (type 12) (param i32 i64 i64 i64)
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
    call 6
    call 40
    local.get 4
    i64.load
    i64.const 1
    i64.eq
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
  (func (;101;) (type 5) (param i64 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    i32.const 22
    i32.const 1050192
    call 156
  )
  (func (;102;) (type 5) (param i64 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    i32.const 14
    i32.const 1050079
    call 156
  )
  (func (;103;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
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
      i32.const 80
      i32.add
      local.tee 4
      local.get 1
      call 55
      local.get 3
      i64.load offset=80
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=88
      local.set 6
      local.get 4
      local.get 2
      call 85
      local.get 3
      i64.load offset=80
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i32.const 32
      i32.add
      local.get 3
      i32.const 88
      i32.add
      i32.const 48
      memory.copy
      block ;; label = @2
        call 83
        i32.const 255
        i32.and
        if ;; label = @3
          i32.const 1
          local.set 4
          local.get 3
          i32.const 1
          i32.store8 offset=1
          br 1 (;@2;)
        end
        local.get 0
        call 11
        drop
        local.get 3
        i32.const 32
        i32.add
        call 77
        i32.const 255
        i32.and
        local.tee 4
        if ;; label = @3
          local.get 3
          local.get 4
          i32.store8 offset=1
          i32.const 1
          local.set 4
          br 1 (;@2;)
        end
        local.get 3
        i32.const 80
        i32.add
        local.get 3
        i64.load offset=32
        local.tee 1
        call 66
        i32.const 1
        local.set 4
        local.get 3
        i32.load8_u offset=80
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 3
          local.get 3
          i32.load8_u offset=81
          i32.store8 offset=1
          br 1 (;@2;)
        end
        local.get 3
        i32.const 80
        i32.add
        local.get 3
        i64.load offset=88
        call 75
        local.get 3
        i32.load8_u offset=80
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 3
          local.get 3
          i32.load8_u offset=81
          i32.store8 offset=1
          br 1 (;@2;)
        end
        local.get 1
        local.get 3
        i64.load offset=96
        local.tee 2
        local.get 3
        i64.load offset=104
        local.tee 5
        call 74
        i32.const 255
        i32.and
        local.tee 4
        if ;; label = @3
          local.get 3
          local.get 4
          i32.store8 offset=1
          i32.const 1
          local.set 4
          br 1 (;@2;)
        end
        local.get 1
        local.get 2
        local.get 5
        call 65
        i32.const 255
        i32.and
        local.tee 4
        if ;; label = @3
          local.get 3
          local.get 4
          i32.store8 offset=1
          i32.const 1
          local.set 4
          br 1 (;@2;)
        end
        local.get 1
        local.get 2
        local.get 5
        call 69
        i32.const 255
        i32.and
        local.tee 4
        if ;; label = @3
          local.get 3
          local.get 4
          i32.store8 offset=1
          i32.const 1
          local.set 4
          br 1 (;@2;)
        end
        local.get 3
        i32.const 80
        i32.add
        call 68
        i32.const 1
        local.set 4
        local.get 3
        i32.load8_u offset=80
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 3
          local.get 3
          i32.load8_u offset=81
          i32.store8 offset=1
          br 1 (;@2;)
        end
        local.get 3
        i64.load offset=88
        local.set 1
        local.get 0
        local.get 6
        call 95
        local.set 0
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        i32.const 1050122
        i32.const 13
        call 73
        local.get 0
        call 100
        i32.const 0
        local.set 4
      end
      local.get 3
      local.get 4
      i32.store8
      local.get 3
      call 92
      local.get 3
      i32.const 144
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;104;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 0
    call 44
    local.get 0
    block (result i32) ;; label = @1
      local.get 0
      i64.load
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 0
        local.get 0
        i64.load offset=8
        i64.store offset=8
        i32.const 0
        br 1 (;@1;)
      end
      local.get 0
      i32.const 1
      i32.store8 offset=1
      i32.const 1
    end
    i32.store8
    local.get 0
    call 93
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;105;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 68
    local.get 0
    call 93
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;106;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 76
    local.get 0
    call 93
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;107;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 14
      i32.ne
      local.get 2
      i32.const 74
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      call 36
      local.get 1
      i32.load
      i32.const 1
      i32.and
      if (result i64) ;; label = @2
        local.get 1
        i32.const 48
        i32.add
        local.get 1
        i64.load offset=16
        local.get 1
        i64.load offset=24
        local.get 1
        i64.load offset=32
        local.get 1
        i64.load offset=40
        call 87
        local.get 1
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=56
      else
        i64.const 2
      end
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;108;) (type 4) (result i64)
    i64.const 12
    call 157
  )
  (func (;109;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 41
    block ;; label = @1
      local.get 0
      i32.load8_u offset=29
      i32.const 2
      i32.eq
      if (result i64) ;; label = @2
        i64.const 2
      else
        local.get 0
        i32.const 32
        i32.add
        local.get 0
        i32.const 8
        i32.add
        call 57
        local.get 0
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=40
      end
      local.get 0
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;110;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 14
      i32.ne
      local.get 2
      i32.const 74
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      call 66
      block (result i64) ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load8_u
          i32.const 1
          i32.ne
          if ;; label = @4
            local.get 1
            local.get 1
            i64.load offset=8
            call 53
            local.get 1
            i32.load
            i32.const 1
            i32.and
            br_if 1 (;@3;)
          end
          i64.const 2
          br 1 (;@2;)
        end
        local.get 1
        i32.const 48
        i32.add
        local.get 1
        i64.load offset=16
        local.get 1
        i64.load offset=24
        local.get 1
        i64.load offset=32
        call 61
        local.get 1
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=56
      end
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;111;) (type 4) (result i64)
    i64.const 14
    call 157
  )
  (func (;112;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 47
    block ;; label = @1
      local.get 0
      i32.load8_u offset=24
      i32.const 2
      i32.eq
      if (result i64) ;; label = @2
        i64.const 2
      else
        local.get 0
        i32.const 32
        i32.add
        local.get 0
        call 63
        local.get 0
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=40
      end
      local.get 0
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;113;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 45
    block ;; label = @1
      local.get 0
      i32.load8_u offset=25
      i32.const 2
      i32.eq
      if (result i64) ;; label = @2
        i64.const 2
      else
        local.get 0
        i32.const 32
        i32.add
        local.get 0
        call 60
        local.get 0
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=40
      end
      local.get 0
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;114;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 14
      i32.ne
      local.get 2
      i32.const 74
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      call 66
      block (result i64) ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load8_u
          i32.const 1
          i32.ne
          if ;; label = @4
            local.get 1
            local.get 1
            i64.load offset=8
            call 56
            local.get 1
            i32.load
            i32.const 1
            i32.and
            br_if 1 (;@3;)
          end
          i64.const 2
          br 1 (;@2;)
        end
        local.get 1
        i32.const 48
        i32.add
        local.get 1
        i64.load offset=16
        local.get 1
        i64.load offset=24
        local.get 1
        i64.load offset=32
        call 64
        local.get 1
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=56
      end
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;115;) (type 4) (result i64)
    i64.const 9
    call 157
  )
  (func (;116;) (type 5) (param i64 i64 i64 i64) (result i64)
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
    local.get 3
    i64.const 255
    i64.and
    i64.const 75
    i64.ne
    i32.or
    i32.or
    i32.eqz
    if ;; label = @1
      block (result i32) ;; label = @2
        i32.const 2
        call 49
        br_if 0 (;@2;)
        drop
        i32.const 5
        local.get 3
        call 7
        i64.const 4294967296
        i64.lt_u
        br_if 0 (;@2;)
        drop
        local.get 0
        call 11
        drop
        i64.const 0
        local.get 0
        call 51
        i64.const 1
        local.get 1
        call 51
        i64.const 2
        local.get 2
        call 51
        local.get 3
        call 50
        i64.const 3
        local.get 3
        call 37
        i64.const 1
        i64.const 2
        call 1
        drop
        call 84
        i32.const 0
      end
      call 90
      return
    end
    unreachable
  )
  (func (;117;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 112
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
    local.get 2
    i64.const 255
    i64.and
    i64.const 75
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      block ;; label = @2
        call 83
        i32.const 255
        i32.and
        if ;; label = @3
          local.get 3
          i32.const 257
          i32.store16 offset=48
          br 1 (;@2;)
        end
        local.get 0
        call 11
        drop
        local.get 2
        call 7
        i64.const 32
        i64.shr_u
        local.set 6
        local.get 3
        i32.const 56
        i32.add
        local.set 4
        i64.const 4
        local.set 7
        loop ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 6
              i64.eqz
              br_if 0 (;@5;)
              local.get 3
              i32.const 48
              i32.add
              local.get 2
              local.get 7
              call 8
              call 85
              block ;; label = @6
                local.get 3
                i64.load offset=48
                local.tee 8
                i64.const 2
                i64.gt_u
                br_if 0 (;@6;)
                local.get 8
                i32.wrap_i64
                i32.const 1
                i32.sub
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;)
              end
              unreachable
            end
            local.get 3
            call 68
            local.get 3
            i32.load8_u
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 3
              local.get 3
              i32.load8_u offset=1
              i32.store8 offset=49
              local.get 3
              i32.const 1
              i32.store8 offset=48
              br 3 (;@2;)
            end
            local.get 3
            i64.load offset=8
            local.set 2
            local.get 3
            local.get 1
            i64.store offset=8
            local.get 3
            local.get 0
            i64.store
            i32.const 0
            local.set 4
            loop ;; label = @5
              local.get 4
              i32.const 16
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 4
                loop ;; label = @7
                  local.get 4
                  i32.const 16
                  i32.ne
                  if ;; label = @8
                    local.get 3
                    i32.const 48
                    i32.add
                    local.get 4
                    i32.add
                    local.get 3
                    local.get 4
                    i32.add
                    i64.load
                    i64.store
                    local.get 4
                    i32.const 8
                    i32.add
                    local.set 4
                    br 1 (;@7;)
                  end
                end
                local.get 3
                i32.const 48
                i32.add
                i32.const 2
                call 72
                local.set 0
                local.get 3
                i32.const -64
                i32.sub
                local.get 2
                i32.const 1050214
                i32.const 23
                call 73
                local.get 0
                call 100
                local.get 3
                i32.const 0
                i32.store8 offset=48
                br 4 (;@2;)
              else
                local.get 3
                i32.const 48
                i32.add
                local.get 4
                i32.add
                i64.const 2
                i64.store
                local.get 4
                i32.const 8
                i32.add
                local.set 4
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          end
          local.get 3
          local.get 4
          i32.const 48
          memory.copy
          local.get 3
          call 77
          i32.const 255
          i32.and
          local.tee 5
          if ;; label = @4
            local.get 3
            i32.const 1
            i32.store8 offset=48
            local.get 3
            local.get 5
            i32.store8 offset=49
          else
            local.get 6
            i64.const 1
            i64.sub
            local.set 6
            local.get 7
            i64.const 4294967296
            i64.add
            local.set 7
            br 1 (;@3;)
          end
        end
      end
      local.get 3
      i32.const 48
      i32.add
      call 92
      local.get 3
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;118;) (type 3) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    i32.const 1050135
    call 155
  )
  (func (;119;) (type 25) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 6
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 6
            i32.const 96
            i32.add
            local.tee 8
            local.get 1
            call 40
            local.get 6
            i64.load offset=96
            i64.const 1
            i64.eq
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
            br_if 0 (;@4;)
            local.get 3
            i64.const 32
            i64.shr_u
            local.tee 9
            i64.const 1
            i64.gt_u
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=120
            local.set 10
            local.get 6
            i64.load offset=112
            local.get 8
            local.get 4
            call 40
            local.get 6
            i64.load offset=96
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=120
            local.set 11
            local.get 6
            i64.load offset=112
            local.set 13
            local.get 8
            local.get 5
            call 85
            local.get 6
            i64.load offset=96
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 6
            local.get 6
            i32.const 104
            i32.add
            i32.const 48
            memory.copy
            i32.const 1
            local.set 7
            call 83
            i32.const 255
            i32.and
            br_if 2 (;@2;)
            local.get 0
            call 11
            drop
            local.get 6
            call 77
            i32.const 255
            i32.and
            local.tee 7
            br_if 2 (;@2;)
            local.get 8
            local.get 6
            i64.load
            local.tee 1
            call 66
            local.get 6
            i32.load8_u offset=96
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 8
            local.get 6
            i64.load offset=104
            call 75
            local.get 6
            i32.load8_u offset=96
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            local.get 6
            i64.load offset=112
            local.tee 3
            local.get 6
            i64.load offset=120
            local.tee 4
            call 74
            i32.const 255
            i32.and
            local.tee 7
            br_if 2 (;@2;)
            local.get 1
            local.get 3
            local.get 4
            call 65
            i32.const 255
            i32.and
            local.tee 7
            br_if 2 (;@2;)
            local.get 1
            local.get 3
            local.get 4
            call 69
            i32.const 255
            i32.and
            local.tee 7
            br_if 2 (;@2;)
            local.get 8
            call 68
            local.get 6
            i32.load8_u offset=96
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 6
            i64.load offset=104
            local.set 3
            local.get 10
            call 80
            local.set 4
            local.get 6
            local.get 13
            local.get 11
            call 80
            i64.store offset=88
            local.get 6
            i64.const 4294967300
            i64.const 4
            local.get 9
            i32.wrap_i64
            i32.const 1
            i32.eq
            select
            i64.store offset=80
            local.get 6
            local.get 2
            i64.const -4294967292
            i64.and
            i64.store offset=72
            local.get 6
            local.get 4
            i64.store offset=64
            local.get 6
            local.get 1
            i64.store offset=56
            local.get 6
            local.get 0
            i64.store offset=48
            i32.const 0
            local.set 7
            loop ;; label = @5
              local.get 7
              i32.const 48
              i32.eq
              if ;; label = @6
                block ;; label = @7
                  i32.const 0
                  local.set 7
                  loop ;; label = @8
                    local.get 7
                    i32.const 48
                    i32.ne
                    if ;; label = @9
                      local.get 6
                      i32.const 96
                      i32.add
                      local.get 7
                      i32.add
                      local.get 6
                      i32.const 48
                      i32.add
                      local.get 7
                      i32.add
                      i64.load
                      i64.store
                      local.get 7
                      i32.const 8
                      i32.add
                      local.set 7
                      br 1 (;@8;)
                    end
                  end
                  local.get 6
                  i32.const 96
                  i32.add
                  i32.const 6
                  call 72
                  local.set 0
                  local.get 3
                  i32.const 1050039
                  i32.const 13
                  call 73
                  local.get 0
                  call 6
                  local.set 0
                  i32.const 0
                  local.set 7
                  loop ;; label = @8
                    local.get 7
                    i32.const 96
                    i32.ne
                    if ;; label = @9
                      local.get 6
                      i32.const 96
                      i32.add
                      local.get 7
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 7
                      i32.const 8
                      i32.add
                      local.set 7
                      br 1 (;@8;)
                    end
                  end
                  local.get 0
                  i64.const 255
                  i64.and
                  i64.const 76
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 0
                  i32.const 1050472
                  i32.const 12
                  local.get 6
                  i32.const 96
                  i32.add
                  local.tee 8
                  i32.const 12
                  call 54
                  local.get 6
                  i64.load offset=96
                  local.tee 0
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 7
                  i32.const 74
                  i32.ne
                  local.get 7
                  i32.const 14
                  i32.ne
                  i32.and
                  br_if 0 (;@7;)
                  local.get 6
                  i32.const 48
                  i32.add
                  local.tee 7
                  local.get 6
                  i64.load offset=104
                  call 40
                  local.get 6
                  i64.load offset=48
                  i64.const 1
                  i64.eq
                  br_if 0 (;@7;)
                  local.get 6
                  i64.load offset=112
                  local.tee 1
                  i64.const 255
                  i64.and
                  i64.const 4
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 1
                  i64.const 32
                  i64.shr_u
                  local.tee 1
                  i64.const 1
                  i64.gt_u
                  br_if 0 (;@7;)
                  local.get 6
                  i64.load offset=72
                  local.set 2
                  local.get 6
                  i64.load offset=64
                  local.set 3
                  local.get 7
                  local.get 6
                  i64.load offset=120
                  call 40
                  local.get 6
                  i64.load offset=48
                  i64.const 1
                  i64.eq
                  br_if 0 (;@7;)
                  local.get 6
                  i64.load offset=72
                  local.set 4
                  local.get 6
                  i64.load offset=64
                  local.set 5
                  local.get 7
                  local.get 6
                  i64.load offset=128
                  call 40
                  local.get 6
                  i64.load offset=48
                  i64.const 1
                  i64.eq
                  br_if 0 (;@7;)
                  local.get 6
                  i64.load offset=72
                  local.set 9
                  local.get 6
                  i64.load offset=64
                  local.set 10
                  local.get 7
                  local.get 6
                  i64.load offset=136
                  call 55
                  local.get 6
                  i32.load offset=48
                  br_if 0 (;@7;)
                  local.get 6
                  i64.load offset=144
                  local.tee 12
                  i64.const 255
                  i64.and
                  i64.const 4
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 6
                  i64.load offset=56
                  local.set 11
                  local.get 7
                  local.get 6
                  i64.load offset=152
                  call 40
                  local.get 6
                  i64.load offset=48
                  i64.const 1
                  i64.eq
                  br_if 0 (;@7;)
                  local.get 6
                  i64.load offset=160
                  local.tee 13
                  i64.const 255
                  i64.and
                  i64.const 4
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 6
                  i64.load offset=72
                  local.set 14
                  local.get 6
                  i64.load offset=64
                  local.set 15
                  local.get 7
                  local.get 6
                  i64.load offset=168
                  call 40
                  local.get 6
                  i64.load offset=48
                  i64.const 1
                  i64.eq
                  br_if 0 (;@7;)
                  local.get 6
                  i64.load offset=72
                  local.set 16
                  local.get 6
                  i64.load offset=64
                  local.set 17
                  local.get 7
                  local.get 6
                  i64.load offset=176
                  call 55
                  local.get 6
                  i32.load offset=48
                  br_if 0 (;@7;)
                  local.get 6
                  i64.load offset=184
                  local.tee 18
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 6
                  i64.load offset=56
                  local.set 19
                  local.get 7
                  local.get 3
                  local.get 2
                  call 62
                  local.get 6
                  i32.load offset=48
                  br_if 3 (;@4;)
                  local.get 6
                  i64.load offset=56
                  local.set 2
                  local.get 7
                  local.get 5
                  local.get 4
                  call 62
                  local.get 6
                  i32.load offset=48
                  br_if 3 (;@4;)
                  local.get 6
                  i64.load offset=56
                  local.set 3
                  local.get 7
                  local.get 10
                  local.get 9
                  call 62
                  local.get 6
                  i32.load offset=48
                  br_if 3 (;@4;)
                  local.get 6
                  i64.load offset=56
                  local.set 4
                  local.get 7
                  local.get 11
                  call 58
                  local.get 6
                  i32.load offset=48
                  br_if 3 (;@4;)
                  local.get 6
                  i64.load offset=56
                  local.set 5
                  local.get 7
                  local.get 15
                  local.get 14
                  call 62
                  local.get 6
                  i32.load offset=48
                  br_if 3 (;@4;)
                  local.get 6
                  i64.load offset=56
                  local.set 9
                  local.get 7
                  local.get 17
                  local.get 16
                  call 62
                  local.get 6
                  i32.load offset=48
                  br_if 3 (;@4;)
                  local.get 6
                  i64.load offset=56
                  local.set 10
                  local.get 7
                  local.get 19
                  call 58
                  local.get 6
                  i32.load offset=48
                  br_if 3 (;@4;)
                  local.get 6
                  i64.load offset=56
                  local.set 11
                  local.get 6
                  local.get 18
                  i64.store offset=184
                  local.get 6
                  local.get 11
                  i64.store offset=176
                  local.get 6
                  local.get 10
                  i64.store offset=168
                  local.get 6
                  local.get 13
                  i64.const -4294967292
                  i64.and
                  i64.store offset=160
                  local.get 6
                  local.get 9
                  i64.store offset=152
                  local.get 6
                  local.get 12
                  i64.const -4294967292
                  i64.and
                  i64.store offset=144
                  local.get 6
                  local.get 5
                  i64.store offset=136
                  local.get 6
                  local.get 4
                  i64.store offset=128
                  local.get 6
                  local.get 3
                  i64.store offset=120
                  local.get 6
                  i64.const 4294967300
                  i64.const 4
                  local.get 1
                  i32.wrap_i64
                  i32.const 1
                  i32.eq
                  select
                  i64.store offset=112
                  local.get 6
                  local.get 2
                  i64.store offset=104
                  local.get 6
                  local.get 0
                  i64.store offset=96
                  i32.const 1050472
                  i32.const 12
                  local.get 8
                  i32.const 12
                  call 59
                  br 6 (;@1;)
                end
              else
                local.get 6
                i32.const 96
                i32.add
                local.get 7
                i32.add
                i64.const 2
                i64.store
                local.get 7
                i32.const 8
                i32.add
                local.set 7
                br 1 (;@5;)
              end
            end
            unreachable
          end
          unreachable
        end
        local.get 6
        i32.load8_u offset=97
        local.set 7
      end
      local.get 7
      call 89
    end
    local.get 6
    i32.const 192
    i32.add
    global.set 0
  )
  (func (;120;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i64.const 255
              i64.and
              i64.const 72
              i64.ne
              br_if 0 (;@5;)
              local.get 1
              i32.const 112
              i32.add
              call 41
              local.get 1
              i32.load8_u offset=133
              i32.const 2
              i32.eq
              if ;; label = @6
                local.get 1
                i32.const 257
                i32.store16 offset=88
                br 5 (;@1;)
              end
              local.get 1
              i32.load8_u offset=132
              i32.const 1
              i32.and
              i32.eqz
              if ;; label = @6
                local.get 1
                i32.const 769
                i32.store16 offset=88
                br 5 (;@1;)
              end
              local.get 1
              i64.load offset=120
              local.set 16
              local.get 1
              i64.load offset=112
              local.set 15
              call 84
              local.get 1
              local.get 0
              i64.store offset=88
              i64.const 2
              local.set 17
              loop ;; label = @6
                local.get 17
                local.set 20
                local.get 2
                i32.const 1
                i32.and
                local.get 0
                local.set 17
                i32.const 1
                local.set 2
                i32.eqz
                br_if 0 (;@6;)
              end
              local.get 1
              local.get 20
              i64.store offset=112
              local.get 1
              i32.const 112
              i32.add
              i32.const 1
              call 72
              local.set 0
              block ;; label = @6
                local.get 15
                i32.const 1049908
                i32.const 13
                call 73
                local.get 0
                call 6
                local.tee 15
                i64.const 255
                i64.and
                i64.const 72
                i64.ne
                br_if 0 (;@6;)
                local.get 15
                call 3
                local.tee 17
                i64.const 60129542144
                i64.lt_u
                br_if 3 (;@3;)
                local.get 1
                i32.const 0
                i32.store offset=60
                local.get 15
                i64.const 4
                i64.const 17179869188
                call 12
                local.tee 0
                call 3
                i64.const -4294967296
                i64.and
                i64.const 17179869184
                i64.ne
                br_if 0 (;@6;)
                local.get 0
                local.get 1
                i32.const 60
                i32.add
                i32.const 4
                call 121
                local.get 1
                i32.load offset=60
                i32.const -1815620747
                i32.ne
                br_if 2 (;@4;)
                local.get 1
                i64.const 0
                i64.store offset=64
                local.get 15
                i64.const 17179869188
                i64.const 51539607556
                call 12
                local.tee 0
                call 3
                i64.const -4294967296
                i64.and
                i64.const 34359738368
                i64.ne
                br_if 0 (;@6;)
                local.get 0
                local.get 1
                i32.const -64
                i32.sub
                i32.const 8
                call 121
                i32.const 5
                local.set 9
                local.get 1
                i64.load offset=64
                local.tee 20
                i64.const 1000000
                i64.div_u
                local.tee 18
                i64.const -1
                call 67
                local.tee 0
                i64.const 60
                i64.add
                local.tee 21
                local.get 0
                local.get 21
                i64.gt_u
                select
                i64.gt_u
                br_if 4 (;@2;)
                local.get 16
                local.get 0
                local.get 18
                i64.sub
                local.tee 18
                i64.const 0
                local.get 0
                local.get 18
                i64.ge_u
                select
                i64.lt_u
                if ;; label = @7
                  i32.const 30
                  local.set 9
                  br 5 (;@2;)
                end
                local.get 15
                call 3
                i64.const 60129542144
                i64.lt_u
                br_if 4 (;@2;)
                local.get 17
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.set 5
                local.get 15
                i64.const 55834574852
                call 13
                local.get 1
                i32.const 112
                i32.add
                i64.const 12
                call 43
                local.get 1
                i32.load offset=112
                local.set 3
                local.get 1
                i64.load offset=120
                call 9
                local.get 3
                select
                local.set 21
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.const 255
                i32.and
                local.set 10
                i32.const 14
                local.set 2
                loop ;; label = @7
                  local.get 6
                  local.get 10
                  local.get 6
                  local.get 10
                  i32.gt_u
                  select
                  local.set 12
                  loop ;; label = @8
                    local.get 6
                    local.get 12
                    i32.eq
                    if ;; label = @9
                      local.get 2
                      local.get 5
                      i32.ne
                      br_if 7 (;@2;)
                      i32.const 1049921
                      i32.const 12
                      call 73
                      call 97
                      local.get 1
                      i32.const 112
                      i32.add
                      local.get 20
                      call 58
                      local.get 1
                      i64.load offset=112
                      i64.const 1
                      i64.eq
                      br_if 4 (;@5;)
                      local.get 1
                      local.get 1
                      i64.load offset=120
                      i64.store offset=88
                      local.get 1
                      local.get 7
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      i64.store offset=96
                      local.get 1
                      i32.const 88
                      i32.add
                      i32.const 2
                      call 72
                      call 14
                      drop
                      local.get 1
                      i32.const 0
                      i32.store8 offset=88
                      local.get 1
                      local.get 7
                      i32.store offset=92
                      br 8 (;@1;)
                    end
                    local.get 2
                    i32.const -6
                    i32.gt_u
                    br_if 2 (;@6;)
                    local.get 2
                    i32.const 5
                    i32.add
                    local.tee 3
                    local.get 5
                    i32.gt_u
                    br_if 6 (;@2;)
                    local.get 15
                    local.get 2
                    local.get 2
                    i32.const 4
                    i32.add
                    local.tee 2
                    call 122
                    local.tee 0
                    call 3
                    i64.const -4294967296
                    i64.and
                    i64.const 17179869184
                    i64.ne
                    br_if 2 (;@6;)
                    local.get 0
                    local.get 1
                    i32.const 60
                    i32.add
                    i32.const 4
                    call 121
                    local.get 1
                    i32.load offset=60
                    local.set 13
                    local.get 2
                    local.get 15
                    call 3
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    i32.ge_u
                    br_if 6 (;@2;)
                    local.get 6
                    i32.const 1
                    i32.add
                    local.set 6
                    i32.const 0
                    local.set 11
                    i64.const 0
                    local.set 0
                    local.get 15
                    local.get 2
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    call 13
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    i32.const 255
                    i32.and
                    local.set 14
                    i32.const 0
                    local.set 8
                    local.get 20
                    local.set 17
                    block ;; label = @9
                      loop ;; label = @10
                        block ;; label = @11
                          local.get 3
                          local.set 2
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        local.get 14
                                        local.get 8
                                        i32.const 255
                                        i32.and
                                        i32.le_u
                                        if ;; label = @19
                                          local.get 2
                                          local.get 5
                                          i32.gt_u
                                          br_if 17 (;@2;)
                                          local.get 1
                                          local.get 21
                                          call 7
                                          i64.const 32
                                          i64.shr_u
                                          i64.store32 offset=84
                                          local.get 1
                                          i32.const 0
                                          i32.store offset=80
                                          local.get 1
                                          local.get 21
                                          i64.store offset=72
                                          loop ;; label = @20
                                            local.get 1
                                            i32.const 112
                                            i32.add
                                            local.tee 3
                                            local.get 1
                                            i32.const 72
                                            i32.add
                                            call 98
                                            local.get 1
                                            i32.const 88
                                            i32.add
                                            local.get 3
                                            call 88
                                            local.get 1
                                            i64.load offset=88
                                            i64.const 1
                                            i64.ne
                                            br_if 12 (;@8;)
                                            local.get 1
                                            i32.load offset=96
                                            local.get 13
                                            i32.ne
                                            br_if 0 (;@20;)
                                          end
                                          local.get 1
                                          i64.load offset=104
                                          local.set 18
                                          local.get 0
                                          i64.const 0
                                          i64.le_s
                                          br_if 11 (;@8;)
                                          local.get 11
                                          i32.extend16_s
                                          local.tee 4
                                          i32.const -8
                                          i32.gt_s
                                          br_if 1 (;@18;)
                                          local.get 3
                                          i32.const -7
                                          local.get 4
                                          i32.sub
                                          call 35
                                          local.get 1
                                          i64.load offset=112
                                          local.tee 16
                                          local.get 1
                                          i64.load offset=120
                                          local.tee 19
                                          i64.or
                                          i64.eqz
                                          br_if 13 (;@6;)
                                          local.get 1
                                          i32.const 32
                                          i32.add
                                          local.get 0
                                          i64.const 0
                                          local.get 16
                                          local.get 19
                                          call 145
                                          local.get 1
                                          i64.load offset=40
                                          local.set 0
                                          local.get 1
                                          i64.load offset=32
                                          local.set 16
                                          br 8 (;@11;)
                                        end
                                        local.get 2
                                        local.get 15
                                        call 3
                                        i64.const 32
                                        i64.shr_u
                                        i32.wrap_i64
                                        i32.ge_u
                                        br_if 16 (;@2;)
                                        local.get 8
                                        i32.const 1
                                        i32.add
                                        local.set 8
                                        local.get 2
                                        i32.const 1
                                        i32.add
                                        local.set 4
                                        local.get 15
                                        local.get 2
                                        i64.extend_i32_u
                                        i64.const 32
                                        i64.shl
                                        i64.const 4
                                        i64.or
                                        call 13
                                        i64.const 32
                                        i64.shr_u
                                        i32.wrap_i64
                                        local.tee 3
                                        i32.const 255
                                        i32.and
                                        br_table 3 (;@15;) 5 (;@13;) 5 (;@13;) 6 (;@12;) 4 (;@14;) 5 (;@13;) 1 (;@17;) 1 (;@17;) 1 (;@17;) 6 (;@12;) 5 (;@13;) 5 (;@13;) 2 (;@16;) 1 (;@17;)
                                      end
                                      local.get 1
                                      i32.const 112
                                      i32.add
                                      local.get 4
                                      i32.const 7
                                      i32.add
                                      call 35
                                      local.get 1
                                      i32.const 0
                                      i32.store offset=28
                                      local.get 1
                                      local.get 0
                                      i64.const 0
                                      local.get 1
                                      i64.load offset=112
                                      local.get 1
                                      i64.load offset=120
                                      local.tee 19
                                      local.get 1
                                      i32.const 28
                                      i32.add
                                      call 141
                                      local.get 1
                                      i32.load offset=28
                                      i32.eqz
                                      if ;; label = @18
                                        local.get 1
                                        i64.load offset=8
                                        local.set 0
                                        local.get 1
                                        i64.load
                                        local.set 16
                                        br 7 (;@11;)
                                      end
                                      i64.const -1
                                      local.set 16
                                      i64.const 9223372036854775807
                                      local.set 0
                                      local.get 19
                                      i64.const 0
                                      i64.lt_s
                                      br_if 9 (;@8;)
                                      br 8 (;@9;)
                                    end
                                    local.get 3
                                    i32.const 6
                                    i32.sub
                                    i32.const 255
                                    i32.and
                                    i32.const 3
                                    i32.ge_u
                                    br_if 14 (;@2;)
                                    local.get 4
                                    local.get 15
                                    call 3
                                    i64.const 32
                                    i64.shr_u
                                    i32.wrap_i64
                                    i32.ge_u
                                    br_if 14 (;@2;)
                                    local.get 2
                                    i32.const 2
                                    i32.add
                                    local.set 3
                                    local.get 15
                                    local.get 4
                                    i64.extend_i32_u
                                    i64.const 32
                                    i64.shl
                                    i64.const 4
                                    i64.or
                                    call 13
                                    i64.const 1095216660480
                                    i64.and
                                    i64.eqz
                                    br_if 6 (;@10;)
                                    local.get 3
                                    local.get 2
                                    i32.const 10
                                    i32.add
                                    local.tee 3
                                    i32.le_u
                                    br_if 6 (;@10;)
                                    br 10 (;@6;)
                                  end
                                  local.get 4
                                  local.get 15
                                  call 3
                                  i64.const 32
                                  i64.shr_u
                                  i32.wrap_i64
                                  i32.ge_u
                                  br_if 13 (;@2;)
                                  local.get 2
                                  i32.const 2
                                  i32.add
                                  local.set 3
                                  local.get 15
                                  local.get 4
                                  i64.extend_i32_u
                                  i64.const 32
                                  i64.shl
                                  i64.const 4
                                  i64.or
                                  call 13
                                  i64.const 1095216660480
                                  i64.and
                                  i64.eqz
                                  br_if 5 (;@10;)
                                  local.get 2
                                  i32.const 10
                                  i32.add
                                  local.tee 2
                                  local.get 3
                                  i32.lt_u
                                  br_if 9 (;@6;)
                                  local.get 2
                                  local.get 5
                                  i32.gt_u
                                  br_if 13 (;@2;)
                                  local.get 15
                                  local.get 3
                                  local.get 2
                                  call 122
                                  local.tee 17
                                  call 3
                                  i64.const -4294967296
                                  i64.and
                                  i64.const 34359738368
                                  i64.ne
                                  br_if 9 (;@6;)
                                  local.get 17
                                  local.get 1
                                  i32.const -64
                                  i32.sub
                                  i32.const 8
                                  call 121
                                  local.get 1
                                  i64.load offset=64
                                  local.set 17
                                  local.get 2
                                  local.set 3
                                  br 5 (;@10;)
                                end
                                local.get 2
                                i32.const -9
                                i32.ge_u
                                br_if 8 (;@6;)
                                local.get 2
                                i32.const 9
                                i32.add
                                local.tee 3
                                local.get 5
                                i32.gt_u
                                br_if 12 (;@2;)
                                local.get 15
                                local.get 4
                                local.get 3
                                call 122
                                local.tee 0
                                call 3
                                i64.const -4294967296
                                i64.and
                                i64.const 34359738368
                                i64.ne
                                br_if 8 (;@6;)
                                local.get 0
                                local.get 1
                                i32.const -64
                                i32.sub
                                i32.const 8
                                call 121
                                local.get 1
                                i64.load offset=64
                                local.set 0
                                br 4 (;@10;)
                              end
                              local.get 2
                              i32.const -3
                              i32.ge_u
                              br_if 7 (;@6;)
                              local.get 2
                              i32.const 3
                              i32.add
                              local.tee 3
                              local.get 5
                              i32.gt_u
                              br_if 11 (;@2;)
                              local.get 1
                              i32.const 0
                              i32.store16 offset=112
                              local.get 15
                              local.get 4
                              local.get 3
                              call 122
                              local.tee 16
                              call 3
                              i64.const -4294967296
                              i64.and
                              i64.const 8589934592
                              i64.ne
                              br_if 7 (;@6;)
                              local.get 16
                              local.get 1
                              i32.const 112
                              i32.add
                              i32.const 2
                              call 121
                              local.get 1
                              i32.load16_u offset=112
                              local.set 11
                              br 3 (;@10;)
                            end
                            local.get 2
                            i32.const 9
                            i32.add
                            local.set 3
                            local.get 2
                            i32.const -9
                            i32.lt_u
                            br_if 2 (;@10;)
                            br 6 (;@6;)
                          end
                          local.get 2
                          i32.const 3
                          i32.add
                          local.set 3
                          local.get 2
                          i32.const -3
                          i32.lt_u
                          br_if 1 (;@10;)
                          br 5 (;@6;)
                        end
                      end
                      local.get 16
                      i64.eqz
                      local.get 0
                      i64.const 0
                      i64.lt_s
                      local.get 0
                      i64.eqz
                      select
                      br_if 1 (;@8;)
                    end
                    local.get 1
                    i32.const 112
                    i32.add
                    local.get 18
                    call 53
                    local.get 1
                    i32.load offset=112
                    i32.const 1
                    i32.and
                    if ;; label = @9
                      local.get 17
                      local.get 1
                      i64.load offset=144
                      i64.le_u
                      br_if 1 (;@8;)
                    end
                  end
                  i64.const 13
                  local.get 18
                  call 37
                  local.get 1
                  i32.const 88
                  i32.add
                  local.get 16
                  local.get 0
                  local.get 17
                  call 61
                  local.get 1
                  i64.load offset=88
                  i64.const 1
                  i64.eq
                  br_if 2 (;@5;)
                  local.get 1
                  i64.load offset=96
                  i64.const 0
                  call 1
                  drop
                  i64.const 13
                  local.get 18
                  call 52
                  local.get 7
                  i32.const 1
                  i32.add
                  local.tee 7
                  br_if 0 (;@7;)
                end
              end
              unreachable
            end
            unreachable
          end
          local.get 1
          i32.const 1281
          i32.store16 offset=88
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1281
        i32.store16 offset=88
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1
      i32.store8 offset=88
      local.get 1
      local.get 9
      i32.store8 offset=89
    end
    local.get 1
    i32.const 88
    i32.add
    call 94
    local.get 1
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;121;) (type 26) (param i64 i32 i32)
    local.get 0
    i64.const 4
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
    drop
  )
  (func (;122;) (type 27) (param i64 i32 i32) (result i64)
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
    call 12
  )
  (func (;123;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i64.const 255
              i64.and
              i64.const 72
              i64.ne
              br_if 0 (;@5;)
              local.get 1
              i32.const 16
              i32.add
              call 45
              local.get 1
              i32.load8_u offset=41
              i32.const 2
              i32.eq
              if ;; label = @6
                local.get 1
                i32.const 257
                i32.store16 offset=176
                br 5 (;@1;)
              end
              local.get 1
              i32.load8_u offset=40
              i32.const 1
              i32.and
              i32.eqz
              if ;; label = @6
                local.get 1
                i32.const 769
                i32.store16 offset=176
                br 5 (;@1;)
              end
              local.get 1
              i32.load offset=32
              local.set 2
              local.get 1
              i64.load offset=24
              local.set 8
              local.get 1
              i64.load offset=16
              local.set 7
              call 84
              block ;; label = @6
                local.get 0
                call 3
                local.tee 9
                i64.const 399431958528
                i64.ge_u
                if ;; label = @7
                  local.get 9
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  local.tee 5
                  i32.const 75
                  i32.sub
                  i32.const 18
                  i32.rem_u
                  i32.eqz
                  br_if 1 (;@6;)
                end
                local.get 1
                i32.const 1281
                i32.store16 offset=176
                br 5 (;@1;)
              end
              local.get 1
              i32.const 16
              i32.add
              local.tee 3
              i32.const 0
              i32.const 64
              memory.fill
              local.get 0
              i64.const 4
              i64.const 274877906948
              call 12
              local.tee 9
              call 3
              i64.const -4294967296
              i64.and
              i64.const 274877906944
              i64.ne
              br_if 3 (;@2;)
              local.get 9
              local.get 3
              i32.const 64
              call 121
              local.get 0
              call 3
              i64.const 279172874239
              i64.le_u
              if ;; label = @6
                local.get 1
                i32.const 1281
                i32.store16 offset=176
                br 5 (;@1;)
              end
              local.get 0
              i64.const 274877906948
              call 13
              local.tee 9
              i64.const 1090921693184
              i64.and
              i64.const 0
              i64.ne
              br_if 2 (;@3;)
              local.get 0
              i32.const 65
              local.get 5
              call 122
              call 15
              local.get 1
              i32.const 16
              i32.add
              i32.const 64
              call 124
              local.get 9
              i64.const 4294967296
              i64.and
              i64.const 4
              i64.or
              call 16
              i64.const 4294967300
              i64.const 279172874244
              call 12
              call 15
              local.get 1
              i32.const 0
              i32.store offset=96
              local.get 1
              i64.const 0
              i64.store offset=88
              local.get 1
              i64.const 0
              i64.store offset=80
              i64.const 51539607556
              i64.const 137438953476
              call 12
              local.tee 9
              call 3
              i64.const -4294967296
              i64.and
              i64.const 85899345920
              i64.ne
              br_if 3 (;@2;)
              local.get 9
              local.get 1
              i32.const 80
              i32.add
              local.tee 3
              i32.const 20
              call 121
              local.get 3
              i32.const 20
              call 124
              local.get 7
              call 17
              i64.eqz
              i32.eqz
              br_if 1 (;@4;)
              local.get 1
              i32.const 0
              i32.store16 offset=102
              local.get 0
              i64.const 279172874244
              i64.const 287762808836
              call 12
              local.tee 7
              call 3
              i64.const -4294967296
              i64.and
              i64.const 8589934592
              i64.ne
              br_if 3 (;@2;)
              local.get 7
              local.get 1
              i32.const 102
              i32.add
              i32.const 2
              call 121
              block ;; label = @6
                block (result i32) ;; label = @7
                  block ;; label = @8
                    local.get 2
                    local.get 1
                    i32.load16_u offset=102
                    local.tee 3
                    i32.const 8
                    i32.shl
                    local.get 3
                    i32.const 8
                    i32.shr_u
                    i32.or
                    i32.const 65535
                    i32.and
                    i32.eq
                    if ;; label = @9
                      local.get 1
                      i64.const 0
                      i64.store offset=104
                      local.get 0
                      i64.const 287762808836
                      i64.const 322122547204
                      call 12
                      local.tee 7
                      call 3
                      i64.const -4294967296
                      i64.and
                      i64.const 34359738368
                      i64.ne
                      br_if 7 (;@2;)
                      local.get 7
                      local.get 1
                      i32.const 104
                      i32.add
                      i32.const 8
                      call 121
                      local.get 1
                      i64.load offset=104
                      local.tee 7
                      i64.const 56
                      i64.shl
                      local.get 7
                      i64.const 65280
                      i64.and
                      i64.const 40
                      i64.shl
                      i64.or
                      local.get 7
                      i64.const 16711680
                      i64.and
                      i64.const 24
                      i64.shl
                      local.get 7
                      i64.const 4278190080
                      i64.and
                      i64.const 8
                      i64.shl
                      i64.or
                      i64.or
                      local.get 7
                      i64.const 8
                      i64.shr_u
                      i64.const 4278190080
                      i64.and
                      local.get 7
                      i64.const 24
                      i64.shr_u
                      i64.const 16711680
                      i64.and
                      i64.or
                      local.get 7
                      i64.const 40
                      i64.shr_u
                      i64.const 65280
                      i64.and
                      local.get 7
                      i64.const 56
                      i64.shr_u
                      i64.or
                      i64.or
                      i64.or
                      local.tee 9
                      i64.const 1000000000
                      i64.div_u
                      local.tee 10
                      i64.const -1
                      call 67
                      local.tee 7
                      i64.const 60
                      i64.add
                      local.tee 11
                      local.get 7
                      local.get 11
                      i64.gt_u
                      select
                      i64.le_u
                      br_if 1 (;@8;)
                      i32.const 5
                      br 2 (;@7;)
                    end
                    local.get 1
                    i32.const 1281
                    i32.store16 offset=176
                    br 7 (;@1;)
                  end
                  local.get 8
                  local.get 7
                  local.get 10
                  i64.sub
                  local.tee 10
                  i64.const 0
                  local.get 7
                  local.get 10
                  i64.ge_u
                  select
                  i64.ge_u
                  br_if 1 (;@6;)
                  i32.const 30
                end
                local.set 2
                local.get 1
                i32.const 1
                i32.store8 offset=176
                local.get 1
                local.get 2
                i32.store8 offset=177
                br 5 (;@1;)
              end
              local.get 1
              i32.const 176
              i32.add
              i64.const 6
              call 43
              local.get 1
              i32.load offset=176
              local.set 2
              local.get 1
              i64.load offset=184
              call 9
              local.get 2
              select
              local.set 10
              i32.const 75
              local.set 2
              loop ;; label = @6
                local.get 2
                i32.const -19
                i32.gt_u
                br_if 4 (;@2;)
                local.get 5
                local.get 2
                i32.const 18
                i32.add
                local.tee 3
                i32.lt_u
                if ;; label = @7
                  local.get 1
                  i32.const 0
                  i32.store8 offset=176
                  local.get 1
                  local.get 6
                  i32.store offset=180
                  br 6 (;@1;)
                end
                local.get 0
                local.get 2
                local.get 2
                i32.const 2
                i32.add
                local.tee 4
                call 122
                local.tee 7
                call 3
                i64.const -4294967296
                i64.and
                i64.const 8589934592
                i64.ne
                br_if 4 (;@2;)
                local.get 7
                local.get 1
                i32.const 102
                i32.add
                i32.const 2
                call 121
                local.get 1
                i32.load16_u offset=102
                local.set 2
                local.get 1
                i64.const 0
                i64.store offset=120
                local.get 1
                i64.const 0
                i64.store offset=112
                local.get 0
                local.get 4
                local.get 3
                call 122
                local.tee 7
                call 3
                i64.const -4294967296
                i64.and
                i64.const 68719476736
                i64.ne
                br_if 4 (;@2;)
                local.get 2
                i32.const 8
                i32.shl
                local.get 2
                i32.const 8
                i32.shr_u
                i32.or
                i32.const 65535
                i32.and
                local.set 4
                local.get 7
                local.get 1
                i32.const 112
                i32.add
                i32.const 16
                call 121
                local.get 1
                i64.load offset=120
                local.set 7
                local.get 1
                i64.load offset=112
                local.set 8
                local.get 1
                local.get 10
                call 7
                i64.const 32
                i64.shr_u
                i64.store32 offset=148
                local.get 1
                i32.const 0
                i32.store offset=144
                local.get 1
                local.get 10
                i64.store offset=136
                local.get 8
                i64.const 56
                i64.shl
                local.get 8
                i64.const 65280
                i64.and
                i64.const 40
                i64.shl
                i64.or
                local.get 8
                i64.const 16711680
                i64.and
                i64.const 24
                i64.shl
                local.get 8
                i64.const 4278190080
                i64.and
                i64.const 8
                i64.shl
                i64.or
                i64.or
                local.get 8
                i64.const 8
                i64.shr_u
                i64.const 4278190080
                i64.and
                local.get 8
                i64.const 24
                i64.shr_u
                i64.const 16711680
                i64.and
                i64.or
                local.get 8
                i64.const 40
                i64.shr_u
                i64.const 65280
                i64.and
                local.get 8
                i64.const 56
                i64.shr_u
                i64.or
                i64.or
                i64.or
                local.set 8
                local.get 7
                i64.const 56
                i64.shl
                local.get 7
                i64.const 65280
                i64.and
                i64.const 40
                i64.shl
                i64.or
                local.get 7
                i64.const 16711680
                i64.and
                i64.const 24
                i64.shl
                local.get 7
                i64.const 4278190080
                i64.and
                i64.const 8
                i64.shl
                i64.or
                i64.or
                local.get 7
                i64.const 8
                i64.shr_u
                i64.const 4278190080
                i64.and
                local.get 7
                i64.const 24
                i64.shr_u
                i64.const 16711680
                i64.and
                i64.or
                local.get 7
                i64.const 40
                i64.shr_u
                i64.const 65280
                i64.and
                local.get 7
                i64.const 56
                i64.shr_u
                i64.or
                i64.or
                i64.or
                local.set 7
                block ;; label = @7
                  loop ;; label = @8
                    local.get 1
                    i32.const 176
                    i32.add
                    local.tee 2
                    local.get 1
                    i32.const 136
                    i32.add
                    call 98
                    local.get 1
                    i32.const 152
                    i32.add
                    local.get 2
                    call 88
                    local.get 1
                    i64.load offset=152
                    i64.const 1
                    i64.ne
                    br_if 1 (;@7;)
                    local.get 1
                    i32.load offset=160
                    local.get 4
                    i32.ne
                    br_if 0 (;@8;)
                  end
                  local.get 7
                  i64.const 100000000000
                  i64.lt_u
                  local.get 8
                  i64.const 0
                  i64.lt_s
                  local.get 8
                  i64.eqz
                  select
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 1
                  i64.load offset=168
                  local.tee 11
                  call 56
                  local.get 1
                  i32.load offset=176
                  i32.const 1
                  i32.and
                  if ;; label = @8
                    local.get 9
                    local.get 1
                    i64.load offset=208
                    i64.le_u
                    br_if 1 (;@7;)
                  end
                  local.get 1
                  local.get 7
                  local.get 8
                  i64.const 100000000000
                  i64.const 0
                  call 143
                  i64.const 7
                  local.get 11
                  call 37
                  local.get 1
                  i32.const 152
                  i32.add
                  local.get 1
                  i64.load
                  local.get 1
                  i64.load offset=8
                  local.get 9
                  call 64
                  local.get 1
                  i64.load offset=152
                  i64.const 1
                  i64.eq
                  br_if 2 (;@5;)
                  local.get 1
                  i64.load offset=160
                  i64.const 0
                  call 1
                  drop
                  i64.const 7
                  local.get 11
                  call 52
                  local.get 6
                  i32.const 1
                  i32.add
                  local.tee 6
                  i32.eqz
                  br_if 5 (;@2;)
                end
                local.get 3
                local.set 2
                br 0 (;@6;)
              end
              unreachable
            end
            unreachable
          end
          local.get 1
          i32.const 769
          i32.store16 offset=176
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1281
        i32.store16 offset=176
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 176
    i32.add
    call 94
    local.get 1
    i32.const 224
    i32.add
    global.set 0
  )
  (func (;124;) (type 14) (param i32 i32) (result i64)
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
    call 33
  )
  (func (;125;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      i32.const 1
      local.set 2
      block ;; label = @2
        call 82
        i32.const 255
        i32.and
        br_if 0 (;@2;)
        local.get 0
        call 11
        drop
        local.get 1
        i64.const 0
        call 44
        local.get 1
        i64.load
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=8
        local.set 3
        i64.const 0
        local.get 0
        call 51
        i32.const 1050237
        i32.const 13
        call 73
        call 97
        local.get 1
        local.get 0
        i64.store offset=8
        local.get 1
        local.get 3
        i64.store
        local.get 1
        i32.const 2
        call 72
        call 14
        drop
        i32.const 0
        local.set 2
      end
      local.get 2
      call 90
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;126;) (type 0) (param i64) (result i64)
    local.get 0
    i32.const 14
    i32.const 1049933
    i64.const 1
    i64.const 77
    call 149
  )
  (func (;127;) (type 0) (param i64) (result i64)
    local.get 0
    i32.const 14
    i32.const 1049956
    i64.const 2
    i64.const 77
    call 149
  )
  (func (;128;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
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
        local.get 4
        local.get 1
        call 40
        local.get 4
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=24
        local.set 1
        local.get 4
        i64.load offset=16
        local.set 5
        local.get 4
        local.get 2
        call 40
        local.get 4
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=24
        local.set 2
        local.get 4
        i64.load offset=16
        local.set 6
        i32.const 1
        local.set 3
        call 82
        i32.const 255
        i32.and
        br_if 1 (;@1;)
        i32.const 5
        local.set 3
        local.get 5
        i64.eqz
        local.get 1
        i64.const 0
        i64.lt_s
        local.get 1
        i64.eqz
        select
        local.get 5
        local.get 6
        i64.ge_u
        local.get 1
        local.get 2
        i64.ge_s
        local.get 1
        local.get 2
        i64.eq
        select
        i32.or
        br_if 1 (;@1;)
        i64.const 8
        local.get 0
        call 37
        local.get 5
        local.get 1
        local.get 6
        local.get 2
        call 96
        i64.const 1
        call 1
        drop
        i32.const 1050025
        i32.const 14
        call 73
        local.set 7
        local.get 4
        local.get 0
        i64.store offset=40
        local.get 4
        local.get 7
        i64.store offset=32
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 16
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 3
            loop ;; label = @5
              local.get 3
              i32.const 16
              i32.ne
              if ;; label = @6
                local.get 3
                local.get 4
                i32.add
                local.get 4
                i32.const 32
                i32.add
                local.get 3
                i32.add
                i64.load
                i64.store
                local.get 3
                i32.const 8
                i32.add
                local.set 3
                br 1 (;@5;)
              end
            end
            local.get 4
            i32.const 2
            call 72
            local.get 5
            local.get 1
            local.get 6
            local.get 2
            call 96
            call 14
            drop
            i32.const 0
            local.set 3
            br 3 (;@1;)
          else
            local.get 3
            local.get 4
            i32.add
            i64.const 2
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 3
    call 90
    local.get 4
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;129;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 75
    i64.eq
    if ;; label = @1
      block (result i32) ;; label = @2
        i32.const 1
        call 82
        i32.const 255
        i32.and
        br_if 0 (;@2;)
        drop
        i32.const 5
        local.get 0
        call 7
        i64.const 4294967296
        i64.lt_u
        br_if 0 (;@2;)
        drop
        local.get 0
        call 50
        i32.const 0
      end
      call 90
      return
    end
    unreachable
  )
  (func (;130;) (type 1) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 15
    i32.const 1050052
    i64.const 12
    call 150
  )
  (func (;131;) (type 0) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    call 42
    block ;; label = @1
      local.get 1
      i32.load8_u offset=53
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=48
      i64.store offset=24
      local.get 1
      local.get 1
      i64.load offset=40
      i64.store offset=16
      local.get 1
      local.get 1
      i64.load offset=32
      i64.store offset=8
      i32.const 1
      local.set 2
      block ;; label = @2
        call 82
        i32.const 255
        i32.and
        br_if 0 (;@2;)
        local.get 1
        i32.load8_u offset=28
        if ;; label = @3
          i32.const 5
          local.set 2
          local.get 1
          i64.load offset=16
          i64.eqz
          br_if 1 (;@2;)
          local.get 1
          i32.load offset=24
          i32.eqz
          br_if 1 (;@2;)
        end
        i64.const 11
        local.get 0
        call 37
        local.get 1
        i32.const 32
        i32.add
        local.tee 2
        local.get 1
        i32.const 8
        i32.add
        local.tee 3
        call 57
        local.get 1
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=40
        i64.const 2
        call 1
        drop
        i32.const 1050067
        i32.const 12
        call 73
        call 97
        local.get 2
        local.get 3
        call 57
        local.get 1
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i64.load offset=40
        i64.store offset=56
        local.get 1
        i32.const 56
        i32.add
        i32.const 1
        call 72
        call 14
        drop
        i32.const 0
        local.set 2
      end
      local.get 2
      call 90
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;132;) (type 0) (param i64) (result i64)
    local.get 0
    i32.const 15
    i32.const 1050161
    i64.const 14
    i64.const 75
    call 149
  )
  (func (;133;) (type 0) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 40
    i32.add
    local.get 0
    call 48
    block ;; label = @1
      local.get 1
      i32.load8_u offset=64
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=64
      i64.store offset=32
      local.get 1
      local.get 1
      i64.load offset=56
      i64.store offset=24
      local.get 1
      local.get 1
      i64.load offset=48
      i64.store offset=16
      local.get 1
      local.get 1
      i64.load offset=40
      i64.store offset=8
      i32.const 1
      local.set 2
      block ;; label = @2
        call 82
        i32.const 255
        i32.and
        br_if 0 (;@2;)
        local.get 1
        i32.load8_u offset=32
        if ;; label = @3
          i32.const 5
          local.set 2
          local.get 1
          i64.load offset=16
          i64.eqz
          br_if 1 (;@2;)
          local.get 1
          i32.load offset=28
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i32.load offset=24
          i32.const 19
          i32.ge_u
          br_if 1 (;@2;)
        end
        i64.const 10
        local.get 0
        call 37
        local.get 1
        i32.const 40
        i32.add
        local.tee 2
        local.get 1
        i32.const 8
        i32.add
        local.tee 3
        call 63
        local.get 1
        i64.load offset=40
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=48
        i64.const 2
        call 1
        drop
        i32.const 1050144
        i32.const 17
        call 73
        call 97
        local.get 2
        local.get 3
        call 63
        local.get 1
        i64.load offset=40
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i64.load offset=48
        i64.store offset=72
        local.get 1
        i32.const 72
        i32.add
        i32.const 1
        call 72
        call 14
        drop
        i32.const 0
        local.set 2
      end
      local.get 2
      call 90
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;134;) (type 1) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 16
    i32.const 1050093
    i64.const 6
    call 150
  )
  (func (;135;) (type 0) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 40
    i32.add
    local.get 0
    call 46
    block ;; label = @1
      local.get 1
      i32.load8_u offset=65
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=64
      i64.store offset=32
      local.get 1
      local.get 1
      i64.load offset=56
      i64.store offset=24
      local.get 1
      local.get 1
      i64.load offset=48
      i64.store offset=16
      local.get 1
      local.get 1
      i64.load offset=40
      i64.store offset=8
      i32.const 1
      local.set 2
      block ;; label = @2
        call 82
        i32.const 255
        i32.and
        br_if 0 (;@2;)
        local.get 1
        i32.load8_u offset=32
        if ;; label = @3
          i32.const 5
          local.set 2
          local.get 1
          i64.load offset=16
          i64.eqz
          br_if 1 (;@2;)
          local.get 1
          i32.load offset=28
          i32.eqz
          br_if 1 (;@2;)
        end
        i64.const 5
        local.get 0
        call 37
        local.get 1
        i32.const 40
        i32.add
        local.tee 2
        local.get 1
        i32.const 8
        i32.add
        local.tee 3
        call 60
        local.get 1
        i64.load offset=40
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=48
        i64.const 2
        call 1
        drop
        i32.const 1050109
        i32.const 13
        call 73
        call 97
        local.get 2
        local.get 3
        call 60
        local.get 1
        i64.load offset=40
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i64.load offset=48
        i64.store offset=72
        local.get 1
        i32.const 72
        i32.add
        i32.const 1
        call 72
        call 14
        drop
        i32.const 0
        local.set 2
      end
      local.get 2
      call 90
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;136;) (type 0) (param i64) (result i64)
    local.get 0
    i32.const 16
    i32.const 1050176
    i64.const 9
    i64.const 75
    call 149
  )
  (func (;137;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 78
    local.get 1
    i64.load
    i64.const 1
    i64.ne
    if ;; label = @1
      local.get 1
      i64.load offset=8
      local.set 0
      call 82
      i32.const 255
      i32.and
      if (result i32) ;; label = @2
        i32.const 1
      else
        local.get 0
        call 18
        drop
        i32.const 0
      end
      call 90
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;138;) (type 18) (param i32) (result i32)
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
  (func (;139;) (type 19))
  (func (;140;) (type 17) (param i32 i32 i32)
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
      call 25
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;141;) (type 28) (param i32 i64 i64 i64 i64 i32)
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
            call 146
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
          call 146
          local.get 6
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 9
          local.get 3
          call 146
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
          call 146
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 146
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
        call 146
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
  (func (;142;) (type 9) (param i32 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 4
                  i64.clz
                  local.get 3
                  i64.clz
                  i64.const -64
                  i64.sub
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
                  i64.const -64
                  i64.sub
                  local.get 2
                  i64.const 0
                  i64.ne
                  select
                  i32.wrap_i64
                  local.tee 6
                  i32.gt_u
                  if ;; label = @8
                    local.get 6
                    i32.const 63
                    i32.gt_u
                    br_if 1 (;@7;)
                    local.get 7
                    i32.const 95
                    i32.gt_u
                    br_if 2 (;@6;)
                    local.get 7
                    local.get 6
                    i32.sub
                    i32.const 32
                    i32.lt_u
                    br_if 3 (;@5;)
                    local.get 5
                    i32.const 160
                    i32.add
                    local.get 3
                    local.get 4
                    i32.const 96
                    local.get 7
                    i32.sub
                    local.tee 8
                    call 147
                    local.get 5
                    i64.load32_u offset=160
                    i64.const 1
                    i64.add
                    local.set 12
                    br 4 (;@4;)
                  end
                  local.get 1
                  local.get 3
                  i64.lt_u
                  local.tee 6
                  local.get 2
                  local.get 4
                  i64.lt_u
                  local.get 2
                  local.get 4
                  i64.eq
                  select
                  i32.eqz
                  br_if 5 (;@2;)
                  br 6 (;@1;)
                end
                local.get 1
                local.get 1
                local.get 3
                i64.div_u
                local.tee 9
                local.get 3
                i64.mul
                i64.sub
                local.set 1
                i64.const 0
                local.set 2
                br 5 (;@1;)
              end
              local.get 1
              i64.const 32
              i64.shr_u
              local.tee 9
              local.get 2
              local.get 2
              local.get 3
              i64.const 4294967295
              i64.and
              local.tee 2
              i64.div_u
              local.tee 11
              local.get 3
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              i64.or
              local.get 2
              i64.div_u
              local.tee 4
              i64.const 32
              i64.shl
              local.get 1
              i64.const 4294967295
              i64.and
              local.get 9
              local.get 3
              local.get 4
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              i64.or
              local.tee 1
              local.get 2
              i64.div_u
              local.tee 3
              i64.or
              local.set 9
              local.get 1
              local.get 2
              local.get 3
              i64.mul
              i64.sub
              local.set 1
              local.get 4
              i64.const 32
              i64.shr_u
              local.get 11
              i64.or
              local.set 11
              i64.const 0
              local.set 2
              br 4 (;@1;)
            end
            local.get 5
            i32.const 48
            i32.add
            local.get 1
            local.get 2
            i32.const 64
            local.get 6
            i32.sub
            local.tee 6
            call 147
            local.get 5
            i32.const 32
            i32.add
            local.get 3
            local.get 4
            local.get 6
            call 147
            local.get 5
            local.get 3
            i64.const 0
            local.get 5
            i64.load offset=48
            local.get 5
            i64.load offset=32
            i64.div_u
            local.tee 9
            i64.const 0
            call 146
            local.get 5
            i32.const 16
            i32.add
            local.get 4
            i64.const 0
            local.get 9
            i64.const 0
            call 146
            local.get 5
            i64.load
            local.set 10
            local.get 5
            i64.load offset=24
            local.get 5
            i64.load offset=8
            local.tee 13
            local.get 5
            i64.load offset=16
            i64.add
            local.tee 12
            local.get 13
            i64.lt_u
            i64.extend_i32_u
            i64.add
            i64.eqz
            if ;; label = @5
              local.get 1
              local.get 10
              i64.lt_u
              local.tee 6
              local.get 2
              local.get 12
              i64.lt_u
              local.get 2
              local.get 12
              i64.eq
              select
              i32.eqz
              br_if 2 (;@3;)
            end
            local.get 1
            local.get 3
            i64.add
            local.tee 1
            local.get 3
            i64.lt_u
            i64.extend_i32_u
            local.get 2
            local.get 4
            i64.add
            i64.add
            local.get 12
            i64.sub
            local.get 1
            local.get 10
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 2
            local.get 9
            i64.const 1
            i64.sub
            local.set 9
            local.get 1
            local.get 10
            i64.sub
            local.set 1
            br 3 (;@1;)
          end
          block ;; label = @4
            block ;; label = @5
              loop ;; label = @6
                local.get 5
                i32.const 144
                i32.add
                local.get 1
                local.get 2
                i32.const 64
                local.get 6
                i32.sub
                local.tee 6
                call 147
                local.get 5
                i64.load offset=144
                local.set 10
                local.get 6
                local.get 8
                i32.lt_u
                if ;; label = @7
                  local.get 5
                  i32.const 80
                  i32.add
                  local.get 3
                  local.get 4
                  local.get 6
                  call 147
                  local.get 5
                  i32.const -64
                  i32.sub
                  local.get 3
                  local.get 4
                  local.get 10
                  local.get 5
                  i64.load offset=80
                  i64.div_u
                  local.tee 13
                  i64.const 0
                  call 146
                  local.get 1
                  local.get 5
                  i64.load offset=64
                  local.tee 10
                  i64.lt_u
                  local.tee 6
                  local.get 2
                  local.get 5
                  i64.load offset=72
                  local.tee 12
                  i64.lt_u
                  local.get 2
                  local.get 12
                  i64.eq
                  select
                  i32.eqz
                  if ;; label = @8
                    local.get 2
                    local.get 12
                    i64.sub
                    local.get 6
                    i64.extend_i32_u
                    i64.sub
                    local.set 2
                    local.get 1
                    local.get 10
                    i64.sub
                    local.set 1
                    local.get 11
                    local.get 9
                    local.get 9
                    local.get 13
                    i64.add
                    local.tee 9
                    i64.gt_u
                    i64.extend_i32_u
                    i64.add
                    local.set 11
                    br 7 (;@1;)
                  end
                  local.get 1
                  local.get 1
                  local.get 3
                  i64.add
                  local.tee 3
                  i64.gt_u
                  i64.extend_i32_u
                  local.get 2
                  local.get 4
                  i64.add
                  i64.add
                  local.get 12
                  i64.sub
                  local.get 3
                  local.get 10
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.set 2
                  local.get 3
                  local.get 10
                  i64.sub
                  local.set 1
                  local.get 11
                  local.get 9
                  local.get 9
                  local.get 13
                  i64.add
                  i64.const 1
                  i64.sub
                  local.tee 9
                  i64.gt_u
                  i64.extend_i32_u
                  i64.add
                  local.set 11
                  br 6 (;@1;)
                end
                local.get 5
                i32.const 128
                i32.add
                local.get 10
                local.get 12
                i64.div_u
                local.tee 10
                i64.const 0
                local.get 6
                local.get 8
                i32.sub
                local.tee 6
                call 144
                local.get 5
                i32.const 112
                i32.add
                local.get 3
                local.get 4
                local.get 10
                i64.const 0
                call 146
                local.get 5
                i32.const 96
                i32.add
                local.get 5
                i64.load offset=112
                local.get 5
                i64.load offset=120
                local.get 6
                call 144
                local.get 5
                i64.load offset=128
                local.tee 10
                local.get 9
                i64.add
                local.tee 9
                local.get 10
                i64.lt_u
                i64.extend_i32_u
                local.get 5
                i64.load offset=136
                local.get 11
                i64.add
                i64.add
                local.set 11
                local.get 2
                local.get 5
                i64.load offset=104
                i64.sub
                local.get 1
                local.get 5
                i64.load offset=96
                local.tee 10
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 2
                i64.clz
                local.get 1
                local.get 10
                i64.sub
                local.tee 1
                i64.clz
                i64.const -64
                i64.sub
                local.get 2
                i64.const 0
                i64.ne
                select
                i32.wrap_i64
                local.tee 6
                local.get 7
                i32.lt_u
                if ;; label = @7
                  local.get 6
                  i32.const 63
                  i32.gt_u
                  br_if 2 (;@5;)
                  br 1 (;@6;)
                end
              end
              local.get 1
              local.get 3
              i64.lt_u
              local.tee 6
              local.get 2
              local.get 4
              i64.lt_u
              local.get 2
              local.get 4
              i64.eq
              select
              i32.eqz
              br_if 1 (;@4;)
              br 4 (;@1;)
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
            local.get 11
            local.get 9
            local.get 2
            local.get 9
            i64.add
            local.tee 9
            i64.gt_u
            i64.extend_i32_u
            i64.add
            local.set 11
            i64.const 0
            local.set 2
            br 3 (;@1;)
          end
          local.get 2
          local.get 4
          i64.sub
          local.get 6
          i64.extend_i32_u
          i64.sub
          local.set 2
          local.get 1
          local.get 3
          i64.sub
          local.set 1
          local.get 11
          local.get 9
          i64.const 1
          i64.add
          local.tee 9
          i64.eqz
          i64.extend_i32_u
          i64.add
          local.set 11
          br 2 (;@1;)
        end
        local.get 2
        local.get 12
        i64.sub
        local.get 6
        i64.extend_i32_u
        i64.sub
        local.set 2
        local.get 1
        local.get 10
        i64.sub
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 4
      i64.sub
      local.get 6
      i64.extend_i32_u
      i64.sub
      local.set 2
      local.get 1
      local.get 3
      i64.sub
      local.set 1
      i64.const 1
      local.set 9
    end
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 9
    i64.store
    local.get 0
    local.get 2
    i64.store offset=24
    local.get 0
    local.get 11
    i64.store offset=8
    local.get 5
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;143;) (type 9) (param i32 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 142
    local.get 5
    i64.load
    local.set 1
    local.get 0
    local.get 5
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;144;) (type 20) (param i32 i64 i64 i32)
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
        i64.extend_i32_u
        local.tee 4
        i64.shl
        local.get 1
        i32.const 0
        local.get 3
        i32.sub
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
  (func (;145;) (type 9) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 5
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
    local.get 5
    select
    i64.const 0
    local.get 3
    i64.sub
    local.get 3
    local.get 4
    i64.const 0
    i64.lt_s
    local.tee 5
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
    local.get 5
    select
    call 142
    local.get 6
    i64.load offset=8
    local.set 1
    local.get 0
    i64.const 0
    local.get 6
    i64.load
    local.tee 3
    i64.sub
    local.get 3
    local.get 2
    local.get 4
    i64.xor
    i64.const 0
    i64.lt_s
    local.tee 5
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
    local.get 5
    select
    i64.store offset=8
    local.get 6
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;146;) (type 9) (param i32 i64 i64 i64 i64)
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
  (func (;147;) (type 20) (param i32 i64 i64 i32)
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
        i64.extend_i32_u
        i64.shl
        local.get 1
        local.get 3
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
  (func (;148;) (type 7) (param i32 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 0
      call 37
      local.tee 1
      i64.const 2
      call 38
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 0
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
  (func (;149;) (type 29) (param i64 i32 i32 i64 i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    local.get 4
    i64.eq
    if ;; label = @1
      call 82
      i32.const 255
      i32.and
      if (result i32) ;; label = @2
        i32.const 1
      else
        local.get 3
        local.get 0
        call 51
        local.get 2
        local.get 1
        call 73
        call 97
        global.get 0
        i32.const 16
        i32.sub
        local.tee 1
        global.set 0
        local.get 1
        local.get 0
        i64.store offset=8
        local.get 1
        i32.const 8
        i32.add
        i32.const 1
        call 72
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        call 14
        drop
        i32.const 0
      end
      call 90
      return
    end
    unreachable
  )
  (func (;150;) (type 30) (param i64 i64 i32 i32 i64) (result i64)
    (local i64 i64 i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 9
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      br_if 0 (;@1;)
      block (result i32) ;; label = @2
        i32.const 1
        call 82
        i32.const 255
        i32.and
        br_if 0 (;@2;)
        drop
        i32.const 5
        local.get 0
        call 7
        local.get 1
        call 7
        i64.xor
        i64.const 4294967295
        i64.gt_u
        br_if 0 (;@2;)
        drop
        call 9
        local.set 5
        local.get 0
        call 7
        i64.const 32
        i64.shr_u
        local.set 7
        i64.const 4
        local.set 6
        loop ;; label = @3
          local.get 7
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 0
            local.get 6
            call 8
            local.tee 8
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 3 (;@1;)
            local.get 9
            local.get 1
            local.get 6
            call 8
            call 86
            local.get 9
            i64.load
            i64.const 1
            i64.eq
            br_if 3 (;@1;)
            local.get 7
            i64.const 1
            i64.sub
            local.set 7
            local.get 6
            i64.const 4294967296
            i64.add
            local.set 6
            local.get 5
            local.get 9
            i64.load offset=8
            local.set 5
            global.get 0
            i32.const 16
            i32.sub
            local.tee 10
            global.set 0
            local.get 10
            local.get 5
            i64.store offset=8
            local.get 10
            local.get 8
            i64.const -4294967296
            i64.and
            i64.const 4
            i64.or
            i64.store
            local.get 10
            i32.const 2
            call 72
            local.get 10
            i32.const 16
            i32.add
            global.set 0
            call 10
            local.set 5
            br 1 (;@3;)
          end
        end
        local.get 4
        local.get 5
        call 51
        local.get 3
        local.get 2
        call 73
        call 97
        global.get 0
        i32.const 16
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
        i32.const 2
        call 72
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        call 14
        drop
        i32.const 0
      end
      call 90
      local.get 9
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;151;) (type 31) (param i32 i64 i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 3
      local.get 1
      call 37
      local.tee 1
      i64.const 0
      call 38
      if ;; label = @2
        local.get 1
        i64.const 0
        call 0
        local.set 1
        loop ;; label = @3
          local.get 5
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 4
            local.get 5
            i32.add
            i64.const 2
            i64.store
            local.get 5
            i32.const 8
            i32.add
            local.set 5
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
        local.get 2
        i32.const 2
        local.get 4
        i32.const 2
        call 54
        local.get 4
        i32.const 16
        i32.add
        local.tee 2
        local.get 4
        i64.load
        call 40
        local.get 4
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=40
        local.set 1
        local.get 4
        i64.load offset=32
        local.set 3
        local.get 2
        local.get 4
        i64.load offset=8
        call 55
        local.get 4
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=24
        local.set 6
        local.get 0
        local.get 3
        i64.store offset=16
        local.get 0
        local.get 6
        i64.store offset=32
        local.get 0
        local.get 1
        i64.store offset=24
        i64.const 1
        local.set 6
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 6
      i64.store
      local.get 4
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;152;) (type 32) (param i32 i64 i64 i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    local.get 2
    call 62
    i64.const 1
    local.set 2
    block ;; label = @1
      local.get 5
      i32.load
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=8
      local.set 1
      local.get 5
      local.get 3
      call 58
      local.get 5
      i32.load
      br_if 0 (;@1;)
      local.get 5
      local.get 5
      i64.load offset=8
      i64.store offset=8
      local.get 5
      local.get 1
      i64.store
      local.get 0
      local.get 4
      i32.const 2
      local.get 5
      i32.const 2
      call 59
      i64.store offset=8
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
    local.get 5
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;153;) (type 2) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 44
    local.get 0
    block (result i32) ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 0
        local.get 2
        i64.load offset=8
        i64.store offset=8
        i32.const 0
        br 1 (;@1;)
      end
      local.get 0
      i32.const 1
      i32.store8 offset=1
      i32.const 1
    end
    i32.store8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;154;) (type 7) (param i32 i64 i64)
    (local i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 3
      i64.const -4294967296
      i64.and
      local.get 2
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;155;) (type 33) (param i64 i64 i64 i32) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 128
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
      i32.const 48
      i32.add
      local.tee 5
      local.get 1
      call 55
      local.get 4
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=56
      local.set 1
      local.get 5
      local.get 2
      call 85
      local.get 4
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      local.get 4
      i32.const 56
      i32.add
      i32.const 48
      memory.copy
      block ;; label = @2
        call 83
        i32.const 255
        i32.and
        if ;; label = @3
          i32.const 1
          local.set 5
          local.get 4
          i32.const 1
          i32.store8 offset=49
          br 1 (;@2;)
        end
        local.get 0
        call 11
        drop
        local.get 4
        call 77
        i32.const 255
        i32.and
        local.tee 5
        if ;; label = @3
          local.get 4
          local.get 5
          i32.store8 offset=49
          i32.const 1
          local.set 5
          br 1 (;@2;)
        end
        local.get 4
        i32.const 112
        i32.add
        call 68
        i32.const 1
        local.set 5
        local.get 4
        i32.load8_u offset=112
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 4
          local.get 4
          i32.load8_u offset=113
          i32.store8 offset=49
          br 1 (;@2;)
        end
        local.get 4
        i64.load offset=120
        local.set 2
        local.get 0
        local.get 1
        call 95
        local.set 0
        local.get 4
        i32.const -64
        i32.sub
        local.get 2
        local.get 3
        i32.const 9
        call 73
        local.get 0
        call 100
        i32.const 0
        local.set 5
      end
      local.get 4
      local.get 5
      i32.store8 offset=48
      local.get 4
      i32.const 48
      i32.add
      call 92
      local.get 4
      i32.const 128
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;156;) (type 34) (param i64 i64 i64 i64 i32 i32) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 128
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
      i32.const 48
      i32.add
      local.tee 7
      local.get 1
      call 55
      local.get 6
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=56
      local.set 1
      local.get 7
      local.get 2
      call 40
      local.get 6
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=72
      local.set 2
      local.get 6
      i64.load offset=64
      local.set 9
      local.get 7
      local.get 3
      call 85
      local.get 6
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 6
      local.get 6
      i32.const 56
      i32.add
      i32.const 48
      memory.copy
      block ;; label = @2
        call 83
        i32.const 255
        i32.and
        if ;; label = @3
          i32.const 1
          local.set 7
          local.get 6
          i32.const 1
          i32.store8 offset=49
          br 1 (;@2;)
        end
        local.get 0
        call 11
        drop
        local.get 6
        call 77
        i32.const 255
        i32.and
        local.tee 7
        if ;; label = @3
          local.get 6
          local.get 7
          i32.store8 offset=49
          i32.const 1
          local.set 7
          br 1 (;@2;)
        end
        local.get 6
        i32.const 112
        i32.add
        call 68
        i32.const 1
        local.set 7
        local.get 6
        i32.load8_u offset=112
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 6
          local.get 6
          i32.load8_u offset=113
          i32.store8 offset=49
          br 1 (;@2;)
        end
        local.get 6
        i64.load offset=120
        local.set 3
        local.get 6
        local.get 2
        i64.store offset=72
        local.get 6
        local.get 9
        i64.store offset=64
        local.get 6
        local.get 1
        i64.store offset=56
        local.get 6
        local.get 0
        i64.store offset=48
        global.get 0
        i32.const 48
        i32.sub
        local.tee 8
        global.set 0
        local.get 6
        i32.const 48
        i32.add
        local.tee 7
        i64.load
        local.set 0
        local.get 7
        i64.load offset=8
        call 81
        local.set 1
        local.get 8
        local.get 7
        i64.load offset=16
        local.get 7
        i64.load offset=24
        call 80
        i64.store offset=16
        local.get 8
        local.get 1
        i64.store offset=8
        local.get 8
        local.get 0
        i64.store
        i32.const 0
        local.set 7
        loop (result i64) ;; label = @3
          local.get 7
          i32.const 24
          i32.eq
          if (result i64) ;; label = @4
            i32.const 0
            local.set 7
            loop ;; label = @5
              local.get 7
              i32.const 24
              i32.ne
              if ;; label = @6
                local.get 8
                i32.const 24
                i32.add
                local.get 7
                i32.add
                local.get 7
                local.get 8
                i32.add
                i64.load
                i64.store
                local.get 7
                i32.const 8
                i32.add
                local.set 7
                br 1 (;@5;)
              end
            end
            local.get 8
            i32.const 24
            i32.add
            i32.const 3
            call 72
            local.set 0
            local.get 8
            i32.const 48
            i32.add
            global.set 0
            local.get 0
          else
            local.get 8
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
            br 1 (;@3;)
          end
        end
        drop
        local.get 6
        i32.const -64
        i32.sub
        local.get 3
        local.get 5
        local.get 4
        call 73
        local.get 0
        call 100
        i32.const 0
        local.set 7
      end
      local.get 6
      local.get 7
      i32.store8 offset=48
      local.get 6
      i32.const 48
      i32.add
      call 92
      local.get 6
      i32.const 128
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;157;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
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
  (data (;0;) (i32.const 1048576) "enabledmax_age_secsmax_dev_bpsrequire_freshverifier\00\00\00\10\00\07\00\00\00\07\00\10\00\0c\00\00\00\13\00\10\00\0b\00\00\00\1e\00\10\00\0d\00\00\00+\00\10\00\08\00\00\00signertaxonomy\00\00\00\00\10\00\07\00\00\00\07\00\10\00\0c\00\00\00\13\00\10\00\0b\00\00\00\1e\00\10\00\0d\00\00\00\5c\00\10\00\06\00\00\00b\00\10\00\08\00\00\00\00\00\00\00\00\e4\0bT\02")
  (data (;1;) (i32.const 1048752) "\c8\07\10\00\03")
  (data (;2;) (i32.const 1048769) "\a0rN\18\09")
  (data (;3;) (i32.const 1048785) "e\cd\1d")
  (data (;4;) (i32.const 1048800) "\d3\07\10\00\03")
  (data (;5;) (i32.const 1048817) "\10\a5\d4\e8")
  (data (;6;) (i32.const 1048832) "\a0\86\01")
  (data (;7;) (i32.const 1048848) "\de\07\10\00\03")
  (data (;8;) (i32.const 1048865) "\ca\9a;")
  (data (;9;) (i32.const 1048880) "\80\96\98")
  (data (;10;) (i32.const 1048896) "\e9\07\10\00\03")
  (data (;11;) (i32.const 1048913) "\10\a5\d4\e8")
  (data (;12;) (i32.const 1048928) "\a0\86\01")
  (data (;13;) (i32.const 1048944) "\f4\07\10\00\03")
  (data (;14;) (i32.const 1048961) "\e4\0bT\02")
  (data (;15;) (i32.const 1048976) "\a0\86\01")
  (data (;16;) (i32.const 1048992) "\ff\07\10\00\03")
  (data (;17;) (i32.const 1049009) "\e4\0bT\02")
  (data (;18;) (i32.const 1049025) "\e1\f5\05")
  (data (;19;) (i32.const 1049040) "\0a\08\10\00\03")
  (data (;20;) (i32.const 1049057) "\10\a5\d4\e8")
  (data (;21;) (i32.const 1049072) "\a0\86\01")
  (data (;22;) (i32.const 1049088) "\15\08\10\00\03")
  (data (;23;) (i32.const 1049105) "\e4\0bT\02")
  (data (;24;) (i32.const 1049120) "@B\0f")
  (data (;25;) (i32.const 1049136) " \08\10\00\04")
  (data (;26;) (i32.const 1049153) "\10\a5\d4\e8")
  (data (;27;) (i32.const 1049168) "\10'")
  (data (;28;) (i32.const 1049184) "T\08\10\00\04")
  (data (;29;) (i32.const 1049201) "\ca\9a;")
  (data (;30;) (i32.const 1049216) "\80\96\98")
  (data (;31;) (i32.const 1049232) "X\08\10\00\03")
  (data (;32;) (i32.const 1049249) "\10\a5\d4\e8")
  (data (;33;) (i32.const 1049264) "@B\0f")
  (data (;34;) (i32.const 1049280) "c\08\10\00\04")
  (data (;35;) (i32.const 1049297) "\e8vH\17")
  (data (;36;) (i32.const 1049312) "\80\96\98")
  (data (;37;) (i32.const 1049328) "g\08\10\00\03")
  (data (;38;) (i32.const 1049345) "\10\a5\d4\e8")
  (data (;39;) (i32.const 1049360) "\80\96\98")
  (data (;40;) (i32.const 1049376) "r\08\10\00\03")
  (data (;41;) (i32.const 1049393) "\10\a5\d4\e8")
  (data (;42;) (i32.const 1049408) "\0a")
  (data (;43;) (i32.const 1049424) "}\08\10\00\04")
  (data (;44;) (i32.const 1049440) "\80\96\98")
  (data (;45;) (i32.const 1049456) "@B\0f")
  (data (;46;) (i32.const 1049472) "\81\08\10\00\03")
  (data (;47;) (i32.const 1049489) "\e8vH\17")
  (data (;48;) (i32.const 1049505) "\ca\9a;")
  (data (;49;) (i32.const 1049520) "\8c\08\10\00\04")
  (data (;50;) (i32.const 1049537) "\10\a5\d4\e8")
  (data (;51;) (i32.const 1049553) "\ca\9a;")
  (data (;52;) (i32.const 1049568) "\90\08\10\00\04")
  (data (;53;) (i32.const 1049585) "\10\a5\d4\e8")
  (data (;54;) (i32.const 1049600) "AdminMarketNoeracleInitializedPublishersStorkStorkAssetsStorkPricePriceBandStorkStrictAssetsReflectorPythPythAssetsPythPricePythStrictAssetsOtherpricespubkeysigs\00\00\00\91\04\10\00\06\00\00\00\97\04\10\00\06\00\00\00\9d\04\10\00\04\00\00\00pricetimestamp_us\00\00\00\bc\04\10\00\05\00\00\00\c1\04\10\00\0c\00\00\00decimalsoracle\00\00\e0\04\10\00\08\00\00\00\00\00\10\00\07\00\00\00\07\00\10\00\0c\00\00\00\13\00\10\00\0b\00\00\00\e8\04\10\00\06\00\00\00timestamp_ns\bc\04\10\00\05\00\00\00\18\05\10\00\0c\00\00\00verify_updatepyth_relayedmarket_rotatedlastpriceoracle_rotatedget_price_persupdate_quorum_ed25519_persistentadl_closeprice_band_setopen_positionpyth_assets_setpyth_cfg_setclose_positionstork_assets_setstork_cfg_setexecute_orderliquidatereflector_cfg_setpyth_strict_setstork_strict_setclose_position_partialliquidate_cross_accountadmin_rotated\00\00\bc\04\10\00\05\00\00\00_\07\10\00\09\00\00\00pubkeysround_id\00\f4\06\10\00\05\00\00\00\91\04\10\00\06\00\00\00\9c\06\10\00\07\00\00\00\a3\06\10\00\08\00\00\00\9d\04\10\00\04\00\00\00_\07\10\00\09\00\00\00\bc\04\10\00\05\00\00\00\a3\06\10\00\08\00\00\00_\07\10\00\09\00\00\00assetcollateraldirectionidleveragetraderentry_cumulative_fundingentry_priceliquidation_pricemargin_modesizetimestamp\f4\06\10\00\05\00\00\00\f9\06\10\00\0a\00\00\00\03\07\10\00\09\00\00\00\1c\07\10\00\18\00\00\004\07\10\00\0b\00\00\00\0c\07\10\00\02\00\00\00\0e\07\10\00\08\00\00\00?\07\10\00\11\00\00\00P\07\10\00\0b\00\00\00[\07\10\00\04\00\00\00_\07\10\00\09\00\00\00\16\07\10\00\06\00\00\00BTCBTCUSD\00\00ETHETHUSD\00\00XLMXLMUSD\00\00SOLSOLUSD\00\00XRPXRPUSD\00\00ADAADAUSD\00\00BNBBNBUSD\00\00TRXTRXUSD\00\00HYPEXAUTUSD\00PUMPUSD\00LINKUSD\00PAXGUSD\00HYPEUSD\00DOGEUSD\00DOGEZECZECUSD\00\00LINKBCHBCHUSD\00\00LTCLTCUSD\00\00PUMPUNIUNIUSD\00\00PAXGXAUT\c8\07\10\00\03\00\00\00\cb\07\10\00\d3\07\10\00\03\00\00\00\d6\07\10\00\de\07\10\00\03\00\00\00\e1\07\10\00\e9\07\10\00\03\00\00\00\ec\07\10\00\f4\07\10\00\03\00\00\00\f7\07\10\00\ff\07\10\00\03\00\00\00\02\08\10\00\0a\08\10\00\03\00\00\00\0d\08\10\00\15\08\10\00\03\00\00\00\18\08\10\00 \08\10\00\04\00\00\00D\08\10\00T\08\10\00\04\00\00\00L\08\10\00X\08\10\00\03\00\00\00[\08\10\00c\08\10\00\04\00\00\004\08\10\00g\08\10\00\03\00\00\00j\08\10\00r\08\10\00\03\00\00\00u\08\10\00}\08\10\00\04\00\00\00,\08\10\00\81\08\10\00\03\00\00\00\84\08\10\00\8c\08\10\00\04\00\00\00<\08\10\00\90\08\10\00\04\00\00\00$\08\10\00\00\00\00\00\03\00\00\00\01\00\00\00\03\00\00\00\02\00\00\00\03\00\00\00\03\00\00\00\03\00\00\00\04\00\00\00\03\00\00\00\05\00\00\00\03\00\00\00\06\00\00\00\03\00\00\00\07")
  (data (;55;) (i32.const 1051144) "\03\00\00\00\14\00\00\00\03\00\00\00\15\00\00\00\03\00\00\00\16\00\00\00\03\00\00\00\17\00\00\00\03\00\00\00\18\00\00\00\03\00\00\00\19")
  (data (;56;) (i32.const 1051200) "\03\00\00\00\1b")
  (data (;57;) (i32.const 1051224) "\03\00\00\00\1e\00\00\00\03\00\00\00\1f\00\00\00\03\00\00\00 ")
  (data (;58;) (i32.const 1051304) "\03\00\00\00(\00\00\00\03\00\00\00)\00\00\00\03\00\00\00*\00\00\00\03\00\00\00+")
  (data (;59;) (i32.const 1051384) "\03\00\00\002")
  (data (;60;) (i32.const 1051424) "\03\00\00\007")
  (data (;61;) (i32.const 1051464) "\03\00\00\00<\00\00\00\03\00\00\00=\00\00\00\03\00\00\00>")
  (data (;62;) (i32.const 1051496) "\03\00\00\00@\00\00\00\03\00\00\00A\00\00\00\03\00\00\00B\00\00\00\03\00\00\00C")
  (data (;63;) (i32.const 1051536) "\03\00\00\00E\00\00\00\03\00\00\00F")
  (data (;64;) (i32.const 1051592) "\03\00\00\00L\00\00\00\03\00\00\00M\00\00\00\03\00\00\00N\00\00\00\03\00\00\00O\00\00\00\03\00\00\00P\00\00\00\03\00\00\00Q\00\00\00\03\00\00\00R\00\00\00\03\00\00\00S\00\00\00\03\00\00\00T\00\00\00\03\00\00\00U\00\00\00\03\00\00\00V\00\00\00\03\00\00\00W\00\00\00\03\00\00\00X\00\00\00\03\00\00\00Y\00\00\00\03\00\00\00Z\00\00\00\03\00\00\00[\00\00\00\03\00\00\00\5c\00\00\00\03\00\00\00]")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00-Swap the running WASM in place (admin-gated).\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0cNoetherError\00\00\00\00\00\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0cNoetherError\00\00\00\00\00\00\004Rotate the admin. Both old and new admins must sign.\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0cNoetherError\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0f\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06Market\00\00\00\00\00\00\00\00\00\00\00\00\00\08Noeracle\00\00\00\00\00\00\00\00\00\00\00\0bInitialized\00\00\00\00\00\00\00\00=Publisher pubkeys whose attestations refresh_price will relay\00\00\00\00\00\00\0aPublishers\00\00\00\00\00\00\00\00\00?Stork second-source configuration (T3-D1); absent = feature off\00\00\00\00\05Stork\00\00\00\00\00\00\00\00\00\006Stork taxonomy asset_id \e2\86\92 Noether 8-byte tag mapping\00\00\00\00\00\0bStorkAssets\00\00\00\00\01\00\00\005Last verified Stork price per tag (temporary storage)\00\00\00\00\00\00\0aStorkPrice\00\00\00\00\00\01\00\00\03\ee\00\00\00\08\00\00\00\01\00\00\00\b8L1-24: admin-set sanity band (lo, hi) overriding the compiled BANDS\0atable for one asset \e2\80\94 a new pair needs no router redeploy, only a\0aset_price_band + the shim upgrade() for its tag.\00\00\00\09PriceBand\00\00\00\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00\84L0-8 leg (a3): assets whose opens/entry-executions REQUIRE fresh\0aStork data (fail-closed #30) even when global require_fresh is off.\00\00\00\11StorkStrictAssets\00\00\00\00\00\00\00\00\00\00>L0-8 leg (c): Reflector/SEP-40 divergence-check configuration.\00\00\00\00\00\09Reflector\00\00\00\00\00\00\00\00\00\00@Pyth Pro second-source configuration (2026-09-28); absent = off.\00\00\00\04Pyth\00\00\00\00\00\00\00+Pyth feed id \e2\86\92 Noether 8-byte tag mapping\00\00\00\00\0aPythAssets\00\00\00\00\00\01\00\00\004Last verified Pyth price per tag (temporary storage)\00\00\00\09PythPrice\00\00\00\00\00\00\01\00\00\03\ee\00\00\00\08\00\00\00\00\00\00\00=Assets whose opens REQUIRE fresh Pyth data (fail-closed #30).\00\00\00\00\00\00\10PythStrictAssets\00\00\00\00\00\00\00\00\00\00\00\0aget_market\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0cNoetherError\00\00\00\00\00\00\01/One-time setup. Records the admin (who can rotate the market /\0aNoeracle addresses), the market and Noeracle contract addresses,\0aand the allowed publisher keys \e2\80\94 refresh_price relays ONLY\0aattestations signed by these (O-2: without the allowlist any\0atrader could self-sign a price and trade against it).\00\00\00\00\0ainitialize\00\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06market\00\00\00\00\00\13\00\00\00\00\00\00\00\08noeracle\00\00\00\13\00\00\00\00\00\00\00\0apublishers\00\00\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0cNoetherError\00\00\00\00\00\00\01HRelay one signed Pyth Pro stream payload (`leEcdsa` format) into the\0arouter's price cache. Permissionless: the Pyth verifier contract does\0athe signature check \e2\80\94 a bad payload fails there and reverts this\0acall. Returns how many mapped feeds were stored. A lagging feed\0atimestamp is a silent skip (never overwrite fresher data).\00\00\00\0arelay_pyth\00\00\00\00\00\01\00\00\00\00\00\00\00\07payload\00\00\00\00\0e\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\07\d0\00\00\00\0cNoetherError\00\00\00\00\00\00\00GPoint the router at a different market deployment. Admin-authenticated.\00\00\00\00\0aset_market\00\00\00\00\00\01\00\00\00\00\00\00\00\0anew_market\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0cNoetherError\00\00\00\00\00\00\01\91Relay one Stork Fast `signed_ecdsa` payload: verify the secp256k1\0asignature against the configured aggregator address, then store every\0amapped asset's price (converted to 7-decimal fixed point) for the\0aopen-path cross-check. Permissionless \e2\80\94 validity comes from the\0asignature, exactly like Noeracle attestation relaying. Returns how\0amany asset prices were stored (unmapped taxonomy ids are skipped).\00\00\00\00\00\00\0brelay_stork\00\00\00\00\01\00\00\00\00\00\00\00\07payload\00\00\00\00\0e\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\07\d0\00\00\00\0cNoetherError\00\00\00\00\00\00\00\00\00\00\00\0cget_noeracle\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0cNoetherError\00\00\00\00\00\00\00IPoint the router at a different Noeracle deployment. Admin-authenticated.\00\00\00\00\00\00\0cset_noeracle\00\00\00\01\00\00\00\00\00\00\00\0cnew_noeracle\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0cNoetherError\00\00\00\01\00\00\01JPyth Pro second-source configuration (2026-09-28). Pyth's Soroban contract\0ais a VERIFIER, not a price store: `relay_pyth` hands it a signed `leEcdsa`\0astream payload, gets the verified `PayloadData` bytes back and caches the\0aper-asset prices here, exactly like the Stork leg. Inert until an admin\0astores this with `enabled = true`.\00\00\00\00\00\00\00\00\00\0aPythConfig\00\00\00\00\00\05\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\000Ignore Pyth prices older than this many seconds.\00\00\00\0cmax_age_secs\00\00\00\06\00\00\00BHalt opens when |noeracle \e2\88\92 pyth| exceeds this many bps of pyth.\00\00\00\00\00\0bmax_dev_bps\00\00\00\00\04\00\00\00<Strict mode: opens REQUIRE fresh Pyth data. Off = fail-open.\00\00\00\0drequire_fresh\00\00\00\00\00\00\01\00\00\009Pyth verifier contract (`verify_update(Bytes) -> Bytes`).\00\00\00\00\00\00\08verifier\00\00\00\13\00\00\00\02\00\00\00\97SEP-40 call shapes for the divergence leg (field/variant names match\0athe standard so cross-contract decoding works without importing the\0avendor crate).\00\00\00\00\00\00\00\00\0aSep40Asset\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\07Stellar\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05Other\00\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00\d4Stork second-source configuration (T3-D1). The feature is inert until an\0aadmin stores this with `enabled = true` \e2\80\94 with it absent or disabled the\0arouter behaves exactly as a single-source (Noeracle) deployment.\00\00\00\00\00\00\00\0bStorkConfig\00\00\00\00\06\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\001Ignore Stork prices older than this many seconds.\00\00\00\00\00\00\0cmax_age_secs\00\00\00\06\00\00\00DHalt opens when |noeracle \e2\88\92 stork| exceeds this many bps of stork.\00\00\00\0bmax_dev_bps\00\00\00\00\04\00\00\00\9cStrict mode: opens REQUIRE fresh Stork data. Off = fail-open \e2\80\94 a\0amissing/stale Stork price skips the cross-check (the system must\0arun when Stork doesn't).\00\00\00\0drequire_fresh\00\00\00\00\00\00\01\00\00\00[EVM-style address of Stork's aggregator key:\0akeccak256(uncompressed_pubkey[1..65])[12..32].\00\00\00\00\06signer\00\00\00\00\03\ee\00\00\00\14\00\00\000Stork Fast taxonomy id this deployment consumes.\00\00\00\08taxonomy\00\00\00\04\00\00\00\00\00\00\00\fdVerify + store a fresh price, then force-realize an ADL candidate\0aagainst it in the same tx (L0-1) \e2\80\94 forced realizations settle on a\0afresh mark rather than a stale lenient-path print. Mirrors\0aliquidate_with_price. `asset` MUST be the position's asset.\00\00\00\00\00\00\0eadl_with_price\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0bposition_id\00\00\00\00\06\00\00\00\00\00\00\00\03att\00\00\00\07\d0\00\00\00\10PriceAttestation\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0cNoetherError\00\00\00\00\00\00\00FL1-24 view: the stored band override (None = compiled BANDS fallback).\00\00\00\00\00\0eget_price_band\00\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\11\00\00\00\01\00\00\03\e8\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\00\00\00\00\00\8bLast verified Pyth price for a market asset symbol (7-decimal fixed\0apoint + feed update time in \c2\b5s), or None when never relayed / expired.\00\00\00\00\0eget_pyth_price\00\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\11\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0ePythPriceEntry\00\00\00\00\00\00\00\00\00\88L1-24: set/override the price sanity band for one asset (admin, 0<lo<hi).\0aA stored band lets a new pair relay without a router redeploy.\00\00\00\0eset_price_band\00\00\00\00\00\03\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\11\00\00\00\00\00\00\00\02lo\00\00\00\00\00\0b\00\00\00\00\00\00\00\02hi\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0cNoetherError\00\00\00\00\00\00\00;Replace the allowed publisher key set. Admin-authenticated.\00\00\00\00\0eset_publishers\00\00\00\00\00\01\00\00\00\00\00\00\00\0apublishers\00\00\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0cNoetherError\00\00\00\00\00\00\00\00\00\00\00\0fget_pyth_assets\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\03\ea\00\00\03\ed\00\00\00\02\00\00\00\04\00\00\03\ee\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\0fget_pyth_config\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0aPythConfig\00\00\00\00\00\00\00\00\00\aeLast verified Stork price for a market asset symbol (7-decimal fixed\0apoint + signing time in ns), or None when never relayed / expired.\0aConsumed by the oracle health surface.\00\00\00\00\00\0fget_stork_price\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\11\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0fStorkPriceEntry\00\00\00\00\00\00\00\01\d2Verify a freshly-signed Noeracle price, store it, then open a position\0aagainst it \e2\80\94 atomically, in one transaction.\0a\0a`asset` is the market asset symbol (e.g. \22BTC\22); the 8-byte Noeracle tag\0ais derived from it, so it must equal the tag the publisher signed (the\0acanonical `<SYM>USD` form) or the oracle's signature check fails and the\0awhole transaction reverts. `price` / `timestamp` / `round_id` /\0a`pubkeys` / `sigs` are the raw fields of one Noeracle attestation.\00\00\00\00\00\0fopen_with_price\00\00\00\00\06\00\00\00\00\00\00\00\06trader\00\00\00\00\00\13\00\00\00\00\00\00\00\0acollateral\00\00\00\00\00\0b\00\00\00\00\00\00\00\08leverage\00\00\00\04\00\00\00\00\00\00\00\09direction\00\00\00\00\00\07\d0\00\00\00\09Direction\00\00\00\00\00\00\00\00\00\00\10acceptable_price\00\00\00\0b\00\00\00\00\00\00\00\03att\00\00\00\07\d0\00\00\00\10PriceAttestation\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\08Position\00\00\07\d0\00\00\00\0cNoetherError\00\00\00\00\00\00\00gReplace the Pyth feed_id \e2\86\92 Noether tag mapping (full replace,\0aparallel vectors). Admin-authenticated.\00\00\00\00\0fset_pyth_assets\00\00\00\00\02\00\00\00\00\00\00\00\03ids\00\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00\04tags\00\00\03\ea\00\00\03\ee\00\00\00\08\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0cNoetherError\00\00\00\00\00\00\00~Store the Pyth second-source configuration. Admin-authenticated.\0a`enabled = false` keeps the router single-source on this leg.\00\00\00\00\00\0fset_pyth_config\00\00\00\00\01\00\00\00\00\00\00\00\06config\00\00\00\00\07\d0\00\00\00\0aPythConfig\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0cNoetherError\00\00\00\00\00\00\00\efVerify a freshly-signed Noeracle price for the position's asset, store\0ait, then close the position against it \e2\80\94 atomically. `asset` MUST be the\0aposition's asset (the market reads that asset's oracle price on close).\0aReturns realised PnL.\00\00\00\00\10close_with_price\00\00\00\04\00\00\00\00\00\00\00\06trader\00\00\00\00\00\13\00\00\00\00\00\00\00\0bposition_id\00\00\00\00\06\00\00\00\00\00\00\00\10acceptable_price\00\00\00\0b\00\00\00\00\00\00\00\03att\00\00\00\07\d0\00\00\00\10PriceAttestation\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0cNoetherError\00\00\00\00\00\00\00\00\00\00\00\10get_stork_config\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0bStorkConfig\00\00\00\00\00\00\00\00rReplace the Stork taxonomy asset_id \e2\86\92 Noether tag mapping (full\0areplace, parallel vectors). Admin-authenticated.\00\00\00\00\00\10set_stork_assets\00\00\00\02\00\00\00\00\00\00\00\03ids\00\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00\04tags\00\00\03\ea\00\00\03\ee\00\00\00\08\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0cNoetherError\00\00\00\00\00\00\00\bfStore the Stork second-source configuration. Admin-authenticated.\0aStoring `enabled = false` (or never calling this) keeps the router\0asingle-source: every trade path behaves exactly as before.\00\00\00\00\10set_stork_config\00\00\00\01\00\00\00\00\00\00\00\06config\00\00\00\00\07\d0\00\00\00\0bStorkConfig\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0cNoetherError\00\00\00\01\00\00\00\8eMirror of the Noeracle quorum entrypoint's PublisherRound (field names\0amust match \e2\80\94 UDT map encoding): one publisher's aligned contribution.\00\00\00\00\00\00\00\00\00\0ePublisherRound\00\00\00\00\00\03\00\00\00\00\00\00\00\06prices\00\00\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00\06pubkey\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04sigs\00\00\03\ea\00\00\03\ee\00\00\00@\00\00\00\01\00\00\00\80Last verified Pyth price for one asset: 7-decimal fixed point + the\0afeed's own update time in MICROseconds (Pyth's native unit).\00\00\00\00\00\00\00\0ePythPriceEntry\00\00\00\00\00\02\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ctimestamp_us\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eSep40PriceData\00\00\00\00\00\02\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\01\00\00\00}L0-8 leg (c): Reflector (or any SEP-40 feed) as a live divergence\0acheck on risk-increasing paths. Inert when absent/disabled.\00\00\00\00\00\00\00\00\00\00\0fReflectorConfig\00\00\00\00\05\00\00\005The vendor feed's decimals (rescaled to Noether's 7).\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00?Ignore vendor prices older than this (Reflector cadence ~5min).\00\00\00\00\0cmax_age_secs\00\00\00\06\00\00\00<Halt opens when |noeracle \e2\88\92 vendor| exceeds this many bps.\00\00\00\0bmax_dev_bps\00\00\00\00\04\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\01\00\00\00FOne verified Stork price (7-decimal fixed point + signing time in ns).\00\00\00\00\00\00\00\00\00\0fStorkPriceEntry\00\00\00\00\02\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ctimestamp_ns\00\00\00\06\00\00\00\00\00\00\00\aeVerify + store a fresh price, then execute the pending order\0aagainst it. `asset` MUST be the order's asset. Returns the keeper\0afee (0 = order cancelled rather than executed).\00\00\00\00\00\12execute_with_price\00\00\00\00\00\03\00\00\00\00\00\00\00\06keeper\00\00\00\00\00\13\00\00\00\00\00\00\00\08order_id\00\00\00\06\00\00\00\00\00\00\00\03att\00\00\00\07\d0\00\00\00\10PriceAttestation\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0cNoetherError\00\00\00\01\00\00\01YOne signed Noeracle round for a single asset (L0-8): `prices[i]` is\0awhat `pubkeys[i]` signed with `sigs[i]` over the shared\0a(timestamp, round_id) \e2\80\94 publishers sign THEIR OWN price and the\0aon-chain median forms at the Noeracle. A single-publisher deployment\0acarries one-element vectors; the shape is quorum-ready without any\0afurther ABI change.\00\00\00\00\00\00\00\00\00\00\10PriceAttestation\00\00\00\06\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\11\00\00\00\00\00\00\00\06prices\00\00\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00\07pubkeys\00\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08round_id\00\00\00\06\00\00\00\00\00\00\00\04sigs\00\00\03\ea\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\14get_reflector_config\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0fReflectorConfig\00\00\00\00\00\00\00\00\ceVerify + store a fresh price, then liquidate the position against\0ait \e2\80\94 liquidations no longer depend on the heartbeat staying inside\0athe market's 60s staleness window (O-3/K-3). Returns the keeper\0areward.\00\00\00\00\00\14liquidate_with_price\00\00\00\03\00\00\00\00\00\00\00\06keeper\00\00\00\00\00\13\00\00\00\00\00\00\00\0bposition_id\00\00\00\00\06\00\00\00\00\00\00\00\03att\00\00\00\07\d0\00\00\00\10PriceAttestation\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0cNoetherError\00\00\00\00\00\00\00\92L0-8: store the SEP-40/Reflector third-source configuration.\0a`enabled = false` (or never calling this) keeps the guard inert.\0aAdmin-authenticated.\00\00\00\00\00\14set_reflector_config\00\00\00\01\00\00\00\00\00\00\00\06config\00\00\00\00\07\d0\00\00\00\0fReflectorConfig\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0cNoetherError\00\00\00\01\00\00\01JMirror of Noeracle's `get_price_pers` return UDT \e2\80\94 field names and order\0aMUST match for cross-contract decode. Used to read back the exact price the\0aoracle just stored (audit #22) so the divergence guards judge the value the\0atrade actually executes at, not a router-local median that could drift from\0aNoeracle's on-chain median.\00\00\00\00\00\00\00\00\00\12NoeraclePriceEntry\00\00\00\00\00\03\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\08round_id\00\00\00\06\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\16get_pyth_strict_assets\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\03\ea\00\00\00\11\00\00\00\00\00\00\00\bfAssets that refuse risk-increasing trades whenever the Pyth cross-\0acheck cannot run (missing/stale). Never arm a feed the plan behind the\0akeeper's key is not entitled to. Admin-authenticated.\00\00\00\00\16set_pyth_strict_assets\00\00\00\00\00\01\00\00\00\00\00\00\00\06assets\00\00\00\00\03\ea\00\00\00\11\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0cNoetherError\00\00\00\00\00\00\00\00\00\00\00\17get_stork_strict_assets\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\03\ea\00\00\00\11\00\00\00\00\00\00\01\02L0-8: per-asset strict list \e2\80\94 assets named here refuse risk-increasing\0atrades whenever the Stork cross-check cannot run (missing/stale/\0aunreadable), even if the global `require_fresh` is off. Full replace;\0aan empty vec clears the list. Admin-authenticated.\00\00\00\00\00\17set_stork_strict_assets\00\00\00\00\01\00\00\00\00\00\00\00\06assets\00\00\00\00\03\ea\00\00\00\11\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0cNoetherError\00\00\00\00\00\00\00\b8Verify + store a fresh price, then partially close the position\0aagainst it (L0-6) \e2\80\94 web partial closes get the same fresh-fill path\0aas full closes. Returns pnl on the closed portion.\00\00\00\18close_partial_with_price\00\00\00\04\00\00\00\00\00\00\00\06trader\00\00\00\00\00\13\00\00\00\00\00\00\00\0bposition_id\00\00\00\00\06\00\00\00\00\00\00\00\0aclose_size\00\00\00\00\00\0b\00\00\00\00\00\00\00\03att\00\00\00\07\d0\00\00\00\10PriceAttestation\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0cNoetherError\00\00\00\00\00\00\00\bbRefresh EVERY asset the trader holds (one attestation each), then\0aliquidate the whole cross-margin account \e2\80\94 the account-level\0aequity check reads all of them. Returns the keeper reward.\00\00\00\00\1bliquidate_cross_with_prices\00\00\00\00\03\00\00\00\00\00\00\00\06keeper\00\00\00\00\00\13\00\00\00\00\00\00\00\06trader\00\00\00\00\00\13\00\00\00\00\00\00\00\0cattestations\00\00\03\ea\00\00\07\d0\00\00\00\10PriceAttestation\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0cNoetherError\00\00\00\01\00\00\00TA conditional order (limit entry, stop-loss, take-profit, stop-limit, trailing stop)\00\00\00\00\00\00\00\05Order\00\00\00\00\00\00\12\00\00\000Trading asset symbol (e.g., \22BTC\22, \22ETH\22, \22XLM\22)\00\00\00\05asset\00\00\00\00\00\00\11\00\00\008USDC collateral locked (for LimitEntry/StopLimit orders)\00\00\00\0acollateral\00\00\00\00\00\0b\00\00\00/Timestamp when order was created (Unix seconds)\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00@Direction for the position (Long or Short) - used for LimitEntry\00\00\00\09direction\00\00\00\00\00\07\d0\00\00\00\09Direction\00\00\00\00\00\00,Whether this order is attached to a position\00\00\00\0chas_position\00\00\00\01\00\00\00\17Unique order identifier\00\00\00\00\02id\00\00\00\00\00\06\00\00\005Leverage multiplier (for LimitEntry/StopLimit orders)\00\00\00\00\00\00\08leverage\00\00\00\04\00\00\00BLimit price for StopLimit orders (7 decimals). 0 = not applicable.\00\00\00\00\00\0blimit_price\00\00\00\00\0b\00\00\00IType of order (LimitEntry, StopLoss, TakeProfit, StopLimit, TrailingStop)\00\00\00\00\00\00\0aorder_type\00\00\00\00\07\d0\00\00\00\09OrderType\00\00\00\00\00\00EPosition ID this order is attached to (for SL/TP/TrailingStop orders)\00\00\00\00\00\00\0bposition_id\00\00\00\00\06\00\00\009Maximum allowed slippage in basis points (e.g., 100 = 1%)\00\00\00\00\00\00\16slippage_tolerance_bps\00\00\00\00\00\04\00\00\00\1bCurrent status of the order\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0bOrderStatus\00\00\00\000StopLimit phase: 0=WaitingForStop, 1=LimitActive\00\00\00\10stop_limit_phase\00\00\00\04\00\00\001Time-in-force: 0=GTC (default), 1=IOC, 2=PostOnly\00\00\00\00\00\00\0dtime_in_force\00\00\00\00\00\00\04\00\00\00+Address of the trader who placed this order\00\00\00\00\06trader\00\00\00\00\00\13\00\00\00ZTrailing percentage in basis points for TrailingStop (e.g., 200 = 2%). 0 = not applicable.\00\00\00\00\00\14trailing_percent_bps\00\00\00\04\00\00\00\22Trigger condition (Above or Below)\00\00\00\00\00\11trigger_condition\00\00\00\00\00\07\d0\00\00\00\10TriggerCondition\00\00\000Price at which to trigger the order (7 decimals)\00\00\00\0dtrigger_price\00\00\00\00\00\00\0b\00\00\00\01\00\00\01\0bA volume-based fee tier.\0aUsers with higher 14-day rolling volume get lower fees.\0aFee rates use deci-bps (0.1 bps = 0.001%) for sub-basis-point precision.\0aExample: maker_fee_bps=15 means 1.5 bps = 0.015%.\0aDivide by FEE_PRECISION (100_000) when calculating fee amounts.\00\00\00\00\00\00\00\00\07FeeTier\00\00\00\00\03\00\00\00,Maker fee rate in deci-bps (1 unit = 0.001%)\00\00\00\0dmaker_fee_bps\00\00\00\00\00\00\04\00\00\00CMinimum 14-day rolling volume to qualify for this tier (7 decimals)\00\00\00\00\0amin_volume\00\00\00\00\00\0b\00\00\00,Taker fee rate in deci-bps (1 unit = 0.001%)\00\00\00\0dtaker_fee_bps\00\00\00\00\00\00\04\00\00\00\01\00\00\00\1fVault/Pool information snapshot\00\00\00\00\00\00\00\00\08PoolInfo\00\00\00\05\00\00\00MAssets Under Management (7 decimals)\0aAUM = total_usdc - unrealized_trader_pnl\00\00\00\00\00\00\03aum\00\00\00\00\0b\00\00\00!Total fees collected (7 decimals)\00\00\00\00\00\00\0atotal_fees\00\00\00\00\00\0b\00\00\00$Total GLP tokens minted (7 decimals)\00\00\00\09total_glp\00\00\00\00\00\00\0b\00\00\00-Total USDC deposited in the pool (7 decimals)\00\00\00\00\00\00\0atotal_usdc\00\00\00\00\00\0b\00\00\00\8bUnrealized PnL of all open positions (7 decimals)\0aPositive = traders are winning (bad for LPs)\0aNegative = traders are losing (good for LPs)\00\00\00\00\0eunrealized_pnl\00\00\00\00\00\0b\00\00\00\01\00\00\00\1dA trader's leveraged position\00\00\00\00\00\00\00\00\00\00\08Position\00\00\00\0c\00\00\00\22Trading asset symbol (e.g., \22XLM\22)\00\00\00\00\00\05asset\00\00\00\00\00\00\11\00\00\000USDC collateral deposited as margin (7 decimals)\00\00\00\0acollateral\00\00\00\00\00\0b\00\00\00\22Position direction (Long or Short)\00\00\00\00\00\09direction\00\00\00\00\00\07\d0\00\00\00\09Direction\00\00\00\00\00\00DCumulative funding rate at position open (for accurate funding calc)\00\00\00\18entry_cumulative_funding\00\00\00\0b\00\00\00+Price when position was opened (7 decimals)\00\00\00\00\0bentry_price\00\00\00\00\0b\00\00\00\1aUnique position identifier\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\1aLeverage multiplier (1-10)\00\00\00\00\00\08leverage\00\00\00\04\00\00\00|Price at which position will be liquidated (7 decimals)\0aFor cross-margin positions, this is 0 (liquidation is account-level)\00\00\00\11liquidation_price\00\00\00\00\00\00\0b\00\00\00$Margin mode: 0 = Isolated, 1 = Cross\00\00\00\0bmargin_mode\00\00\00\00\04\00\00\00DPosition size in USD value (7 decimals)\0asize = collateral * leverage\00\00\00\04size\00\00\00\0b\00\00\001Timestamp when position was opened (Unix seconds)\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00,Address of the trader who owns this position\00\00\00\06trader\00\00\00\00\00\13\00\00\00\02\00\00\009Asset type for oracle price queries (SEP-0040 compatible)\00\00\00\00\00\00\00\00\00\00\09AssetType\00\00\00\00\00\00\02\00\00\00\00\00\00\00\1aStellar native asset (XLM)\00\00\00\00\00\07Stellar\00\00\00\00\01\00\00\00(Other assets identified by symbol string\00\00\00\05Other\00\00\00\00\00\00\01\00\00\00\11\00\00\00\03\00\00\00\1fDirection of a trading position\00\00\00\00\00\00\00\00\09Direction\00\00\00\00\00\00\02\00\00\00*Long position - profits when price goes UP\00\00\00\00\00\04Long\00\00\00\00\00\00\00-Short position - profits when price goes DOWN\00\00\00\00\00\00\05Short\00\00\00\00\00\00\01\00\00\00\03\00\00\00\19Type of conditional order\00\00\00\00\00\00\00\00\00\00\09OrderType\00\00\00\00\00\00\05\00\00\00BLimit entry order - open a new position when price reaches trigger\00\00\00\00\00\0aLimitEntry\00\00\00\00\00\00\00\00\000Stop-loss order - close position to limit losses\00\00\00\08StopLoss\00\00\00\01\00\00\005Take-profit order - close position to lock in profits\00\00\00\00\00\00\0aTakeProfit\00\00\00\00\00\02\00\00\00HStop-limit: when stop price triggers, place a limit order at limit_price\00\00\00\09StopLimit\00\00\00\00\00\00\03\00\00\00GTrailing stop: dynamic stop that follows peak price by trailing_percent\00\00\00\00\0cTrailingStop\00\00\00\04\00\00\00\01\00\00\00\17Price data from oracles\00\00\00\00\00\00\00\00\09PriceData\00\00\00\00\00\00\02\00\00\00!Asset price with 7 decimal places\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00%Unix timestamp when price was fetched\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\03\00\00\00\1aMargin mode for a position\00\00\00\00\00\00\00\00\00\0aMarginMode\00\00\00\00\00\02\00\00\00@Isolated margin - each position has its own collateral (default)\00\00\00\08Isolated\00\00\00\00\00\00\00@Cross margin - shares collateral pool across all cross positions\00\00\00\05Cross\00\00\00\00\00\00\01\00\00\00\01\00\00\00\11Market statistics\00\00\00\00\00\00\00\00\00\00\0bMarketStats\00\00\00\00\05\00\00\00dCurrent funding rate (basis points per hour)\0aPositive = longs pay shorts\0aNegative = shorts pay longs\00\00\00\0cfunding_rate\00\00\00\0b\00\00\00\1dLast time funding was applied\00\00\00\00\00\00\11last_funding_time\00\00\00\00\00\00\06\00\00\00\1eTotal number of open positions\00\00\00\00\00\13open_position_count\00\00\00\00\06\00\00\00.Total value of all long positions (7 decimals)\00\00\00\00\00\0ftotal_long_size\00\00\00\00\0b\00\00\00/Total value of all short positions (7 decimals)\00\00\00\00\10total_short_size\00\00\00\0b\00\00\00\03\00\00\00\12Status of an order\00\00\00\00\00\00\00\00\00\0bOrderStatus\00\00\00\00\05\00\00\00\1aOrder is pending execution\00\00\00\00\00\07Pending\00\00\00\00\00\00\00\00\1fOrder was executed successfully\00\00\00\00\08Executed\00\00\00\01\00\00\00\1dOrder was cancelled by trader\00\00\00\00\00\00\09Cancelled\00\00\00\00\00\00\02\00\00\00,Order was cancelled due to slippage exceeded\00\00\00\11CancelledSlippage\00\00\00\00\00\00\03\00\00\00\1eOrder expired (for future use)\00\00\00\00\00\07Expired\00\00\00\00\04\00\00\00\01\00\00\00%Configuration for the Market contract\00\00\00\00\00\00\00\00\00\00\0cMarketConfig\00\00\00\1c\00\00\00~Hysteresis: the ADL flag clears only once coverage \e2\89\a5 this ratio of\0apayable uPnL (bps; must be \e2\89\a5 the trigger ratio) (L0-1).\00\00\00\00\00\13adl_clear_ratio_bps\00\00\00\00\04\00\00\00}Optional better-than-mark compensation paid from the buffer to an\0aADL'd winner, bps of closed notional (0 = disabled) (L0-1).\00\00\00\00\00\00\14adl_compensation_bps\00\00\00\04\00\00\00\a3ADL trips when payable winner uPnL \c3\97 this ratio (bps) exceeds the\0apool's coverage (buffer + LP USDC): 12_500 = trigger when coverage\0a< 1.25\c3\97 payable uPnL (L0-1).\00\00\00\00\15adl_trigger_ratio_bps\00\00\00\00\00\00\04\00\00\00*Base funding rate in basis points per hour\00\00\00\00\00\15base_funding_rate_bps\00\00\00\00\00\00\04\00\00\00_Base maker fee in basis points (e.g., 2 = 0.02%)\0aMaker = limit orders resting on the order book\00\00\00\00\12base_maker_fee_bps\00\00\00\00\00\04\00\00\00WBase taker fee in basis points (e.g., 5 = 0.05%)\0aTaker = market orders, immediate fills\00\00\00\00\12base_taker_fee_bps\00\00\00\00\00\04\00\00\00vBelow this share of aggregate MM (bps; 6_667 = 2/3 MM) a cross\0aaccount is closed out in full instead of staged (L0-5).\00\00\00\00\00\13cross_close_out_bps\00\00\00\00\04\00\00\00\84Staged cross liquidation stops once equity \e2\89\a5 this share of the\0aaggregate maintenance margin (bps of MM; 15_000 = 1.5\c3\97 MM) (L0-5).\00\00\00\1ccross_liq_restore_target_bps\00\00\00\04\00\00\00_Share of liquidation proceeds routed to the vault's insurance\0abuffer instead of LP value (bps).\00\00\00\00\1ainsurance_buffer_share_bps\00\00\00\00\00\04\00\00\00\87Keeper execution fee: flat base (7-dec USDC) + per-size deci-bps\0a(divisor FEE_PRECISION) (L1-21). Defaults keep maker+keeper \e2\89\a4 taker.\00\00\00\00\0fkeeper_fee_base\00\00\00\00\0b\00\00\00\00\00\00\00\13keeper_fee_deci_bps\00\00\00\00\04\00\00\00\8bMax lenient-read clamp vs last-good on settlement, in bps (0 disables)\0a(L1-26). Bounds a single deviant print reaching a close/liquidation.\00\00\00\00\11lenient_clamp_bps\00\00\00\00\00\00\04\00\00\000Liquidation fee in basis points (e.g., 500 = 5%)\00\00\00\13liquidation_fee_bps\00\00\00\00\04\00\00\00\adLiquidation penalty as bps of the notional CLOSED in the call\0a(L0-4). Charged only on non-bankrupt liquidations; the residual\0aequity above the penalty refunds to the trader.\00\00\00\00\00\00\17liquidation_penalty_bps\00\00\00\00\04\00\00\003Maintenance margin in basis points (e.g., 100 = 1%)\00\00\00\00\16maintenance_margin_bps\00\00\00\00\00\04\00\00\00\1fMaximum leverage allowed (1-10)\00\00\00\00\0cmax_leverage\00\00\00\04\00\00\000Maximum allowed oracle deviation in basis points\00\00\00\18max_oracle_deviation_bps\00\00\00\04\00\00\00)Maximum position size in USD (7 decimals)\00\00\00\00\00\00\11max_position_size\00\00\00\00\00\00\0b\00\00\00%Oracle staleness threshold in seconds\00\00\00\00\00\00\13max_price_staleness\00\00\00\00\06\00\00\00;Minimum collateral required to open a position (7 decimals)\00\00\00\00\0emin_collateral\00\00\00\00\00\0b\00\00\00zFlat keeper bounty floor for bankrupt/small liquidations, paid from the\0ainsurance buffer (7-dec USDC, 0 disables) (L1-23).\00\00\00\00\00\0emin_liq_bounty\00\00\00\00\00\0b\00\00\00\a5Grace period after a partial liquidation during which further\0aliquidation of that position is blocked (seconds). Bankruptcy\0a(equity <= 0) overrides the grace period.\00\00\00\00\00\00\19partial_liq_cooldown_secs\00\00\00\00\00\00\06\00\00\00\bePartial liquidation (T3-D4): isolated positions with entry notional\0aabove this get a tranche closed first instead of a full liquidation\0a(7 decimals). 0 disables partial liquidation entirely.\00\00\00\00\00\18partial_liq_min_notional\00\00\00\0b\00\00\00EFraction of position size closed per partial-liquidation round (bps).\00\00\00\00\00\00\17partial_liq_tranche_bps\00\00\00\00\04\00\00\00aKeeper's share of the liquidation penalty (bps); the remainder\0afunds the insurance buffer (L0-4).\00\00\00\00\00\00\18penalty_keeper_share_bps\00\00\00\04\00\00\00\a9Trading fee in basis points (e.g., 10 = 0.1%)\0aDEPRECATED: Use base_maker_fee_bps / base_taker_fee_bps instead.\0aKept for backward compatibility with existing deployments.\00\00\00\00\00\00\0ftrading_fee_bps\00\00\00\00\04\00\00\00\82L0-9: reject the smoothed mark when the ring's newest entry is older\0athan this many seconds (degrades to spot-only, never blocks).\00\00\00\00\00\11twap_max_age_secs\00\00\00\00\00\00\06\00\00\00\82L0-9: ring entries in the smoothed liquidation/trigger mark.\0a0 disables the smoothed leg entirely \e2\80\94 the launch-safe kill switch.\00\00\00\00\00\0ctwap_records\00\00\00\04\00\00\00\01\00\00\00`Per-trader 14-day rolling volume record.\0aUses a fixed 14-slot circular buffer, one slot per day.\00\00\00\00\00\00\00\0cVolumeRecord\00\00\00\02\00\00\00;Daily volume for each of the last 14 days (7 decimals each)\00\00\00\00\0ddaily_volumes\00\00\00\00\00\03\ea\00\00\00\0b\00\00\00IThe day number (unix_timestamp / 86400) when this record was last updated\00\00\00\00\00\00\0flast_update_day\00\00\00\00\06\00\00\00\01\00\00\008Fee information for a specific trader (view return type)\00\00\00\00\00\00\00\0dTraderFeeInfo\00\00\00\00\00\00\05\00\00\00IMaker fee rate in deci-bps (1 unit = 0.001%). E.g., 15 = 1.5 bps = 0.015%\00\00\00\00\00\00\0dmaker_fee_bps\00\00\00\00\00\00\04\00\00\00DVolume needed to reach next tier (7 decimals, 0 if already max tier)\00\00\00\10next_tier_volume\00\00\00\0b\00\00\00ITaker fee rate in deci-bps (1 unit = 0.001%). E.g., 50 = 5.0 bps = 0.050%\00\00\00\00\00\00\0dtaker_fee_bps\00\00\00\00\00\00\04\00\00\00\1cCurrent fee tier index (0-3)\00\00\00\04tier\00\00\00\04\00\00\00(Total 14-day rolling volume (7 decimals)\00\00\00\0avolume_14d\00\00\00\00\00\0b\00\00\00\03\00\00\00\14Status of a position\00\00\00\00\00\00\00\0ePositionStatus\00\00\00\00\00\03\00\00\00\1bPosition is active and open\00\00\00\00\04Open\00\00\00\00\00\00\00!Position was closed by the trader\00\00\00\00\00\00\06Closed\00\00\00\00\00\01\00\00\00\17Position was liquidated\00\00\00\00\0aLiquidated\00\00\00\00\00\02\00\00\00\01\00\00\01\c4Per-market risk parameters (L0-12). Stored per asset in market storage\0a(DataKey::AssetRisk) and read on the hot path \e2\80\94 no cross-contract call.\0aInvariant mm_bps == im_bps/2 (P5-2), enforced by is_valid() at the\0aadmin setter. The `close_out_bps` and funding/skew fields are consumed\0aby L0-5 / L0-13 / L0-14 respectively but MUST be in the day-one layout:\0aSoroban decodes structs by exact field set, so adding a field later\0are-bricks every stored entry.\00\00\00\00\00\00\00\0fAssetRiskParams\00\00\00\00\08\00\00\00AFull-close band, bps of notional (< mm_bps) \e2\80\94 consumed by L0-5.\00\00\00\00\00\00\0dclose_out_bps\00\00\00\00\00\00\04\00\00\005Funding rate ceiling, bps/HOUR \e2\80\94 consumed by L0-13.\00\00\00\00\00\00\11funding_clamp_bps\00\00\00\00\00\00\04\00\00\009Initial margin, bps of notional (400 = 4% = 25x implied).\00\00\00\00\00\00\06im_bps\00\00\00\00\00\04\00\00\008Funding velocity ceiling, bps/DAY \e2\80\94 consumed by L0-13.\00\00\00\18max_funding_velocity_bps\00\00\00\04\00\00\00BExplicit leverage cap; may sit BELOW 10000/im_bps (launch policy).\00\00\00\00\00\0cmax_leverage\00\00\00\04\00\00\00*Max position size, 7-decimal USD notional.\00\00\00\00\00\11max_position_size\00\00\00\00\00\00\0b\00\00\00.Maintenance margin, bps; invariant mm == im/2.\00\00\00\00\00\06mm_bps\00\00\00\00\00\04\00\00\00JSIP-279 skew scale, 7-decimal USD notional (\e2\89\88 2\c3\97 the OI cap) \e2\80\94 L0-13.\00\00\00\00\00\0askew_scale\00\00\00\00\00\0b\00\00\00\01\00\00\00,Cross-margin account info (view return type)\00\00\00\00\00\00\00\0fCrossMarginInfo\00\00\00\00\06\00\00\00/Total balance in cross-margin pool (7 decimals)\00\00\00\00\07balance\00\00\00\00\0b\00\00\00JAccount equity = balance + sum(unrealized PnL) - sum(funding) (7 decimals)\00\00\00\00\00\06equity\00\00\00\00\00\0b\00\00\009Free margin available = equity - used_margin (7 decimals)\00\00\00\00\00\00\0bfree_margin\00\00\00\00\0b\00\00\00:Margin ratio = equity / used_margin * 10000 (basis points)\00\00\00\00\00\10margin_ratio_bps\00\00\00\0b\00\00\00%Number of open cross-margin positions\00\00\00\00\00\00\0eposition_count\00\00\00\00\00\04\00\00\009Total initial margin used by cross positions (7 decimals)\00\00\00\00\00\00\0bused_margin\00\00\00\00\0b\00\00\00\03\00\00\00%Trigger condition for order execution\00\00\00\00\00\00\00\00\00\00\10TriggerCondition\00\00\00\02\00\00\00#Execute when price >= trigger_price\00\00\00\00\05Above\00\00\00\00\00\00\00\00\00\00#Execute when price <= trigger_price\00\00\00\00\05Below\00\00\00\00\00\00\01\00\00\00\04\00\00\00\17Noether protocol errors\00\00\00\00\00\00\00\00\0cNoetherError\00\00\002\00\00\00!Contract has not been initialized\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00%Contract has already been initialized\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\02\00\00\00+Caller is not authorized for this operation\00\00\00\00\0cUnauthorized\00\00\00\03\00\00\00\1dOperation is currently paused\00\00\00\00\00\00\06Paused\00\00\00\00\00\04\00\00\00\17Invalid input parameter\00\00\00\00\10InvalidParameter\00\00\00\05\00\00\00\1cArithmetic overflow occurred\00\00\00\08Overflow\00\00\00\06\00\00\00\1aDivision by zero attempted\00\00\00\00\00\0eDivisionByZero\00\00\00\00\00\07\00\00\00%Position with given ID does not exist\00\00\00\00\00\00\10PositionNotFound\00\00\00\14\00\00\00:Leverage must be between 1 and max_leverage (typically 10)\00\00\00\00\00\0fInvalidLeverage\00\00\00\00\15\00\00\00+Collateral amount is below minimum required\00\00\00\00\16InsufficientCollateral\00\00\00\00\00\16\00\00\00%Position size exceeds maximum allowed\00\00\00\00\00\00\10PositionTooLarge\00\00\00\17\00\00\00!Caller does not own this position\00\00\00\00\00\00\10NotPositionOwner\00\00\00\18\00\00\00.Position has insufficient margin for operation\00\00\00\00\00\12InsufficientMargin\00\00\00\00\00\19\00\00\00\8aA partial close / reduce-only would leave a residual position below\0athe minimum collateral floor (L0-6). Close the whole position instead.\00\00\00\00\00\10PositionTooSmall\00\00\00\1b\00\00\002Oracle price is older than max staleness threshold\00\00\00\00\00\0aPriceStale\00\00\00\00\00\1e\00\00\00)Invalid price returned (zero or negative)\00\00\00\00\00\00\0cInvalidPrice\00\00\00\1f\00\00\00'Oracle is not responding or unavailable\00\00\00\00\11OracleUnavailable\00\00\00\00\00\00 \00\00\00$Insufficient USDC liquidity in vault\00\00\00\15InsufficientLiquidity\00\00\00\00\00\00(\00\00\00\17Amount must be positive\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00)\00\00\00\22Insufficient balance for operation\00\00\00\00\00\13InsufficientBalance\00\00\00\00*\00\00\007Deposit would exceed the per-account guarded-launch cap\00\00\00\00\12DepositCapExceeded\00\00\00\00\00+\00\00\00,Position is healthy and cannot be liquidated\00\00\00\0fNotLiquidatable\00\00\00\002\00\00\00\1cFunding interval not elapsed\00\00\00\19FundingIntervalNotElapsed\00\00\00\00\00\007\00\00\00\22Order with given ID does not exist\00\00\00\00\00\0dOrderNotFound\00\00\00\00\00\00<\00\00\00,Order has already been executed or cancelled\00\00\00\0fOrderNotPending\00\00\00\00=\00\00\00>Order trigger condition not met (price hasn't reached trigger)\00\00\00\00\00\11OrderNotTriggered\00\00\00\00\00\00>\00\00\00\1eCaller does not own this order\00\00\00\00\00\0dNotOrderOwner\00\00\00\00\00\00@\00\00\00<Invalid trigger price (e.g., stop-loss above entry for long)\00\00\00\13InvalidTriggerPrice\00\00\00\00A\00\00\009Invalid slippage tolerance (must be > 0 and <= 10000 bps)\00\00\00\00\00\00\18InvalidSlippageTolerance\00\00\00B\00\00\000Position already has this type of order attached\00\00\00\12OrderAlreadyExists\00\00\00\00\00C\00\00\00<Invalid trailing percentage (must be 1-5000 bps = 0.01%-50%)\00\00\00\16InvalidTrailingPercent\00\00\00\00\00E\00\00\004Post-only order would execute immediately (rejected)\00\00\00\11PostOnlyViolation\00\00\00\00\00\00F\00\00\008Cross-margin pool has insufficient balance for operation\00\00\00\1eCrossMarginInsufficientBalance\00\00\00\00\00L\00\00\005Cannot withdraw: would leave insufficient free margin\00\00\00\00\00\00!CrossMarginInsufficientFreeMargin\00\00\00\00\00\00M\00\00\00(Cross-margin account is not liquidatable\00\00\00\1aCrossMarginNotLiquidatable\00\00\00\00\00N\00\00\00/No cross-margin positions found for this trader\00\00\00\00\16CrossMarginNoPositions\00\00\00\00\00O\00\00\00\90SL/TP/trailing-stop orders are not supported on cross-margin\0apositions (they would execute via the isolated path and pay\0aout of the shared pool)\00\00\00\1cCrossMarginOrderNotSupported\00\00\00P\00\00\00\7fOracle price moved beyond max_oracle_deviation_bps vs the stored\0alast-good price (opens halt; closes/liquidations stay allowed)\00\00\00\00\15PriceDeviationTooHigh\00\00\00\00\00\00Q\00\00\00rOpen would exceed the per-asset-side OI cap or the aggregate\0apayout-reservation cap (both sized against vault AUM)\00\00\00\00\00\17OpenInterestCapExceeded\00\00\00\00R\00\00\00\97A partial liquidation ran recently: this position is inside its\0agrace period and cannot be liquidated again yet (bankruptcy\0aoverrides the grace period)\00\00\00\00\13LiquidationCooldown\00\00\00\00S\00\00\00\80adl_close called while ADL is not active for the position's asset\0a(L0-1; check_adl_trigger or a shortfall settle flips the flag)\00\00\00\0cAdlNotActive\00\00\00T\00\00\00sadl_close target is not a net winner at the current mark \e2\80\94 only\0apositive-uPnL positions are ADL candidates (L0-1)\00\00\00\00\0eAdlNotEligible\00\00\00\00\00U\00\00\00\bfLiquidation eligible on the fresh spot but NOT yet confirmed by the\0asmoothed (TWAP) mark (L0-9). Bankruptcy overrides \e2\80\94 a genuinely\0aunderwater position never waits. Retry next keeper cycle.\00\00\00\00\17LiquidationNotConfirmed\00\00\00\00V\00\00\00\85A market open/close filled worse than the trader's acceptable_price\0abound (L0-10). The tx reverts; resubmit with 0 to fill unbounded.\00\00\00\00\00\00\17AcceptablePriceExceeded\00\00\00\00W\00\00\00\c2A risk-increasing op (open / limit / stop-limit placement) hit an\0aasset with no per-market risk params configured \e2\80\94 fail-closed\0a(L0-12). Risk-reducing paths fall back to the legacy MM instead.\00\00\00\00\00\16AssetRiskNotConfigured\00\00\00\00\00X\00\00\00\85An open would push the asset's net long-short skew past its cap and\0amake it MORE imbalanced (L0-14). Skew-reducing opens always pass.\00\00\00\00\00\00\0fSkewCapExceeded\00\00\00\00Y\00\00\00\faFull-freeze pause (mode 2): even risk-reducing ops \e2\80\94 closes,\0aliquidations, cross deposits/withdrawals, stops, funding \e2\80\94 are halted\0asymmetrically (L0-15). Only cancel_order works; auto-degrades to\0ahalt-open (closes/liquidations allowed) after 72h.\00\00\00\00\00\06Frozen\00\00\00\00\00Z\00\00\01\05An open auto-nets to zero or beyond against the trader's opposite\0asame-asset positions \e2\80\94 gross opposite >= requested size, too many\0aopposing legs, or a sub-min remainder (L1-3). Reductions and flips\0ago through the close/reduce-only paths, never a one-tx flip.\00\00\00\00\00\00\0aNetsToZero\00\00\00\00\00[\00\00\00\92Trading in this specific market is temporarily halted by admin (L1-24).\0aRisk-increasing paths only \e2\80\94 closing/liquidating a position still works.\00\00\00\00\00\0bAssetHalted\00\00\00\00\5c\00\00\00\92LP withdrawal is inside the post-deposit cooldown window (L1-28) \e2\80\94 an\0aanti-JIT/NAV-sniping delay after each deposit. Everything else is instant.\00\00\00\00\00\16WithdrawCooldownActive\00\00\00\00\00]")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.7.7#5da789c50b18a4c2be53394138212fed56f0dfc4\00")
)
