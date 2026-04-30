(module
  (type (;0;) (func (param i64 i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64) (result i64)))
  (type (;5;) (func (param i64 i64 i64 i64 i64)))
  (type (;6;) (func (param i32 i32) (result i64)))
  (type (;7;) (func))
  (type (;8;) (func (param i64)))
  (type (;9;) (func (param i32 i64)))
  (type (;10;) (func (param i64 i64) (result i32)))
  (type (;11;) (func (param i64 i64)))
  (type (;12;) (func (param i64 i32)))
  (type (;13;) (func (param i32 i64 i64)))
  (type (;14;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;15;) (func (param i64 i64 i64 i64)))
  (type (;16;) (func (param i32)))
  (type (;17;) (func (param i64 i32 i32 i32 i32)))
  (type (;18;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i32 i32)))
  (type (;19;) (func (param i32) (result i64)))
  (type (;20;) (func (param i32 i32 i32)))
  (type (;21;) (func (param i64) (result i32)))
  (type (;22;) (func (param i64 i64 i64)))
  (type (;23;) (func (param i32 i32)))
  (type (;24;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;25;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;26;) (func (param i32 i64 i64 i64 i64)))
  (type (;27;) (func (param i32 i64 i64 i32)))
  (type (;28;) (func (param i32 i32 i32) (result i32)))
  (type (;29;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "d" "_" (func (;0;) (type 0)))
  (import "l" "7" (func (;1;) (type 1)))
  (import "l" "1" (func (;2;) (type 2)))
  (import "l" "_" (func (;3;) (type 0)))
  (import "x" "7" (func (;4;) (type 3)))
  (import "x" "1" (func (;5;) (type 2)))
  (import "b" "_" (func (;6;) (type 4)))
  (import "a" "0" (func (;7;) (type 4)))
  (import "l" "8" (func (;8;) (type 2)))
  (import "b" "8" (func (;9;) (type 4)))
  (import "l" "6" (func (;10;) (type 4)))
  (import "v" "g" (func (;11;) (type 2)))
  (import "i" "8" (func (;12;) (type 4)))
  (import "i" "7" (func (;13;) (type 4)))
  (import "i" "6" (func (;14;) (type 2)))
  (import "b" "j" (func (;15;) (type 2)))
  (import "l" "0" (func (;16;) (type 2)))
  (import "l" "2" (func (;17;) (type 2)))
  (import "m" "9" (func (;18;) (type 0)))
  (import "m" "a" (func (;19;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049424)
  (global (;2;) i32 i32.const 1049424)
  (global (;3;) i32 i32.const 1049424)
  (export "memory" (memory 0))
  (export "__constructor" (func 64))
  (export "deposit_to_reserve" (func 66))
  (export "fund_errand_escrow" (func 67))
  (export "get_parameters" (func 68))
  (export "get_rates" (func 69))
  (export "get_reserve" (func 70))
  (export "mark_errand_completed" (func 71))
  (export "mark_errand_disputed" (func 72))
  (export "off_ramp" (func 73))
  (export "off_ramp_callback" (func 74))
  (export "on_ramp" (func 75))
  (export "release_errand_escrow" (func 76))
  (export "resolve_disputed_errand" (func 77))
  (export "update_admin" (func 78))
  (export "update_errandgo_account" (func 79))
  (export "update_paymaster" (func 80))
  (export "update_rates" (func 81))
  (export "upgrade" (func 82))
  (export "withdraw_from_reserve" (func 83))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;20;) (type 5) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    call 21
    i64.store offset=16
    local.get 5
    local.get 2
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    i32.const 0
    local.set 6
    block ;; label = @1
      loop ;; label = @2
        block ;; label = @3
          local.get 6
          i32.const 24
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 6
          block ;; label = @4
            loop ;; label = @5
              local.get 6
              i32.const 24
              i32.eq
              br_if 1 (;@4;)
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
              br 0 (;@5;)
            end
          end
          local.get 0
          i64.const 65154533130155790
          local.get 5
          i32.const 24
          i32.add
          i32.const 3
          call 22
          call 0
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 2 (;@1;)
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
        br 0 (;@2;)
      end
    end
    call 23
    unreachable
  )
  (func (;21;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 31
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
  (func (;22;) (type 6) (param i32 i32) (result i64)
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
    call 11
  )
  (func (;23;) (type 7)
    call 65
    unreachable
  )
  (func (;24;) (type 8) (param i64)
    i64.const 3
    local.get 0
    call 25
    i64.const 1
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 1
    drop
  )
  (func (;25;) (type 2) (param i64 i64) (result i64)
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
                                local.get 0
                                i32.wrap_i64
                                i32.const -1
                                i32.add
                                br_table 0 (;@14;) 1 (;@13;) 2 (;@12;) 3 (;@11;) 4 (;@10;) 5 (;@9;) 6 (;@8;) 7 (;@7;) 8 (;@6;) 9 (;@5;) 10 (;@4;) 0 (;@14;)
                              end
                              local.get 2
                              i32.const 1048932
                              i32.const 15
                              call 61
                              local.get 2
                              i32.load
                              br_if 11 (;@2;)
                              local.get 2
                              local.get 2
                              i64.load offset=8
                              call 62
                              br 10 (;@3;)
                            end
                            local.get 2
                            i32.const 1048947
                            i32.const 9
                            call 61
                            local.get 2
                            i32.load
                            br_if 10 (;@2;)
                            local.get 2
                            local.get 2
                            i64.load offset=8
                            call 62
                            br 9 (;@3;)
                          end
                          local.get 2
                          i32.const 1048956
                          i32.const 14
                          call 61
                          local.get 2
                          i32.load
                          br_if 9 (;@2;)
                          local.get 2
                          local.get 2
                          i64.load offset=8
                          local.get 1
                          call 63
                          br 8 (;@3;)
                        end
                        local.get 2
                        i32.const 1048970
                        i32.const 22
                        call 61
                        local.get 2
                        i32.load
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 2
                        i64.load offset=8
                        local.get 1
                        call 63
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 1048992
                      i32.const 12
                      call 61
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      call 62
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1049004
                    i32.const 5
                    call 61
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    local.get 1
                    call 63
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1049009
                  i32.const 5
                  call 61
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 62
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1049014
                i32.const 6
                call 61
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 62
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1049020
              i32.const 17
              call 61
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 62
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1049037
            i32.const 7
            call 61
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            local.get 1
            call 63
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1049044
          i32.const 7
          call 61
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 63
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
  (func (;26;) (type 9) (param i32 i64)
    (local i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        call 25
        local.tee 1
        i64.const 2
        call 27
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 2
        call 2
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
  (func (;27;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 16
    i64.const 1
    i64.eq
  )
  (func (;28;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 25
    i64.const 2
    call 27
  )
  (func (;29;) (type 11) (param i64 i64)
    local.get 0
    local.get 1
    call 25
    local.get 1
    i64.const 2
    call 3
    drop
  )
  (func (;30;) (type 12) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    i64.const 10
    local.get 0
    call 25
    local.set 0
    local.get 2
    i32.const 48
    i32.add
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 31
    block ;; label = @1
      local.get 2
      i32.load offset=48
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    local.get 2
    i64.load offset=56
    i64.store
    local.get 2
    local.get 1
    i64.load offset=40
    i64.store offset=32
    local.get 2
    local.get 1
    i64.load offset=32
    i64.store offset=24
    local.get 2
    local.get 1
    i64.load offset=24
    i64.store offset=16
    local.get 2
    local.get 1
    i64.load offset=16
    i64.store offset=8
    local.get 2
    local.get 1
    i64.load8_u offset=48
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=40
    local.get 0
    i32.const 1048868
    i32.const 6
    local.get 2
    i32.const 6
    call 32
    i64.const 2
    call 3
    drop
    local.get 2
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;31;) (type 13) (param i32 i64 i64)
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
      call 14
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;32;) (type 14) (param i32 i32 i32 i32) (result i64)
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
    call 18
  )
  (func (;33;) (type 15) (param i64 i64 i64 i64)
    local.get 1
    call 4
    local.get 0
    local.get 2
    local.get 3
    call 20
  )
  (func (;34;) (type 15) (param i64 i64 i64 i64)
    call 4
    drop
    local.get 1
    local.get 0
    call 4
    local.get 2
    local.get 3
    call 20
  )
  (func (;35;) (type 16) (param i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 5
    call 26
    i32.const 1
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      i32.const 311
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
  (func (;36;) (type 16) (param i32)
    (local i32 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i64.const 8
          local.get 2
          call 25
          local.tee 2
          i64.const 2
          call 27
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i64.const 2
          call 2
          local.set 2
          i32.const 0
          local.set 3
          block ;; label = @4
            loop ;; label = @5
              local.get 3
              i32.const 48
              i32.eq
              br_if 1 (;@4;)
              local.get 1
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
          local.get 2
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i32.const 1048776
          i32.const 6
          local.get 1
          i32.const 6
          call 37
          local.get 1
          i64.load
          local.tee 2
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i32.const 48
          i32.add
          local.get 1
          i64.load offset=8
          call 38
          local.get 1
          i32.load offset=48
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=72
          local.set 4
          local.get 1
          i64.load offset=64
          local.set 5
          local.get 1
          i32.const 48
          i32.add
          local.get 1
          i64.load offset=16
          call 38
          local.get 1
          i32.load offset=48
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=72
          local.set 6
          local.get 1
          i64.load offset=64
          local.set 7
          local.get 1
          i32.const 48
          i32.add
          local.get 1
          i64.load offset=24
          call 38
          local.get 1
          i32.load offset=48
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=32
          local.tee 8
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=72
          local.set 9
          local.get 1
          i64.load offset=64
          local.set 10
          local.get 1
          i32.const 48
          i32.add
          local.get 1
          i64.load offset=40
          call 38
          local.get 1
          i32.load offset=48
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=64
          local.set 11
          local.get 1
          i64.load offset=72
          local.set 12
          local.get 0
          local.get 9
          i64.store offset=56
          local.get 0
          local.get 10
          i64.store offset=48
          local.get 0
          local.get 12
          i64.store offset=40
          local.get 0
          local.get 11
          i64.store offset=32
          local.get 0
          local.get 6
          i64.store offset=24
          local.get 0
          local.get 7
          i64.store offset=16
          local.get 0
          local.get 4
          i64.store offset=8
          local.get 0
          local.get 5
          i64.store
          local.get 0
          local.get 8
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.store offset=68
          local.get 0
          local.get 2
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.store offset=64
          br 1 (;@2;)
        end
        local.get 0
        i32.const 0
        i32.const 68
        call 87
        i32.const 7
        i32.store offset=68
      end
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;37;) (type 17) (param i64 i32 i32 i32 i32)
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
    call 19
    drop
  )
  (func (;38;) (type 9) (param i32 i64)
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
          call 12
          local.set 3
          local.get 1
          call 13
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
  (func (;39;) (type 18) (param i64 i64 i64 i64 i64 i64 i64 i64 i32 i32)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 10
    global.set 0
    local.get 10
    local.get 7
    i64.store offset=56
    local.get 10
    local.get 6
    i64.store offset=48
    local.get 10
    local.get 5
    i64.store offset=40
    local.get 10
    local.get 4
    i64.store offset=32
    local.get 10
    local.get 3
    i64.store offset=24
    local.get 10
    local.get 2
    i64.store offset=16
    local.get 10
    local.get 1
    i64.store offset=8
    local.get 10
    local.get 0
    i64.store
    local.get 10
    local.get 9
    i32.store offset=68
    local.get 10
    local.get 8
    i32.store offset=64
    i64.const 8
    local.get 7
    call 25
    local.get 10
    call 40
    i64.const 2
    call 3
    drop
    local.get 10
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;40;) (type 19) (param i32) (result i64)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load32_u offset=64
    local.set 2
    local.get 1
    i32.const 48
    i32.add
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 31
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 3
        local.get 1
        i32.const 48
        i32.add
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 31
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
        i64.load offset=48
        local.get 0
        i64.load offset=56
        call 31
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 5
        local.get 0
        i64.load32_u offset=68
        local.set 6
        local.get 1
        i32.const 48
        i32.add
        local.get 0
        i64.load offset=32
        local.get 0
        i64.load offset=40
        call 31
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
    local.get 5
    i64.store offset=24
    local.get 1
    local.get 4
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 6
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=32
    local.get 1
    local.get 2
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store
    i32.const 1048776
    i32.const 6
    local.get 1
    i32.const 6
    call 32
    local.set 2
    local.get 1
    i32.const 64
    i32.add
    global.set 0
    local.get 2
  )
  (func (;41;) (type 16) (param i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 2
    call 26
    i32.const 1
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      i32.const 317
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
  (func (;42;) (type 8) (param i64)
    i64.const 2
    local.get 0
    call 29
  )
  (func (;43;) (type 16) (param i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 7
    call 26
    i32.const 1
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      i32.const 313
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
  (func (;44;) (type 8) (param i64)
    i64.const 7
    local.get 0
    call 29
  )
  (func (;45;) (type 16) (param i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 1
    call 26
    i32.const 1
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      i32.const 315
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
  (func (;46;) (type 8) (param i64)
    i64.const 1
    local.get 0
    call 29
  )
  (func (;47;) (type 12) (param i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1048704
    i32.const 11
    call 48
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    local.get 2
    i64.load offset=8
    i64.store
    local.get 2
    call 49
    local.set 3
    local.get 2
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store
    local.get 3
    i32.const 1048688
    i32.const 2
    local.get 2
    i32.const 2
    call 32
    call 5
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;48;) (type 20) (param i32 i32 i32)
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
      call 15
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;49;) (type 19) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load
    local.tee 2
    i64.store
    i64.const 2
    local.set 3
    i32.const 1
    local.set 0
    block ;; label = @1
      loop ;; label = @2
        local.get 0
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.const -1
        i32.add
        local.set 0
        local.get 2
        local.set 3
        br 0 (;@2;)
      end
    end
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 22
    local.set 3
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;50;) (type 9) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i64.const 10
          local.get 1
          call 51
          call 25
          local.tee 1
          i64.const 2
          call 27
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i64.const 2
          call 2
          local.set 1
          i32.const 0
          local.set 3
          block ;; label = @4
            loop ;; label = @5
              local.get 3
              i32.const 48
              i32.eq
              br_if 1 (;@4;)
              local.get 2
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
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i32.const 1048868
          i32.const 6
          local.get 2
          i32.const 6
          call 37
          local.get 2
          i32.const 48
          i32.add
          local.get 2
          i64.load
          call 38
          local.get 2
          i32.load offset=48
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=8
          local.tee 4
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=16
          local.tee 5
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=24
          local.tee 6
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=32
          local.tee 7
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=40
          local.tee 1
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.const 25769803776
          i64.ge_u
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=72
          local.set 8
          local.get 0
          local.get 2
          i64.load offset=64
          i64.store
          local.get 0
          local.get 7
          i64.store offset=40
          local.get 0
          local.get 6
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
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 3
          br 1 (;@2;)
        end
        local.get 0
        i32.const 319
        i32.store
        i32.const 6
        local.set 3
      end
      local.get 0
      local.get 3
      i32.store8 offset=48
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;51;) (type 4) (param i64) (result i64)
    local.get 0
    call 6
  )
  (func (;52;) (type 21) (param i64) (result i32)
    (local i32)
    i32.const 319
    local.set 1
    block ;; label = @1
      i64.const 10
      local.get 0
      call 51
      local.tee 0
      call 28
      i32.eqz
      br_if 0 (;@1;)
      i64.const 10
      local.get 0
      call 25
      call 53
      i32.const 300
      local.set 1
    end
    local.get 1
  )
  (func (;53;) (type 8) (param i64)
    local.get 0
    i64.const 2
    call 17
    drop
  )
  (func (;54;) (type 12) (param i64 i32)
    local.get 0
    call 51
    local.get 1
    call 30
  )
  (func (;55;) (type 16) (param i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 35
    i32.const 1
    local.set 2
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          local.get 1
          i32.load offset=4
          i32.store offset=4
          br 1 (;@2;)
        end
        local.get 1
        i64.load offset=8
        local.set 3
        local.get 1
        call 4
        i64.store
        local.get 1
        local.get 3
        i64.const 696753673873934
        local.get 1
        i32.const 1
        call 22
        call 0
        call 38
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.set 3
        local.get 0
        local.get 1
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 3
        i64.store offset=16
        i32.const 0
        local.set 2
      end
      local.get 0
      local.get 2
      i32.store
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    call 23
    unreachable
  )
  (func (;56;) (type 9) (param i32 i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.set 3
    i64.const 0
    local.set 4
    block ;; label = @1
      block ;; label = @2
        i64.const 3
        local.get 1
        call 25
        local.tee 5
        i64.const 1
        call 27
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 5
        i64.const 1
        call 2
        call 38
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.set 4
        local.get 2
        i64.load offset=16
        local.set 3
        local.get 1
        call 24
      end
      local.get 0
      local.get 3
      i64.store
      local.get 0
      local.get 4
      i64.store offset=8
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;57;) (type 22) (param i64 i64 i64)
    i64.const 3
    local.get 0
    call 25
    local.get 1
    local.get 2
    call 21
    i64.const 1
    call 3
    drop
    local.get 0
    call 24
  )
  (func (;58;) (type 23) (param i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.eqz
        br_if 0 (;@2;)
        i64.const 0
        local.set 3
        i64.const 10
        local.set 4
        i64.const 1
        local.set 5
        i64.const 0
        local.set 6
        block ;; label = @3
          loop ;; label = @4
            block ;; label = @5
              local.get 1
              i32.const 1
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              i32.const 0
              i32.store offset=60
              local.get 2
              i32.const 32
              i32.add
              local.get 5
              local.get 3
              local.get 4
              local.get 6
              local.get 2
              i32.const 60
              i32.add
              call 89
              local.get 2
              i32.load offset=60
              br_if 2 (;@3;)
              local.get 2
              i64.load offset=40
              local.set 3
              local.get 2
              i64.load offset=32
              local.set 5
              local.get 1
              i32.const 1
              i32.ne
              br_if 0 (;@5;)
              local.get 0
              i64.const 0
              i64.store offset=8
              local.get 0
              i64.const 1
              i64.store
              local.get 0
              local.get 5
              i64.store offset=16
              local.get 0
              local.get 3
              i64.store offset=24
              br 4 (;@1;)
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
            call 89
            block ;; label = @5
              local.get 2
              i32.load offset=28
              br_if 0 (;@5;)
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
              br 1 (;@4;)
            end
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
      local.get 0
      i64.const 0
      i64.store offset=24
      local.get 0
      i64.const 1
      i64.store offset=16
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      i64.const 1
      i64.store
    end
    local.get 2
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;59;) (type 19) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.load8_u offset=8
        local.tee 2
        i64.const 6
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        i32.load
        i32.const 3
        i32.shl
        i32.const 1046768
        i32.add
        i64.load
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      local.get 0
      i64.load
      i64.store
      local.get 1
      local.get 2
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=8
      local.get 1
      i32.const 2
      call 22
      local.set 2
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;60;) (type 19) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=16
        local.set 2
        local.get 1
        i32.const 16
        i32.add
        local.get 0
        i64.load offset=32
        local.get 0
        i64.load offset=40
        call 31
        block ;; label = @3
          local.get 1
          i32.load offset=16
          br_if 0 (;@3;)
          local.get 1
          local.get 1
          i64.load offset=24
          i64.store offset=8
          local.get 1
          local.get 2
          i64.store
          local.get 1
          i32.const 2
          call 22
          local.set 2
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i32.load offset=4
      i32.const 3
      i32.shl
      i32.const 1046768
      i32.add
      i64.load
      local.set 2
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;61;) (type 20) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 48
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
  (func (;62;) (type 9) (param i32 i64)
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
    call 22
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
  (func (;63;) (type 13) (param i32 i64 i64)
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
    call 22
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
  (func (;64;) (type 24) (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 10
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
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 10
        local.get 4
        call 38
        local.get 10
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 10
        i64.load offset=24
        local.set 4
        local.get 10
        i64.load offset=16
        local.set 11
        local.get 10
        local.get 5
        call 38
        local.get 10
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 10
        i64.load offset=24
        local.set 5
        local.get 10
        i64.load offset=16
        local.set 12
        local.get 10
        local.get 6
        call 38
        local.get 10
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 10
        i64.load offset=24
        local.set 6
        local.get 10
        i64.load offset=16
        local.set 13
        local.get 10
        local.get 7
        call 38
        local.get 10
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 8
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 9
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 9
        i64.const 81604378624
        i64.ge_u
        br_if 1 (;@1;)
        local.get 10
        i64.load offset=24
        local.set 7
        local.get 10
        i64.load offset=16
        local.set 14
        local.get 0
        call 44
        local.get 1
        call 46
        local.get 2
        call 42
        i64.const 5
        local.get 3
        call 29
        local.get 12
        local.get 5
        local.get 11
        local.get 4
        local.get 13
        local.get 6
        local.get 14
        local.get 7
        local.get 8
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.get 9
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 39
        local.get 10
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 65
    unreachable
  )
  (func (;65;) (type 7)
    unreachable
  )
  (func (;66;) (type 2) (param i64 i64) (result i64)
    (local i32 i64 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
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
          local.get 2
          local.get 1
          call 38
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=16
          local.set 3
          local.get 2
          i64.load offset=24
          local.set 1
          local.get 0
          call 7
          drop
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i64.const 0
              i64.ge_s
              br_if 0 (;@5;)
              i32.const 2
              local.set 4
              br 1 (;@4;)
            end
            local.get 2
            call 35
            local.get 2
            i32.load
            i32.const 1
            i32.ne
            br_if 2 (;@2;)
            local.get 2
            i32.load offset=4
            i32.const -301
            i32.add
            local.set 4
          end
          local.get 4
          i32.const 3
          i32.shl
          i64.load offset=1049176
          local.set 0
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      local.get 2
      i64.load offset=8
      local.tee 5
      local.get 3
      local.get 1
      call 34
      local.get 2
      local.get 5
      call 56
      local.get 5
      local.get 2
      i64.load offset=8
      local.tee 0
      local.get 1
      i64.add
      local.get 2
      i64.load
      local.tee 6
      local.get 3
      i64.add
      local.tee 7
      local.get 6
      i64.lt_u
      i64.extend_i32_u
      i64.add
      local.tee 3
      i64.const 63
      i64.shr_s
      local.tee 6
      local.get 7
      local.get 0
      local.get 1
      i64.xor
      i64.const -1
      i64.xor
      local.get 0
      local.get 3
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      local.tee 4
      select
      local.get 6
      i64.const -9223372036854775808
      i64.xor
      local.get 3
      local.get 4
      select
      call 57
      i64.const 2
      local.set 0
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;67;) (type 25) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i32)
    global.get 0
    i32.const 272
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
            i64.const 73
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
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            br_if 0 (;@4;)
            local.get 4
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 6
            i32.const 128
            i32.add
            local.get 5
            call 38
            local.get 6
            i32.load offset=128
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=152
            local.set 5
            local.get 6
            i64.load offset=144
            local.set 7
            i64.const 10
            local.get 0
            call 51
            call 28
            br_if 1 (;@3;)
            local.get 2
            call 7
            drop
            block ;; label = @5
              local.get 5
              i64.const -1
              i64.gt_s
              br_if 0 (;@5;)
              local.get 6
              i64.const 1301375090689
              i64.store offset=208
              br 4 (;@1;)
            end
            local.get 6
            i32.const 48
            i32.add
            call 36
            local.get 6
            i32.const 128
            i32.add
            local.get 6
            i32.load offset=116
            call 58
            block ;; label = @5
              local.get 6
              i32.load offset=128
              i32.const 1
              i32.and
              br_if 0 (;@5;)
              local.get 6
              i64.const 1314259992577
              i64.store offset=208
              br 4 (;@1;)
            end
            local.get 6
            i64.load offset=152
            local.set 8
            local.get 6
            i64.load offset=144
            local.set 9
            local.get 6
            i32.const 0
            i32.store offset=44
            local.get 6
            i32.const 16
            i32.add
            local.get 7
            local.get 5
            local.get 6
            i64.load offset=64
            local.get 6
            i64.load offset=72
            local.get 6
            i32.const 44
            i32.add
            call 89
            block ;; label = @5
              local.get 6
              i32.load offset=44
              i32.eqz
              br_if 0 (;@5;)
              local.get 6
              i64.const 1314259992577
              i64.store offset=208
              br 4 (;@1;)
            end
            block ;; label = @5
              block ;; label = @6
                local.get 9
                local.get 8
                i64.or
                i64.eqz
                br_if 0 (;@6;)
                local.get 6
                i64.load offset=24
                local.set 5
                local.get 6
                i64.load offset=16
                local.set 7
                local.get 9
                local.get 8
                i64.and
                i64.const -1
                i64.ne
                br_if 1 (;@5;)
                local.get 7
                local.get 5
                i64.const -9223372036854775808
                i64.xor
                i64.or
                i64.const 0
                i64.ne
                br_if 1 (;@5;)
              end
              local.get 6
              i64.const 1314259992577
              i64.store offset=208
              br 4 (;@1;)
            end
            local.get 6
            local.get 7
            local.get 5
            local.get 9
            local.get 8
            call 85
            local.get 6
            i32.const 128
            i32.add
            call 36
            block ;; label = @5
              block ;; label = @6
                local.get 6
                i64.load offset=8
                local.tee 5
                local.get 6
                i64.load offset=184
                local.tee 7
                i64.xor
                i64.const -1
                i64.xor
                local.get 5
                local.get 5
                local.get 7
                i64.add
                local.get 6
                i64.load
                local.tee 7
                local.get 6
                i64.load offset=176
                i64.add
                local.tee 8
                local.get 7
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.tee 9
                i64.xor
                i64.and
                i64.const 0
                i64.ge_s
                br_if 0 (;@6;)
                i32.const 306
                local.set 10
                br 1 (;@5;)
              end
              local.get 6
              i32.const 208
              i32.add
              call 35
              local.get 6
              i32.load offset=208
              i32.const 1
              i32.ne
              br_if 3 (;@2;)
              local.get 6
              i32.load offset=212
              local.set 10
            end
            local.get 6
            i32.const 1
            i32.store offset=208
            local.get 6
            local.get 10
            i32.store offset=212
            br 3 (;@1;)
          end
          unreachable
        end
        local.get 6
        i64.const 1374389534721
        i64.store offset=208
        br 1 (;@1;)
      end
      local.get 2
      local.get 6
      i64.load offset=216
      local.get 8
      local.get 9
      call 34
      local.get 0
      call 51
      local.set 8
      local.get 6
      local.get 5
      i64.store offset=216
      local.get 6
      local.get 7
      i64.store offset=208
      local.get 6
      local.get 2
      i64.store offset=232
      local.get 6
      local.get 1
      i64.store offset=224
      local.get 6
      i32.const 1
      i32.store8 offset=256
      local.get 6
      local.get 4
      i64.store offset=248
      local.get 6
      local.get 3
      i64.store offset=240
      local.get 8
      local.get 6
      i32.const 208
      i32.add
      call 30
      local.get 0
      i32.const 1
      call 47
      local.get 6
      local.get 5
      i64.store offset=248
      local.get 6
      local.get 7
      i64.store offset=240
      local.get 6
      local.get 0
      i64.store offset=224
      local.get 6
      i32.const 0
      i32.store offset=208
    end
    local.get 6
    i32.const 208
    i32.add
    call 60
    local.set 0
    local.get 6
    i32.const 272
    i32.add
    global.set 0
    local.get 0
  )
  (func (;68;) (type 3) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 36
    local.get 0
    i64.load offset=56
    local.set 1
    local.get 0
    i64.load offset=48
    local.set 2
    local.get 0
    i64.load offset=40
    local.set 3
    local.get 0
    i64.load offset=32
    local.set 4
    local.get 0
    i64.load offset=8
    local.set 5
    local.get 0
    i64.load
    local.set 6
    local.get 0
    i64.load offset=24
    local.set 7
    local.get 0
    i64.load offset=16
    local.set 8
    local.get 0
    i64.load32_u offset=68
    local.set 9
    local.get 0
    i64.load32_u offset=64
    local.set 10
    local.get 0
    i32.const 80
    i32.add
    call 41
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=80
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=88
        local.set 11
        local.get 0
        i32.const 80
        i32.add
        call 45
        local.get 0
        i32.load offset=80
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=88
        local.set 12
        local.get 0
        i32.const 80
        i32.add
        local.get 6
        local.get 5
        call 31
        block ;; label = @3
          local.get 0
          i32.load offset=80
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=88
          local.set 5
          local.get 0
          i32.const 80
          i32.add
          local.get 8
          local.get 7
          call 31
          local.get 0
          i32.load offset=80
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=88
          local.set 6
          local.get 0
          i32.const 80
          i32.add
          local.get 2
          local.get 1
          call 31
          local.get 0
          i32.load offset=80
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=88
          local.set 7
          local.get 0
          i32.const 80
          i32.add
          local.get 4
          local.get 3
          call 31
          local.get 0
          i32.load offset=80
          br_if 0 (;@3;)
          local.get 0
          local.get 0
          i64.load offset=88
          i64.store offset=56
          local.get 0
          local.get 7
          i64.store offset=40
          local.get 0
          local.get 11
          i64.store offset=32
          local.get 0
          local.get 6
          i64.store offset=24
          local.get 0
          local.get 5
          i64.store offset=16
          local.get 0
          local.get 12
          i64.store offset=8
          local.get 0
          local.get 10
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store
          local.get 0
          local.get 9
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=48
          i32.const 1049112
          i32.const 8
          local.get 0
          i32.const 8
          call 32
          local.set 5
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i32.load offset=84
      i32.const 3
      i32.shl
      i32.const 1046768
      i32.add
      i64.load
      local.set 5
    end
    local.get 0
    i32.const 96
    i32.add
    global.set 0
    local.get 5
  )
  (func (;69;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 36
    local.get 0
    call 40
    local.set 1
    local.get 0
    i32.const 80
    i32.add
    global.set 0
    local.get 1
  )
  (func (;70;) (type 3) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 35
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=8
        local.set 1
        i64.const 445302209249284
        i64.const 519519244124164
        call 8
        drop
        local.get 0
        local.get 1
        call 56
        local.get 0
        i64.load offset=8
        local.set 1
        local.get 0
        i64.load
        local.set 2
        local.get 0
        call 55
        local.get 0
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 31
        block ;; label = @3
          local.get 0
          i32.load
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=8
          local.set 3
          local.get 0
          local.get 2
          local.get 1
          call 31
          local.get 0
          i32.load
          br_if 0 (;@3;)
          local.get 0
          local.get 0
          i64.load offset=8
          i64.store offset=40
          local.get 0
          local.get 3
          i64.store offset=32
          i32.const 1049068
          i32.const 2
          local.get 0
          i32.const 32
          i32.add
          i32.const 2
          call 32
          local.set 1
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i32.load offset=4
      i32.const 3
      i32.shl
      i32.const 1046768
      i32.add
      i64.load
      local.set 1
    end
    local.get 0
    i32.const 48
    i32.add
    global.set 0
    local.get 1
  )
  (func (;71;) (type 4) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 80
          i32.add
          call 41
          block ;; label = @4
            local.get 1
            i32.load offset=80
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 1
            i32.const 6
            i32.store8 offset=8
            local.get 1
            local.get 1
            i32.load offset=84
            i32.store
            br 3 (;@1;)
          end
          local.get 1
          i64.load offset=88
          call 7
          drop
          local.get 1
          i32.const 80
          i32.add
          local.get 0
          call 50
          local.get 1
          i32.load offset=80
          local.set 2
          block ;; label = @4
            local.get 1
            i32.load8_u offset=128
            local.tee 3
            i32.const 6
            i32.ne
            br_if 0 (;@4;)
            local.get 2
            local.set 4
            br 2 (;@2;)
          end
          local.get 1
          i32.const 36
          i32.add
          local.get 1
          i32.const 80
          i32.add
          i32.const 4
          i32.or
          local.tee 5
          i32.const 44
          call 91
          drop
          local.get 1
          local.get 1
          i32.const 136
          i32.add
          local.tee 6
          i64.load align=1
          i64.store offset=23 align=1
          local.get 1
          local.get 1
          i64.load offset=129 align=1
          i64.store offset=16
          i32.const 321
          local.set 4
          local.get 3
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          local.get 1
          local.get 2
          i32.store offset=80
          local.get 5
          local.get 1
          i32.const 36
          i32.add
          i32.const 44
          call 91
          drop
          local.get 6
          local.get 1
          i64.load offset=23 align=1
          i64.store align=1
          local.get 1
          i32.const 2
          i32.store8 offset=128
          local.get 1
          local.get 1
          i64.load offset=16
          i64.store offset=129 align=1
          local.get 0
          local.get 1
          i32.const 80
          i32.add
          call 54
          local.get 0
          i32.const 2
          call 47
          local.get 1
          i32.const 2
          i32.store8 offset=8
          local.get 1
          local.get 0
          i64.store
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      i32.const 6
      i32.store8 offset=8
      local.get 1
      local.get 4
      i32.store
    end
    local.get 1
    call 59
    local.set 0
    local.get 1
    i32.const 144
    i32.add
    global.set 0
    local.get 0
  )
  (func (;72;) (type 4) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 80
          i32.add
          call 41
          block ;; label = @4
            local.get 1
            i32.load offset=80
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 1
            i32.const 6
            i32.store8 offset=8
            local.get 1
            local.get 1
            i32.load offset=84
            i32.store
            br 3 (;@1;)
          end
          local.get 1
          i64.load offset=88
          call 7
          drop
          local.get 1
          i32.const 80
          i32.add
          local.get 0
          call 50
          local.get 1
          i32.load offset=80
          local.set 2
          block ;; label = @4
            local.get 1
            i32.load8_u offset=128
            local.tee 3
            i32.const 6
            i32.ne
            br_if 0 (;@4;)
            local.get 2
            local.set 4
            br 2 (;@2;)
          end
          local.get 1
          i32.const 36
          i32.add
          local.get 1
          i32.const 80
          i32.add
          i32.const 4
          i32.or
          local.tee 5
          i32.const 44
          call 91
          drop
          local.get 1
          local.get 1
          i32.const 136
          i32.add
          local.tee 6
          i64.load align=1
          i64.store offset=23 align=1
          local.get 1
          local.get 1
          i64.load offset=129 align=1
          i64.store offset=16
          i32.const 321
          local.set 4
          local.get 3
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          local.get 1
          local.get 2
          i32.store offset=80
          local.get 5
          local.get 1
          i32.const 36
          i32.add
          i32.const 44
          call 91
          drop
          local.get 6
          local.get 1
          i64.load offset=23 align=1
          i64.store align=1
          local.get 1
          i32.const 3
          i32.store8 offset=128
          local.get 1
          local.get 1
          i64.load offset=16
          i64.store offset=129 align=1
          local.get 0
          local.get 1
          i32.const 80
          i32.add
          call 54
          local.get 0
          i32.const 3
          call 47
          local.get 1
          i32.const 3
          i32.store8 offset=8
          local.get 1
          local.get 0
          i64.store
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      i32.const 6
      i32.store8 offset=8
      local.get 1
      local.get 4
      i32.store
    end
    local.get 1
    call 59
    local.set 0
    local.get 1
    i32.const 144
    i32.add
    global.set 0
    local.get 0
  )
  (func (;73;) (type 0) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i32 i64 i64 i64)
    global.get 0
    i32.const 192
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 96
      i32.add
      local.get 2
      call 38
      local.get 3
      i32.load offset=96
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=112
      local.set 4
      local.get 3
      i64.load offset=120
      local.set 2
      local.get 0
      call 7
      drop
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.const -1
          i64.gt_s
          br_if 0 (;@3;)
          local.get 3
          i64.const 1301375090689
          i64.store offset=48
          br 1 (;@2;)
        end
        local.get 3
        i32.const 96
        i32.add
        call 35
        block ;; label = @3
          local.get 3
          i32.load offset=96
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 3
          local.get 3
          i32.load offset=100
          i32.store offset=52
          local.get 3
          i32.const 1
          i32.store offset=48
          br 1 (;@2;)
        end
        local.get 3
        i64.load offset=104
        local.set 5
        local.get 3
        i32.const 96
        i32.add
        call 36
        i32.const 306
        local.set 6
        block ;; label = @3
          local.get 2
          local.get 3
          i64.load offset=136
          local.tee 7
          i64.xor
          i64.const -1
          i64.xor
          local.get 2
          local.get 2
          local.get 7
          i64.add
          local.get 4
          local.get 3
          i64.load offset=128
          i64.add
          local.tee 7
          local.get 4
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 8
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 0
          local.get 5
          local.get 7
          local.get 8
          call 34
          local.get 3
          i32.const 48
          i32.add
          local.get 3
          i32.load offset=164
          call 58
          local.get 3
          i32.load offset=48
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=72
          local.set 7
          local.get 3
          i64.load offset=64
          local.set 5
          local.get 3
          i32.const 0
          i32.store offset=44
          local.get 3
          i32.const 16
          i32.add
          local.get 4
          local.get 2
          local.get 3
          i64.load offset=96
          local.get 3
          i64.load offset=104
          local.get 3
          i32.const 44
          i32.add
          call 89
          local.get 3
          i32.load offset=44
          br_if 0 (;@3;)
          local.get 5
          local.get 7
          i64.or
          i64.eqz
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=24
          local.set 8
          local.get 3
          i64.load offset=16
          local.set 9
          block ;; label = @4
            local.get 5
            local.get 7
            i64.and
            i64.const -1
            i64.ne
            br_if 0 (;@4;)
            local.get 9
            local.get 8
            i64.const -9223372036854775808
            i64.xor
            i64.or
            i64.eqz
            br_if 1 (;@3;)
          end
          local.get 3
          local.get 9
          local.get 8
          local.get 5
          local.get 7
          call 85
          i32.const 331
          local.set 6
          local.get 3
          i64.load offset=8
          local.set 7
          local.get 3
          i64.load
          local.set 5
          i64.const 11
          local.get 1
          call 51
          call 28
          br_if 0 (;@3;)
          i64.const 11
          local.get 1
          call 51
          call 25
          local.set 8
          local.get 3
          i32.const 48
          i32.add
          local.get 4
          local.get 2
          call 31
          local.get 3
          i32.load offset=48
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=56
          local.set 2
          local.get 3
          local.get 0
          i64.store offset=184
          local.get 3
          local.get 2
          i64.store offset=176
          local.get 8
          i32.const 1048916
          i32.const 2
          local.get 3
          i32.const 176
          i32.add
          i32.const 2
          call 32
          i64.const 2
          call 3
          drop
          i32.const 1048664
          call 49
          local.set 0
          local.get 3
          local.get 5
          local.get 7
          call 21
          i64.store offset=56
          local.get 3
          local.get 1
          i64.store offset=48
          local.get 0
          i32.const 1048648
          i32.const 2
          local.get 3
          i32.const 48
          i32.add
          i32.const 2
          call 32
          call 5
          drop
          local.get 3
          local.get 7
          i64.store offset=88
          local.get 3
          local.get 5
          i64.store offset=80
          local.get 3
          local.get 1
          i64.store offset=64
          local.get 3
          i32.const 0
          i32.store offset=48
          br 1 (;@2;)
        end
        local.get 3
        i32.const 1
        i32.store offset=48
        local.get 3
        local.get 6
        i32.store offset=52
      end
      local.get 3
      i32.const 48
      i32.add
      call 60
      local.set 0
      local.get 3
      i32.const 192
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;74;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
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
            i64.const 73
            i64.ne
            br_if 0 (;@4;)
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
            local.tee 4
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            call 41
            local.get 2
            i32.load
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=8
            call 7
            drop
            local.get 2
            call 35
            local.get 2
            i32.load
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=8
            local.set 5
            local.get 2
            call 36
            i32.const 329
            local.set 6
            i64.const 11
            local.get 0
            call 51
            call 25
            local.tee 1
            i64.const 2
            call 27
            i32.eqz
            br_if 2 (;@2;)
            local.get 1
            i64.const 2
            call 2
            local.set 1
            i32.const 0
            local.set 3
            block ;; label = @5
              loop ;; label = @6
                local.get 3
                i32.const 16
                i32.eq
                br_if 1 (;@5;)
                local.get 2
                i32.const 80
                i32.add
                local.get 3
                i32.add
                i64.const 2
                i64.store
                local.get 3
                i32.const 8
                i32.add
                local.set 3
                br 0 (;@6;)
              end
            end
            local.get 1
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i32.const 1048916
            i32.const 2
            local.get 2
            i32.const 80
            i32.add
            i32.const 2
            call 37
            local.get 2
            i32.const 96
            i32.add
            local.get 2
            i64.load offset=80
            call 38
            local.get 2
            i32.load offset=96
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=88
            local.tee 7
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 2
              i64.load offset=120
              local.tee 1
              local.get 2
              i64.load offset=40
              local.tee 8
              i64.xor
              i64.const -1
              i64.xor
              local.get 1
              local.get 1
              local.get 8
              i64.add
              local.get 2
              i64.load offset=112
              local.tee 9
              local.get 2
              i64.load offset=32
              local.tee 10
              i64.add
              local.tee 11
              local.get 9
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 9
              i64.xor
              i64.and
              i64.const 0
              i64.ge_s
              br_if 0 (;@5;)
              i32.const 306
              local.set 6
              br 3 (;@2;)
            end
            local.get 2
            i32.const 96
            i32.add
            call 45
            block ;; label = @5
              local.get 2
              i32.load offset=96
              i32.const 1
              i32.ne
              br_if 0 (;@5;)
              local.get 2
              i32.load offset=100
              local.set 6
              br 3 (;@2;)
            end
            block ;; label = @5
              block ;; label = @6
                local.get 4
                i32.const 1
                i32.and
                br_if 0 (;@6;)
                local.get 7
                local.get 5
                local.get 11
                local.get 9
                call 33
                br 1 (;@5;)
              end
              local.get 2
              i64.load offset=104
              local.get 5
              local.get 10
              local.get 8
              call 33
            end
            i64.const 11
            local.get 0
            call 51
            local.tee 1
            call 28
            i32.eqz
            br_if 2 (;@2;)
            i64.const 11
            local.get 1
            call 25
            call 53
            local.get 2
            local.get 4
            i64.extend_i32_u
            i64.store offset=8
            local.get 2
            local.get 0
            i64.store
            local.get 2
            i32.const 2
            call 22
            local.set 0
            br 3 (;@1;)
          end
          unreachable
        end
        local.get 2
        i32.load offset=4
        local.set 6
      end
      local.get 6
      i32.const 3
      i32.shl
      i32.const 1046768
      i32.add
      i64.load
      local.set 0
    end
    local.get 2
    i32.const 128
    i32.add
    global.set 0
    local.get 0
  )
  (func (;75;) (type 2) (param i64 i64) (result i64)
    (local i32 i64 i32 i64 i64)
    global.get 0
    i32.const 160
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
      i32.const 48
      i32.add
      local.get 1
      call 38
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
      local.set 3
      local.get 2
      i32.const 48
      i32.add
      call 41
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.load offset=48
              i32.const 1
              i32.ne
              br_if 0 (;@5;)
              local.get 2
              i32.load offset=52
              local.set 4
              br 1 (;@4;)
            end
            local.get 2
            i64.load offset=56
            call 7
            drop
            block ;; label = @5
              local.get 1
              i64.const 0
              i64.ge_s
              br_if 0 (;@5;)
              i32.const 303
              local.set 4
              br 1 (;@4;)
            end
            local.get 2
            i32.const 48
            i32.add
            call 36
            local.get 2
            i32.const 128
            i32.add
            local.get 2
            i32.load offset=116
            call 58
            i32.const 306
            local.set 4
            local.get 2
            i32.load offset=128
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=152
            local.set 5
            local.get 2
            i64.load offset=144
            local.set 6
            local.get 2
            i32.const 0
            i32.store offset=44
            local.get 2
            i32.const 16
            i32.add
            local.get 3
            local.get 1
            local.get 2
            i64.load offset=64
            local.get 2
            i64.load offset=72
            local.get 2
            i32.const 44
            i32.add
            call 89
            local.get 2
            i32.load offset=44
            br_if 0 (;@4;)
            local.get 6
            local.get 5
            i64.or
            i64.eqz
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=24
            local.set 1
            local.get 2
            i64.load offset=16
            local.set 3
            block ;; label = @5
              local.get 6
              local.get 5
              i64.and
              i64.const -1
              i64.ne
              br_if 0 (;@5;)
              local.get 3
              local.get 1
              i64.const -9223372036854775808
              i64.xor
              i64.or
              i64.eqz
              br_if 1 (;@4;)
            end
            local.get 2
            i32.const 128
            i32.add
            call 35
            local.get 2
            i32.load offset=128
            i32.const 1
            i32.ne
            br_if 1 (;@3;)
            local.get 2
            i32.load offset=132
            local.set 4
          end
          local.get 4
          i32.const 3
          i32.shl
          i32.const 1046768
          i32.add
          i64.load
          local.set 0
          br 1 (;@2;)
        end
        local.get 2
        local.get 3
        local.get 1
        local.get 6
        local.get 5
        call 85
        local.get 0
        local.get 2
        i64.load offset=136
        local.get 2
        i64.load
        local.tee 1
        local.get 2
        i64.load offset=8
        local.tee 3
        call 33
        i32.const 1048616
        call 49
        local.set 5
        local.get 2
        local.get 1
        local.get 3
        call 21
        i64.store offset=136
        local.get 2
        local.get 0
        i64.store offset=128
        local.get 5
        i32.const 1048596
        i32.const 2
        local.get 2
        i32.const 128
        i32.add
        i32.const 2
        call 32
        call 5
        drop
        local.get 2
        i32.const 48
        i32.add
        local.get 1
        local.get 3
        call 31
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=56
        i64.store offset=136
        local.get 2
        local.get 0
        i64.store offset=128
        local.get 2
        i32.const 128
        i32.add
        i32.const 2
        call 22
        local.set 0
      end
      local.get 2
      i32.const 160
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;76;) (type 4) (param i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 112
          i32.add
          call 36
          block ;; label = @4
            local.get 1
            i32.load offset=176
            local.tee 2
            i32.const 101
            i32.lt_u
            br_if 0 (;@4;)
            local.get 1
            i32.const 6
            i32.store8 offset=104
            local.get 1
            i32.const 303
            i32.store offset=96
            br 3 (;@1;)
          end
          local.get 1
          i32.const 192
          i32.add
          call 41
          block ;; label = @4
            local.get 1
            i32.load offset=192
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 1
            i32.const 6
            i32.store8 offset=104
            local.get 1
            local.get 1
            i32.load offset=196
            i32.store offset=96
            br 3 (;@1;)
          end
          local.get 1
          i64.load offset=200
          call 7
          drop
          local.get 1
          i32.const 192
          i32.add
          local.get 0
          call 50
          local.get 1
          i32.load offset=192
          local.set 3
          block ;; label = @4
            local.get 1
            i32.load8_u offset=240
            local.tee 4
            i32.const 6
            i32.ne
            br_if 0 (;@4;)
            local.get 1
            i32.const 6
            i32.store8 offset=104
            local.get 1
            local.get 3
            i32.store offset=96
            br 3 (;@1;)
          end
          local.get 4
          i32.const 2
          i32.ne
          br_if 1 (;@2;)
          local.get 1
          i64.load32_u offset=204
          local.set 5
          local.get 1
          i64.load offset=196 align=4
          local.set 6
          local.get 1
          i64.load offset=232
          local.set 7
          local.get 1
          i32.const 192
          i32.add
          call 35
          block ;; label = @4
            local.get 1
            i32.load offset=192
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.const 6
            i32.store8 offset=104
            local.get 1
            local.get 1
            i32.load offset=196
            i32.store offset=96
            br 3 (;@1;)
          end
          local.get 1
          i32.const 0
          i32.store offset=92
          local.get 1
          i32.const 64
          i32.add
          local.get 6
          i64.const 32
          i64.shl
          local.get 3
          i64.extend_i32_u
          i64.or
          local.tee 8
          local.get 5
          i64.const 32
          i64.shl
          local.get 6
          i64.const 32
          i64.shr_u
          i64.or
          local.tee 5
          local.get 2
          i64.extend_i32_u
          local.tee 9
          i64.const 0
          local.get 1
          i32.const 92
          i32.add
          call 89
          block ;; label = @4
            local.get 1
            i32.load offset=92
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=200
            local.set 10
            local.get 1
            i32.const 48
            i32.add
            local.get 1
            i64.load offset=64
            local.get 1
            i64.load offset=72
            i64.const 100
            i64.const 0
            call 85
            block ;; label = @5
              local.get 1
              i64.load offset=168
              local.tee 6
              local.get 1
              i64.load offset=56
              local.tee 11
              i64.xor
              i64.const -1
              i64.xor
              local.get 6
              local.get 6
              local.get 11
              i64.add
              local.get 1
              i64.load offset=160
              local.tee 11
              local.get 1
              i64.load offset=48
              i64.add
              local.tee 12
              local.get 11
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 11
              i64.xor
              i64.and
              i64.const -1
              i64.gt_s
              br_if 0 (;@5;)
              local.get 1
              i32.const 6
              i32.store8 offset=104
              local.get 1
              i32.const 306
              i32.store offset=96
              br 4 (;@1;)
            end
            local.get 1
            i32.const 0
            i32.store offset=44
            local.get 1
            i32.const 16
            i32.add
            local.get 8
            local.get 5
            i64.const 100
            local.get 9
            i64.sub
            i64.const 0
            local.get 2
            i32.const 100
            i32.gt_u
            i64.extend_i32_u
            i64.sub
            local.get 1
            i32.const 44
            i32.add
            call 89
            block ;; label = @5
              local.get 1
              i32.load offset=44
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=24
              local.set 6
              local.get 1
              i64.load offset=16
              local.set 5
              local.get 1
              i32.const 192
              i32.add
              call 45
              block ;; label = @6
                local.get 1
                i32.load offset=192
                i32.const 1
                i32.ne
                br_if 0 (;@6;)
                local.get 1
                i32.const 6
                i32.store8 offset=104
                local.get 1
                local.get 1
                i32.load offset=196
                i32.store offset=96
                br 5 (;@1;)
              end
              local.get 1
              local.get 5
              local.get 6
              i64.const 100
              i64.const 0
              call 85
              local.get 1
              i64.load offset=200
              local.get 10
              local.get 12
              local.get 11
              call 33
              local.get 7
              local.get 10
              local.get 1
              i64.load
              local.get 1
              i64.load offset=8
              call 33
              block ;; label = @6
                local.get 0
                call 52
                local.tee 2
                i32.const 300
                i32.eq
                br_if 0 (;@6;)
                local.get 1
                i32.const 6
                i32.store8 offset=104
                local.get 1
                local.get 2
                i32.store offset=96
                br 5 (;@1;)
              end
              local.get 1
              i32.const 5
              i32.store8 offset=104
              local.get 1
              local.get 0
              i64.store offset=96
              br 4 (;@1;)
            end
            local.get 1
            i32.const 6
            i32.store8 offset=104
            local.get 1
            i32.const 306
            i32.store offset=96
            br 3 (;@1;)
          end
          local.get 1
          i32.const 6
          i32.store8 offset=104
          local.get 1
          i32.const 306
          i32.store offset=96
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      i32.const 6
      i32.store8 offset=104
      local.get 1
      i32.const 325
      i32.store offset=96
    end
    local.get 1
    i32.const 96
    i32.add
    call 59
    local.set 0
    local.get 1
    i32.const 256
    i32.add
    global.set 0
    local.get 0
  )
  (func (;77;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 304
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 160
          i32.add
          call 36
          block ;; label = @4
            local.get 2
            i32.load offset=224
            local.tee 3
            local.get 1
            i64.const 32
            i64.shr_u
            local.tee 1
            i32.wrap_i64
            i32.add
            local.tee 4
            local.get 3
            i32.ge_u
            br_if 0 (;@4;)
            local.get 2
            i32.const 6
            i32.store8 offset=152
            local.get 2
            i32.const 306
            i32.store offset=144
            br 3 (;@1;)
          end
          block ;; label = @4
            local.get 4
            i32.const 101
            i32.lt_u
            br_if 0 (;@4;)
            local.get 2
            i32.const 6
            i32.store8 offset=152
            local.get 2
            i32.const 303
            i32.store offset=144
            br 3 (;@1;)
          end
          local.get 2
          i32.const 240
          i32.add
          call 43
          block ;; label = @4
            local.get 2
            i32.load offset=240
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 2
            i32.const 6
            i32.store8 offset=152
            local.get 2
            local.get 2
            i32.load offset=244
            i32.store offset=144
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=248
          call 7
          drop
          local.get 2
          i32.const 240
          i32.add
          local.get 0
          call 50
          local.get 2
          i32.load offset=240
          local.set 5
          block ;; label = @4
            local.get 2
            i32.load8_u offset=288
            local.tee 6
            i32.const 6
            i32.ne
            br_if 0 (;@4;)
            local.get 2
            i32.const 6
            i32.store8 offset=152
            local.get 2
            local.get 5
            i32.store offset=144
            br 3 (;@1;)
          end
          local.get 6
          i32.const 3
          i32.ne
          br_if 1 (;@2;)
          local.get 2
          i64.load32_u offset=252
          local.set 7
          local.get 2
          i64.load offset=244 align=4
          local.set 8
          local.get 2
          i64.load offset=280
          local.set 9
          local.get 2
          i64.load offset=264
          local.set 10
          local.get 2
          i32.const 240
          i32.add
          call 35
          block ;; label = @4
            local.get 2
            i32.load offset=240
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.const 6
            i32.store8 offset=152
            local.get 2
            local.get 2
            i32.load offset=244
            i32.store offset=144
            br 3 (;@1;)
          end
          local.get 2
          i32.const 0
          i32.store offset=140
          local.get 2
          i32.const 112
          i32.add
          local.get 8
          i64.const 32
          i64.shl
          local.get 5
          i64.extend_i32_u
          i64.or
          local.tee 11
          local.get 7
          i64.const 32
          i64.shl
          local.get 8
          i64.const 32
          i64.shr_u
          i64.or
          local.tee 7
          local.get 3
          i64.extend_i32_u
          i64.const 0
          local.get 2
          i32.const 140
          i32.add
          call 89
          block ;; label = @4
            local.get 2
            i32.load offset=140
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=248
            local.set 12
            local.get 2
            i32.const 96
            i32.add
            local.get 2
            i64.load offset=112
            local.get 2
            i64.load offset=120
            i64.const 100
            i64.const 0
            call 85
            block ;; label = @5
              local.get 2
              i64.load offset=216
              local.tee 8
              local.get 2
              i64.load offset=104
              local.tee 13
              i64.xor
              i64.const -1
              i64.xor
              local.get 8
              local.get 8
              local.get 13
              i64.add
              local.get 2
              i64.load offset=208
              local.tee 13
              local.get 2
              i64.load offset=96
              i64.add
              local.tee 14
              local.get 13
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 13
              i64.xor
              i64.and
              i64.const -1
              i64.gt_s
              br_if 0 (;@5;)
              local.get 2
              i32.const 6
              i32.store8 offset=152
              local.get 2
              i32.const 306
              i32.store offset=144
              br 4 (;@1;)
            end
            local.get 2
            i32.const 0
            i32.store offset=92
            local.get 2
            i32.const 64
            i32.add
            local.get 11
            local.get 7
            local.get 1
            i64.const 0
            local.get 2
            i32.const 92
            i32.add
            call 89
            block ;; label = @5
              local.get 2
              i32.load offset=92
              br_if 0 (;@5;)
              local.get 2
              i32.const 48
              i32.add
              local.get 2
              i64.load offset=64
              local.get 2
              i64.load offset=72
              i64.const 100
              i64.const 0
              call 85
              local.get 2
              i32.const 0
              i32.store offset=44
              local.get 2
              i32.const 16
              i32.add
              local.get 11
              local.get 7
              i64.const 100
              local.get 4
              i64.extend_i32_u
              i64.sub
              i64.const 0
              local.get 4
              i32.const 100
              i32.gt_u
              i64.extend_i32_u
              i64.sub
              local.get 2
              i32.const 44
              i32.add
              call 89
              block ;; label = @6
                local.get 2
                i32.load offset=44
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=24
                local.set 1
                local.get 2
                i64.load offset=16
                local.set 8
                local.get 2
                i64.load offset=56
                local.set 7
                local.get 2
                i64.load offset=48
                local.set 11
                local.get 2
                i32.const 240
                i32.add
                call 45
                block ;; label = @7
                  local.get 2
                  i32.load offset=240
                  i32.const 1
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 2
                  i32.const 6
                  i32.store8 offset=152
                  local.get 2
                  local.get 2
                  i32.load offset=244
                  i32.store offset=144
                  br 6 (;@1;)
                end
                local.get 2
                local.get 8
                local.get 1
                i64.const 100
                i64.const 0
                call 85
                local.get 2
                i64.load offset=248
                local.get 12
                local.get 14
                local.get 13
                call 33
                local.get 10
                local.get 12
                local.get 11
                local.get 7
                call 33
                local.get 9
                local.get 12
                local.get 2
                i64.load
                local.get 2
                i64.load offset=8
                call 33
                block ;; label = @7
                  local.get 0
                  call 52
                  local.tee 3
                  i32.const 300
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 2
                  i32.const 6
                  i32.store8 offset=152
                  local.get 2
                  local.get 3
                  i32.store offset=144
                  br 6 (;@1;)
                end
                local.get 2
                i32.const 4
                i32.store8 offset=152
                local.get 2
                local.get 0
                i64.store offset=144
                br 5 (;@1;)
              end
              local.get 2
              i32.const 6
              i32.store8 offset=152
              local.get 2
              i32.const 306
              i32.store offset=144
              br 4 (;@1;)
            end
            local.get 2
            i32.const 6
            i32.store8 offset=152
            local.get 2
            i32.const 306
            i32.store offset=144
            br 3 (;@1;)
          end
          local.get 2
          i32.const 6
          i32.store8 offset=152
          local.get 2
          i32.const 306
          i32.store offset=144
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      i32.const 6
      i32.store8 offset=152
      local.get 2
      i32.const 323
      i32.store offset=144
    end
    local.get 2
    i32.const 144
    i32.add
    call 59
    local.set 1
    local.get 2
    i32.const 304
    i32.add
    global.set 0
    local.get 1
  )
  (func (;78;) (type 4) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
      call 43
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=8
          call 7
          drop
          local.get 0
          call 44
          i64.const 2
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=4
        i32.const 3
        i32.shl
        i32.const 1046768
        i32.add
        i64.load
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
  (func (;79;) (type 4) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
      call 43
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=8
          call 7
          drop
          local.get 0
          call 46
          i64.const 2
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=4
        i32.const 3
        i32.shl
        i32.const 1046768
        i32.add
        i64.load
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
  (func (;80;) (type 4) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
      call 43
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=8
          call 7
          drop
          local.get 0
          call 42
          i64.const 2
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=4
        i32.const 3
        i32.shl
        i32.const 1046768
        i32.add
        i64.load
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
  (func (;81;) (type 25) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 0
    call 38
    block ;; label = @1
      local.get 6
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=24
      local.set 0
      local.get 6
      i64.load offset=16
      local.set 7
      local.get 6
      local.get 1
      call 38
      local.get 6
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=24
      local.set 1
      local.get 6
      i64.load offset=16
      local.set 8
      local.get 6
      local.get 2
      call 38
      local.get 6
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=24
      local.set 2
      local.get 6
      i64.load offset=16
      local.set 9
      local.get 6
      local.get 3
      call 38
      local.get 6
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=24
      local.set 3
      local.get 6
      i64.load offset=16
      local.set 10
      local.get 6
      call 43
      block ;; label = @2
        block ;; label = @3
          local.get 6
          i32.load
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=8
          call 7
          drop
          local.get 7
          local.get 0
          local.get 8
          local.get 1
          local.get 9
          local.get 2
          local.get 10
          local.get 3
          local.get 4
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.get 5
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          call 39
          i64.const 2
          local.set 4
          br 1 (;@2;)
        end
        local.get 6
        i32.load offset=4
        i32.const 3
        i32.shl
        i32.const 1046768
        i32.add
        i64.load
        local.set 4
      end
      local.get 6
      i32.const 32
      i32.add
      global.set 0
      local.get 4
      return
    end
    unreachable
  )
  (func (;82;) (type 4) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 9
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 43
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=8
          call 7
          drop
          local.get 0
          call 10
          drop
          i64.const 2
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=4
        i32.const 3
        i32.shl
        i32.const 1046768
        i32.add
        i64.load
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
  (func (;83;) (type 2) (param i64 i64) (result i64)
    (local i32 i64 i32 i64 i64 i64)
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
              local.get 0
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              local.get 1
              call 38
              local.get 2
              i32.load
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=24
              local.set 1
              local.get 2
              i64.load offset=16
              local.set 3
              local.get 2
              call 43
              local.get 2
              i32.load
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 2
              i64.load offset=8
              call 7
              drop
              block ;; label = @6
                local.get 1
                i64.const 0
                i64.ge_s
                br_if 0 (;@6;)
                i32.const 303
                local.set 4
                br 4 (;@2;)
              end
              local.get 2
              call 35
              local.get 2
              i32.load
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 0
              local.get 2
              i64.load offset=8
              local.tee 5
              local.get 3
              local.get 1
              call 33
              local.get 2
              local.get 5
              call 56
              local.get 2
              i64.load offset=8
              local.set 0
              local.get 2
              i64.load
              local.set 6
              local.get 2
              call 55
              local.get 2
              i32.load
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              block ;; label = @6
                local.get 2
                i64.load offset=16
                local.get 3
                i64.lt_u
                local.get 2
                i64.load offset=24
                local.tee 7
                local.get 1
                i64.lt_s
                local.get 7
                local.get 1
                i64.eq
                select
                i32.eqz
                br_if 0 (;@6;)
                i32.const 309
                local.set 4
                br 4 (;@2;)
              end
              local.get 0
              local.get 1
              i64.xor
              local.get 0
              local.get 0
              local.get 1
              i64.sub
              local.get 6
              local.get 3
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 1
              i64.xor
              i64.and
              i64.const 0
              i64.ge_s
              br_if 1 (;@4;)
              i32.const 305
              local.set 4
              br 3 (;@2;)
            end
            unreachable
          end
          local.get 5
          local.get 6
          local.get 3
          i64.sub
          local.get 1
          call 57
          i64.const 2
          local.set 0
          br 2 (;@1;)
        end
        local.get 2
        i32.load offset=4
        local.set 4
      end
      local.get 4
      i32.const 3
      i32.shl
      i32.const 1046768
      i32.add
      i64.load
      local.set 0
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;84;) (type 26) (param i32 i64 i64 i64 i64)
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
              call 92
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
                        call 92
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
                          call 92
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
                          call 88
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
                        call 86
                        local.get 5
                        i32.const 112
                        i32.add
                        local.get 3
                        local.get 4
                        local.get 12
                        i64.const 0
                        call 88
                        local.get 5
                        i32.const 96
                        i32.add
                        local.get 5
                        i64.load offset=112
                        local.get 5
                        i64.load offset=120
                        local.get 8
                        call 86
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
      call 92
      local.get 5
      i32.const 32
      i32.add
      local.get 1
      local.get 2
      local.get 8
      call 92
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
      call 88
      local.get 5
      local.get 4
      i64.const 0
      local.get 12
      i64.const 0
      call 88
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
  (func (;85;) (type 26) (param i32 i64 i64 i64 i64)
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
    call 84
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
  (func (;86;) (type 27) (param i32 i64 i64 i32)
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
  (func (;87;) (type 28) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 16
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 3
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
        local.tee 4
        i32.add
        local.tee 5
        i32.ge_u
        br_if 0 (;@2;)
        local.get 4
        i32.const -1
        i32.add
        local.set 6
        local.get 0
        local.set 3
        block ;; label = @3
          local.get 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          local.set 7
          local.get 0
          local.set 3
          loop ;; label = @4
            local.get 3
            local.get 1
            i32.store8
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 7
            i32.const -1
            i32.add
            local.tee 7
            br_if 0 (;@4;)
          end
        end
        local.get 6
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 3
          local.get 1
          i32.store8
          local.get 3
          i32.const 7
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 6
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 5
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 4
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 3
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 2
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 1
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 8
          i32.add
          local.tee 3
          local.get 5
          i32.ne
          br_if 0 (;@3;)
        end
      end
      block ;; label = @2
        local.get 5
        local.get 5
        local.get 2
        local.get 4
        i32.sub
        local.tee 2
        i32.const -4
        i32.and
        i32.add
        local.tee 3
        i32.ge_u
        br_if 0 (;@2;)
        local.get 1
        i32.const 255
        i32.and
        i32.const 16843009
        i32.mul
        local.set 7
        loop ;; label = @3
          local.get 5
          local.get 7
          i32.store
          local.get 5
          i32.const 4
          i32.add
          local.tee 5
          local.get 3
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 2
      i32.const 3
      i32.and
      local.set 2
    end
    block ;; label = @1
      local.get 3
      local.get 3
      local.get 2
      i32.add
      local.tee 7
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      i32.const -1
      i32.add
      local.set 4
      block ;; label = @2
        local.get 2
        i32.const 7
        i32.and
        local.tee 5
        i32.eqz
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 3
          local.get 1
          i32.store8
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 5
          i32.const -1
          i32.add
          local.tee 5
          br_if 0 (;@3;)
        end
      end
      local.get 4
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 3
        local.get 1
        i32.store8
        local.get 3
        i32.const 7
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 6
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 5
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 4
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 3
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 2
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 1
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 8
        i32.add
        local.tee 3
        local.get 7
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;88;) (type 26) (param i32 i64 i64 i64 i64)
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
  (func (;89;) (type 29) (param i32 i64 i64 i64 i64 i32)
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
            call 88
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
          call 88
          local.get 6
          i32.const 48
          i32.add
          local.get 7
          local.get 3
          local.get 2
          i64.const 0
          call 88
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
          call 88
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          local.get 2
          call 88
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
        call 88
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
  (func (;90;) (type 28) (param i32 i32 i32) (result i32)
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
  (func (;91;) (type 28) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 90
  )
  (func (;92;) (type 27) (param i32 i64 i64 i32)
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
  (data (;0;) (i32.const 1048576) "accountcrypto_amount\00\00\10\00\07\00\00\00\07\00\10\00\0d\00\00\00\00\00\00\00\0e\b5lv\b3\06\00\00customer_idfiat_amount\00\000\00\10\00\0b\00\00\00;\00\10\00\0b\00\00\00\0e\b5lv\eb\aa\01\00errand_idstate\00\00`\00\10\00\09\00\00\00i\00\10\00\05\00\00\00ErrandStatecommission_percentoff_rampon_rampplatform_feeprecisiontx_fee\00\8b\00\10\00\12\00\00\00\9d\00\10\00\08\00\00\00\a5\00\10\00\07\00\00\00\ac\00\10\00\0c\00\00\00\b8\00\10\00\09\00\00\00\c1\00\10\00\06\00\00\00amountcustomer_walletrunner_idrunner_wallet\00\f8\00\10\00\06\00\00\000\00\10\00\0b\00\00\00\fe\00\10\00\0f\00\00\00\0d\01\10\00\09\00\00\00\16\01\10\00\0d\00\00\00i\00\10\00\05\00\00\00\f8\00\10\00\06\00\00\00\fe\00\10\00\0f\00\00\00ErrandGoAccountPayMasterReserveDepositReservePendingPaymentsPaymentAssetStateAdminFxRateCommissionPercentErrandsOffRampbalancedeposit\00\00\00\db\01\10\00\07\00\00\00\e2\01\10\00\07\00\00\00errandgo_accountpaymaster\00\00\00\8b\00\10\00\12\00\00\00\fc\01\10\00\10\00\00\00\9d\00\10\00\08\00\00\00\a5\00\10\00\07\00\00\00\0c\02\10\00\09\00\00\00\ac\00\10\00\0c\00\00\00\b8\00\10\00\09\00\00\00\c1\00\10\00\06\00\00\00\03\00\00\00-\01\00\00\00\00\00\00\00\00\00\00\03\00\00\00/\01\00\00\00\00\00\00\00\00\00\00\03\00\00\001\01\00\00\03\00\00\002\01\00\00\03\00\00\003\01\00\00\00\00\00\00\00\00\00\00\03\00\00\005\01\00\00\00\00\00\00\00\00\00\00\03\00\00\007\01\00\00\00\00\00\00\00\00\00\00\03\00\00\009\01\00\00\00\00\00\00\00\00\00\00\03\00\00\00;\01\00\00\00\00\00\00\00\00\00\00\03\00\00\00=\01\00\00\00\00\00\00\00\00\00\00\03\00\00\00?\01\00\00\03\00\00\00@\01\00\00\03\00\00\00A\01\00\00\00\00\00\00\00\00\00\00\03\00\00\00C\01\00\00\00\00\00\00\00\00\00\00\03\00\00\00E\01\00\00\00\00\00\00\00\00\00\00\03\00\00\00G\01\00\00\00\00\00\00\00\00\00\00\03\00\00\00I\01\00\00\00\00\00\00\00\00\00\00\03\00\00\00K\01\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Rates\00\00\00\00\00\00\06\00\00\00\00\00\00\00\12commission_percent\00\00\00\00\00\04\00\00\00\00\00\00\00\08off_ramp\00\00\00\0b\00\00\00\00\00\00\00\07on_ramp\00\00\00\00\0b\00\00\00\00\00\00\00\0cplatform_fee\00\00\00\0b\00\00\00\00\00\00\00\09precision\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06tx_fee\00\00\00\00\00\0b\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\0dReserveStatus\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fErrandGoAccount\00\00\00\00\00\00\00\00\00\00\00\00\09PayMaster\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0eReserveDeposit\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\16ReservePendingPayments\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0cPaymentAsset\00\00\00\01\00\00\00\00\00\00\00\05State\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06FxRate\00\00\00\00\00\00\00\00\00\00\00\00\00\11CommissionPercent\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07Errands\00\00\00\00\01\00\00\00\0e\00\00\00\01\00\00\00\00\00\00\00\07OffRamp\00\00\00\00\01\00\00\00\0e\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07Reserve\00\00\00\00\02\00\00\00\00\00\00\00\07balance\00\00\00\00\0b\00\00\00\00\00\00\00\07deposit\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aErrandData\00\00\00\00\00\06\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0bcustomer_id\00\00\00\00\10\00\00\00\00\00\00\00\0fcustomer_wallet\00\00\00\00\13\00\00\00\00\00\00\00\09runner_id\00\00\00\00\00\00\10\00\00\00\00\00\00\00\0drunner_wallet\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05state\00\00\00\00\00\07\d0\00\00\00\0bErrandState\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aParameters\00\00\00\00\00\08\00\00\00\00\00\00\00\12commission_percent\00\00\00\00\00\04\00\00\00\00\00\00\00\10errandgo_account\00\00\00\13\00\00\00\00\00\00\00\08off_ramp\00\00\00\0b\00\00\00\00\00\00\00\07on_ramp\00\00\00\00\0b\00\00\00\00\00\00\00\09paymaster\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0cplatform_fee\00\00\00\0b\00\00\00\00\00\00\00\09precision\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06tx_fee\00\00\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0bErrandState\00\00\00\00\06\00\00\00\00\00\00\00\07Created\00\00\00\00\00\00\00\00\00\00\00\00\06Funded\00\00\00\00\00\01\00\00\00\00\00\00\00\09Completed\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08Disputed\00\00\00\03\00\00\00\00\00\00\00\08Resolved\00\00\00\04\00\00\00\00\00\00\00\08Released\00\00\00\05\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bOffRampData\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0fcustomer_wallet\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eAllowanceValue\00\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11expiration_ledger\00\00\00\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dContractError\00\00\00\00\00\00\12\00\00\00\00\00\00\00\10InvalidPrecision\00\00\01-\00\00\00\00\00\00\00\0eNegativeAmount\00\00\00\00\01/\00\00\00\00\00\00\00\09Underflow\00\00\00\00\00\011\00\00\00\00\00\00\00\08Overflow\00\00\012\00\00\00\00\00\00\00\13InsufficientPayment\00\00\00\013\00\00\00\00\00\00\00\13InsufficientBalance\00\00\00\015\00\00\00\00\00\00\00\14PaymentAssetNotFound\00\00\017\00\00\00\00\00\00\00\0dAdminNotFound\00\00\00\00\00\019\00\00\00\00\00\00\00\11EGAccountNotFound\00\00\00\00\00\01;\00\00\00\00\00\00\00\11PaymasterNotFound\00\00\00\00\00\01=\00\00\00\00\00\00\00\0eErrandNotFound\00\00\00\00\01?\00\00\00\00\00\00\00\13ErrandAlreadyFunded\00\00\00\01@\00\00\00\00\00\00\00\12InvalidErrandState\00\00\00\00\01A\00\00\00\00\00\00\00\15UndisputedErrandState\00\00\00\00\00\01C\00\00\00\00\00\00\00\16UnCompletedErrandState\00\00\00\00\01E\00\00\00\00\00\00\00\0eInvalidPercent\00\00\00\00\01G\00\00\00\00\00\00\00\0fOffRampNotFound\00\00\00\01I\00\00\00\00\00\00\00\11HasPendingOffRamp\00\00\00\00\00\01K\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bOnRampEvent\00\00\00\00\01\00\00\00\06OnRamp\00\00\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0dcrypto_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cOffRampEvent\00\00\00\01\00\00\00\07OffRamp\00\00\00\00\02\00\00\00\00\00\00\00\0bcustomer_id\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0bfiat_amount\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10ErrandStateEvent\00\00\00\01\00\00\00\0bErrandState\00\00\00\00\02\00\00\00\00\00\00\00\09errand_id\00\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\05state\00\00\00\00\00\07\d0\00\00\00\0bErrandState\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07on_ramp\00\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\0bfiat_amount\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\02\00\00\00\13\00\00\00\0b\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\10Upgrade Contract\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\04wasm\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08off_ramp\00\00\00\03\00\00\00\00\00\00\00\0fcustomer_wallet\00\00\00\00\13\00\00\00\00\00\00\00\0bcustomer_id\00\00\00\00\10\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\02\00\00\00\10\00\00\00\0b\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09get_rates\00\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\05Rates\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bget_reserve\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\07Reserve\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cupdate_admin\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cupdate_rates\00\00\00\06\00\00\00\00\00\00\00\08off_ramp\00\00\00\0b\00\00\00\00\00\00\00\07on_ramp\00\00\00\00\0b\00\00\00\00\00\00\00\06tx_fee\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cplatform_fee\00\00\00\0b\00\00\00\00\00\00\00\12commission_percent\00\00\00\00\00\04\00\00\00\00\00\00\00\09precision\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\10errandgo_account\00\00\00\13\00\00\00\00\00\00\00\09paymaster\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07on_ramp\00\00\00\00\0b\00\00\00\00\00\00\00\08off_ramp\00\00\00\0b\00\00\00\00\00\00\00\06tx_fee\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cplatform_fee\00\00\00\0b\00\00\00\00\00\00\00\12commission_percent\00\00\00\00\00\04\00\00\00\00\00\00\00\09precision\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eget_parameters\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0aParameters\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10update_paymaster\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11off_ramp_callback\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0bcustomer_id\00\00\00\00\10\00\00\00\00\00\00\00\0asuccessful\00\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\02\00\00\00\10\00\00\00\01\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12deposit_to_reserve\00\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12fund_errand_escrow\00\00\00\00\00\06\00\00\00\00\00\00\00\09errand_id\00\00\00\00\00\00\10\00\00\00\00\00\00\00\0bcustomer_id\00\00\00\00\10\00\00\00\00\00\00\00\0fcustomer_wallet\00\00\00\00\13\00\00\00\00\00\00\00\09runner_id\00\00\00\00\00\00\10\00\00\00\00\00\00\00\0drunner_wallet\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bfiat_amount\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\02\00\00\00\10\00\00\00\0b\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14mark_errand_disputed\00\00\00\01\00\00\00\00\00\00\00\09errand_id\00\00\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\02\00\00\00\10\00\00\07\d0\00\00\00\0bErrandState\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15mark_errand_completed\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09errand_id\00\00\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\02\00\00\00\10\00\00\07\d0\00\00\00\0bErrandState\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15release_errand_escrow\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09errand_id\00\00\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\02\00\00\00\10\00\00\07\d0\00\00\00\0bErrandState\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15withdraw_from_reserve\00\00\00\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\17resolve_disputed_errand\00\00\00\00\02\00\00\00\00\00\00\00\09errand_id\00\00\00\00\00\00\10\00\00\00\00\00\00\00\0ccust_percent\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\02\00\00\00\10\00\00\07\d0\00\00\00\0bErrandState\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\17update_errandgo_account\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.91.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.1.0#86c50a1ea4f87b40add3064ff9df95c7553565c5\00")
)
