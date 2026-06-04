(module
  (type (;0;) (func (param i64 i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i64 i64 i64 i64 i64)))
  (type (;6;) (func (param i32 i32) (result i64)))
  (type (;7;) (func))
  (type (;8;) (func (param i32 i64)))
  (type (;9;) (func (param i64 i64) (result i32)))
  (type (;10;) (func (param i64 i64)))
  (type (;11;) (func (param i64) (result i32)))
  (type (;12;) (func (param i32 i32 i32)))
  (type (;13;) (func (param i32 i64 i64)))
  (type (;14;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (import "d" "_" (func (;0;) (type 0)))
  (import "l" "1" (func (;1;) (type 1)))
  (import "l" "_" (func (;2;) (type 0)))
  (import "m" "a" (func (;3;) (type 2)))
  (import "a" "0" (func (;4;) (type 3)))
  (import "x" "7" (func (;5;) (type 4)))
  (import "m" "9" (func (;6;) (type 0)))
  (import "b" "8" (func (;7;) (type 3)))
  (import "l" "6" (func (;8;) (type 3)))
  (import "v" "g" (func (;9;) (type 1)))
  (import "i" "8" (func (;10;) (type 3)))
  (import "i" "7" (func (;11;) (type 3)))
  (import "b" "j" (func (;12;) (type 1)))
  (import "l" "0" (func (;13;) (type 1)))
  (import "i" "6" (func (;14;) (type 1)))
  (import "x" "0" (func (;15;) (type 1)))
  (import "b" "i" (func (;16;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048767)
  (global (;2;) i32 i32.const 1048767)
  (global (;3;) i32 i32.const 1048768)
  (export "memory" (memory 0))
  (export "credit" (func 40))
  (export "get_display_name" (func 43))
  (export "get_earnings" (func 44))
  (export "get_referral_count" (func 45))
  (export "get_referrer" (func 46))
  (export "has_referrer" (func 47))
  (export "initialize" (func 48))
  (export "is_registered" (func 49))
  (export "register_referral" (func 50))
  (export "set_xlm_sac" (func 51))
  (export "upgrade" (func 52))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;17;) (type 5) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    call 18
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
          call 19
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
    call 20
    unreachable
  )
  (func (;18;) (type 1) (param i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 36028797018963968
      i64.add
      i64.const 72057594037927935
      i64.gt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      i64.xor
      local.get 1
      local.get 0
      i64.const 63
      i64.shr_s
      i64.xor
      i64.or
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 14
  )
  (func (;19;) (type 6) (param i32 i32) (result i64)
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
    call 9
  )
  (func (;20;) (type 7)
    call 53
    unreachable
  )
  (func (;21;) (type 8) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i64.const 7
          local.get 1
          call 22
          local.tee 1
          i64.const 1
          call 23
          br_if 0 (;@3;)
          i64.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 2
        local.get 1
        i64.const 1
        call 1
        call 24
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
        local.set 1
      end
      local.get 0
      local.get 1
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
  (func (;22;) (type 1) (param i64 i64) (result i64)
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
                                br_table 0 (;@14;) 1 (;@13;) 2 (;@12;) 3 (;@11;) 4 (;@10;) 5 (;@9;) 6 (;@8;) 7 (;@7;) 8 (;@6;) 9 (;@5;) 10 (;@4;) 0 (;@14;)
                              end
                              local.get 2
                              i32.const 1048612
                              i32.const 5
                              call 36
                              local.get 2
                              i32.load
                              br_if 11 (;@2;)
                              local.get 2
                              local.get 2
                              i64.load offset=8
                              call 37
                              br 10 (;@3;)
                            end
                            local.get 2
                            i32.const 1048617
                            i32.const 14
                            call 36
                            local.get 2
                            i32.load
                            br_if 10 (;@2;)
                            local.get 2
                            local.get 2
                            i64.load offset=8
                            call 37
                            br 9 (;@3;)
                          end
                          local.get 2
                          i32.const 1048631
                          i32.const 8
                          call 36
                          local.get 2
                          i32.load
                          br_if 9 (;@2;)
                          local.get 2
                          local.get 2
                          i64.load offset=8
                          local.get 1
                          call 38
                          br 8 (;@3;)
                        end
                        local.get 2
                        i32.const 1048639
                        i32.const 11
                        call 36
                        local.get 2
                        i32.load
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 2
                        i64.load offset=8
                        local.get 1
                        call 38
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 1048650
                      i32.const 10
                      call 36
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      local.get 1
                      call 38
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1048660
                    i32.const 7
                    call 36
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    local.get 1
                    call 38
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048667
                  i32.const 13
                  call 36
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  local.get 1
                  call 38
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048680
                i32.const 16
                call 36
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                local.get 1
                call 38
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048696
              i32.const 13
              call 36
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 37
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048709
            i32.const 19
            call 36
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 37
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048728
          i32.const 14
          call 36
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 37
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
  (func (;23;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 13
    i64.const 1
    i64.eq
  )
  (func (;24;) (type 8) (param i32 i64)
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
          call 10
          local.set 3
          local.get 1
          call 11
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
  (func (;25;) (type 8) (param i32 i64)
    (local i32 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i64.const 6
          local.get 1
          call 22
          local.tee 1
          i64.const 1
          call 23
          br_if 0 (;@3;)
          i32.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i64.const 1
        call 1
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
        local.set 3
        i32.const 1
        local.set 2
      end
      local.get 0
      local.get 3
      i32.store offset=4
      local.get 0
      local.get 2
      i32.store
      return
    end
    unreachable
  )
  (func (;26;) (type 8) (param i32 i64)
    (local i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        call 22
        local.tee 1
        i64.const 2
        call 23
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 2
        call 1
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
  (func (;27;) (type 10) (param i64 i64)
    local.get 0
    local.get 1
    call 22
    local.get 1
    i64.const 2
    call 2
    drop
  )
  (func (;28;) (type 8) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    call 29
    i64.const 0
    local.set 1
    block ;; label = @1
      local.get 2
      i64.load offset=8
      local.tee 3
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.load offset=16
      i64.store offset=8
      local.get 3
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;29;) (type 8) (param i32 i64)
    (local i32 i64 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i64.const 5
          local.get 1
          call 22
          local.tee 3
          i64.const 1
          call 23
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i64.const 1
          call 1
          local.set 1
          i32.const 0
          local.set 4
          block ;; label = @4
            loop ;; label = @5
              local.get 4
              i32.const 16
              i32.eq
              br_if 1 (;@4;)
              local.get 2
              local.get 4
              i32.add
              i64.const 2
              i64.store
              local.get 4
              i32.const 8
              i32.add
              local.set 4
              br 0 (;@5;)
            end
          end
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 1 (;@2;)
          local.get 1
          i32.const 1048596
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
          i64.const 8589934596
          call 3
          drop
          local.get 2
          i64.load
          local.tee 1
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i64.load offset=8
          call 30
          local.get 2
          i64.load offset=16
          local.tee 3
          i64.const 2
          i64.eq
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=24
          local.set 5
          local.get 0
          local.get 1
          i64.store offset=16
          local.get 0
          local.get 5
          i64.store offset=8
          local.get 0
          local.get 3
          i64.store
          br 2 (;@1;)
        end
        block ;; label = @3
          block ;; label = @4
            i64.const 4
            local.get 1
            call 22
            local.tee 3
            i64.const 1
            call 23
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i64.const 1
            call 1
            i32.wrap_i64
            i32.const 255
            i32.and
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;)
          end
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        block ;; label = @3
          block ;; label = @4
            i64.const 3
            local.get 1
            call 22
            local.tee 3
            i64.const 1
            call 23
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i64.const 1
            call 1
            local.tee 5
            i64.const 255
            i64.and
            i64.const 73
            i64.eq
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          call 31
          local.set 5
        end
        i64.const 1
        local.set 3
        block ;; label = @3
          block ;; label = @4
            i64.const 2
            local.get 1
            call 22
            local.tee 1
            i64.const 1
            call 23
            br_if 0 (;@4;)
            i64.const 0
            local.set 3
            br 1 (;@3;)
          end
          local.get 1
          i64.const 1
          call 1
          local.tee 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
        end
        local.get 0
        local.get 5
        i64.store offset=16
        local.get 0
        local.get 1
        i64.store offset=8
        local.get 0
        local.get 3
        i64.store
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;30;) (type 8) (param i32 i64)
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
  (func (;31;) (type 4) (result i64)
    i64.const 4294967300
    i64.const 4
    call 16
  )
  (func (;32;) (type 11) (param i64) (result i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 29
    local.get 1
    i64.load offset=8
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
    i64.const 2
    i64.ne
  )
  (func (;33;) (type 11) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 0
    call 26
    i32.const 2
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      i32.const 6
      i32.const 0
      local.get 0
      local.get 1
      i64.load offset=8
      call 34
      select
      local.set 2
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;34;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 35
    i32.const 1
    i32.xor
  )
  (func (;35;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 15
    i64.eqz
  )
  (func (;36;) (type 12) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 54
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
  (func (;37;) (type 8) (param i32 i64)
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
    call 19
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
  (func (;38;) (type 13) (param i32 i64 i64)
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
    call 19
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
  (func (;39;) (type 3) (param i64) (result i64)
    local.get 0
    i64.const 8
    i64.shl
    i64.const 6
    i64.or
  )
  (func (;40;) (type 0) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
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
            local.get 3
            i32.const 32
            i32.add
            local.get 2
            call 24
            local.get 3
            i32.load offset=32
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=56
            local.set 2
            local.get 3
            i64.load offset=48
            local.set 4
            local.get 0
            call 4
            drop
            local.get 3
            i32.const 32
            i32.add
            i64.const 1
            call 26
            block ;; label = @5
              local.get 3
              i32.load offset=32
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              i64.const 8589934595
              local.set 1
              br 3 (;@2;)
            end
            block ;; label = @5
              local.get 0
              local.get 3
              i64.load offset=40
              call 34
              i32.eqz
              br_if 0 (;@5;)
              i64.const 12884901891
              local.set 1
              br 3 (;@2;)
            end
            local.get 3
            i32.const 32
            i32.add
            local.get 1
            call 29
            local.get 3
            i64.load offset=32
            local.tee 1
            i64.const 2
            i64.eq
            br_if 1 (;@3;)
            local.get 1
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 3
            i64.load offset=40
            local.set 0
            local.get 3
            i32.const 32
            i32.add
            i64.const 10
            call 26
            local.get 3
            i32.load offset=32
            i32.eqz
            br_if 3 (;@1;)
            local.get 3
            i64.load offset=40
            call 5
            local.get 0
            local.get 4
            local.get 2
            call 17
            local.get 3
            i32.const 32
            i32.add
            i64.const 9
            call 26
            local.get 3
            i32.load offset=32
            i32.eqz
            br_if 3 (;@1;)
            local.get 3
            i64.load offset=40
            local.set 1
            i32.const 1048754
            i32.const 13
            call 41
            local.set 5
            call 5
            local.set 6
            local.get 3
            i64.const 3
            call 39
            i64.store offset=24
            local.get 3
            local.get 0
            i64.store offset=16
            local.get 3
            local.get 6
            i64.store offset=8
            i32.const 0
            local.set 7
            block ;; label = @5
              loop ;; label = @6
                block ;; label = @7
                  local.get 7
                  i32.const 24
                  i32.ne
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 7
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 7
                      i32.const 24
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 3
                      i32.const 32
                      i32.add
                      local.get 7
                      i32.add
                      local.get 3
                      i32.const 8
                      i32.add
                      local.get 7
                      i32.add
                      i64.load
                      i64.store
                      local.get 7
                      i32.const 8
                      i32.add
                      local.set 7
                      br 0 (;@9;)
                    end
                  end
                  local.get 1
                  local.get 5
                  local.get 3
                  i32.const 32
                  i32.add
                  i32.const 3
                  call 19
                  call 0
                  drop
                  local.get 3
                  i32.const 32
                  i32.add
                  local.get 0
                  call 21
                  local.get 3
                  i64.load offset=56
                  i64.const 0
                  local.get 3
                  i32.load offset=32
                  i32.const 1
                  i32.and
                  local.tee 7
                  select
                  local.tee 1
                  local.get 2
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 1
                  local.get 1
                  local.get 2
                  i64.add
                  local.get 3
                  i64.load offset=48
                  i64.const 0
                  local.get 7
                  select
                  local.tee 2
                  local.get 4
                  i64.add
                  local.tee 4
                  local.get 2
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  local.tee 2
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 2 (;@5;)
                  i64.const 1
                  local.set 1
                  i64.const 7
                  local.get 0
                  call 22
                  local.get 4
                  local.get 2
                  call 18
                  i64.const 1
                  call 2
                  drop
                  br 5 (;@2;)
                end
                local.get 3
                i32.const 32
                i32.add
                local.get 7
                i32.add
                i64.const 2
                i64.store
                local.get 7
                i32.const 8
                i32.add
                local.set 7
                br 0 (;@6;)
              end
            end
            call 20
            unreachable
          end
          unreachable
        end
        i64.const 0
        local.set 1
        local.get 4
        i64.eqz
        local.get 2
        i64.const 0
        i64.lt_s
        local.get 2
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 3
        i32.const 32
        i32.add
        i64.const 10
        call 26
        local.get 3
        i32.load offset=32
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=40
        call 5
        local.get 0
        local.get 4
        local.get 2
        call 17
      end
      local.get 3
      i32.const 64
      i32.add
      global.set 0
      local.get 1
      return
    end
    call 42
    unreachable
  )
  (func (;41;) (type 6) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 54
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
  (func (;42;) (type 7)
    call 20
    unreachable
  )
  (func (;43;) (type 3) (param i64) (result i64)
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
      i32.const 8
      i32.add
      local.get 0
      call 29
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load offset=8
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=24
          local.set 0
          br 1 (;@2;)
        end
        call 31
        local.set 0
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;44;) (type 3) (param i64) (result i64)
    (local i32 i32)
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
    local.get 1
    local.get 0
    call 21
    local.get 1
    i64.load offset=16
    i64.const 0
    local.get 1
    i32.load
    i32.const 1
    i32.and
    local.tee 2
    select
    local.get 1
    i64.load offset=24
    i64.const 0
    local.get 2
    select
    call 18
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;45;) (type 3) (param i64) (result i64)
    (local i32 i32)
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
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 25
    local.get 1
    i32.load offset=8
    local.set 2
    local.get 1
    i64.load32_u offset=12
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
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
  (func (;46;) (type 3) (param i64) (result i64)
    (local i32 i32)
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
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 0
    call 28
    local.get 1
    i32.load
    local.set 2
    local.get 1
    i64.load offset=8
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
    i64.const 2
    local.get 2
    select
  )
  (func (;47;) (type 3) (param i64) (result i64)
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
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 0
    call 28
    local.get 1
    i64.load
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;48;) (type 14) (param i64 i64 i64 i64 i64) (result i64)
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
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i64.const 4294967299
      local.set 5
      block ;; label = @2
        i64.const 0
        local.get 0
        call 22
        i64.const 2
        call 23
        br_if 0 (;@2;)
        local.get 0
        call 4
        drop
        i64.const 0
        local.get 0
        call 27
        i64.const 1
        local.get 1
        call 27
        i64.const 8
        local.get 2
        call 27
        i64.const 9
        local.get 3
        call 27
        i64.const 10
        local.get 4
        call 27
        i64.const 2
        local.set 5
      end
      local.get 5
      return
    end
    unreachable
  )
  (func (;49;) (type 3) (param i64) (result i64)
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
  (func (;50;) (type 0) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i32)
    global.get 0
    i32.const 80
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
          local.get 1
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i32.const 48
          i32.add
          local.get 2
          call 30
          local.get 3
          i64.load offset=48
          local.tee 4
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=56
          local.set 2
          local.get 0
          call 4
          drop
          block ;; label = @4
            local.get 0
            call 32
            i32.eqz
            br_if 0 (;@4;)
            i64.const 17179869187
            local.set 0
            br 2 (;@2;)
          end
          i64.const 2
          local.set 5
          block ;; label = @4
            local.get 4
            i32.wrap_i64
            i32.const 1
            i32.and
            local.tee 6
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            local.set 5
            local.get 2
            local.get 0
            call 35
            i32.eqz
            br_if 0 (;@4;)
            i64.const 21474836483
            local.set 0
            br 2 (;@2;)
          end
          i64.const 5
          local.get 0
          call 22
          local.set 4
          local.get 3
          local.get 5
          i64.store offset=56
          local.get 3
          local.get 1
          i64.store offset=48
          local.get 4
          i32.const 1048596
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.get 3
          i32.const 48
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 8589934596
          call 6
          i64.const 1
          call 2
          drop
          block ;; label = @4
            local.get 6
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i32.const 8
            i32.add
            local.get 2
            call 25
            local.get 3
            i32.load offset=12
            i32.const 0
            local.get 3
            i32.load offset=8
            i32.const 1
            i32.and
            select
            local.tee 6
            i32.const -1
            i32.eq
            br_if 3 (;@1;)
            i64.const 6
            local.get 2
            call 22
            local.get 6
            i32.const 1
            i32.add
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 1
            call 2
            drop
          end
          call 5
          local.set 1
          local.get 3
          i32.const 48
          i32.add
          i64.const 9
          call 26
          block ;; label = @4
            local.get 3
            i32.load offset=48
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=56
            local.set 2
            i32.const 1048742
            i32.const 12
            call 41
            local.set 4
            i64.const 5
            call 39
            local.set 5
            local.get 3
            i64.const 10000000
            i64.const 0
            call 18
            i64.store offset=40
            local.get 3
            local.get 5
            i64.store offset=32
            local.get 3
            local.get 0
            i64.store offset=24
            local.get 3
            local.get 1
            i64.store offset=16
            i32.const 0
            local.set 6
            loop ;; label = @5
              block ;; label = @6
                local.get 6
                i32.const 32
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                local.set 6
                block ;; label = @7
                  loop ;; label = @8
                    local.get 6
                    i32.const 32
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 3
                    i32.const 48
                    i32.add
                    local.get 6
                    i32.add
                    local.get 3
                    i32.const 16
                    i32.add
                    local.get 6
                    i32.add
                    i64.load
                    i64.store
                    local.get 6
                    i32.const 8
                    i32.add
                    local.set 6
                    br 0 (;@8;)
                  end
                end
                local.get 2
                local.get 4
                local.get 3
                i32.const 48
                i32.add
                i32.const 4
                call 19
                call 0
                drop
                i64.const 2
                local.set 0
                br 4 (;@2;)
              end
              local.get 3
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
              br 0 (;@5;)
            end
          end
          call 42
          unreachable
        end
        unreachable
      end
      local.get 3
      i32.const 80
      i32.add
      global.set 0
      local.get 0
      return
    end
    call 20
    unreachable
  )
  (func (;51;) (type 1) (param i64 i64) (result i64)
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
      block ;; label = @2
        local.get 0
        call 33
        local.tee 2
        i32.eqz
        br_if 0 (;@2;)
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
      local.get 0
      call 4
      drop
      i64.const 10
      local.get 1
      call 27
      i64.const 2
      return
    end
    unreachable
  )
  (func (;52;) (type 1) (param i64 i64) (result i64)
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
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 7
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 0
        call 33
        local.tee 2
        i32.eqz
        br_if 0 (;@2;)
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
      local.get 0
      call 4
      drop
      local.get 1
      call 8
      drop
      i64.const 2
      return
    end
    unreachable
  )
  (func (;53;) (type 7)
    unreachable
  )
  (func (;54;) (type 12) (param i32 i32 i32)
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
      call 12
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (data (;0;) (i32.const 1048576) "display_namereferrer\00\00\10\00\0c\00\00\00\0c\00\10\00\08\00\00\00AdminMarketContractReferrerDisplayNameRegisteredProfileReferralCountReferralEarningsTokenContractLeaderboardContractXlmSacContractreward_bonusadd_bonus_pts")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eMarketContract\00\00\00\00\00\01\00\00\00\00\00\00\00\08Referrer\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bDisplayName\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0aRegistered\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07Profile\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0dReferralCount\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\10ReferralEarnings\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0dTokenContract\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13LeaderboardContract\00\00\00\00\00\00\00\00\00\00\00\00\0eXlmSacContract\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bUserProfile\00\00\00\00\02\00\00\00\00\00\00\00\0cdisplay_name\00\00\00\10\00\00\00\00\00\00\00\08referrer\00\00\03\e8\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dReferralError\00\00\00\00\00\00\06\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\12UnauthorizedCaller\00\00\00\00\00\03\00\00\00\00\00\00\00\11AlreadyRegistered\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0cSelfReferral\00\00\00\05\00\00\00\00\00\00\00\08NotAdmin\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\06credit\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0creferral_fee\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\01\00\00\07\d0\00\00\00\0dReferralError\00\00\00\00\00\00\00\00\00\00;Replace this contract's WASM bytecode in place. Admin only.\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dReferralError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\05\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0fmarket_contract\00\00\00\00\13\00\00\00\00\00\00\00\0etoken_contract\00\00\00\00\00\13\00\00\00\00\00\00\00\14leaderboard_contract\00\00\00\13\00\00\00\00\00\00\00\07xlm_sac\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dReferralError\00\00\00\00\00\00\00\00\00\00FCorrect the native XLM SAC address set at initialize time. Admin only.\00\00\00\00\00\0bset_xlm_sac\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07xlm_sac\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dReferralError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cget_earnings\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0cget_referrer\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0chas_referrer\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dis_registered\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10get_display_name\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\11register_referral\00\00\00\00\00\00\03\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0cdisplay_name\00\00\00\10\00\00\00\00\00\00\00\08referrer\00\00\03\e8\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dReferralError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12get_referral_count\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\04")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.91.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.0.1#f52b6aad85f18c5e312ff3f60e57cb613274e6bb\00")
)
