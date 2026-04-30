(module
  (type (;0;) (func (param i64 i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64 i64 i64)))
  (type (;6;) (func (param i64 i32 i32 i32 i32)))
  (type (;7;) (func))
  (type (;8;) (func (param i32 i64 i64)))
  (type (;9;) (func (param i64 i64) (result i32)))
  (type (;10;) (func (param i32 i64)))
  (type (;11;) (func (param i64 i64 i64 i64)))
  (type (;12;) (func (param i32)))
  (type (;13;) (func (result i32)))
  (type (;14;) (func (param i64 i64)))
  (type (;15;) (func (param i32 i64 i64 i64 i64 i64)))
  (type (;16;) (func (param i32 i32) (result i64)))
  (type (;17;) (func (param i64 i64 i64)))
  (type (;18;) (func (param i32 i64 i64 i64 i64 i64 i64)))
  (type (;19;) (func (param i32 i32 i32)))
  (type (;20;) (func (param i32) (result i64)))
  (type (;21;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;22;) (func (param i64 i64 i64 i64 i64 i32)))
  (type (;23;) (func (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;24;) (func (param i32 i64 i64 i64 i64)))
  (type (;25;) (func (param i32 i64 i64 i32)))
  (type (;26;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "d" "_" (func (;0;) (type 0)))
  (import "l" "1" (func (;1;) (type 1)))
  (import "l" "_" (func (;2;) (type 0)))
  (import "l" "2" (func (;3;) (type 1)))
  (import "x" "7" (func (;4;) (type 2)))
  (import "m" "4" (func (;5;) (type 1)))
  (import "m" "1" (func (;6;) (type 1)))
  (import "i" "0" (func (;7;) (type 3)))
  (import "l" "8" (func (;8;) (type 1)))
  (import "v" "3" (func (;9;) (type 3)))
  (import "v" "1" (func (;10;) (type 1)))
  (import "v" "_" (func (;11;) (type 2)))
  (import "a" "3" (func (;12;) (type 3)))
  (import "x" "4" (func (;13;) (type 2)))
  (import "i" "_" (func (;14;) (type 3)))
  (import "v" "g" (func (;15;) (type 1)))
  (import "m" "9" (func (;16;) (type 0)))
  (import "i" "8" (func (;17;) (type 3)))
  (import "i" "7" (func (;18;) (type 3)))
  (import "i" "6" (func (;19;) (type 1)))
  (import "b" "j" (func (;20;) (type 1)))
  (import "x" "3" (func (;21;) (type 2)))
  (import "l" "0" (func (;22;) (type 1)))
  (import "x" "0" (func (;23;) (type 1)))
  (import "m" "a" (func (;24;) (type 4)))
  (import "a" "0" (func (;25;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049367)
  (global (;2;) i32 i32.const 1049376)
  (export "memory" (memory 0))
  (export "asset" (func 64))
  (export "balance" (func 65))
  (export "deposit" (func 66))
  (export "harvest" (func 71))
  (export "initialize" (func 74))
  (export "registry" (func 75))
  (export "share_balance" (func 76))
  (export "share_price" (func 77))
  (export "total_shares" (func 78))
  (export "withdraw" (func 79))
  (export "_" (func 81))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;26;) (type 5) (param i32 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    local.get 2
    local.get 3
    call 0
    local.set 3
    i32.const 0
    local.set 5
    block ;; label = @1
      loop ;; label = @2
        local.get 5
        i32.const 24
        i32.eq
        br_if 1 (;@1;)
        local.get 4
        i32.const 8
        i32.add
        local.get 5
        i32.add
        i64.const 2
        i64.store
        local.get 5
        i32.const 8
        i32.add
        local.set 5
        br 0 (;@2;)
      end
    end
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i32.const 1048868
        i32.const 3
        local.get 4
        i32.const 8
        i32.add
        i32.const 3
        call 27
        local.get 4
        i64.load offset=8
        local.tee 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=16
        local.tee 2
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=24
        local.tee 1
        i64.const 255
        i64.and
        i64.const 76
        i64.eq
        br_if 1 (;@1;)
      end
      call 28
      unreachable
    end
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;27;) (type 6) (param i64 i32 i32 i32 i32)
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
    call 24
    drop
  )
  (func (;28;) (type 7)
    call 51
    unreachable
  )
  (func (;29;) (type 8) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 2
          call 30
          local.tee 2
          i64.const 1
          call 31
          br_if 0 (;@3;)
          i64.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 3
        local.get 2
        i64.const 1
        call 1
        call 32
        local.get 3
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=16
        local.set 2
        local.get 0
        local.get 3
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
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;30;) (type 1) (param i64 i64) (result i64)
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
                              i32.const 1048672
                              i32.const 11
                              call 58
                              local.get 2
                              i32.load
                              br_if 11 (;@2;)
                              local.get 2
                              local.get 2
                              i64.load offset=8
                              call 59
                              br 10 (;@3;)
                            end
                            local.get 2
                            i32.const 1048683
                            i32.const 8
                            call 58
                            local.get 2
                            i32.load
                            br_if 10 (;@2;)
                            local.get 2
                            local.get 2
                            i64.load offset=8
                            call 59
                            br 9 (;@3;)
                          end
                          local.get 2
                          i32.const 1048691
                          i32.const 5
                          call 58
                          local.get 2
                          i32.load
                          br_if 9 (;@2;)
                          local.get 2
                          local.get 2
                          i64.load offset=8
                          call 59
                          br 8 (;@3;)
                        end
                        local.get 2
                        i32.const 1048696
                        i32.const 9
                        call 58
                        local.get 2
                        i32.load
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 2
                        i64.load offset=8
                        call 59
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 1048705
                      i32.const 12
                      call 58
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      call 59
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1048717
                    i32.const 11
                    call 58
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    call 59
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048728
                  i32.const 14
                  call 58
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 59
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048742
                i32.const 17
                call 58
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 59
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048759
              i32.const 8
              call 58
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 59
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048767
            i32.const 11
            call 58
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 59
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048778
          i32.const 6
          call 58
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 60
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
  (func (;31;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 22
    i64.const 1
    i64.eq
  )
  (func (;32;) (type 10) (param i32 i64)
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
          call 17
          local.set 3
          local.get 1
          call 18
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
  (func (;33;) (type 11) (param i64 i64 i64 i64)
    local.get 0
    local.get 1
    call 30
    local.get 2
    local.get 3
    call 34
    i64.const 1
    call 2
    drop
  )
  (func (;34;) (type 1) (param i64 i64) (result i64)
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
  (func (;35;) (type 12) (param i32)
    (local i64 i32 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i64.const 4
          local.get 1
          call 30
          local.tee 1
          i64.const 2
          call 31
          br_if 0 (;@3;)
          i32.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i64.const 2
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
  (func (;36;) (type 10) (param i32 i64)
    (local i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        call 30
        local.tee 1
        i64.const 2
        call 31
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
  (func (;37;) (type 13) (result i32)
    (local i64)
    i64.const 0
    local.get 0
    call 30
    i64.const 2
    call 31
  )
  (func (;38;) (type 14) (param i64 i64)
    local.get 0
    local.get 1
    call 30
    local.get 1
    i64.const 2
    call 2
    drop
  )
  (func (;39;) (type 15) (param i32 i64 i64 i64 i64 i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 6
    global.set 0
    i32.const 1048600
    i32.const 21
    call 40
    local.set 7
    local.get 6
    local.get 5
    i64.store offset=24
    local.get 6
    local.get 4
    i64.store offset=16
    local.get 6
    local.get 3
    i64.store offset=8
    local.get 6
    local.get 2
    i64.store
    i32.const 0
    local.set 8
    loop ;; label = @1
      block ;; label = @2
        local.get 8
        i32.const 32
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 8
        block ;; label = @3
          loop ;; label = @4
            local.get 8
            i32.const 32
            i32.eq
            br_if 1 (;@3;)
            local.get 6
            i32.const 32
            i32.add
            local.get 8
            i32.add
            local.get 6
            local.get 8
            i32.add
            i64.load
            i64.store
            local.get 8
            i32.const 8
            i32.add
            local.set 8
            br 0 (;@4;)
          end
        end
        local.get 0
        local.get 1
        local.get 7
        local.get 6
        i32.const 32
        i32.add
        i32.const 4
        call 41
        call 26
        local.get 6
        i32.const 64
        i32.add
        global.set 0
        return
      end
      local.get 6
      i32.const 32
      i32.add
      local.get 8
      i32.add
      i64.const 2
      i64.store
      local.get 8
      i32.const 8
      i32.add
      local.set 8
      br 0 (;@1;)
    end
  )
  (func (;40;) (type 16) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 82
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
  (func (;41;) (type 16) (param i32 i32) (result i64)
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
    call 15
  )
  (func (;42;) (type 10) (param i32 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 10
    local.get 1
    call 29
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
  (func (;43;) (type 17) (param i64 i64 i64)
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      i64.const 10
      local.get 0
      local.get 1
      local.get 2
      call 33
      return
    end
    i64.const 10
    local.get 0
    call 30
    i64.const 1
    call 3
    drop
  )
  (func (;44;) (type 12) (param i32)
    (local i32 i64 i64 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 112
    i32.add
    i64.const 3
    call 36
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load offset=112
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=120
            local.set 2
            local.get 1
            i32.const 112
            i32.add
            i64.const 2
            call 36
            local.get 1
            i32.load offset=112
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=120
            local.set 3
            local.get 1
            i32.const 48
            i32.add
            call 35
            i32.const 1
            local.set 4
            local.get 1
            i32.load offset=48
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.load offset=52
            local.set 5
            call 4
            local.set 6
            i32.const 1048587
            i32.const 13
            call 40
            local.set 7
            local.get 1
            local.get 6
            i64.store offset=224
            i64.const 2
            local.set 8
            block ;; label = @5
              loop ;; label = @6
                local.get 4
                i32.eqz
                br_if 1 (;@5;)
                local.get 4
                i32.const -1
                i32.add
                local.set 4
                local.get 6
                local.set 8
                br 0 (;@6;)
              end
            end
            local.get 1
            local.get 8
            i64.store offset=112
            local.get 1
            i32.const 56
            i32.add
            local.get 2
            local.get 7
            local.get 1
            i32.const 112
            i32.add
            i32.const 1
            call 41
            call 26
            i64.const 0
            local.set 6
            i64.const 0
            local.set 8
            block ;; label = @5
              local.get 1
              i64.load offset=72
              local.tee 7
              local.get 5
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.tee 9
              call 5
              i64.const 1
              i64.ne
              br_if 0 (;@5;)
              local.get 1
              i32.const 112
              i32.add
              local.get 7
              local.get 9
              call 6
              call 32
              local.get 1
              i32.load offset=112
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              block ;; label = @6
                local.get 1
                i64.load offset=128
                local.tee 8
                local.get 1
                i64.load offset=136
                local.tee 7
                i64.or
                i64.eqz
                i32.eqz
                br_if 0 (;@6;)
                i64.const 0
                local.set 6
                i64.const 0
                local.set 8
                br 1 (;@5;)
              end
              i32.const 1048576
              i32.const 11
              call 40
              local.set 9
              local.get 1
              local.get 3
              i64.store offset=224
              i64.const 2
              local.set 6
              i32.const 1
              local.set 4
              block ;; label = @6
                loop ;; label = @7
                  local.get 4
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 4
                  i32.const -1
                  i32.add
                  local.set 4
                  local.get 3
                  local.set 6
                  br 0 (;@7;)
                end
              end
              local.get 1
              local.get 6
              i64.store offset=112
              local.get 2
              local.get 9
              local.get 1
              i32.const 112
              i32.add
              i32.const 1
              call 41
              call 0
              local.set 6
              i32.const 0
              local.set 4
              block ;; label = @6
                loop ;; label = @7
                  local.get 4
                  i32.const 32
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 1
                  i32.const 80
                  i32.add
                  local.get 4
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 4
                  i32.const 8
                  i32.add
                  local.set 4
                  br 0 (;@7;)
                end
              end
              local.get 6
              i64.const 255
              i64.and
              i64.const 76
              i64.ne
              br_if 3 (;@2;)
              local.get 6
              i32.const 1048808
              i32.const 4
              local.get 1
              i32.const 80
              i32.add
              i32.const 4
              call 27
              local.get 1
              i64.load8_u offset=80
              i64.const 77
              i64.ne
              br_if 3 (;@2;)
              i32.const 0
              local.set 4
              block ;; label = @6
                loop ;; label = @7
                  local.get 4
                  i32.const 104
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 1
                  i32.const 112
                  i32.add
                  local.get 4
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 4
                  i32.const 8
                  i32.add
                  local.set 4
                  br 0 (;@7;)
                end
              end
              local.get 1
              i64.load offset=88
              local.tee 6
              i64.const 255
              i64.and
              i64.const 76
              i64.ne
              br_if 3 (;@2;)
              local.get 6
              i32.const 1049100
              i32.const 13
              local.get 1
              i32.const 112
              i32.add
              i32.const 13
              call 27
              local.get 1
              i64.load8_u offset=112
              i64.const 4
              i64.ne
              br_if 3 (;@2;)
              local.get 1
              i64.load8_u offset=120
              i64.const 4
              i64.ne
              br_if 3 (;@2;)
              local.get 1
              i32.load8_u offset=128
              i32.const 254
              i32.and
              br_if 3 (;@2;)
              local.get 1
              i64.load8_u offset=136
              i64.const 4
              i64.ne
              br_if 3 (;@2;)
              local.get 1
              i64.load8_u offset=144
              i64.const 4
              i64.ne
              br_if 3 (;@2;)
              local.get 1
              i64.load8_u offset=152
              i64.const 4
              i64.ne
              br_if 3 (;@2;)
              local.get 1
              i64.load8_u offset=160
              i64.const 4
              i64.ne
              br_if 3 (;@2;)
              local.get 1
              i64.load8_u offset=168
              i64.const 4
              i64.ne
              br_if 3 (;@2;)
              local.get 1
              i64.load8_u offset=176
              i64.const 4
              i64.ne
              br_if 3 (;@2;)
              local.get 1
              i64.load8_u offset=184
              i64.const 4
              i64.ne
              br_if 3 (;@2;)
              local.get 1
              i64.load8_u offset=192
              i64.const 4
              i64.ne
              br_if 3 (;@2;)
              local.get 1
              i32.const 224
              i32.add
              local.get 1
              i64.load offset=200
              call 32
              local.get 1
              i32.load offset=224
              br_if 3 (;@2;)
              local.get 1
              i64.load8_u offset=208
              i64.const 4
              i64.ne
              br_if 3 (;@2;)
              i32.const 0
              local.set 4
              block ;; label = @6
                loop ;; label = @7
                  local.get 4
                  i32.const 56
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 1
                  i32.const 112
                  i32.add
                  local.get 4
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 4
                  i32.const 8
                  i32.add
                  local.set 4
                  br 0 (;@7;)
                end
              end
              local.get 1
              i64.load offset=96
              local.tee 6
              i64.const 255
              i64.and
              i64.const 76
              i64.ne
              br_if 3 (;@2;)
              local.get 6
              i32.const 1048952
              i32.const 7
              local.get 1
              i32.const 112
              i32.add
              i32.const 7
              call 27
              local.get 1
              i32.const 224
              i32.add
              local.get 1
              i64.load offset=112
              call 32
              local.get 1
              i32.load offset=224
              i32.const 1
              i32.eq
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=248
              local.set 6
              local.get 1
              i64.load offset=240
              local.set 3
              local.get 1
              i32.const 224
              i32.add
              local.get 1
              i64.load offset=120
              call 32
              local.get 1
              i32.load offset=224
              br_if 3 (;@2;)
              local.get 1
              i32.const 224
              i32.add
              local.get 1
              i64.load offset=128
              call 32
              local.get 1
              i32.load offset=224
              br_if 3 (;@2;)
              local.get 1
              i32.const 224
              i32.add
              local.get 1
              i64.load offset=136
              call 32
              local.get 1
              i32.load offset=224
              br_if 3 (;@2;)
              local.get 1
              i32.const 224
              i32.add
              local.get 1
              i64.load offset=144
              call 32
              local.get 1
              i32.load offset=224
              br_if 3 (;@2;)
              local.get 1
              i32.const 224
              i32.add
              local.get 1
              i64.load offset=152
              call 32
              local.get 1
              i32.load offset=224
              br_if 3 (;@2;)
              block ;; label = @6
                local.get 1
                i64.load offset=160
                local.tee 2
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 4
                i32.const 6
                i32.eq
                br_if 0 (;@6;)
                local.get 4
                i32.const 64
                i32.ne
                br_if 4 (;@2;)
                local.get 2
                call 7
                drop
              end
              local.get 1
              i32.const 112
              i32.add
              local.get 1
              i64.load offset=104
              call 32
              local.get 1
              i32.load offset=112
              i32.const 1
              i32.eq
              br_if 3 (;@2;)
              local.get 1
              i32.const 0
              i32.store offset=44
              local.get 1
              i32.const 16
              i32.add
              local.get 8
              local.get 7
              local.get 3
              local.get 6
              local.get 1
              i32.const 44
              i32.add
              call 88
              local.get 1
              i32.load offset=44
              br_if 4 (;@1;)
              local.get 1
              local.get 1
              i64.load offset=16
              local.get 1
              i64.load offset=24
              i64.const 1000000000000
              i64.const 0
              call 85
              local.get 1
              i64.load offset=8
              local.set 8
              local.get 1
              i64.load
              local.set 6
            end
            local.get 0
            local.get 6
            i64.store
            local.get 0
            local.get 8
            i64.store offset=8
            local.get 1
            i32.const 256
            i32.add
            global.set 0
            return
          end
          call 45
        end
        unreachable
      end
      call 28
      unreachable
    end
    i32.const 24
    call 46
    unreachable
  )
  (func (;45;) (type 7)
    call 28
    unreachable
  )
  (func (;46;) (type 12) (param i32)
    call 51
    unreachable
  )
  (func (;47;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 1
    call 36
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 45
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
  (func (;48;) (type 12) (param i32)
    (local i32 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 9
    local.get 2
    call 29
    local.get 1
    i64.load offset=16
    local.set 2
    local.get 0
    local.get 1
    i64.load offset=24
    i64.const 0
    local.get 1
    i32.load
    i32.const 1
    i32.and
    local.tee 3
    select
    i64.store offset=8
    local.get 0
    local.get 2
    i64.const 0
    local.get 3
    select
    i64.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;49;) (type 14) (param i64 i64)
    i64.const 9
    local.get 1
    local.get 0
    local.get 1
    call 33
  )
  (func (;50;) (type 7)
    block ;; label = @1
      call 37
      br_if 0 (;@1;)
      call 51
      unreachable
    end
  )
  (func (;51;) (type 7)
    unreachable
  )
  (func (;52;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 3
    call 36
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 45
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
  (func (;53;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 2
    call 36
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 45
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
  (func (;54;) (type 7)
    i64.const 519519244124164
    i64.const 2226511046246404
    call 8
    drop
  )
  (func (;55;) (type 18) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    i32.const 0
    i32.store offset=44
    local.get 7
    i32.const 16
    i32.add
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 7
    i32.const 44
    i32.add
    call 88
    block ;; label = @1
      block ;; label = @2
        local.get 7
        i32.load offset=44
        br_if 0 (;@2;)
        local.get 5
        local.get 6
        i64.or
        i64.eqz
        br_if 1 (;@1;)
        local.get 7
        i64.load offset=24
        local.set 4
        local.get 7
        i64.load offset=16
        local.set 3
        block ;; label = @3
          local.get 5
          local.get 6
          i64.and
          i64.const -1
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          local.get 4
          i64.const -9223372036854775808
          i64.xor
          i64.or
          i64.const 0
          i64.eq
          br_if 2 (;@1;)
        end
        local.get 7
        local.get 3
        local.get 4
        local.get 5
        local.get 6
        call 85
        local.get 0
        local.get 7
        i64.load offset=8
        i64.store offset=8
        local.get 0
        local.get 7
        i64.load
        i64.store
        local.get 7
        i32.const 48
        i32.add
        global.set 0
        return
      end
      i32.const 12
      call 46
      unreachable
    end
    i32.const 11
    call 46
    unreachable
  )
  (func (;56;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 57
    i32.const 1
    i32.xor
  )
  (func (;57;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 23
    i64.eqz
  )
  (func (;58;) (type 19) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 82
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
  (func (;59;) (type 10) (param i32 i64)
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
    call 41
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
  (func (;60;) (type 8) (param i32 i64 i64)
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
    call 41
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
  (func (;61;) (type 20) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=16
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 62
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
    i64.load32_u offset=24
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    i32.const 1048648
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 63
    local.set 2
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;62;) (type 8) (param i32 i64 i64)
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
      call 19
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;63;) (type 21) (param i32 i32 i32 i32) (result i64)
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
    call 16
  )
  (func (;64;) (type 2) (result i64)
    call 50
    call 54
    call 53
  )
  (func (;65;) (type 3) (param i64) (result i64)
    (local i32 i64 i64 i64 i64)
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
      call 50
      call 54
      local.get 1
      local.get 0
      call 42
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i64.load
              local.tee 2
              local.get 1
              i64.load offset=8
              local.tee 3
              i64.or
              i64.eqz
              i32.eqz
              br_if 0 (;@5;)
              i64.const 0
              local.set 0
              br 1 (;@4;)
            end
            local.get 1
            call 48
            i64.const 0
            local.set 0
            local.get 1
            i64.load
            local.tee 4
            i64.eqz
            local.get 1
            i64.load offset=8
            local.tee 5
            i64.const 0
            i64.lt_s
            local.get 5
            i64.eqz
            select
            i32.eqz
            br_if 1 (;@3;)
          end
          i64.const 0
          local.set 5
          br 1 (;@2;)
        end
        local.get 1
        call 44
        local.get 1
        local.get 2
        local.get 3
        local.get 1
        i64.load
        local.get 1
        i64.load offset=8
        local.get 4
        local.get 5
        call 55
        local.get 1
        i64.load offset=8
        local.set 5
        local.get 1
        i64.load
        local.set 0
      end
      local.get 0
      local.get 5
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
  (func (;66;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 32
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.load
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 1
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=24
              local.set 0
              local.get 2
              i64.load offset=16
              local.set 3
              call 50
              call 54
              call 47
              local.get 1
              call 67
              local.get 3
              i64.eqz
              local.get 0
              i64.const 0
              i64.lt_s
              local.get 0
              i64.eqz
              select
              br_if 2 (;@3;)
              call 53
              local.set 4
              call 52
              local.set 5
              call 4
              local.set 6
              local.get 2
              call 44
              local.get 2
              i64.load offset=8
              local.set 7
              local.get 2
              i64.load
              local.set 8
              local.get 2
              call 48
              local.get 2
              i64.load offset=8
              local.set 9
              local.get 2
              i64.load
              local.set 10
              local.get 2
              local.get 3
              local.get 0
              call 34
              i64.store offset=56
              local.get 2
              local.get 6
              i64.store offset=48
              local.get 2
              local.get 1
              i64.store offset=40
              i32.const 0
              local.set 11
              loop ;; label = @6
                block ;; label = @7
                  local.get 11
                  i32.const 24
                  i32.ne
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 11
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 11
                      i32.const 24
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 2
                      local.get 11
                      i32.add
                      local.get 2
                      i32.const 40
                      i32.add
                      local.get 11
                      i32.add
                      i64.load
                      i64.store
                      local.get 11
                      i32.const 8
                      i32.add
                      local.set 11
                      br 0 (;@9;)
                    end
                  end
                  local.get 4
                  i64.const 65154533130155790
                  local.get 2
                  i32.const 3
                  call 41
                  call 68
                  call 69
                  local.tee 11
                  i32.const -501
                  i32.le_u
                  br_if 3 (;@4;)
                  br 6 (;@1;)
                end
                local.get 2
                local.get 11
                i32.add
                i64.const 2
                i64.store
                local.get 11
                i32.const 8
                i32.add
                local.set 11
                br 0 (;@6;)
              end
            end
            unreachable
          end
          local.get 4
          local.get 6
          local.get 5
          local.get 3
          local.get 0
          local.get 11
          i32.const 500
          i32.add
          call 70
          local.get 2
          local.get 0
          i64.store offset=8
          local.get 2
          local.get 3
          i64.store
          i32.const 0
          local.set 11
          local.get 2
          i32.const 0
          i32.store offset=24
          local.get 2
          local.get 4
          i64.store offset=16
          i64.const 2
          local.set 0
          block ;; label = @4
            loop ;; label = @5
              local.get 2
              local.get 0
              i64.store offset=40
              local.get 11
              i32.const 32
              i32.eq
              br_if 1 (;@4;)
              local.get 2
              local.get 11
              i32.add
              call 61
              local.set 0
              local.get 11
              i32.const 32
              i32.add
              local.set 11
              br 0 (;@5;)
            end
          end
          local.get 2
          local.get 5
          local.get 6
          local.get 6
          local.get 6
          local.get 2
          i32.const 40
          i32.add
          i32.const 1
          call 41
          call 39
          local.get 2
          call 44
          local.get 2
          i64.load offset=8
          local.tee 6
          local.get 7
          i64.xor
          local.get 6
          local.get 6
          local.get 7
          i64.sub
          local.get 2
          i64.load
          local.tee 3
          local.get 8
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 0
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 3
          local.get 8
          i64.sub
          local.tee 6
          i64.eqz
          local.get 0
          i64.const 0
          i64.lt_s
          local.get 0
          i64.eqz
          local.tee 11
          select
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 10
            local.get 9
            i64.or
            i64.eqz
            i32.eqz
            br_if 0 (;@4;)
            local.get 6
            i64.const 1001
            i64.lt_u
            i32.const 0
            local.get 11
            select
            br_if 1 (;@3;)
            local.get 0
            local.get 6
            i64.const -1000
            i64.add
            local.tee 7
            local.get 6
            i64.lt_u
            i64.extend_i32_u
            i64.add
            i64.const -1
            i64.add
            local.set 3
            br 2 (;@2;)
          end
          local.get 2
          local.get 6
          local.get 0
          local.get 10
          local.get 9
          local.get 8
          local.get 7
          call 55
          local.get 2
          i64.load
          local.tee 6
          local.set 7
          local.get 2
          i64.load offset=8
          local.tee 0
          local.set 3
          local.get 6
          i64.eqz
          local.get 0
          i64.const 0
          i64.lt_s
          local.get 0
          i64.eqz
          select
          i32.eqz
          br_if 1 (;@2;)
        end
        call 51
        unreachable
      end
      local.get 2
      local.get 1
      call 42
      block ;; label = @2
        local.get 2
        i64.load offset=8
        local.tee 4
        local.get 3
        i64.xor
        i64.const -1
        i64.xor
        local.get 4
        local.get 4
        local.get 3
        i64.add
        local.get 2
        i64.load
        local.tee 8
        local.get 7
        i64.add
        local.tee 5
        local.get 8
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 8
        i64.xor
        i64.and
        i64.const -1
        i64.le_s
        br_if 0 (;@2;)
        local.get 1
        local.get 5
        local.get 8
        call 43
        block ;; label = @3
          local.get 9
          local.get 0
          i64.xor
          i64.const -1
          i64.xor
          local.get 9
          local.get 9
          local.get 0
          i64.add
          local.get 10
          local.get 6
          i64.add
          local.tee 0
          local.get 10
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 6
          i64.xor
          i64.and
          i64.const -1
          i64.gt_s
          br_if 0 (;@3;)
          i32.const 21
          call 46
          unreachable
        end
        local.get 0
        local.get 6
        call 49
        local.get 7
        local.get 3
        call 34
        local.set 0
        local.get 2
        i32.const 64
        i32.add
        global.set 0
        local.get 0
        return
      end
      i32.const 14
      call 46
      unreachable
    end
    call 28
    unreachable
  )
  (func (;67;) (type 14) (param i64 i64)
    (local i32 i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const 1049304
    i32.const 13
    call 40
    local.set 3
    local.get 2
    local.get 1
    i64.store
    i64.const 2
    local.set 4
    i32.const 1
    local.set 5
    block ;; label = @1
      loop ;; label = @2
        local.get 5
        i32.eqz
        br_if 1 (;@1;)
        local.get 5
        i32.const -1
        i32.add
        local.set 5
        local.get 1
        local.set 4
        br 0 (;@2;)
      end
    end
    local.get 2
    local.get 4
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          local.get 3
          local.get 2
          i32.const 8
          i32.add
          i32.const 1
          call 41
          call 0
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        call 28
        unreachable
      end
      call 51
      unreachable
    end
    local.get 1
    call 25
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;68;) (type 17) (param i64 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 0
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      call 28
      unreachable
    end
  )
  (func (;69;) (type 13) (result i32)
    call 21
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;70;) (type 22) (param i64 i64 i64 i64 i64 i32)
    (local i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 34
    i64.store offset=16
    local.get 6
    local.get 2
    i64.store offset=8
    local.get 6
    local.get 1
    i64.store
    local.get 6
    local.get 5
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    i32.const 0
    local.set 5
    loop ;; label = @1
      block ;; label = @2
        local.get 5
        i32.const 32
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 5
        block ;; label = @3
          loop ;; label = @4
            local.get 5
            i32.const 32
            i32.eq
            br_if 1 (;@3;)
            local.get 6
            i32.const 32
            i32.add
            local.get 5
            i32.add
            local.get 6
            local.get 5
            i32.add
            i64.load
            i64.store
            local.get 5
            i32.const 8
            i32.add
            local.set 5
            br 0 (;@4;)
          end
        end
        local.get 0
        i64.const 683302978513422
        local.get 6
        i32.const 32
        i32.add
        i32.const 4
        call 41
        call 68
        local.get 6
        i32.const 64
        i32.add
        global.set 0
        return
      end
      local.get 6
      i32.const 32
      i32.add
      local.get 5
      i32.add
      i64.const 2
      i64.store
      local.get 5
      i32.const 8
      i32.add
      local.set 5
      br 0 (;@1;)
    end
  )
  (func (;71;) (type 3) (param i64) (result i64)
    (local i32 i64 i64 i32 i64 i64 i64 i64 i64 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 1
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
            call 50
            call 54
            call 47
            local.get 0
            call 67
            local.get 1
            i32.const 144
            i32.add
            call 48
            i64.const 0
            local.set 0
            local.get 1
            i64.load offset=144
            i64.eqz
            local.get 1
            i64.load offset=152
            local.tee 2
            i64.const 0
            i64.lt_s
            local.get 2
            i64.eqz
            select
            br_if 2 (;@2;)
            call 52
            local.set 3
            local.get 1
            i32.const 40
            i32.add
            call 35
            block ;; label = @5
              local.get 1
              i32.load offset=40
              i32.const 1
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 1
              i32.load offset=44
              local.set 4
              call 53
              local.set 5
              local.get 1
              i32.const 144
              i32.add
              i64.const 5
              call 36
              local.get 1
              i32.load offset=144
              i32.eqz
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=152
              local.set 6
              local.get 1
              i32.const 144
              i32.add
              i64.const 6
              call 36
              local.get 1
              i32.load offset=144
              i32.eqz
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=152
              local.set 7
              local.get 1
              i32.const 144
              i32.add
              i64.const 7
              call 36
              local.get 1
              i32.load offset=144
              i32.eqz
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=152
              local.set 8
              i64.const 8
              local.get 0
              call 30
              local.tee 0
              i64.const 2
              call 31
              i32.eqz
              br_if 0 (;@5;)
              local.get 0
              i64.const 2
              call 1
              local.tee 9
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 1 (;@4;)
              i32.const 0
              local.set 10
              call 4
              local.set 2
              local.get 4
              i32.const 0
              i32.lt_s
              br_if 2 (;@3;)
              local.get 1
              i32.const 184
              i32.add
              local.set 11
              local.get 1
              local.get 4
              i64.extend_i32_u
              i64.const 33
              i64.shl
              i64.const 4
              i64.or
              i64.store offset=144
              local.get 1
              i32.const 144
              i32.add
              i32.const 1
              call 41
              local.set 0
              local.get 1
              local.get 2
              i64.store offset=120
              local.get 1
              local.get 0
              i64.store offset=112
              local.get 1
              local.get 2
              i64.store offset=104
              loop ;; label = @6
                block ;; label = @7
                  local.get 10
                  i32.const 24
                  i32.ne
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 10
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 10
                      i32.const 24
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 1
                      i32.const 144
                      i32.add
                      local.get 10
                      i32.add
                      local.get 1
                      i32.const 104
                      i32.add
                      local.get 10
                      i32.add
                      i64.load
                      i64.store
                      local.get 10
                      i32.const 8
                      i32.add
                      local.set 10
                      br 0 (;@9;)
                    end
                  end
                  local.get 1
                  i32.const 48
                  i32.add
                  local.get 3
                  i64.const 175127638542
                  local.get 1
                  i32.const 144
                  i32.add
                  i32.const 3
                  call 41
                  call 72
                  i64.const 0
                  local.set 0
                  local.get 1
                  i64.load offset=48
                  local.tee 12
                  i64.eqz
                  local.get 1
                  i64.load offset=56
                  local.tee 13
                  i64.const 0
                  i64.lt_s
                  local.get 13
                  i64.eqz
                  select
                  br_if 5 (;@2;)
                  i32.const 1049317
                  i32.const 22
                  call 40
                  local.set 0
                  local.get 12
                  local.get 13
                  call 34
                  local.set 14
                  local.get 1
                  local.get 9
                  i64.store offset=112
                  local.get 1
                  local.get 14
                  i64.store offset=104
                  i32.const 0
                  local.set 10
                  loop ;; label = @8
                    block ;; label = @9
                      local.get 10
                      i32.const 16
                      i32.ne
                      br_if 0 (;@9;)
                      i32.const 0
                      local.set 10
                      block ;; label = @10
                        loop ;; label = @11
                          local.get 10
                          i32.const 16
                          i32.eq
                          br_if 1 (;@10;)
                          local.get 1
                          i32.const 144
                          i32.add
                          local.get 10
                          i32.add
                          local.get 1
                          i32.const 104
                          i32.add
                          local.get 10
                          i32.add
                          i64.load
                          i64.store
                          local.get 10
                          i32.const 8
                          i32.add
                          local.set 10
                          br 0 (;@11;)
                        end
                      end
                      local.get 7
                      local.get 0
                      local.get 1
                      i32.const 144
                      i32.add
                      i32.const 2
                      call 41
                      call 73
                      local.tee 0
                      call 9
                      local.tee 14
                      i64.const 4294967296
                      i64.lt_u
                      br_if 6 (;@3;)
                      local.get 14
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      i32.const -1
                      i32.add
                      local.tee 10
                      local.get 0
                      call 9
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      i32.ge_u
                      br_if 4 (;@5;)
                      local.get 1
                      i32.const 144
                      i32.add
                      local.get 0
                      local.get 10
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      call 10
                      call 32
                      local.get 1
                      i32.load offset=144
                      i32.const 1
                      i32.eq
                      br_if 5 (;@4;)
                      i32.const 0
                      local.set 10
                      local.get 1
                      i32.const 0
                      i32.store offset=36
                      local.get 1
                      i32.const 16
                      i32.add
                      local.get 1
                      i64.load offset=160
                      local.get 1
                      i64.load offset=168
                      i64.const 9800
                      i64.const 0
                      local.get 1
                      i32.const 36
                      i32.add
                      call 88
                      local.get 1
                      i32.load offset=36
                      br_if 6 (;@3;)
                      local.get 1
                      i64.load offset=24
                      local.set 0
                      local.get 1
                      i64.load offset=16
                      local.set 14
                      i32.const 1049296
                      i32.const 8
                      call 40
                      local.set 15
                      local.get 1
                      local.get 12
                      local.get 13
                      call 34
                      i64.store offset=96
                      local.get 1
                      local.get 8
                      i64.store offset=88
                      local.get 1
                      local.get 2
                      i64.store offset=80
                      loop ;; label = @10
                        block ;; label = @11
                          local.get 10
                          i32.const 24
                          i32.ne
                          br_if 0 (;@11;)
                          i32.const 0
                          local.set 10
                          block ;; label = @12
                            loop ;; label = @13
                              local.get 10
                              i32.const 24
                              i32.eq
                              br_if 1 (;@12;)
                              local.get 1
                              i32.const 104
                              i32.add
                              local.get 10
                              i32.add
                              local.get 1
                              i32.const 80
                              i32.add
                              local.get 10
                              i32.add
                              i64.load
                              i64.store
                              local.get 10
                              i32.const 8
                              i32.add
                              local.set 10
                              br 0 (;@13;)
                            end
                          end
                          local.get 1
                          local.get 14
                          local.get 0
                          i64.const 10000
                          i64.const 0
                          call 85
                          local.get 1
                          i32.const 104
                          i32.add
                          i32.const 3
                          call 41
                          local.set 0
                          local.get 1
                          call 11
                          i64.store offset=176
                          local.get 1
                          local.get 0
                          i64.store offset=168
                          local.get 1
                          local.get 15
                          i64.store offset=160
                          local.get 1
                          local.get 6
                          i64.store offset=152
                          local.get 1
                          i64.const 0
                          i64.store offset=144
                          local.get 1
                          i64.const 2
                          i64.store offset=72
                          local.get 1
                          i32.const 144
                          i32.add
                          local.set 10
                          local.get 1
                          i64.load offset=8
                          local.set 6
                          local.get 1
                          i64.load
                          local.set 8
                          i32.const 1
                          local.set 4
                          block ;; label = @12
                            loop ;; label = @13
                              local.get 4
                              i32.const 1
                              i32.and
                              i32.eqz
                              br_if 1 (;@12;)
                              local.get 1
                              i32.const 104
                              i32.add
                              i32.const 1049204
                              i32.const 8
                              call 58
                              local.get 1
                              i32.load offset=104
                              br_if 9 (;@4;)
                              local.get 1
                              i64.load offset=112
                              local.set 0
                              local.get 1
                              local.get 10
                              i64.load offset=16
                              i64.store offset=120
                              local.get 1
                              local.get 10
                              i64.load offset=8
                              i64.store offset=112
                              local.get 1
                              local.get 10
                              i64.load offset=24
                              i64.store offset=104
                              local.get 1
                              i32.const 1049232
                              i32.const 3
                              local.get 1
                              i32.const 104
                              i32.add
                              i32.const 3
                              call 63
                              i64.store offset=80
                              local.get 1
                              local.get 10
                              i64.load offset=32
                              i64.store offset=88
                              local.get 1
                              i32.const 104
                              i32.add
                              local.get 0
                              i32.const 1049280
                              i32.const 2
                              local.get 1
                              i32.const 80
                              i32.add
                              i32.const 2
                              call 63
                              call 60
                              local.get 1
                              i32.load offset=104
                              i32.const 1
                              i32.eq
                              br_if 9 (;@4;)
                              local.get 1
                              local.get 1
                              i64.load offset=112
                              i64.store offset=72
                              i32.const 0
                              local.set 4
                              local.get 11
                              local.set 10
                              br 0 (;@13;)
                            end
                          end
                          local.get 1
                          i32.const 72
                          i32.add
                          i32.const 1
                          call 41
                          call 12
                          drop
                          block ;; label = @12
                            block ;; label = @13
                              call 13
                              local.tee 0
                              i32.wrap_i64
                              i32.const 255
                              i32.and
                              local.tee 10
                              i32.const 6
                              i32.eq
                              br_if 0 (;@13;)
                              local.get 10
                              i32.const 64
                              i32.ne
                              br_if 10 (;@3;)
                              local.get 0
                              call 7
                              local.tee 0
                              i64.const -300
                              i64.lt_u
                              br_if 1 (;@12;)
                              br 10 (;@3;)
                            end
                            local.get 0
                            i64.const 8
                            i64.shr_u
                            local.set 0
                          end
                          local.get 0
                          i64.const 300
                          i64.add
                          local.set 14
                          i32.const 1049339
                          i32.const 28
                          call 40
                          local.set 15
                          local.get 12
                          local.get 13
                          call 34
                          local.set 13
                          local.get 8
                          local.get 6
                          call 34
                          local.set 12
                          block ;; label = @12
                            block ;; label = @13
                              local.get 0
                              i64.const 72057594037927635
                              i64.gt_u
                              br_if 0 (;@13;)
                              local.get 14
                              i64.const 8
                              i64.shl
                              i64.const 6
                              i64.or
                              local.set 0
                              br 1 (;@12;)
                            end
                            local.get 14
                            call 14
                            local.set 0
                          end
                          local.get 1
                          local.get 0
                          i64.store offset=136
                          local.get 1
                          local.get 2
                          i64.store offset=128
                          local.get 1
                          local.get 9
                          i64.store offset=120
                          local.get 1
                          local.get 12
                          i64.store offset=112
                          local.get 1
                          local.get 13
                          i64.store offset=104
                          i32.const 0
                          local.set 10
                          loop ;; label = @12
                            block ;; label = @13
                              local.get 10
                              i32.const 40
                              i32.ne
                              br_if 0 (;@13;)
                              i32.const 0
                              local.set 10
                              block ;; label = @14
                                loop ;; label = @15
                                  local.get 10
                                  i32.const 40
                                  i32.eq
                                  br_if 1 (;@14;)
                                  local.get 1
                                  i32.const 144
                                  i32.add
                                  local.get 10
                                  i32.add
                                  local.get 1
                                  i32.const 104
                                  i32.add
                                  local.get 10
                                  i32.add
                                  i64.load
                                  i64.store
                                  local.get 10
                                  i32.const 8
                                  i32.add
                                  local.set 10
                                  br 0 (;@15;)
                                end
                              end
                              local.get 7
                              local.get 15
                              local.get 1
                              i32.const 144
                              i32.add
                              i32.const 5
                              call 41
                              call 73
                              local.tee 0
                              call 9
                              local.tee 13
                              i64.const 4294967296
                              i64.lt_u
                              br_if 10 (;@3;)
                              local.get 13
                              i64.const 32
                              i64.shr_u
                              i32.wrap_i64
                              i32.const -1
                              i32.add
                              local.tee 10
                              local.get 0
                              call 9
                              i64.const 32
                              i64.shr_u
                              i32.wrap_i64
                              i32.ge_u
                              br_if 8 (;@5;)
                              local.get 1
                              i32.const 144
                              i32.add
                              local.get 0
                              local.get 10
                              i64.extend_i32_u
                              i64.const 32
                              i64.shl
                              i64.const 4
                              i64.or
                              call 10
                              call 32
                              local.get 1
                              i32.load offset=144
                              i32.const 1
                              i32.eq
                              br_if 9 (;@4;)
                              i64.const 0
                              local.set 0
                              local.get 1
                              i64.load offset=160
                              local.tee 12
                              i64.eqz
                              local.get 1
                              i64.load offset=168
                              local.tee 13
                              i64.const 0
                              i64.lt_s
                              local.get 13
                              i64.eqz
                              select
                              br_if 11 (;@2;)
                              call 69
                              local.tee 10
                              i32.const -501
                              i32.gt_u
                              br_if 10 (;@3;)
                              local.get 5
                              local.get 2
                              local.get 3
                              local.get 12
                              local.get 13
                              local.get 10
                              i32.const 500
                              i32.add
                              call 70
                              local.get 1
                              local.get 13
                              i64.store offset=152
                              local.get 1
                              local.get 12
                              i64.store offset=144
                              i32.const 0
                              local.set 10
                              local.get 1
                              i32.const 0
                              i32.store offset=168
                              local.get 1
                              local.get 5
                              i64.store offset=160
                              i64.const 2
                              local.set 0
                              block ;; label = @14
                                loop ;; label = @15
                                  local.get 1
                                  local.get 0
                                  i64.store offset=104
                                  local.get 10
                                  i32.const 32
                                  i32.eq
                                  br_if 1 (;@14;)
                                  local.get 1
                                  i32.const 144
                                  i32.add
                                  local.get 10
                                  i32.add
                                  call 61
                                  local.set 0
                                  local.get 10
                                  i32.const 32
                                  i32.add
                                  local.set 10
                                  br 0 (;@15;)
                                end
                              end
                              local.get 1
                              i32.const 144
                              i32.add
                              local.get 3
                              local.get 2
                              local.get 2
                              local.get 2
                              local.get 1
                              i32.const 104
                              i32.add
                              i32.const 1
                              call 41
                              call 39
                              local.get 12
                              local.set 0
                              br 12 (;@1;)
                            end
                            local.get 1
                            i32.const 144
                            i32.add
                            local.get 10
                            i32.add
                            i64.const 2
                            i64.store
                            local.get 10
                            i32.const 8
                            i32.add
                            local.set 10
                            br 0 (;@12;)
                          end
                        end
                        local.get 1
                        i32.const 104
                        i32.add
                        local.get 10
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 10
                        i32.const 8
                        i32.add
                        local.set 10
                        br 0 (;@10;)
                      end
                    end
                    local.get 1
                    i32.const 144
                    i32.add
                    local.get 10
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 10
                    i32.const 8
                    i32.add
                    local.set 10
                    br 0 (;@8;)
                  end
                end
                local.get 1
                i32.const 144
                i32.add
                local.get 10
                i32.add
                i64.const 2
                i64.store
                local.get 10
                i32.const 8
                i32.add
                local.set 10
                br 0 (;@6;)
              end
            end
            call 45
            unreachable
          end
          unreachable
        end
        call 28
        unreachable
      end
      i64.const 0
      local.set 13
    end
    local.get 0
    local.get 13
    call 34
    local.set 0
    local.get 1
    i32.const 192
    i32.add
    global.set 0
    local.get 0
  )
  (func (;72;) (type 5) (param i32 i64 i64 i64)
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
    call 0
    call 32
    block ;; label = @1
      local.get 4
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      call 28
      unreachable
    end
    local.get 4
    i64.load offset=16
    local.set 3
    local.get 0
    local.get 4
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;73;) (type 0) (param i64 i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 0
      local.tee 2
      i64.const 255
      i64.and
      i64.const 75
      i64.eq
      br_if 0 (;@1;)
      call 28
      unreachable
    end
    local.get 2
  )
  (func (;74;) (type 23) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i64 i32)
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
            local.get 2
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 4
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 5
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 6
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 7
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            call 37
            br_if 3 (;@1;)
            local.get 7
            call 9
            i64.const 8589934592
            i64.lt_u
            br_if 3 (;@1;)
            local.get 7
            call 9
            i64.const 4294967296
            i64.lt_u
            br_if 1 (;@3;)
            local.get 7
            i64.const 4
            call 10
            local.tee 8
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 8
            local.get 4
            call 56
            br_if 3 (;@1;)
            local.get 7
            call 9
            local.tee 8
            i64.const 4294967296
            i64.lt_u
            br_if 2 (;@2;)
            local.get 8
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.const -1
            i32.add
            local.tee 9
            local.get 7
            call 9
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.ge_u
            br_if 1 (;@3;)
            local.get 7
            local.get 9
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 10
            local.tee 8
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 8
            local.get 1
            call 56
            br_if 3 (;@1;)
            local.get 4
            local.get 1
            call 57
            br_if 3 (;@1;)
            i64.const 0
            local.get 7
            call 30
            i64.const 1
            i64.const 2
            call 2
            drop
            i64.const 1
            local.get 0
            call 38
            i64.const 2
            local.get 1
            call 38
            i64.const 3
            local.get 2
            call 38
            i64.const 4
            local.get 7
            call 30
            local.get 3
            i64.const -4294967292
            i64.and
            i64.const 2
            call 2
            drop
            i64.const 5
            local.get 4
            call 38
            i64.const 6
            local.get 5
            call 38
            i64.const 7
            local.get 6
            call 38
            i64.const 8
            local.get 7
            call 30
            local.get 7
            i64.const 2
            call 2
            drop
            i64.const 2
            return
          end
          unreachable
        end
        call 45
        unreachable
      end
      call 28
      unreachable
    end
    call 51
    unreachable
  )
  (func (;75;) (type 2) (result i64)
    call 47
  )
  (func (;76;) (type 3) (param i64) (result i64)
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
    i64.const 10
    local.get 0
    call 29
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
    call 34
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;77;) (type 2) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 48
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.load
        local.tee 1
        local.get 0
        i64.load offset=8
        local.tee 2
        i64.or
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        i64.const 0
        local.set 1
        i64.const 10000000
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      call 44
      local.get 0
      local.get 0
      i64.load
      local.get 0
      i64.load offset=8
      i64.const 10000000
      i64.const 0
      local.get 1
      local.get 2
      call 55
      local.get 0
      i64.load offset=8
      local.set 1
      local.get 0
      i64.load
      local.set 2
    end
    local.get 2
    local.get 1
    call 34
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;78;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 48
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 34
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;79;) (type 0) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i32 i64 i64 i64 i64 i64 i32 i64 i64 i64 i64 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 32
    i32.add
    local.get 0
    call 32
    block ;; label = @1
      local.get 3
      i32.load offset=32
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
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=56
      local.set 4
      local.get 3
      i64.load offset=48
      local.set 5
      call 50
      call 54
      call 47
      local.get 1
      call 67
      block ;; label = @2
        local.get 5
        i64.eqz
        local.get 4
        i64.const 0
        i64.lt_s
        local.get 4
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 3
        i32.const 32
        i32.add
        local.get 1
        call 42
        local.get 3
        i64.load offset=32
        local.tee 6
        local.get 5
        i64.lt_u
        local.tee 7
        local.get 3
        i64.load offset=40
        local.tee 8
        local.get 4
        i64.lt_s
        local.get 8
        local.get 4
        i64.eq
        select
        br_if 0 (;@2;)
        local.get 3
        i32.const 32
        i32.add
        call 48
        local.get 3
        i64.load offset=32
        local.tee 9
        i64.eqz
        local.get 3
        i64.load offset=40
        local.tee 10
        i64.const 0
        i64.lt_s
        local.get 10
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 3
        i32.const 32
        i32.add
        call 44
        local.get 3
        i64.load offset=32
        local.tee 11
        i64.eqz
        local.get 3
        i64.load offset=40
        local.tee 0
        i64.const 0
        i64.lt_s
        local.get 0
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 3
        i32.const 32
        i32.add
        local.get 5
        local.get 4
        local.get 11
        local.get 0
        local.get 9
        local.get 10
        call 55
        local.get 3
        i64.load offset=32
        local.tee 12
        i64.eqz
        local.get 3
        i64.load offset=40
        local.tee 0
        i64.const 0
        i64.lt_s
        local.get 0
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 3
        i32.const 64
        i32.add
        local.set 13
        call 53
        local.set 11
        call 52
        local.set 14
        call 4
        local.set 15
        local.get 3
        i32.const 32
        i32.add
        local.get 11
        local.get 2
        call 80
        local.get 3
        i64.load offset=40
        local.set 16
        local.get 3
        i64.load offset=32
        local.set 17
        local.get 3
        local.get 0
        i64.store offset=40
        local.get 3
        local.get 12
        i64.store offset=32
        local.get 3
        i32.const 1
        i32.store offset=56
        local.get 3
        local.get 11
        i64.store offset=48
        local.get 3
        i32.const 32
        i32.add
        local.set 18
        i64.const 2
        local.set 0
        i32.const 1
        local.set 19
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            local.get 0
            i64.store
            local.get 19
            i32.const 1
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            i32.const 0
            local.set 19
            local.get 18
            call 61
            local.set 0
            local.get 13
            local.set 18
            br 0 (;@4;)
          end
        end
        local.get 3
        local.get 3
        i32.const 1
        call 41
        i64.store offset=24
        local.get 3
        local.get 2
        i64.store offset=16
        local.get 3
        local.get 15
        i64.store offset=8
        local.get 3
        local.get 15
        i64.store
        i32.const 0
        local.set 19
        block ;; label = @3
          loop ;; label = @4
            block ;; label = @5
              local.get 19
              i32.const 32
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              local.set 19
              block ;; label = @6
                loop ;; label = @7
                  local.get 19
                  i32.const 32
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 3
                  i32.const 32
                  i32.add
                  local.get 19
                  i32.add
                  local.get 3
                  local.get 19
                  i32.add
                  i64.load
                  i64.store
                  local.get 19
                  i32.const 8
                  i32.add
                  local.set 19
                  br 0 (;@7;)
                end
              end
              local.get 3
              i32.const 32
              i32.add
              local.get 14
              i64.const 15644941334798
              local.get 3
              i32.const 32
              i32.add
              i32.const 4
              call 41
              call 26
              local.get 3
              i32.const 32
              i32.add
              local.get 11
              local.get 2
              call 80
              local.get 3
              i64.load offset=40
              local.tee 2
              local.get 16
              i64.xor
              local.get 2
              local.get 2
              local.get 16
              i64.sub
              local.get 3
              i64.load offset=32
              local.tee 11
              local.get 17
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 0
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 2 (;@3;)
              local.get 11
              local.get 17
              i64.sub
              local.tee 2
              i64.eqz
              local.get 0
              i64.const 0
              i64.lt_s
              local.get 0
              i64.eqz
              select
              br_if 3 (;@2;)
              local.get 1
              local.get 6
              local.get 5
              i64.sub
              local.get 8
              local.get 4
              i64.sub
              local.get 7
              i64.extend_i32_u
              i64.sub
              call 43
              local.get 9
              local.get 5
              i64.sub
              local.get 10
              local.get 4
              i64.sub
              local.get 9
              local.get 5
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              call 49
              local.get 2
              local.get 0
              call 34
              local.set 0
              local.get 3
              i32.const 64
              i32.add
              global.set 0
              local.get 0
              return
            end
            local.get 3
            i32.const 32
            i32.add
            local.get 19
            i32.add
            i64.const 2
            i64.store
            local.get 19
            i32.const 8
            i32.add
            local.set 19
            br 0 (;@4;)
          end
        end
        call 28
        unreachable
      end
      call 51
      unreachable
    end
    unreachable
  )
  (func (;80;) (type 8) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 696753673873934
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 41
    call 72
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;81;) (type 7))
  (func (;82;) (type 19) (param i32 i32 i32)
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
      call 20
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;83;) (type 24) (param i32 i64 i64 i64 i64)
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
  (func (;84;) (type 24) (param i32 i64 i64 i64 i64)
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
                  call 86
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
                call 86
                local.get 5
                i32.const 32
                i32.add
                local.get 3
                local.get 4
                local.get 8
                call 86
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
                call 83
                local.get 5
                i32.const 16
                i32.add
                local.get 4
                i64.const 0
                local.get 12
                i64.const 0
                call 83
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
                    call 86
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
                      call 86
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
                      call 83
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
                    call 87
                    local.get 5
                    i32.const 112
                    i32.add
                    local.get 3
                    local.get 4
                    local.get 12
                    i64.const 0
                    call 83
                    local.get 5
                    i32.const 96
                    i32.add
                    local.get 5
                    i64.load offset=112
                    local.get 5
                    i64.load offset=120
                    local.get 8
                    call 87
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
  (func (;85;) (type 24) (param i32 i64 i64 i64 i64)
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
  (func (;86;) (type 25) (param i32 i64 i64 i32)
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
  (func (;87;) (type 25) (param i32 i64 i64 i32)
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
  (func (;88;) (type 26) (param i32 i64 i64 i64 i64 i32)
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
            call 83
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
          call 83
          local.get 6
          i32.const 48
          i32.add
          local.get 7
          local.get 3
          local.get 2
          i64.const 0
          call 83
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
          call 83
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          local.get 2
          call 83
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
        call 83
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
  (data (;0;) (i32.const 1048576) "get_reserveget_positionssubmit_with_allowanceaddressamountrequest_type\00\00-\00\10\00\07\00\00\004\00\10\00\06\00\00\00:\00\10\00\0c\00\00\00InitializedRegistryAssetBlendPoolReserveIndexRewardTokenSoroswapRouterSoroswapFirstPairSwapPathTotalSharesSharesassetconfigdatascalar\00\00\00\d0\00\10\00\05\00\00\00\d5\00\10\00\06\00\00\00\db\00\10\00\04\00\00\00\df\00\10\00\06\00\00\00collateralliabilitiessupply\00\08\01\10\00\0a\00\00\00\12\01\10\00\0b\00\00\00\1d\01\10\00\06\00\00\00b_rateb_supplybackstop_creditd_rated_supplyir_modlast_time\00\00<\01\10\00\06\00\00\00B\01\10\00\08\00\00\00J\01\10\00\0f\00\00\00Y\01\10\00\06\00\00\00_\01\10\00\08\00\00\00g\01\10\00\06\00\00\00m\01\10\00\09\00\00\00c_factordecimalsenabledindexl_factormax_utilr_baser_oner_threer_tworeactivitysupply_caputil\00\b0\01\10\00\08\00\00\00\b8\01\10\00\08\00\00\00\c0\01\10\00\07\00\00\00\c7\01\10\00\05\00\00\00\cc\01\10\00\08\00\00\00\d4\01\10\00\08\00\00\00\dc\01\10\00\06\00\00\00\e2\01\10\00\05\00\00\00\e7\01\10\00\07\00\00\00\ee\01\10\00\05\00\00\00\f3\01\10\00\0a\00\00\00\fd\01\10\00\0a\00\00\00\07\02\10\00\04\00\00\00Contractargscontractfn_name\00|\02\10\00\04\00\00\00\80\02\10\00\08\00\00\00\88\02\10\00\07\00\00\00contextsub_invocations\00\00\a8\02\10\00\07\00\00\00\af\02\10\00\0f\00\00\00transferis_authorizedrouter_get_amounts_outswap_exact_tokens_for_tokens")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07Request\00\00\00\00\03\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0crequest_type\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07Reserve\00\00\00\00\04\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06config\00\00\00\00\07\d0\00\00\00\0dReserveConfig\00\00\00\00\00\00\00\00\00\00\04data\00\00\07\d0\00\00\00\0bReserveData\00\00\00\00\00\00\00\00\06scalar\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09Positions\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0acollateral\00\00\00\00\03\ec\00\00\00\04\00\00\00\0b\00\00\00\00\00\00\00\0bliabilities\00\00\00\03\ec\00\00\00\04\00\00\00\0b\00\00\00\00\00\00\00\06supply\00\00\00\00\03\ec\00\00\00\04\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bReserveData\00\00\00\00\07\00\00\00\00\00\00\00\06b_rate\00\00\00\00\00\0b\00\00\00\00\00\00\00\08b_supply\00\00\00\0b\00\00\00\00\00\00\00\0fbackstop_credit\00\00\00\00\0b\00\00\00\00\00\00\00\06d_rate\00\00\00\00\00\0b\00\00\00\00\00\00\00\08d_supply\00\00\00\0b\00\00\00\00\00\00\00\06ir_mod\00\00\00\00\00\0b\00\00\00\00\00\00\00\09last_time\00\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dReserveConfig\00\00\00\00\00\00\0d\00\00\00\00\00\00\00\08c_factor\00\00\00\04\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08l_factor\00\00\00\04\00\00\00\00\00\00\00\08max_util\00\00\00\04\00\00\00\00\00\00\00\06r_base\00\00\00\00\00\04\00\00\00\00\00\00\00\05r_one\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07r_three\00\00\00\00\04\00\00\00\00\00\00\00\05r_two\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0areactivity\00\00\00\00\00\04\00\00\00\00\00\00\00\0asupply_cap\00\00\00\00\00\0b\00\00\00\00\00\00\00\04util\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\006Returns the underlying asset value of `from`'s shares.\00\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\018Deposit `amount` of underlying into Blend. Returns shares minted to `from`.\0a\0aShare math:\0a- First depositor (total_shares == 0): shares = amount (1:1 bootstrap).\0a- Subsequent: shares = delta_value * total_shares / value_before_deposit.\0aRounding DOWN \e2\80\94 protects existing depositors from dilution due to\0arounding.\00\00\00\07deposit\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\f9Claim BLND emissions, swap via Soroswap \e2\86\92 asset, then redeposit into\0aBlend. Share price rises for all holders; no per-user distribution.\0a\0aNo-op if total_shares == 0 (prevents a 1-wei first-depositor from\0aharvesting pre-accrued emissions for free).\00\00\00\00\00\00\07harvest\00\00\00\00\01\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08registry\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\01\04Burn `shares_to_burn` shares held by `from`, pay out proportional\0aunderlying to `to`.\0a\0a`amount` parameter is REUSED as `shares_to_burn` under the v4 share\0amodel. Do not pass underlying amount.\0a\0aReverts if `shares_to_burn > Shares(from)` \e2\80\94 fixes the C2 drain.\00\00\00\08withdraw\00\00\00\03\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0bInitialized\00\00\00\00\00\00\00\00\00\00\00\00\08Registry\00\00\00\00\00\00\00\00\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09BlendPool\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cReserveIndex\00\00\00\00\00\00\00\00\00\00\00\0bRewardToken\00\00\00\00\00\00\00\00\00\00\00\00\0eSoroswapRouter\00\00\00\00\00\00\00\00\00\00\00\00\00\11SoroswapFirstPair\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08SwapPath\00\00\00\00\00\00\00>Total shares outstanding (sum of all `Shares(*)`). Persistent.\00\00\00\00\00\0bTotalShares\00\00\00\00\01\00\00\00%Per-keeper share balance. Persistent.\00\00\00\00\00\00\06Shares\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\02@One-time initializer.\0a\0a- `registry` \e2\80\94 strategy-registry contract; gates authorized callers.\0a- `asset` \e2\80\94 base asset handled by this strategy (e.g. USDC SAC).\0a- `blend_pool` \e2\80\94 Blend V2 pool contract this strategy supplies to.\0a- `reserve_index` \e2\80\94 index of `asset` within the pool's reserve list.\0a- `reward_token` \e2\80\94 BLND emission token contract.\0a- `soroswap_router` \e2\80\94 Soroswap router contract (reward compound).\0a- `soroswap_first_pair` \e2\80\94 pair contract of (swap_path[0], swap_path[1]).\0a- `swap_path` \e2\80\94 must start with `reward_token`, end with `asset`, length \e2\89\a5 2.\00\00\00\0ainitialize\00\00\00\00\00\08\00\00\00\00\00\00\00\08registry\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0ablend_pool\00\00\00\00\00\13\00\00\00\00\00\00\00\0dreserve_index\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0creward_token\00\00\00\13\00\00\00\00\00\00\00\0fsoroswap_router\00\00\00\00\13\00\00\00\00\00\00\00\13soroswap_first_pair\00\00\00\00\13\00\00\00\00\00\00\00\09swap_path\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00;Convenience: share price scaled by 10^7 (1.0 = 10_000_000).\00\00\00\00\0bshare_price\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00/Total shares outstanding across all depositors.\00\00\00\00\0ctotal_shares\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00$Share balance for a specific keeper.\00\00\00\0dshare_balance\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\0b")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.93.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.2.0#28484880988199233a7e8e87c97cb12dac323cb3\00")
)
