(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i32)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32 i32)))
  (type (;8;) (func (param i64 i64)))
  (type (;9;) (func (param i32 i64 i64)))
  (type (;10;) (func (result i32)))
  (type (;11;) (func (param i32 i32 i32)))
  (type (;12;) (func (param i32 i32) (result i64)))
  (type (;13;) (func (param i32) (result i64)))
  (type (;14;) (func))
  (type (;15;) (func (param i32 i64 i64 i64)))
  (type (;16;) (func (param i32 i64 i64 i64 i64)))
  (type (;17;) (func (param i32 i64 i64 i32)))
  (type (;18;) (func (param i64 i64) (result i32)))
  (type (;19;) (func (param i64 i32 i32 i32 i32)))
  (type (;20;) (func (param i64 i32)))
  (type (;21;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;22;) (func (param i64 i64 i64 i32 i32)))
  (type (;23;) (func (param i64 i64 i64 i64 i64)))
  (type (;24;) (func (param i64 i64 i64)))
  (type (;25;) (func (param i32 i64) (result i64)))
  (type (;26;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;27;) (func (param i64)))
  (type (;28;) (func (param i32 i64 i64 i64 i64 i64 i64)))
  (import "l" "1" (func (;0;) (type 2)))
  (import "l" "2" (func (;1;) (type 2)))
  (import "l" "_" (func (;2;) (type 5)))
  (import "a" "0" (func (;3;) (type 0)))
  (import "l" "7" (func (;4;) (type 6)))
  (import "x" "1" (func (;5;) (type 2)))
  (import "x" "7" (func (;6;) (type 1)))
  (import "v" "_" (func (;7;) (type 1)))
  (import "d" "_" (func (;8;) (type 5)))
  (import "a" "3" (func (;9;) (type 0)))
  (import "l" "6" (func (;10;) (type 0)))
  (import "i" "_" (func (;11;) (type 0)))
  (import "i" "0" (func (;12;) (type 0)))
  (import "l" "8" (func (;13;) (type 2)))
  (import "i" "J" (func (;14;) (type 2)))
  (import "x" "0" (func (;15;) (type 2)))
  (import "i" "q" (func (;16;) (type 2)))
  (import "i" "c" (func (;17;) (type 0)))
  (import "i" "d" (func (;18;) (type 0)))
  (import "i" "e" (func (;19;) (type 0)))
  (import "i" "f" (func (;20;) (type 0)))
  (import "v" "g" (func (;21;) (type 2)))
  (import "m" "9" (func (;22;) (type 5)))
  (import "i" "8" (func (;23;) (type 0)))
  (import "i" "7" (func (;24;) (type 0)))
  (import "i" "6" (func (;25;) (type 2)))
  (import "b" "j" (func (;26;) (type 2)))
  (import "i" "9" (func (;27;) (type 6)))
  (import "x" "4" (func (;28;) (type 1)))
  (import "b" "8" (func (;29;) (type 0)))
  (import "l" "0" (func (;30;) (type 2)))
  (import "m" "a" (func (;31;) (type 6)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049541)
  (global (;2;) i32 i32.const 1049624)
  (global (;3;) i32 i32.const 1049632)
  (export "memory" (memory 0))
  (export "__constructor" (func 70))
  (export "admin" (func 73))
  (export "cancel_cover" (func 74))
  (export "cancel_upgrade" (func 76))
  (export "cap" (func 78))
  (export "daily_cap" (func 79))
  (export "deposit" (func 80))
  (export "execute_cover" (func 83))
  (export "execute_upgrade" (func 87))
  (export "fee_in" (func 91))
  (export "holding" (func 92))
  (export "index" (func 93))
  (export "investor" (func 94))
  (export "paid_today" (func 95))
  (export "paused" (func 96))
  (export "pending_cover" (func 97))
  (export "pending_upgrade" (func 98))
  (export "propose_cover" (func 100))
  (export "redeem" (func 102))
  (export "request_redeem" (func 103))
  (export "set_admin" (func 104))
  (export "set_cap" (func 105))
  (export "set_daily_cap" (func 106))
  (export "set_investor" (func 107))
  (export "set_paused" (func 108))
  (export "set_upgrade_delay" (func 109))
  (export "total" (func 111))
  (export "total_shares" (func 112))
  (export "upgrade" (func 113))
  (export "upgrade_delay" (func 114))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;32;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 45
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
  (func (;33;) (type 3) (param i32 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 13
        local.get 1
        call 34
        local.tee 1
        i64.const 1
        call 35
        if ;; label = @3
          local.get 1
          i64.const 1
          call 0
          local.set 1
          loop ;; label = @4
            local.get 2
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 3
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
              br 1 (;@4;)
            end
          end
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i32.const 1048744
          i32.const 3
          local.get 3
          i32.const 8
          i32.add
          i32.const 3
          call 36
          local.get 3
          i32.const 32
          i32.add
          local.tee 2
          local.get 3
          i64.load offset=8
          call 37
          local.get 3
          i32.load offset=32
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=56
          local.set 1
          local.get 3
          i64.load offset=48
          local.set 6
          local.get 2
          local.get 3
          i64.load offset=16
          call 38
          local.get 3
          i32.load offset=32
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=40
          local.set 7
          local.get 2
          local.get 3
          i64.load offset=24
          call 37
          local.get 3
          i32.load offset=32
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=48
          local.set 8
          local.get 3
          i64.load offset=56
          local.set 9
          local.get 0
          local.get 1
          i64.store offset=24
          local.get 0
          local.get 6
          i64.store offset=16
          local.get 0
          local.get 9
          i64.store offset=8
          local.get 0
          local.get 8
          i64.store
          local.get 0
          local.get 7
          i64.store offset=32
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 0
          local.get 0
          i32.const 0
          local.get 0
          i32.sub
          i32.const 3
          i32.and
          local.tee 4
          i32.add
          local.tee 2
          i32.ge_u
          br_if 0 (;@3;)
          local.get 4
          if ;; label = @4
            local.get 4
            local.set 5
            loop ;; label = @5
              local.get 0
              i32.const 0
              i32.store8
              local.get 0
              i32.const 1
              i32.add
              local.set 0
              local.get 5
              i32.const 1
              i32.sub
              local.tee 5
              br_if 0 (;@5;)
            end
          end
          local.get 4
          i32.const 1
          i32.sub
          i32.const 7
          i32.lt_u
          br_if 0 (;@3;)
          loop ;; label = @4
            local.get 0
            i32.const 0
            i32.store8
            local.get 0
            i32.const 7
            i32.add
            i32.const 0
            i32.store8
            local.get 0
            i32.const 6
            i32.add
            i32.const 0
            i32.store8
            local.get 0
            i32.const 5
            i32.add
            i32.const 0
            i32.store8
            local.get 0
            i32.const 4
            i32.add
            i32.const 0
            i32.store8
            local.get 0
            i32.const 3
            i32.add
            i32.const 0
            i32.store8
            local.get 0
            i32.const 2
            i32.add
            i32.const 0
            i32.store8
            local.get 0
            i32.const 1
            i32.add
            i32.const 0
            i32.store8
            local.get 0
            i32.const 8
            i32.add
            local.tee 0
            local.get 2
            i32.ne
            br_if 0 (;@4;)
          end
        end
        local.get 2
        i32.const 40
        local.get 4
        i32.sub
        local.tee 4
        i32.const -4
        i32.and
        i32.add
        local.tee 0
        local.get 2
        i32.gt_u
        if ;; label = @3
          loop ;; label = @4
            local.get 2
            i32.const 0
            i32.store
            local.get 2
            i32.const 4
            i32.add
            local.tee 2
            local.get 0
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        block ;; label = @3
          local.get 0
          local.get 4
          i32.const 3
          i32.and
          local.tee 4
          local.get 0
          i32.add
          local.tee 5
          i32.ge_u
          br_if 0 (;@3;)
          local.get 4
          local.tee 2
          if ;; label = @4
            loop ;; label = @5
              local.get 0
              i32.const 0
              i32.store8
              local.get 0
              i32.const 1
              i32.add
              local.set 0
              local.get 2
              i32.const 1
              i32.sub
              local.tee 2
              br_if 0 (;@5;)
            end
          end
          local.get 4
          i32.const 1
          i32.sub
          i32.const 7
          i32.lt_u
          br_if 0 (;@3;)
          loop ;; label = @4
            local.get 0
            i32.const 0
            i32.store8
            local.get 0
            i32.const 7
            i32.add
            i32.const 0
            i32.store8
            local.get 0
            i32.const 6
            i32.add
            i32.const 0
            i32.store8
            local.get 0
            i32.const 5
            i32.add
            i32.const 0
            i32.store8
            local.get 0
            i32.const 4
            i32.add
            i32.const 0
            i32.store8
            local.get 0
            i32.const 3
            i32.add
            i32.const 0
            i32.store8
            local.get 0
            i32.const 2
            i32.add
            i32.const 0
            i32.store8
            local.get 0
            i32.const 1
            i32.add
            i32.const 0
            i32.store8
            local.get 0
            i32.const 8
            i32.add
            local.tee 0
            local.get 5
            i32.ne
            br_if 0 (;@4;)
          end
        end
      end
      local.get 3
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;34;) (type 2) (param i64 i64) (result i64)
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
                                      i32.const 1048620
                                      i32.const 5
                                      call 64
                                      local.get 2
                                      i32.load
                                      br_if 15 (;@2;)
                                      local.get 2
                                      local.get 2
                                      i64.load offset=8
                                      call 65
                                      br 14 (;@3;)
                                    end
                                    local.get 2
                                    i32.const 1048625
                                    i32.const 4
                                    call 64
                                    local.get 2
                                    i32.load
                                    br_if 14 (;@2;)
                                    local.get 2
                                    local.get 2
                                    i64.load offset=8
                                    call 65
                                    br 13 (;@3;)
                                  end
                                  local.get 2
                                  i32.const 1048629
                                  i32.const 8
                                  call 64
                                  local.get 2
                                  i32.load
                                  br_if 13 (;@2;)
                                  local.get 2
                                  local.get 2
                                  i64.load offset=8
                                  call 65
                                  br 12 (;@3;)
                                end
                                local.get 2
                                i32.const 1048637
                                i32.const 6
                                call 64
                                local.get 2
                                i32.load
                                br_if 12 (;@2;)
                                local.get 2
                                local.get 2
                                i64.load offset=8
                                call 65
                                br 11 (;@3;)
                              end
                              local.get 2
                              i32.const 1048643
                              i32.const 5
                              call 64
                              local.get 2
                              i32.load
                              br_if 11 (;@2;)
                              local.get 2
                              local.get 2
                              i64.load offset=8
                              call 65
                              br 10 (;@3;)
                            end
                            local.get 2
                            i32.const 1048648
                            i32.const 6
                            call 64
                            local.get 2
                            i32.load
                            br_if 10 (;@2;)
                            local.get 2
                            local.get 2
                            i64.load offset=8
                            call 65
                            br 9 (;@3;)
                          end
                          local.get 2
                          i32.const 1048654
                          i32.const 3
                          call 64
                          local.get 2
                          i32.load
                          br_if 9 (;@2;)
                          local.get 2
                          local.get 2
                          i64.load offset=8
                          call 65
                          br 8 (;@3;)
                        end
                        local.get 2
                        i32.const 1048657
                        i32.const 5
                        call 64
                        local.get 2
                        i32.load
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 2
                        i64.load offset=8
                        call 65
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 1048662
                      i32.const 8
                      call 64
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      local.get 1
                      call 66
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1048670
                    i32.const 8
                    call 64
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    call 65
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048678
                  i32.const 6
                  call 64
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  i64.load offset=8
                  local.set 0
                  local.get 2
                  local.get 1
                  call 47
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 0
                  local.get 2
                  i64.load offset=8
                  call 66
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048684
                i32.const 5
                call 64
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 65
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048689
              i32.const 11
              call 64
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 65
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048700
            i32.const 7
            call 64
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            local.get 1
            call 66
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048707
          i32.const 12
          call 64
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 65
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
  (func (;35;) (type 18) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 30
    i64.const 1
    i64.eq
  )
  (func (;36;) (type 19) (param i64 i32 i32 i32 i32)
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
  (func (;37;) (type 3) (param i32 i64)
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
          call 23
          local.set 3
          local.get 1
          call 24
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
  (func (;38;) (type 3) (param i32 i64)
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
      call 12
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;39;) (type 20) (param i64 i32)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=8
    local.set 4
    local.get 1
    i64.load offset=24
    local.set 5
    local.get 1
    i64.load
    local.set 6
    local.get 1
    i64.load offset=16
    local.set 7
    i64.const 13
    local.get 0
    call 34
    local.set 3
    block ;; label = @1
      local.get 6
      local.get 7
      i64.or
      local.get 4
      local.get 5
      i64.or
      i64.or
      i64.eqz
      if ;; label = @2
        local.get 3
        i64.const 1
        call 1
        drop
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      call 40
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        unreachable
      end
      local.get 3
      local.get 2
      i64.load offset=8
      i64.const 1
      call 2
      drop
      i64.const 13
      local.get 0
      call 41
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;40;) (type 7) (param i32 i32)
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
    i64.load offset=16
    local.get 1
    i64.load offset=24
    call 48
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 5
      local.get 3
      local.get 1
      i64.load offset=32
      call 47
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 6
      local.get 3
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 48
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
      i32.const 1048744
      i32.const 3
      local.get 3
      i32.const 3
      call 49
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
  (func (;41;) (type 8) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 1
    i32.const 518400
    i32.const 2073600
    call 53
  )
  (func (;42;) (type 3) (param i32 i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 8
        local.get 1
        call 34
        local.tee 1
        i64.const 1
        call 35
        i32.eqz
        if ;; label = @3
          local.get 0
          i32.const 2
          i32.store offset=8
          br 1 (;@2;)
        end
        local.get 1
        i64.const 1
        call 0
        local.set 1
        loop ;; label = @3
          local.get 3
          i32.const 24
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
        i32.const 1048788
        i32.const 3
        local.get 2
        i32.const 8
        i32.add
        i32.const 3
        call 36
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=8
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
        i32.const 32
        i32.add
        local.get 2
        i64.load offset=16
        call 43
        local.get 2
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        i32.const 1
        i32.const 2
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 4
        i32.const 1
        i32.eq
        select
        i32.const 0
        local.get 4
        select
        local.tee 4
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.set 1
        local.get 0
        local.get 3
        i32.store8 offset=12
        local.get 0
        local.get 4
        i32.store offset=8
        local.get 0
        local.get 1
        i64.store
      end
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;43;) (type 3) (param i32 i64)
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
      call 29
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
  (func (;44;) (type 4) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 0
    call 45
    local.get 0
    block (result i32) ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const 101
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=8
      local.tee 2
      call 3
      drop
      local.get 0
      local.get 2
      i64.store offset=8
      i32.const 0
    end
    i32.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;45;) (type 3) (param i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 0
      call 34
      local.tee 1
      i64.const 2
      call 35
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
  (func (;46;) (type 7) (param i32 i32)
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
    i64.load offset=24
    call 47
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
      i64.load offset=16
      local.set 6
      local.get 3
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 48
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
      i32.const 1048588
      i32.const 3
      local.get 3
      i32.const 3
      call 49
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
  (func (;47;) (type 3) (param i32 i64)
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
      call 11
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;48;) (type 9) (param i32 i64 i64)
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
      call 25
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
  (func (;49;) (type 21) (param i32 i32 i32 i32) (result i64)
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
    call 22
  )
  (func (;50;) (type 7) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load
    i64.store offset=16
    local.get 2
    local.get 1
    i64.load8_u offset=12
    i64.store offset=8
    local.get 2
    i64.const 4294967300
    i64.const 4
    local.get 1
    i32.load offset=8
    select
    i64.store offset=24
    i32.const 1048788
    i32.const 3
    local.get 2
    i32.const 8
    i32.add
    i32.const 3
    call 49
    local.set 3
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;51;) (type 10) (result i32)
    i32.const 102
    i32.const 100
    call 52
    i32.const 253
    i32.and
    select
  )
  (func (;52;) (type 10) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 0
    block ;; label = @1
      i64.const 5
      i64.const 0
      call 34
      local.tee 1
      i64.const 2
      call 35
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
  (func (;53;) (type 22) (param i64 i64 i64 i32 i32)
    local.get 0
    local.get 1
    call 34
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
    call 4
    drop
  )
  (func (;54;) (type 3) (param i32 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 55
    local.get 2
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 2
    i64.load offset=24
    i64.const 0
    local.get 2
    i32.load
    i32.const 1
    i32.and
    local.tee 3
    select
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 0
    local.get 3
    select
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;55;) (type 3) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 1
      call 34
      local.tee 1
      i64.const 2
      call 35
      if (result i64) ;; label = @2
        local.get 2
        local.get 1
        i64.const 2
        call 0
        call 37
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 1
        local.get 0
        local.get 2
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;56;) (type 4) (param i32)
    local.get 0
    i64.const -6930898827444486144
    i64.const 54210108
    i64.const 11
    call 120
  )
  (func (;57;) (type 4) (param i32)
    local.get 0
    i64.const 25000000000
    i64.const 0
    i64.const 9
    call 120
  )
  (func (;58;) (type 23) (param i64 i64 i64 i64 i64)
    local.get 0
    local.get 1
    call 34
    local.get 2
    local.get 3
    call 59
    local.get 4
    call 2
    drop
  )
  (func (;59;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 48
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
  (func (;60;) (type 4) (param i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 14
      i64.const 0
      call 34
      local.tee 3
      i64.const 2
      call 35
      if (result i64) ;; label = @2
        local.get 3
        i64.const 2
        call 0
        local.set 3
        loop ;; label = @3
          local.get 2
          i32.const 24
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
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1048588
        i32.const 3
        local.get 1
        i32.const 8
        i32.add
        i32.const 3
        call 36
        local.get 1
        i32.const 32
        i32.add
        local.tee 2
        local.get 1
        i64.load offset=8
        call 38
        local.get 1
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.tee 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=40
        local.set 4
        local.get 2
        local.get 1
        i64.load offset=24
        call 37
        local.get 1
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=48
        local.set 5
        local.get 0
        local.get 1
        i64.load offset=56
        i64.store offset=24
        local.get 0
        local.get 5
        i64.store offset=16
        local.get 0
        local.get 4
        i64.store offset=40
        local.get 0
        local.get 3
        i64.store offset=32
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;61;) (type 8) (param i64 i64)
    local.get 0
    local.get 1
    call 34
    local.get 1
    i64.const 2
    call 2
    drop
  )
  (func (;62;) (type 24) (param i64 i64 i64)
    local.get 0
    local.get 2
    local.get 1
    local.get 2
    i64.const 2
    call 58
  )
  (func (;63;) (type 3) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 10
      local.get 1
      call 34
      local.tee 1
      i64.const 0
      call 35
      if (result i64) ;; label = @2
        local.get 2
        local.get 1
        i64.const 0
        call 0
        call 37
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 1
        local.get 0
        local.get 2
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;64;) (type 11) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 116
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
  (func (;65;) (type 3) (param i32 i64)
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
    call 68
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
  (func (;66;) (type 9) (param i32 i64 i64)
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
    call 68
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
  (func (;67;) (type 25) (param i32 i64) (result i64)
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
    local.get 0
    i64.load
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      local.get 0
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 16
            i32.add
            local.get 0
            i32.add
            local.get 0
            local.get 2
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
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 68
        local.get 2
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 2
        i32.const 16
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
  (func (;68;) (type 12) (param i32 i32) (result i64)
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
  (func (;69;) (type 13) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        local.get 0
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 0
          i32.load offset=4
          i32.const 3
          i32.shl
          i32.const 1048368
          i32.add
          i64.load
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 48
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
  (func (;70;) (type 26) (param i64 i64 i64 i64 i64) (result i64)
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
    i64.const 77
    i64.ne
    i32.or
    i32.or
    local.get 4
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      i64.const 0
      local.get 0
      call 61
      i64.const 1
      local.get 1
      call 61
      i64.const 2
      local.get 2
      call 61
      i64.const 3
      local.get 3
      call 61
      i64.const 4
      local.get 4
      call 61
      i64.const 172800
      call 71
      call 72
      i64.const 2
      return
    end
    unreachable
  )
  (func (;71;) (type 27) (param i64)
    i32.const 0
    call 89
    local.get 0
    call 101
    i64.const 2
    call 2
    drop
  )
  (func (;72;) (type 14)
    i64.const 2226511046246404
    i64.const 8906044184985604
    call 13
    drop
  )
  (func (;73;) (type 1) (result i64)
    i64.const 0
    call 32
  )
  (func (;74;) (type 1) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 44
    block (result i64) ;; label = @1
      block ;; label = @2
        block (result i32) ;; label = @3
          local.get 0
          i32.load
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 0
            i32.load offset=4
            i32.const 101
            i32.sub
            br 1 (;@3;)
          end
          local.get 0
          call 60
          local.get 0
          i32.load
          i32.const 1
          i32.and
          br_if 1 (;@2;)
          i32.const 21
        end
        i32.const 3
        i32.shl
        i64.load offset=1049176
        br 1 (;@1;)
      end
      local.get 0
      i64.load offset=24
      local.set 1
      local.get 0
      i64.load offset=16
      local.set 3
      local.get 0
      i64.load offset=32
      local.set 2
      i64.const 14
      i64.const 2
      call 34
      i64.const 2
      call 1
      drop
      local.get 0
      i32.const 1049130
      i32.const 15
      call 75
      i64.store
      local.get 0
      local.get 2
      call 67
      local.get 0
      local.get 3
      local.get 1
      call 59
      i64.store
      i32.const 1048884
      i32.const 1
      local.get 0
      i32.const 1
      call 49
      call 5
      drop
      call 72
      i64.const 2
    end
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;75;) (type 12) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 116
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
  (func (;76;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 44
    block (result i64) ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        call 77
        call 72
        i64.const 2
        br 1 (;@1;)
      end
      local.get 0
      i32.load offset=4
      i32.const 3
      i32.shl
      i32.const 1048368
      i32.add
      i64.load
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;77;) (type 14)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    i32.const 2
    call 89
    i64.const 2
    call 1
    drop
    local.get 0
    call 88
    local.get 0
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 0
      i64.load offset=8
      local.set 1
      i32.const 1
      call 89
      i64.const 2
      call 1
      drop
      i32.const 1049516
      i32.const 17
      call 75
      call 90
      local.get 0
      local.get 1
      i64.store offset=24
      i32.const 1049460
      i32.const 1
      local.get 0
      i32.const 24
      i32.add
      i32.const 1
      call 49
      call 5
      drop
    end
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;78;) (type 1) (result i64)
    i64.const 6
    call 121
  )
  (func (;79;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 57
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 59
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;80;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
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
            i32.const 32
            i32.add
            local.get 1
            call 37
            local.get 2
            i32.load offset=32
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=56
            local.set 1
            local.get 2
            i64.load offset=48
            local.set 9
            call 51
            local.tee 3
            i32.const 100
            i32.ne
            if ;; label = @5
              local.get 2
              i32.const 1
              i32.store
              local.get 2
              local.get 3
              i32.store offset=4
              br 4 (;@1;)
            end
            local.get 0
            call 3
            drop
            local.get 9
            i64.eqz
            local.get 1
            i64.const 0
            i64.lt_s
            local.get 1
            i64.eqz
            select
            br_if 1 (;@3;)
            local.get 2
            i32.const 32
            i32.add
            local.get 0
            call 42
            block ;; label = @5
              local.get 2
              i32.load offset=40
              local.tee 4
              i32.const 2
              i32.ne
              if ;; label = @6
                local.get 2
                i32.load8_u offset=44
                i32.const 1
                i32.and
                br_if 1 (;@5;)
              end
              local.get 2
              i64.const 446676598785
              i64.store
              br 4 (;@1;)
            end
            local.get 2
            i32.const 32
            i32.add
            i64.const 7
            call 54
            local.get 2
            i64.load offset=40
            local.tee 5
            local.get 1
            i64.xor
            i64.const -1
            i64.xor
            local.get 5
            local.get 2
            i64.load offset=32
            local.tee 8
            local.get 9
            i64.add
            local.tee 7
            local.get 8
            i64.lt_u
            i64.extend_i32_u
            local.get 1
            local.get 5
            i64.add
            i64.add
            local.tee 6
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            if ;; label = @5
              local.get 2
              i64.const 493921239041
              i64.store
              br 4 (;@1;)
            end
            local.get 2
            i32.const 32
            i32.add
            local.tee 3
            i64.const 6
            call 54
            local.get 7
            local.get 2
            i64.load offset=32
            i64.gt_u
            local.get 6
            local.get 2
            i64.load offset=40
            local.tee 5
            i64.gt_s
            local.get 5
            local.get 6
            i64.eq
            select
            i32.eqz
            if ;; label = @5
              local.get 3
              call 56
              local.get 3
              local.get 9
              local.get 1
              i64.const -6930898827444486144
              i64.const 54210108
              local.get 2
              i64.load offset=32
              local.get 2
              i64.load offset=40
              call 81
              local.get 2
              i32.load offset=32
              i32.const 1
              i32.and
              i32.eqz
              if ;; label = @6
                local.get 2
                i64.const 493921239041
                i64.store
                br 5 (;@1;)
              end
              local.get 2
              i64.load offset=48
              local.tee 8
              i64.eqz
              local.get 2
              i64.load offset=56
              local.tee 5
              i64.const 0
              i64.lt_s
              local.get 5
              i64.eqz
              select
              br_if 3 (;@2;)
              i64.const 1
              call 32
              local.set 10
              call 6
              local.set 11
              local.get 2
              local.get 9
              local.get 1
              call 59
              i64.store offset=16
              local.get 2
              local.get 11
              i64.store offset=8
              local.get 2
              local.get 0
              i64.store
              i32.const 0
              local.set 3
              loop ;; label = @6
                local.get 3
                i32.const 24
                i32.eq
                if ;; label = @7
                  block ;; label = @8
                    i32.const 0
                    local.set 3
                    loop ;; label = @9
                      local.get 3
                      i32.const 24
                      i32.ne
                      if ;; label = @10
                        local.get 2
                        i32.const 32
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
                        br 1 (;@9;)
                      end
                    end
                    local.get 10
                    local.get 2
                    i32.const 32
                    i32.add
                    local.tee 3
                    i32.const 3
                    call 68
                    call 82
                    i64.const 7
                    local.get 7
                    local.get 6
                    call 62
                    local.get 3
                    i64.const 12
                    call 54
                    local.get 2
                    i64.load offset=40
                    local.tee 6
                    local.get 5
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 6
                    local.get 2
                    i64.load offset=32
                    local.tee 7
                    local.get 8
                    i64.add
                    local.tee 10
                    local.get 7
                    i64.lt_u
                    i64.extend_i32_u
                    local.get 5
                    local.get 6
                    i64.add
                    i64.add
                    local.tee 7
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 0 (;@8;)
                    i64.const 12
                    local.get 10
                    local.get 7
                    call 62
                    local.get 3
                    local.get 0
                    call 33
                    local.get 2
                    i64.load offset=40
                    local.tee 6
                    local.get 5
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 6
                    local.get 2
                    i64.load offset=32
                    local.tee 7
                    local.get 8
                    i64.add
                    local.tee 10
                    local.get 7
                    i64.lt_u
                    i64.extend_i32_u
                    local.get 5
                    local.get 6
                    i64.add
                    i64.add
                    local.tee 7
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 0 (;@8;)
                    local.get 2
                    local.get 10
                    i64.store offset=32
                    local.get 2
                    local.get 7
                    i64.store offset=40
                    local.get 0
                    local.get 3
                    call 39
                    i32.const 1049040
                    local.get 0
                    call 67
                    local.get 8
                    local.get 5
                    call 59
                    local.set 6
                    local.get 2
                    local.get 9
                    local.get 1
                    call 59
                    i64.store offset=16
                    local.get 2
                    i64.const 4294967300
                    i64.const 4
                    local.get 4
                    i32.const 1
                    i32.and
                    select
                    i64.store offset=8
                    local.get 2
                    local.get 6
                    i64.store
                    i32.const 1049016
                    i32.const 3
                    local.get 2
                    i32.const 3
                    call 49
                    call 5
                    drop
                    call 72
                    local.get 2
                    local.get 5
                    i64.store offset=24
                    local.get 2
                    local.get 8
                    i64.store offset=16
                    local.get 2
                    i32.const 0
                    i32.store
                    br 7 (;@1;)
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
                  br 1 (;@6;)
                end
              end
              unreachable
            end
            local.get 2
            i64.const 450971566081
            i64.store
            br 3 (;@1;)
          end
          unreachable
        end
        local.get 2
        i64.const 442381631489
        i64.store
        br 1 (;@1;)
      end
      local.get 2
      i64.const 442381631489
      i64.store
    end
    local.get 2
    call 69
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;81;) (type 28) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32)
    block ;; label = @1
      local.get 0
      block (result i64) ;; label = @2
        i64.const 0
        local.get 2
        local.get 4
        i64.or
        i64.const 0
        i64.lt_s
        local.get 5
        i64.eqz
        local.get 6
        i64.const 0
        i64.lt_s
        local.get 6
        i64.eqz
        select
        i32.or
        br_if 0 (;@2;)
        drop
        i64.const 0
        local.get 1
        local.get 2
        call 115
        local.get 3
        local.get 4
        call 115
        call 14
        local.tee 2
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        drop
        local.get 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 7
        i32.const 12
        i32.ne
        local.get 7
        i32.const 70
        i32.ne
        i32.and
        br_if 1 (;@1;)
        block (result i64) ;; label = @3
          block ;; label = @4
            local.get 5
            local.get 6
            call 115
            local.tee 1
            i64.const 255
            i64.and
            i64.const 12
            i64.ne
            if ;; label = @5
              local.get 1
              i64.const 12
              call 15
              i64.eqz
              i32.eqz
              br_if 1 (;@4;)
              i64.const 0
              br 2 (;@3;)
            end
            i64.const 0
            local.get 1
            i64.const 256
            i64.lt_u
            br_if 2 (;@2;)
            drop
          end
          block (result i64) ;; label = @4
            local.get 2
            local.get 1
            call 16
            local.tee 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 7
            i32.const 70
            i32.ne
            if ;; label = @5
              i64.const 0
              local.get 7
              i32.const 12
              i32.ne
              br_if 3 (;@2;)
              drop
              i64.const 0
              local.set 2
              local.get 1
              i64.const 8
              i64.shr_u
              br 1 (;@4;)
            end
            i64.const 0
            local.get 1
            call 17
            local.get 1
            call 18
            i64.or
            i64.const 0
            i64.ne
            br_if 2 (;@2;)
            drop
            local.get 1
            call 19
            local.set 2
            local.get 1
            call 20
          end
          local.set 1
          i64.const 0
          local.get 2
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          drop
          local.get 0
          local.get 1
          i64.store offset=16
          local.get 0
          local.get 2
          i64.store offset=24
          i64.const 1
        end
      end
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      return
    end
    unreachable
  )
  (func (;82;) (type 8) (param i64 i64)
    local.get 0
    i64.const 65154533130155790
    local.get 1
    call 8
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;83;) (type 1) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      call 51
      local.tee 7
      i32.const 100
      i32.ne
      if ;; label = @2
        local.get 0
        i32.const 1
        i32.store offset=48
        local.get 0
        local.get 7
        i32.store offset=52
        br 1 (;@1;)
      end
      local.get 0
      i32.const 96
      i32.add
      call 44
      local.get 0
      i32.load offset=96
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 0
        i32.load offset=100
        i32.store offset=52
        local.get 0
        i32.const 1
        i32.store offset=48
        br 1 (;@1;)
      end
      local.get 0
      i32.const 96
      i32.add
      call 60
      local.get 0
      i32.load offset=96
      i32.const 1
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 0
        i64.const 523986010113
        i64.store offset=48
        br 1 (;@1;)
      end
      local.get 0
      i64.load offset=120
      local.set 24
      local.get 0
      i64.load offset=112
      local.set 17
      local.get 0
      i64.load offset=128
      local.set 20
      local.get 0
      i64.load offset=136
      local.set 8
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            call 84
            local.get 8
            i64.ge_u
            if ;; label = @5
              local.get 0
              i32.const 136
              i32.add
              local.set 7
              local.get 0
              i32.const 96
              i32.add
              i64.const 7
              call 54
              local.get 0
              i64.load offset=104
              local.set 22
              local.get 0
              i64.load offset=96
              local.set 23
              i64.const 2
              local.set 8
              i64.const 2
              call 32
              local.set 11
              i32.const 1049360
              i32.const 12
              call 75
              local.set 9
              local.get 0
              local.get 20
              i64.store offset=48
              i32.const 1
              local.set 1
              loop ;; label = @6
                local.get 1
                if ;; label = @7
                  local.get 1
                  i32.const 1
                  i32.sub
                  local.set 1
                  local.get 20
                  local.set 8
                  br 1 (;@6;)
                end
              end
              local.get 0
              local.get 8
              i64.store offset=96
              local.get 0
              i32.const 96
              i32.add
              local.tee 1
              local.get 11
              local.get 9
              local.get 1
              i32.const 1
              call 68
              call 85
              local.get 0
              i64.load offset=104
              local.set 18
              local.get 0
              i64.load offset=96
              local.set 13
              block ;; label = @6
                block ;; label = @7
                  i64.const 3
                  call 32
                  i64.const 3731778062
                  call 7
                  call 8
                  local.tee 8
                  i64.const 2
                  i64.eq
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 1
                  loop ;; label = @8
                    local.get 1
                    i32.const 24
                    i32.ne
                    if ;; label = @9
                      local.get 0
                      i32.const 48
                      i32.add
                      local.get 1
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 1
                      i32.const 8
                      i32.add
                      local.set 1
                      br 1 (;@8;)
                    end
                  end
                  local.get 8
                  i64.const 255
                  i64.and
                  i64.const 76
                  i64.ne
                  br_if 5 (;@2;)
                  local.get 8
                  i32.const 1048860
                  i32.const 3
                  local.get 0
                  i32.const 48
                  i32.add
                  i32.const 3
                  call 36
                  local.get 0
                  i32.const 96
                  i32.add
                  local.tee 1
                  local.get 0
                  i64.load offset=48
                  call 37
                  local.get 0
                  i32.load offset=96
                  i32.const 1
                  i32.eq
                  br_if 5 (;@2;)
                  local.get 0
                  i64.load8_u offset=56
                  i64.const 77
                  i64.ne
                  br_if 5 (;@2;)
                  local.get 0
                  i64.load offset=120
                  local.set 21
                  local.get 0
                  i64.load offset=112
                  local.set 14
                  local.get 1
                  local.get 0
                  i64.load offset=64
                  call 38
                  local.get 0
                  i32.load offset=96
                  i32.const 1
                  i32.eq
                  br_if 5 (;@2;)
                  local.get 0
                  i64.load offset=104
                  local.set 9
                  call 84
                  local.get 14
                  i64.eqz
                  local.tee 6
                  local.get 21
                  i64.const 0
                  i64.lt_s
                  local.get 21
                  i64.eqz
                  select
                  br_if 0 (;@7;)
                  local.get 9
                  i64.le_u
                  br_if 1 (;@6;)
                end
                local.get 0
                i64.const 455266533377
                i64.store offset=48
                br 5 (;@1;)
              end
              local.get 0
              i32.const 0
              i32.store offset=44
              local.get 0
              i32.const 16
              i32.add
              local.set 3
              local.get 0
              i32.const 44
              i32.add
              i64.const 0
              local.set 11
              global.get 0
              i32.const 96
              i32.sub
              local.tee 4
              global.set 0
              block ;; label = @6
                local.get 13
                local.get 18
                i64.or
                i64.eqz
                br_if 0 (;@6;)
                i64.const 0
                local.get 13
                i64.sub
                local.get 13
                local.get 18
                i64.const 0
                i64.lt_s
                local.tee 1
                select
                local.set 9
                i64.const 0
                block (result i64) ;; label = @7
                  i64.const 0
                  local.get 18
                  local.get 13
                  i64.const 0
                  i64.ne
                  i64.extend_i32_u
                  i64.add
                  i64.sub
                  local.get 18
                  local.get 1
                  select
                  local.tee 8
                  i64.eqz
                  i32.eqz
                  if ;; label = @8
                    local.get 4
                    i32.const -64
                    i32.sub
                    i64.const 10000000
                    i64.const 0
                    local.get 9
                    i64.const 0
                    call 117
                    local.get 4
                    i32.const 48
                    i32.add
                    i64.const 10000000
                    i64.const 0
                    local.get 8
                    i64.const 0
                    call 117
                    local.get 4
                    i64.load offset=56
                    i64.const 0
                    i64.ne
                    local.get 4
                    i64.load offset=48
                    local.tee 9
                    local.get 4
                    i64.load offset=72
                    i64.add
                    local.tee 8
                    local.get 9
                    i64.lt_u
                    i32.or
                    local.set 2
                    local.get 4
                    i64.load offset=64
                    br 1 (;@7;)
                  end
                  local.get 4
                  i64.const 10000000
                  i64.const 0
                  local.get 9
                  local.get 8
                  call 117
                  local.get 4
                  i64.load offset=8
                  local.set 8
                  local.get 4
                  i64.load
                end
                local.tee 9
                i64.sub
                local.get 9
                local.get 18
                i64.const 0
                i64.lt_s
                local.tee 1
                select
                local.set 11
                i64.const 0
                local.get 8
                local.get 9
                i64.const 0
                i64.ne
                i64.extend_i32_u
                i64.add
                i64.sub
                local.get 8
                local.get 1
                select
                local.tee 12
                local.get 18
                i64.xor
                i64.const 0
                i64.ge_s
                br_if 0 (;@6;)
                i32.const 1
                local.set 2
              end
              local.get 3
              local.get 11
              i64.store
              local.get 2
              i32.store
              local.get 3
              local.get 12
              i64.store offset=8
              local.get 4
              i32.const 96
              i32.add
              global.set 0
              local.get 0
              i32.load offset=44
              if ;; label = @6
                local.get 0
                i64.const 493921239041
                i64.store offset=48
                br 5 (;@1;)
              end
              local.get 0
              i64.load offset=24
              local.tee 11
              local.get 21
              local.get 6
              i64.extend_i32_u
              i64.sub
              local.tee 9
              i64.xor
              i64.const -1
              i64.xor
              local.get 11
              local.get 14
              local.get 0
              i64.load offset=16
              local.tee 8
              i64.add
              i64.const 1
              i64.sub
              local.tee 13
              local.get 8
              i64.lt_u
              i64.extend_i32_u
              local.get 9
              local.get 11
              i64.add
              i64.add
              local.tee 18
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              if ;; label = @6
                local.get 0
                i64.const 493921239041
                i64.store offset=48
                br 5 (;@1;)
              end
              global.get 0
              i32.const 32
              i32.sub
              local.tee 3
              global.set 0
              i64.const 0
              local.get 13
              i64.sub
              local.get 13
              local.get 18
              i64.const 0
              i64.lt_s
              local.tee 5
              select
              local.set 8
              i64.const 0
              local.get 14
              i64.sub
              local.get 14
              local.get 21
              i64.const 0
              i64.lt_s
              local.tee 1
              select
              local.set 15
              i64.const 0
              local.set 12
              global.get 0
              i32.const 176
              i32.sub
              local.tee 2
              global.set 0
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    i64.const 0
                    local.get 21
                    local.get 14
                    i64.const 0
                    i64.ne
                    i64.extend_i32_u
                    i64.add
                    i64.sub
                    local.get 21
                    local.get 1
                    select
                    local.tee 16
                    i64.clz
                    local.get 15
                    i64.clz
                    i64.const -64
                    i64.sub
                    local.get 16
                    i64.const 0
                    i64.ne
                    select
                    i32.wrap_i64
                    local.tee 6
                    i64.const 0
                    local.get 18
                    local.get 13
                    i64.const 0
                    i64.ne
                    i64.extend_i32_u
                    i64.add
                    i64.sub
                    local.get 18
                    local.get 5
                    select
                    local.tee 10
                    i64.clz
                    local.get 8
                    i64.clz
                    i64.const -64
                    i64.sub
                    local.get 10
                    i64.const 0
                    i64.ne
                    select
                    i32.wrap_i64
                    local.tee 1
                    i32.gt_u
                    if ;; label = @9
                      local.get 1
                      i32.const 63
                      i32.gt_u
                      br_if 1 (;@8;)
                      local.get 6
                      i32.const 95
                      i32.gt_u
                      br_if 2 (;@7;)
                      block ;; label = @10
                        block ;; label = @11
                          local.get 6
                          local.get 1
                          i32.sub
                          i32.const 32
                          i32.ge_u
                          if ;; label = @12
                            local.get 2
                            i32.const 160
                            i32.add
                            local.get 15
                            local.get 16
                            i32.const 96
                            local.get 6
                            i32.sub
                            local.tee 5
                            call 118
                            local.get 2
                            i64.load32_u offset=160
                            i64.const 1
                            i64.add
                            local.set 11
                            br 1 (;@11;)
                          end
                          local.get 2
                          i32.const 48
                          i32.add
                          local.get 8
                          local.get 10
                          i32.const 64
                          local.get 1
                          i32.sub
                          local.tee 1
                          call 118
                          local.get 2
                          i32.const 32
                          i32.add
                          local.get 15
                          local.get 16
                          local.get 1
                          call 118
                          local.get 2
                          local.get 15
                          i64.const 0
                          local.get 2
                          i64.load offset=48
                          local.get 2
                          i64.load offset=32
                          i64.div_u
                          local.tee 12
                          i64.const 0
                          call 117
                          local.get 2
                          i32.const 16
                          i32.add
                          local.get 16
                          i64.const 0
                          local.get 12
                          i64.const 0
                          call 117
                          local.get 2
                          i64.load
                          local.set 13
                          local.get 2
                          i64.load offset=24
                          local.get 2
                          i64.load offset=8
                          local.tee 9
                          local.get 2
                          i64.load offset=16
                          i64.add
                          local.tee 11
                          local.get 9
                          i64.lt_u
                          i64.extend_i32_u
                          i64.add
                          i64.eqz
                          if ;; label = @12
                            local.get 8
                            local.get 13
                            i64.lt_u
                            local.tee 1
                            local.get 10
                            local.get 11
                            i64.lt_u
                            local.get 10
                            local.get 11
                            i64.eq
                            select
                            i32.eqz
                            br_if 2 (;@10;)
                          end
                          local.get 8
                          local.get 15
                          i64.add
                          local.tee 8
                          local.get 15
                          i64.lt_u
                          i64.extend_i32_u
                          local.get 10
                          local.get 16
                          i64.add
                          i64.add
                          local.get 11
                          i64.sub
                          local.get 8
                          local.get 13
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.set 10
                          local.get 12
                          i64.const 1
                          i64.sub
                          local.set 12
                          local.get 8
                          local.get 13
                          i64.sub
                          local.set 8
                          br 5 (;@6;)
                        end
                        block ;; label = @11
                          block ;; label = @12
                            loop ;; label = @13
                              local.get 2
                              i32.const 144
                              i32.add
                              local.get 8
                              local.get 10
                              i32.const 64
                              local.get 1
                              i32.sub
                              local.tee 1
                              call 118
                              local.get 2
                              i64.load offset=144
                              local.set 9
                              local.get 1
                              local.get 5
                              i32.lt_u
                              if ;; label = @14
                                local.get 2
                                i32.const 80
                                i32.add
                                local.get 15
                                local.get 16
                                local.get 1
                                call 118
                                local.get 2
                                i32.const -64
                                i32.sub
                                local.get 15
                                local.get 16
                                local.get 9
                                local.get 2
                                i64.load offset=80
                                i64.div_u
                                local.tee 11
                                i64.const 0
                                call 117
                                local.get 8
                                local.get 2
                                i64.load offset=64
                                local.tee 14
                                i64.lt_u
                                local.tee 1
                                local.get 10
                                local.get 2
                                i64.load offset=72
                                local.tee 13
                                i64.lt_u
                                local.get 10
                                local.get 13
                                i64.eq
                                select
                                i32.eqz
                                if ;; label = @15
                                  local.get 10
                                  local.get 13
                                  i64.sub
                                  local.get 1
                                  i64.extend_i32_u
                                  i64.sub
                                  local.set 10
                                  local.get 8
                                  local.get 14
                                  i64.sub
                                  local.set 8
                                  local.get 19
                                  local.get 12
                                  local.get 11
                                  local.get 12
                                  i64.add
                                  local.tee 12
                                  i64.gt_u
                                  i64.extend_i32_u
                                  i64.add
                                  local.set 19
                                  br 9 (;@6;)
                                end
                                local.get 8
                                local.get 8
                                local.get 15
                                i64.add
                                local.tee 9
                                i64.gt_u
                                i64.extend_i32_u
                                local.get 10
                                local.get 16
                                i64.add
                                i64.add
                                local.get 13
                                i64.sub
                                local.get 9
                                local.get 14
                                i64.lt_u
                                i64.extend_i32_u
                                i64.sub
                                local.set 10
                                local.get 9
                                local.get 14
                                i64.sub
                                local.set 8
                                local.get 19
                                local.get 12
                                local.get 11
                                local.get 12
                                i64.add
                                i64.const 1
                                i64.sub
                                local.tee 12
                                i64.gt_u
                                i64.extend_i32_u
                                i64.add
                                local.set 19
                                br 8 (;@6;)
                              end
                              local.get 2
                              i32.const 128
                              i32.add
                              local.get 9
                              local.get 11
                              i64.div_u
                              local.tee 9
                              i64.const 0
                              local.get 1
                              local.get 5
                              i32.sub
                              local.tee 1
                              call 119
                              local.get 2
                              i32.const 112
                              i32.add
                              local.get 15
                              local.get 16
                              local.get 9
                              i64.const 0
                              call 117
                              local.get 2
                              i32.const 96
                              i32.add
                              local.get 2
                              i64.load offset=112
                              local.get 2
                              i64.load offset=120
                              local.get 1
                              call 119
                              local.get 2
                              i64.load offset=128
                              local.tee 9
                              local.get 12
                              i64.add
                              local.tee 12
                              local.get 9
                              i64.lt_u
                              i64.extend_i32_u
                              local.get 2
                              i64.load offset=136
                              local.get 19
                              i64.add
                              i64.add
                              local.set 19
                              local.get 10
                              local.get 2
                              i64.load offset=104
                              i64.sub
                              local.get 8
                              local.get 2
                              i64.load offset=96
                              local.tee 9
                              i64.lt_u
                              i64.extend_i32_u
                              i64.sub
                              local.tee 10
                              i64.clz
                              local.get 8
                              local.get 9
                              i64.sub
                              local.tee 8
                              i64.clz
                              i64.const -64
                              i64.sub
                              local.get 10
                              i64.const 0
                              i64.ne
                              select
                              i32.wrap_i64
                              local.tee 1
                              local.get 6
                              i32.lt_u
                              if ;; label = @14
                                local.get 1
                                i32.const 63
                                i32.gt_u
                                br_if 2 (;@12;)
                                br 1 (;@13;)
                              end
                            end
                            local.get 8
                            local.get 15
                            i64.lt_u
                            local.tee 1
                            local.get 10
                            local.get 16
                            i64.lt_u
                            local.get 10
                            local.get 16
                            i64.eq
                            select
                            i32.eqz
                            br_if 1 (;@11;)
                            br 6 (;@6;)
                          end
                          local.get 8
                          local.get 8
                          local.get 15
                          i64.div_u
                          local.tee 9
                          local.get 15
                          i64.mul
                          i64.sub
                          local.set 8
                          local.get 19
                          local.get 12
                          local.get 9
                          local.get 12
                          i64.add
                          local.tee 12
                          i64.gt_u
                          i64.extend_i32_u
                          i64.add
                          local.set 19
                          i64.const 0
                          local.set 10
                          br 5 (;@6;)
                        end
                        local.get 10
                        local.get 16
                        i64.sub
                        local.get 1
                        i64.extend_i32_u
                        i64.sub
                        local.set 10
                        local.get 8
                        local.get 15
                        i64.sub
                        local.set 8
                        local.get 19
                        local.get 12
                        i64.const 1
                        i64.add
                        local.tee 12
                        i64.eqz
                        i64.extend_i32_u
                        i64.add
                        local.set 19
                        br 4 (;@6;)
                      end
                      local.get 10
                      local.get 11
                      i64.sub
                      local.get 1
                      i64.extend_i32_u
                      i64.sub
                      local.set 10
                      local.get 8
                      local.get 13
                      i64.sub
                      local.set 8
                      br 3 (;@6;)
                    end
                    local.get 10
                    local.get 16
                    i64.const 0
                    local.get 8
                    local.get 15
                    i64.ge_u
                    local.get 10
                    local.get 16
                    i64.ge_u
                    local.get 10
                    local.get 16
                    i64.eq
                    select
                    local.tee 1
                    select
                    i64.sub
                    local.get 8
                    local.get 15
                    i64.const 0
                    local.get 1
                    select
                    local.tee 9
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.set 10
                    local.get 8
                    local.get 9
                    i64.sub
                    local.set 8
                    local.get 1
                    i64.extend_i32_u
                    local.set 12
                    br 2 (;@6;)
                  end
                  local.get 8
                  local.get 8
                  local.get 15
                  i64.div_u
                  local.tee 12
                  local.get 15
                  i64.mul
                  i64.sub
                  local.set 8
                  i64.const 0
                  local.set 10
                  br 1 (;@6;)
                end
                local.get 8
                i64.const 32
                i64.shr_u
                local.tee 9
                local.get 10
                local.get 10
                local.get 15
                i64.const 4294967295
                i64.and
                local.tee 14
                i64.div_u
                local.tee 11
                local.get 15
                i64.mul
                i64.sub
                i64.const 32
                i64.shl
                i64.or
                local.get 14
                i64.div_u
                local.tee 13
                i64.const 32
                i64.shl
                local.get 8
                i64.const 4294967295
                i64.and
                local.get 9
                local.get 13
                local.get 15
                i64.mul
                i64.sub
                i64.const 32
                i64.shl
                i64.or
                local.tee 9
                local.get 14
                i64.div_u
                local.tee 8
                i64.or
                local.set 12
                local.get 9
                local.get 8
                local.get 14
                i64.mul
                i64.sub
                local.set 8
                local.get 13
                i64.const 32
                i64.shr_u
                local.get 11
                i64.or
                local.set 19
                i64.const 0
                local.set 10
              end
              local.get 3
              local.get 8
              i64.store offset=16
              local.get 3
              local.get 12
              i64.store
              local.get 3
              local.get 10
              i64.store offset=24
              local.get 3
              local.get 19
              i64.store offset=8
              local.get 2
              i32.const 176
              i32.add
              global.set 0
              local.get 3
              i64.load offset=8
              local.set 9
              local.get 0
              i64.const 0
              local.get 3
              i64.load
              local.tee 8
              i64.sub
              local.get 8
              local.get 18
              local.get 21
              i64.xor
              i64.const 0
              i64.lt_s
              local.tee 1
              select
              i64.store
              local.get 0
              i64.const 0
              local.get 9
              local.get 8
              i64.const 0
              i64.ne
              i64.extend_i32_u
              i64.add
              i64.sub
              local.get 9
              local.get 1
              select
              i64.store offset=8
              local.get 3
              i32.const 32
              i32.add
              global.set 0
              local.get 23
              local.get 17
              local.get 0
              i64.load
              local.tee 8
              local.get 8
              local.get 17
              i64.gt_u
              local.get 24
              local.get 0
              i64.load offset=8
              local.tee 9
              i64.lt_s
              local.get 9
              local.get 24
              i64.eq
              select
              local.tee 1
              select
              local.tee 8
              local.get 8
              local.get 23
              i64.gt_u
              local.get 22
              local.get 24
              local.get 9
              local.get 1
              select
              local.tee 8
              i64.lt_s
              local.get 8
              local.get 22
              i64.eq
              select
              local.tee 1
              select
              local.tee 14
              i64.eqz
              local.get 22
              local.get 8
              local.get 1
              select
              local.tee 17
              i64.const 0
              i64.lt_s
              local.get 17
              i64.eqz
              select
              br_if 1 (;@4;)
              local.get 0
              i32.const 96
              i32.add
              local.tee 1
              i64.const 12
              call 54
              local.get 0
              i64.load offset=104
              local.set 9
              local.get 0
              i64.load offset=96
              local.set 8
              local.get 0
              i32.const 80
              i32.add
              call 56
              local.get 8
              i64.const 0
              i64.ne
              local.get 9
              i64.const 0
              i64.gt_s
              local.get 9
              i64.eqz
              select
              i32.eqz
              br_if 2 (;@3;)
              local.get 1
              local.get 8
              local.get 9
              local.get 0
              i64.load offset=80
              local.tee 8
              local.get 0
              i64.load offset=88
              local.tee 12
              call 86
              block ;; label = @6
                local.get 0
                i32.load offset=96
                i32.const 1
                i32.and
                i32.eqz
                br_if 0 (;@6;)
                local.get 8
                local.get 12
                i64.or
                i64.eqz
                local.get 0
                i64.load offset=112
                local.tee 9
                i64.eqz
                local.get 0
                i64.load offset=120
                local.tee 11
                i64.const 0
                i64.lt_s
                local.get 11
                i64.eqz
                select
                i32.or
                i32.eqz
                if ;; label = @7
                  local.get 1
                  local.get 8
                  local.get 12
                  i64.const 0
                  local.get 9
                  local.get 14
                  i64.sub
                  local.tee 8
                  local.get 8
                  local.get 9
                  i64.gt_u
                  local.get 11
                  local.get 17
                  i64.sub
                  local.get 9
                  local.get 14
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 8
                  local.get 11
                  i64.gt_u
                  local.get 8
                  local.get 11
                  i64.eq
                  select
                  local.tee 1
                  select
                  i64.const 0
                  local.get 8
                  local.get 1
                  select
                  local.get 9
                  local.get 11
                  call 81
                  local.get 0
                  i32.load offset=96
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 0
                  i64.load offset=120
                  local.set 12
                  local.get 0
                  i64.load offset=112
                  local.set 8
                end
                local.get 0
                local.get 8
                i64.store offset=80
                local.get 0
                local.get 12
                i64.store offset=88
                i64.const 11
                local.get 8
                local.get 12
                call 62
                br 3 (;@3;)
              end
              local.get 0
              i64.const 493921239041
              i64.store offset=48
              br 4 (;@1;)
            end
            local.get 0
            i64.const 519691042817
            i64.store offset=48
            br 3 (;@1;)
          end
          local.get 0
          i64.const 523986010113
          i64.store offset=48
          br 2 (;@1;)
        end
        local.get 17
        local.get 22
        i64.xor
        local.get 22
        local.get 22
        local.get 17
        i64.sub
        local.get 14
        local.get 23
        i64.gt_u
        i64.extend_i32_u
        i64.sub
        local.tee 8
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        i64.const 7
        local.get 23
        local.get 14
        i64.sub
        local.get 8
        call 62
        i64.const 14
        local.get 20
        call 34
        i64.const 2
        call 1
        drop
        i64.const 3
        call 32
        local.set 13
        call 6
        local.set 8
        i64.const 1
        call 32
        local.set 11
        i32.const 1048612
        i32.const 8
        call 75
        local.set 9
        local.get 0
        local.get 14
        local.get 17
        call 59
        i64.store offset=184
        local.get 0
        local.get 13
        i64.store offset=176
        local.get 0
        local.get 8
        i64.store offset=168
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 0
            i32.const 48
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
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 0
            i32.const 48
            i32.add
            local.get 1
            i32.add
            local.get 0
            i32.const 168
            i32.add
            local.get 1
            i32.add
            i64.load
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 1 (;@3;)
          end
        end
        local.get 0
        i32.const 48
        i32.add
        i32.const 3
        call 68
        local.set 8
        local.get 0
        call 7
        i64.store offset=128
        local.get 0
        local.get 8
        i64.store offset=120
        local.get 0
        local.get 9
        i64.store offset=112
        local.get 0
        local.get 11
        i64.store offset=104
        local.get 0
        i64.const 2
        i64.store offset=160
        local.get 0
        i32.const 96
        i32.add
        local.set 1
        i32.const 1
        local.set 2
        block ;; label = @3
          loop ;; label = @4
            local.get 2
            if ;; label = @5
              local.get 0
              i32.const 48
              i32.add
              local.tee 5
              i32.const 1049533
              i32.const 8
              call 64
              local.get 0
              i32.load offset=48
              br_if 2 (;@3;)
              local.get 0
              i64.load offset=56
              local.set 8
              local.get 0
              local.get 1
              i64.load offset=16
              i64.store offset=64
              local.get 0
              local.get 1
              i64.load offset=8
              i64.store offset=56
              local.get 0
              local.get 1
              i64.load offset=24
              i64.store offset=48
              local.get 0
              i32.const 1049560
              i32.const 3
              local.get 5
              i32.const 3
              call 49
              i64.store offset=168
              local.get 0
              local.get 1
              i64.load offset=32
              i64.store offset=176
              local.get 5
              local.get 8
              i32.const 1049608
              i32.const 2
              local.get 0
              i32.const 168
              i32.add
              i32.const 2
              call 49
              call 66
              local.get 0
              i32.load offset=48
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 0
              local.get 0
              i64.load offset=56
              i64.store offset=160
              i32.const 0
              local.set 2
              local.get 7
              local.set 1
              br 1 (;@4;)
            end
          end
          local.get 0
          i32.const 160
          i32.add
          i32.const 1
          call 68
          call 9
          drop
          i32.const 1048812
          i32.const 17
          call 75
          local.set 8
          local.get 0
          local.get 14
          local.get 17
          call 59
          i64.store offset=56
          local.get 0
          local.get 20
          i64.store offset=48
          i32.const 0
          local.set 1
          loop ;; label = @4
            local.get 1
            i32.const 16
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 1
              loop ;; label = @6
                local.get 1
                i32.const 16
                i32.ne
                if ;; label = @7
                  local.get 0
                  i32.const 96
                  i32.add
                  local.get 1
                  i32.add
                  local.get 0
                  i32.const 48
                  i32.add
                  local.get 1
                  i32.add
                  i64.load
                  i64.store
                  local.get 1
                  i32.const 8
                  i32.add
                  local.set 1
                  br 1 (;@6;)
                end
              end
              local.get 0
              i32.const 112
              i32.add
              local.get 13
              local.get 8
              local.get 0
              i32.const 96
              i32.add
              i32.const 2
              call 68
              call 85
              local.get 0
              i64.load offset=88
              local.set 11
              local.get 0
              i64.load offset=80
              local.get 0
              i32.const 1049004
              i32.const 10
              call 75
              i64.store offset=48
              local.get 0
              i32.const 48
              i32.add
              local.tee 7
              local.get 20
              call 67
              local.set 9
              local.get 11
              call 59
              local.set 8
              local.get 0
              i64.load offset=112
              local.get 0
              i64.load offset=120
              call 59
              local.set 20
              local.get 0
              local.get 14
              local.get 17
              call 59
              i64.store offset=64
              local.get 0
              local.get 20
              i64.store offset=56
              local.get 0
              local.get 8
              i64.store offset=48
              local.get 9
              i32.const 1048980
              i32.const 3
              local.get 7
              i32.const 3
              call 49
              call 5
              drop
              call 72
              local.get 0
              local.get 17
              i64.store offset=72
              local.get 0
              local.get 14
              i64.store offset=64
              local.get 0
              i32.const 0
              i32.store offset=48
              br 4 (;@1;)
            else
              local.get 0
              i32.const 96
              i32.add
              local.get 1
              i32.add
              i64.const 2
              i64.store
              local.get 1
              i32.const 8
              i32.add
              local.set 1
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 0
    i32.const 48
    i32.add
    call 69
    local.get 0
    i32.const 192
    i32.add
    global.set 0
  )
  (func (;84;) (type 1) (result i64)
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
        call 12
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;85;) (type 15) (param i32 i64 i64 i64)
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
    call 8
    call 37
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
  (func (;86;) (type 16) (param i32 i64 i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    i64.const -6930898827444486144
    i64.const 54210108
    call 81
  )
  (func (;87;) (type 1) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 44
    block (result i64) ;; label = @1
      block ;; label = @2
        block (result i32) ;; label = @3
          local.get 0
          i32.load
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 0
            i32.load offset=4
            i32.const 101
            i32.sub
            br 1 (;@3;)
          end
          local.get 0
          call 88
          local.get 0
          i32.load
          i32.const 1
          i32.eq
          if ;; label = @4
            call 84
            local.get 0
            i64.load offset=16
            i64.ge_u
            br_if 2 (;@2;)
          end
          i32.const 12
        end
        i32.const 3
        i32.shl
        i64.load offset=1049176
        br 1 (;@1;)
      end
      local.get 0
      i64.load offset=8
      local.set 1
      i32.const 1
      call 89
      i64.const 2
      call 1
      drop
      local.get 1
      call 10
      drop
      i32.const 1049468
      i32.const 15
      call 75
      call 90
      local.get 0
      local.get 1
      i64.store offset=24
      i32.const 1049460
      i32.const 1
      local.get 0
      i32.const 24
      i32.add
      i32.const 1
      call 49
      call 5
      drop
      i64.const 2
    end
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;88;) (type 4) (param i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1
      call 89
      local.tee 3
      i64.const 2
      call 35
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
        i32.const 1049444
        i32.const 2
        local.get 1
        i32.const 2
        call 36
        local.get 1
        i32.const 16
        i32.add
        local.tee 2
        local.get 1
        i64.load
        call 38
        local.get 1
        i32.load offset=16
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 3
        local.get 2
        local.get 1
        i64.load offset=8
        call 43
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
  (func (;89;) (type 13) (param i32) (result i64)
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
          i32.const 1049372
          i32.const 8
          call 64
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1049380
        i32.const 10
        call 64
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1049390
      i32.const 15
      call 64
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 65
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
  (func (;90;) (type 0) (param i64) (result i64)
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
    call 68
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;91;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
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
          i32.const 16
          i32.add
          local.tee 4
          local.get 1
          call 37
          local.get 3
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=40
          local.set 9
          local.get 3
          i64.load offset=32
          local.set 10
          local.get 4
          local.get 2
          call 37
          local.get 3
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=32
          local.set 2
          local.get 3
          i64.load offset=40
          local.set 1
          i64.const 3
          call 32
          call 3
          drop
          local.get 2
          i64.eqz
          local.get 1
          i64.const 0
          i64.lt_s
          local.get 1
          i64.eqz
          select
          if (result i32) ;; label = @4
            i32.const 2
          else
            local.get 3
            i32.const 16
            i32.add
            local.tee 4
            i64.const 12
            call 54
            local.get 3
            i64.load offset=24
            local.set 5
            local.get 3
            i64.load offset=16
            local.set 7
            local.get 3
            call 56
            local.get 7
            i64.const 0
            i64.ne
            local.get 5
            i64.const 0
            i64.gt_s
            local.get 5
            i64.eqz
            select
            i32.eqz
            br_if 2 (;@2;)
            local.get 3
            i64.load offset=8
            local.set 6
            local.get 3
            i64.load
            local.set 8
            local.get 4
            local.get 2
            local.get 1
            i64.const -6930898827444486144
            i64.const 54210108
            local.get 7
            local.get 5
            call 81
            block ;; label = @5
              local.get 3
              i32.load offset=16
              i32.const 1
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 6
              local.get 3
              i64.load offset=40
              local.tee 7
              i64.xor
              i64.const -1
              i64.xor
              local.get 6
              local.get 8
              local.get 3
              i64.load offset=32
              i64.add
              local.tee 5
              local.get 8
              i64.lt_u
              i64.extend_i32_u
              local.get 6
              local.get 7
              i64.add
              i64.add
              local.tee 7
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              local.get 3
              local.get 5
              i64.store
              local.get 3
              local.get 7
              i64.store offset=8
              i64.const 11
              local.get 5
              local.get 7
              call 62
              br 3 (;@2;)
            end
            i32.const 14
          end
          i32.const 3
          i32.shl
          i64.load offset=1049176
          local.set 1
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 3
      i32.const 16
      i32.add
      local.tee 4
      i64.const 7
      call 54
      local.get 3
      i64.load offset=24
      local.tee 5
      local.get 1
      i64.xor
      i64.const -1
      i64.xor
      local.get 5
      local.get 3
      i64.load offset=16
      local.tee 6
      local.get 2
      i64.add
      local.tee 7
      local.get 6
      i64.lt_u
      i64.extend_i32_u
      local.get 1
      local.get 5
      i64.add
      i64.add
      local.tee 6
      i64.xor
      i64.and
      i64.const 0
      i64.ge_s
      if ;; label = @2
        i64.const 7
        local.get 7
        local.get 6
        call 62
        local.get 3
        i64.load offset=8
        local.set 5
        local.get 3
        i64.load
        i32.const 1048928
        local.get 0
        call 67
        local.set 0
        local.get 5
        call 59
        local.set 5
        local.get 10
        local.get 9
        call 59
        local.set 6
        local.get 3
        local.get 2
        local.get 1
        call 59
        i64.store offset=32
        local.get 3
        local.get 6
        i64.store offset=24
        local.get 3
        local.get 5
        i64.store offset=16
        local.get 0
        i32.const 1048900
        i32.const 3
        local.get 4
        i32.const 3
        call 49
        call 5
        drop
        call 72
        i64.const 2
        local.set 1
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    i32.const 48
    i32.add
    global.set 0
    local.get 1
  )
  (func (;92;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 128
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
          i32.const -64
          i32.sub
          local.tee 8
          local.get 0
          call 33
          local.get 3
          i64.load offset=72
          local.tee 0
          local.get 3
          i64.load offset=88
          local.tee 17
          i64.xor
          i64.const -1
          i64.xor
          local.get 0
          local.get 3
          i64.load offset=64
          local.tee 18
          local.get 3
          i64.load offset=80
          i64.add
          local.tee 19
          local.get 18
          i64.lt_u
          i64.extend_i32_u
          local.get 0
          local.get 17
          i64.add
          i64.add
          local.tee 17
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 3
          call 56
          local.get 3
          local.get 19
          local.get 17
          local.get 3
          i64.load
          local.get 3
          i64.load offset=8
          call 86
          local.get 3
          i64.load offset=16
          local.set 0
          local.get 3
          i64.load offset=24
          local.set 17
          local.get 3
          i32.load
          local.set 13
          global.get 0
          i32.const 16
          i32.sub
          local.set 7
          block ;; label = @4
            local.get 3
            local.get 3
            i32.const 0
            local.get 3
            i32.sub
            i32.const 3
            i32.and
            local.tee 6
            i32.add
            local.tee 5
            i32.ge_u
            br_if 0 (;@4;)
            local.get 3
            local.set 1
            local.get 8
            local.set 4
            local.get 6
            if ;; label = @5
              local.get 6
              local.set 2
              loop ;; label = @6
                local.get 1
                local.get 4
                i32.load8_u
                i32.store8
                local.get 4
                i32.const 1
                i32.add
                local.set 4
                local.get 1
                i32.const 1
                i32.add
                local.set 1
                local.get 2
                i32.const 1
                i32.sub
                local.tee 2
                br_if 0 (;@6;)
              end
            end
            local.get 6
            i32.const 1
            i32.sub
            i32.const 7
            i32.lt_u
            br_if 0 (;@4;)
            loop ;; label = @5
              local.get 1
              local.get 4
              i32.load8_u
              i32.store8
              local.get 1
              i32.const 1
              i32.add
              local.get 4
              i32.const 1
              i32.add
              i32.load8_u
              i32.store8
              local.get 1
              i32.const 2
              i32.add
              local.get 4
              i32.const 2
              i32.add
              i32.load8_u
              i32.store8
              local.get 1
              i32.const 3
              i32.add
              local.get 4
              i32.const 3
              i32.add
              i32.load8_u
              i32.store8
              local.get 1
              i32.const 4
              i32.add
              local.get 4
              i32.const 4
              i32.add
              i32.load8_u
              i32.store8
              local.get 1
              i32.const 5
              i32.add
              local.get 4
              i32.const 5
              i32.add
              i32.load8_u
              i32.store8
              local.get 1
              i32.const 6
              i32.add
              local.get 4
              i32.const 6
              i32.add
              i32.load8_u
              i32.store8
              local.get 1
              i32.const 7
              i32.add
              local.get 4
              i32.const 7
              i32.add
              i32.load8_u
              i32.store8
              local.get 4
              i32.const 8
              i32.add
              local.set 4
              local.get 1
              i32.const 8
              i32.add
              local.tee 1
              local.get 5
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 5
          i32.const 48
          local.get 6
          i32.sub
          local.tee 14
          i32.const -4
          i32.and
          local.tee 15
          i32.add
          local.set 1
          block ;; label = @4
            local.get 6
            local.get 8
            i32.add
            local.tee 6
            i32.const 3
            i32.and
            local.tee 2
            i32.eqz
            if ;; label = @5
              local.get 1
              local.get 5
              i32.le_u
              br_if 1 (;@4;)
              local.get 6
              local.set 2
              loop ;; label = @6
                local.get 5
                local.get 2
                i32.load
                i32.store
                local.get 2
                i32.const 4
                i32.add
                local.set 2
                local.get 5
                i32.const 4
                i32.add
                local.tee 5
                local.get 1
                i32.lt_u
                br_if 0 (;@6;)
              end
              br 1 (;@4;)
            end
            local.get 7
            i32.const 0
            i32.store offset=12
            local.get 7
            i32.const 12
            i32.add
            local.get 2
            i32.or
            local.set 4
            i32.const 4
            local.get 2
            i32.sub
            local.tee 8
            i32.const 1
            i32.and
            if ;; label = @5
              local.get 4
              local.get 6
              i32.load8_u
              i32.store8
              i32.const 1
              local.set 9
            end
            local.get 8
            i32.const 2
            i32.and
            if ;; label = @5
              local.get 4
              local.get 9
              i32.add
              local.get 6
              local.get 9
              i32.add
              i32.load16_u
              i32.store16
            end
            local.get 6
            local.get 2
            i32.sub
            local.set 9
            local.get 2
            i32.const 3
            i32.shl
            local.set 8
            local.get 7
            i32.load offset=12
            local.set 11
            block ;; label = @5
              local.get 1
              local.get 5
              i32.const 4
              i32.add
              i32.le_u
              if ;; label = @6
                local.get 5
                local.set 4
                br 1 (;@5;)
              end
              i32.const 0
              local.get 8
              i32.sub
              i32.const 24
              i32.and
              local.set 10
              loop ;; label = @6
                local.get 5
                local.get 11
                local.get 8
                i32.shr_u
                local.get 9
                i32.const 4
                i32.add
                local.tee 9
                i32.load
                local.tee 11
                local.get 10
                i32.shl
                i32.or
                i32.store
                local.get 5
                i32.const 8
                i32.add
                local.set 12
                local.get 5
                i32.const 4
                i32.add
                local.tee 4
                local.set 5
                local.get 1
                local.get 12
                i32.gt_u
                br_if 0 (;@6;)
              end
            end
            i32.const 0
            local.set 5
            local.get 7
            i32.const 0
            i32.store8 offset=8
            local.get 7
            i32.const 0
            i32.store8 offset=6
            block (result i32) ;; label = @5
              local.get 2
              i32.const 1
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 2
                i32.const 0
                local.set 10
                local.get 7
                i32.const 8
                i32.add
                br 1 (;@5;)
              end
              local.get 9
              i32.const 5
              i32.add
              i32.load8_u
              local.get 7
              local.get 9
              i32.const 4
              i32.add
              i32.load8_u
              local.tee 2
              i32.store8 offset=8
              i32.const 8
              i32.shl
              local.set 10
              i32.const 2
              local.set 16
              local.get 7
              i32.const 6
              i32.add
            end
            local.set 12
            local.get 4
            local.get 6
            i32.const 1
            i32.and
            if (result i32) ;; label = @5
              local.get 12
              local.get 9
              i32.const 4
              i32.add
              local.get 16
              i32.add
              i32.load8_u
              i32.store8
              local.get 7
              i32.load8_u offset=6
              i32.const 16
              i32.shl
              local.set 5
              local.get 7
              i32.load8_u offset=8
            else
              local.get 2
            end
            i32.const 255
            i32.and
            local.get 5
            local.get 10
            i32.or
            i32.or
            i32.const 0
            local.get 8
            i32.sub
            i32.const 24
            i32.and
            i32.shl
            local.get 11
            local.get 8
            i32.shr_u
            i32.or
            i32.store
          end
          local.get 6
          local.get 15
          i32.add
          local.set 2
          block ;; label = @4
            local.get 1
            local.get 14
            i32.const 3
            i32.and
            local.tee 5
            local.get 1
            i32.add
            local.tee 6
            i32.ge_u
            br_if 0 (;@4;)
            local.get 5
            local.tee 4
            if ;; label = @5
              loop ;; label = @6
                local.get 1
                local.get 2
                i32.load8_u
                i32.store8
                local.get 2
                i32.const 1
                i32.add
                local.set 2
                local.get 1
                i32.const 1
                i32.add
                local.set 1
                local.get 4
                i32.const 1
                i32.sub
                local.tee 4
                br_if 0 (;@6;)
              end
            end
            local.get 5
            i32.const 1
            i32.sub
            i32.const 7
            i32.lt_u
            br_if 0 (;@4;)
            loop ;; label = @5
              local.get 1
              local.get 2
              i32.load8_u
              i32.store8
              local.get 1
              i32.const 1
              i32.add
              local.get 2
              i32.const 1
              i32.add
              i32.load8_u
              i32.store8
              local.get 1
              i32.const 2
              i32.add
              local.get 2
              i32.const 2
              i32.add
              i32.load8_u
              i32.store8
              local.get 1
              i32.const 3
              i32.add
              local.get 2
              i32.const 3
              i32.add
              i32.load8_u
              i32.store8
              local.get 1
              i32.const 4
              i32.add
              local.get 2
              i32.const 4
              i32.add
              i32.load8_u
              i32.store8
              local.get 1
              i32.const 5
              i32.add
              local.get 2
              i32.const 5
              i32.add
              i32.load8_u
              i32.store8
              local.get 1
              i32.const 6
              i32.add
              local.get 2
              i32.const 6
              i32.add
              i32.load8_u
              i32.store8
              local.get 1
              i32.const 7
              i32.add
              local.get 2
              i32.const 7
              i32.add
              i32.load8_u
              i32.store8
              local.get 2
              i32.const 8
              i32.add
              local.set 2
              local.get 1
              i32.const 8
              i32.add
              local.tee 1
              local.get 6
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 3
          local.get 17
          i64.const 0
          local.get 13
          i32.const 1
          i32.and
          local.tee 4
          select
          local.tee 17
          i64.store offset=56
          local.get 3
          local.get 0
          i64.const 0
          local.get 4
          select
          local.tee 0
          i64.store offset=48
          local.get 3
          i32.const -64
          i32.sub
          local.tee 4
          local.get 3
          call 40
          local.get 3
          i32.load offset=64
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=72
          local.set 18
          local.get 4
          local.get 0
          local.get 17
          call 48
          local.get 3
          i32.load offset=64
          i32.const 1
          i32.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    local.get 3
    local.get 3
    i64.load offset=72
    i64.store offset=120
    local.get 3
    local.get 18
    i64.store offset=112
    local.get 3
    i32.const 112
    i32.add
    i32.const 2
    call 68
    local.get 3
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;93;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 56
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 59
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;94;) (type 0) (param i64) (result i64)
    (local i32)
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
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      call 42
      local.get 1
      i32.load offset=8
      i32.const 2
      i32.eq
      if (result i64) ;; label = @2
        i64.const 2
      else
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        call 50
        local.get 1
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;95;) (type 1) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 84
    i64.const 86400
    i64.div_u
    call 63
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
    call 59
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;96;) (type 1) (result i64)
    call 52
    i32.const 253
    i32.and
    i64.extend_i32_u
  )
  (func (;97;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    local.get 0
    call 60
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.and
      if (result i64) ;; label = @2
        local.get 0
        i32.const 48
        i32.add
        local.get 0
        i32.const 16
        i32.add
        call 46
        local.get 0
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=56
      else
        i64.const 2
      end
      local.get 0
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;98;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 88
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
        call 99
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
  (func (;99;) (type 9) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    call 47
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
      i32.const 1049444
      i32.const 2
      local.get 3
      i32.const 2
      call 49
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;100;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
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
          local.get 1
          call 37
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=24
          local.set 1
          local.get 2
          i64.load offset=16
          local.set 5
          local.get 2
          call 44
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 2
            i32.load offset=4
            i32.const 101
            i32.sub
            local.set 3
            br 2 (;@2;)
          end
          i32.const 21
          local.set 3
          local.get 5
          i64.eqz
          local.get 1
          i64.const 0
          i64.lt_s
          local.get 1
          i64.eqz
          select
          br_if 1 (;@2;)
          local.get 2
          i64.const 7
          call 54
          local.get 5
          local.get 2
          i64.load
          i64.gt_u
          local.get 1
          local.get 2
          i64.load offset=8
          local.tee 4
          i64.gt_s
          local.get 1
          local.get 4
          i64.eq
          select
          br_if 1 (;@2;)
          call 84
          local.tee 4
          i64.const -172801
          i64.le_u
          if ;; label = @4
            local.get 2
            local.get 5
            i64.store
            local.get 2
            local.get 0
            i64.store offset=16
            local.get 2
            local.get 1
            i64.store offset=8
            local.get 2
            local.get 4
            i64.const 172800
            i64.add
            local.tee 4
            i64.store offset=24
            i64.const 14
            local.get 1
            call 34
            local.get 2
            i32.const 32
            i32.add
            local.get 2
            call 46
            local.get 2
            i32.load offset=32
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=40
            i64.const 2
            call 2
            drop
            local.get 2
            i32.const 1049116
            i32.const 14
            call 75
            i64.store
            local.get 2
            local.get 0
            call 67
            local.get 4
            call 101
            local.set 6
            local.get 2
            local.get 5
            local.get 1
            call 59
            i64.store offset=8
            local.get 2
            local.get 6
            i64.store
            i32.const 1049100
            i32.const 2
            local.get 2
            i32.const 2
            call 49
            call 5
            drop
            call 72
            local.get 2
            local.get 4
            call 47
            local.get 2
            i32.load
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=8
            br 3 (;@1;)
          end
          unreachable
        end
        unreachable
      end
      local.get 3
      i32.const 3
      i32.shl
      i64.load offset=1049176
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;101;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;102;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          if ;; label = @4
            call 51
            local.tee 2
            i32.const 100
            i32.ne
            if ;; label = @5
              local.get 1
              i32.const 1
              i32.store offset=48
              local.get 1
              local.get 2
              i32.store offset=52
              br 4 (;@1;)
            end
            local.get 0
            call 3
            drop
            local.get 1
            local.get 0
            call 33
            local.get 1
            i64.load offset=16
            local.tee 11
            i64.eqz
            local.get 1
            i64.load offset=24
            local.tee 9
            i64.const 0
            i64.lt_s
            local.get 9
            i64.eqz
            select
            if ;; label = @5
              i32.const 103
              local.set 2
              br 3 (;@2;)
            end
            call 84
            local.set 5
            block ;; label = @5
              local.get 1
              i64.load offset=32
              local.tee 7
              i64.const -1209601
              i64.gt_u
              br_if 0 (;@5;)
              local.get 7
              i64.const 1209600
              i64.add
              local.get 5
              i64.gt_u
              if ;; label = @6
                i32.const 121
                local.set 2
                br 4 (;@2;)
              end
              local.get 1
              i32.const 48
              i32.add
              local.tee 2
              call 56
              local.get 2
              local.get 11
              local.get 9
              local.get 1
              i64.load offset=48
              local.get 1
              i64.load offset=56
              call 86
              local.get 1
              i32.load offset=48
              i32.const 1
              i32.and
              i32.eqz
              if ;; label = @6
                i32.const 115
                local.set 2
                br 4 (;@2;)
              end
              local.get 1
              i64.load offset=72
              local.set 5
              local.get 1
              i64.load offset=64
              local.set 6
              local.get 1
              i32.const 48
              i32.add
              local.tee 2
              i64.const 7
              call 54
              local.get 1
              i64.load offset=48
              local.set 8
              local.get 1
              i64.load offset=56
              local.set 7
              local.get 2
              call 84
              i64.const 86400
              i64.div_u
              local.tee 10
              call 63
              local.get 1
              i64.load offset=72
              i64.const 0
              local.get 1
              i32.load offset=48
              i32.const 1
              i32.and
              local.tee 3
              select
              local.tee 12
              local.get 7
              local.get 5
              local.get 6
              local.get 8
              i64.gt_u
              local.get 5
              local.get 7
              i64.gt_s
              local.get 5
              local.get 7
              i64.eq
              select
              local.tee 4
              select
              local.tee 5
              i64.xor
              i64.const -1
              i64.xor
              local.get 12
              local.get 1
              i64.load offset=64
              i64.const 0
              local.get 3
              select
              local.tee 13
              local.get 8
              local.get 6
              local.get 4
              select
              local.tee 7
              i64.add
              local.tee 8
              local.get 13
              i64.lt_u
              i64.extend_i32_u
              local.get 5
              local.get 12
              i64.add
              i64.add
              local.tee 6
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              local.get 2
              call 57
              local.get 8
              local.get 1
              i64.load offset=48
              i64.gt_u
              local.get 6
              local.get 1
              i64.load offset=56
              local.tee 12
              i64.gt_s
              local.get 6
              local.get 12
              i64.eq
              select
              if ;; label = @6
                i32.const 119
                local.set 2
                br 4 (;@2;)
              end
              i64.const 10
              local.get 10
              local.get 8
              local.get 6
              i64.const 0
              call 58
              i64.const 10
              local.get 10
              i64.const 0
              i32.const 34560
              i32.const 34560
              call 53
              local.get 1
              i32.const 48
              i32.add
              local.tee 2
              i64.const 12
              call 54
              local.get 1
              i64.load offset=56
              local.tee 6
              local.get 9
              i64.xor
              local.get 6
              local.get 6
              local.get 9
              i64.sub
              local.get 1
              i64.load offset=48
              local.tee 8
              local.get 11
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 10
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              i64.const 12
              local.get 8
              local.get 11
              i64.sub
              local.get 10
              call 62
              local.get 2
              i64.const 7
              call 54
              local.get 1
              i64.load offset=56
              local.tee 6
              local.get 5
              i64.xor
              local.get 6
              local.get 6
              local.get 5
              i64.sub
              local.get 1
              i64.load offset=48
              local.tee 8
              local.get 7
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 10
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              i64.const 7
              local.get 8
              local.get 7
              i64.sub
              local.get 10
              call 62
              local.get 1
              i64.const 0
              i64.store offset=24
              local.get 1
              i64.const 0
              i64.store offset=16
              local.get 0
              local.get 1
              call 39
              local.get 7
              i64.const 0
              i64.ne
              local.get 5
              i64.const 0
              i64.gt_s
              local.get 5
              i64.eqz
              select
              i32.eqz
              br_if 2 (;@3;)
              i64.const 1
              call 32
              local.set 6
              call 6
              local.set 8
              local.get 1
              local.get 7
              local.get 5
              call 59
              i64.store offset=104
              local.get 1
              local.get 0
              i64.store offset=96
              local.get 1
              local.get 8
              i64.store offset=88
              i32.const 0
              local.set 2
              loop ;; label = @6
                local.get 2
                i32.const 24
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 2
                  loop ;; label = @8
                    local.get 2
                    i32.const 24
                    i32.ne
                    if ;; label = @9
                      local.get 1
                      i32.const 48
                      i32.add
                      local.get 2
                      i32.add
                      local.get 1
                      i32.const 88
                      i32.add
                      local.get 2
                      i32.add
                      i64.load
                      i64.store
                      local.get 2
                      i32.const 8
                      i32.add
                      local.set 2
                      br 1 (;@8;)
                    end
                  end
                  local.get 6
                  local.get 1
                  i32.const 48
                  i32.add
                  i32.const 3
                  call 68
                  call 82
                  br 4 (;@3;)
                else
                  local.get 1
                  i32.const 48
                  i32.add
                  local.get 2
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 2
                  i32.const 8
                  i32.add
                  local.set 2
                  br 1 (;@6;)
                end
                unreachable
              end
              unreachable
            end
            unreachable
          end
          unreachable
        end
        i32.const 1048968
        local.get 0
        call 67
        local.get 11
        local.get 9
        call 59
        local.set 9
        local.get 1
        local.get 7
        local.get 5
        call 59
        i64.store offset=56
        local.get 1
        local.get 9
        i64.store offset=48
        i32.const 1048952
        i32.const 2
        local.get 1
        i32.const 48
        i32.add
        i32.const 2
        call 49
        call 5
        drop
        call 72
        local.get 1
        local.get 5
        i64.store offset=72
        local.get 1
        local.get 7
        i64.store offset=64
        local.get 1
        i32.const 0
        i32.store offset=48
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1
      i32.store offset=48
      local.get 1
      local.get 2
      i32.store offset=52
    end
    local.get 1
    i32.const 48
    i32.add
    call 69
    local.get 1
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;103;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
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
            local.get 2
            local.get 1
            call 37
            local.get 2
            i32.load
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=24
            local.set 1
            local.get 2
            i64.load offset=16
            local.set 4
            call 51
            local.tee 3
            i32.const 100
            i32.ne
            br_if 2 (;@2;)
            local.get 0
            call 3
            drop
            local.get 2
            local.get 0
            call 33
            local.get 4
            i64.eqz
            local.get 1
            i64.const 0
            i64.lt_s
            local.get 1
            i64.eqz
            select
            if ;; label = @5
              i32.const 103
              local.set 3
              br 3 (;@2;)
            end
            local.get 2
            i64.load
            local.tee 5
            local.get 4
            i64.lt_u
            local.tee 3
            local.get 2
            i64.load offset=8
            local.tee 6
            local.get 1
            i64.lt_s
            local.get 1
            local.get 6
            i64.eq
            select
            if ;; label = @5
              i32.const 123
              local.set 3
              br 3 (;@2;)
            end
            local.get 2
            local.get 5
            local.get 4
            i64.sub
            i64.store
            local.get 2
            local.get 6
            local.get 1
            i64.sub
            local.get 3
            i64.extend_i32_u
            i64.sub
            i64.store offset=8
            local.get 2
            i64.load offset=24
            local.tee 6
            local.get 1
            i64.xor
            i64.const -1
            i64.xor
            local.get 6
            local.get 2
            i64.load offset=16
            local.tee 5
            local.get 4
            i64.add
            local.tee 7
            local.get 5
            i64.lt_u
            i64.extend_i32_u
            local.get 1
            local.get 6
            i64.add
            i64.add
            local.tee 5
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 1 (;@3;)
            local.get 2
            local.get 7
            i64.store offset=16
            local.get 2
            local.get 5
            i64.store offset=24
            local.get 2
            call 84
            i64.store offset=32
            local.get 0
            local.get 2
            call 39
            local.get 2
            i32.const 1049156
            i32.const 16
            call 75
            i64.store offset=56
            local.get 2
            i32.const 56
            i32.add
            local.tee 3
            local.get 0
            call 67
            local.get 2
            local.get 4
            local.get 1
            call 59
            i64.store offset=56
            i32.const 1049148
            i32.const 1
            local.get 3
            i32.const 1
            call 49
            call 5
            drop
            call 72
            i64.const 2
            br 3 (;@1;)
          end
          unreachable
        end
        unreachable
      end
      local.get 3
      i32.const 3
      i32.shl
      i32.const 1048368
      i32.add
      i64.load
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;104;) (type 0) (param i64) (result i64)
    (local i32 i64)
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
      local.get 1
      call 44
      block (result i64) ;; label = @2
        local.get 1
        i32.load
        i32.eqz
        if ;; label = @3
          i64.const 0
          local.get 0
          call 61
          i64.const 2785242942477613326
          call 90
          local.get 1
          local.get 0
          i64.store
          i32.const 1048944
          i32.const 1
          local.get 1
          i32.const 1
          call 49
          call 5
          drop
          call 72
          i64.const 2
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=4
        i32.const 3
        i32.shl
        i32.const 1048368
        i32.add
        i64.load
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;105;) (type 0) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 37
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.ne
        if ;; label = @3
          local.get 1
          i64.load offset=24
          local.set 0
          local.get 1
          i64.load offset=16
          local.set 2
          local.get 1
          call 44
          block (result i32) ;; label = @4
            local.get 1
            i32.load
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 1
              i32.load offset=4
              i32.const 101
              i32.sub
              br 1 (;@4;)
            end
            local.get 0
            i64.const 0
            i64.ge_s
            br_if 2 (;@2;)
            i32.const 2
          end
          i32.const 3
          i32.shl
          i64.load offset=1049176
          br 2 (;@1;)
        end
        unreachable
      end
      i64.const 6
      local.get 2
      local.get 0
      call 62
      i64.const 714360562039054
      call 90
      local.get 1
      local.get 2
      local.get 0
      call 59
      i64.store
      i32.const 1048884
      i32.const 1
      local.get 1
      i32.const 1
      call 49
      call 5
      drop
      call 72
      i64.const 2
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;106;) (type 0) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 37
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.ne
        if ;; label = @3
          local.get 1
          i64.load offset=24
          local.set 0
          local.get 1
          i64.load offset=16
          local.set 2
          local.get 1
          call 44
          block (result i32) ;; label = @4
            local.get 1
            i32.load
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 1
              i32.load offset=4
              i32.const 101
              i32.sub
              br 1 (;@4;)
            end
            local.get 0
            i64.const 0
            i64.ge_s
            br_if 2 (;@2;)
            i32.const 2
          end
          i32.const 3
          i32.shl
          i64.load offset=1049176
          br 2 (;@1;)
        end
        unreachable
      end
      i64.const 9
      local.get 2
      local.get 0
      call 62
      i32.const 1049074
      i32.const 13
      call 75
      call 90
      local.get 1
      local.get 2
      local.get 0
      call 59
      i64.store
      i32.const 1048884
      i32.const 1
      local.get 1
      i32.const 1
      call 49
      call 5
      drop
      call 72
      i64.const 2
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;107;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
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
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 1
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
          br_if 0 (;@3;)
          local.get 4
          i32.const 24
          i32.add
          local.tee 6
          local.get 2
          call 43
          local.get 4
          i32.load offset=24
          i32.const 1
          i32.eq
          local.get 3
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          i32.or
          br_if 0 (;@3;)
          i32.const 1
          i32.const 2
          local.get 3
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 5
          i32.const 1
          i32.eq
          select
          i32.const 0
          local.get 5
          select
          local.tee 5
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=32
          local.set 1
          local.get 6
          call 44
          local.get 4
          i32.load offset=24
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 4
            i32.load offset=28
            i32.const 101
            i32.sub
            local.set 6
            br 2 (;@2;)
          end
          local.get 4
          i32.const 24
          i32.add
          local.get 0
          call 42
          local.get 4
          i32.load offset=32
          local.tee 8
          i32.const 2
          i32.ne
          if ;; label = @4
            i32.const 11
            local.set 6
            local.get 5
            local.get 8
            i32.ne
            br_if 2 (;@2;)
          end
          local.get 4
          local.get 5
          i32.store offset=16
          local.get 4
          local.get 1
          i64.store offset=8
          local.get 4
          local.get 7
          i32.store8 offset=20
          i64.const 8
          local.get 0
          call 34
          local.get 4
          i32.const 24
          i32.add
          local.tee 6
          local.get 4
          i32.const 8
          i32.add
          call 50
          local.get 4
          i32.load offset=24
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=32
          i64.const 1
          call 2
          drop
          i64.const 8
          local.get 0
          call 41
          local.get 4
          i32.const 1049087
          i32.const 12
          call 75
          i64.store offset=24
          local.get 6
          local.get 0
          call 67
          local.get 4
          i64.const 4294967300
          i64.const 4
          local.get 5
          i32.const 1
          i32.and
          select
          i64.store offset=40
          local.get 4
          local.get 1
          i64.store offset=32
          local.get 4
          local.get 7
          i64.extend_i32_u
          i64.store offset=24
          i32.const 1048788
          i32.const 3
          local.get 6
          i32.const 3
          call 49
          call 5
          drop
          call 72
          i64.const 2
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 6
      i32.const 3
      i32.shl
      i64.load offset=1049176
    end
    local.get 4
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;108;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1
    i32.const 2
    i32.const 0
    local.get 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 2
    select
    local.get 2
    i32.const 1
    i32.eq
    select
    local.tee 2
    i32.const 2
    i32.ne
    if ;; label = @1
      local.get 1
      call 44
      block (result i64) ;; label = @2
        local.get 1
        i32.load
        i32.eqz
        if ;; label = @3
          i64.const 5
          i64.const 2
          call 34
          local.get 2
          i64.extend_i32_u
          local.tee 0
          i64.const 2
          call 2
          drop
          i32.const 1049064
          i32.const 10
          call 75
          call 90
          local.get 1
          local.get 0
          i64.store
          i32.const 1049056
          i32.const 1
          local.get 1
          i32.const 1
          call 49
          call 5
          drop
          call 72
          i64.const 2
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=4
        i32.const 3
        i32.shl
        i32.const 1048368
        i32.add
        i64.load
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;109;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
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
    call 38
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.load offset=16
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=24
              local.set 0
              local.get 2
              call 44
              local.get 1
              i32.load offset=16
              i32.const 1
              i32.eq
              if ;; label = @6
                local.get 1
                i32.load offset=20
                i32.const 101
                i32.sub
                local.set 2
                br 4 (;@2;)
              end
              i32.const 13
              local.set 2
              local.get 0
              i64.const 2592000
              i64.gt_u
              br_if 3 (;@2;)
              call 110
              local.tee 6
              local.get 0
              i64.le_u
              br_if 1 (;@4;)
              call 84
              local.set 5
              i32.const 2
              call 89
              local.tee 7
              i64.const 2
              call 35
              local.tee 3
              if ;; label = @6
                local.get 7
                i64.const 2
                call 0
                local.set 4
                i32.const 0
                local.set 2
                loop ;; label = @7
                  local.get 2
                  i32.const 16
                  i32.ne
                  if ;; label = @8
                    local.get 1
                    local.get 2
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 2
                    i32.const 8
                    i32.add
                    local.set 2
                    br 1 (;@7;)
                  end
                end
                local.get 4
                i64.const 255
                i64.and
                i64.const 76
                i64.ne
                br_if 1 (;@5;)
                local.get 4
                i32.const 1049416
                i32.const 2
                local.get 1
                i32.const 2
                call 36
                local.get 1
                i32.const 16
                i32.add
                local.tee 2
                local.get 1
                i64.load
                call 38
                local.get 1
                i32.load offset=16
                br_if 1 (;@5;)
                local.get 1
                i64.load offset=24
                local.set 8
                local.get 2
                local.get 1
                i64.load offset=8
                call 38
                local.get 1
                i32.load offset=16
                i32.const 1
                i32.eq
                br_if 1 (;@5;)
                local.get 1
                i64.load offset=24
                local.set 4
              end
              block ;; label = @6
                local.get 0
                local.get 8
                i64.eq
                local.get 4
                local.get 5
                i64.le_u
                i32.and
                local.get 3
                i32.and
                i32.eqz
                br_if 0 (;@6;)
                local.get 4
                i64.const -604801
                i64.le_u
                if ;; label = @7
                  local.get 5
                  local.get 4
                  i64.const 604800
                  i64.add
                  i64.gt_u
                  br_if 1 (;@6;)
                  br 3 (;@4;)
                end
                unreachable
              end
              i32.const 2
              call 89
              local.get 1
              i32.const 16
              i32.add
              local.tee 2
              local.get 0
              call 47
              local.get 1
              i32.load offset=16
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=24
              local.set 7
              local.get 2
              i64.const -1
              local.get 5
              local.get 6
              i64.add
              local.tee 6
              local.get 5
              local.get 6
              i64.gt_u
              select
              local.tee 5
              call 47
              local.get 1
              i32.load offset=16
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 1
              local.get 1
              i64.load offset=24
              i64.store offset=8
              local.get 1
              local.get 7
              i64.store
              i32.const 1049416
              i32.const 2
              local.get 1
              i32.const 2
              call 49
              i64.const 2
              call 2
              drop
              br 2 (;@3;)
            end
            unreachable
          end
          i32.const 2
          call 89
          i64.const 2
          call 1
          drop
          local.get 0
          call 71
          i64.const 0
          local.set 5
        end
        global.get 0
        i32.const 16
        i32.sub
        local.tee 2
        global.set 0
        i32.const 1049483
        i32.const 17
        call 75
        call 90
        local.get 0
        call 101
        local.set 0
        local.get 2
        local.get 5
        call 101
        i64.store offset=8
        local.get 2
        local.get 0
        i64.store
        i32.const 1049416
        i32.const 2
        local.get 2
        i32.const 2
        call 49
        call 5
        drop
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        call 72
        i64.const 2
        br 1 (;@1;)
      end
      local.get 2
      i32.const 3
      i32.shl
      i64.load offset=1049176
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;110;) (type 1) (result i64)
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
      call 89
      local.tee 2
      i64.const 2
      call 35
      if ;; label = @2
        local.get 0
        local.get 2
        i64.const 2
        call 0
        call 38
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
  (func (;111;) (type 1) (result i64)
    i64.const 7
    call 121
  )
  (func (;112;) (type 1) (result i64)
    i64.const 12
    call 121
  )
  (func (;113;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 43
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
      call 44
      block (result i64) ;; label = @2
        local.get 1
        i32.load
        i32.eqz
        if ;; label = @3
          call 77
          call 84
          local.set 2
          call 110
          local.set 3
          i32.const 1
          call 89
          local.get 1
          local.get 0
          i64.const -1
          local.get 2
          local.get 3
          i64.add
          local.tee 3
          local.get 2
          local.get 3
          i64.gt_u
          select
          local.tee 2
          call 99
          local.get 1
          i32.load
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=8
          i64.const 2
          call 2
          drop
          i32.const 1049500
          i32.const 16
          call 75
          call 90
          local.get 2
          call 101
          local.set 2
          local.get 1
          local.get 0
          i64.store offset=8
          local.get 1
          local.get 2
          i64.store
          i32.const 1049444
          i32.const 2
          local.get 1
          i32.const 2
          call 49
          call 5
          drop
          call 72
          i64.const 2
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=4
        i32.const 3
        i32.shl
        i32.const 1048368
        i32.add
        i64.load
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;114;) (type 1) (result i64)
    call 110
    call 101
  )
  (func (;115;) (type 2) (param i64 i64) (result i64)
    i64.const 0
    i64.const 0
    local.get 1
    local.get 0
    call 27
  )
  (func (;116;) (type 11) (param i32 i32 i32)
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
      call 26
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;117;) (type 16) (param i32 i64 i64 i64 i64)
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
  (func (;118;) (type 17) (param i32 i64 i64 i32)
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
  (func (;119;) (type 17) (param i32 i64 i64 i32)
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
  (func (;120;) (type 15) (param i32 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 3
    call 55
    local.get 4
    i64.load offset=16
    local.set 3
    local.get 0
    local.get 4
    i64.load offset=24
    local.get 2
    local.get 4
    i32.load
    i32.const 1
    i32.and
    local.tee 5
    select
    i64.store offset=8
    local.get 0
    local.get 3
    local.get 1
    local.get 5
    select
    i64.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;121;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 54
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 59
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "unionusdc\00\00\00B\03\10\00\03\00\00\00\00\00\10\00\05\00\00\00\05\00\10\00\04\00\00\00transferAdminUsdcFundCoreFxPoolRolesPausedCapTotalInvestorDailyCapDayOutIndexTotalSharesHoldingPendingCoverpendingrequest_tsshares\00\00\8f\00\10\00\07\00\00\00\96\00\10\00\0a\00\00\00\a0\00\10\00\06\00\00\00acceptedkyc_reftag\00\00\c0\00\10\00\08\00\00\00\c8\00\10\00\07\00\00\00\cf\00\10\00\03\00\00\00cover_from_seniorinr_per_usdset_byvalid_until\00\00\00\fd\00\10\00\0b\00\00\00\08\01\10\00\06\00\00\00\0e\01\10\00\0b\00\00\00\05\00\10\00\04\00\00\00indexinr<\01\10\00\05\00\00\00A\01\10\00\03\00\00\00\05\00\10\00\04\00\00\00\00\00\00\00\0e\a9k\d6\81\aa\ae\00admin\00\00\00h\01\10\00\05\00\00\00\a0\00\10\00\06\00\00\00\05\00\10\00\04\00\00\00\0e\a9*\abj\aa\de\00nin\00<\01\10\00\05\00\00\00\90\01\10\00\03\00\00\00\05\00\10\00\04\00\00\00cover_paid\00\00\a0\00\10\00\06\00\00\00\cf\00\10\00\03\00\00\00\05\00\10\00\04\00\00\00\0e\a9\9a\bb8]\ab)paused\00\00\d8\01\10\00\06\00\00\00paused_setdaily_cap_setinvestor_set\00B\03\10\00\03\00\00\00\05\00\10\00\04\00\00\00cover_proposedcover_cancelled\00\00\00\a0\00\10\00\06\00\00\00redeem_requested\00\00\00\00\03\00\00\00e\00\00\00\03\00\00\00f\00\00\00\03\00\00\00g\00\00\00\03\00\00\00h\00\00\00\03\00\00\00i\00\00\00\03\00\00\00j")
  (data (;1;) (i32.const 1049264) "\03\00\00\00p\00\00\00\03\00\00\00q\00\00\00\03\00\00\00r\00\00\00\03\00\00\00s")
  (data (;2;) (i32.const 1049320) "\03\00\00\00w")
  (data (;3;) (i32.const 1049336) "\03\00\00\00y\00\00\00\03\00\00\00z\00\00\00\03\00\00\00{\00\00\00voucher_lossUpgDelayUpgPendingUpgPendingDelaydelayeta\00\00\00=\03\10\00\05\00\00\00B\03\10\00\03\00\00\00wasm_hash\00\00\00B\03\10\00\03\00\00\00X\03\10\00\09\00\00\00X\03\10\00\09\00\00\00upgrade_appliedupgrade_delay_setupgrade_proposedupgrade_cancelledContractargscontractfn_name\c5\03\10\00\04\00\00\00\c9\03\10\00\08\00\00\00\d1\03\10\00\07\00\00\00contextsub_invocations\00\00\f0\03\10\00\07\00\00\00\f7\03\10\00\0f")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\002fx_pool's rate in force (INR per USD, 7 decimals).\00\00\00\00\00\00\00\00\00\03Fix\00\00\00\00\03\00\00\00\00\00\00\00\0binr_per_usd\00\00\00\00\0b\00\00\00\00\00\00\00\06set_by\00\00\00\00\00\13\00\00\00\00\00\00\00\0bvalid_until\00\00\00\00\06\00\00\00\03\00\00\00%Residency (R24), fixed at acceptance.\00\00\00\00\00\00\00\00\00\00\03Tag\00\00\00\00\02\00\00\00\00\00\00\00\08Offshore\00\00\00\00\00\00\00\00\00\00\00\08Domestic\00\00\00\01\00\00\00\01\00\00\00TA loss cover the trust proposed for `union`: at most `usdc`, paid at `eta` or later.\00\00\00\00\00\00\00\05Cover\00\00\00\00\00\00\03\00\00\00\00\00\00\00\03eta\00\00\00\00\06\00\00\00\00\00\00\00\05union\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04usdc\00\00\00\0b\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\08NotAdmin\00\00\00e\00\00\00\00\00\00\00\06Paused\00\00\00\00\00f\00\00\00\00\00\00\00\0aAmountZero\00\00\00\00\00g\00\00\00#Not an investor the trust accepted.\00\00\00\00\0bNotAccepted\00\00\00\00h\00\00\00=The deposit would take the senior USDC above the trust's cap.\00\00\00\00\00\00\08AboveCap\00\00\00i\00\00\00*No rate in force (fx_pool), or it ran out.\00\00\00\00\00\09StaleRate\00\00\00\00\00\00j\00\00\00$An investor's residency is set once.\00\00\00\08TagFixed\00\00\00p\00\00\00\00\00\00\00\0fUpgradeNotReady\00\00\00\00q\00\00\00\00\00\00\00\08BadDelay\00\00\00r\00\00\00\00\00\00\00\08Overflow\00\00\00s\00\00\00XToday's senior USDC out would pass the daily cap: the rest waits for the next day (UTC).\00\00\00\0dAboveDailyCap\00\00\00\00\00\00w\00\00\00=The exit's 14 days, or the cover's 48 hours, have not passed.\00\00\00\00\00\00\08NotReady\00\00\00y\00\00\000No cover proposed, or the pool does not hold it.\00\00\00\07NoCover\00\00\00\00z\00\00\00)More shares than the investor holds free.\00\00\00\00\00\00\0bAboveShares\00\00\00\00{\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\06CapSet\00\00\00\00\00\01\00\00\00\07cap_set\00\00\00\00\01\00\00\00\00\00\00\00\04usdc\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0f\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04Usdc\00\00\00\00\00\00\00\00\00\00\00\08FundCore\00\00\00\00\00\00\00\00\00\00\00\06FxPool\00\00\00\00\00\00\00\00\00\00\00\00\00\05Roles\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\00\00\00\00MThe most senior USDC this contract takes in, in all (the trust; 0 until set).\00\00\00\00\00\00\03Cap\00\00\00\00\00\00\00\00PUSDC the pool holds for its investors: deposits and fees, less covers and exits.\00\00\00\05Total\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08Investor\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00FSenior USDC out a day (19 Nov); unset = `DEFAULT_DAILY_CAP`. Instance.\00\00\00\00\00\08DailyCap\00\00\00\01\00\00\007USDC `redeem` paid out on a day (day index). Temporary.\00\00\00\00\06DayOut\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\000The pool's index (ray); unset = `RAY`. Instance.\00\00\00\05Index\00\00\00\00\00\00\00\00\00\00'All shares, free and pending. Instance.\00\00\00\00\0bTotalShares\00\00\00\00\01\00\00\00\00\00\00\00\07Holding\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00&The one loss cover waiting (instance).\00\00\00\00\00\0cPendingCover\00\00\00\01\00\00\00JAn investor's shares: free, and asked out (`pending`, since `request_ts`).\00\00\00\00\00\00\00\00\00\07Holding\00\00\00\00\03\00\00\00\00\00\00\00\07pending\00\00\00\00\0b\00\00\00\00\00\00\00\0arequest_ts\00\00\00\00\00\06\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\07FeePaid\00\00\00\00\01\00\00\00\08fee_paid\00\00\00\04\00\00\00\00\00\00\00\05union\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\03inr\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\04usdc\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08Investor\00\00\00\03\00\00\00\00\00\00\00\08accepted\00\00\00\01\00\00\00\00\00\00\00\07kyc_ref\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\03tag\00\00\00\07\d0\00\00\00\03Tag\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08AdminSet\00\00\00\01\00\00\00\09admin_set\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08Redeemed\00\00\00\01\00\00\00\08redeemed\00\00\00\03\00\00\00\00\00\00\00\08investor\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\04usdc\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09CoverPaid\00\00\00\00\00\00\01\00\00\00\0acover_paid\00\00\00\00\00\04\00\00\00\00\00\00\00\05union\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04usdc\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\03nin\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09Deposited\00\00\00\00\00\00\01\00\00\00\09deposited\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08investor\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\03tag\00\00\00\07\d0\00\00\00\03Tag\00\00\00\00\00\00\00\00\00\00\00\00\04usdc\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09PausedSet\00\00\00\00\00\00\01\00\00\00\0apaused_set\00\00\00\00\00\01\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\03cap\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bDailyCapSet\00\00\00\00\01\00\00\00\0ddaily_cap_set\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04usdc\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bInvestorSet\00\00\00\00\01\00\00\00\0cinvestor_set\00\00\00\04\00\00\00\00\00\00\00\08investor\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08accepted\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07kyc_ref\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\03tag\00\00\00\07\d0\00\00\00\03Tag\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\000The pool's index (ray): USDC per share \c3\97 10^27.\00\00\00\05index\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05total\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dCoverProposed\00\00\00\00\00\00\01\00\00\00\0ecover_proposed\00\00\00\00\00\03\00\00\00\00\00\00\00\05union\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04usdc\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\03eta\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\abfx_pool only, at a Collect's confirm (senior first, 23 Nov): an LP took `inr` rupees of the union's voucher\0ainterest and `usdc` came here; the index rises for every share.\00\00\00\00\06fee_in\00\00\00\00\00\03\00\00\00\00\00\00\00\05union\00\00\00\00\00\00\13\00\00\00\00\00\00\00\03inr\00\00\00\00\0b\00\00\00\00\00\00\00\07usdc_in\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\06paused\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00iAfter the 14 days: the pending shares at the index of now, in USDC, within today's cap. Returns the USDC.\00\00\00\00\00\00\06redeem\00\00\00\00\00\01\00\00\00\00\00\00\00\08investor\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eCoverCancelled\00\00\00\00\00\01\00\00\00\0fcover_cancelled\00\00\00\00\02\00\00\00\00\00\00\00\05union\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04usdc\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\00\00\00\009USDC in; shares out at today's index. Returns the shares.\00\00\00\00\00\00\07deposit\00\00\00\00\02\00\00\00\00\00\00\00\08investor\00\00\00\13\00\00\00\00\00\00\00\04usdc\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00OAn investor's holding and the USDC its shares (free and pending) are worth now.\00\00\00\00\07holding\00\00\00\00\01\00\00\00\00\00\00\00\08investor\00\00\00\13\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\07\d0\00\00\00\07Holding\00\00\00\00\0b\00\00\00\00\00\00\00>The most senior USDC in all (0 until the contract is audited).\00\00\00\00\00\07set_cap\00\00\00\00\01\00\00\00\00\00\00\00\04usdc\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fRedeemRequested\00\00\00\00\01\00\00\00\10redeem_requested\00\00\00\02\00\00\00\00\00\00\00\08investor\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\08investor\00\00\00\01\00\00\00\00\00\00\00\08investor\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\08Investor\00\00\00\00\00\00\00\00\00\00\00\09daily_cap\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00!Senior USDC paid out today (UTC).\00\00\00\00\00\00\0apaid_today\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00!Stops deposits, exits and covers.\00\00\00\00\00\00\0aset_paused\00\00\00\00\00\01\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0ccancel_cover\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00bThe trust accepts (or stops) an investor after KYC at the anchor; the residency tag is fixed once.\00\00\00\00\00\0cset_investor\00\00\00\04\00\00\00\00\00\00\00\08investor\00\00\00\13\00\00\00\00\00\00\00\08accepted\00\00\00\01\00\00\00\00\00\00\00\07kyc_ref\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\03tag\00\00\00\07\d0\00\00\00\03Tag\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0ctotal_shares\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\05\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04usdc\00\00\00\13\00\00\00\00\00\00\00\09fund_core\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07fx_pool\00\00\00\00\13\00\00\00\00\00\00\00\05roles\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\feAfter the 48 hours: the USDC for the union's voucher loss at the rate in force (at most what was proposed and\0awhat the pool holds) goes to the union through fx_pool, which pays it as nIN into the junior pool; the index\0afalls by it. Returns the USDC paid.\00\00\00\00\00\0dexecute_cover\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0dpending_cover\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\05Cover\00\00\00\00\00\00\00\00\00\00\baThe trust proposes to cover the union's voucher loss (fund_core's `voucher_loss`, reported at a default as\0a`LoanDefaulted.senior_applied`): at most `usdc`, after 48 hours. One at a time.\00\00\00\00\00\0dpropose_cover\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05union\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04usdc\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\00\03\00\00\00\00\00\00\00;Senior USDC out a day (executive decision 19 Nov), evented.\00\00\00\00\0dset_daily_cap\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04usdc\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0dupgrade_delay\00\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0ecancel_upgrade\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00`Ask `shares` out: they keep their share of fees and losses for 14 days, then `redeem` pays them.\00\00\00\0erequest_redeem\00\00\00\00\00\02\00\00\00\00\00\00\00\08investor\00\00\00\13\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0fexecute_upgrade\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0fpending_upgrade\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0ePendingUpgrade\00\00\00\00\00\00\00\00\00\00\00\00\00\11set_upgrade_delay\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0ddelay_seconds\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\04Loan\00\00\00\0c\00\00\00\00\00\00\00\08borrower\00\00\00\13\00\00\00\00\00\00\00\06closed\00\00\00\00\00\01\00\00\00\00\00\00\00\09defaulted\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0bdrawdown_ts\00\00\00\00\06\00\00\00\00\00\00\00\10interest_accrued\00\00\00\0b\00\00\00\00\00\00\00\0dinterest_paid\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0flast_accrual_ts\00\00\00\00\06\00\00\00\00\00\00\00\0bmaturity_ts\00\00\00\00\06\00\00\00\00\00\00\00\07overdue\00\00\00\00\01\00\00\00\00\00\00\00\09principal\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0eprincipal_paid\00\00\00\00\00\0b\00\00\00\00\00\00\00\07rate_bp\00\00\00\00\04\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\04Role\00\00\00\03\00\00\00\00\00\00\00\06Oracle\00\00\00\00\00\00\00\00\00\00\00\00\00\08Attester\00\00\00\01\00\00\00\00\00\00\00\04Core\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07Tranche\00\00\00\00\02\00\00\00\00\00\00\00\06Junior\00\00\00\00\00\00\00\00\00\00\00\00\00\06Senior\00\00\00\00\00\01\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\09UnionRole\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09Treasurer\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09Secretary\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aMarketLite\00\00\00\00\00\05\00\00\00\00\00\00\00\04cash\00\00\00\0b\00\00\00\00\00\00\00\13claimable_principal\00\00\00\00\0b\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dtotal_borrows\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ctotal_shares\00\00\00\0b\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0aUpgradeKey\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\08UpgDelay\00\00\00\00\00\00\00\00\00\00\00\0aUpgPending\00\00\00\00\00\00\00\00\00\00\00\00\00\0fUpgPendingDelay\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cPendingDelay\00\00\00\02\00\00\00\00\00\00\00\05delay\00\00\00\00\00\00\06\00\00\00\00\00\00\00\03eta\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0ePendingUpgrade\00\00\00\00\00\02\00\00\00\00\00\00\00\03eta\00\00\00\00\06\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eUpgradeApplied\00\00\00\00\00\01\00\00\00\0fupgrade_applied\00\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fUpgradeDelaySet\00\00\00\00\01\00\00\00\11upgrade_delay_set\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05delay\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\03eta\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fUpgradeProposed\00\00\00\00\01\00\00\00\10upgrade_proposed\00\00\00\02\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\03eta\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10UpgradeCancelled\00\00\00\01\00\00\00\11upgrade_cancelled\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aRateParams\00\00\00\00\00\05\00\00\00\00\00\00\00\0cbase_rate_bp\00\00\00\04\00\00\00\00\00\00\00\0ckink_util_bp\00\00\00\04\00\00\00\00\00\00\00\0bmax_rate_bp\00\00\00\00\04\00\00\00\00\00\00\00\09slope1_bp\00\00\00\00\00\00\04\00\00\00\00\00\00\00\09slope2_bp\00\00\00\00\00\00\04")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\04desc\00\00\00cNila senior: a guarantee pool only; USDC grows by the vouchers' guarantee fee, pays only loss cover\00\00\00\00\00\00\00\00\06binver\00\00\00\00\00\050.3.0\00\00\00\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.6#60926a20d1f9f0a669d5fe551636f42a1302f0c0\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.1.0#c0f4d0da891bbf214c08b8c5035ae6db80e9a3bd\00")
)
