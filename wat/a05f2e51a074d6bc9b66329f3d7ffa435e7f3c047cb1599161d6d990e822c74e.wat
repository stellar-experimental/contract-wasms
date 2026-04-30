(module
  (type (;0;) (func (param i64 i64 i64) (result i64)))
  (type (;1;) (func (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64) (result i64)))
  (type (;5;) (func (param i64 i64 i64 i64 i64)))
  (type (;6;) (func (param i32 i32) (result i64)))
  (type (;7;) (func (param i64 i64 i64)))
  (type (;8;) (func (param i32 i64)))
  (type (;9;) (func (param i64) (result i32)))
  (type (;10;) (func (param i64 i64)))
  (type (;11;) (func (param i32)))
  (type (;12;) (func (param i64)))
  (type (;13;) (func (param i32) (result i64)))
  (type (;14;) (func (param i32 i64 i64)))
  (type (;15;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;16;) (func (param i32 i32 i32)))
  (type (;17;) (func))
  (type (;18;) (func (param i64 i64) (result i32)))
  (type (;19;) (func (param i32 i64 i64 i64 i64 i64)))
  (import "l" "_" (func (;0;) (type 0)))
  (import "v" "_" (func (;1;) (type 1)))
  (import "i" "0" (func (;2;) (type 2)))
  (import "a" "0" (func (;3;) (type 2)))
  (import "x" "7" (func (;4;) (type 1)))
  (import "x" "4" (func (;5;) (type 1)))
  (import "l" "7" (func (;6;) (type 3)))
  (import "v" "6" (func (;7;) (type 4)))
  (import "b" "i" (func (;8;) (type 4)))
  (import "a" "1" (func (;9;) (type 2)))
  (import "b" "8" (func (;10;) (type 2)))
  (import "l" "6" (func (;11;) (type 2)))
  (import "i" "_" (func (;12;) (type 2)))
  (import "d" "_" (func (;13;) (type 0)))
  (import "m" "a" (func (;14;) (type 3)))
  (import "v" "g" (func (;15;) (type 4)))
  (import "i" "8" (func (;16;) (type 2)))
  (import "i" "7" (func (;17;) (type 2)))
  (import "i" "6" (func (;18;) (type 4)))
  (import "b" "j" (func (;19;) (type 4)))
  (import "m" "9" (func (;20;) (type 0)))
  (import "x" "0" (func (;21;) (type 4)))
  (import "l" "0" (func (;22;) (type 4)))
  (import "l" "1" (func (;23;) (type 4)))
  (import "l" "8" (func (;24;) (type 4)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048948)
  (global (;2;) i32 i32.const 1048948)
  (global (;3;) i32 i32.const 1048960)
  (export "memory" (memory 0))
  (export "initialize" (func 45))
  (export "set_blend_pools" (func 48))
  (export "deposit" (func 50))
  (export "upgrade" (func 57))
  (export "set_comet_lp" (func 58))
  (export "set_blend_usdc_token" (func 59))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;25;) (type 5) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    call 26
    i64.store offset=16
    local.get 5
    local.get 2
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    i32.const 0
    local.set 6
    loop ;; label = @1
      block ;; label = @2
        local.get 6
        i32.const 24
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 6
        block ;; label = @3
          loop ;; label = @4
            local.get 6
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
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
            br 0 (;@4;)
          end
        end
        local.get 0
        i64.const 65154533130155790
        local.get 5
        i32.const 24
        i32.add
        i32.const 3
        call 27
        call 28
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
      br 0 (;@1;)
    end
  )
  (func (;26;) (type 4) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 40
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
  (func (;27;) (type 6) (param i32 i32) (result i64)
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
  (func (;28;) (type 7) (param i64 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 13
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      call 52
      unreachable
    end
  )
  (func (;29;) (type 8) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 1
          call 30
          local.tee 1
          call 31
          br_if 0 (;@3;)
          i64.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 2
        local.get 1
        call 32
        call 33
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
  (func (;30;) (type 4) (param i64 i64) (result i64)
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
                                    local.get 0
                                    i32.wrap_i64
                                    br_table 0 (;@16;) 1 (;@15;) 2 (;@14;) 3 (;@13;) 4 (;@12;) 5 (;@11;) 6 (;@10;) 7 (;@9;) 8 (;@8;) 9 (;@7;) 10 (;@6;) 11 (;@5;) 12 (;@4;) 0 (;@16;)
                                  end
                                  local.get 2
                                  i32.const 1048644
                                  i32.const 5
                                  call 42
                                  local.get 2
                                  i32.load
                                  br_if 13 (;@2;)
                                  local.get 2
                                  local.get 2
                                  i64.load offset=8
                                  call 43
                                  br 12 (;@3;)
                                end
                                local.get 2
                                i32.const 1048649
                                i32.const 6
                                call 42
                                local.get 2
                                i32.load
                                br_if 12 (;@2;)
                                local.get 2
                                local.get 2
                                i64.load offset=8
                                call 43
                                br 11 (;@3;)
                              end
                              local.get 2
                              i32.const 1048655
                              i32.const 10
                              call 42
                              local.get 2
                              i32.load
                              br_if 11 (;@2;)
                              local.get 2
                              local.get 2
                              i64.load offset=8
                              call 43
                              br 10 (;@3;)
                            end
                            local.get 2
                            i32.const 1048665
                            i32.const 13
                            call 42
                            local.get 2
                            i32.load
                            br_if 10 (;@2;)
                            local.get 2
                            local.get 2
                            i64.load offset=8
                            call 43
                            br 9 (;@3;)
                          end
                          local.get 2
                          i32.const 1048678
                          i32.const 12
                          call 42
                          local.get 2
                          i32.load
                          br_if 9 (;@2;)
                          local.get 2
                          local.get 2
                          i64.load offset=8
                          call 43
                          br 8 (;@3;)
                        end
                        local.get 2
                        i32.const 1048690
                        i32.const 9
                        call 42
                        local.get 2
                        i32.load
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 2
                        i64.load offset=8
                        call 43
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 1048699
                      i32.const 14
                      call 42
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      call 43
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1048713
                    i32.const 17
                    call 42
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    call 43
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048730
                  i32.const 16
                  call 42
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 43
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048746
                i32.const 15
                call 42
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 43
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048761
              i32.const 7
              call 42
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 43
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048768
            i32.const 8
            call 42
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=8
            local.set 0
            local.get 2
            local.get 1
            call 44
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            i64.store offset=8
            local.get 2
            local.get 0
            i64.store
            local.get 2
            i32.const 2
            call 27
            local.set 0
            br 3 (;@1;)
          end
          local.get 2
          i32.const 1048776
          i32.const 12
          call 42
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 43
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
  (func (;31;) (type 9) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 22
    i64.const 1
    i64.eq
  )
  (func (;32;) (type 2) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 23
  )
  (func (;33;) (type 8) (param i32 i64)
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
          call 16
          local.set 3
          local.get 1
          call 17
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
  (func (;34;) (type 8) (param i32 i64)
    (local i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        call 30
        local.tee 1
        call 31
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        call 32
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
  (func (;35;) (type 10) (param i64 i64)
    local.get 0
    local.get 1
    call 30
    local.get 1
    i64.const 2
    call 0
    drop
  )
  (func (;36;) (type 11) (param i32)
    (local i64)
    i64.const 9
    local.get 1
    call 30
    local.get 0
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 2
    call 0
    drop
  )
  (func (;37;) (type 12) (param i64)
    i64.const 12
    local.get 0
    call 30
    local.get 0
    i64.const 2
    call 0
    drop
  )
  (func (;38;) (type 7) (param i64 i64 i64)
    local.get 0
    local.get 2
    call 30
    local.get 1
    local.get 2
    call 26
    i64.const 2
    call 0
    drop
  )
  (func (;39;) (type 13) (param i32) (result i64)
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
    call 40
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
    i32.const 1048924
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 41
    local.set 2
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;40;) (type 14) (param i32 i64 i64)
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
      call 18
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;41;) (type 15) (param i32 i32 i32 i32) (result i64)
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
    call 20
  )
  (func (;42;) (type 16) (param i32 i32 i32)
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
              local.get 7
              i32.const -48
              i32.add
              i32.const 255
              i32.and
              i32.const 10
              i32.lt_u
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 7
                i32.const -65
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 0 (;@6;)
                local.get 7
                i32.const -97
                i32.add
                i32.const 255
                i32.and
                i32.const 25
                i32.gt_u
                br_if 4 (;@2;)
                local.get 7
                i32.const -59
                i32.add
                local.set 6
                br 2 (;@4;)
              end
              local.get 7
              i32.const -53
              i32.add
              local.set 6
              br 1 (;@4;)
            end
            local.get 7
            i32.const -46
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
      call 19
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;43;) (type 8) (param i32 i64)
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
    call 27
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
  (func (;44;) (type 8) (param i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
        local.get 1
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      call 12
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;45;) (type 3) (param i64 i64 i64 i64) (result i64)
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
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        i64.const 0
        local.get 0
        call 30
        call 31
        br_if 1 (;@1;)
        i64.const 0
        local.get 0
        call 35
        i64.const 1
        local.get 1
        call 35
        i64.const 2
        local.get 0
        call 30
        local.get 2
        i64.const -4294967292
        i64.and
        i64.const 2
        call 0
        drop
        i64.const 5
        local.get 3
        call 35
        i64.const 7
        i64.const 0
        i64.const 0
        call 38
        i64.const 8
        i64.const 0
        i64.const 0
        call 38
        i32.const 0
        call 36
        call 1
        call 37
        call 46
        i64.const 2
        return
      end
      unreachable
    end
    call 47
    unreachable
  )
  (func (;46;) (type 17)
    i64.const 214748364804
    i64.const 2226511046246404
    call 24
    drop
  )
  (func (;47;) (type 17)
    unreachable
  )
  (func (;48;) (type 4) (param i64 i64) (result i64)
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
      call 49
      i64.const 3
      local.get 0
      call 35
      i64.const 4
      local.get 1
      call 35
      i64.const 2
      return
    end
    unreachable
  )
  (func (;49;) (type 17)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 0
    call 34
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      i32.const 15
      call 54
      unreachable
    end
    local.get 0
    i64.load offset=8
    call 3
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;50;) (type 3) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 64
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
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        local.get 2
        call 33
        local.get 4
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=24
        local.set 2
        local.get 4
        i64.load offset=16
        local.set 5
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 6
            i32.const 64
            i32.eq
            br_if 0 (;@4;)
            local.get 6
            i32.const 6
            i32.ne
            br_if 2 (;@2;)
            local.get 3
            i64.const 8
            i64.shr_u
            local.set 3
            br 1 (;@3;)
          end
          local.get 3
          call 2
          local.set 3
        end
        local.get 0
        call 3
        drop
        block ;; label = @3
          block ;; label = @4
            local.get 5
            i64.eqz
            local.get 2
            i64.const 0
            i64.lt_s
            local.get 2
            i64.eqz
            select
            br_if 0 (;@4;)
            local.get 1
            local.get 0
            call 4
            local.get 5
            local.get 2
            call 25
            local.get 4
            i64.const 5
            call 34
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 4
                  i32.load
                  i32.const 1
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 1
                  local.get 4
                  i64.load offset=8
                  call 51
                  br_if 1 (;@6;)
                end
                local.get 4
                i64.const 6
                call 34
                block ;; label = @7
                  local.get 4
                  i32.load
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 1
                  local.get 4
                  i64.load offset=8
                  call 51
                  br_if 1 (;@6;)
                end
                i64.const 8
                local.set 7
                local.get 4
                i64.const 8
                call 29
                local.get 4
                i64.load offset=24
                i64.const 0
                local.get 4
                i32.load
                i32.const 1
                i32.and
                local.tee 6
                select
                local.tee 8
                local.get 2
                i64.xor
                i64.const -1
                i64.xor
                local.get 8
                local.get 8
                local.get 2
                i64.add
                local.get 4
                i64.load offset=16
                i64.const 0
                local.get 6
                select
                local.tee 9
                local.get 5
                i64.add
                local.tee 10
                local.get 9
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.tee 9
                i64.xor
                i64.and
                i64.const -1
                i64.gt_s
                br_if 1 (;@5;)
                br 5 (;@1;)
              end
              i64.const 7
              local.set 7
              local.get 4
              i64.const 7
              call 29
              local.get 4
              i64.load offset=24
              i64.const 0
              local.get 4
              i32.load
              i32.const 1
              i32.and
              local.tee 6
              select
              local.tee 8
              local.get 2
              i64.xor
              i64.const -1
              i64.xor
              local.get 8
              local.get 8
              local.get 2
              i64.add
              local.get 4
              i64.load offset=16
              i64.const 0
              local.get 6
              select
              local.tee 9
              local.get 5
              i64.add
              local.tee 10
              local.get 9
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 9
              i64.xor
              i64.and
              i64.const -1
              i64.le_s
              br_if 4 (;@1;)
            end
            local.get 7
            local.get 10
            local.get 9
            call 38
            block ;; label = @5
              block ;; label = @6
                call 5
                local.tee 7
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 6
                i32.const 6
                i32.eq
                br_if 0 (;@6;)
                block ;; label = @7
                  local.get 6
                  i32.const 64
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 7
                  call 2
                  local.set 7
                  br 2 (;@5;)
                end
                call 52
                unreachable
              end
              local.get 7
              i64.const 8
              i64.shr_u
              local.set 7
            end
            i64.const 11
            local.get 3
            call 30
            local.set 10
            local.get 4
            i32.const 48
            i32.add
            local.get 5
            local.get 2
            call 40
            local.get 4
            i32.load offset=48
            br_if 2 (;@2;)
            local.get 4
            i64.load offset=56
            local.set 2
            local.get 4
            i32.const 48
            i32.add
            local.get 3
            call 44
            local.get 4
            i32.load offset=48
            br_if 2 (;@2;)
            local.get 4
            i64.load offset=56
            local.set 5
            local.get 4
            i32.const 48
            i32.add
            local.get 7
            call 44
            local.get 4
            i32.load offset=48
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 4
            i64.load offset=56
            local.set 7
            local.get 4
            local.get 1
            i64.store offset=32
            local.get 4
            local.get 7
            i64.store offset=24
            local.get 4
            local.get 5
            i64.store offset=16
            local.get 4
            local.get 0
            i64.store offset=8
            local.get 4
            local.get 2
            i64.store
            local.get 10
            i32.const 1048604
            i32.const 5
            local.get 4
            i32.const 5
            call 41
            i64.const 1
            call 0
            drop
            i64.const 11
            local.get 3
            call 30
            i64.const 1
            i64.const 214748364804
            i64.const 2226511046246404
            call 6
            drop
            block ;; label = @5
              block ;; label = @6
                i64.const 12
                local.get 2
                call 30
                local.tee 2
                call 31
                i32.eqz
                br_if 0 (;@6;)
                local.get 2
                call 32
                local.tee 2
                i64.const 255
                i64.and
                i64.const 75
                i64.eq
                br_if 1 (;@5;)
                br 4 (;@2;)
              end
              call 1
              local.set 2
            end
            local.get 4
            local.get 3
            call 44
            local.get 4
            i32.load
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 2
            local.get 4
            i64.load offset=8
            call 7
            call 37
            call 46
            local.get 4
            i64.const 5
            call 34
            block ;; label = @5
              local.get 4
              i32.load
              i32.eqz
              br_if 0 (;@5;)
              local.get 4
              local.get 4
              i64.load offset=8
              call 4
              call 53
              local.get 4
              i64.load
              local.tee 0
              i64.const 0
              i64.ne
              local.get 4
              i64.load offset=8
              local.tee 2
              i64.const 0
              i64.gt_s
              local.get 2
              i64.eqz
              select
              i32.eqz
              br_if 2 (;@3;)
              local.get 4
              i64.const 10
              call 34
              block ;; label = @6
                local.get 4
                i32.load
                i32.eqz
                br_if 0 (;@6;)
                local.get 4
                i64.load offset=8
                local.set 5
                local.get 4
                i64.const 5
                call 34
                block ;; label = @7
                  local.get 4
                  i32.load
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 4
                  i64.load offset=8
                  local.set 3
                  local.get 4
                  i64.const 6
                  call 34
                  block ;; label = @8
                    local.get 4
                    i32.load
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 4
                    i64.load offset=8
                    local.set 1
                    local.get 3
                    call 4
                    local.get 5
                    local.get 0
                    local.get 2
                    call 25
                    call 4
                    local.set 5
                    local.get 4
                    local.get 0
                    local.get 2
                    call 26
                    i64.store offset=56
                    local.get 4
                    local.get 5
                    i64.store offset=48
                    i32.const 0
                    local.set 6
                    loop ;; label = @9
                      block ;; label = @10
                        local.get 6
                        i32.const 16
                        i32.ne
                        br_if 0 (;@10;)
                        i32.const 0
                        local.set 6
                        block ;; label = @11
                          loop ;; label = @12
                            local.get 6
                            i32.const 16
                            i32.eq
                            br_if 1 (;@11;)
                            local.get 4
                            local.get 6
                            i32.add
                            local.get 4
                            i32.const 48
                            i32.add
                            local.get 6
                            i32.add
                            i64.load
                            i64.store
                            local.get 6
                            i32.const 8
                            i32.add
                            local.set 6
                            br 0 (;@12;)
                          end
                        end
                        local.get 1
                        i64.const 3404527886
                        local.get 4
                        i32.const 2
                        call 27
                        call 28
                        br 7 (;@3;)
                      end
                      local.get 4
                      local.get 6
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 6
                      i32.const 8
                      i32.add
                      local.set 6
                      br 0 (;@9;)
                    end
                  end
                  i32.const 24
                  call 54
                  unreachable
                end
                i32.const 18
                call 54
                unreachable
              end
              i32.const 16
              call 54
              unreachable
            end
            i32.const 18
            call 54
            unreachable
          end
          call 47
          unreachable
        end
        local.get 4
        i64.const 6
        call 34
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 4
              i32.load
              i32.eqz
              br_if 0 (;@5;)
              local.get 4
              local.get 4
              i64.load offset=8
              local.tee 5
              call 4
              call 53
              local.get 4
              i64.load
              local.tee 3
              i64.const 0
              i64.ne
              local.get 4
              i64.load offset=8
              local.tee 2
              i64.const 0
              i64.gt_s
              local.get 2
              i64.eqz
              select
              i32.eqz
              br_if 2 (;@3;)
              call 4
              local.set 0
              local.get 4
              i64.const 3
              call 34
              local.get 4
              i32.load
              i32.eqz
              br_if 1 (;@4;)
              local.get 4
              i64.load offset=8
              local.set 1
              call 1
              local.set 7
              local.get 4
              local.get 2
              i64.store offset=8
              local.get 4
              local.get 3
              i64.store
              local.get 4
              i32.const 2
              i32.store offset=24
              local.get 4
              local.get 5
              i64.store offset=16
              local.get 4
              local.get 1
              local.get 0
              local.get 0
              local.get 0
              local.get 7
              local.get 4
              call 39
              call 7
              call 55
              br 2 (;@3;)
            end
            i32.const 18
            call 54
            unreachable
          end
          i32.const 23
          call 54
          unreachable
        end
        local.get 4
        i32.const 48
        i32.add
        i64.const 4
        call 34
        block ;; label = @3
          local.get 4
          i32.load offset=48
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=56
          local.set 5
          call 4
          local.set 2
          local.get 4
          i32.const 1048788
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 240518168580
          call 8
          call 9
          local.tee 3
          local.get 2
          call 53
          local.get 4
          i64.load
          local.tee 1
          i64.eqz
          local.get 4
          i64.load offset=8
          local.tee 0
          i64.const 0
          i64.lt_s
          local.get 0
          i64.eqz
          select
          br_if 0 (;@3;)
          call 1
          local.set 7
          local.get 4
          local.get 0
          i64.store offset=8
          local.get 4
          local.get 1
          i64.store
          local.get 4
          i32.const 2
          i32.store offset=24
          local.get 4
          local.get 3
          i64.store offset=16
          local.get 4
          local.get 5
          local.get 2
          local.get 2
          local.get 2
          local.get 7
          local.get 4
          call 39
          call 7
          call 55
        end
        i32.const 1
        call 36
        local.get 4
        i32.const 64
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 56
    unreachable
  )
  (func (;51;) (type 18) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 21
    i64.eqz
  )
  (func (;52;) (type 17)
    call 47
    unreachable
  )
  (func (;53;) (type 14) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store
    local.get 3
    local.get 1
    i64.const 696753673873934
    local.get 3
    i32.const 1
    call 27
    call 13
    call 33
    block ;; label = @1
      local.get 3
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      call 52
      unreachable
    end
    local.get 3
    i64.load offset=16
    local.set 2
    local.get 0
    local.get 3
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;54;) (type 11) (param i32)
    call 47
    unreachable
  )
  (func (;55;) (type 19) (param i32 i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 6
    global.set 0
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
    local.set 7
    block ;; label = @1
      loop ;; label = @2
        block ;; label = @3
          local.get 7
          i32.const 32
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 7
          block ;; label = @4
            loop ;; label = @5
              local.get 7
              i32.const 32
              i32.eq
              br_if 1 (;@4;)
              local.get 6
              i32.const 32
              i32.add
              local.get 7
              i32.add
              local.get 6
              local.get 7
              i32.add
              i64.load
              i64.store
              local.get 7
              i32.const 8
              i32.add
              local.set 7
              br 0 (;@5;)
            end
          end
          local.get 1
          i64.const 15644941334798
          local.get 6
          i32.const 32
          i32.add
          i32.const 4
          call 27
          call 13
          local.set 5
          i32.const 0
          local.set 7
          block ;; label = @4
            loop ;; label = @5
              local.get 7
              i32.const 24
              i32.eq
              br_if 1 (;@4;)
              local.get 6
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
              br 0 (;@5;)
            end
          end
          local.get 5
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 5
          i32.const 1048880
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.get 6
          i32.const 32
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 12884901892
          call 14
          drop
          local.get 6
          i64.load offset=32
          local.tee 5
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 6
          i64.load offset=40
          local.tee 4
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 6
          i64.load offset=48
          local.tee 3
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          local.get 3
          i64.store offset=16
          local.get 0
          local.get 4
          i64.store offset=8
          local.get 0
          local.get 5
          i64.store
          local.get 6
          i32.const 64
          i32.add
          global.set 0
          return
        end
        local.get 6
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
        br 0 (;@2;)
      end
    end
    call 52
    unreachable
  )
  (func (;56;) (type 17)
    call 52
    unreachable
  )
  (func (;57;) (type 2) (param i64) (result i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 10
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    call 49
    local.get 0
    call 11
    drop
    i64.const 2
  )
  (func (;58;) (type 2) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 49
    i64.const 10
    local.get 0
    call 35
    i64.const 2
  )
  (func (;59;) (type 2) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 49
    i64.const 6
    local.get 0
    call 35
    i64.const 2
  )
  (data (;0;) (i32.const 1048576) "buyerorder_idtimestamptoken\00\0c\01\10\00\06\00\00\00\00\00\10\00\05\00\00\00\05\00\10\00\08\00\00\00\0d\00\10\00\09\00\00\00\16\00\10\00\05\00\00\00AdminSellerFeePercentBlendPoolUsdcBlendPoolXlmUsdcTokenBlendUsdcTokenTotalDepositsUsdcTotalDepositsXlmSuppliedToBlendCometLpDepositsActiveOrdersCDLZFC3SYJYDZT7K67VZ75HPJVIEUVNIXF47ZG2FB2RM3M3AUXFE2H6Vamountcollateralliabilitiessupply\00\00\00\12\01\10\00\0a\00\00\00\1c\01\10\00\0b\00\00\00'\01\10\00\06\00\00\00addressrequest_type\00H\01\10\00\07\00\00\00\0c\01\10\00\06\00\00\00O\01\10\00\0c\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07Deposit\00\00\00\00\05\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08order_id\00\00\00\06\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0d\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06Seller\00\00\00\00\00\00\00\00\00\00\00\00\00\0aFeePercent\00\00\00\00\00\00\00\00\00\00\00\00\00\0dBlendPoolUsdc\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cBlendPoolXlm\00\00\00\00\00\00\00\00\00\00\00\09UsdcToken\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eBlendUsdcToken\00\00\00\00\00\00\00\00\00\00\00\00\00\11TotalDepositsUsdc\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10TotalDepositsXlm\00\00\00\00\00\00\00\00\00\00\00\0fSuppliedToBlend\00\00\00\00\00\00\00\00\00\00\00\00\07CometLp\00\00\00\00\01\00\00\00\00\00\00\00\08Deposits\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0cActiveOrders\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\0bfee_percent\00\00\00\00\04\00\00\00\00\00\00\00\0ausdc_token\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fset_blend_pools\00\00\00\00\02\00\00\00\00\00\00\00\0fblend_pool_usdc\00\00\00\00\13\00\00\00\00\00\00\00\0eblend_pool_xlm\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07deposit\00\00\00\00\04\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\08order_id\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cset_comet_lp\00\00\00\01\00\00\00\00\00\00\00\08comet_lp\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14set_blend_usdc_token\00\00\00\01\00\00\00\00\00\00\00\14new_blend_usdc_token\00\00\00\13\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.89.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.0.2#59a2e01a26f9330f8d516690911cb2ca87a6f1b3\00")
)
