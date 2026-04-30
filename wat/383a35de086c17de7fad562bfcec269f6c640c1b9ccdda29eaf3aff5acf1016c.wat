(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32) (result i32)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i64 i64) (result i32)))
  (type (;9;) (func (param i32 i64 i64)))
  (type (;10;) (func (param i32 i32)))
  (type (;11;) (func (param i32)))
  (type (;12;) (func (param i64)))
  (type (;13;) (func (result i32)))
  (type (;14;) (func (param i64) (result i32)))
  (type (;15;) (func (param i32 i32 i32)))
  (type (;16;) (func (param i32 i32) (result i64)))
  (type (;17;) (func))
  (import "b" "8" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 1)))
  (import "l" "1" (func (;2;) (type 2)))
  (import "a" "0" (func (;3;) (type 0)))
  (import "b" "6" (func (;4;) (type 2)))
  (import "b" "_" (func (;5;) (type 0)))
  (import "b" "4" (func (;6;) (type 3)))
  (import "b" "e" (func (;7;) (type 2)))
  (import "c" "_" (func (;8;) (type 0)))
  (import "x" "7" (func (;9;) (type 3)))
  (import "l" "e" (func (;10;) (type 4)))
  (import "l" "6" (func (;11;) (type 0)))
  (import "v" "g" (func (;12;) (type 2)))
  (import "b" "j" (func (;13;) (type 2)))
  (import "l" "0" (func (;14;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048770)
  (global (;2;) i32 i32.const 1048784)
  (export "memory" (memory 0))
  (export "__constructor" (func 41))
  (export "create_wallet" (func 42))
  (export "get_is_smart_wallet" (func 43))
  (export "get_is_smart_wallet_no_return" (func 44))
  (export "get_latest_version" (func 45))
  (export "get_wallet_by_passkey" (func 46))
  (export "get_wallet_by_username" (func 47))
  (export "set_admin" (func 48))
  (export "set_latest_wallet_v" (func 49))
  (export "upgrade" (func 50))
  (export "_" (func 51))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;15;) (type 5) (param i32 i64)
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
      call 0
      i64.const -4294967296
      i64.and
      i64.const 330712481792
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
  (func (;16;) (type 6) (param i32) (result i32)
    local.get 0
    call 17
    i64.const 1
    call 18
  )
  (func (;17;) (type 7) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
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
                                        local.get 0
                                        i32.load
                                        br_table 0 (;@18;) 1 (;@17;) 2 (;@16;) 3 (;@15;) 4 (;@14;) 5 (;@13;) 6 (;@12;) 7 (;@11;) 8 (;@10;) 9 (;@9;) 10 (;@8;) 11 (;@7;) 12 (;@6;) 0 (;@18;)
                                      end
                                      local.get 1
                                      i32.const 8
                                      i32.add
                                      i32.const 1048576
                                      i32.const 5
                                      call 36
                                      local.get 1
                                      i32.load offset=8
                                      br_if 15 (;@2;)
                                      local.get 1
                                      i32.const 8
                                      i32.add
                                      local.get 1
                                      i64.load offset=16
                                      call 37
                                      br 12 (;@5;)
                                    end
                                    local.get 1
                                    i32.const 8
                                    i32.add
                                    i32.const 1048581
                                    i32.const 8
                                    call 36
                                    local.get 1
                                    i32.load offset=8
                                    br_if 14 (;@2;)
                                    local.get 1
                                    i32.const 8
                                    i32.add
                                    local.get 1
                                    i64.load offset=16
                                    call 37
                                    br 11 (;@5;)
                                  end
                                  local.get 1
                                  i32.const 8
                                  i32.add
                                  i32.const 1048589
                                  i32.const 16
                                  call 36
                                  local.get 1
                                  i32.load offset=8
                                  br_if 13 (;@2;)
                                  local.get 1
                                  i32.const 8
                                  i32.add
                                  local.get 1
                                  i64.load offset=16
                                  call 37
                                  br 10 (;@5;)
                                end
                                local.get 1
                                i32.const 8
                                i32.add
                                i32.const 1048605
                                i32.const 13
                                call 36
                                local.get 1
                                i32.load offset=8
                                br_if 12 (;@2;)
                                local.get 1
                                i32.const 8
                                i32.add
                                local.get 1
                                i64.load offset=16
                                call 37
                                br 9 (;@5;)
                              end
                              local.get 1
                              i32.const 8
                              i32.add
                              i32.const 1048618
                              i32.const 14
                              call 36
                              local.get 1
                              i32.load offset=8
                              br_if 11 (;@2;)
                              local.get 1
                              i32.const 8
                              i32.add
                              local.get 1
                              i64.load offset=16
                              call 37
                              br 8 (;@5;)
                            end
                            local.get 1
                            i32.const 8
                            i32.add
                            i32.const 1048632
                            i32.const 17
                            call 36
                            local.get 1
                            i32.load offset=8
                            br_if 10 (;@2;)
                            local.get 1
                            i32.const 8
                            i32.add
                            local.get 1
                            i64.load offset=16
                            local.get 0
                            i64.load offset=8
                            call 38
                            br 7 (;@5;)
                          end
                          local.get 1
                          i32.const 8
                          i32.add
                          i32.const 1048649
                          i32.const 17
                          call 36
                          local.get 1
                          i32.load offset=8
                          br_if 9 (;@2;)
                          local.get 1
                          i32.const 8
                          i32.add
                          local.get 1
                          i64.load offset=16
                          local.get 0
                          i64.load offset=8
                          call 38
                          br 6 (;@5;)
                        end
                        local.get 1
                        i32.const 32
                        i32.add
                        i32.const 1048666
                        i32.const 20
                        call 36
                        local.get 1
                        i32.load offset=32
                        br_if 8 (;@2;)
                        local.get 1
                        local.get 1
                        i64.load offset=40
                        i64.store offset=8
                        local.get 1
                        local.get 0
                        i64.load offset=16
                        i64.store offset=24
                        local.get 1
                        local.get 0
                        i64.load offset=8
                        i64.store offset=16
                        local.get 1
                        i32.const 32
                        i32.add
                        local.get 1
                        i32.const 8
                        i32.add
                        call 39
                        br 6 (;@4;)
                      end
                      local.get 1
                      i32.const 32
                      i32.add
                      i32.const 1048686
                      i32.const 22
                      call 36
                      local.get 1
                      i32.load offset=32
                      br_if 7 (;@2;)
                      local.get 1
                      local.get 1
                      i64.load offset=40
                      i64.store offset=8
                      local.get 1
                      local.get 0
                      i64.load offset=16
                      i64.store offset=24
                      local.get 1
                      local.get 0
                      i64.load offset=8
                      i64.store offset=16
                      local.get 1
                      i32.const 32
                      i32.add
                      local.get 1
                      i32.const 8
                      i32.add
                      call 39
                      br 5 (;@4;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    i32.const 1048708
                    i32.const 21
                    call 36
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
                    call 38
                    br 3 (;@5;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  i32.const 1048729
                  i32.const 13
                  call 36
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 1
                  i32.const 8
                  i32.add
                  local.get 1
                  i64.load offset=16
                  local.get 0
                  i64.load offset=8
                  call 38
                  br 2 (;@5;)
                end
                local.get 1
                i32.const 8
                i32.add
                i32.const 1048742
                i32.const 13
                call 36
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 1
                i32.const 8
                i32.add
                local.get 1
                i64.load offset=16
                call 37
                br 1 (;@5;)
              end
              local.get 1
              i32.const 8
              i32.add
              i32.const 1048755
              i32.const 15
              call 36
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 1
              i32.const 8
              i32.add
              local.get 1
              i64.load offset=16
              call 37
            end
            local.get 1
            i64.load offset=16
            local.set 2
            local.get 1
            i64.load offset=8
            local.set 3
            br 1 (;@3;)
          end
          local.get 1
          i64.load offset=40
          local.set 2
          local.get 1
          i64.load offset=32
          local.set 3
        end
        local.get 3
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;18;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 14
    i64.const 1
    i64.eq
  )
  (func (;19;) (type 9) (param i32 i64 i64)
    local.get 0
    call 17
    local.get 1
    local.get 2
    call 1
    drop
  )
  (func (;20;) (type 10) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 17
        local.tee 3
        i64.const 2
        call 18
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
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
  (func (;21;) (type 6) (param i32) (result i32)
    local.get 0
    call 17
    i64.const 2
    call 18
  )
  (func (;22;) (type 5) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 19
  )
  (func (;23;) (type 5) (param i32 i64)
    local.get 0
    call 17
    local.get 1
    i64.const 2
    call 1
    drop
  )
  (func (;24;) (type 11) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 11
    i64.store offset=8
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 8
        i32.add
        call 17
        local.tee 3
        i64.const 2
        call 18
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 32
        i32.add
        local.get 3
        i64.const 2
        call 2
        call 25
        local.get 1
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=40
        i64.store offset=8
        i64.const 1
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;25;) (type 5) (param i32 i64)
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
      call 0
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
  (func (;26;) (type 12) (param i64)
    (local i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 11
    i64.store
    local.get 1
    i32.const 24
    i32.add
    call 24
    block ;; label = @1
      local.get 1
      i32.load offset=24
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=32
      local.set 2
      local.get 1
      i64.const 12
      i64.store offset=40
      local.get 1
      i32.const 40
      i32.add
      local.get 2
      call 23
    end
    local.get 1
    local.get 0
    call 23
    local.get 1
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;27;) (type 12) (param i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 0
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 22
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;28;) (type 13) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    i32.const 32
    i32.add
    local.get 0
    i32.const 8
    i32.add
    call 20
    i32.const 91
    local.set 1
    block ;; label = @1
      local.get 0
      i32.load offset=32
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=40
      call 3
      drop
      i32.const 90
      local.set 1
    end
    local.get 0
    i32.const 48
    i32.add
    global.set 0
    local.get 1
  )
  (func (;29;) (type 5) (param i32 i64)
    (local i64 i64 i32 i64 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            call 30
            local.tee 2
            call 0
            local.tee 3
            i64.const 1103806595071
            i64.le_u
            br_if 0 (;@4;)
            i32.const 745
            local.set 4
            br 1 (;@3;)
          end
          local.get 3
          i64.const 32
          i64.shr_u
          i64.const 1
          i64.add
          local.set 5
          i64.const 4
          local.set 3
          loop ;; label = @4
            local.get 5
            i64.const -1
            i64.add
            local.tee 5
            i64.eqz
            br_if 2 (;@2;)
            local.get 2
            local.get 3
            call 4
            local.set 6
            local.get 3
            i64.const 4294967296
            i64.add
            local.set 3
            local.get 6
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.const -65
            i32.add
            i32.const 255
            i32.and
            i32.const 26
            i32.ge_u
            br_if 0 (;@4;)
          end
          i32.const 743
          local.set 4
        end
        local.get 0
        local.get 4
        i32.store offset=4
        i32.const 1
        local.set 4
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      call 30
      i64.store offset=8
      i32.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i32.store
  )
  (func (;30;) (type 0) (param i64) (result i64)
    local.get 0
    call 5
  )
  (func (;31;) (type 14) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 9
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i32.const 8
    i32.add
    call 21
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;32;) (type 14) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 10
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i32.const 8
    i32.add
    call 16
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;33;) (type 7) (param i32) (result i64)
    (local i64)
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
                            local.get 0
                            i32.const -443
                            i32.add
                            br_table 4 (;@8;) 1 (;@11;) 5 (;@7;) 1 (;@11;) 6 (;@6;) 1 (;@11;) 7 (;@5;) 0 (;@12;)
                          end
                          block ;; label = @12
                            local.get 0
                            i32.const -743
                            i32.add
                            br_table 8 (;@4;) 1 (;@11;) 9 (;@3;) 1 (;@11;) 10 (;@2;) 0 (;@12;)
                          end
                          i64.const 390842023939
                          local.set 1
                          local.get 0
                          i32.const -91
                          i32.add
                          br_table 10 (;@1;) 0 (;@11;) 1 (;@10;) 2 (;@9;)
                        end
                        unreachable
                      end
                      i64.const 399431958531
                      return
                    end
                    i64.const 502511173635
                    return
                  end
                  i64.const 1902670512131
                  return
                end
                i64.const 1911260446723
                return
              end
              i64.const 1919850381315
              return
            end
            i64.const 1928440315907
            return
          end
          i64.const 3191160700931
          return
        end
        i64.const 3199750635523
        return
      end
      i64.const 3208340570115
      local.set 1
    end
    local.get 1
  )
  (func (;34;) (type 7) (param i32) (result i64)
    (local i64)
    i64.const 2
    local.set 1
    block ;; label = @1
      local.get 0
      i32.const 90
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      call 33
      local.set 1
    end
    local.get 1
  )
  (func (;35;) (type 7) (param i32) (result i64)
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=8
      return
    end
    local.get 0
    i32.load offset=4
    call 33
  )
  (func (;36;) (type 15) (param i32 i32 i32)
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
      call 13
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;37;) (type 5) (param i32 i64)
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
    call 40
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
  (func (;38;) (type 9) (param i32 i64 i64)
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
    call 40
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
  (func (;39;) (type 10) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=16
    i64.store offset=24
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=16
    local.get 2
    local.get 1
    i64.load
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    i32.const 3
    call 40
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
  (func (;40;) (type 16) (param i32 i32) (result i64)
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
    call 12
  )
  (func (;41;) (type 2) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
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
      local.get 1
      call 25
      local.get 2
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 1
      local.get 2
      i64.const 0
      i64.store offset=8
      i32.const 93
      local.set 3
      block ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        call 21
        br_if 0 (;@2;)
        local.get 0
        call 27
        local.get 1
        call 26
        i32.const 90
        local.set 3
      end
      local.get 3
      call 34
      local.set 0
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;42;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
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
          local.get 3
          i32.const 32
          i32.add
          local.get 1
          call 15
          local.get 3
          i32.load offset=32
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=40
          local.set 1
          local.get 3
          i32.const 32
          i32.add
          call 24
          block ;; label = @4
            local.get 3
            i32.load offset=32
            br_if 0 (;@4;)
            local.get 3
            i32.const 117
            i32.store offset=4
            i32.const 1
            local.set 4
            br 3 (;@1;)
          end
          local.get 3
          i64.load offset=40
          local.set 5
          call 6
          local.get 1
          call 5
          call 7
          local.set 6
          local.get 3
          i32.const 32
          i32.add
          local.get 0
          call 29
          local.get 3
          i32.load offset=32
          br_if 1 (;@2;)
          local.get 6
          local.get 3
          i64.load offset=40
          call 7
          call 8
          local.set 6
          call 9
          local.set 7
          local.get 3
          call 9
          i64.store offset=24
          local.get 3
          local.get 2
          i64.store offset=16
          local.get 3
          local.get 1
          i64.store offset=8
          local.get 3
          local.get 0
          i64.store
          i32.const 0
          local.set 4
          loop ;; label = @4
            block ;; label = @5
              local.get 4
              i32.const 32
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              local.set 4
              block ;; label = @6
                loop ;; label = @7
                  local.get 4
                  i32.const 32
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 3
                  i32.const 32
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
                  br 0 (;@7;)
                end
              end
              local.get 7
              local.get 5
              local.get 6
              local.get 3
              i32.const 32
              i32.add
              i32.const 4
              call 40
              call 10
              local.set 2
              local.get 3
              local.get 0
              call 29
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 3
                    i32.load
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 3
                    local.get 3
                    i64.load offset=8
                    i64.store offset=40
                    local.get 3
                    i64.const 5
                    i64.store offset=32
                    i32.const 443
                    local.set 4
                    local.get 3
                    i32.const 32
                    i32.add
                    call 16
                    br_if 1 (;@7;)
                    local.get 3
                    local.get 0
                    call 29
                    local.get 3
                    i32.load
                    i32.const 1
                    i32.ne
                    br_if 2 (;@6;)
                  end
                  local.get 3
                  i32.load offset=4
                  local.set 4
                end
                local.get 3
                local.get 4
                i32.store offset=4
                i32.const 1
                local.set 4
                br 5 (;@1;)
              end
              local.get 3
              local.get 3
              i64.load offset=8
              i64.store offset=40
              local.get 3
              i64.const 5
              i64.store offset=32
              local.get 3
              i32.const 32
              i32.add
              local.get 2
              i64.const 1
              call 19
              block ;; label = @6
                local.get 1
                call 31
                i32.eqz
                br_if 0 (;@6;)
                local.get 3
                i32.const 447
                i32.store offset=4
                i32.const 1
                local.set 4
                br 5 (;@1;)
              end
              local.get 3
              i64.const 9
              i64.store offset=32
              local.get 3
              local.get 1
              i64.store offset=40
              local.get 3
              i32.const 32
              i32.add
              local.get 2
              call 22
              local.get 3
              i64.const 10
              i64.store offset=32
              local.get 3
              local.get 2
              i64.store offset=40
              local.get 3
              i32.const 32
              i32.add
              call 17
              i64.const 1
              i64.const 1
              call 1
              drop
              local.get 3
              local.get 2
              i64.store offset=8
              i32.const 0
              local.set 4
              br 4 (;@1;)
            end
            local.get 3
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
            br 0 (;@4;)
          end
        end
        unreachable
      end
      local.get 3
      local.get 3
      i32.load offset=36
      i32.store offset=4
      i32.const 1
      local.set 4
    end
    local.get 3
    local.get 4
    i32.store
    local.get 3
    call 35
    local.set 0
    local.get 3
    i32.const 64
    i32.add
    global.set 0
    local.get 0
  )
  (func (;43;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    call 32
    i64.extend_i32_u
  )
  (func (;44;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    call 32
    drop
    i64.const 2
  )
  (func (;45;) (type 3) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 24
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i64.load offset=8
    local.set 2
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i64.const 502511173635
    local.get 1
    select
  )
  (func (;46;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 15
    block ;; label = @1
      local.get 1
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load offset=16
          local.tee 0
          call 31
          br_if 0 (;@3;)
          local.get 1
          i64.const 1928440315905
          i64.store offset=32
          br 1 (;@2;)
        end
        local.get 1
        i64.const 9
        i64.store offset=8
        local.get 1
        local.get 0
        i64.store offset=16
        local.get 1
        i32.const 32
        i32.add
        local.get 1
        i32.const 8
        i32.add
        call 20
        i32.const 1
        local.set 2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load offset=32
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 1
            local.get 1
            i64.load offset=40
            i64.store offset=40
            i32.const 0
            local.set 2
            br 1 (;@3;)
          end
          local.get 1
          i32.const 747
          i32.store offset=36
        end
        local.get 1
        local.get 2
        i32.store offset=32
      end
      local.get 1
      i32.const 32
      i32.add
      call 35
      local.set 0
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;47;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
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
          i32.const 32
          i32.add
          local.get 0
          call 29
          block ;; label = @4
            local.get 1
            i32.load offset=32
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 1
            i32.load offset=36
            local.set 2
            br 2 (;@2;)
          end
          local.get 1
          local.get 1
          i64.load offset=40
          i64.store offset=16
          local.get 1
          i64.const 5
          i64.store offset=8
          i32.const 445
          local.set 2
          local.get 1
          i32.const 8
          i32.add
          call 17
          local.tee 0
          i64.const 1
          call 18
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          i64.const 1
          call 2
          local.tee 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          local.get 0
          i64.store offset=40
          i32.const 0
          local.set 2
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      local.get 2
      i32.store offset=36
      i32.const 1
      local.set 2
    end
    local.get 1
    local.get 2
    i32.store offset=32
    local.get 1
    i32.const 32
    i32.add
    call 35
    local.set 0
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 0
  )
  (func (;48;) (type 0) (param i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i32.const 91
      local.set 1
      block ;; label = @2
        call 28
        i32.const 90
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        call 27
        i32.const 90
        local.set 1
      end
      local.get 1
      call 34
      return
    end
    unreachable
  )
  (func (;49;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 25
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=8
      local.set 0
      i32.const 91
      local.set 2
      block ;; label = @2
        call 28
        i32.const 90
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        call 26
        i32.const 90
        local.set 2
      end
      local.get 2
      call 34
      local.set 0
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;50;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 25
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=8
      local.set 0
      i32.const 91
      local.set 2
      block ;; label = @2
        call 28
        i32.const 90
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        call 11
        drop
        i32.const 90
        local.set 2
      end
      local.get 2
      call 34
      local.set 0
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;51;) (type 17))
  (data (;0;) (i32.const 1048576) "AdminManagersSoroswapContractDappAdapterIdWalletVersionsWalletUsernameMapSupportedPlatformIsRegisteredUsernameUsernameSmartWalletMapPasskeySmartWalletMapIsSmartWalletWalletVersionPreviousVersion")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0d\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08Managers\00\00\00\00\00\00\00\00\00\00\00\10SoroswapContract\00\00\00\00\00\00\00\00\00\00\00\0dDappAdapterId\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eWalletVersions\00\00\00\00\00\01\00\00\00\00\00\00\00\11WalletUsernameMap\00\00\00\00\00\00\01\00\00\00\0e\00\00\00\01\00\00\00\00\00\00\00\11SupportedPlatform\00\00\00\00\00\00\01\00\00\00\0e\00\00\00\01\00\00\00\00\00\00\00\14IsRegisteredUsername\00\00\00\02\00\00\00\0e\00\00\00\0e\00\00\00\01\00\00\00\00\00\00\00\16UsernameSmartWalletMap\00\00\00\00\00\02\00\00\00\0e\00\00\00\0e\00\00\00\01\00\00\00\00\00\00\00\15PasskeySmartWalletMap\00\00\00\00\00\00\01\00\00\03\ee\00\00\00M\00\00\00\01\00\00\00\00\00\00\00\0dIsSmartWallet\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0dWalletVersion\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fPreviousVersion\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0cVersionLabel\00\00\00\03\00\00\00\00\00\00\00\04Beta\00\00\00\00\00\00\00\00\00\00\00\06Latest\00\00\00\00\00\01\00\00\00\00\00\00\00\0aDeprecated\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dContractError\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0dAdminNotFound\00\00\00\00\00\00[\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00]\00\00\00\00\00\00\00\0fVersionNotFound\00\00\00\00u\00\00\00\00\00\00\00\19UsernameAlreadyRegistered\00\00\00\00\00\01\bb\00\00\00\00\00\00\00\15UsernameNotRegistered\00\00\00\00\00\01\bd\00\00\00\00\00\00\00\14PasskeyAlreadyLinked\00\00\01\bf\00\00\00\00\00\00\00\10PasskeyNotLinked\00\00\01\c1\00\00\00\00\00\00\00\0fUpperNotAlloyed\00\00\00\02\e7\00\00\00\00\00\00\00\11MaxLengthExceeded\00\00\00\00\00\02\e9\00\00\00\00\00\00\00\0eWalletNotFound\00\00\00\00\02\eb\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dcreate_wallet\00\00\00\00\00\00\03\00\00\00\00\00\00\00\08username\00\00\00\10\00\00\00\00\00\00\00\07passkey\00\00\00\03\ee\00\00\00M\00\00\00\00\00\00\00\08bls_keys\00\00\03\ea\00\00\03\ee\00\00\00`\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\13Initialize Contract\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04wasm\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12get_latest_version\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ee\00\00\00 \00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\14Set a wallet version\00\00\00\13get_is_smart_wallet\00\00\00\00\01\00\00\00\00\00\00\00\09wallet_id\00\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\13set_latest_wallet_v\00\00\00\00\01\00\00\00\00\00\00\00\04wasm\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15get_wallet_by_passkey\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07passkey\00\00\00\03\ee\00\00\00M\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16get_wallet_by_username\00\00\00\00\00\01\00\00\00\00\00\00\00\08username\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1dget_is_smart_wallet_no_return\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09wallet_id\00\00\00\00\00\00\13\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.91.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.6#0c47dcfa187069d241f11fb082730f667b55e802\00")
)
