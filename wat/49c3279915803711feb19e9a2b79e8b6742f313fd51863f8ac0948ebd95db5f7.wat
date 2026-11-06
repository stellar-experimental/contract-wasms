(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i32)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;8;) (func (param i32) (result i64)))
  (type (;9;) (func (param i32 i64 i64)))
  (type (;10;) (func (result i32)))
  (type (;11;) (func (param i64 i64) (result i32)))
  (type (;12;) (func (param i32 i32 i64)))
  (type (;13;) (func (param i32 i64 i32 i32)))
  (type (;14;) (func (param i64) (result i32)))
  (type (;15;) (func (param i32 i32) (result i64)))
  (type (;16;) (func (param i32 i32 i32)))
  (type (;17;) (func))
  (type (;18;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;19;) (func (param i32 i64 i64 i64 i64)))
  (type (;20;) (func (param i32 i64 i64 i32)))
  (type (;21;) (func (param i64 i32 i32 i32 i32)))
  (type (;22;) (func (param i64 i32 i32) (result i64)))
  (type (;23;) (func (param i64 i32)))
  (type (;24;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;25;) (func (param i64 i64 i32)))
  (type (;26;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;27;) (func (param i32 i64 i32)))
  (type (;28;) (func (param i64)))
  (type (;29;) (func (param i64 i64 i64) (result i32)))
  (type (;30;) (func (param i64 i64)))
  (type (;31;) (func (param i32 i32 i32) (result i32)))
  (type (;32;) (func (param i32 i64 i64 i64 i32)))
  (type (;33;) (func (param i64 i32 i32) (result i32)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 5)))
  (import "l" "7" (func (;2;) (type 7)))
  (import "b" "1" (func (;3;) (type 7)))
  (import "a" "0" (func (;4;) (type 1)))
  (import "x" "1" (func (;5;) (type 0)))
  (import "a" "_" (func (;6;) (type 0)))
  (import "d" "_" (func (;7;) (type 5)))
  (import "v" "h" (func (;8;) (type 5)))
  (import "l" "2" (func (;9;) (type 0)))
  (import "l" "6" (func (;10;) (type 1)))
  (import "v" "_" (func (;11;) (type 2)))
  (import "v" "d" (func (;12;) (type 0)))
  (import "v" "3" (func (;13;) (type 1)))
  (import "v" "6" (func (;14;) (type 0)))
  (import "i" "_" (func (;15;) (type 1)))
  (import "i" "0" (func (;16;) (type 1)))
  (import "l" "8" (func (;17;) (type 0)))
  (import "v" "g" (func (;18;) (type 0)))
  (import "i" "8" (func (;19;) (type 1)))
  (import "i" "7" (func (;20;) (type 1)))
  (import "i" "6" (func (;21;) (type 0)))
  (import "b" "j" (func (;22;) (type 0)))
  (import "x" "4" (func (;23;) (type 2)))
  (import "b" "8" (func (;24;) (type 1)))
  (import "l" "0" (func (;25;) (type 0)))
  (import "x" "0" (func (;26;) (type 0)))
  (import "m" "9" (func (;27;) (type 5)))
  (import "m" "a" (func (;28;) (type 7)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049925)
  (global (;2;) i32 i32.const 1049925)
  (global (;3;) i32 i32.const 1049936)
  (export "memory" (memory 0))
  (export "__constructor" (func 86))
  (export "acres_this_week" (func 89))
  (export "admin" (func 91))
  (export "cancel_upgrade" (func 92))
  (export "claim" (func 94))
  (export "confirm_machine" (func 97))
  (export "execute_upgrade" (func 98))
  (export "fund_core" (func 101))
  (export "grant" (func 102))
  (export "is_paused" (func 103))
  (export "machine" (func 104))
  (export "pause" (func 105))
  (export "pending_delay" (func 106))
  (export "pending_upgrade" (func 109))
  (export "prepay_per_tractor_acre" (func 111))
  (export "prepay_share" (func 112))
  (export "rate" (func 113))
  (export "rate_for_crop" (func 114))
  (export "register_machine" (func 115))
  (export "set_crop_rate" (func 116))
  (export "set_fund_core" (func 117))
  (export "set_hold" (func 118))
  (export "set_prepay_share" (func 119))
  (export "set_rate" (func 120))
  (export "set_union_parts" (func 121))
  (export "set_upgrade_delay" (func 122))
  (export "share_of" (func 125))
  (export "take_back" (func 126))
  (export "union_parts" (func 127))
  (export "unpause" (func 128))
  (export "upgrade" (func 129))
  (export "upgrade_delay" (func 130))
  (export "value_per_tractor_acre" (func 131))
  (export "void" (func 132))
  (export "voucher" (func 133))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;29;) (type 8) (param i32) (result i64)
    (local i32 i32 i64 i64 i64)
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
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        block ;; label = @19
                                          local.get 0
                                          i32.load
                                          i32.const 1
                                          i32.sub
                                          br_table 1 (;@18;) 2 (;@17;) 3 (;@16;) 4 (;@15;) 5 (;@14;) 6 (;@13;) 7 (;@12;) 8 (;@11;) 9 (;@10;) 10 (;@9;) 11 (;@8;) 12 (;@7;) 13 (;@6;) 0 (;@19;)
                                        end
                                        local.get 1
                                        i32.const 16
                                        i32.add
                                        local.tee 0
                                        i32.const 1048968
                                        i32.const 5
                                        call 83
                                        local.get 1
                                        i32.load offset=16
                                        br_if 17 (;@1;)
                                        local.get 0
                                        local.get 1
                                        i64.load offset=24
                                        call 84
                                        br 14 (;@4;)
                                      end
                                      local.get 1
                                      i32.const 16
                                      i32.add
                                      local.tee 0
                                      i32.const 1048973
                                      i32.const 5
                                      call 83
                                      local.get 1
                                      i32.load offset=16
                                      br_if 16 (;@1;)
                                      local.get 0
                                      local.get 1
                                      i64.load offset=24
                                      call 84
                                      br 13 (;@4;)
                                    end
                                    local.get 1
                                    i32.const 16
                                    i32.add
                                    local.tee 0
                                    i32.const 1048978
                                    i32.const 9
                                    call 83
                                    local.get 1
                                    i32.load offset=16
                                    br_if 15 (;@1;)
                                    local.get 0
                                    local.get 1
                                    i64.load offset=24
                                    call 84
                                    br 12 (;@4;)
                                  end
                                  local.get 1
                                  i32.const 16
                                  i32.add
                                  local.tee 0
                                  i32.const 1048987
                                  i32.const 8
                                  call 83
                                  local.get 1
                                  i32.load offset=16
                                  br_if 14 (;@1;)
                                  local.get 0
                                  local.get 1
                                  i64.load offset=24
                                  call 84
                                  br 11 (;@4;)
                                end
                                local.get 1
                                i32.const 16
                                i32.add
                                local.tee 0
                                i32.const 1048995
                                i32.const 6
                                call 83
                                local.get 1
                                i32.load offset=16
                                br_if 13 (;@1;)
                                local.get 0
                                local.get 1
                                i64.load offset=24
                                call 84
                                br 10 (;@4;)
                              end
                              local.get 1
                              i32.const 1049001
                              i32.const 4
                              call 83
                              local.get 1
                              i32.load
                              br_if 12 (;@1;)
                              local.get 1
                              local.get 1
                              i64.load offset=8
                              i64.store offset=16
                              local.get 1
                              local.get 0
                              i64.load offset=8
                              i64.store offset=24
                              local.get 1
                              local.get 0
                              i64.load32_u offset=4
                              i64.const 32
                              i64.shl
                              i64.const 4
                              i64.or
                              i64.store offset=32
                              br 8 (;@5;)
                            end
                            local.get 1
                            i32.const 16
                            i32.add
                            local.tee 2
                            i32.const 1049005
                            i32.const 8
                            call 83
                            local.get 1
                            i32.load offset=16
                            br_if 11 (;@1;)
                            local.get 1
                            i64.load offset=24
                            local.set 3
                            local.get 0
                            i64.load32_u offset=4
                            local.set 4
                            local.get 0
                            i64.load32_u offset=8
                            local.set 5
                            local.get 1
                            local.get 0
                            i64.load offset=16
                            i64.store offset=24
                            local.get 1
                            local.get 3
                            i64.store offset=16
                            local.get 1
                            local.get 5
                            i64.const 32
                            i64.shl
                            i64.const 4
                            i64.or
                            i64.store offset=40
                            local.get 1
                            local.get 4
                            i64.const 32
                            i64.shl
                            i64.const 4
                            i64.or
                            i64.store offset=32
                            local.get 2
                            i32.const 4
                            call 81
                            local.set 3
                            br 10 (;@2;)
                          end
                          local.get 1
                          i32.const 16
                          i32.add
                          local.tee 2
                          i32.const 1049013
                          i32.const 5
                          call 83
                          local.get 1
                          i32.load offset=16
                          br_if 10 (;@1;)
                          local.get 2
                          local.get 1
                          i64.load offset=24
                          local.get 0
                          i64.load offset=8
                          call 85
                          br 7 (;@4;)
                        end
                        local.get 1
                        i32.const 16
                        i32.add
                        local.tee 2
                        i32.const 1049018
                        i32.const 14
                        call 83
                        local.get 1
                        i32.load offset=16
                        br_if 9 (;@1;)
                        local.get 2
                        local.get 1
                        i64.load offset=24
                        local.get 0
                        i64.load offset=8
                        call 85
                        br 6 (;@4;)
                      end
                      local.get 1
                      i32.const 16
                      i32.add
                      local.tee 2
                      i32.const 1049032
                      i32.const 10
                      call 83
                      local.get 1
                      i32.load offset=16
                      br_if 8 (;@1;)
                      local.get 2
                      local.get 1
                      i64.load offset=24
                      local.get 0
                      i64.load offset=8
                      call 85
                      br 5 (;@4;)
                    end
                    local.get 1
                    i32.const 16
                    i32.add
                    local.tee 0
                    i32.const 1049042
                    i32.const 11
                    call 83
                    local.get 1
                    i32.load offset=16
                    br_if 7 (;@1;)
                    local.get 0
                    local.get 1
                    i64.load offset=24
                    call 84
                    br 4 (;@4;)
                  end
                  local.get 1
                  i32.const 16
                  i32.add
                  local.tee 2
                  i32.const 1049053
                  i32.const 7
                  call 83
                  local.get 1
                  i32.load offset=16
                  br_if 6 (;@1;)
                  local.get 1
                  i64.load offset=24
                  local.set 3
                  local.get 2
                  local.get 0
                  i64.load offset=8
                  call 67
                  local.get 1
                  i32.load offset=16
                  br_if 6 (;@1;)
                  local.get 2
                  local.get 3
                  local.get 1
                  i64.load offset=24
                  call 85
                  br 3 (;@4;)
                end
                local.get 1
                i32.const 1049060
                i32.const 7
                call 83
                local.get 1
                i32.load
                br_if 5 (;@1;)
                local.get 1
                local.get 1
                i64.load offset=8
                i64.store offset=16
                local.get 1
                local.get 0
                i64.load offset=16
                i64.store offset=32
                local.get 1
                local.get 0
                i64.load offset=8
                i64.store offset=24
                br 1 (;@5;)
              end
              local.get 1
              i32.const 1049067
              i32.const 7
              call 83
              local.get 1
              i32.load
              br_if 4 (;@1;)
              local.get 1
              i64.load offset=8
              local.set 3
              local.get 1
              local.get 0
              i64.load offset=8
              call 67
              local.get 1
              i32.load
              br_if 4 (;@1;)
              local.get 1
              i64.load offset=8
              local.set 4
              local.get 1
              local.get 0
              i64.load offset=16
              call 67
              local.get 1
              i32.load
              br_if 4 (;@1;)
              local.get 1
              local.get 1
              i64.load offset=8
              i64.store offset=32
              local.get 1
              local.get 4
              i64.store offset=24
              local.get 1
              local.get 3
              i64.store offset=16
            end
            global.get 0
            i32.const 32
            i32.sub
            local.tee 0
            global.set 0
            local.get 0
            local.get 1
            i32.const 16
            i32.add
            local.tee 2
            i64.load offset=16
            i64.store offset=24
            local.get 0
            local.get 2
            i64.load offset=8
            i64.store offset=16
            local.get 0
            local.get 2
            i64.load
            i64.store offset=8
            local.get 0
            i32.const 8
            i32.add
            i32.const 3
            call 81
            local.set 3
            local.get 1
            i64.const 0
            i64.store
            local.get 1
            local.get 3
            i64.store offset=8
            local.get 0
            i32.const 32
            i32.add
            global.set 0
            local.get 1
            i64.load
            local.set 4
            local.get 1
            i64.load offset=8
            br 1 (;@3;)
          end
          local.get 1
          i64.load offset=16
          local.set 4
          local.get 1
          i64.load offset=24
        end
        local.set 3
        local.get 4
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;30;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 25
    i64.const 1
    i64.eq
  )
  (func (;31;) (type 3) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      call 29
      local.tee 3
      i64.const 1
      call 30
      if (result i64) ;; label = @2
        local.get 2
        local.get 3
        i64.const 1
        call 0
        call 32
        local.get 2
        i32.load
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 0
        i32.const 16
        i32.add
        local.get 2
        i32.const 16
        i32.add
        i32.const 96
        call 135
        drop
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 2
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;32;) (type 4) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
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
      i32.const 1048872
      i32.const 6
      local.get 2
      i32.const 6
      call 34
      local.get 2
      i32.const 48
      i32.add
      local.tee 3
      local.get 2
      i64.load
      call 47
      local.get 2
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 1
      local.get 2
      i64.load offset=64
      local.set 5
      local.get 3
      local.get 2
      i64.load offset=8
      call 47
      local.get 2
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 6
      local.get 2
      i64.load offset=64
      local.set 7
      local.get 3
      local.get 2
      i64.load offset=16
      call 47
      local.get 2
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 8
      local.get 2
      i64.load offset=64
      local.set 9
      local.get 3
      local.get 2
      i64.load offset=24
      call 47
      local.get 2
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 10
      local.get 2
      i64.load offset=64
      local.set 11
      local.get 3
      local.get 2
      i64.load offset=32
      call 47
      local.get 2
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 12
      local.get 2
      i64.load offset=64
      local.set 13
      local.get 3
      local.get 2
      i64.load offset=40
      call 47
      local.get 2
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=64
      local.set 4
      local.get 0
      local.get 2
      i64.load offset=72
      i64.store offset=104
      local.get 0
      local.get 4
      i64.store offset=96
      local.get 0
      local.get 1
      i64.store offset=88
      local.get 0
      local.get 5
      i64.store offset=80
      local.get 0
      local.get 10
      i64.store offset=72
      local.get 0
      local.get 11
      i64.store offset=64
      local.get 0
      local.get 12
      i64.store offset=56
      local.get 0
      local.get 13
      i64.store offset=48
      local.get 0
      local.get 6
      i64.store offset=40
      local.get 0
      local.get 7
      i64.store offset=32
      local.get 0
      local.get 8
      i64.store offset=24
      local.get 0
      local.get 9
      i64.store offset=16
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
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;33;) (type 3) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 29
        local.tee 3
        i64.const 1
        call 30
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        i64.const 1
        call 0
        local.set 3
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 56
          i32.ne
          if ;; label = @4
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
        i32.const 1048764
        i32.const 7
        local.get 2
        i32.const 8
        i32.add
        i32.const 7
        call 34
        local.get 2
        i32.const -64
        i32.sub
        local.get 2
        i64.load offset=8
        call 35
        local.get 2
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 3
        local.get 2
        i64.load offset=16
        local.tee 4
        i64.const 2
        i64.eq
        if (result i64) ;; label = @3
          i64.const 0
        else
          local.get 2
          i32.const -64
          i32.sub
          local.get 4
          call 36
          local.get 2
          i32.load offset=64
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=72
          local.set 5
          i64.const 1
        end
        local.set 4
        local.get 2
        i64.load offset=24
        local.tee 6
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
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
        local.tee 8
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=48
        local.tee 9
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=56
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
        local.get 0
        local.get 1
        i32.store8 offset=44
        local.get 0
        local.get 6
        i64.const 32
        i64.shr_u
        i64.store32 offset=40
        local.get 0
        local.get 9
        i64.const 32
        i64.shr_u
        i64.store32 offset=36
        local.get 0
        local.get 8
        i64.const 32
        i64.shr_u
        i64.store32 offset=32
        local.get 0
        local.get 3
        i64.store offset=24
        local.get 0
        local.get 7
        i64.store offset=16
        local.get 0
        local.get 5
        i64.store offset=8
        local.get 0
        local.get 4
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
  (func (;34;) (type 21) (param i64 i32 i32 i32 i32)
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
    call 28
    drop
  )
  (func (;35;) (type 4) (param i32 i64)
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
      call 16
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;36;) (type 4) (param i32 i64)
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
      call 24
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
  (func (;37;) (type 3) (param i32 i32)
    local.get 0
    call 29
    local.get 1
    call 38
    i64.const 1
    call 1
    drop
  )
  (func (;38;) (type 8) (param i32) (result i64)
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
  (func (;39;) (type 3) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 1
    call 40
  )
  (func (;40;) (type 12) (param i32 i32 i64)
    local.get 0
    call 29
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 2
    call 1
    drop
  )
  (func (;41;) (type 13) (param i32 i64 i32 i32)
    local.get 0
    call 29
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
    call 2
    drop
  )
  (func (;42;) (type 3) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 29
      local.tee 2
      i64.const 2
      call 30
      if (result i64) ;; label = @2
        local.get 2
        i64.const 2
        call 0
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
      else
        i64.const 0
      end
      i64.store
      return
    end
    unreachable
  )
  (func (;43;) (type 10) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 0
    block ;; label = @1
      i32.const 1049152
      call 29
      local.tee 1
      i64.const 2
      call 30
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
  (func (;44;) (type 6) (param i32)
    i32.const 1049152
    call 29
    local.get 0
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 2
    call 1
    drop
  )
  (func (;45;) (type 4) (param i32 i64)
    local.get 0
    call 29
    local.get 1
    i64.const 2
    call 1
    drop
  )
  (func (;46;) (type 3) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 0
    call 141
  )
  (func (;47;) (type 4) (param i32 i64)
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
  (func (;48;) (type 22) (param i64 i32 i32) (result i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    local.get 3
    i32.const 56
    i32.add
    local.tee 4
    i64.const 0
    i64.store
    local.get 3
    i32.const 48
    i32.add
    local.tee 5
    i64.const 0
    i64.store
    local.get 3
    i32.const 40
    i32.add
    local.tee 6
    i64.const 0
    i64.store
    local.get 3
    i64.const 0
    i64.store offset=32
    local.get 0
    i64.const 4
    local.get 3
    i32.const 32
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 137438953476
    call 3
    drop
    local.get 3
    i32.const 24
    i32.add
    local.get 4
    i64.load
    i64.store
    local.get 3
    i32.const 16
    i32.add
    local.get 5
    i64.load
    i64.store
    local.get 3
    i32.const 8
    i32.add
    local.get 6
    i64.load
    i64.store
    local.get 3
    local.get 3
    i64.load offset=32
    i64.store
    local.get 2
    i64.extend_i32_u
    local.set 8
    i64.const 0
    local.set 0
    loop (result i64) ;; label = @1
      local.get 0
      local.get 8
      i64.eq
      if (result i64) ;; label = @2
        local.get 3
        i32.const -64
        i32.sub
        global.set 0
        local.get 7
      else
        local.get 7
        i64.const 1
        local.get 0
        i64.shl
        i64.const 0
        local.get 3
        local.get 1
        i32.const 3
        i32.shr_u
        i32.sub
        i32.const 31
        i32.add
        i32.load8_u
        local.get 1
        i32.const 7
        i32.and
        i32.shr_u
        i32.const 1
        i32.and
        select
        i64.or
        local.set 7
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 0
        i64.const 1
        i64.add
        local.set 0
        br 1 (;@1;)
      end
    end
  )
  (func (;49;) (type 14) (param i64) (result i32)
    local.get 0
    i32.const 48
    i32.const 9
    call 142
  )
  (func (;50;) (type 4) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 11
    i32.store offset=8
    local.get 2
    local.get 1
    i64.store offset=16
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        call 29
        local.tee 1
        i64.const 1
        call 30
        if ;; label = @3
          local.get 1
          i64.const 1
          call 0
          local.set 1
          loop ;; label = @4
            local.get 3
            i32.const 64
            i32.ne
            if ;; label = @5
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
              br 1 (;@4;)
            end
          end
          block ;; label = @4
            local.get 1
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i32.const 1048652
            i32.const 8
            local.get 2
            i32.const 32
            i32.add
            i32.const 8
            call 34
            local.get 2
            i64.load offset=32
            local.tee 4
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i32.load8_u offset=40
            i32.const 254
            i32.and
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=48
            local.tee 5
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=56
            local.tee 6
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            i32.const 1
            i32.const 2
            i32.const 0
            local.get 2
            i32.load8_u offset=64
            local.tee 3
            select
            local.get 3
            i32.const 1
            i32.eq
            select
            local.tee 3
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=72
            local.tee 7
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i32.const 96
            i32.add
            local.get 2
            i64.load offset=80
            call 36
            local.get 2
            i32.load offset=96
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=88
            local.tee 1
            i64.const 255
            i64.and
            i64.const 77
            i64.eq
            br_if 2 (;@2;)
          end
          unreachable
        end
        local.get 0
        i32.const 2
        i32.store8 offset=37
        local.get 0
        i32.const 3
        i32.store
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=104
      local.set 8
      local.get 0
      local.get 3
      i32.store8 offset=37
      local.get 0
      i32.const 1
      i32.store8 offset=36
      local.get 0
      local.get 5
      i64.const 32
      i64.shr_u
      i64.store32 offset=32
      local.get 0
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store32 offset=28
      local.get 0
      local.get 6
      i64.const 32
      i64.shr_u
      i64.store32 offset=24
      local.get 0
      local.get 8
      i64.store offset=16
      local.get 0
      local.get 7
      i64.store offset=8
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i64.store32 offset=4
      local.get 0
      local.get 1
      i64.store32
    end
    local.get 2
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;51;) (type 9) (param i32 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=72
    local.get 3
    local.get 1
    i64.store offset=64
    local.get 3
    i32.const 12
    i32.store offset=56
    local.get 3
    i32.const 8
    i32.add
    local.tee 4
    local.get 3
    i32.const 56
    i32.add
    call 33
    block ;; label = @1
      local.get 3
      i64.load offset=8
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 0
        local.get 4
        i32.const 48
        call 135
        drop
        br 1 (;@1;)
      end
      local.get 0
      i64.const 2
      i64.store
      local.get 0
      i32.const 3
      i32.store offset=8
    end
    local.get 3
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;52;) (type 10) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 53
    block (result i32) ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        i32.load offset=4
        br 1 (;@1;)
      end
      local.get 0
      i64.load offset=8
      call 4
      drop
      i32.const 0
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;53;) (type 6) (param i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1049104
    call 42
    i32.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      i32.const 2
      i32.store offset=4
    end
    local.get 0
    local.get 2
    i32.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;54;) (type 23) (param i64 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 11
    i32.store
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    call 29
    local.get 2
    i32.const 24
    i32.add
    local.get 1
    call 55
    local.get 2
    i32.load offset=24
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=32
    i64.const 1
    call 1
    drop
    local.get 2
    call 56
    local.get 1
    i64.load8_u offset=36
    local.set 3
    local.get 1
    i64.load32_u offset=32
    local.set 4
    local.get 1
    i64.load8_u offset=37
    local.set 5
    i32.const 1049348
    i32.const 15
    call 57
    local.get 0
    call 58
    call 59
    local.get 2
    local.get 5
    i64.store offset=40
    local.get 2
    local.get 4
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=32
    local.get 2
    local.get 3
    i64.store offset=24
    i32.const 1049324
    i32.const 3
    local.get 2
    i32.const 24
    i32.add
    i32.const 3
    call 60
    call 5
    drop
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;55;) (type 3) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load
    i64.store offset=56
    local.get 2
    local.get 1
    i64.load offset=16
    i64.store offset=48
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=40
    local.get 2
    local.get 1
    i64.load8_u offset=37
    i64.store offset=32
    local.get 2
    local.get 1
    i64.load8_u offset=36
    i64.store offset=8
    local.get 2
    local.get 1
    i64.load32_u offset=24
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    local.get 2
    local.get 1
    i64.load32_u offset=32
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    local.get 2
    local.get 1
    i64.load32_u offset=28
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store
    i32.const 1048652
    i32.const 8
    local.get 2
    i32.const 8
    call 60
    local.set 3
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;56;) (type 6) (param i32)
    local.get 0
    i64.const 1
    i32.const 518400
    i32.const 2073600
    call 41
  )
  (func (;57;) (type 15) (param i32 i32) (result i64)
    (local i32 i64)
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
  (func (;58;) (type 1) (param i64) (result i64)
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
  (func (;59;) (type 0) (param i64 i64) (result i64)
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
        call 81
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
  (func (;60;) (type 24) (param i32 i32 i32 i32) (result i64)
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
    call 27
  )
  (func (;61;) (type 25) (param i64 i64 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=24
    local.get 3
    local.get 0
    i64.store offset=16
    local.get 3
    i32.const 12
    i32.store offset=8
    local.get 3
    i32.const 8
    i32.add
    call 29
    local.get 3
    i32.const 32
    i32.add
    local.get 2
    call 62
    local.get 3
    i32.load offset=32
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=40
    i64.const 1
    call 1
    drop
    local.get 3
    i32.const 8
    i32.add
    call 56
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;62;) (type 3) (param i32 i32)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i64.load offset=24
    call 67
    local.get 0
    local.get 2
    i32.load offset=8
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load8_u offset=44
      i64.store offset=56
      local.get 2
      local.get 1
      i64.load offset=16
      i64.store offset=32
      local.get 2
      local.get 1
      i64.load offset=8
      i64.const 2
      local.get 1
      i32.load
      select
      i64.store offset=16
      local.get 2
      local.get 1
      i64.load32_u offset=36
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=48
      local.get 2
      local.get 1
      i64.load32_u offset=32
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=40
      local.get 2
      local.get 1
      i64.load32_u offset=40
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=24
      local.get 0
      i32.const 1048764
      i32.const 7
      local.get 3
      i32.const 7
      call 60
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;63;) (type 10) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048944
    call 42
    i32.const 1
    local.set 1
    local.get 0
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 0
      i64.load offset=8
      call 4
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
  (func (;64;) (type 6) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1049520
    i32.const 15
    call 57
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load
    i64.store
    local.get 1
    local.get 1
    i32.const 24
    i32.add
    i32.store offset=8
    local.get 1
    call 65
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store
    local.get 1
    local.get 0
    i64.load32_u offset=24
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i32.const 1049504
    i32.const 2
    local.get 1
    i32.const 2
    call 60
    call 5
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;65;) (type 8) (param i32) (result i64)
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
        call 81
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
  (func (;66;) (type 3) (param i32 i32)
    (local i64 i64 i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load offset=8
        local.tee 3
        local.get 1
        i64.load offset=24
        local.tee 2
        i64.xor
        i64.const -1
        i64.xor
        local.get 3
        local.get 1
        i64.load
        local.tee 4
        local.get 1
        i64.load offset=16
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
        i64.lt_s
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i64.load offset=40
        local.tee 3
        i64.xor
        i64.const -1
        i64.xor
        local.get 2
        local.get 5
        local.get 5
        local.get 1
        i64.load offset=32
        i64.add
        local.tee 4
        i64.gt_u
        i64.extend_i32_u
        local.get 2
        local.get 3
        i64.add
        i64.add
        local.tee 3
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 3
        local.get 1
        i64.load offset=56
        local.tee 2
        i64.xor
        i64.const -1
        i64.xor
        local.get 3
        local.get 4
        local.get 4
        local.get 1
        i64.load offset=48
        i64.add
        local.tee 5
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
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i64.load offset=72
        local.tee 3
        i64.xor
        i64.const -1
        i64.xor
        local.get 2
        local.get 5
        local.get 5
        local.get 1
        i64.load offset=64
        i64.add
        local.tee 4
        i64.gt_u
        i64.extend_i32_u
        local.get 2
        local.get 3
        i64.add
        i64.add
        local.tee 3
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 3
        local.get 1
        i64.load offset=88
        local.tee 2
        i64.xor
        i64.const -1
        i64.xor
        local.get 3
        local.get 4
        local.get 4
        local.get 1
        i64.load offset=80
        i64.add
        local.tee 5
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
        i64.ge_s
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 5
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;67;) (type 4) (param i32 i64)
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
      call 15
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;68;) (type 3) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=64
    local.get 1
    i64.load offset=72
    call 69
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 4
      local.get 2
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 69
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 5
      local.get 2
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 69
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 6
      local.get 2
      local.get 1
      i64.load offset=48
      local.get 1
      i64.load offset=56
      call 69
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 7
      local.get 2
      local.get 1
      i64.load offset=32
      local.get 1
      i64.load offset=40
      call 69
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 8
      local.get 2
      local.get 1
      i64.load offset=80
      local.get 1
      i64.load offset=88
      call 69
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
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
      local.get 5
      i64.store offset=8
      local.get 2
      local.get 4
      i64.store
      local.get 0
      i32.const 1048872
      i32.const 6
      local.get 2
      i32.const 6
      call 60
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;69;) (type 9) (param i32 i64 i64)
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
  (func (;70;) (type 26) (param i32 i64 i64 i64 i64 i32)
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
    local.get 1
    local.get 2
    local.get 5
    i64.extend_i32_u
    local.get 6
    i32.const 44
    i32.add
    call 136
    block ;; label = @1
      local.get 6
      i32.load offset=44
      i32.eqz
      if ;; label = @2
        local.get 6
        local.get 6
        i64.load offset=16
        local.get 6
        i64.load offset=24
        i64.const 10000
        i64.const 0
        call 140
        local.get 4
        local.get 6
        i64.load offset=8
        local.tee 1
        i64.xor
        i64.const -1
        i64.xor
        local.get 4
        local.get 3
        local.get 6
        i64.load
        i64.add
        local.tee 2
        local.get 3
        i64.lt_u
        i64.extend_i32_u
        local.get 1
        local.get 4
        i64.add
        i64.add
        local.tee 1
        i64.xor
        i64.and
        i64.const 0
        i64.ge_s
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 2
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 6
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;71;) (type 14) (param i64) (result i32)
    local.get 0
    i32.const 5000
    i32.const 8
    call 142
  )
  (func (;72;) (type 10) (result i32)
    i32.const 15
    i32.const 0
    call 43
    i32.const 253
    i32.and
    select
  )
  (func (;73;) (type 8) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 42
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
  (func (;74;) (type 27) (param i32 i64 i32)
    (local i32)
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
    i64.store offset=16
    local.get 3
    i32.const 5
    i32.store offset=8
    local.get 0
    local.get 3
    i32.const 8
    i32.add
    call 31
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;75;) (type 6) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i64.const 14735689558286
    call 76
    local.get 1
    local.get 0
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.store offset=8
    i32.const 1049184
    i32.const 1
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 60
    call 5
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;76;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i64.const 2
    local.set 3
    i32.const 1
    local.set 2
    loop ;; label = @1
      local.get 2
      if ;; label = @2
        local.get 2
        i32.const 1
        i32.sub
        local.set 2
        local.get 0
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 81
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;77;) (type 13) (param i32 i64 i32 i32)
    (local i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 3
    i32.store offset=128
    local.get 4
    local.get 2
    i32.store offset=124
    local.get 4
    local.get 1
    i64.store offset=136
    local.get 4
    i32.const 6
    i32.store offset=120
    local.get 4
    local.get 4
    i32.const 120
    i32.add
    call 31
    block ;; label = @1
      local.get 4
      i32.load
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 0
        local.get 4
        i32.const 112
        call 135
        drop
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      local.get 2
      call 74
    end
    local.get 4
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;78;) (type 4) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i32.const 204
    i32.const 20
    call 48
    local.set 3
    local.get 2
    local.get 1
    i32.const 148
    i32.const 24
    call 48
    i64.const 0
    i64.const 1000000
    i64.const 0
    call 137
    local.get 2
    i64.load offset=8
    i64.eqz
    if ;; label = @1
      local.get 2
      i64.load
      local.set 1
      local.get 0
      local.get 3
      i64.const 1000
      i64.div_u
      i64.store32
      local.get 0
      local.get 1
      i64.const 40468564
      i64.div_u
      local.tee 3
      i64.const 0
      local.get 1
      i64.sub
      local.get 3
      i64.const -40468564
      i64.mul
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.store offset=8
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;79;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 80
    i32.const 1
    i32.xor
  )
  (func (;80;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 26
    i64.eqz
  )
  (func (;81;) (type 15) (param i32 i32) (result i64)
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
  (func (;82;) (type 8) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.and
      if (result i64) ;; label = @2
        local.get 1
        local.get 0
        i32.const 16
        i32.add
        call 68
        local.get 1
        i32.load
        i32.const 1
        i32.eq
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
  (func (;83;) (type 16) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 134
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
  (func (;84;) (type 4) (param i32 i64)
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
    call 81
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
  (func (;85;) (type 9) (param i32 i64 i64)
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
    call 81
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
  (func (;86;) (type 5) (param i64 i64 i64) (result i64)
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
    i32.eqz
    if ;; label = @1
      i32.const 1048944
      local.get 0
      call 45
      i32.const 1049080
      local.get 1
      call 45
      i32.const 1048920
      local.get 2
      call 45
      i64.const 172800
      call 87
      call 88
      i64.const 2
      return
    end
    unreachable
  )
  (func (;87;) (type 28) (param i64)
    i32.const 0
    call 100
    local.get 0
    call 58
    i64.const 2
    call 1
    drop
  )
  (func (;88;) (type 17)
    i64.const 2226511046246404
    i64.const 8906044184985604
    call 17
    drop
  )
  (func (;89;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 35
    local.get 1
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=16
    local.set 0
    call 90
    local.set 3
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i32.const 13
    i32.store offset=8
    local.get 1
    local.get 3
    i64.const 604800
    i64.div_u
    i64.store offset=24
    local.get 1
    local.get 1
    i32.const 8
    i32.add
    call 46
    local.get 1
    i32.load
    local.set 2
    local.get 1
    i64.load32_u offset=4
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
  (func (;90;) (type 2) (result i64)
    (local i64 i32)
    call 23
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
        call 16
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;91;) (type 2) (result i64)
    i32.const 1048944
    call 73
  )
  (func (;92;) (type 2) (result i64)
    call 63
    if (result i64) ;; label = @1
      i64.const 4294967299
    else
      call 93
      call 88
      i64.const 2
    end
  )
  (func (;93;) (type 17)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    i32.const 2
    call 100
    i64.const 2
    call 9
    drop
    local.get 0
    call 99
    local.get 0
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 0
      i64.load offset=8
      local.set 1
      i32.const 1
      call 100
      i64.const 2
      call 9
      drop
      i32.const 1049908
      i32.const 17
      call 57
      call 76
      local.get 0
      local.get 1
      i64.store offset=24
      i32.const 1049852
      i32.const 1
      local.get 0
      i32.const 24
      i32.add
      i32.const 1
      call 60
      call 5
      drop
    end
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;94;) (type 18) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 752
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
            i32.const 640
            i32.add
            local.tee 7
            local.get 1
            call 35
            local.get 6
            i32.load offset=640
            i32.const 1
            i32.eq
            local.get 2
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=648
            local.set 22
            local.get 7
            local.get 3
            call 36
            local.get 6
            i32.load offset=640
            i32.const 1
            i32.eq
            local.get 4
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            i32.or
            local.get 5
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=648
            local.set 1
            call 72
            local.tee 8
            br_if 2 (;@2;)
            local.get 0
            call 4
            drop
            local.get 7
            local.get 22
            call 50
            local.get 6
            i32.load offset=640
            local.set 7
            local.get 6
            i32.load8_u offset=677
            local.tee 9
            i32.const 2
            i32.eq
            if ;; label = @5
              local.get 7
              local.set 8
              br 3 (;@2;)
            end
            local.get 6
            i32.load offset=668
            local.set 12
            local.get 6
            i32.load offset=664
            local.set 10
            local.get 6
            i64.load32_u offset=644
            local.set 3
            i32.const 6
            local.set 8
            local.get 6
            i64.load offset=648
            local.get 0
            call 79
            br_if 2 (;@2;)
            i32.const 10
            local.set 8
            local.get 7
            i64.extend_i32_u
            local.get 3
            i64.const 32
            i64.shl
            i64.or
            local.get 2
            call 79
            br_if 2 (;@2;)
            i32.const 1
            local.set 7
            local.get 9
            i32.const 1
            i32.and
            br_if 2 (;@2;)
            local.get 5
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.set 9
            i32.const 1049080
            call 73
            local.get 6
            local.get 2
            i64.store offset=536
            i64.const 2
            local.set 5
            loop ;; label = @5
              local.get 7
              if ;; label = @6
                local.get 7
                i32.const 1
                i32.sub
                local.set 7
                local.get 2
                local.set 5
                br 1 (;@5;)
              end
            end
            local.get 6
            local.get 5
            i64.store offset=640
            i64.const 52777085590909710
            local.get 6
            i32.const 640
            i32.add
            local.tee 7
            i32.const 1
            call 81
            call 95
            i32.eqz
            br_if 2 (;@2;)
            local.get 7
            local.get 2
            local.get 1
            call 51
            local.get 6
            i32.load offset=648
            local.set 8
            local.get 6
            i64.load offset=640
            local.tee 3
            i64.const 2
            i64.eq
            br_if 2 (;@2;)
            local.get 6
            i32.const 204
            i32.add
            local.get 6
            i32.const 652
            i32.add
            i32.const 36
            call 135
            drop
            local.get 6
            local.get 8
            i32.store offset=200
            local.get 6
            local.get 3
            i64.store offset=192
            local.get 6
            i64.load offset=208
            local.tee 3
            local.get 0
            call 80
            if ;; label = @5
              i32.const 20
              local.set 8
              br 3 (;@2;)
            end
            local.get 6
            i32.load8_u offset=236
            if ;; label = @5
              i32.const 3
              local.set 8
              br 3 (;@2;)
            end
            local.get 4
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.set 11
            local.get 6
            local.get 1
            i64.store offset=544
            local.get 6
            local.get 2
            i64.store offset=536
            local.get 6
            local.get 4
            i64.const -4294967292
            i64.and
            i64.store offset=552
            i32.const 0
            local.set 7
            loop ;; label = @5
              local.get 7
              i32.const 24
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 7
                loop ;; label = @7
                  local.get 7
                  i32.const 24
                  i32.ne
                  if ;; label = @8
                    local.get 6
                    i32.const 640
                    i32.add
                    local.get 7
                    i32.add
                    local.get 6
                    i32.const 536
                    i32.add
                    local.get 7
                    i32.add
                    i64.load
                    i64.store
                    local.get 7
                    i32.const 8
                    i32.add
                    local.set 7
                    br 1 (;@7;)
                  end
                end
                local.get 3
                local.get 6
                i32.const 640
                i32.add
                local.tee 8
                i32.const 3
                call 81
                call 6
                drop
                call 90
                local.set 18
                local.get 8
                local.get 1
                call 78
                local.get 6
                i64.load offset=648
                local.set 17
                local.get 8
                local.get 2
                local.get 10
                local.get 6
                i32.load offset=640
                call 77
                local.get 6
                i32.load offset=640
                i32.const 1
                i32.and
                i32.eqz
                br_if 3 (;@3;)
                local.get 6
                i32.const 240
                i32.add
                local.tee 7
                local.get 6
                i32.const 440
                i32.add
                local.get 6
                i32.const 544
                i32.add
                local.get 6
                i32.const 656
                i32.add
                local.tee 10
                i32.const 96
                call 135
                local.tee 13
                i32.const 96
                call 135
                local.tee 14
                i32.const 96
                call 135
                drop
                local.get 8
                local.get 2
                i32.const 1
                call 74
                local.get 6
                i32.load offset=640
                i32.const 1
                i32.and
                i32.eqz
                br_if 3 (;@3;)
                local.get 6
                i32.const 336
                i32.add
                local.tee 15
                local.get 14
                local.get 13
                local.get 10
                i32.const 96
                call 135
                i32.const 96
                call 135
                i32.const 96
                call 135
                drop
                local.get 8
                local.get 15
                call 66
                local.get 6
                i64.load offset=640
                local.tee 16
                i64.eqz
                local.get 6
                i64.load offset=648
                local.tee 4
                i64.const 0
                i64.lt_s
                local.get 4
                i64.eqz
                select
                br_if 3 (;@3;)
                local.get 8
                local.get 7
                call 66
                local.get 6
                i32.const 0
                i32.store offset=188
                local.get 6
                i32.const 160
                i32.add
                local.get 6
                i64.load offset=640
                local.get 6
                i64.load offset=648
                local.get 9
                i64.extend_i32_u
                local.tee 3
                local.get 6
                i32.const 188
                i32.add
                call 136
                i32.const 8
                local.set 8
                local.get 6
                i32.load offset=188
                br_if 4 (;@2;)
                block ;; label = @7
                  local.get 6
                  i64.load offset=168
                  local.tee 19
                  local.get 4
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 19
                  local.get 6
                  i64.load offset=160
                  local.tee 5
                  local.get 16
                  i64.add
                  local.tee 20
                  local.get 5
                  i64.lt_u
                  i64.extend_i32_u
                  local.get 4
                  local.get 19
                  i64.add
                  i64.add
                  local.tee 5
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 0 (;@7;)
                  local.get 5
                  local.get 5
                  local.get 5
                  local.get 20
                  i64.eqz
                  i64.extend_i32_u
                  i64.sub
                  local.tee 19
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 0 (;@7;)
                  local.get 6
                  i32.const 144
                  i32.add
                  local.get 20
                  i64.const 1
                  i64.sub
                  local.get 19
                  local.get 16
                  local.get 4
                  call 140
                  local.get 6
                  i64.load offset=144
                  local.tee 19
                  i64.const 4294967295
                  i64.gt_u
                  local.get 6
                  i64.load offset=152
                  local.tee 4
                  i64.const 0
                  i64.ne
                  local.get 4
                  i64.eqz
                  select
                  br_if 5 (;@2;)
                  i32.const 11
                  local.set 8
                  local.get 9
                  i32.eqz
                  br_if 5 (;@2;)
                  local.get 19
                  i32.wrap_i64
                  local.set 7
                  block ;; label = @8
                    local.get 17
                    i64.eqz
                    if ;; label = @9
                      local.get 7
                      local.get 11
                      i32.gt_u
                      br_if 7 (;@2;)
                      br 1 (;@8;)
                    end
                    local.get 7
                    local.get 11
                    i32.gt_u
                    local.get 3
                    local.get 17
                    i64.gt_u
                    i32.or
                    br_if 6 (;@2;)
                  end
                  local.get 6
                  i32.load offset=224
                  local.tee 10
                  local.get 6
                  i32.load offset=228
                  local.tee 11
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 10
                  local.get 11
                  i32.sub
                  local.get 7
                  i32.lt_u
                  br_if 5 (;@2;)
                  local.get 6
                  local.get 22
                  i64.store offset=440
                  local.get 6
                  i32.const 13
                  i32.store offset=432
                  local.get 6
                  local.get 18
                  i64.const 604800
                  i64.div_u
                  i64.store offset=448
                  local.get 6
                  i32.const 136
                  i32.add
                  local.get 6
                  i32.const 432
                  i32.add
                  call 46
                  local.get 6
                  i32.load offset=140
                  i32.const 0
                  local.get 6
                  i32.load offset=136
                  i32.const 1
                  i32.and
                  select
                  local.tee 8
                  local.get 9
                  i32.add
                  local.tee 9
                  local.get 8
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 12
                  i64.extend_i32_u
                  i64.const 100
                  i64.mul
                  local.tee 4
                  i64.const 32
                  i64.shr_u
                  i64.eqz
                  if ;; label = @8
                    i32.const 11
                    local.set 8
                    local.get 4
                    i32.wrap_i64
                    local.get 9
                    i32.lt_u
                    br_if 6 (;@2;)
                  end
                  local.get 6
                  i32.const 432
                  i32.add
                  local.tee 8
                  local.get 9
                  i64.const 0
                  call 40
                  local.get 8
                  i64.const 0
                  i32.const 138240
                  i32.const 138240
                  call 41
                  local.get 6
                  i32.const 0
                  i32.store offset=132
                  local.get 6
                  i32.const 640
                  i32.add
                  local.tee 9
                  local.get 6
                  i32.const 240
                  i32.add
                  call 66
                  local.get 6
                  i32.const 112
                  i32.add
                  local.get 6
                  i64.load offset=640
                  local.get 6
                  i64.load offset=648
                  local.get 3
                  local.get 6
                  i32.const 132
                  i32.add
                  call 136
                  local.get 6
                  i32.load offset=132
                  br_if 0 (;@7;)
                  local.get 6
                  i64.load offset=120
                  local.set 18
                  local.get 6
                  i64.load offset=112
                  local.set 21
                  local.get 2
                  call 49
                  local.set 8
                  local.get 6
                  i64.load offset=280
                  i64.const 0
                  local.get 8
                  i32.const 4
                  i32.and
                  local.tee 12
                  select
                  local.tee 5
                  local.get 6
                  i64.load offset=296
                  i64.const 0
                  local.get 8
                  i32.const 8
                  i32.and
                  local.tee 10
                  select
                  local.tee 4
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 5
                  local.get 6
                  i64.load offset=272
                  i64.const 0
                  local.get 12
                  select
                  local.tee 16
                  local.get 6
                  i64.load offset=288
                  i64.const 0
                  local.get 10
                  select
                  i64.add
                  local.tee 17
                  local.get 16
                  i64.lt_u
                  i64.extend_i32_u
                  local.get 4
                  local.get 5
                  i64.add
                  i64.add
                  local.tee 4
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 0 (;@7;)
                  local.get 4
                  local.get 6
                  i64.load offset=312
                  i64.const 0
                  local.get 8
                  i32.const 16
                  i32.and
                  local.tee 12
                  select
                  local.tee 5
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 4
                  local.get 17
                  local.get 17
                  local.get 6
                  i64.load offset=304
                  i64.const 0
                  local.get 12
                  select
                  i64.add
                  local.tee 16
                  i64.gt_u
                  i64.extend_i32_u
                  local.get 4
                  local.get 5
                  i64.add
                  i64.add
                  local.tee 5
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 0 (;@7;)
                  local.get 5
                  local.get 6
                  i64.load offset=328
                  i64.const 0
                  local.get 8
                  i32.const 32
                  i32.and
                  local.tee 8
                  select
                  local.tee 4
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 5
                  local.get 16
                  local.get 16
                  local.get 6
                  i64.load offset=320
                  i64.const 0
                  local.get 8
                  select
                  i64.add
                  local.tee 17
                  i64.gt_u
                  i64.extend_i32_u
                  local.get 4
                  local.get 5
                  i64.add
                  i64.add
                  local.tee 4
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 0 (;@7;)
                  local.get 6
                  i32.const 0
                  i32.store offset=108
                  local.get 6
                  i32.const 80
                  i32.add
                  local.get 17
                  local.get 4
                  local.get 3
                  local.get 6
                  i32.const 108
                  i32.add
                  call 136
                  local.get 6
                  i32.load offset=108
                  br_if 0 (;@7;)
                  local.get 6
                  i32.const -64
                  i32.sub
                  local.get 6
                  i64.load offset=80
                  local.get 6
                  i64.load offset=88
                  i64.const 100
                  i64.const 0
                  call 140
                  local.get 2
                  call 71
                  local.set 8
                  local.get 9
                  local.get 6
                  i64.load offset=240
                  local.get 6
                  i64.load offset=248
                  local.get 6
                  i64.load offset=256
                  local.get 6
                  i64.load offset=264
                  local.get 8
                  call 70
                  local.get 6
                  i32.const 0
                  i32.store offset=60
                  local.get 6
                  i32.const 32
                  i32.add
                  local.get 6
                  i64.load offset=640
                  local.get 6
                  i64.load offset=648
                  local.get 3
                  local.get 6
                  i32.const 60
                  i32.add
                  call 136
                  local.get 6
                  i32.load offset=60
                  br_if 0 (;@7;)
                  local.get 6
                  i64.load offset=72
                  local.set 20
                  local.get 6
                  i64.load offset=64
                  local.set 4
                  local.get 6
                  i64.load offset=40
                  local.set 5
                  local.get 6
                  i64.load offset=32
                  local.set 17
                  local.get 6
                  i32.const 16
                  i32.add
                  local.get 21
                  local.get 18
                  i64.const 100
                  i64.const 0
                  call 140
                  local.get 6
                  local.get 17
                  local.get 5
                  i64.const 100
                  i64.const 0
                  call 140
                  local.get 7
                  local.get 11
                  i32.add
                  local.tee 8
                  local.get 11
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 6
                  i64.load offset=24
                  local.set 21
                  local.get 6
                  i64.load offset=16
                  local.set 16
                  local.get 6
                  i64.load offset=8
                  local.set 5
                  local.get 6
                  i64.load
                  local.set 18
                  local.get 6
                  local.get 8
                  i32.store offset=228
                  local.get 2
                  local.get 1
                  local.get 6
                  i32.const 192
                  i32.add
                  call 61
                  local.get 9
                  call 53
                  local.get 6
                  i32.load offset=640
                  if ;; label = @8
                    local.get 6
                    i32.load offset=644
                    local.set 8
                    br 6 (;@2;)
                  end
                  local.get 6
                  i64.load offset=648
                  local.set 23
                  i32.const 1049744
                  i32.const 11
                  call 57
                  local.set 24
                  local.get 16
                  local.get 4
                  i64.sub
                  local.tee 17
                  local.get 18
                  local.get 17
                  local.get 18
                  i64.lt_u
                  local.get 21
                  local.get 20
                  i64.sub
                  local.get 4
                  local.get 16
                  i64.gt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 16
                  local.get 5
                  i64.lt_s
                  local.get 5
                  local.get 16
                  i64.eq
                  select
                  local.tee 8
                  select
                  local.tee 18
                  local.get 16
                  local.get 5
                  local.get 8
                  select
                  local.tee 5
                  call 96
                  local.set 21
                  local.get 17
                  local.get 18
                  i64.sub
                  local.get 16
                  local.get 5
                  i64.sub
                  local.get 17
                  local.get 18
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  call 96
                  local.set 5
                  local.get 6
                  local.get 4
                  local.get 20
                  call 96
                  i64.store offset=584
                  local.get 6
                  local.get 5
                  i64.store offset=576
                  local.get 6
                  local.get 21
                  i64.store offset=568
                  local.get 6
                  local.get 19
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  local.tee 19
                  i64.store offset=560
                  local.get 6
                  local.get 0
                  i64.store offset=552
                  local.get 6
                  local.get 1
                  i64.store offset=544
                  local.get 6
                  local.get 2
                  i64.store offset=536
                  i32.const 0
                  local.set 7
                  loop ;; label = @8
                    local.get 7
                    i32.const 56
                    i32.eq
                    if ;; label = @9
                      i32.const 0
                      local.set 7
                      loop ;; label = @10
                        local.get 7
                        i32.const 56
                        i32.ne
                        if ;; label = @11
                          local.get 6
                          i32.const 640
                          i32.add
                          local.get 7
                          i32.add
                          local.get 6
                          i32.const 536
                          i32.add
                          local.get 7
                          i32.add
                          i64.load
                          i64.store
                          local.get 7
                          i32.const 8
                          i32.add
                          local.set 7
                          br 1 (;@10;)
                        end
                      end
                      local.get 23
                      local.get 24
                      local.get 6
                      i32.const 640
                      i32.add
                      i32.const 7
                      call 81
                      call 7
                      local.tee 4
                      i64.const 255
                      i64.and
                      i64.const 75
                      i64.ne
                      br_if 2 (;@7;)
                      i32.const 0
                      local.set 7
                      loop ;; label = @10
                        local.get 7
                        i32.const 24
                        i32.ne
                        if ;; label = @11
                          local.get 6
                          i32.const 536
                          i32.add
                          local.get 7
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 7
                          i32.const 8
                          i32.add
                          local.set 7
                          br 1 (;@10;)
                        end
                      end
                      local.get 4
                      local.get 6
                      i32.const 536
                      i32.add
                      local.tee 7
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      i64.const 12884901892
                      call 8
                      drop
                      local.get 6
                      i32.const 640
                      i32.add
                      local.tee 8
                      local.get 6
                      i64.load offset=536
                      call 47
                      local.get 6
                      i32.load offset=640
                      i32.const 1
                      i32.eq
                      br_if 2 (;@7;)
                      local.get 6
                      i64.load offset=664
                      local.set 4
                      local.get 6
                      i64.load offset=656
                      local.set 5
                      local.get 8
                      local.get 6
                      i64.load offset=544
                      call 47
                      local.get 6
                      i32.load offset=640
                      i32.const 1
                      i32.eq
                      br_if 2 (;@7;)
                      local.get 6
                      i64.load offset=664
                      local.set 17
                      local.get 6
                      i64.load offset=656
                      local.set 16
                      local.get 8
                      local.get 6
                      i64.load offset=552
                      call 47
                      local.get 6
                      i32.load offset=640
                      i32.const 1
                      i32.eq
                      br_if 2 (;@7;)
                      local.get 6
                      i64.load offset=664
                      local.set 20
                      local.get 6
                      i64.load offset=656
                      local.get 6
                      i32.const 1049488
                      i32.const 15
                      call 57
                      i64.store offset=536
                      local.get 6
                      local.get 1
                      i64.store offset=656
                      local.get 6
                      local.get 2
                      i64.store offset=640
                      local.get 6
                      local.get 7
                      i32.store offset=648
                      local.get 8
                      call 65
                      local.set 1
                      local.get 22
                      call 58
                      local.set 2
                      local.get 16
                      local.get 17
                      call 96
                      local.set 22
                      local.get 5
                      local.get 4
                      call 96
                      local.set 21
                      local.get 20
                      call 96
                      local.set 20
                      local.get 6
                      local.get 19
                      i64.store offset=688
                      local.get 6
                      local.get 20
                      i64.store offset=680
                      local.get 6
                      local.get 21
                      i64.store offset=672
                      local.get 6
                      local.get 22
                      i64.store offset=664
                      local.get 6
                      local.get 0
                      i64.store offset=656
                      local.get 6
                      local.get 2
                      i64.store offset=648
                      local.get 6
                      local.get 3
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      i64.store offset=640
                      local.get 1
                      i32.const 1049432
                      i32.const 7
                      local.get 8
                      i32.const 7
                      call 60
                      call 5
                      drop
                      call 88
                      local.get 8
                      local.get 5
                      local.get 4
                      call 69
                      local.get 6
                      i32.load offset=640
                      br_if 5 (;@4;)
                      local.get 6
                      i64.load offset=648
                      local.set 0
                      local.get 8
                      local.get 16
                      local.get 17
                      call 69
                      local.get 6
                      i32.load offset=640
                      br_if 5 (;@4;)
                      local.get 6
                      local.get 6
                      i64.load offset=648
                      i64.store offset=544
                      local.get 6
                      local.get 0
                      i64.store offset=536
                      local.get 7
                      i32.const 2
                      call 81
                      br 8 (;@1;)
                    else
                      local.get 6
                      i32.const 640
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
                    unreachable
                  end
                  unreachable
                end
                unreachable
              else
                local.get 6
                i32.const 640
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
              unreachable
            end
            unreachable
          end
          unreachable
        end
        i32.const 7
        local.set 8
      end
      local.get 8
      i32.const 3
      i32.shl
      i32.const 1049576
      i32.add
      i64.load
    end
    local.get 6
    i32.const 752
    i32.add
    global.set 0
  )
  (func (;95;) (type 29) (param i64 i64 i64) (result i32)
    (local i32)
    i32.const 1
    local.set 3
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          local.get 1
          local.get 2
          call 7
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 3
    end
    local.get 3
  )
  (func (;96;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 69
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
  (func (;97;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 8
          i32.add
          local.tee 3
          local.get 1
          call 35
          local.get 2
          i32.load offset=8
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=16
          local.set 1
          local.get 0
          call 4
          drop
          local.get 3
          local.get 1
          call 50
          block ;; label = @4
            local.get 2
            i32.load8_u offset=45
            i32.const 2
            i32.ne
            if ;; label = @5
              i32.const 6
              local.set 3
              local.get 2
              i64.load offset=16
              local.get 0
              call 79
              br_if 1 (;@4;)
              br 3 (;@2;)
            end
            local.get 2
            i32.load offset=8
            local.tee 3
            i32.eqz
            br_if 2 (;@2;)
          end
          local.get 3
          i32.const 3
          i32.shl
          i32.const 1049576
          i32.add
          i64.load
          br 2 (;@1;)
        end
        unreachable
      end
      i64.const 2
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;98;) (type 2) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        call 63
        if (result i32) ;; label = @3
          i32.const 0
        else
          local.get 0
          call 99
          local.get 0
          i32.load
          i32.const 1
          i32.eq
          if ;; label = @4
            call 90
            local.get 0
            i64.load offset=16
            i64.ge_u
            br_if 2 (;@2;)
          end
          i32.const 16
        end
        i32.const 3
        i32.shl
        i64.load offset=1049584
        br 1 (;@1;)
      end
      local.get 0
      i64.load offset=8
      local.set 1
      i32.const 1
      call 100
      i64.const 2
      call 9
      drop
      local.get 1
      call 10
      drop
      i32.const 1049860
      i32.const 15
      call 57
      call 76
      local.get 0
      local.get 1
      i64.store offset=24
      i32.const 1049852
      i32.const 1
      local.get 0
      i32.const 24
      i32.add
      i32.const 1
      call 60
      call 5
      drop
      i64.const 2
    end
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;99;) (type 6) (param i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1
      call 100
      local.tee 3
      i64.const 2
      call 30
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
        i32.const 1049836
        i32.const 2
        local.get 1
        i32.const 2
        call 34
        local.get 1
        i32.const 16
        i32.add
        local.tee 2
        local.get 1
        i64.load
        call 35
        local.get 1
        i32.load offset=16
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 3
        local.get 2
        local.get 1
        i64.load offset=8
        call 36
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
  (func (;100;) (type 8) (param i32) (result i64)
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
          i32.const 1049766
          i32.const 8
          call 83
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1049774
        i32.const 10
        call 83
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1049784
      i32.const 15
      call 83
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 84
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
  (func (;101;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1049104
    call 42
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
  (func (;102;) (type 7) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 128
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
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 4
          i32.const 80
          i32.add
          local.tee 6
          local.get 2
          call 36
          local.get 4
          i32.load offset=80
          i32.const 1
          i32.eq
          local.get 3
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=88
          local.set 2
          call 52
          local.tee 5
          if (result i32) ;; label = @4
            local.get 5
          else
            local.get 3
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.set 5
            local.get 4
            local.get 0
            local.get 2
            call 51
            i64.const 2
            local.set 3
            local.get 4
            i64.load
            i64.const 2
            i64.eq
            if ;; label = @5
              local.get 4
              i32.const 124
              i32.add
              i32.const 0
              i32.store8
              local.get 4
              local.get 5
              i32.store offset=112
              local.get 4
              local.get 1
              i64.store offset=96
              local.get 4
              i64.const 0
              i64.store offset=116 align=4
              local.get 4
              i64.const 0
              i64.store offset=104
              local.get 4
              i64.const 0
              i64.store offset=80
              local.get 0
              local.get 2
              local.get 6
              call 61
              local.get 4
              local.get 5
              i32.store offset=104
              local.get 4
              local.get 1
              i64.store offset=96
              local.get 4
              local.get 2
              i64.store offset=88
              local.get 4
              local.get 0
              i64.store offset=80
              local.get 6
              call 64
              br 4 (;@1;)
            end
            local.get 4
            i32.const 80
            i32.add
            local.get 4
            i32.const 48
            call 135
            drop
            block ;; label = @5
              local.get 4
              i32.load8_u offset=124
              br_if 0 (;@5;)
              local.get 4
              i64.load offset=96
              local.get 1
              call 79
              br_if 0 (;@5;)
              local.get 4
              i32.load offset=112
              local.tee 6
              local.get 5
              i32.add
              local.tee 7
              local.get 6
              i32.ge_u
              br_if 3 (;@2;)
            end
            i32.const 16
          end
          i32.const 3
          i32.shl
          i32.const 1049576
          i32.add
          i64.load
          local.set 3
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 4
      local.get 7
      i32.store offset=112
      local.get 0
      local.get 2
      local.get 4
      i32.const 80
      i32.add
      call 61
      local.get 4
      local.get 5
      i32.store offset=72
      local.get 4
      local.get 1
      i64.store offset=64
      local.get 4
      local.get 2
      i64.store offset=56
      local.get 4
      local.get 0
      i64.store offset=48
      local.get 4
      i32.const 48
      i32.add
      call 64
    end
    local.get 4
    i32.const 128
    i32.add
    global.set 0
    local.get 3
  )
  (func (;103;) (type 2) (result i64)
    call 43
    i32.const 253
    i32.and
    i64.extend_i32_u
  )
  (func (;104;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 40
    i32.add
    local.tee 1
    local.get 0
    call 35
    block ;; label = @1
      local.get 2
      i32.load offset=40
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      i64.load offset=48
      call 50
      block (result i64) ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load8_u offset=77
          i32.const 2
          i32.ne
          if ;; label = @4
            local.get 2
            local.get 1
            i32.const 40
            call 135
            local.tee 1
            i32.load8_u offset=37
            i32.const 2
            i32.ne
            br_if 1 (;@3;)
          end
          i64.const 2
          br 1 (;@2;)
        end
        local.get 1
        i32.const 40
        i32.add
        local.get 1
        call 55
        local.get 1
        i32.load offset=40
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=48
      end
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;105;) (type 2) (result i64)
    call 63
    if (result i64) ;; label = @1
      i64.const 4294967299
    else
      i32.const 1
      call 44
      i32.const 1
      call 75
      i64.const 2
    end
  )
  (func (;106;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 107
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
        call 108
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
  (func (;107;) (type 6) (param i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 2
      call 100
      local.tee 3
      i64.const 2
      call 30
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
        i32.const 1049808
        i32.const 2
        local.get 1
        i32.const 2
        call 34
        local.get 1
        i32.const 16
        i32.add
        local.tee 2
        local.get 1
        i64.load
        call 35
        local.get 1
        i32.load offset=16
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 3
        local.get 2
        local.get 1
        i64.load offset=8
        call 35
        local.get 1
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=24
        i64.store offset=16
        local.get 0
        local.get 3
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
  (func (;108;) (type 9) (param i32 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    call 67
    i64.const 1
    local.set 1
    block ;; label = @1
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 4
      local.get 3
      local.get 2
      call 67
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i64.load offset=8
      i64.store offset=8
      local.get 3
      local.get 4
      i64.store
      local.get 0
      i32.const 1049808
      i32.const 2
      local.get 3
      i32.const 2
      call 60
      i64.store offset=8
      i64.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;109;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 99
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
        call 110
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
  (func (;110;) (type 9) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    call 67
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
      i32.const 1049836
      i32.const 2
      local.get 3
      i32.const 2
      call 60
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;111;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 144
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
      local.get 0
      i32.const 1
      call 74
      local.get 1
      i32.load
      i32.const 1
      i32.and
      if (result i64) ;; label = @2
        local.get 0
        call 71
        local.set 2
        local.get 1
        i32.const 128
        i32.add
        local.get 1
        i64.load offset=16
        local.get 1
        i64.load offset=24
        local.get 1
        i64.load offset=32
        local.get 1
        i64.load offset=40
        local.get 2
        call 70
        local.get 1
        i64.load offset=136
        local.set 3
        local.get 1
        i64.load offset=128
      else
        i64.const 0
      end
      local.get 3
      call 96
      local.get 1
      i32.const 144
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;112;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 71
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;113;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 112
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
      local.get 2
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 74
      local.get 2
      call 82
      local.get 2
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;114;) (type 5) (param i64 i64 i64) (result i64)
    (local i32)
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
      local.get 3
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 77
      local.get 3
      call 82
      local.get 3
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;115;) (type 18) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 6
    global.set 0
    block (result i64) ;; label = @1
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
          i64.const 4
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 6
          local.get 5
          call 36
          local.get 6
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=8
          local.set 5
          call 72
          local.tee 7
          br_if 1 (;@2;)
          local.get 3
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 8
          local.get 4
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 9
          local.get 0
          call 4
          drop
          i32.const 1049080
          call 73
          local.set 10
          local.get 6
          local.get 0
          i64.store offset=120
          local.get 6
          local.get 1
          i64.store offset=112
          i32.const 0
          local.set 7
          loop ;; label = @4
            local.get 7
            i32.const 16
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 7
              loop ;; label = @6
                local.get 7
                i32.const 16
                i32.ne
                if ;; label = @7
                  local.get 6
                  local.get 7
                  i32.add
                  local.get 6
                  i32.const 112
                  i32.add
                  local.get 7
                  i32.add
                  i64.load
                  i64.store
                  local.get 7
                  i32.const 8
                  i32.add
                  local.set 7
                  br 1 (;@6;)
                end
              end
              local.get 10
              i64.const 3377730964713813774
              local.get 6
              i32.const 2
              call 81
              call 95
              i32.eqz
              if ;; label = @6
                i32.const 4
                local.set 7
                br 4 (;@2;)
              end
              i32.const 1048920
              call 73
              local.set 0
              i32.const 1049755
              i32.const 11
              call 57
              local.set 10
              local.get 6
              local.get 2
              i64.store offset=120
              local.get 6
              local.get 1
              i64.store offset=112
              i32.const 0
              local.set 7
              loop ;; label = @6
                local.get 7
                i32.const 16
                i32.eq
                if ;; label = @7
                  block ;; label = @8
                    i32.const 0
                    local.set 7
                    loop ;; label = @9
                      local.get 7
                      i32.const 16
                      i32.ne
                      if ;; label = @10
                        local.get 6
                        local.get 7
                        i32.add
                        local.get 6
                        i32.const 112
                        i32.add
                        local.get 7
                        i32.add
                        i64.load
                        i64.store
                        local.get 7
                        i32.const 8
                        i32.add
                        local.set 7
                        br 1 (;@9;)
                      end
                    end
                    local.get 0
                    local.get 10
                    local.get 6
                    i32.const 2
                    call 81
                    call 95
                    i32.eqz
                    if ;; label = @9
                      i32.const 5
                      local.set 7
                      br 7 (;@2;)
                    end
                    local.get 6
                    local.get 1
                    local.get 8
                    call 74
                    local.get 6
                    i64.load
                    local.get 6
                    i64.load offset=8
                    i64.or
                    i64.eqz
                    if ;; label = @9
                      i32.const 7
                      local.set 7
                      br 7 (;@2;)
                    end
                    local.get 9
                    i32.const 10001
                    i32.sub
                    i32.const -10000
                    i32.lt_u
                    if ;; label = @9
                      i32.const 8
                      local.set 7
                      br 7 (;@2;)
                    end
                    i64.const 0
                    local.set 0
                    i32.const 1049128
                    call 29
                    local.tee 10
                    i64.const 2
                    call 30
                    if ;; label = @9
                      local.get 6
                      local.get 10
                      i64.const 2
                      call 0
                      call 35
                      local.get 6
                      i32.load
                      i32.const 1
                      i32.eq
                      br_if 6 (;@3;)
                      local.get 6
                      i64.load offset=8
                      local.tee 0
                      i64.const -1
                      i64.eq
                      br_if 1 (;@8;)
                    end
                    i32.const 1049128
                    call 29
                    local.get 0
                    i64.const 1
                    i64.add
                    local.tee 0
                    call 58
                    i64.const 2
                    call 1
                    drop
                    local.get 6
                    local.get 9
                    i32.store offset=28
                    local.get 6
                    local.get 8
                    i32.store offset=24
                    local.get 6
                    local.get 2
                    i64.store offset=8
                    local.get 6
                    local.get 1
                    i64.store
                    local.get 6
                    local.get 5
                    i64.store offset=16
                    local.get 6
                    i32.const 0
                    i32.store offset=32
                    local.get 6
                    i32.const 1
                    i32.store16 offset=36
                    local.get 0
                    local.get 6
                    call 54
                    local.get 6
                    i32.const 1049560
                    i32.const 18
                    call 57
                    i64.store offset=112
                    local.get 6
                    local.get 0
                    call 58
                    i64.store offset=16
                    local.get 6
                    local.get 1
                    i64.store
                    local.get 6
                    local.get 6
                    i32.const 112
                    i32.add
                    i32.store offset=8
                    local.get 6
                    call 65
                    local.get 6
                    local.get 2
                    i64.store offset=16
                    local.get 6
                    local.get 3
                    i64.const -4294967292
                    i64.and
                    i64.store offset=8
                    local.get 6
                    local.get 4
                    i64.const -4294967292
                    i64.and
                    i64.store
                    i32.const 1049536
                    i32.const 3
                    local.get 6
                    i32.const 3
                    call 60
                    call 5
                    drop
                    call 88
                    local.get 6
                    local.get 0
                    call 67
                    local.get 6
                    i32.load
                    i32.const 1
                    i32.eq
                    br_if 5 (;@3;)
                    local.get 6
                    i64.load offset=8
                    br 7 (;@1;)
                  end
                else
                  local.get 6
                  local.get 7
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 7
                  i32.const 8
                  i32.add
                  local.set 7
                  br 1 (;@6;)
                end
              end
              unreachable
            else
              local.get 6
              local.get 7
              i32.add
              i64.const 2
              i64.store
              local.get 7
              i32.const 8
              i32.add
              local.set 7
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      local.get 7
      i32.const 3
      i32.shl
      i32.const 1049576
      i32.add
      i64.load
    end
    local.get 6
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;116;) (type 7) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32)
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
      br_if 0 (;@1;)
      local.get 4
      local.get 3
      i64.const 2
      i64.eq
      if (result i64) ;; label = @2
        i64.const 0
      else
        local.get 4
        i32.const 240
        i32.add
        local.get 3
        call 32
        local.get 4
        i32.load offset=240
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 4
        i32.const 112
        i32.add
        local.get 4
        i32.const 256
        i32.add
        i32.const 96
        call 135
        drop
        i64.const 1
      end
      local.tee 3
      i64.store
      local.get 4
      i64.const 0
      i64.store offset=8
      local.get 4
      i32.const 16
      i32.add
      local.get 4
      i32.const 112
      i32.add
      i32.const 96
      call 135
      local.set 5
      local.get 0
      call 4
      drop
      local.get 4
      i32.const 240
      i32.add
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 6
      call 74
      block (result i64) ;; label = @2
        local.get 4
        i64.load offset=240
        local.get 4
        i64.load offset=248
        i64.or
        i64.eqz
        if (result i32) ;; label = @3
          i32.const 6
        else
          local.get 4
          local.get 2
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 7
          i32.store offset=224
          local.get 4
          local.get 6
          i32.store offset=220
          local.get 4
          local.get 0
          i64.store offset=232
          local.get 4
          i32.const 6
          i32.store offset=216
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.wrap_i64
              i32.const 1
              i32.and
              if ;; label = @6
                local.get 4
                i64.load offset=24
                i64.const 0
                i64.lt_s
                br_if 2 (;@4;)
                local.get 4
                i64.load offset=40
                i64.const 0
                i64.lt_s
                br_if 2 (;@4;)
                local.get 4
                i64.load offset=56
                i64.const 0
                i64.lt_s
                br_if 2 (;@4;)
                local.get 4
                i64.load offset=72
                i64.const 0
                i64.lt_s
                br_if 2 (;@4;)
                local.get 4
                i64.load offset=88
                i64.const 0
                i64.lt_s
                br_if 2 (;@4;)
                local.get 4
                i64.load offset=104
                i64.const 0
                i64.lt_s
                br_if 2 (;@4;)
                local.get 4
                i32.const 240
                i32.add
                local.get 5
                call 66
                local.get 4
                i64.load offset=240
                i64.eqz
                local.get 4
                i64.load offset=248
                local.tee 3
                i64.const 0
                i64.lt_s
                local.get 3
                i64.eqz
                select
                br_if 2 (;@4;)
                local.get 4
                i32.const 216
                i32.add
                local.tee 8
                local.get 5
                call 37
                local.get 8
                call 56
                br 1 (;@5;)
              end
              local.get 4
              i32.const 216
              i32.add
              call 29
              i64.const 1
              call 9
              drop
            end
            local.get 4
            local.get 7
            i32.store offset=364
            local.get 4
            local.get 6
            i32.store offset=360
            local.get 4
            local.get 0
            i64.store offset=352
            local.get 4
            i32.const 240
            i32.add
            local.tee 5
            local.get 4
            i32.const 112
            call 135
            drop
            local.get 4
            i32.const 1049244
            i32.const 13
            call 57
            i64.store offset=376
            local.get 4
            local.get 1
            i64.const -4294967292
            i64.and
            i64.store offset=128
            local.get 4
            local.get 0
            i64.store offset=112
            local.get 4
            local.get 4
            i32.const 376
            i32.add
            i32.store offset=120
            local.get 4
            i32.const 112
            i32.add
            local.tee 6
            call 65
            local.get 4
            local.get 5
            call 82
            i64.store offset=120
            local.get 4
            local.get 2
            i64.const -4294967292
            i64.and
            i64.store offset=112
            i32.const 1049228
            i32.const 2
            local.get 6
            i32.const 2
            call 60
            call 5
            drop
            call 88
            i64.const 2
            br 2 (;@2;)
          end
          i32.const 7
        end
        i32.const 3
        i32.shl
        i64.load offset=1049584
      end
      local.get 4
      i32.const 384
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;117;) (type 1) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        call 63
        if (result i32) ;; label = @3
          i32.const 0
        else
          i32.const 1049104
          call 29
          i64.const 2
          call 30
          i32.eqz
          br_if 2 (;@1;)
          i32.const 18
        end
        i32.const 3
        i32.shl
        i64.load offset=1049584
        return
      end
      unreachable
    end
    i32.const 1049104
    local.get 0
    call 45
    call 88
    i64.const 2
  )
  (func (;118;) (type 7) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 4
    global.set 0
    block (result i64) ;; label = @1
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
              local.get 4
              i32.const 40
              i32.add
              local.tee 6
              local.get 1
              call 35
              local.get 4
              i32.load offset=40
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              i32.const 1
              i32.const 2
              i32.const 0
              local.get 2
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 5
              select
              local.get 5
              i32.const 1
              i32.eq
              select
              local.tee 7
              i32.const 2
              i32.eq
              local.get 3
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              i32.or
              br_if 0 (;@5;)
              local.get 4
              i64.load offset=48
              local.set 1
              local.get 0
              call 4
              drop
              local.get 6
              local.get 1
              call 50
              local.get 4
              i32.load offset=40
              local.set 5
              local.get 4
              i32.load8_u offset=77
              i32.const 2
              i32.ne
              if ;; label = @6
                local.get 4
                i32.const 4
                i32.or
                local.get 6
                i32.const 4
                i32.or
                i32.const 33
                call 135
                drop
                local.get 4
                local.get 5
                i32.store
                local.get 4
                local.get 4
                i32.load16_u offset=78
                i32.store16 offset=38
                local.get 4
                i64.load offset=8
                local.get 0
                call 79
                if ;; label = @7
                  i32.const 6
                  local.set 5
                  br 5 (;@2;)
                end
                i32.const 0
                local.set 5
                i32.const 0
                local.set 6
                local.get 7
                i32.const 1
                i32.and
                i32.eqz
                br_if 2 (;@4;)
                i32.const 1
                local.set 5
                local.get 3
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.tee 6
                i32.const 1
                i32.sub
                i32.const 2
                i32.le_u
                br_if 2 (;@4;)
                i32.const 8
                local.set 5
                br 4 (;@2;)
              end
              local.get 5
              br_if 3 (;@2;)
              br 2 (;@3;)
            end
            unreachable
          end
          local.get 4
          local.get 6
          i32.store offset=32
          local.get 4
          local.get 5
          i32.store8 offset=37
          local.get 1
          local.get 4
          call 54
        end
        i64.const 2
        br 1 (;@1;)
      end
      local.get 5
      i32.const 3
      i32.shl
      i32.const 1049576
      i32.add
      i64.load
    end
    local.get 4
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;119;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
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
      local.get 0
      call 4
      drop
      i64.const 34359738371
      local.set 3
      local.get 1
      i64.const 42953967927295
      i64.le_u
      if ;; label = @2
        local.get 2
        i32.const 8
        i32.store
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 2
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 39
        local.get 2
        call 56
        i32.const 1049380
        i32.const 16
        call 57
        local.get 0
        call 59
        local.get 2
        local.get 1
        i64.const 70364449210372
        i64.and
        i64.store offset=24
        i32.const 1049372
        i32.const 1
        local.get 2
        i32.const 24
        i32.add
        i32.const 1
        call 60
        call 5
        drop
        call 88
        i64.const 2
        local.set 3
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;120;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 288
    i32.sub
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
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      i32.const 144
      i32.add
      local.get 2
      call 32
      local.get 3
      i32.load offset=144
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i32.const 160
      i32.add
      i32.const 96
      call 135
      local.set 3
      local.get 0
      call 4
      drop
      i32.const 7
      local.set 4
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.load offset=8
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=24
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=40
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=56
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=72
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=88
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 3
          i32.const 144
          i32.add
          local.get 3
          call 66
          local.get 3
          i64.load offset=144
          i64.eqz
          local.get 3
          i64.load offset=152
          local.tee 2
          i64.const 0
          i64.lt_s
          local.get 2
          i64.eqz
          select
          br_if 0 (;@3;)
          local.get 3
          i32.const 7
          i32.store offset=96
          local.get 3
          local.get 0
          i64.store offset=104
          local.get 3
          i32.const 96
          i32.add
          call 29
          local.tee 2
          i64.const 1
          call 30
          local.tee 4
          if ;; label = @4
            local.get 2
            i64.const 1
            call 0
            local.tee 6
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 3 (;@1;)
          end
          i64.const 2
          local.set 2
          block ;; label = @4
            local.get 6
            call 11
            local.get 4
            select
            local.tee 6
            local.get 1
            i64.const -4294967292
            i64.and
            local.tee 7
            call 12
            i64.const 2
            i64.eq
            if ;; label = @5
              local.get 6
              call 13
              i64.const 68719476735
              i64.gt_u
              br_if 1 (;@4;)
              local.get 6
              local.get 7
              call 14
              local.set 6
              local.get 3
              i32.const 96
              i32.add
              call 29
              local.get 6
              i64.const 1
              call 1
              drop
            end
            local.get 3
            i32.const 96
            i32.add
            call 56
            local.get 3
            local.get 1
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 4
            i32.store offset=124
            local.get 3
            local.get 0
            i64.store offset=128
            local.get 3
            i32.const 5
            i32.store offset=120
            local.get 3
            i32.const 120
            i32.add
            local.tee 5
            local.get 3
            call 37
            local.get 5
            call 56
            local.get 3
            local.get 4
            i32.store offset=248
            local.get 3
            local.get 0
            i64.store offset=240
            local.get 3
            i32.const 144
            i32.add
            local.tee 4
            local.get 3
            i32.const 96
            call 135
            drop
            local.get 3
            local.get 7
            i64.store offset=280
            local.get 3
            local.get 0
            i64.store offset=264
            local.get 3
            i32.const 1049208
            i32.store offset=272
            local.get 3
            i32.const 264
            i32.add
            local.tee 5
            call 65
            local.get 3
            local.get 4
            call 38
            i64.store offset=264
            i32.const 1049200
            i32.const 1
            local.get 5
            i32.const 1
            call 60
            call 5
            drop
            call 88
            br 2 (;@2;)
          end
          i32.const 8
          local.set 4
        end
        local.get 4
        i32.const 3
        i32.shl
        i64.load offset=1049584
        local.set 2
      end
      local.get 3
      i32.const 288
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;121;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64)
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
      local.get 0
      call 4
      drop
      i64.const 34359738371
      local.set 4
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 3
      i32.const -61
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 2
        i32.const 9
        i32.store
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 2
        local.get 3
        call 39
        local.get 2
        call 56
        i32.const 1049272
        i32.const 15
        call 57
        local.get 0
        call 59
        local.get 2
        local.get 1
        i64.const -4294967292
        i64.and
        i64.store offset=24
        i32.const 1049264
        i32.const 1
        local.get 2
        i32.const 24
        i32.add
        i32.const 1
        call 60
        call 5
        drop
        call 88
        i64.const 2
        local.set 4
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 4
      return
    end
    unreachable
  )
  (func (;122;) (type 1) (param i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 35
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load offset=8
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=16
            local.set 0
            block ;; label = @5
              call 63
              if (result i32) ;; label = @6
                i32.const 0
              else
                local.get 0
                i64.const 2592000
                i64.le_u
                br_if 1 (;@5;)
                i32.const 17
              end
              i32.const 3
              i32.shl
              i64.load offset=1049584
              br 4 (;@1;)
            end
            call 123
            local.tee 4
            local.get 0
            i64.le_u
            br_if 1 (;@3;)
            call 90
            local.set 2
            local.get 1
            i32.const 8
            i32.add
            call 107
            block ;; label = @5
              local.get 1
              i32.load offset=8
              i32.const 1
              i32.ne
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=16
              local.get 0
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              local.get 1
              i64.load offset=24
              local.tee 3
              i64.lt_u
              br_if 0 (;@5;)
              local.get 3
              i64.const -604801
              i64.le_u
              if ;; label = @6
                local.get 2
                local.get 3
                i64.const 604800
                i64.add
                i64.gt_u
                br_if 1 (;@5;)
                br 3 (;@3;)
              end
              unreachable
            end
            i32.const 2
            call 100
            local.get 1
            i32.const 32
            i32.add
            local.get 0
            i64.const -1
            local.get 2
            local.get 4
            i64.add
            local.tee 4
            local.get 2
            local.get 4
            i64.gt_u
            select
            local.tee 2
            call 108
            local.get 1
            i32.load offset=32
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=40
            i64.const 2
            call 1
            drop
            local.get 0
            local.get 2
            call 124
            br 2 (;@2;)
          end
          unreachable
        end
        i32.const 2
        call 100
        i64.const 2
        call 9
        drop
        local.get 0
        call 87
        local.get 0
        i64.const 0
        call 124
      end
      call 88
      i64.const 2
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;123;) (type 2) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i64.const 172800
    local.set 1
    block ;; label = @1
      i32.const 0
      call 100
      local.tee 2
      i64.const 2
      call 30
      if ;; label = @2
        local.get 0
        local.get 2
        i64.const 2
        call 0
        call 35
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
  (func (;124;) (type 30) (param i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const 1049875
    i32.const 17
    call 57
    call 76
    local.get 0
    call 58
    local.set 0
    local.get 2
    local.get 1
    call 58
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store
    i32.const 1049808
    i32.const 2
    local.get 2
    i32.const 2
    call 60
    call 5
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;125;) (type 1) (param i64) (result i64)
    (local i32 i32)
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
    call 36
    block ;; label = @1
      local.get 1
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i64.load offset=24
      call 78
      local.get 1
      i64.load32_u offset=16
      local.set 0
      local.get 2
      local.get 1
      i64.load offset=24
      call 67
      local.get 1
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=24
      i64.store offset=8
      local.get 1
      local.get 0
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store
      local.get 1
      i32.const 2
      call 81
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;126;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i32.const 48
        i32.add
        local.tee 5
        local.get 1
        call 36
        local.get 3
        i32.load offset=48
        i32.const 1
        i32.eq
        local.get 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=56
        local.set 7
        block ;; label = @3
          block ;; label = @4
            call 52
            local.tee 4
            br_if 0 (;@4;)
            local.get 5
            local.get 0
            local.get 7
            call 51
            i64.const 2
            local.set 1
            local.get 3
            i32.load offset=56
            local.set 4
            local.get 3
            i64.load offset=48
            local.tee 8
            i64.const 2
            i64.ne
            if ;; label = @5
              local.get 3
              i32.const 12
              i32.add
              local.get 3
              i32.const 60
              i32.add
              i32.const 36
              call 135
              drop
              local.get 3
              local.get 4
              i32.store offset=8
              local.get 3
              local.get 8
              i64.store
              block ;; label = @6
                local.get 3
                i32.load8_u offset=44
                br_if 0 (;@6;)
                local.get 3
                i32.load offset=32
                local.tee 4
                local.get 3
                i32.load offset=36
                local.tee 5
                i32.lt_u
                br_if 5 (;@1;)
                local.get 2
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.tee 6
                local.get 4
                local.get 5
                i32.sub
                i32.gt_u
                br_if 0 (;@6;)
                local.get 3
                local.get 4
                local.get 6
                i32.sub
                i32.store offset=32
                local.get 0
                local.get 7
                local.get 3
                call 61
                br 3 (;@3;)
              end
              i32.const 11
              local.set 4
              br 1 (;@4;)
            end
            local.get 4
            i32.eqz
            br_if 1 (;@3;)
          end
          local.get 4
          i32.const 3
          i32.shl
          i32.const 1049576
          i32.add
          i64.load
          local.set 1
        end
        local.get 3
        i32.const 96
        i32.add
        global.set 0
        local.get 1
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;127;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 49
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;128;) (type 2) (result i64)
    call 63
    if (result i64) ;; label = @1
      i64.const 4294967299
    else
      i32.const 0
      call 44
      i32.const 0
      call 75
      i64.const 2
    end
  )
  (func (;129;) (type 1) (param i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 36
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=8
      local.set 3
      i64.const 4294967299
      local.set 0
      call 63
      i32.eqz
      if ;; label = @2
        call 93
        call 90
        local.set 0
        call 123
        local.set 2
        i32.const 1
        call 100
        local.get 1
        local.get 3
        i64.const -1
        local.get 0
        local.get 2
        i64.add
        local.tee 2
        local.get 0
        local.get 2
        i64.gt_u
        select
        local.tee 0
        call 110
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        i64.const 2
        call 1
        drop
        i32.const 1049892
        i32.const 16
        call 57
        call 76
        local.get 0
        call 58
        local.set 0
        local.get 1
        local.get 3
        i64.store offset=8
        local.get 1
        local.get 0
        i64.store
        i32.const 1049836
        i32.const 2
        local.get 1
        i32.const 2
        call 60
        call 5
        drop
        call 88
        i64.const 2
        local.set 0
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;130;) (type 2) (result i64)
    call 123
    call 58
  )
  (func (;131;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 144
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
      local.get 0
      i32.const 1
      call 74
      i64.const 0
      local.set 0
      local.get 1
      i32.load
      i32.const 1
      i32.and
      if (result i64) ;; label = @2
        local.get 1
        i32.const 128
        i32.add
        local.get 1
        i32.const 16
        i32.add
        call 66
        local.get 1
        i64.load offset=136
        local.set 0
        local.get 1
        i64.load offset=128
      else
        i64.const 0
      end
      local.get 0
      call 96
      local.get 1
      i32.const 144
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;132;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 128
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
        i32.const 48
        i32.add
        local.get 1
        call 36
        local.get 2
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=56
        local.set 6
        block ;; label = @3
          call 52
          local.tee 3
          if ;; label = @4
            local.get 3
            i32.const 3
            i32.shl
            i32.const 1049576
            i32.add
            i64.load
            local.set 1
            br 1 (;@3;)
          end
          local.get 2
          local.get 0
          local.get 6
          call 51
          i64.const 2
          local.set 1
          local.get 2
          i64.load
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 48
          i32.add
          local.tee 3
          local.get 2
          i32.const 48
          call 135
          drop
          local.get 2
          i32.load8_u offset=92
          br_if 0 (;@3;)
          local.get 2
          i32.const 1
          i32.store8 offset=92
          local.get 0
          local.get 6
          local.get 3
          call 61
          local.get 2
          i32.load offset=80
          local.tee 3
          local.get 2
          i32.load offset=84
          local.tee 4
          i32.lt_u
          br_if 2 (;@1;)
          local.get 2
          i32.const 1049308
          i32.const 14
          call 57
          i64.store offset=120
          local.get 2
          local.get 6
          i64.store offset=112
          local.get 2
          local.get 0
          i64.store offset=96
          local.get 2
          local.get 2
          i32.const 120
          i32.add
          i32.store offset=104
          local.get 2
          i32.const 96
          i32.add
          local.tee 5
          call 65
          local.get 2
          local.get 3
          local.get 4
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=96
          i32.const 1049300
          i32.const 1
          local.get 5
          i32.const 1
          call 60
          call 5
          drop
        end
        local.get 2
        i32.const 128
        i32.add
        global.set 0
        local.get 1
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;133;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 80
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
      i32.const 8
      i32.add
      local.tee 3
      local.get 1
      call 36
      local.get 2
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=72
      local.get 2
      local.get 0
      i64.store offset=64
      local.get 2
      i32.const 12
      i32.store offset=56
      local.get 3
      local.get 2
      i32.const 56
      i32.add
      local.tee 4
      call 33
      i64.const 2
      local.set 0
      local.get 2
      i64.load offset=8
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 4
        local.get 3
        call 62
        local.get 2
        i32.load offset=56
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=64
        local.set 0
      end
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;134;) (type 16) (param i32 i32 i32)
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
  (func (;135;) (type 31) (param i32 i32 i32) (result i32)
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
  (func (;136;) (type 32) (param i32 i64 i64 i64 i32)
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
          call 137
          local.get 5
          i32.const 48
          i32.add
          local.get 3
          i64.const 0
          local.get 1
          i64.const 0
          call 137
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
        call 137
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
  (func (;137;) (type 19) (param i32 i64 i64 i64 i64)
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
  (func (;138;) (type 20) (param i32 i64 i64 i32)
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
  (func (;139;) (type 20) (param i32 i64 i64 i32)
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
  (func (;140;) (type 19) (param i32 i64 i64 i64 i64)
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
          local.tee 3
          i64.clz
          local.get 6
          i64.clz
          i64.const -64
          i64.sub
          local.get 3
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
          local.tee 1
          i64.clz
          local.get 5
          i64.clz
          i64.const -64
          i64.sub
          local.get 1
          i64.const 0
          i64.ne
          select
          i32.wrap_i64
          local.tee 13
          i32.gt_u
          if ;; label = @4
            local.get 13
            i32.const 63
            i32.gt_u
            br_if 1 (;@3;)
            local.get 15
            i32.const 95
            i32.gt_u
            br_if 2 (;@2;)
            block ;; label = @5
              block ;; label = @6
                local.get 15
                local.get 13
                i32.sub
                i32.const 32
                i32.ge_u
                if ;; label = @7
                  local.get 12
                  i32.const 160
                  i32.add
                  local.get 6
                  local.get 3
                  i32.const 96
                  local.get 15
                  i32.sub
                  local.tee 16
                  call 138
                  local.get 12
                  i64.load32_u offset=160
                  i64.const 1
                  i64.add
                  local.set 10
                  br 1 (;@6;)
                end
                local.get 12
                i32.const 48
                i32.add
                local.get 5
                local.get 1
                i32.const 64
                local.get 13
                i32.sub
                local.tee 13
                call 138
                local.get 12
                i32.const 32
                i32.add
                local.get 6
                local.get 3
                local.get 13
                call 138
                local.get 12
                local.get 6
                i64.const 0
                local.get 12
                i64.load offset=48
                local.get 12
                i64.load offset=32
                i64.div_u
                local.tee 7
                i64.const 0
                call 137
                local.get 12
                i32.const 16
                i32.add
                local.get 3
                i64.const 0
                local.get 7
                i64.const 0
                call 137
                local.get 12
                i64.load
                local.set 8
                local.get 12
                i64.load offset=24
                local.get 12
                i64.load offset=8
                local.tee 11
                local.get 12
                i64.load offset=16
                i64.add
                local.tee 10
                local.get 11
                i64.lt_u
                i64.extend_i32_u
                i64.add
                i64.eqz
                if ;; label = @7
                  local.get 5
                  local.get 8
                  i64.lt_u
                  local.tee 13
                  local.get 1
                  local.get 10
                  i64.lt_u
                  local.get 1
                  local.get 10
                  i64.eq
                  select
                  i32.eqz
                  br_if 2 (;@5;)
                end
                local.get 5
                local.get 6
                i64.add
                local.tee 5
                local.get 6
                i64.lt_u
                i64.extend_i32_u
                local.get 1
                local.get 3
                i64.add
                i64.add
                local.get 10
                i64.sub
                local.get 5
                local.get 8
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.set 1
                local.get 7
                i64.const 1
                i64.sub
                local.set 7
                local.get 5
                local.get 8
                i64.sub
                local.set 5
                br 5 (;@1;)
              end
              block ;; label = @6
                block ;; label = @7
                  loop ;; label = @8
                    local.get 12
                    i32.const 144
                    i32.add
                    local.get 5
                    local.get 1
                    i32.const 64
                    local.get 13
                    i32.sub
                    local.tee 13
                    call 138
                    local.get 12
                    i64.load offset=144
                    local.set 8
                    local.get 13
                    local.get 16
                    i32.lt_u
                    if ;; label = @9
                      local.get 12
                      i32.const 80
                      i32.add
                      local.get 6
                      local.get 3
                      local.get 13
                      call 138
                      local.get 12
                      i32.const -64
                      i32.sub
                      local.get 6
                      local.get 3
                      local.get 8
                      local.get 12
                      i64.load offset=80
                      i64.div_u
                      local.tee 11
                      i64.const 0
                      call 137
                      local.get 5
                      local.get 12
                      i64.load offset=64
                      local.tee 8
                      i64.lt_u
                      local.tee 13
                      local.get 1
                      local.get 12
                      i64.load offset=72
                      local.tee 10
                      i64.lt_u
                      local.get 1
                      local.get 10
                      i64.eq
                      select
                      i32.eqz
                      if ;; label = @10
                        local.get 1
                        local.get 10
                        i64.sub
                        local.get 13
                        i64.extend_i32_u
                        i64.sub
                        local.set 1
                        local.get 5
                        local.get 8
                        i64.sub
                        local.set 5
                        local.get 9
                        local.get 7
                        local.get 7
                        local.get 11
                        i64.add
                        local.tee 7
                        i64.gt_u
                        i64.extend_i32_u
                        i64.add
                        local.set 9
                        br 9 (;@1;)
                      end
                      local.get 5
                      local.get 5
                      local.get 6
                      i64.add
                      local.tee 6
                      i64.gt_u
                      i64.extend_i32_u
                      local.get 1
                      local.get 3
                      i64.add
                      i64.add
                      local.get 10
                      i64.sub
                      local.get 6
                      local.get 8
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.set 1
                      local.get 6
                      local.get 8
                      i64.sub
                      local.set 5
                      local.get 9
                      local.get 7
                      local.get 7
                      local.get 11
                      i64.add
                      i64.const 1
                      i64.sub
                      local.tee 7
                      i64.gt_u
                      i64.extend_i32_u
                      i64.add
                      local.set 9
                      br 8 (;@1;)
                    end
                    local.get 12
                    i32.const 128
                    i32.add
                    local.get 8
                    local.get 10
                    i64.div_u
                    local.tee 8
                    i64.const 0
                    local.get 13
                    local.get 16
                    i32.sub
                    local.tee 13
                    call 139
                    local.get 12
                    i32.const 112
                    i32.add
                    local.get 6
                    local.get 3
                    local.get 8
                    i64.const 0
                    call 137
                    local.get 12
                    i32.const 96
                    i32.add
                    local.get 12
                    i64.load offset=112
                    local.get 12
                    i64.load offset=120
                    local.get 13
                    call 139
                    local.get 12
                    i64.load offset=128
                    local.tee 8
                    local.get 7
                    i64.add
                    local.tee 7
                    local.get 8
                    i64.lt_u
                    i64.extend_i32_u
                    local.get 12
                    i64.load offset=136
                    local.get 9
                    i64.add
                    i64.add
                    local.set 9
                    local.get 1
                    local.get 12
                    i64.load offset=104
                    i64.sub
                    local.get 5
                    local.get 12
                    i64.load offset=96
                    local.tee 8
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 1
                    i64.clz
                    local.get 5
                    local.get 8
                    i64.sub
                    local.tee 5
                    i64.clz
                    i64.const -64
                    i64.sub
                    local.get 1
                    i64.const 0
                    i64.ne
                    select
                    i32.wrap_i64
                    local.tee 13
                    local.get 15
                    i32.lt_u
                    if ;; label = @9
                      local.get 13
                      i32.const 63
                      i32.gt_u
                      br_if 2 (;@7;)
                      br 1 (;@8;)
                    end
                  end
                  local.get 5
                  local.get 6
                  i64.lt_u
                  local.tee 13
                  local.get 1
                  local.get 3
                  i64.lt_u
                  local.get 1
                  local.get 3
                  i64.eq
                  select
                  i32.eqz
                  br_if 1 (;@6;)
                  br 6 (;@1;)
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
                local.get 9
                local.get 7
                local.get 1
                local.get 7
                i64.add
                local.tee 7
                i64.gt_u
                i64.extend_i32_u
                i64.add
                local.set 9
                i64.const 0
                local.set 1
                br 5 (;@1;)
              end
              local.get 1
              local.get 3
              i64.sub
              local.get 13
              i64.extend_i32_u
              i64.sub
              local.set 1
              local.get 5
              local.get 6
              i64.sub
              local.set 5
              local.get 9
              local.get 7
              i64.const 1
              i64.add
              local.tee 7
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.set 9
              br 4 (;@1;)
            end
            local.get 1
            local.get 10
            i64.sub
            local.get 13
            i64.extend_i32_u
            i64.sub
            local.set 1
            local.get 5
            local.get 8
            i64.sub
            local.set 5
            br 3 (;@1;)
          end
          local.get 1
          local.get 3
          i64.const 0
          local.get 5
          local.get 6
          i64.ge_u
          local.get 1
          local.get 3
          i64.ge_u
          local.get 1
          local.get 3
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
          local.tee 3
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.set 1
          local.get 5
          local.get 3
          i64.sub
          local.set 5
          local.get 13
          i64.extend_i32_u
          local.set 7
          br 2 (;@1;)
        end
        local.get 5
        local.get 5
        local.get 6
        i64.div_u
        local.tee 7
        local.get 6
        i64.mul
        i64.sub
        local.set 5
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 5
      i64.const 32
      i64.shr_u
      local.tee 7
      local.get 1
      local.get 1
      local.get 6
      i64.const 4294967295
      i64.and
      local.tee 1
      i64.div_u
      local.tee 9
      local.get 6
      i64.mul
      i64.sub
      i64.const 32
      i64.shl
      i64.or
      local.get 1
      i64.div_u
      local.tee 3
      i64.const 32
      i64.shl
      local.get 5
      i64.const 4294967295
      i64.and
      local.get 7
      local.get 3
      local.get 6
      i64.mul
      i64.sub
      i64.const 32
      i64.shl
      i64.or
      local.tee 5
      local.get 1
      i64.div_u
      local.tee 6
      i64.or
      local.set 7
      local.get 5
      local.get 1
      local.get 6
      i64.mul
      i64.sub
      local.set 5
      local.get 3
      i64.const 32
      i64.shr_u
      local.get 9
      i64.or
      local.set 9
      i64.const 0
      local.set 1
    end
    local.get 14
    local.get 5
    i64.store offset=16
    local.get 14
    local.get 7
    i64.store
    local.get 14
    local.get 1
    i64.store offset=24
    local.get 14
    local.get 9
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
  (func (;141;) (type 12) (param i32 i32 i64)
    (local i64 i32)
    block ;; label = @1
      local.get 1
      call 29
      local.tee 3
      local.get 2
      call 30
      if (result i32) ;; label = @2
        local.get 3
        local.get 2
        call 0
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
  (func (;142;) (type 33) (param i64 i32 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.store offset=8
    local.get 3
    local.get 0
    i64.store offset=16
    local.get 3
    local.get 3
    i32.const 8
    i32.add
    i64.const 1
    call 141
    local.get 3
    i32.load
    local.set 2
    local.get 3
    i32.load offset=4
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 1
    local.get 2
    i32.const 1
    i32.and
    select
  )
  (data (;0;) (i32.const 1048576) "acres_per_weekconfirmedhold_reasonmachine_typeon_holdownerphotos_hashunion\00\00\00\00\10\00\0e\00\00\00\0e\00\10\00\09\00\00\00\17\00\10\00\0b\00\00\00\22\00\10\00\0c\00\00\00.\00\10\00\07\00\00\005\00\10\00\05\00\00\00:\00\10\00\0b\00\00\00E\00\10\00\05\00\00\00code_expirescode_hashcode_maxmemberunitsusedvoid\8c\00\10\00\0c\00\00\00\98\00\10\00\09\00\00\00\a1\00\10\00\08\00\00\00\a9\00\10\00\06\00\00\00\af\00\10\00\05\00\00\00\b4\00\10\00\04\00\00\00\b8\00\10\00\04\00\00\00depreciationdieseldriverinsurancemaintenancemargin\00\00\f4\00\10\00\0c\00\00\00\00\01\10\00\06\00\00\00\06\01\10\00\06\00\00\00\0c\01\10\00\09\00\00\00\15\01\10\00\0b\00\00\00 \01\10\00\06\00\00\00\02")
  (data (;1;) (i32.const 1048968) "AdminRolesLandTitleFundCorePausedRateCropRateTypesPrepayDriverBpUnionPartsNextMachineMachineVoucherWeekUse\00\00\00\00\00\00\01")
  (data (;2;) (i32.const 1049104) "\03")
  (data (;3;) (i32.const 1049128) "\0a")
  (data (;4;) (i32.const 1049152) "\04")
  (data (;5;) (i32.const 1049176) "paused\00\00X\02\10\00\06\00\00\00parts\00\00\00h\02\10\00\05\00\00\00\0e\b9\8a\07jn\de\00crop_family\00\80\02\10\00\0b\00\00\00h\02\10\00\05\00\00\00crop_rate_setmask\00\00\00\a9\02\10\00\04\00\00\00union_parts_setunused_units\00\c7\02\10\00\0c\00\00\00voucher_voided\00\00\0e\00\10\00\09\00\00\00\17\00\10\00\0b\00\00\00.\00\10\00\07\00\00\00machine_updateddriver_bp\13\03\10\00\09\00\00\00prepay_share_setacresmachine_idpendingprepayto_union4\03\10\00\05\00\00\009\03\10\00\0a\00\00\005\00\10\00\05\00\00\00C\03\10\00\07\00\00\00J\03\10\00\06\00\00\00P\03\10\00\08\00\00\00\af\00\10\00\05\00\00\00voucher_claimed\00\a9\00\10\00\06\00\00\00\af\00\10\00\05\00\00\00voucher_granted\00\00\00\10\00\0e\00\00\00\22\00\10\00\0c\00\00\005\00\10\00\05\00\00\00machine_registered\00\00\00\00\00\00\03\00\00\00\01\00\00\00\03\00\00\00\02\00\00\00\03\00\00\00\03\00\00\00\03\00\00\00\04\00\00\00\03\00\00\00\05\00\00\00\03\00\00\00\06\00\00\00\03\00\00\00\07\00\00\00\03\00\00\00\08\00\00\00\03\00\00\00\09\00\00\00\03\00\00\00\0a\00\00\00\03\00\00\00\0b")
  (data (;6;) (i32.const 1049696) "\03\00\00\00\0f\00\00\00\03\00\00\00\10\00\00\00\03\00\00\00\11\00\00\00\03\00\00\00\12\00\00\00\03\00\00\00\13\00\00\00\03\00\00\00\14\00\00\00pay_voucherholds_titleUpgDelayUpgPendingUpgPendingDelaydelayeta\00\c7\04\10\00\05\00\00\00\cc\04\10\00\03\00\00\00wasm_hash\00\00\00\cc\04\10\00\03\00\00\00\e0\04\10\00\09\00\00\00\e0\04\10\00\09\00\00\00upgrade_appliedupgrade_delay_setupgrade_proposedupgrade_cancelled")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\11\00\00\00\00\00\00\00\08NotAdmin\00\00\00\01\00\00\00\00\00\00\00\07NotCore\00\00\00\00\02\00\00\00\00\00\00\00\08NotFound\00\00\00\03\00\00\00\00\00\00\00\09NotLeader\00\00\00\00\00\00\04\00\00\00\00\00\00\00\09NotMember\00\00\00\00\00\00\05\00\00\00\00\00\00\00\08NotOwner\00\00\00\06\00\00\00\00\00\00\00\06NoRate\00\00\00\00\00\07\00\00\00\00\00\00\00\06BadArg\00\00\00\00\00\08\00\00\00\00\00\00\00\0cTooManyTypes\00\00\00\09\00\00\00\08On hold.\00\00\00\0bUnavailable\00\00\00\00\0a\00\00\00XMore than her authorisation, the voucher, the share's area or the machine's week allows.\00\00\00\0bTooMuchWork\00\00\00\00\0b\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\0f\00\00\00\00\00\00\00\0dVoucherExists\00\00\00\00\00\00\10\00\00\00\00\00\00\00\0fUpgradeNotReady\00\00\00\00\11\00\00\00\00\00\00\00\08BadDelay\00\00\00\12\00\00\00\00\00\00\00\0eCoreAlreadySet\00\00\00\00\00\13\00\00\00)An owner cannot claim on her own voucher.\00\00\00\00\00\00\09SelfClaim\00\00\00\00\00\00\14\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\01\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05Roles\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09LandTitle\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08FundCore\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\01\00\00\00\00\00\00\00\04Rate\00\00\00\02\00\00\00\13\00\00\00\04\00\00\00\01\00\00\00VA price an acre for one machine type on one crop family (union, type, family), 27 Oct.\00\00\00\00\00\08CropRate\00\00\00\03\00\00\00\13\00\00\00\04\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\05Types\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0ePrepayDriverBp\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\96Which parts of the price go to the union treasury, not the owner (executive decision 2 Nov): a mask\0aof `PART_*` bits; unset = depreciation and margin.\00\00\00\00\00\0aUnionParts\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0bNextMachine\00\00\00\00\01\00\00\00\00\00\00\00\07Machine\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\07Voucher\00\00\00\00\02\00\00\00\13\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\8aCenti acres a machine worked in a week (machine id, week index). **Temporary** storage (C7):\0adeleted by the network once the week is over.\00\00\00\00\00\07WeekUse\00\00\00\00\02\00\00\00\06\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07Machine\00\00\00\00\08\00\00\00\00\00\00\00\0eacres_per_week\00\00\00\00\00\04\00\00\00\5cAlways true since 3 Nov (a machine is available from its registration); kept for the layout.\00\00\00\09confirmed\00\00\00\00\00\00\01\00\00\00;0 none, 1 in repair, 2 driver not available, 3 other (R83).\00\00\00\00\0bhold_reason\00\00\00\00\04\00\00\00\00\00\00\00\0cmachine_type\00\00\00\04\00\00\00\00\00\00\00\07on_hold\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00>Hash of the 8 photos at 45\c2\b0 (L13); the photos stay off-chain.\00\00\00\00\00\0bphotos_hash\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05union\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07Voucher\00\00\00\00\07\00\00\00\00\00\00\00\0ccode_expires\00\00\00\06\00\00\00RUnused since the signed claim (23 Oct); kept so stored vouchers keep their layout.\00\00\00\00\00\09code_hash\00\00\00\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08code_max\00\00\00\04\00\00\00\00\00\00\00\06member\00\00\00\00\00\13\00\00\00?Centi tractor acres granted (27 Oct; were centi tractor hours).\00\00\00\00\05units\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04used\00\00\00\04\00\00\00)Lapsed when the loan closed or defaulted.\00\00\00\00\00\00\04void\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\07RateSet\00\00\00\00\01\00\00\00\08rate_set\00\00\00\03\00\00\00\00\00\00\00\05union\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0cmachine_type\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\05parts\00\00\00\00\00\07\d0\00\00\00\09RateParts\00\00\00\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00]One acre of a machine's work, in nIN (7 decimals), by part (D16, D20; per acre since 27 Oct).\00\00\00\00\00\00\00\00\00\00\09RateParts\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0cdepreciation\00\00\00\0b\00\00\00\00\00\00\00\06diesel\00\00\00\00\00\0b\00\00\00\00\00\00\00\06driver\00\00\00\00\00\0b\00\00\00\00\00\00\00\09insurance\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0bmaintenance\00\00\00\00\0b\00\00\00\00\00\00\00\06margin\00\00\00\00\00\0b\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bCropRateSet\00\00\00\00\01\00\00\00\0dcrop_rate_set\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05union\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0cmachine_type\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0bcrop_family\00\00\00\00\04\00\00\00\00\00\00\00FNone: the crop's own price is removed, the type's price applies again.\00\00\00\00\00\05parts\00\00\00\00\00\03\e8\00\00\07\d0\00\00\00\09RateParts\00\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dUnionPartsSet\00\00\00\00\00\00\01\00\00\00\0funion_parts_set\00\00\00\00\02\00\00\00\00\00\00\00\05union\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04mask\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dVoucherVoided\00\00\00\00\00\00\01\00\00\00\0evoucher_voided\00\00\00\00\00\03\00\00\00\00\00\00\00\05union\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\0cunused_units\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\04rate\00\00\00\02\00\00\00\00\00\00\00\05union\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0cmachine_type\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\09RateParts\00\00\00\00\00\00\00\00\00\00Wfund_core at a default: the unclaimed work lapses (they never lapse otherwise, 26 Oct).\00\00\00\00\04void\00\00\00\02\00\00\00\00\00\00\00\05union\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eMachineUpdated\00\00\00\00\00\01\00\00\00\0fmachine_updated\00\00\00\00\04\00\00\00\00\00\00\00\0amachine_id\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\09confirmed\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07on_hold\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bhold_reason\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0ePrepayShareSet\00\00\00\00\00\01\00\00\00\10prepay_share_set\00\00\00\02\00\00\00\00\00\00\00\05union\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09driver_bp\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eVoucherClaimed\00\00\00\00\00\01\00\00\00\0fvoucher_claimed\00\00\00\00\09\00\00\00\00\00\00\00\05union\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\0amachine_id\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00'Acres worked, in hundredths of an acre.\00\00\00\00\05acres\00\00\00\00\00\00\04\00\00\00\00\00\00\00-Centi tractor acres they used of her voucher.\00\00\00\00\00\00\05units\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\06prepay\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07pending\00\00\00\00\0b\00\00\00\00\00\00\00=The union's part of the price (2 Nov), held until she repays.\00\00\00\00\00\00\08to_union\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eVoucherGranted\00\00\00\00\00\01\00\00\00\0fvoucher_granted\00\00\00\00\04\00\00\00\00\00\00\00\05union\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\06member\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05units\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\02~D19: the owner scans her QR after the job and claims the acres worked, `acres` in hundredths of an\0aacre (27 Oct; were hours), never more than the crop share's own area, using \e2\89\a4 `max_units` centi tractor\0aacres, the units she signed for: her authorisation of (union, token_id, max_units) is used once, its\0aexpiry ledger ~48 h out. The price is the machine type's on the share's crop (its own crop price if the\0aunion set one). Owner split (1 Nov): fund_core pays the prepay (diesel plus the union's share of the\0adriver part, X32) at once from the voucher's reserve; the rest is postpaid, paid when she repays and by\0asenior if she defaults.\00\00\00\00\00\05claim\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0amachine_id\00\00\00\00\00\06\00\00\00\00\00\00\00\05union\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09max_units\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05acres\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00/fund_core at the draw: her loan's voucher part.\00\00\00\00\05grant\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05union\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06member\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05units\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\05pause\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07machine\00\00\00\00\01\00\00\00\00\00\00\00\0amachine_id\00\00\00\00\00\06\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\07Machine\00\00\00\00\00\00\00\00\00\00\00\00\07unpause\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07voucher\00\00\00\00\02\00\00\00\00\00\00\00\05union\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\07Voucher\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11MachineRegistered\00\00\00\00\00\00\01\00\00\00\12machine_registered\00\00\00\00\00\05\00\00\00\00\00\00\00\05union\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0amachine_id\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0cmachine_type\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0eacres_per_week\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00TR83: on hold with a reason (1 in repair, 2 driver not available, 3 other), and back.\00\00\00\08set_hold\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0amachine_id\00\00\00\00\00\06\00\00\00\00\00\00\00\07on_hold\00\00\00\00\01\00\00\00\00\00\00\00\06reason\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\bfThe union account (its signers, 2 of 3) sets the price of a machine's acre in parts. The\0aamounts are open and stay adjustable by the union (executive decision, 12 Oct), like the prepay share.\00\00\00\00\08set_rate\00\00\00\03\00\00\00\00\00\00\00\05union\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0cmachine_type\00\00\00\04\00\00\00\00\00\00\00\05parts\00\00\00\00\00\07\d0\00\00\00\09RateParts\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00`A crop share's (crop family, area in centi acres) as this contract reads them from its token id.\00\00\00\08share_of\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\04\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\09fund_core\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09is_paused\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00Yfund_core: she hands back `units` unclaimed centi tractor acres (26 Oct); her debt drops.\00\00\00\00\00\00\09take_back\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05union\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05units\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00PThe union's parts of the price (`PART_*` bits; default depreciation and margin).\00\00\00\0bunion_parts\00\00\00\00\01\00\00\00\00\00\00\00\05union\00\00\00\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cprepay_share\00\00\00\01\00\00\00\00\00\00\00\05union\00\00\00\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05roles\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0aland_title\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dpending_delay\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0cPendingDelay\00\00\00\00\00\00\00bThe price an acre of `machine_type` on crop family `crop_family`: its crop price, else the type's.\00\00\00\00\00\0drate_for_crop\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05union\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0cmachine_type\00\00\00\04\00\00\00\00\00\00\00\0bcrop_family\00\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\09RateParts\00\00\00\00\00\00\00\00\00\00\b6A price an acre for `machine_type` on one crop family (27 Oct), e.g. trailer \c3\97 sugarcane; `None` removes it\0a(the type's price applies again). The type must have its own price first.\00\00\00\00\00\0dset_crop_rate\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05union\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0cmachine_type\00\00\00\04\00\00\00\00\00\00\00\0bcrop_family\00\00\00\00\04\00\00\00\00\00\00\00\05parts\00\00\00\00\00\03\e8\00\00\07\d0\00\00\00\09RateParts\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\003Set once; only a timelocked upgrade can repoint it.\00\00\00\00\0dset_fund_core\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09fund_core\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0dupgrade_delay\00\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0ecancel_upgrade\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00?Hundredths of an acre worked by the machine this week (27 Oct).\00\00\00\00\0facres_this_week\00\00\00\00\01\00\00\00\00\00\00\00\0amachine_id\00\00\00\00\00\06\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\92Kept for old clients only: a no-op since 3 Nov (a machine is available from its\0aregistration; N9 removed). Still checks the owner, writes nothing.\00\00\00\00\00\0fconfirm_machine\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0amachine_id\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0fexecute_upgrade\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0fpending_upgrade\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0ePendingUpgrade\00\00\00\00\00\00\00\00\00\b3Which parts of the price go to the union treasury (executive decision 2 Nov): `PART_*` bits of\0amaintenance, insurance, depreciation and margin; driver and diesel stay the owner's.\00\00\00\00\0fset_union_parts\00\00\00\00\02\00\00\00\00\00\00\00\05union\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04mask\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\5cL13: a leader registers a member's machine; it is available at once (no owner confirmation).\00\00\00\10register_machine\00\00\00\06\00\00\00\00\00\00\00\06leader\00\00\00\00\00\13\00\00\00\00\00\00\00\05union\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0cmachine_type\00\00\00\04\00\00\00\00\00\00\00\0eacres_per_week\00\00\00\00\00\04\00\00\00\00\00\00\00\0bphotos_hash\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\06\00\00\00\03\00\00\00\00\00\00\002X32: the share of the driver part paid at the job.\00\00\00\00\00\10set_prepay_share\00\00\00\02\00\00\00\00\00\00\00\05union\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09driver_bp\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\11set_upgrade_delay\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0ddelay_seconds\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\99The value of one tractor acre (the voucher's unit, 27 Oct): machine type 1's whole price an acre.\0afund_core lends it at the draw and pays owners from it.\00\00\00\00\00\00\16value_per_tractor_acre\00\00\00\00\00\01\00\00\00\00\00\00\00\05union\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\b0The senior money one tractor acre (the voucher's unit) needs at the job: the prepay of\0amachine type 1. Another machine's acre uses fewer or more units at the same prepay ratio.\00\00\00\17prepay_per_tractor_acre\00\00\00\00\01\00\00\00\00\00\00\00\05union\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\04Loan\00\00\00\0c\00\00\00\00\00\00\00\08borrower\00\00\00\13\00\00\00\00\00\00\00\06closed\00\00\00\00\00\01\00\00\00\00\00\00\00\09defaulted\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0bdrawdown_ts\00\00\00\00\06\00\00\00\00\00\00\00\10interest_accrued\00\00\00\0b\00\00\00\00\00\00\00\0dinterest_paid\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0flast_accrual_ts\00\00\00\00\06\00\00\00\00\00\00\00\0bmaturity_ts\00\00\00\00\06\00\00\00\00\00\00\00\07overdue\00\00\00\00\01\00\00\00\00\00\00\00\09principal\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0eprincipal_paid\00\00\00\00\00\0b\00\00\00\00\00\00\00\07rate_bp\00\00\00\00\04\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\04Role\00\00\00\03\00\00\00\00\00\00\00\06Oracle\00\00\00\00\00\00\00\00\00\00\00\00\00\08Attester\00\00\00\01\00\00\00\00\00\00\00\04Core\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07Tranche\00\00\00\00\02\00\00\00\00\00\00\00\06Junior\00\00\00\00\00\00\00\00\00\00\00\00\00\06Senior\00\00\00\00\00\01\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\09UnionRole\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09Treasurer\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09Secretary\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aMarketLite\00\00\00\00\00\05\00\00\00\00\00\00\00\04cash\00\00\00\0b\00\00\00\00\00\00\00\13claimable_principal\00\00\00\00\0b\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dtotal_borrows\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ctotal_shares\00\00\00\0b\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0aUpgradeKey\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\08UpgDelay\00\00\00\00\00\00\00\00\00\00\00\0aUpgPending\00\00\00\00\00\00\00\00\00\00\00\00\00\0fUpgPendingDelay\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cPendingDelay\00\00\00\02\00\00\00\00\00\00\00\05delay\00\00\00\00\00\00\06\00\00\00\00\00\00\00\03eta\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0ePendingUpgrade\00\00\00\00\00\02\00\00\00\00\00\00\00\03eta\00\00\00\00\06\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eUpgradeApplied\00\00\00\00\00\01\00\00\00\0fupgrade_applied\00\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fUpgradeDelaySet\00\00\00\00\01\00\00\00\11upgrade_delay_set\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05delay\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\03eta\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fUpgradeProposed\00\00\00\00\01\00\00\00\10upgrade_proposed\00\00\00\02\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\03eta\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10UpgradeCancelled\00\00\00\01\00\00\00\11upgrade_cancelled\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\04desc\00\00\00?Nila machinery \e2\80\94 rate table, machines, vouchers, owner claims\00\00\00\00\00\00\00\00\06binver\00\00\00\00\00\050.1.0\00\00\00\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.6#60926a20d1f9f0a669d5fe551636f42a1302f0c0\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.1.0#c0f4d0da891bbf214c08b8c5035ae6db80e9a3bd\00")
)
