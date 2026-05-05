(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i32 i64 i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i64 i64)))
  (type (;7;) (func (param i64 i64) (result i32)))
  (type (;8;) (func (param i32 i64 i64 i64 i64)))
  (type (;9;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;10;) (func (param i32 i64 i64 i64)))
  (type (;11;) (func))
  (type (;12;) (func (param i32 i32) (result i64)))
  (type (;13;) (func (param i32 i32 i32)))
  (type (;14;) (func (param i32 i64 i64 i32)))
  (type (;15;) (func (param i64 i64 i64 i64)))
  (type (;16;) (func (param i64 i64 i64)))
  (type (;17;) (func (result i32)))
  (type (;18;) (func (param i64 i64 i64 i64 i64)))
  (type (;19;) (func (param i32 i64 i64 i64 i64 i64 i64 i64)))
  (type (;20;) (func (param i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)))
  (type (;21;) (func (param i32)))
  (type (;22;) (func (param i32 i64 i64 i64 i32 i32 i64 i64 i64 i64)))
  (type (;23;) (func (param i32 i64 i64 i64 i64 i64)))
  (type (;24;) (func (param i32) (result i64)))
  (type (;25;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;26;) (func (param i64 i32 i32)))
  (type (;27;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (import "i" "5" (func (;0;) (type 1)))
  (import "i" "4" (func (;1;) (type 1)))
  (import "d" "_" (func (;2;) (type 2)))
  (import "l" "1" (func (;3;) (type 0)))
  (import "l" "_" (func (;4;) (type 2)))
  (import "l" "7" (func (;5;) (type 9)))
  (import "l" "2" (func (;6;) (type 0)))
  (import "v" "3" (func (;7;) (type 1)))
  (import "v" "1" (func (;8;) (type 0)))
  (import "x" "0" (func (;9;) (type 0)))
  (import "l" "8" (func (;10;) (type 0)))
  (import "v" "_" (func (;11;) (type 5)))
  (import "i" "3" (func (;12;) (type 0)))
  (import "x" "7" (func (;13;) (type 5)))
  (import "a" "3" (func (;14;) (type 1)))
  (import "v" "6" (func (;15;) (type 0)))
  (import "b" "_" (func (;16;) (type 1)))
  (import "b" "8" (func (;17;) (type 1)))
  (import "b" "6" (func (;18;) (type 0)))
  (import "v" "g" (func (;19;) (type 0)))
  (import "m" "9" (func (;20;) (type 2)))
  (import "i" "8" (func (;21;) (type 1)))
  (import "i" "7" (func (;22;) (type 1)))
  (import "i" "6" (func (;23;) (type 0)))
  (import "b" "j" (func (;24;) (type 0)))
  (import "l" "0" (func (;25;) (type 0)))
  (import "v" "h" (func (;26;) (type 2)))
  (import "a" "0" (func (;27;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048989)
  (global (;2;) i32 i32.const 1048992)
  (export "memory" (memory 0))
  (export "balance" (func 71))
  (export "deposit_phase1" (func 72))
  (export "deposit_phase2" (func 74))
  (export "initialize" (func 76))
  (export "share_balance" (func 77))
  (export "withdraw_phase1" (func 78))
  (export "withdraw_phase2" (func 79))
  (export "_" (func 80))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;28;) (type 3) (param i32 i64)
    (local i32 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 68
        i32.ne
        if ;; label = @3
          local.get 2
          i32.const 10
          i32.ne
          br_if 1 (;@2;)
          local.get 0
          i64.const 0
          i64.store offset=24
          local.get 0
          local.get 1
          i64.const 8
          i64.shr_u
          i64.store offset=16
          i64.const 0
          br 2 (;@1;)
        end
        local.get 1
        call 0
        local.set 3
        local.get 1
        call 1
        local.set 1
        local.get 0
        local.get 3
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
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
  (func (;29;) (type 10) (param i32 i64 i64 i64)
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
    call 2
    call 28
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
  (func (;30;) (type 2) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 2
    local.tee 0
    i64.const 255
    i64.and
    i64.const 75
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
  )
  (func (;31;) (type 4) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 32
      local.tee 1
      i64.const 1
      call 33
      if (result i64) ;; label = @2
        local.get 3
        local.get 1
        i64.const 1
        call 3
        call 34
        local.get 3
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=16
        local.set 1
        local.get 0
        local.get 3
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
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;32;) (type 0) (param i64 i64) (result i64)
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
                                i32.const 1048636
                                i32.const 11
                                call 64
                                local.get 2
                                i32.load
                                br_if 12 (;@2;)
                                local.get 2
                                local.get 2
                                i64.load offset=8
                                call 70
                                br 11 (;@3;)
                              end
                              local.get 2
                              i32.const 1048647
                              i32.const 8
                              call 64
                              local.get 2
                              i32.load
                              br_if 11 (;@2;)
                              local.get 2
                              local.get 2
                              i64.load offset=8
                              call 70
                              br 10 (;@3;)
                            end
                            local.get 2
                            i32.const 1048655
                            i32.const 5
                            call 64
                            local.get 2
                            i32.load
                            br_if 10 (;@2;)
                            local.get 2
                            local.get 2
                            i64.load offset=8
                            call 70
                            br 9 (;@3;)
                          end
                          local.get 2
                          i32.const 1048660
                          i32.const 11
                          call 64
                          local.get 2
                          i32.load
                          br_if 9 (;@2;)
                          local.get 2
                          local.get 2
                          i64.load offset=8
                          call 70
                          br 8 (;@3;)
                        end
                        local.get 2
                        i32.const 1048671
                        i32.const 6
                        call 64
                        local.get 2
                        i32.load
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 2
                        i64.load offset=8
                        call 70
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 1048677
                      i32.const 4
                      call 64
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      call 70
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1048681
                    i32.const 9
                    call 64
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    call 70
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048690
                  i32.const 12
                  call 64
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 70
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048702
                i32.const 11
                call 64
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 70
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048713
              i32.const 6
              call 64
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              local.get 1
              call 66
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048719
            i32.const 14
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
          i32.const 1048733
          i32.const 15
          call 64
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 66
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
  (func (;33;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 25
    i64.const 1
    i64.eq
  )
  (func (;34;) (type 3) (param i32 i64)
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
          call 21
          local.set 3
          local.get 1
          call 22
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
  (func (;35;) (type 15) (param i64 i64 i64 i64)
    local.get 0
    local.get 1
    call 32
    local.get 2
    local.get 3
    call 36
    i64.const 1
    call 4
    drop
  )
  (func (;36;) (type 0) (param i64 i64) (result i64)
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
  (func (;37;) (type 6) (param i64 i64)
    local.get 0
    local.get 1
    call 32
    local.get 1
    i64.const 2
    call 4
    drop
  )
  (func (;38;) (type 6) (param i64 i64)
    local.get 0
    local.get 1
    call 32
    i64.const 0
    i64.const 74217034874884
    i64.const 74217034874884
    call 5
    drop
  )
  (func (;39;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 32
    i64.const 0
    call 33
  )
  (func (;40;) (type 3) (param i32 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 9
    local.get 1
    call 31
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
  (func (;41;) (type 16) (param i64 i64 i64)
    local.get 1
    local.get 2
    i64.or
    i64.eqz
    i32.eqz
    if ;; label = @1
      i64.const 9
      local.get 0
      local.get 1
      local.get 2
      call 35
      return
    end
    i64.const 9
    local.get 0
    call 32
    i64.const 1
    call 6
    drop
  )
  (func (;42;) (type 7) (param i64 i64) (result i32)
    block ;; label = @1
      local.get 0
      call 7
      i64.const 4294967296
      i64.ge_u
      if ;; label = @2
        local.get 0
        i64.const 4
        call 8
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 0
    local.get 1
    call 9
    i64.const 0
    i64.ne
  )
  (func (;43;) (type 11)
    i64.const 519519244124164
    i64.const 2226511046246404
    call 10
    drop
  )
  (func (;44;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      i64.const 6
      i64.const 0
      call 32
      local.tee 1
      i64.const 2
      call 33
      if ;; label = @2
        local.get 0
        local.get 1
        i64.const 2
        call 3
        call 45
        local.get 0
        i32.load
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;45;) (type 3) (param i32 i64)
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
      call 17
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
  (func (;46;) (type 17) (result i32)
    i64.const 0
    i64.const 0
    call 32
    i64.const 2
    call 33
  )
  (func (;47;) (type 18) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 36
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
        block ;; label = @3
          i32.const 0
          local.set 5
          loop ;; label = @4
            local.get 5
            i32.const 24
            i32.ne
            if ;; label = @5
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
              br 1 (;@4;)
            end
          end
          local.get 0
          i64.const 65154533130155790
          local.get 6
          i32.const 24
          i32.add
          i32.const 3
          call 48
          call 2
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          local.get 6
          i32.const 48
          i32.add
          global.set 0
          return
        end
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
    unreachable
  )
  (func (;48;) (type 12) (param i32 i32) (result i64)
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
    call 19
  )
  (func (;49;) (type 4) (param i32 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=8
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
        local.get 2
        local.set 5
        br 1 (;@1;)
      end
    end
    local.get 3
    local.get 5
    i64.store offset=16
    local.get 3
    i32.const 16
    i32.add
    local.tee 4
    local.get 1
    i64.const 696753673873934
    local.get 4
    i32.const 1
    call 48
    call 2
    call 34
    local.get 3
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=32
    local.set 1
    local.get 0
    local.get 3
    i64.load offset=40
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;50;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    i32.const 1048748
    i32.const 12
    call 51
    local.set 5
    local.get 4
    local.get 2
    i64.store offset=8
    local.get 4
    local.get 1
    i64.store
    loop (result i64) ;; label = @1
      local.get 3
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 4
            i32.const 16
            i32.add
            local.get 3
            i32.add
            local.get 3
            local.get 4
            i32.add
            i64.load
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 1 (;@3;)
          end
        end
        local.get 0
        local.get 5
        local.get 4
        i32.const 16
        i32.add
        i32.const 2
        call 48
        call 30
        local.get 4
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 4
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
        br 1 (;@1;)
      end
    end
  )
  (func (;51;) (type 12) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 81
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
  (func (;52;) (type 19) (param i32 i64 i64 i64 i64 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 8
    global.set 0
    i32.const 1048760
    i32.const 13
    call 51
    local.set 10
    local.get 8
    local.get 6
    local.get 7
    call 53
    i64.store offset=32
    local.get 8
    local.get 5
    i64.store offset=24
    local.get 8
    local.get 4
    i64.store offset=16
    local.get 8
    local.get 3
    i64.store offset=8
    local.get 8
    local.get 2
    i64.store
    loop ;; label = @1
      local.get 9
      i32.const 40
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 9
        loop ;; label = @3
          local.get 9
          i32.const 40
          i32.ne
          if ;; label = @4
            local.get 8
            i32.const 40
            i32.add
            local.get 9
            i32.add
            local.get 8
            local.get 9
            i32.add
            i64.load
            i64.store
            local.get 9
            i32.const 8
            i32.add
            local.set 9
            br 1 (;@3;)
          end
        end
        local.get 0
        local.get 1
        local.get 10
        local.get 8
        i32.const 40
        i32.add
        i32.const 5
        call 48
        call 29
        local.get 8
        i32.const 80
        i32.add
        global.set 0
      else
        local.get 8
        i32.const 40
        i32.add
        local.get 9
        i32.add
        i64.const 2
        i64.store
        local.get 9
        i32.const 8
        i32.add
        local.set 9
        br 1 (;@1;)
      end
    end
  )
  (func (;53;) (type 0) (param i64 i64) (result i64)
    local.get 0
    i64.const 72057594037927935
    i64.gt_u
    local.get 1
    i64.const 0
    i64.ne
    local.get 1
    i64.eqz
    select
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 10
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 12
  )
  (func (;54;) (type 10) (param i32 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    i32.const 1048773
    i32.const 16
    call 51
    local.set 6
    local.get 5
    local.get 3
    i64.store offset=8
    local.get 5
    local.get 2
    i64.store
    loop ;; label = @1
      local.get 4
      i32.const 16
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 4
        loop ;; label = @3
          local.get 4
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 5
            i32.const 16
            i32.add
            local.get 4
            i32.add
            local.get 4
            local.get 5
            i32.add
            i64.load
            i64.store
            local.get 4
            i32.const 8
            i32.add
            local.set 4
            br 1 (;@3;)
          end
        end
        local.get 0
        local.get 1
        local.get 6
        local.get 5
        i32.const 16
        i32.add
        i32.const 2
        call 48
        call 29
        local.get 5
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 5
        i32.const 16
        i32.add
        local.get 4
        i32.add
        i64.const 2
        i64.store
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        br 1 (;@1;)
      end
    end
  )
  (func (;55;) (type 20) (param i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 11
    global.set 0
    local.get 7
    local.get 8
    call 53
    local.set 7
    local.get 11
    local.get 9
    local.get 10
    call 53
    i64.store offset=48
    local.get 11
    local.get 7
    i64.store offset=40
    local.get 11
    local.get 6
    i64.store offset=32
    local.get 11
    local.get 5
    i64.store offset=24
    local.get 11
    local.get 4
    i64.store offset=16
    local.get 11
    local.get 3
    i64.store offset=8
    local.get 11
    local.get 2
    i64.store
    loop ;; label = @1
      local.get 12
      i32.const 56
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 12
        loop ;; label = @3
          local.get 12
          i32.const 56
          i32.ne
          if ;; label = @4
            local.get 11
            i32.const 56
            i32.add
            local.get 12
            i32.add
            local.get 11
            local.get 12
            i32.add
            i64.load
            i64.store
            local.get 12
            i32.const 8
            i32.add
            local.set 12
            br 1 (;@3;)
          end
        end
        local.get 0
        local.get 1
        i64.const 3821647118
        local.get 11
        i32.const 56
        i32.add
        i32.const 7
        call 48
        call 29
        local.get 11
        i32.const 112
        i32.add
        global.set 0
      else
        local.get 11
        i32.const 56
        i32.add
        local.get 12
        i32.add
        i64.const 2
        i64.store
        local.get 12
        i32.const 8
        i32.add
        local.set 12
        br 1 (;@1;)
      end
    end
  )
  (func (;56;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 2
    i64.store offset=8
    local.get 4
    local.get 1
    i64.store
    loop ;; label = @1
      local.get 3
      i32.const 16
      i32.eq
      if ;; label = @2
        block ;; label = @3
          i32.const 0
          local.set 3
          loop ;; label = @4
            local.get 3
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 4
              i32.const 16
              i32.add
              local.get 3
              i32.add
              local.get 3
              local.get 4
              i32.add
              i64.load
              i64.store
              local.get 3
              i32.const 8
              i32.add
              local.set 3
              br 1 (;@4;)
            end
          end
          local.get 0
          i64.const 63852727559235854
          local.get 4
          i32.const 16
          i32.add
          i32.const 2
          call 48
          call 2
          local.tee 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i32.const 32
          i32.add
          global.set 0
          local.get 0
          return
        end
      else
        local.get 4
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
        br 1 (;@1;)
      end
    end
    unreachable
  )
  (func (;57;) (type 4) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.get 2
    i64.const 0
    i64.const 9850
    i64.const 0
    call 84
    local.get 3
    i32.const 32
    i32.add
    local.get 1
    i64.const 0
    i64.const 9850
    i64.const 0
    call 84
    local.get 3
    i64.load offset=24
    i64.const 0
    i64.ne
    local.get 3
    i64.load offset=40
    local.tee 1
    local.get 3
    i64.load offset=16
    i64.add
    local.tee 2
    local.get 1
    i64.lt_u
    i32.or
    if ;; label = @1
      unreachable
    end
    local.get 3
    local.get 3
    i64.load offset=32
    local.get 2
    i64.const 10000
    i64.const 0
    call 83
    local.get 0
    local.get 3
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 3
    i64.load
    i64.store
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;58;) (type 21) (param i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 8
    i64.const 0
    call 31
    local.get 1
    i64.load offset=16
    local.set 3
    local.get 0
    local.get 1
    i64.load offset=24
    i64.const 0
    local.get 1
    i32.load
    i32.const 1
    i32.and
    local.tee 2
    select
    i64.store offset=8
    local.get 0
    local.get 3
    i64.const 0
    local.get 2
    select
    i64.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;59;) (type 6) (param i64 i64)
    i64.const 8
    local.get 1
    local.get 0
    local.get 1
    call 35
  )
  (func (;60;) (type 5) (result i64)
    (local i64)
    block ;; label = @1
      i64.const 7
      i64.const 0
      call 32
      local.tee 0
      i64.const 2
      call 33
      if ;; label = @2
        local.get 0
        i64.const 2
        call 3
        local.tee 0
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 0
  )
  (func (;61;) (type 22) (param i32 i64 i64 i64 i32 i32 i64 i64 i64 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 10
    global.set 0
    i32.const 1048789
    i32.const 4
    call 51
    local.set 11
    local.get 6
    local.get 7
    call 53
    local.set 12
    local.get 10
    local.get 8
    local.get 9
    call 53
    i64.store offset=32
    local.get 10
    local.get 12
    i64.store offset=24
    local.get 10
    local.get 5
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    local.get 10
    local.get 4
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    local.get 10
    local.get 2
    i64.store
    i32.const 0
    local.set 5
    loop ;; label = @1
      local.get 5
      i32.const 40
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 5
          i32.const 40
          i32.ne
          if ;; label = @4
            local.get 10
            i32.const 40
            i32.add
            local.get 5
            i32.add
            local.get 5
            local.get 10
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
        local.get 10
        i32.const 40
        i32.add
        local.tee 4
        i32.const 5
        call 48
        local.set 8
        local.get 4
        local.get 3
        local.get 2
        local.get 1
        local.get 6
        local.get 7
        call 62
        i64.const 2
        local.set 7
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 10
          local.get 7
          i64.store
          local.get 5
          i32.const 40
          i32.ne
          if ;; label = @4
            local.get 10
            i32.const 40
            i32.add
            local.get 5
            i32.add
            call 63
            local.set 7
            local.get 5
            i32.const 40
            i32.add
            local.set 5
            br 1 (;@3;)
          end
        end
        local.get 0
        local.get 10
        i32.const 1
        call 48
        i64.store offset=32
        local.get 0
        local.get 8
        i64.store offset=24
        local.get 0
        local.get 11
        i64.store offset=16
        local.get 0
        local.get 1
        i64.store offset=8
        local.get 0
        i64.const 0
        i64.store
        local.get 10
        i32.const 80
        i32.add
        global.set 0
      else
        local.get 10
        i32.const 40
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
  (func (;62;) (type 23) (param i32 i64 i64 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 7
    global.set 0
    i32.const 1048793
    i32.const 8
    call 51
    local.set 8
    local.get 7
    local.get 4
    local.get 5
    call 36
    i64.store offset=16
    local.get 7
    local.get 3
    i64.store offset=8
    local.get 7
    local.get 2
    i64.store
    loop ;; label = @1
      local.get 6
      i32.const 24
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 6
        loop ;; label = @3
          local.get 6
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 7
            i32.const 24
            i32.add
            local.get 6
            i32.add
            local.get 6
            local.get 7
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
        local.get 7
        i32.const 24
        i32.add
        i32.const 3
        call 48
        local.set 2
        local.get 0
        call 11
        i64.store offset=32
        local.get 0
        local.get 2
        i64.store offset=24
        local.get 0
        local.get 8
        i64.store offset=16
        local.get 0
        local.get 1
        i64.store offset=8
        local.get 0
        i64.const 0
        i64.store
        local.get 7
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 7
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
        br 1 (;@1;)
      end
    end
  )
  (func (;63;) (type 24) (param i32) (result i64)
    (local i32 i32 i64 i64 i64)
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
                local.get 0
                i32.load
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1048576
              i32.const 8
              call 64
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=16
              local.set 3
              local.get 1
              local.get 0
              i64.load offset=16
              i64.store offset=24
              local.get 1
              local.get 0
              i64.load offset=8
              i64.store offset=16
              local.get 1
              local.get 0
              i64.load offset=24
              i64.store offset=8
              local.get 1
              i32.const 1048836
              i32.const 3
              local.get 2
              i32.const 3
              call 65
              i64.store offset=32
              local.get 1
              local.get 0
              i64.load offset=32
              i64.store offset=40
              local.get 2
              local.get 3
              i32.const 1048888
              i32.const 2
              local.get 1
              i32.const 32
              i32.add
              i32.const 2
              call 65
              call 66
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1048584
            i32.const 20
            call 64
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 3
            local.get 0
            i64.load offset=16
            local.set 4
            local.get 2
            local.get 0
            i64.load offset=8
            call 67
            local.get 1
            i32.load offset=8
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 5
            local.get 1
            local.get 4
            i64.store offset=40
            local.get 1
            local.get 5
            i64.store offset=32
            local.get 2
            local.get 3
            i32.const 1048920
            i32.const 2
            local.get 1
            i32.const 32
            i32.add
            i32.const 2
            call 65
            call 66
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1048604
          i32.const 28
          call 64
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          local.set 3
          local.get 0
          i64.load offset=24
          local.set 4
          local.get 1
          i32.const 32
          i32.add
          local.get 0
          i64.load offset=8
          call 67
          local.get 1
          i32.load offset=32
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=40
          i64.store offset=16
          local.get 1
          local.get 4
          i64.store offset=8
          local.get 1
          local.get 0
          i64.load offset=16
          i64.store offset=24
          local.get 2
          local.get 3
          i32.const 1048952
          i32.const 3
          local.get 2
          i32.const 3
          call 65
          call 66
        end
        local.get 1
        i64.load offset=16
        local.set 3
        local.get 1
        i64.load offset=8
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 3
  )
  (func (;64;) (type 13) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 81
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
  (func (;65;) (type 25) (param i32 i32 i32 i32) (result i64)
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
    call 20
  )
  (func (;66;) (type 4) (param i32 i64 i64)
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
    call 48
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
  (func (;67;) (type 3) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1048860
    i32.const 4
    call 64
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      local.get 1
      call 66
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.load offset=8
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;68;) (type 9) (param i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 16
    i32.add
    local.tee 5
    local.get 0
    local.get 1
    call 69
    block ;; label = @1
      local.get 4
      i32.load offset=16
      i32.eqz
      if ;; label = @2
        local.get 4
        i64.load offset=24
        local.set 0
        local.get 5
        local.get 2
        local.get 3
        call 69
        local.get 4
        i32.load offset=16
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 4
    local.get 4
    i64.load offset=24
    i64.store offset=8
    local.get 4
    local.get 0
    i64.store
    local.get 4
    i32.const 2
    call 48
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;69;) (type 4) (param i32 i64 i64)
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
      call 23
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
  (func (;70;) (type 3) (param i32 i64)
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
    call 48
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
  (func (;71;) (type 1) (param i64) (result i64)
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
      call 46
      if (result i64) ;; label = @2
        call 43
        local.get 1
        local.get 0
        call 40
        local.get 1
        i64.load offset=8
        local.set 2
        local.get 1
        i64.load
      else
        i64.const 0
      end
      local.get 2
      call 36
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;72;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 48
    i32.add
    local.tee 3
    local.get 0
    call 34
    block ;; label = @1
      local.get 2
      i32.load offset=48
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
        local.tee 6
        local.get 2
        i64.load offset=64
        local.tee 7
        i64.const 1
        i64.xor
        i64.or
        i64.eqz
        call 46
        i32.eqz
        local.get 7
        i64.eqz
        local.get 6
        i64.const 0
        i64.lt_s
        local.get 6
        i64.eqz
        select
        i32.or
        i32.or
        br_if 1 (;@1;)
        call 43
        i64.const 1
        call 87
        local.get 1
        call 73
        i64.const 10
        local.get 1
        call 39
        br_if 1 (;@1;)
        i64.const 2
        call 87
        local.get 1
        call 13
        local.get 7
        local.get 6
        call 47
        i64.const 2
        call 87
        local.set 5
        i64.const 3
        call 87
        local.set 13
        i64.const 4
        call 87
        local.set 14
        call 44
        local.set 15
        call 60
        local.set 9
        i64.const 5
        call 87
        local.set 0
        call 13
        local.set 16
        local.get 9
        local.get 5
        call 42
        local.set 4
        local.get 3
        local.get 14
        local.get 9
        local.get 5
        local.get 13
        local.get 15
        local.get 6
        i64.const 63
        i64.shl
        local.get 7
        i64.const 1
        i64.shr_u
        i64.or
        local.tee 8
        local.get 6
        i64.const 1
        i64.shr_u
        local.tee 10
        call 52
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i64.load offset=56
        i64.const 0
        i64.const 9850
        i64.const 0
        call 84
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i64.load offset=48
        i64.const 0
        i64.const 9850
        i64.const 0
        call 84
        block ;; label = @3
          local.get 2
          i64.load offset=24
          i64.const 0
          i64.ne
          local.get 2
          i64.load offset=40
          local.tee 11
          local.get 2
          i64.load offset=16
          i64.add
          local.tee 12
          local.get 11
          i64.lt_u
          i32.or
          i32.eqz
          if ;; label = @4
            local.get 2
            local.get 2
            i64.load offset=32
            local.get 12
            i64.const 10000
            i64.const 0
            call 83
            local.get 3
            local.get 0
            local.get 16
            local.get 5
            local.get 4
            local.get 4
            i32.const 1
            i32.xor
            local.get 8
            local.get 10
            local.get 2
            i64.load
            local.tee 11
            local.get 2
            i64.load offset=8
            local.tee 12
            call 61
            i64.const 2
            local.set 0
            i32.const 0
            local.set 3
            loop ;; label = @5
              local.get 2
              local.get 0
              i64.store offset=88
              local.get 3
              i32.const 40
              i32.eq
              br_if 2 (;@3;)
              local.get 2
              i32.const 48
              i32.add
              local.get 3
              i32.add
              call 63
              local.set 0
              local.get 3
              i32.const 40
              i32.add
              local.set 3
              br 0 (;@5;)
            end
            unreachable
          end
          unreachable
        end
        local.get 2
        i32.const 88
        i32.add
        i32.const 1
        call 48
        call 14
        drop
        local.get 2
        i32.const 48
        i32.add
        local.get 14
        local.get 16
        local.get 9
        local.get 5
        local.get 13
        local.get 15
        local.get 8
        local.get 10
        local.get 11
        local.get 12
        call 55
        local.get 2
        i64.load offset=48
        local.tee 0
        local.get 2
        i64.load offset=56
        local.tee 5
        i64.or
        i64.eqz
        br_if 1 (;@1;)
        i64.const 10
        local.get 1
        call 32
        local.get 7
        local.get 8
        i64.sub
        local.get 6
        local.get 10
        i64.sub
        local.get 7
        local.get 8
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.get 0
        local.get 5
        call 68
        i64.const 0
        call 4
        drop
        i64.const 10
        local.get 1
        call 38
        local.get 0
        local.get 5
        call 53
        local.get 2
        i32.const 96
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;73;) (type 6) (param i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const 1048976
    i32.const 13
    call 51
    local.set 5
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
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          local.get 5
          local.get 2
          i32.const 8
          i32.add
          i32.const 1
          call 48
          call 2
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      unreachable
    end
    local.get 1
    call 27
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;74;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 304
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
          i64.ne
          br_if 0 (;@3;)
          call 46
          i32.eqz
          br_if 1 (;@2;)
          call 43
          i64.const 1
          call 87
          local.get 0
          call 73
          i64.const 10
          local.get 0
          call 32
          local.tee 7
          i64.const 0
          call 33
          if ;; label = @4
            local.get 7
            i64.const 0
            call 3
            local.tee 7
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 1 (;@3;)
            loop ;; label = @5
              local.get 2
              i32.const 16
              i32.ne
              if ;; label = @6
                local.get 1
                i32.const 264
                i32.add
                local.get 2
                i32.add
                i64.const 2
                i64.store
                local.get 2
                i32.const 8
                i32.add
                local.set 2
                br 1 (;@5;)
              end
            end
            local.get 7
            local.get 1
            i32.const 264
            i32.add
            i32.const 2
            call 75
            local.get 1
            i32.const 160
            i32.add
            local.tee 3
            local.get 1
            i64.load offset=264
            call 34
            local.get 1
            i32.load offset=160
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i64.load offset=184
            local.set 7
            local.get 1
            i64.load offset=176
            local.set 10
            local.get 3
            local.get 1
            i64.load offset=272
            call 34
            local.get 1
            i32.load offset=160
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 10
            i64.eqz
            local.get 7
            i64.const 0
            i64.lt_s
            local.get 7
            i64.eqz
            select
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=176
            local.tee 14
            i64.const 0
            i64.ne
            local.get 1
            i64.load offset=184
            local.tee 9
            i64.const 0
            i64.gt_s
            local.get 9
            i64.eqz
            select
            i32.eqz
            br_if 2 (;@2;)
            local.get 3
            call 58
            local.get 1
            i64.load offset=168
            local.set 15
            local.get 1
            i64.load offset=160
            local.set 17
            i64.const 2
            call 87
            local.set 16
            i64.const 4
            call 87
            local.set 12
            call 44
            local.set 13
            call 60
            local.set 8
            i64.const 5
            call 87
            local.set 18
            call 13
            local.set 11
            local.get 8
            local.get 16
            call 42
            local.set 2
            call 11
            local.get 14
            local.get 10
            local.get 2
            select
            local.get 9
            local.get 7
            local.get 2
            select
            call 53
            call 15
            local.get 10
            local.get 14
            local.get 2
            select
            local.get 7
            local.get 9
            local.get 2
            select
            call 53
            call 15
            local.set 9
            local.get 3
            local.get 12
            local.get 8
            local.get 13
            call 54
            local.get 1
            i64.load offset=168
            local.set 14
            local.get 1
            i64.load offset=160
            local.set 16
            block ;; label = @5
              block ;; label = @6
                local.get 2
                local.get 12
                local.get 8
                local.get 13
                call 50
                local.tee 19
                call 7
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.ge_u
                br_if 0 (;@6;)
                local.get 3
                local.get 19
                local.get 2
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 8
                call 28
                local.get 1
                i32.load offset=160
                i32.const 1
                i32.eq
                br_if 3 (;@3;)
                block (result i64) ;; label = @7
                  i64.const 0
                  local.get 14
                  local.get 16
                  i64.or
                  i64.eqz
                  br_if 0 (;@7;)
                  drop
                  i64.const 0
                  local.get 1
                  i64.load offset=176
                  local.tee 19
                  local.get 1
                  i64.load offset=184
                  local.tee 20
                  i64.or
                  i64.eqz
                  br_if 0 (;@7;)
                  drop
                  local.get 1
                  i32.const 112
                  i32.add
                  local.get 7
                  i64.const 0
                  local.get 16
                  i64.const 0
                  call 84
                  local.get 1
                  i32.const 128
                  i32.add
                  local.get 14
                  i64.const 0
                  local.get 10
                  i64.const 0
                  call 84
                  local.get 1
                  i32.const 144
                  i32.add
                  local.get 10
                  i64.const 0
                  local.get 16
                  i64.const 0
                  call 84
                  local.get 7
                  i64.const 0
                  i64.ne
                  local.get 14
                  i64.const 0
                  i64.ne
                  i32.and
                  local.get 1
                  i64.load offset=120
                  i64.const 0
                  i64.ne
                  i32.or
                  local.get 1
                  i64.load offset=136
                  i64.const 0
                  i64.ne
                  i32.or
                  local.get 1
                  i64.load offset=152
                  local.tee 7
                  local.get 1
                  i64.load offset=112
                  local.get 1
                  i64.load offset=128
                  i64.add
                  i64.add
                  local.tee 10
                  local.get 7
                  i64.lt_u
                  i32.or
                  br_if 2 (;@5;)
                  local.get 1
                  i32.const 96
                  i32.add
                  local.get 1
                  i64.load offset=144
                  local.get 10
                  local.get 19
                  local.get 20
                  call 83
                  local.get 1
                  i32.const -64
                  i32.sub
                  local.get 1
                  i64.load offset=104
                  i64.const 0
                  i64.const 9850
                  i64.const 0
                  call 84
                  local.get 1
                  i32.const 80
                  i32.add
                  local.get 1
                  i64.load offset=96
                  i64.const 0
                  i64.const 9850
                  i64.const 0
                  call 84
                  local.get 1
                  i64.load offset=72
                  i64.const 0
                  i64.ne
                  local.get 1
                  i64.load offset=88
                  local.tee 7
                  local.get 1
                  i64.load offset=64
                  i64.add
                  local.tee 10
                  local.get 7
                  i64.lt_u
                  i32.or
                  br_if 2 (;@5;)
                  local.get 1
                  i32.const 48
                  i32.add
                  local.get 1
                  i64.load offset=80
                  local.get 10
                  i64.const 10000
                  i64.const 0
                  call 83
                  local.get 1
                  i64.load offset=48
                  local.set 21
                  local.get 1
                  i64.load offset=56
                end
                local.set 10
                local.get 9
                call 7
                i64.const 4294967296
                i64.lt_u
                br_if 0 (;@6;)
                local.get 1
                i32.const 160
                i32.add
                local.tee 2
                local.get 9
                i64.const 4
                call 8
                call 28
                local.get 1
                i32.load offset=160
                i32.const 1
                i32.eq
                br_if 3 (;@3;)
                local.get 1
                i64.load offset=184
                local.set 7
                local.get 1
                i64.load offset=176
                local.set 14
                local.get 9
                call 7
                i64.const 8589934592
                i64.lt_u
                br_if 0 (;@6;)
                local.get 2
                local.get 9
                i64.const 4294967300
                call 8
                call 28
                local.get 1
                i32.load offset=160
                i32.const 1
                i32.eq
                br_if 3 (;@3;)
                local.get 1
                i64.load offset=184
                local.set 16
                local.get 1
                i64.load offset=176
                local.set 19
                local.get 8
                call 7
                i64.const 4294967296
                i64.lt_u
                br_if 0 (;@6;)
                local.get 8
                i64.const 4
                call 8
                local.tee 20
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 3 (;@3;)
                local.get 8
                call 7
                i64.const 8589934592
                i64.lt_u
                br_if 0 (;@6;)
                local.get 8
                i64.const 4294967300
                call 8
                local.tee 22
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 3 (;@3;)
                i32.const 1048809
                i32.const 7
                call 51
                local.set 23
                local.get 1
                local.get 21
                local.get 10
                call 53
                i64.store offset=280
                local.get 1
                local.get 9
                i64.store offset=272
                local.get 1
                local.get 11
                i64.store offset=264
                i32.const 0
                local.set 2
                loop ;; label = @7
                  local.get 2
                  i32.const 24
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 2
                    loop ;; label = @9
                      local.get 2
                      i32.const 24
                      i32.ne
                      if ;; label = @10
                        local.get 1
                        i32.const 160
                        i32.add
                        local.get 2
                        i32.add
                        local.get 1
                        i32.const 264
                        i32.add
                        local.get 2
                        i32.add
                        i64.load
                        i64.store
                        local.get 2
                        i32.const 8
                        i32.add
                        local.set 2
                        br 1 (;@9;)
                      end
                    end
                    local.get 1
                    i32.const 160
                    i32.add
                    local.tee 2
                    i32.const 3
                    call 48
                    local.set 24
                    local.get 2
                    local.get 20
                    local.get 11
                    local.get 18
                    local.get 14
                    local.get 7
                    call 62
                    local.get 1
                    i32.const 200
                    i32.add
                    local.get 22
                    local.get 11
                    local.get 18
                    local.get 19
                    local.get 16
                    call 62
                    i32.const 0
                    local.set 2
                    loop ;; label = @9
                      local.get 2
                      i32.const 16
                      i32.eq
                      if ;; label = @10
                        i32.const 0
                        local.set 2
                        local.get 1
                        i32.const 160
                        i32.add
                        local.set 3
                        loop ;; label = @11
                          local.get 2
                          i32.const 16
                          i32.ne
                          if ;; label = @12
                            local.get 1
                            i32.const 248
                            i32.add
                            local.get 2
                            i32.add
                            local.get 3
                            call 63
                            i64.store
                            local.get 3
                            i32.const 40
                            i32.add
                            local.set 3
                            local.get 2
                            i32.const 8
                            i32.add
                            local.set 2
                            br 1 (;@11;)
                          end
                        end
                        local.get 1
                        local.get 1
                        i32.const 248
                        i32.add
                        i32.const 2
                        call 48
                        i64.store offset=296
                        local.get 1
                        local.get 24
                        i64.store offset=288
                        local.get 1
                        local.get 23
                        i64.store offset=280
                        local.get 1
                        local.get 18
                        i64.store offset=272
                        local.get 1
                        i64.const 0
                        i64.store offset=264
                        i64.const 2
                        local.set 7
                        i32.const 0
                        local.set 2
                        loop ;; label = @11
                          local.get 1
                          local.get 7
                          i64.store offset=160
                          local.get 2
                          i32.const 40
                          i32.ne
                          if ;; label = @12
                            local.get 1
                            i32.const 264
                            i32.add
                            local.get 2
                            i32.add
                            call 63
                            local.set 7
                            local.get 2
                            i32.const 40
                            i32.add
                            local.set 2
                            br 1 (;@11;)
                          end
                        end
                        local.get 1
                        i32.const 160
                        i32.add
                        i32.const 1
                        call 48
                        call 14
                        drop
                        local.get 1
                        local.get 21
                        local.get 10
                        call 53
                        i64.store offset=296
                        local.get 1
                        local.get 9
                        i64.store offset=288
                        local.get 1
                        local.get 13
                        i64.store offset=280
                        local.get 1
                        local.get 8
                        i64.store offset=272
                        local.get 1
                        local.get 11
                        i64.store offset=264
                        i32.const 0
                        local.set 2
                        loop ;; label = @11
                          local.get 2
                          i32.const 40
                          i32.eq
                          if ;; label = @12
                            block ;; label = @13
                              i32.const 0
                              local.set 2
                              loop ;; label = @14
                                local.get 2
                                i32.const 40
                                i32.ne
                                if ;; label = @15
                                  local.get 1
                                  i32.const 160
                                  i32.add
                                  local.get 2
                                  i32.add
                                  local.get 1
                                  i32.const 264
                                  i32.add
                                  local.get 2
                                  i32.add
                                  i64.load
                                  i64.store
                                  local.get 2
                                  i32.const 8
                                  i32.add
                                  local.set 2
                                  br 1 (;@14;)
                                end
                              end
                              local.get 12
                              i64.const 733055682328846
                              local.get 1
                              i32.const 160
                              i32.add
                              i32.const 5
                              call 48
                              call 2
                              local.tee 7
                              i64.const 255
                              i64.and
                              i64.const 75
                              i64.ne
                              br_if 0 (;@13;)
                              i32.const 0
                              local.set 2
                              loop ;; label = @14
                                local.get 2
                                i32.const 16
                                i32.ne
                                if ;; label = @15
                                  local.get 1
                                  i32.const 264
                                  i32.add
                                  local.get 2
                                  i32.add
                                  i64.const 2
                                  i64.store
                                  local.get 2
                                  i32.const 8
                                  i32.add
                                  local.set 2
                                  br 1 (;@14;)
                                end
                              end
                              local.get 7
                              local.get 1
                              i32.const 264
                              i32.add
                              i32.const 2
                              call 75
                              local.get 1
                              i64.load8_u offset=264
                              i64.const 75
                              i64.ne
                              br_if 0 (;@13;)
                              local.get 1
                              i32.const 160
                              i32.add
                              local.tee 2
                              local.get 1
                              i64.load offset=272
                              call 28
                              local.get 1
                              i32.load offset=160
                              i32.const 1
                              i32.eq
                              br_if 0 (;@13;)
                              local.get 1
                              i64.load offset=176
                              local.tee 8
                              local.get 1
                              i64.load offset=184
                              local.tee 7
                              i64.or
                              i64.eqz
                              br_if 11 (;@2;)
                              block ;; label = @14
                                local.get 15
                                local.get 17
                                i64.or
                                i64.eqz
                                local.tee 4
                                i32.eqz
                                if ;; label = @15
                                  local.get 2
                                  i64.const 4
                                  call 87
                                  call 60
                                  call 44
                                  call 56
                                  call 13
                                  call 49
                                  local.get 1
                                  i64.load offset=168
                                  local.tee 9
                                  local.get 7
                                  i64.xor
                                  local.get 9
                                  local.get 9
                                  local.get 7
                                  i64.sub
                                  local.get 1
                                  i64.load offset=160
                                  local.tee 11
                                  local.get 8
                                  i64.lt_u
                                  i64.extend_i32_u
                                  i64.sub
                                  local.tee 10
                                  i64.xor
                                  i64.and
                                  i64.const 0
                                  i64.lt_s
                                  br_if 2 (;@13;)
                                  local.get 11
                                  local.get 8
                                  i64.sub
                                  local.tee 13
                                  i64.eqz
                                  local.get 10
                                  i64.const 0
                                  i64.lt_s
                                  local.get 10
                                  i64.eqz
                                  select
                                  br_if 13 (;@2;)
                                  local.get 1
                                  i32.const 0
                                  i32.store offset=44
                                  local.get 1
                                  i32.const 16
                                  i32.add
                                  local.set 5
                                  local.get 1
                                  i32.const 44
                                  i32.add
                                  i64.const 0
                                  local.set 9
                                  i64.const 0
                                  local.set 11
                                  i32.const 0
                                  local.set 3
                                  global.get 0
                                  i32.const 96
                                  i32.sub
                                  local.tee 2
                                  global.set 0
                                  block ;; label = @16
                                    local.get 4
                                    local.get 7
                                    local.get 8
                                    i64.or
                                    i64.eqz
                                    i32.or
                                    br_if 0 (;@16;)
                                    i64.const 0
                                    local.get 17
                                    i64.sub
                                    local.get 17
                                    local.get 15
                                    i64.const 0
                                    i64.lt_s
                                    local.tee 3
                                    select
                                    local.set 11
                                    i64.const 0
                                    local.get 8
                                    i64.sub
                                    local.get 8
                                    local.get 7
                                    i64.const 0
                                    i64.lt_s
                                    local.tee 4
                                    select
                                    local.set 12
                                    i64.const 0
                                    local.get 15
                                    local.get 17
                                    i64.const 0
                                    i64.ne
                                    i64.extend_i32_u
                                    i64.add
                                    i64.sub
                                    local.get 15
                                    local.get 3
                                    select
                                    local.set 9
                                    local.get 7
                                    local.get 15
                                    i64.xor
                                    local.set 18
                                    i64.const 0
                                    block (result i64) ;; label = @17
                                      i64.const 0
                                      local.get 7
                                      local.get 8
                                      i64.const 0
                                      i64.ne
                                      i64.extend_i32_u
                                      i64.add
                                      i64.sub
                                      local.get 7
                                      local.get 4
                                      select
                                      local.tee 7
                                      i64.eqz
                                      i32.eqz
                                      if ;; label = @18
                                        local.get 9
                                        i64.eqz
                                        i32.eqz
                                        if ;; label = @19
                                          local.get 2
                                          i32.const 80
                                          i32.add
                                          local.get 11
                                          local.get 9
                                          local.get 12
                                          local.get 7
                                          call 84
                                          i32.const 1
                                          local.set 3
                                          local.get 2
                                          i64.load offset=88
                                          local.set 7
                                          local.get 2
                                          i64.load offset=80
                                          br 2 (;@17;)
                                        end
                                        local.get 2
                                        i32.const -64
                                        i32.sub
                                        local.get 11
                                        local.get 9
                                        local.get 12
                                        i64.const 0
                                        call 84
                                        local.get 2
                                        i32.const 48
                                        i32.add
                                        local.get 11
                                        local.get 9
                                        local.get 7
                                        i64.const 0
                                        call 84
                                        local.get 2
                                        i64.load offset=56
                                        i64.const 0
                                        i64.ne
                                        local.get 2
                                        i64.load offset=48
                                        local.tee 8
                                        local.get 2
                                        i64.load offset=72
                                        i64.add
                                        local.tee 7
                                        local.get 8
                                        i64.lt_u
                                        i32.or
                                        local.set 3
                                        local.get 2
                                        i64.load offset=64
                                        br 1 (;@17;)
                                      end
                                      local.get 9
                                      i64.eqz
                                      i32.eqz
                                      if ;; label = @18
                                        local.get 2
                                        i32.const 32
                                        i32.add
                                        local.get 11
                                        i64.const 0
                                        local.get 12
                                        local.get 7
                                        call 84
                                        local.get 2
                                        i32.const 16
                                        i32.add
                                        local.get 9
                                        i64.const 0
                                        local.get 12
                                        local.get 7
                                        call 84
                                        local.get 2
                                        i64.load offset=24
                                        i64.const 0
                                        i64.ne
                                        local.get 2
                                        i64.load offset=16
                                        local.tee 8
                                        local.get 2
                                        i64.load offset=40
                                        i64.add
                                        local.tee 7
                                        local.get 8
                                        i64.lt_u
                                        i32.or
                                        local.set 3
                                        local.get 2
                                        i64.load offset=32
                                        br 1 (;@17;)
                                      end
                                      local.get 2
                                      local.get 11
                                      local.get 9
                                      local.get 12
                                      local.get 7
                                      call 84
                                      i32.const 0
                                      local.set 3
                                      local.get 2
                                      i64.load offset=8
                                      local.set 7
                                      local.get 2
                                      i64.load
                                    end
                                    local.tee 8
                                    i64.sub
                                    local.get 8
                                    local.get 18
                                    i64.const 0
                                    i64.lt_s
                                    local.tee 4
                                    select
                                    local.set 11
                                    i64.const 0
                                    local.get 7
                                    local.get 8
                                    i64.const 0
                                    i64.ne
                                    i64.extend_i32_u
                                    i64.add
                                    i64.sub
                                    local.get 7
                                    local.get 4
                                    select
                                    local.tee 9
                                    local.get 18
                                    i64.xor
                                    i64.const 0
                                    i64.ge_s
                                    br_if 0 (;@16;)
                                    i32.const 1
                                    local.set 3
                                  end
                                  local.get 5
                                  local.get 11
                                  i64.store
                                  local.get 3
                                  i32.store
                                  local.get 5
                                  local.get 9
                                  i64.store offset=8
                                  local.get 2
                                  i32.const 96
                                  i32.add
                                  global.set 0
                                  local.get 1
                                  i32.load offset=44
                                  i32.eqz
                                  br_if 1 (;@14;)
                                  unreachable
                                end
                                local.get 8
                                i64.const 1001
                                i64.lt_u
                                local.get 7
                                i64.const 0
                                i64.lt_s
                                local.get 7
                                i64.eqz
                                select
                                br_if 12 (;@2;)
                                local.get 7
                                local.get 8
                                i64.const 1000
                                i64.sub
                                local.tee 9
                                local.get 8
                                i64.lt_u
                                i64.extend_i32_u
                                i64.add
                                i64.const 1
                                i64.sub
                                local.set 10
                                br 13 (;@1;)
                              end
                              local.get 1
                              i64.load offset=16
                              local.set 8
                              local.get 1
                              i64.load offset=24
                              local.set 7
                              global.get 0
                              i32.const 32
                              i32.sub
                              local.tee 2
                              global.set 0
                              local.get 2
                              i64.const 0
                              local.get 8
                              i64.sub
                              local.get 8
                              local.get 7
                              i64.const 0
                              i64.lt_s
                              local.tee 3
                              select
                              i64.const 0
                              local.get 7
                              local.get 8
                              i64.const 0
                              i64.ne
                              i64.extend_i32_u
                              i64.add
                              i64.sub
                              local.get 7
                              local.get 3
                              select
                              i64.const 0
                              local.get 13
                              i64.sub
                              local.get 13
                              local.get 10
                              i64.const 0
                              i64.lt_s
                              local.tee 3
                              select
                              i64.const 0
                              local.get 10
                              local.get 13
                              i64.const 0
                              i64.ne
                              i64.extend_i32_u
                              i64.add
                              i64.sub
                              local.get 10
                              local.get 3
                              select
                              call 82
                              local.get 2
                              i64.load offset=8
                              local.set 8
                              local.get 1
                              i64.const 0
                              local.get 2
                              i64.load
                              local.tee 9
                              i64.sub
                              local.get 9
                              local.get 7
                              local.get 10
                              i64.xor
                              i64.const 0
                              i64.lt_s
                              local.tee 3
                              select
                              i64.store
                              local.get 1
                              i64.const 0
                              local.get 8
                              local.get 9
                              i64.const 0
                              i64.ne
                              i64.extend_i32_u
                              i64.add
                              i64.sub
                              local.get 8
                              local.get 3
                              select
                              i64.store offset=8
                              local.get 2
                              i32.const 32
                              i32.add
                              global.set 0
                              local.get 1
                              i64.load
                              local.tee 8
                              local.set 9
                              local.get 1
                              i64.load offset=8
                              local.tee 7
                              local.set 10
                              local.get 8
                              i64.eqz
                              local.get 7
                              i64.const 0
                              i64.lt_s
                              local.get 7
                              i64.eqz
                              select
                              i32.eqz
                              br_if 12 (;@1;)
                              br 11 (;@2;)
                            end
                          else
                            local.get 1
                            i32.const 160
                            i32.add
                            local.get 2
                            i32.add
                            i64.const 2
                            i64.store
                            local.get 2
                            i32.const 8
                            i32.add
                            local.set 2
                            br 1 (;@11;)
                          end
                        end
                        unreachable
                      else
                        local.get 1
                        i32.const 248
                        i32.add
                        local.get 2
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 2
                        i32.const 8
                        i32.add
                        local.set 2
                        br 1 (;@9;)
                      end
                      unreachable
                    end
                    unreachable
                  else
                    local.get 1
                    i32.const 160
                    i32.add
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
                  unreachable
                end
                unreachable
              end
              unreachable
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
    i32.const 160
    i32.add
    local.get 0
    call 40
    local.get 1
    i64.load offset=168
    local.tee 11
    local.get 10
    i64.xor
    i64.const -1
    i64.xor
    local.get 11
    local.get 1
    i64.load offset=160
    local.tee 12
    local.get 9
    i64.add
    local.tee 13
    local.get 12
    i64.lt_u
    i64.extend_i32_u
    local.get 10
    local.get 11
    i64.add
    i64.add
    local.tee 12
    i64.xor
    i64.and
    i64.const 0
    i64.ge_s
    if ;; label = @1
      local.get 0
      local.get 13
      local.get 12
      call 41
      local.get 7
      local.get 15
      i64.xor
      i64.const -1
      i64.xor
      local.get 15
      local.get 8
      local.get 17
      i64.add
      local.tee 8
      local.get 17
      i64.lt_u
      i64.extend_i32_u
      local.get 7
      local.get 15
      i64.add
      i64.add
      local.tee 7
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      if ;; label = @2
        unreachable
      end
      local.get 8
      local.get 7
      call 59
      i64.const 10
      local.get 0
      call 32
      i64.const 0
      call 6
      drop
      local.get 9
      local.get 10
      call 36
      local.get 1
      i32.const 304
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;75;) (type 26) (param i64 i32 i32)
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
    call 26
    drop
  )
  (func (;76;) (type 27) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 7
    global.set 0
    i64.const 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
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
                br_if 0 (;@6;)
                local.get 7
                i32.const 16
                i32.add
                local.get 5
                call 45
                local.get 7
                i32.load offset=16
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 7
                i64.load offset=24
                local.set 13
                call 46
                br_if 1 (;@5;)
                local.get 1
                call 16
                local.tee 12
                local.get 2
                call 16
                local.tee 9
                local.get 12
                call 17
                i64.const 32
                i64.shr_u
                local.get 9
                call 17
                i64.const 32
                i64.shr_u
                i64.lt_u
                select
                call 17
                i64.const 32
                i64.shr_u
                local.set 14
                i64.const 0
                local.set 5
                i64.const 4
                local.set 10
                block ;; label = @7
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 12
                      call 17
                      i64.const 32
                      i64.shr_u
                      local.set 11
                      local.get 5
                      local.get 14
                      i64.eq
                      br_if 1 (;@8;)
                      local.get 5
                      local.get 11
                      i64.ge_u
                      br_if 2 (;@7;)
                      local.get 12
                      local.get 10
                      call 18
                      local.get 5
                      local.get 9
                      call 17
                      i64.const 32
                      i64.shr_u
                      i64.ge_u
                      br_if 2 (;@7;)
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      i32.const 255
                      i32.and
                      local.tee 6
                      local.get 9
                      local.get 10
                      call 18
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      i32.const 255
                      i32.and
                      local.tee 8
                      i32.lt_u
                      br_if 6 (;@3;)
                      local.get 5
                      i64.const 1
                      i64.add
                      local.set 5
                      local.get 10
                      i64.const 4294967296
                      i64.add
                      local.set 10
                      local.get 6
                      local.get 8
                      i32.le_u
                      br_if 0 (;@9;)
                    end
                    local.get 7
                    local.get 1
                    i64.store offset=8
                    local.get 7
                    local.get 2
                    i64.store
                    i32.const 0
                    local.set 6
                    br 4 (;@4;)
                  end
                  local.get 11
                  local.get 9
                  call 17
                  i64.const 32
                  i64.shr_u
                  i64.le_u
                  br_if 5 (;@2;)
                  local.get 7
                  local.get 1
                  i64.store offset=8
                  local.get 7
                  local.get 2
                  i64.store
                  i32.const 0
                  local.set 6
                  loop ;; label = @8
                    local.get 6
                    i32.const 16
                    i32.eq
                    if ;; label = @9
                      i32.const 0
                      local.set 6
                      loop ;; label = @10
                        local.get 6
                        i32.const 16
                        i32.ne
                        if ;; label = @11
                          local.get 7
                          i32.const 16
                          i32.add
                          local.get 6
                          i32.add
                          local.get 6
                          local.get 7
                          i32.add
                          i64.load
                          i64.store
                          local.get 6
                          i32.const 8
                          i32.add
                          local.set 6
                          br 1 (;@10;)
                        end
                      end
                      local.get 7
                      i32.const 16
                      i32.add
                      i32.const 2
                      call 48
                      br 8 (;@1;)
                    else
                      local.get 7
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
                      br 1 (;@8;)
                    end
                    unreachable
                  end
                  unreachable
                end
                unreachable
              end
              unreachable
            end
            unreachable
          end
          loop ;; label = @4
            local.get 6
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 7
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
              br 1 (;@4;)
            end
          end
          i32.const 0
          local.set 6
          loop ;; label = @4
            local.get 6
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 7
              i32.const 16
              i32.add
              local.get 6
              i32.add
              local.get 6
              local.get 7
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
          local.get 7
          i32.const 16
          i32.add
          i32.const 2
          call 48
          br 2 (;@1;)
        end
        local.get 7
        local.get 2
        i64.store offset=8
        local.get 7
        local.get 1
        i64.store
        i32.const 0
        local.set 6
        loop ;; label = @3
          local.get 6
          i32.const 16
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 6
            loop ;; label = @5
              local.get 6
              i32.const 16
              i32.ne
              if ;; label = @6
                local.get 7
                i32.const 16
                i32.add
                local.get 6
                i32.add
                local.get 6
                local.get 7
                i32.add
                i64.load
                i64.store
                local.get 6
                i32.const 8
                i32.add
                local.set 6
                br 1 (;@5;)
              end
            end
            local.get 7
            i32.const 16
            i32.add
            i32.const 2
            call 48
            br 3 (;@1;)
          else
            local.get 7
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
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      local.get 7
      local.get 2
      i64.store offset=8
      local.get 7
      local.get 1
      i64.store
      i32.const 0
      local.set 6
      loop (result i64) ;; label = @2
        local.get 6
        i32.const 16
        i32.eq
        if (result i64) ;; label = @3
          i32.const 0
          local.set 6
          loop ;; label = @4
            local.get 6
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 7
              i32.const 16
              i32.add
              local.get 6
              i32.add
              local.get 6
              local.get 7
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
          local.get 7
          i32.const 16
          i32.add
          i32.const 2
          call 48
        else
          local.get 7
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
          br 1 (;@2;)
        end
      end
    end
    local.tee 5
    call 32
    i64.const 1
    i64.const 2
    call 4
    drop
    i64.const 1
    local.get 0
    call 37
    i64.const 2
    local.get 1
    call 37
    i64.const 3
    local.get 2
    call 37
    i64.const 4
    local.get 3
    call 37
    i64.const 5
    local.get 4
    call 37
    i64.const 6
    local.get 5
    call 32
    local.get 13
    i64.const 2
    call 4
    drop
    i64.const 7
    local.get 5
    call 32
    local.get 5
    i64.const 2
    call 4
    drop
    local.get 7
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;77;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
    local.get 0
    call 40
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 36
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;78;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 288
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 240
    i32.add
    local.tee 4
    local.get 0
    call 34
    block ;; label = @1
      local.get 3
      i32.load offset=240
      i32.const 1
      i32.eq
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
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=264
      local.set 10
      local.get 3
      i64.load offset=256
      local.set 12
      block ;; label = @2
        call 46
        i32.eqz
        local.get 12
        i64.eqz
        local.get 10
        i64.const 0
        i64.lt_s
        local.get 10
        i64.eqz
        select
        i32.or
        br_if 0 (;@2;)
        call 43
        i64.const 1
        call 87
        local.get 1
        call 73
        i64.const 11
        local.get 1
        call 39
        br_if 0 (;@2;)
        local.get 4
        local.get 1
        call 40
        local.get 3
        i64.load offset=240
        local.tee 25
        local.get 12
        i64.lt_u
        local.tee 7
        local.get 3
        i64.load offset=248
        local.tee 24
        local.get 10
        i64.lt_s
        local.get 10
        local.get 24
        i64.eq
        select
        br_if 0 (;@2;)
        local.get 4
        call 58
        local.get 3
        i64.load offset=240
        local.tee 20
        i64.eqz
        local.get 3
        i64.load offset=248
        local.tee 18
        i64.const 0
        i64.lt_s
        local.get 18
        i64.eqz
        select
        br_if 0 (;@2;)
        i64.const 2
        call 87
        local.set 11
        i64.const 4
        call 87
        local.set 21
        call 44
        local.set 22
        call 60
        local.set 15
        call 13
        local.set 23
        local.get 4
        local.get 21
        local.get 15
        local.get 22
        call 56
        local.tee 26
        local.get 23
        call 49
        local.get 3
        i32.const 144
        i32.add
        local.get 3
        i64.load offset=248
        local.tee 0
        i64.const 0
        local.get 12
        i64.const 0
        call 84
        local.get 3
        i32.const 160
        i32.add
        local.get 10
        i64.const 0
        local.get 3
        i64.load offset=240
        local.tee 9
        i64.const 0
        call 84
        local.get 3
        i32.const 176
        i32.add
        local.get 9
        i64.const 0
        local.get 12
        i64.const 0
        call 84
        local.get 0
        i64.const 0
        i64.ne
        local.get 10
        i64.const 0
        i64.ne
        i32.and
        local.get 3
        i64.load offset=152
        i64.const 0
        i64.ne
        i32.or
        local.get 3
        i64.load offset=168
        i64.const 0
        i64.ne
        i32.or
        local.get 3
        i64.load offset=184
        local.tee 9
        local.get 3
        i64.load offset=144
        local.get 3
        i64.load offset=160
        i64.add
        i64.add
        local.tee 0
        local.get 9
        i64.lt_u
        i32.or
        i32.eqz
        if ;; label = @3
          local.get 3
          i32.const 128
          i32.add
          local.get 3
          i64.load offset=176
          local.tee 9
          local.get 0
          local.get 20
          local.get 18
          call 83
          local.get 9
          local.get 20
          i64.lt_u
          local.get 0
          local.get 18
          i64.lt_u
          local.get 0
          local.get 18
          i64.eq
          select
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=136
          local.set 13
          local.get 3
          i64.load offset=128
          local.set 9
          local.get 21
          local.get 15
          local.get 22
          call 50
          local.set 0
          local.get 4
          local.get 21
          local.get 15
          local.get 22
          call 54
          local.get 3
          i64.load offset=248
          local.set 14
          local.get 3
          i64.load offset=240
          local.set 16
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 15
                  local.get 11
                  call 42
                  local.tee 5
                  local.get 0
                  call 7
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 4
                  local.get 0
                  local.get 5
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  local.tee 27
                  call 8
                  call 28
                  local.get 3
                  i32.load offset=240
                  i32.const 1
                  i32.eq
                  br_if 6 (;@1;)
                  local.get 3
                  i32.const 96
                  i32.add
                  local.get 3
                  i64.load offset=264
                  local.tee 11
                  i64.const 0
                  local.get 9
                  i64.const 0
                  call 84
                  local.get 3
                  i32.const 80
                  i32.add
                  local.get 13
                  i64.const 0
                  local.get 3
                  i64.load offset=256
                  local.tee 17
                  i64.const 0
                  call 84
                  local.get 3
                  i32.const 112
                  i32.add
                  local.get 17
                  i64.const 0
                  local.get 9
                  i64.const 0
                  call 84
                  local.get 13
                  i64.const 0
                  i64.ne
                  local.tee 8
                  local.get 11
                  i64.const 0
                  i64.ne
                  i32.and
                  local.get 3
                  i64.load offset=104
                  i64.const 0
                  i64.ne
                  i32.or
                  local.get 3
                  i64.load offset=88
                  i64.const 0
                  i64.ne
                  i32.or
                  local.get 3
                  i64.load offset=120
                  local.tee 11
                  local.get 3
                  i64.load offset=96
                  local.get 3
                  i64.load offset=80
                  i64.add
                  i64.add
                  local.tee 17
                  local.get 11
                  i64.lt_u
                  i32.or
                  br_if 3 (;@4;)
                  local.get 14
                  local.get 16
                  i64.or
                  i64.eqz
                  br_if 2 (;@5;)
                  local.get 3
                  i32.const -64
                  i32.sub
                  local.get 3
                  i64.load offset=112
                  local.get 17
                  local.get 16
                  local.get 14
                  call 83
                  local.get 5
                  i32.const 1
                  i32.xor
                  local.tee 6
                  local.get 0
                  call 7
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 3
                  i64.load offset=72
                  local.set 11
                  local.get 3
                  i64.load offset=64
                  local.set 17
                  local.get 4
                  local.get 0
                  local.get 6
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  local.tee 28
                  call 8
                  call 28
                  local.get 3
                  i32.load offset=240
                  i32.const 1
                  i32.eq
                  br_if 6 (;@1;)
                  local.get 3
                  i32.const 32
                  i32.add
                  local.get 3
                  i64.load offset=264
                  local.tee 0
                  i64.const 0
                  local.get 9
                  i64.const 0
                  call 84
                  local.get 3
                  i32.const 16
                  i32.add
                  local.get 13
                  i64.const 0
                  local.get 3
                  i64.load offset=256
                  local.tee 19
                  i64.const 0
                  call 84
                  local.get 3
                  i32.const 48
                  i32.add
                  local.get 19
                  i64.const 0
                  local.get 9
                  i64.const 0
                  call 84
                  local.get 8
                  local.get 0
                  i64.const 0
                  i64.ne
                  i32.and
                  local.get 3
                  i64.load offset=40
                  i64.const 0
                  i64.ne
                  i32.or
                  local.get 3
                  i64.load offset=24
                  i64.const 0
                  i64.ne
                  i32.or
                  local.get 3
                  i64.load offset=56
                  local.tee 0
                  local.get 3
                  i64.load offset=32
                  local.get 3
                  i64.load offset=16
                  i64.add
                  i64.add
                  local.tee 19
                  local.get 0
                  i64.lt_u
                  i32.or
                  br_if 1 (;@6;)
                  local.get 3
                  local.get 3
                  i64.load offset=48
                  local.get 19
                  local.get 16
                  local.get 14
                  call 83
                  call 11
                  local.set 0
                  local.get 3
                  i64.load offset=8
                  local.set 14
                  local.get 3
                  i64.load
                  local.set 16
                  block (result i64) ;; label = @8
                    local.get 5
                    if ;; label = @9
                      local.get 4
                      local.get 16
                      local.get 14
                      call 57
                      local.get 0
                      local.get 3
                      i64.load offset=240
                      local.get 3
                      i64.load offset=248
                      call 53
                      call 15
                      local.get 4
                      local.get 17
                      local.get 11
                      call 57
                      local.get 3
                      i64.load offset=240
                      local.get 3
                      i64.load offset=248
                      call 53
                      call 15
                      br 1 (;@8;)
                    end
                    local.get 3
                    i32.const 240
                    i32.add
                    local.tee 4
                    local.get 17
                    local.get 11
                    call 57
                    local.get 0
                    local.get 3
                    i64.load offset=240
                    local.get 3
                    i64.load offset=248
                    call 53
                    call 15
                    local.get 4
                    local.get 16
                    local.get 14
                    call 57
                    local.get 3
                    i64.load offset=240
                    local.get 3
                    i64.load offset=248
                    call 53
                    call 15
                  end
                  local.set 14
                  i64.const 5
                  call 87
                  local.set 16
                  i32.const 1048801
                  i32.const 8
                  call 51
                  local.set 11
                  local.get 9
                  local.get 13
                  call 53
                  local.set 0
                  local.get 3
                  local.get 14
                  i64.store offset=216
                  local.get 3
                  local.get 0
                  i64.store offset=208
                  local.get 3
                  local.get 23
                  i64.store offset=200
                  i32.const 0
                  local.set 4
                  loop ;; label = @8
                    local.get 4
                    i32.const 24
                    i32.eq
                    if ;; label = @9
                      i32.const 0
                      local.set 4
                      loop ;; label = @10
                        local.get 4
                        i32.const 24
                        i32.ne
                        if ;; label = @11
                          local.get 3
                          i32.const 240
                          i32.add
                          local.get 4
                          i32.add
                          local.get 3
                          i32.const 200
                          i32.add
                          local.get 4
                          i32.add
                          i64.load
                          i64.store
                          local.get 4
                          i32.const 8
                          i32.add
                          local.set 4
                          br 1 (;@10;)
                        end
                      end
                      local.get 3
                      i32.const 240
                      i32.add
                      i32.const 3
                      call 48
                      local.set 17
                      i32.const 1048632
                      i32.const 4
                      call 51
                      local.set 0
                      local.get 3
                      local.get 9
                      local.get 13
                      call 36
                      i64.store offset=208
                      local.get 3
                      local.get 23
                      i64.store offset=200
                      i32.const 0
                      local.set 4
                      loop ;; label = @10
                        local.get 4
                        i32.const 16
                        i32.eq
                        if ;; label = @11
                          i32.const 0
                          local.set 4
                          loop ;; label = @12
                            local.get 4
                            i32.const 16
                            i32.ne
                            if ;; label = @13
                              local.get 3
                              i32.const 240
                              i32.add
                              local.get 4
                              i32.add
                              local.get 3
                              i32.const 200
                              i32.add
                              local.get 4
                              i32.add
                              i64.load
                              i64.store
                              local.get 4
                              i32.const 8
                              i32.add
                              local.set 4
                              br 1 (;@12;)
                            end
                          end
                          local.get 3
                          i32.const 240
                          i32.add
                          i32.const 2
                          call 48
                          local.set 19
                          local.get 3
                          call 11
                          i64.store offset=272
                          local.get 3
                          local.get 19
                          i64.store offset=264
                          local.get 3
                          local.get 0
                          i64.store offset=256
                          local.get 3
                          local.get 26
                          i64.store offset=248
                          local.get 3
                          i64.const 0
                          i64.store offset=240
                          i64.const 2
                          local.set 0
                          i32.const 0
                          local.set 4
                          loop ;; label = @12
                            local.get 3
                            local.get 0
                            i64.store offset=192
                            local.get 4
                            i32.const 40
                            i32.ne
                            if ;; label = @13
                              local.get 3
                              i32.const 240
                              i32.add
                              local.get 4
                              i32.add
                              call 63
                              local.set 0
                              local.get 4
                              i32.const 40
                              i32.add
                              local.set 4
                              br 1 (;@12;)
                            end
                          end
                          local.get 3
                          local.get 3
                          i32.const 192
                          i32.add
                          i32.const 1
                          call 48
                          i64.store offset=232
                          local.get 3
                          local.get 17
                          i64.store offset=224
                          local.get 3
                          local.get 11
                          i64.store offset=216
                          local.get 3
                          local.get 16
                          i64.store offset=208
                          local.get 3
                          i64.const 0
                          i64.store offset=200
                          i64.const 2
                          local.set 0
                          i32.const 0
                          local.set 4
                          loop ;; label = @12
                            local.get 3
                            local.get 0
                            i64.store offset=240
                            local.get 4
                            i32.const 40
                            i32.ne
                            if ;; label = @13
                              local.get 3
                              i32.const 200
                              i32.add
                              local.get 4
                              i32.add
                              call 63
                              local.set 0
                              local.get 4
                              i32.const 40
                              i32.add
                              local.set 4
                              br 1 (;@12;)
                            end
                          end
                          local.get 3
                          i32.const 240
                          i32.add
                          i32.const 1
                          call 48
                          call 14
                          drop
                          local.get 9
                          local.get 13
                          call 53
                          local.set 0
                          local.get 3
                          local.get 14
                          i64.store offset=232
                          local.get 3
                          local.get 0
                          i64.store offset=224
                          local.get 3
                          local.get 22
                          i64.store offset=216
                          local.get 3
                          local.get 15
                          i64.store offset=208
                          local.get 3
                          local.get 23
                          i64.store offset=200
                          i32.const 0
                          local.set 4
                          loop ;; label = @12
                            local.get 4
                            i32.const 40
                            i32.eq
                            if ;; label = @13
                              block ;; label = @14
                                i32.const 0
                                local.set 4
                                loop ;; label = @15
                                  local.get 4
                                  i32.const 40
                                  i32.ne
                                  if ;; label = @16
                                    local.get 3
                                    i32.const 240
                                    i32.add
                                    local.get 4
                                    i32.add
                                    local.get 3
                                    i32.const 200
                                    i32.add
                                    local.get 4
                                    i32.add
                                    i64.load
                                    i64.store
                                    local.get 4
                                    i32.const 8
                                    i32.add
                                    local.set 4
                                    br 1 (;@15;)
                                  end
                                end
                                local.get 5
                                local.get 21
                                i64.const 68379099092597774
                                local.get 3
                                i32.const 240
                                i32.add
                                local.tee 4
                                i32.const 5
                                call 48
                                call 30
                                local.tee 0
                                call 7
                                i64.const 32
                                i64.shr_u
                                i32.wrap_i64
                                i32.ge_u
                                br_if 7 (;@7;)
                                local.get 4
                                local.get 0
                                local.get 27
                                call 8
                                call 28
                                local.get 3
                                i32.load offset=240
                                i32.const 1
                                i32.eq
                                br_if 13 (;@1;)
                                local.get 3
                                i64.load offset=264
                                local.set 9
                                local.get 3
                                i64.load offset=256
                                local.set 13
                                local.get 6
                                local.get 0
                                call 7
                                i64.const 32
                                i64.shr_u
                                i32.wrap_i64
                                i32.ge_u
                                br_if 7 (;@7;)
                                local.get 4
                                local.get 0
                                local.get 28
                                call 8
                                call 28
                                local.get 3
                                i32.load offset=240
                                i32.const 1
                                i32.eq
                                br_if 13 (;@1;)
                                local.get 3
                                i64.load offset=264
                                local.set 0
                                local.get 3
                                i64.load offset=256
                                local.set 15
                                local.get 1
                                local.get 25
                                local.get 12
                                i64.sub
                                local.get 24
                                local.get 10
                                i64.sub
                                local.get 7
                                i64.extend_i32_u
                                i64.sub
                                call 41
                                local.get 20
                                local.get 12
                                i64.sub
                                local.get 18
                                local.get 10
                                i64.sub
                                local.get 12
                                local.get 20
                                i64.gt_u
                                i64.extend_i32_u
                                i64.sub
                                call 59
                                i64.const 11
                                local.get 1
                                call 32
                                local.set 10
                                local.get 3
                                i32.const 200
                                i32.add
                                local.tee 4
                                local.get 13
                                local.get 9
                                call 69
                                local.get 3
                                i32.load offset=200
                                br_if 13 (;@1;)
                                local.get 3
                                i64.load offset=208
                                local.set 12
                                local.get 4
                                local.get 15
                                local.get 0
                                call 69
                                local.get 3
                                i32.load offset=200
                                i32.const 1
                                i32.ne
                                br_if 0 (;@14;)
                                br 13 (;@1;)
                              end
                            else
                              local.get 3
                              i32.const 240
                              i32.add
                              local.get 4
                              i32.add
                              i64.const 2
                              i64.store
                              local.get 4
                              i32.const 8
                              i32.add
                              local.set 4
                              br 1 (;@12;)
                            end
                          end
                          local.get 3
                          i64.load offset=208
                          local.set 18
                          local.get 3
                          local.get 2
                          i64.store offset=256
                          local.get 3
                          local.get 18
                          i64.store offset=248
                          local.get 3
                          local.get 12
                          i64.store offset=240
                          local.get 10
                          local.get 3
                          i32.const 240
                          i32.add
                          i32.const 3
                          call 48
                          i64.const 0
                          call 4
                          drop
                          i64.const 11
                          local.get 1
                          call 38
                          local.get 13
                          local.get 9
                          local.get 15
                          local.get 0
                          call 68
                          local.get 3
                          i32.const 288
                          i32.add
                          global.set 0
                          return
                        else
                          local.get 3
                          i32.const 240
                          i32.add
                          local.get 4
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 4
                          i32.const 8
                          i32.add
                          local.set 4
                          br 1 (;@10;)
                        end
                        unreachable
                      end
                      unreachable
                    else
                      local.get 3
                      i32.const 240
                      i32.add
                      local.get 4
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 4
                      i32.const 8
                      i32.add
                      local.set 4
                      br 1 (;@8;)
                    end
                    unreachable
                  end
                  unreachable
                end
                unreachable
              end
              unreachable
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;79;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
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
      block ;; label = @2
        block (result i64) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                call 46
                i32.eqz
                br_if 0 (;@6;)
                call 43
                i64.const 1
                call 87
                local.get 0
                call 73
                i64.const 11
                local.get 0
                call 32
                local.tee 4
                i64.const 0
                call 33
                i32.eqz
                br_if 1 (;@5;)
                local.get 4
                i64.const 0
                call 3
                local.tee 4
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                br_if 5 (;@1;)
                loop ;; label = @7
                  local.get 2
                  i32.const 24
                  i32.ne
                  if ;; label = @8
                    local.get 1
                    i32.const 88
                    i32.add
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
                local.get 1
                i32.const 88
                i32.add
                i32.const 3
                call 75
                local.get 1
                i32.const 48
                i32.add
                local.tee 2
                local.get 1
                i64.load offset=88
                call 34
                local.get 1
                i32.load offset=48
                i32.const 1
                i32.eq
                br_if 5 (;@1;)
                local.get 1
                i64.load offset=72
                local.set 4
                local.get 1
                i64.load offset=64
                local.set 13
                local.get 2
                local.get 1
                i64.load offset=96
                call 34
                local.get 1
                i32.load offset=48
                i32.const 1
                i32.eq
                br_if 5 (;@1;)
                local.get 1
                i64.load offset=104
                local.tee 16
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 5 (;@1;)
                local.get 1
                i64.load offset=72
                local.tee 3
                local.get 4
                i64.or
                i64.const 0
                i64.lt_s
                br_if 0 (;@6;)
                local.get 1
                i64.load offset=64
                local.set 5
                i64.const 2
                call 87
                local.set 7
                i64.const 3
                call 87
                local.set 6
                i64.const 4
                call 87
                local.set 14
                call 44
                local.set 15
                call 60
                local.set 9
                i64.const 5
                call 87
                local.set 8
                call 13
                local.set 10
                local.get 9
                local.get 7
                call 42
                local.set 2
                local.get 3
                local.get 5
                i64.or
                i64.eqz
                if ;; label = @7
                  i64.const 0
                  local.set 3
                  i64.const 0
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 48
                i32.add
                local.get 14
                local.get 9
                local.get 6
                local.get 7
                local.get 15
                local.get 5
                local.get 3
                call 52
                local.get 1
                i32.const 16
                i32.add
                local.get 1
                i64.load offset=56
                i64.const 0
                i64.const 9850
                i64.const 0
                call 84
                local.get 1
                i32.const 32
                i32.add
                local.get 1
                i64.load offset=48
                i64.const 0
                i64.const 9850
                i64.const 0
                call 84
                local.get 1
                i64.load offset=24
                i64.const 0
                i64.ne
                local.get 1
                i64.load offset=40
                local.tee 11
                local.get 1
                i64.load offset=16
                i64.add
                local.tee 12
                local.get 11
                i64.lt_u
                i32.or
                i32.eqz
                br_if 2 (;@4;)
                br 4 (;@2;)
              end
              unreachable
            end
            unreachable
          end
          local.get 1
          local.get 1
          i64.load offset=32
          local.get 12
          i64.const 10000
          i64.const 0
          call 83
          local.get 1
          i32.const 48
          i32.add
          local.get 8
          local.get 10
          local.get 6
          local.get 2
          i32.const 1
          i32.xor
          local.get 2
          local.get 5
          local.get 3
          local.get 1
          i64.load
          local.tee 11
          local.get 1
          i64.load offset=8
          local.tee 12
          call 61
          i64.const 2
          local.set 8
          i32.const 0
          local.set 2
          loop ;; label = @4
            local.get 1
            local.get 8
            i64.store offset=88
            local.get 2
            i32.const 40
            i32.ne
            if ;; label = @5
              local.get 1
              i32.const 48
              i32.add
              local.get 2
              i32.add
              call 63
              local.set 8
              local.get 2
              i32.const 40
              i32.add
              local.set 2
              br 1 (;@4;)
            end
          end
          local.get 1
          i32.const 88
          i32.add
          i32.const 1
          call 48
          call 14
          drop
          local.get 1
          i32.const 48
          i32.add
          local.get 14
          local.get 10
          local.get 9
          local.get 6
          local.get 7
          local.get 15
          local.get 5
          local.get 3
          local.get 11
          local.get 12
          call 55
          local.get 1
          i64.load offset=48
          local.set 3
          local.get 1
          i64.load offset=56
        end
        local.tee 6
        local.get 4
        i64.xor
        i64.const -1
        i64.xor
        local.get 4
        local.get 3
        local.get 13
        i64.add
        local.tee 5
        local.get 13
        i64.lt_u
        i64.extend_i32_u
        local.get 4
        local.get 6
        i64.add
        i64.add
        local.tee 3
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 5
        i64.const 0
        i64.ne
        local.get 3
        i64.const 0
        i64.gt_s
        local.get 3
        i64.eqz
        select
        if ;; label = @3
          local.get 7
          local.get 10
          local.get 16
          local.get 5
          local.get 3
          call 47
        end
        i64.const 11
        local.get 0
        call 32
        i64.const 0
        call 6
        drop
        local.get 5
        local.get 3
        call 36
        local.get 1
        i32.const 112
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;80;) (type 11))
  (func (;81;) (type 13) (param i32 i32 i32)
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
      call 24
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;82;) (type 8) (param i32 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
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
          if ;; label = @4
            local.get 6
            i32.const 63
            i32.gt_u
            br_if 1 (;@3;)
            local.get 7
            i32.const 95
            i32.gt_u
            br_if 2 (;@2;)
            block ;; label = @5
              block ;; label = @6
                local.get 7
                local.get 6
                i32.sub
                i32.const 32
                i32.ge_u
                if ;; label = @7
                  local.get 5
                  i32.const 160
                  i32.add
                  local.get 3
                  local.get 4
                  i32.const 96
                  local.get 7
                  i32.sub
                  local.tee 8
                  call 85
                  local.get 5
                  i64.load32_u offset=160
                  i64.const 1
                  i64.add
                  local.set 12
                  br 1 (;@6;)
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
                call 85
                local.get 5
                i32.const 32
                i32.add
                local.get 3
                local.get 4
                local.get 6
                call 85
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
                call 84
                local.get 5
                i32.const 16
                i32.add
                local.get 4
                i64.const 0
                local.get 9
                i64.const 0
                call 84
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
                if ;; label = @7
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
                  br_if 2 (;@5;)
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
                    local.get 6
                    i32.sub
                    local.tee 6
                    call 85
                    local.get 5
                    i64.load offset=144
                    local.set 10
                    local.get 6
                    local.get 8
                    i32.lt_u
                    if ;; label = @9
                      local.get 5
                      i32.const 80
                      i32.add
                      local.get 3
                      local.get 4
                      local.get 6
                      call 85
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
                      call 84
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
                      if ;; label = @10
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
                        br 9 (;@1;)
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
                      br 8 (;@1;)
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
                    call 86
                    local.get 5
                    i32.const 112
                    i32.add
                    local.get 3
                    local.get 4
                    local.get 10
                    i64.const 0
                    call 84
                    local.get 5
                    i32.const 96
                    i32.add
                    local.get 5
                    i64.load offset=112
                    local.get 5
                    i64.load offset=120
                    local.get 6
                    call 86
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
                    if ;; label = @9
                      local.get 6
                      i32.const 63
                      i32.gt_u
                      br_if 2 (;@7;)
                      br 1 (;@8;)
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
                  br_if 1 (;@6;)
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
                br 5 (;@1;)
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
              br 4 (;@1;)
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
          local.tee 6
          select
          i64.sub
          local.get 1
          local.get 3
          i64.const 0
          local.get 6
          select
          local.tee 3
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.set 2
          local.get 1
          local.get 3
          i64.sub
          local.set 1
          local.get 6
          i64.extend_i32_u
          local.set 9
          br 2 (;@1;)
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
        br 1 (;@1;)
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
  (func (;83;) (type 8) (param i32 i64 i64 i64 i64)
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
    call 82
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
  (func (;84;) (type 8) (param i32 i64 i64 i64 i64)
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
  (func (;85;) (type 14) (param i32 i64 i64 i32)
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
  (func (;86;) (type 14) (param i32 i64 i64 i32)
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
  (func (;87;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 0
        i64.const 0
        call 32
        local.tee 0
        i64.const 2
        call 33
        if (result i64) ;; label = @3
          local.get 0
          i64.const 2
          call 3
          local.tee 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          local.get 1
          local.get 0
          i64.store offset=8
          i64.const 1
        else
          i64.const 0
        end
        i64.store
        br 1 (;@1;)
      end
      unreachable
    end
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
  (data (;0;) (i32.const 1048576) "ContractCreateContractHostFnCreateContractWithCtorHostFnburnInitializedRegistryAssetPairedAssetRouterPoolPoolIndexSortedTokensTotalSharesSharesPendingDepositPendingWithdrawget_reservesestimate_swapget_total_sharesswaptransferwithdrawdepositargscontractfn_name\00\f0\00\10\00\04\00\00\00\f4\00\10\00\08\00\00\00\fc\00\10\00\07\00\00\00Wasmcontextsub_invocations\00\00 \01\10\00\07\00\00\00'\01\10\00\0f\00\00\00executablesalt\00\00H\01\10\00\0a\00\00\00R\01\10\00\04\00\00\00constructor_argsh\01\10\00\10\00\00\00H\01\10\00\0a\00\00\00R\01\10\00\04\00\00\00is_authorized")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\01DOn the patched WASM, `balance(from)` returns the user's strategy-share\0acount directly (NOT asset-equivalent USD value). Backend's\0aPositionSyncService is updated to handle AQUARIUS pools by deriving\0aasset value externally from pool reserves + total LP shares + the\0astrategy's LP holdings \e2\80\94 keeps the on-chain function tiny.\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\0bInitialized\00\00\00\00\00\00\00\00\00\00\00\00\08Registry\00\00\00\00\00\00\00\00\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bPairedAsset\00\00\00\00\00\00\00\00\00\00\00\00\06Router\00\00\00\00\00\00\00\00\00\00\00\00\00\04Pool\00\00\00\00\00\00\00\00\00\00\00\09PoolIndex\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cSortedTokens\00\00\00\00\00\00\00\00\00\00\00\0bTotalShares\00\00\00\00\01\00\00\00\00\00\00\00\06Shares\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\bbStash for the split-deposit lifecycle. Stored under `temporary()`.\0aLayout: (asset_remaining_i128, paired_received_i128).\0aSet by `deposit_phase1`, consumed and removed by `deposit_phase2`.\00\00\00\00\0ePendingDeposit\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\f2Stash for the split-withdraw lifecycle. Stored under `temporary()`.\0aLayout: (asset_out_i128, paired_out_i128, recipient_address).\0aSet by `withdraw_phase1` (after shares are debited and LP is burned),\0aconsumed and removed by `withdraw_phase2`.\00\00\00\00\00\0fPendingWithdraw\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\06\00\00\00\00\00\00\00\08registry\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0cpaired_asset\00\00\00\13\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\0apool_index\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dshare_balance\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\007Phase 1 of the split deposit. See lifecycle docs above.\00\00\00\00\0edeposit_phase1\00\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\007Phase 2 of the split deposit. See lifecycle docs above.\00\00\00\00\0edeposit_phase2\00\00\00\00\00\01\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\008Phase 1 of the split withdraw. See lifecycle docs above.\00\00\00\0fwithdraw_phase1\00\00\00\00\03\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\00\00\00\00\008Phase 2 of the split withdraw. See lifecycle docs above.\00\00\00\0fwithdraw_phase2\00\00\00\00\01\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\0b")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.93.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
)
