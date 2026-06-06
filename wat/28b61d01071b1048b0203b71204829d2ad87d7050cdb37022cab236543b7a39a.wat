(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i32)))
  (type (;5;) (func (param i32 i64 i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32 i32)))
  (type (;8;) (func (param i64 i64 i64) (result i64)))
  (type (;9;) (func (param i32) (result i64)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i32 i32 i32)))
  (type (;12;) (func (param i64 i32) (result i64)))
  (type (;13;) (func (param i64)))
  (type (;14;) (func))
  (type (;15;) (func (param i64 i64) (result i32)))
  (type (;16;) (func (param i64 i32 i32 i32 i32)))
  (type (;17;) (func (result i32)))
  (type (;18;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;19;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;20;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (import "l" "7" (func (;0;) (type 6)))
  (import "l" "1" (func (;1;) (type 1)))
  (import "l" "_" (func (;2;) (type 8)))
  (import "b" "1" (func (;3;) (type 6)))
  (import "a" "0" (func (;4;) (type 0)))
  (import "b" "4" (func (;5;) (type 2)))
  (import "b" "e" (func (;6;) (type 1)))
  (import "b" "_" (func (;7;) (type 0)))
  (import "c" "_" (func (;8;) (type 0)))
  (import "x" "7" (func (;9;) (type 2)))
  (import "l" "e" (func (;10;) (type 6)))
  (import "d" "_" (func (;11;) (type 8)))
  (import "x" "1" (func (;12;) (type 1)))
  (import "x" "0" (func (;13;) (type 1)))
  (import "l" "6" (func (;14;) (type 0)))
  (import "v" "g" (func (;15;) (type 1)))
  (import "i" "8" (func (;16;) (type 0)))
  (import "i" "7" (func (;17;) (type 0)))
  (import "i" "6" (func (;18;) (type 1)))
  (import "b" "j" (func (;19;) (type 1)))
  (import "b" "8" (func (;20;) (type 0)))
  (import "b" "3" (func (;21;) (type 1)))
  (import "m" "9" (func (;22;) (type 8)))
  (import "m" "a" (func (;23;) (type 6)))
  (import "x" "4" (func (;24;) (type 2)))
  (import "i" "0" (func (;25;) (type 0)))
  (import "l" "0" (func (;26;) (type 1)))
  (import "x" "5" (func (;27;) (type 0)))
  (import "l" "2" (func (;28;) (type 1)))
  (import "i" "_" (func (;29;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049664)
  (global (;2;) i32 i32.const 1049664)
  (export "memory" (memory 0))
  (export "__constructor" (func 66))
  (export "deploy_market" (func 68))
  (export "market_address" (func 72))
  (export "get_market" (func 74))
  (export "get_market_by_index" (func 75))
  (export "get_market_meta" (func 76))
  (export "market_count" (func 77))
  (export "pending_upgrade" (func 78))
  (export "admin" (func 79))
  (export "is_paused" (func 80))
  (export "pause" (func 81))
  (export "unpause" (func 82))
  (export "propose_upgrade" (func 83))
  (export "execute_upgrade" (func 84))
  (export "cancel_upgrade" (func 86))
  (export "_" (func 87))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;30;) (type 4) (param i32)
    local.get 0
    call 31
    i64.const 1
    i64.const 429496729600004
    i64.const 2147483648000004
    call 0
    drop
  )
  (func (;31;) (type 9) (param i32) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
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
                                  local.get 0
                                  i32.load
                                  i32.const 1
                                  i32.sub
                                  br_table 1 (;@14;) 2 (;@13;) 3 (;@12;) 4 (;@11;) 5 (;@10;) 6 (;@9;) 7 (;@8;) 8 (;@7;) 9 (;@6;) 10 (;@5;) 11 (;@4;) 0 (;@15;)
                                end
                                local.get 1
                                i32.const 16
                                i32.add
                                local.tee 0
                                i32.const 1048776
                                i32.const 5
                                call 53
                                local.get 1
                                i32.load offset=16
                                br_if 12 (;@2;)
                                local.get 0
                                local.get 1
                                i64.load offset=24
                                call 54
                                br 11 (;@3;)
                              end
                              local.get 1
                              i32.const 16
                              i32.add
                              local.tee 0
                              i32.const 1048781
                              i32.const 6
                              call 53
                              local.get 1
                              i32.load offset=16
                              br_if 11 (;@2;)
                              local.get 0
                              local.get 1
                              i64.load offset=24
                              call 54
                              br 10 (;@3;)
                            end
                            local.get 1
                            i32.const 16
                            i32.add
                            local.tee 0
                            i32.const 1048787
                            i32.const 10
                            call 53
                            local.get 1
                            i32.load offset=16
                            br_if 10 (;@2;)
                            local.get 0
                            local.get 1
                            i64.load offset=24
                            call 54
                            br 9 (;@3;)
                          end
                          local.get 1
                          i32.const 16
                          i32.add
                          local.tee 0
                          i32.const 1048797
                          i32.const 6
                          call 53
                          local.get 1
                          i32.load offset=16
                          br_if 9 (;@2;)
                          local.get 0
                          local.get 1
                          i64.load offset=24
                          call 54
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.const 16
                        i32.add
                        local.tee 0
                        i32.const 1048803
                        i32.const 6
                        call 53
                        local.get 1
                        i32.load offset=16
                        br_if 8 (;@2;)
                        local.get 0
                        local.get 1
                        i64.load offset=24
                        call 54
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 16
                      i32.add
                      local.tee 0
                      i32.const 1048809
                      i32.const 7
                      call 53
                      local.get 1
                      i32.load offset=16
                      br_if 7 (;@2;)
                      local.get 0
                      local.get 1
                      i64.load offset=24
                      call 54
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 16
                    i32.add
                    local.tee 0
                    i32.const 1048816
                    i32.const 6
                    call 53
                    local.get 1
                    i32.load offset=16
                    br_if 6 (;@2;)
                    local.get 0
                    local.get 1
                    i64.load offset=24
                    call 54
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 16
                  i32.add
                  local.tee 0
                  i32.const 1048822
                  i32.const 14
                  call 53
                  local.get 1
                  i32.load offset=16
                  br_if 5 (;@2;)
                  local.get 0
                  local.get 1
                  i64.load offset=24
                  call 54
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 16
                i32.add
                local.tee 2
                i32.const 1048836
                i32.const 13
                call 53
                local.get 1
                i32.load offset=16
                br_if 4 (;@2;)
                local.get 2
                local.get 1
                i64.load offset=24
                local.get 0
                i64.load32_u offset=4
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 55
                br 3 (;@3;)
              end
              local.get 1
              i32.const 16
              i32.add
              local.tee 2
              i32.const 1048849
              i32.const 11
              call 53
              local.get 1
              i32.load offset=16
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=24
              local.set 3
              local.get 2
              local.get 0
              i64.load offset=16
              call 56
              local.get 1
              i32.load offset=16
              i32.const 1
              i32.eq
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=24
              i64.store
              local.get 1
              local.get 0
              i64.load offset=8
              i64.store offset=8
              local.get 2
              local.get 3
              i32.const 1048588
              i32.const 2
              local.get 1
              i32.const 2
              call 57
              call 55
              br 2 (;@3;)
            end
            local.get 1
            i32.const 16
            i32.add
            local.tee 2
            i32.const 1048860
            i32.const 10
            call 53
            local.get 1
            i32.load offset=16
            br_if 2 (;@2;)
            local.get 2
            local.get 1
            i64.load offset=24
            local.get 0
            i64.load offset=8
            call 55
            br 1 (;@3;)
          end
          local.get 1
          i32.const 16
          i32.add
          local.tee 0
          i32.const 1048870
          i32.const 11
          call 53
          local.get 1
          i32.load offset=16
          br_if 1 (;@2;)
          local.get 0
          local.get 1
          i64.load offset=24
          call 54
        end
        local.get 1
        i64.load offset=24
        local.set 3
        local.get 1
        i64.load offset=16
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;32;) (type 7) (param i32 i32)
    (local i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 31
      local.tee 3
      i64.const 1
      call 33
      if (result i64) ;; label = @2
        local.get 3
        i64.const 1
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
      else
        i64.const 0
      end
      i64.store
      return
    end
    unreachable
  )
  (func (;33;) (type 15) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 26
    i64.const 1
    i64.eq
  )
  (func (;34;) (type 7) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      call 31
      local.tee 3
      i64.const 1
      call 33
      if (result i64) ;; label = @2
        local.get 3
        i64.const 1
        call 1
        local.set 3
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 96
          i32.eq
          i32.eqz
          if ;; label = @4
            local.get 1
            local.get 2
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
        i32.const 1048648
        i32.const 12
        local.get 2
        i32.const 12
        call 35
        local.get 2
        i64.load
        local.tee 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.tee 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 96
        i32.add
        local.tee 1
        local.get 2
        i64.load offset=16
        call 36
        local.get 2
        i32.load offset=96
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.tee 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.tee 6
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=104
        local.set 7
        local.get 1
        local.get 2
        i64.load offset=40
        call 36
        local.get 2
        i32.load offset=96
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=48
        local.tee 8
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.tee 9
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=104
        local.set 10
        local.get 1
        local.get 2
        i64.load offset=64
        call 37
        local.get 2
        i32.load offset=96
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.tee 11
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=80
        local.tee 12
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.tee 13
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=120
        local.set 14
        local.get 0
        local.get 2
        i64.load offset=112
        i64.store offset=16
        local.get 0
        local.get 6
        i64.const 32
        i64.shr_u
        i64.store32 offset=112
        local.get 0
        local.get 5
        i64.store offset=104
        local.get 0
        local.get 7
        i64.store offset=96
        local.get 0
        local.get 4
        i64.store offset=88
        local.get 0
        local.get 10
        i64.store offset=80
        local.get 0
        local.get 11
        i64.store offset=72
        local.get 0
        local.get 12
        i64.store offset=64
        local.get 0
        local.get 8
        i64.store offset=56
        local.get 0
        local.get 3
        i64.store offset=48
        local.get 0
        local.get 13
        i64.store offset=40
        local.get 0
        local.get 9
        i64.store offset=32
        local.get 0
        local.get 14
        i64.store offset=24
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 2
      i32.const 128
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;35;) (type 16) (param i64 i32 i32 i32 i32)
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
    call 23
    drop
  )
  (func (;36;) (type 3) (param i32 i64)
    (local i64 i32)
    block (result i64) ;; label = @1
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      i32.const 64
      i32.ne
      if ;; label = @2
        local.get 3
        i32.const 6
        i32.ne
        if ;; label = @3
          i64.const 1
          local.set 2
          i64.const 34359740419
          br 2 (;@1;)
        end
        local.get 1
        i64.const 8
        i64.shr_u
        br 1 (;@1;)
      end
      local.get 1
      call 25
    end
    local.set 1
    local.get 0
    local.get 2
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
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
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
    end
    i64.store
  )
  (func (;38;) (type 4) (param i32)
    (local i64 i32 i32)
    block ;; label = @1
      i32.const 1049056
      call 31
      local.tee 1
      i64.const 1
      call 33
      if (result i32) ;; label = @2
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
        local.set 2
        i32.const 1
      else
        i32.const 0
      end
      local.set 3
      local.get 0
      local.get 2
      i32.store offset=4
      local.get 0
      local.get 3
      i32.store
      return
    end
    unreachable
  )
  (func (;39;) (type 4) (param i32)
    i32.const 1049056
    call 31
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 1
    call 2
    drop
  )
  (func (;40;) (type 3) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 41
  )
  (func (;41;) (type 5) (param i32 i64 i64)
    local.get 0
    call 31
    local.get 1
    local.get 2
    call 2
    drop
  )
  (func (;42;) (type 4) (param i32)
    (local i64 i64)
    block ;; label = @1
      local.get 0
      i32.const 1048888
      call 31
      local.tee 2
      i64.const 2
      call 33
      if (result i64) ;; label = @2
        local.get 2
        i64.const 2
        call 1
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
  (func (;43;) (type 4) (param i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1049264
      call 31
      local.tee 4
      i64.const 2
      call 33
      if (result i64) ;; label = @2
        local.get 4
        i64.const 2
        call 1
        local.set 3
        loop ;; label = @3
          local.get 2
          i32.const 16
          i32.eq
          i32.eqz
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
        i32.const 1048760
        i32.const 2
        local.get 1
        i32.const 2
        call 35
        local.get 1
        i32.const 16
        i32.add
        local.tee 2
        local.get 1
        i64.load
        call 36
        local.get 1
        i32.load offset=16
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 3
        local.get 2
        local.get 1
        i64.load offset=8
        call 44
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
  (func (;44;) (type 3) (param i32 i64)
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
      call 20
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
  (func (;45;) (type 7) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      call 31
      local.tee 4
      i64.const 2
      call 33
      if (result i64) ;; label = @2
        local.get 2
        local.get 4
        i64.const 2
        call 1
        call 44
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.load offset=8
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;46;) (type 17) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 0
    block ;; label = @1
      i32.const 1048912
      call 31
      local.tee 1
      i64.const 2
      call 33
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          call 1
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
  (func (;47;) (type 3) (param i32 i64)
    local.get 0
    call 31
    local.get 1
    i64.const 2
    call 2
    drop
  )
  (func (;48;) (type 4) (param i32)
    i32.const 1048912
    call 31
    local.get 0
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 2
    call 2
    drop
  )
  (func (;49;) (type 0) (param i64) (result i64)
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
    call 50
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;50;) (type 10) (param i32 i32) (result i64)
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
  (func (;51;) (type 9) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 52
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
  (func (;52;) (type 7) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=72
    local.set 4
    local.get 1
    i64.load offset=32
    local.set 5
    local.get 2
    local.get 1
    i64.load offset=80
    call 56
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 6
      local.get 1
      i64.load offset=88
      local.set 7
      local.get 1
      i64.load32_u offset=96
      local.set 8
      local.get 2
      local.get 1
      i64.load offset=64
      call 56
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 9
      local.get 1
      i64.load offset=16
      local.set 10
      local.get 1
      i64.load offset=40
      local.set 11
      local.get 2
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 64
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=64
      local.get 2
      local.get 10
      i64.store offset=56
      local.get 2
      local.get 11
      i64.store offset=48
      local.get 2
      local.get 9
      i64.store offset=40
      local.get 2
      local.get 8
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=32
      local.get 2
      local.get 7
      i64.store offset=24
      local.get 2
      local.get 6
      i64.store offset=16
      local.get 2
      local.get 4
      i64.store offset=8
      local.get 2
      local.get 5
      i64.store
      local.get 2
      local.get 1
      i64.load offset=24
      i64.store offset=88
      local.get 2
      local.get 1
      i64.load offset=48
      i64.store offset=80
      local.get 2
      local.get 1
      i64.load offset=56
      i64.store offset=72
      local.get 0
      i32.const 1048648
      i32.const 12
      local.get 2
      i32.const 12
      call 57
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;53;) (type 11) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 70
    i64.const 1
    local.set 4
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
  (func (;54;) (type 3) (param i32 i64)
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
    call 50
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
  (func (;55;) (type 5) (param i32 i64 i64)
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
    call 50
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
  (func (;56;) (type 3) (param i32 i64)
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
      call 29
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;57;) (type 18) (param i32 i32 i32 i32) (result i64)
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
  (func (;58;) (type 1) (param i64 i64) (result i64)
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
          i32.eq
          i32.eqz
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
        call 50
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
  (func (;59;) (type 1) (param i64 i64) (result i64)
    local.get 1
    i64.const 2
    local.get 0
    i32.wrap_i64
    i32.const 1
    i32.and
    select
  )
  (func (;60;) (type 9) (param i32) (result i64)
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
        call 52
        local.get 1
        i32.load
        i32.const 1
        i32.and
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
  (func (;61;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 56
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
  (func (;62;) (type 12) (param i64 i32) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i32.const 56
    i32.add
    local.tee 3
    i64.const 0
    i64.store
    local.get 2
    i32.const 48
    i32.add
    local.tee 4
    i64.const 0
    i64.store
    local.get 2
    i32.const 40
    i32.add
    local.tee 5
    i64.const 0
    i64.store
    local.get 2
    i64.const 0
    i64.store offset=32
    local.get 0
    i64.const 4
    local.get 2
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
    local.get 2
    i32.const 24
    i32.add
    local.get 3
    i64.load
    i64.store
    local.get 2
    i32.const 16
    i32.add
    local.get 4
    i64.load
    i64.store
    local.get 2
    i32.const 8
    i32.add
    local.get 5
    i64.load
    i64.store
    local.get 2
    local.get 2
    i64.load offset=32
    i64.store
    local.get 3
    i64.const 0
    i64.store
    local.get 4
    i64.const 0
    i64.store
    local.get 5
    i64.const 0
    i64.store
    local.get 2
    i64.const 0
    i64.store offset=32
    i32.const 0
    local.set 3
    loop (result i64) ;; label = @1
      local.get 3
      i32.const 32
      i32.eq
      if (result i64) ;; label = @2
        local.get 2
        i32.const 32
        i32.add
        i32.const 32
        call 63
        local.get 2
        i32.const -64
        i32.sub
        global.set 0
      else
        local.get 2
        i32.const 32
        i32.add
        local.get 3
        i32.add
        local.get 1
        local.get 3
        i32.add
        i32.load8_u
        local.get 2
        local.get 3
        i32.add
        i32.load8_u
        i32.xor
        i32.store8
        local.get 3
        i32.const 1
        i32.add
        local.set 3
        br 1 (;@1;)
      end
    end
  )
  (func (;63;) (type 10) (param i32 i32) (result i64)
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
  (func (;64;) (type 5) (param i32 i64 i64)
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
      call 18
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
  (func (;65;) (type 5) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    call 56
    i64.const 1
    local.set 2
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
      i32.const 1048760
      i32.const 2
      local.get 3
      i32.const 2
      call 57
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;66;) (type 19) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 6
        local.get 1
        call 44
        local.get 6
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=8
        local.set 1
        local.get 6
        local.get 2
        call 44
        local.get 6
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=8
        local.set 2
        local.get 6
        local.get 3
        call 44
        local.get 6
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=8
        local.set 3
        local.get 6
        local.get 4
        call 44
        local.get 6
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=8
        local.set 4
        local.get 6
        local.get 5
        call 44
        local.get 6
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=8
        local.set 5
        i32.const 1048888
        call 31
        i64.const 2
        call 33
        br_if 1 (;@1;)
        i32.const 1048888
        local.get 0
        i64.const 2
        call 41
        i32.const 0
        call 48
        i32.const 1048936
        local.get 1
        call 47
        i32.const 1048960
        local.get 2
        call 47
        i32.const 1048984
        local.get 3
        call 47
        i32.const 1049008
        local.get 4
        call 47
        i32.const 1049032
        local.get 5
        call 47
        i32.const 0
        call 39
        local.get 6
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 94489280515
    call 67
    unreachable
  )
  (func (;67;) (type 13) (param i64)
    local.get 0
    call 27
    drop
  )
  (func (;68;) (type 20) (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 320
    i32.sub
    local.tee 9
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
          local.get 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 9
          i32.const 256
          i32.add
          local.tee 10
          local.get 3
          call 36
          local.get 9
          i32.load offset=256
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 9
          i64.load offset=264
          local.set 13
          local.get 10
          local.get 4
          call 37
          local.get 9
          i32.load offset=256
          i32.const 1
          i32.eq
          local.get 5
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 9
          i64.load offset=280
          local.set 4
          local.get 9
          i64.load offset=272
          local.set 15
          local.get 10
          local.get 6
          call 37
          local.get 9
          i32.load offset=256
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 9
          i64.load offset=280
          local.set 16
          local.get 9
          i64.load offset=272
          local.set 20
          i32.const 0
          local.set 10
          loop ;; label = @4
            local.get 10
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 9
              i32.const 192
              i32.add
              local.get 10
              i32.add
              i64.const 2
              i64.store
              local.get 10
              i32.const 8
              i32.add
              local.set 10
              br 1 (;@4;)
            end
          end
          local.get 7
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 7
          i32.const 1049568
          i32.const 3
          local.get 9
          i32.const 192
          i32.add
          i32.const 3
          call 35
          local.get 9
          i32.const 256
          i32.add
          local.get 9
          i64.load offset=192
          call 37
          local.get 9
          i32.load offset=256
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 9
          i64.load offset=200
          local.tee 7
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 9
          i64.load offset=208
          local.tee 14
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 9
          i64.load offset=280
          local.set 17
          local.get 9
          i64.load offset=272
          local.set 21
          i32.const 0
          local.set 10
          loop ;; label = @4
            local.get 10
            i32.const 40
            i32.ne
            if ;; label = @5
              local.get 9
              i32.const 256
              i32.add
              local.get 10
              i32.add
              i64.const 2
              i64.store
              local.get 10
              i32.const 8
              i32.add
              local.set 10
              br 1 (;@4;)
            end
          end
          local.get 8
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 8
          i32.const 1049624
          i32.const 5
          local.get 9
          i32.const 256
          i32.add
          local.tee 10
          i32.const 5
          call 35
          local.get 9
          i64.load offset=256
          local.tee 8
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 9
          i64.load offset=264
          local.tee 22
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 9
          i64.load offset=272
          local.tee 23
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 9
          i64.load offset=280
          local.tee 24
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 9
          i64.load offset=288
          local.tee 25
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 12
          local.get 0
          call 4
          drop
          block ;; label = @4
            call 46
            i32.const 253
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 10
              call 42
              local.get 9
              i32.load offset=256
              i32.eqz
              br_if 1 (;@4;)
              local.get 9
              i64.load offset=264
              local.tee 18
              call 4
              drop
              call 69
              local.tee 19
              local.get 13
              i64.lt_u
              if ;; label = @6
                local.get 13
                local.get 19
                i64.sub
                i64.const 63072001
                i64.sub
                i64.const -62467201
                i64.ge_u
                if ;; label = @7
                  local.get 15
                  i64.eqz
                  local.get 4
                  i64.const 0
                  i64.lt_s
                  local.get 4
                  i64.eqz
                  select
                  i32.eqz
                  if ;; label = @8
                    local.get 5
                    i64.const 433791696895
                    i64.le_u
                    if ;; label = @9
                      local.get 9
                      local.get 13
                      i64.store offset=24
                      local.get 9
                      local.get 1
                      i64.store offset=16
                      local.get 9
                      i32.const 9
                      i32.store offset=8
                      local.get 9
                      i32.const 8
                      i32.add
                      call 31
                      i64.const 1
                      call 33
                      br_if 8 (;@1;)
                      local.get 10
                      i32.const 1048936
                      call 45
                      local.get 9
                      i32.load offset=256
                      i32.eqz
                      br_if 5 (;@4;)
                      local.get 9
                      i64.load offset=264
                      local.set 5
                      local.get 10
                      i32.const 1048960
                      call 45
                      local.get 9
                      i32.load offset=256
                      i32.eqz
                      br_if 5 (;@4;)
                      local.get 9
                      i64.load offset=264
                      local.set 26
                      local.get 10
                      i32.const 1048984
                      call 45
                      local.get 9
                      i32.load offset=256
                      i32.eqz
                      br_if 5 (;@4;)
                      local.get 9
                      i64.load offset=264
                      local.set 27
                      local.get 10
                      i32.const 1049008
                      call 45
                      local.get 9
                      i32.load offset=256
                      i32.eqz
                      br_if 5 (;@4;)
                      local.get 9
                      i64.load offset=264
                      local.set 28
                      local.get 10
                      i32.const 1049032
                      call 45
                      local.get 9
                      i32.load offset=256
                      i32.eqz
                      br_if 5 (;@4;)
                      local.get 9
                      i64.load offset=264
                      local.set 29
                      call 5
                      i32.const 1048576
                      i32.const 10
                      call 63
                      call 6
                      local.get 1
                      call 7
                      call 6
                      local.get 9
                      local.get 13
                      i64.const 56
                      i64.shl
                      local.get 13
                      i64.const 65280
                      i64.and
                      i64.const 40
                      i64.shl
                      i64.or
                      local.get 13
                      i64.const 16711680
                      i64.and
                      i64.const 24
                      i64.shl
                      local.get 13
                      i64.const 4278190080
                      i64.and
                      i64.const 8
                      i64.shl
                      i64.or
                      i64.or
                      local.get 13
                      i64.const 8
                      i64.shr_u
                      i64.const 4278190080
                      i64.and
                      local.get 13
                      i64.const 24
                      i64.shr_u
                      i64.const 16711680
                      i64.and
                      i64.or
                      local.get 13
                      i64.const 40
                      i64.shr_u
                      i64.const 65280
                      i64.and
                      local.get 13
                      i64.const 56
                      i64.shr_u
                      i64.or
                      i64.or
                      i64.or
                      i64.store offset=256
                      local.get 10
                      i32.const 8
                      call 63
                      call 6
                      call 8
                      local.tee 3
                      i32.const 1049080
                      call 62
                      local.set 30
                      local.get 3
                      i32.const 1049112
                      call 62
                      local.set 31
                      local.get 3
                      i32.const 1049144
                      call 62
                      local.set 32
                      local.get 3
                      i32.const 1049176
                      call 62
                      local.set 33
                      local.get 3
                      i32.const 1049208
                      call 62
                      local.set 34
                      call 9
                      local.set 6
                      local.get 9
                      i32.const 192
                      i32.add
                      local.get 21
                      local.get 17
                      call 64
                      local.get 9
                      i32.load offset=192
                      i32.const 1
                      i32.eq
                      br_if 6 (;@3;)
                      local.get 9
                      local.get 9
                      i64.load offset=200
                      i64.store offset=264
                      local.get 9
                      local.get 2
                      i64.store offset=256
                      local.get 9
                      local.get 14
                      i64.const -4294967292
                      i64.and
                      i64.store offset=280
                      local.get 9
                      local.get 7
                      i64.const -4294967292
                      i64.and
                      i64.store offset=272
                      local.get 9
                      i32.const 1049436
                      i32.const 4
                      local.get 10
                      i32.const 4
                      call 57
                      i64.store offset=200
                      local.get 9
                      local.get 18
                      i64.store offset=192
                      i32.const 0
                      local.set 10
                      loop ;; label = @10
                        local.get 10
                        i32.const 16
                        i32.eq
                        if ;; label = @11
                          i32.const 0
                          local.set 10
                          loop ;; label = @12
                            local.get 10
                            i32.const 16
                            i32.ne
                            if ;; label = @13
                              local.get 9
                              i32.const 256
                              i32.add
                              local.get 10
                              i32.add
                              local.get 9
                              i32.const 192
                              i32.add
                              local.get 10
                              i32.add
                              i64.load
                              i64.store
                              local.get 10
                              i32.const 8
                              i32.add
                              local.set 10
                              br 1 (;@12;)
                            end
                          end
                          local.get 6
                          local.get 5
                          local.get 30
                          local.get 9
                          i32.const 256
                          i32.add
                          local.tee 11
                          i32.const 2
                          call 50
                          call 10
                          local.set 14
                          local.get 9
                          i32.const 192
                          i32.add
                          local.get 13
                          call 56
                          i32.const 1
                          local.set 10
                          local.get 9
                          i32.load offset=192
                          i32.const 1
                          i32.eq
                          br_if 8 (;@3;)
                          local.get 9
                          i64.load offset=200
                          local.set 3
                          local.get 9
                          local.get 1
                          i64.store offset=288
                          local.get 9
                          local.get 23
                          i64.store offset=280
                          local.get 9
                          local.get 22
                          i64.store offset=272
                          local.get 9
                          local.get 3
                          i64.store offset=264
                          local.get 9
                          local.get 8
                          i64.const -4294967292
                          i64.and
                          local.tee 8
                          i64.store offset=256
                          local.get 9
                          i32.const 1049324
                          i32.const 5
                          local.get 11
                          i32.const 5
                          call 57
                          local.tee 3
                          i64.store offset=192
                          i64.const 2
                          local.set 5
                          loop ;; label = @12
                            local.get 10
                            if ;; label = @13
                              local.get 10
                              i32.const 1
                              i32.sub
                              local.set 10
                              local.get 3
                              local.set 5
                              br 1 (;@12;)
                            end
                          end
                          local.get 9
                          local.get 5
                          i64.store offset=256
                          i32.const 1
                          local.set 10
                          local.get 6
                          local.get 26
                          local.get 31
                          local.get 9
                          i32.const 256
                          i32.add
                          local.tee 11
                          i32.const 1
                          call 50
                          call 10
                          local.set 7
                          local.get 9
                          i32.const 192
                          i32.add
                          local.get 13
                          call 56
                          local.get 9
                          i32.load offset=192
                          i32.const 1
                          i32.eq
                          br_if 8 (;@3;)
                          local.get 9
                          i64.load offset=200
                          local.set 3
                          local.get 9
                          local.get 1
                          i64.store offset=288
                          local.get 9
                          local.get 25
                          i64.store offset=280
                          local.get 9
                          local.get 24
                          i64.store offset=272
                          local.get 9
                          local.get 3
                          i64.store offset=264
                          local.get 9
                          local.get 8
                          i64.store offset=256
                          local.get 9
                          i32.const 1049324
                          i32.const 5
                          local.get 11
                          i32.const 5
                          call 57
                          local.tee 3
                          i64.store offset=192
                          i64.const 2
                          local.set 5
                          loop ;; label = @12
                            local.get 10
                            if ;; label = @13
                              local.get 10
                              i32.const 1
                              i32.sub
                              local.set 10
                              local.get 3
                              local.set 5
                              br 1 (;@12;)
                            end
                          end
                          local.get 9
                          local.get 5
                          i64.store offset=256
                          local.get 6
                          local.get 27
                          local.get 32
                          local.get 9
                          i32.const 256
                          i32.add
                          local.tee 10
                          i32.const 1
                          call 50
                          call 10
                          local.set 8
                          local.get 13
                          call 61
                          local.set 3
                          local.get 10
                          local.get 15
                          local.get 4
                          call 64
                          local.get 9
                          i32.load offset=256
                          i32.const 1
                          i32.eq
                          br_if 8 (;@3;)
                          local.get 9
                          i64.load offset=264
                          local.set 5
                          local.get 9
                          local.get 18
                          i64.store offset=248
                          local.get 9
                          local.get 5
                          i64.store offset=232
                          local.get 9
                          local.get 3
                          i64.store offset=224
                          local.get 9
                          local.get 14
                          i64.store offset=216
                          local.get 9
                          local.get 1
                          i64.store offset=208
                          local.get 9
                          local.get 8
                          i64.store offset=200
                          local.get 9
                          local.get 7
                          i64.store offset=192
                          local.get 9
                          local.get 12
                          i64.extend_i32_u
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          i64.store offset=240
                          i32.const 0
                          local.set 10
                          loop ;; label = @12
                            local.get 10
                            i32.const 64
                            i32.eq
                            if ;; label = @13
                              i32.const 0
                              local.set 10
                              loop ;; label = @14
                                local.get 10
                                i32.const 64
                                i32.ne
                                if ;; label = @15
                                  local.get 9
                                  i32.const 256
                                  i32.add
                                  local.get 10
                                  i32.add
                                  local.get 9
                                  i32.const 192
                                  i32.add
                                  local.get 10
                                  i32.add
                                  i64.load
                                  i64.store
                                  local.get 10
                                  i32.const 8
                                  i32.add
                                  local.set 10
                                  br 1 (;@14;)
                                end
                              end
                              local.get 6
                              local.get 28
                              local.get 33
                              local.get 9
                              i32.const 256
                              i32.add
                              local.tee 11
                              i32.const 8
                              call 50
                              call 10
                              local.set 17
                              local.get 16
                              i64.const 0
                              i64.ge_s
                              if ;; label = @14
                                local.get 9
                                i32.const 192
                                i32.add
                                local.tee 10
                                local.get 13
                                call 56
                                local.get 9
                                i32.load offset=192
                                br_if 11 (;@3;)
                                local.get 9
                                i64.load offset=200
                                local.set 3
                                local.get 10
                                local.get 15
                                local.get 4
                                call 64
                                local.get 9
                                i32.load offset=192
                                br_if 11 (;@3;)
                                local.get 9
                                i64.load offset=200
                                local.set 5
                                local.get 10
                                local.get 20
                                local.get 16
                                call 64
                                i32.const 1
                                local.set 10
                                local.get 9
                                i32.load offset=192
                                i32.const 1
                                i32.eq
                                br_if 11 (;@3;)
                                local.get 9
                                i64.load offset=200
                                local.set 16
                                local.get 9
                                local.get 8
                                i64.store offset=312
                                local.get 9
                                local.get 1
                                i64.store offset=304
                                local.get 9
                                local.get 16
                                i64.store offset=296
                                local.get 9
                                local.get 5
                                i64.store offset=288
                                local.get 9
                                local.get 7
                                i64.store offset=280
                                local.get 9
                                local.get 14
                                i64.store offset=272
                                local.get 9
                                local.get 3
                                i64.store offset=264
                                local.get 9
                                local.get 18
                                i64.store offset=256
                                local.get 9
                                i32.const 1049504
                                i32.const 8
                                local.get 11
                                i32.const 8
                                call 57
                                local.tee 3
                                i64.store offset=192
                                i64.const 2
                                local.set 5
                                loop ;; label = @15
                                  local.get 10
                                  if ;; label = @16
                                    local.get 10
                                    i32.const 1
                                    i32.sub
                                    local.set 10
                                    local.get 3
                                    local.set 5
                                    br 1 (;@15;)
                                  end
                                end
                                local.get 9
                                local.get 5
                                i64.store offset=256
                                local.get 6
                                local.get 29
                                local.get 34
                                local.get 9
                                i32.const 256
                                i32.add
                                local.tee 10
                                i32.const 1
                                call 50
                                call 10
                                local.set 3
                                local.get 10
                                i32.const 1049240
                                i32.const 17
                                call 70
                                local.get 9
                                i32.load offset=256
                                i32.const 1
                                i32.eq
                                br_if 11 (;@3;)
                                local.get 7
                                local.get 9
                                i64.load offset=264
                                local.tee 5
                                local.get 3
                                call 49
                                call 11
                                drop
                                local.get 8
                                local.get 5
                                local.get 3
                                call 49
                                call 11
                                drop
                                local.get 9
                                call 38
                                local.get 9
                                local.get 4
                                i64.store offset=40
                                local.get 9
                                local.get 15
                                i64.store offset=32
                                local.get 9
                                local.get 13
                                i64.store offset=96
                                local.get 9
                                local.get 1
                                i64.store offset=88
                                local.get 9
                                local.get 3
                                i64.store offset=80
                                local.get 9
                                local.get 14
                                i64.store offset=72
                                local.get 9
                                local.get 17
                                i64.store offset=64
                                local.get 9
                                local.get 8
                                i64.store offset=56
                                local.get 9
                                local.get 7
                                i64.store offset=48
                                local.get 9
                                local.get 12
                                i32.store offset=128
                                local.get 9
                                local.get 0
                                i64.store offset=120
                                local.get 9
                                local.get 19
                                i64.store offset=112
                                local.get 9
                                local.get 2
                                i64.store offset=104
                                local.get 9
                                i32.load offset=4
                                local.set 12
                                local.get 9
                                i32.load
                                local.set 11
                                local.get 9
                                i32.const 8
                                i32.store offset=144
                                i32.const 0
                                local.set 10
                                local.get 9
                                local.get 12
                                i32.const 0
                                local.get 11
                                i32.const 1
                                i32.and
                                select
                                local.tee 12
                                i32.store offset=148
                                local.get 9
                                i32.const 144
                                i32.add
                                local.tee 11
                                local.get 3
                                call 40
                                local.get 11
                                call 30
                                local.get 9
                                i32.const 8
                                i32.add
                                local.tee 11
                                local.get 3
                                call 40
                                local.get 11
                                call 30
                                local.get 9
                                i32.const 10
                                i32.store offset=168
                                local.get 9
                                local.get 3
                                i64.store offset=176
                                local.get 9
                                i32.const 168
                                i32.add
                                local.tee 11
                                call 31
                                local.get 9
                                i32.const 32
                                i32.add
                                call 51
                                i64.const 1
                                call 2
                                drop
                                local.get 11
                                call 30
                                local.get 12
                                i32.const 1
                                i32.add
                                local.tee 12
                                i32.eqz
                                br_if 12 (;@2;)
                                local.get 12
                                call 39
                                local.get 9
                                local.get 13
                                call 61
                                i64.store offset=208
                                local.get 9
                                local.get 1
                                i64.store offset=200
                                local.get 9
                                i64.const 13910846126350
                                i64.store offset=192
                                loop ;; label = @15
                                  local.get 10
                                  i32.const 24
                                  i32.eq
                                  if ;; label = @16
                                    i32.const 0
                                    local.set 10
                                    loop ;; label = @17
                                      local.get 10
                                      i32.const 24
                                      i32.ne
                                      if ;; label = @18
                                        local.get 9
                                        i32.const 256
                                        i32.add
                                        local.get 10
                                        i32.add
                                        local.get 9
                                        i32.const 192
                                        i32.add
                                        local.get 10
                                        i32.add
                                        i64.load
                                        i64.store
                                        local.get 10
                                        i32.const 8
                                        i32.add
                                        local.set 10
                                        br 1 (;@17;)
                                      end
                                    end
                                    local.get 9
                                    i32.const 256
                                    i32.add
                                    i32.const 3
                                    call 50
                                    local.get 9
                                    i32.const 32
                                    i32.add
                                    call 51
                                    call 12
                                    drop
                                    local.get 9
                                    i32.const 320
                                    i32.add
                                    global.set 0
                                    local.get 3
                                    return
                                  else
                                    local.get 9
                                    i32.const 256
                                    i32.add
                                    local.get 10
                                    i32.add
                                    i64.const 2
                                    i64.store
                                    local.get 10
                                    i32.const 8
                                    i32.add
                                    local.set 10
                                    br 1 (;@15;)
                                  end
                                  unreachable
                                end
                                unreachable
                              end
                              i64.const 4294967299
                              call 67
                              unreachable
                            else
                              local.get 9
                              i32.const 256
                              i32.add
                              local.get 10
                              i32.add
                              i64.const 2
                              i64.store
                              local.get 10
                              i32.const 8
                              i32.add
                              local.set 10
                              br 1 (;@12;)
                            end
                            unreachable
                          end
                          unreachable
                        else
                          local.get 9
                          i32.const 256
                          i32.add
                          local.get 10
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 10
                          i32.const 8
                          i32.add
                          local.set 10
                          br 1 (;@10;)
                        end
                        unreachable
                      end
                      unreachable
                    end
                    i64.const 4294967299
                    call 67
                    unreachable
                  end
                  i64.const 4294967299
                  call 67
                  unreachable
                end
                i64.const 184683593731
                call 67
                unreachable
              end
              i64.const 184683593731
              call 67
              unreachable
            end
            i64.const 90194313219
            call 67
            unreachable
          end
          call 71
          unreachable
        end
        unreachable
      end
      unreachable
    end
    i64.const 94489280515
    call 67
    unreachable
  )
  (func (;69;) (type 2) (result i64)
    (local i64 i32)
    call 24
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
        call 25
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;70;) (type 11) (param i32 i32 i32)
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
            local.get 3
            i32.const 48
            i32.sub
            i32.const 255
            i32.and
            i32.const 10
            i32.ge_u
            if ;; label = @5
              local.get 3
              i32.const 65
              i32.sub
              i32.const 255
              i32.and
              i32.const 26
              i32.ge_u
              if ;; label = @6
                local.get 3
                i32.const 97
                i32.sub
                i32.const 255
                i32.and
                i32.const 25
                i32.gt_u
                br_if 4 (;@2;)
                local.get 3
                i32.const 59
                i32.sub
                br 2 (;@4;)
              end
              local.get 3
              i32.const 53
              i32.sub
              br 1 (;@4;)
            end
            local.get 3
            i32.const 46
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
      call 19
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;71;) (type 14)
    i64.const 98784247811
    call 67
    unreachable
  )
  (func (;72;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
      local.get 1
      call 36
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      local.get 2
      i64.load offset=8
      call 73
      local.get 2
      i64.load
      local.get 2
      i64.load offset=8
      call 59
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;73;) (type 5) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=24
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    i32.const 9
    i32.store offset=8
    local.get 0
    local.get 3
    i32.const 8
    i32.add
    call 32
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;74;) (type 1) (param i64 i64) (result i64)
    (local i32)
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
      local.get 1
      call 36
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      local.get 2
      i64.load offset=8
      call 73
      block ;; label = @2
        local.get 2
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 2
          i64.const 0
          i64.store offset=8
          local.get 2
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 2
        i64.load offset=8
        local.set 0
        local.get 2
        i32.const 10
        i32.store offset=136
        local.get 2
        local.get 0
        i64.store offset=144
        local.get 2
        local.get 2
        i32.const 136
        i32.add
        call 34
      end
      local.get 2
      call 60
      local.get 2
      i32.const 160
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;75;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
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
    i32.const 8
    i32.store offset=24
    local.get 1
    local.get 0
    i64.const 32
    i64.shr_u
    i64.store32 offset=28
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 24
    i32.add
    call 32
    local.get 1
    i64.load offset=8
    local.get 1
    i64.load offset=16
    call 59
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;76;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 160
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
    i32.const 10
    i32.store offset=136
    local.get 1
    local.get 0
    i64.store offset=144
    local.get 1
    local.get 1
    i32.const 136
    i32.add
    call 34
    local.get 1
    call 60
    local.get 1
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;77;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 38
    local.get 0
    i32.load offset=8
    local.set 1
    local.get 0
    i64.load32_u offset=12
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4
    local.get 1
    i32.const 1
    i32.and
    select
  )
  (func (;78;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 43
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
        call 65
        local.get 0
        i32.load offset=32
        i32.const 1
        i32.and
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
  (func (;79;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 42
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      call 71
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;80;) (type 2) (result i64)
    call 46
    i32.const 253
    i32.and
    i64.extend_i32_u
  )
  (func (;81;) (type 2) (result i64)
    i64.const 865038
    i32.const 1
    call 88
  )
  (func (;82;) (type 2) (result i64)
    i64.const 55241486
    i32.const 0
    call 88
  )
  (func (;83;) (type 0) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 44
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.ne
        if ;; label = @3
          local.get 1
          i64.load offset=8
          local.set 2
          local.get 1
          call 42
          local.get 1
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=8
          call 4
          drop
          call 69
          local.set 0
          i32.const 1049264
          call 31
          local.set 3
          local.get 1
          local.get 2
          i64.const -1
          local.get 0
          i64.const 172800
          i64.add
          local.tee 2
          local.get 0
          local.get 2
          i64.gt_u
          select
          local.tee 0
          call 65
          local.get 1
          i32.load
          i32.const 1
          i32.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      call 71
      unreachable
    end
    local.get 3
    local.get 1
    i64.load offset=8
    i64.const 2
    call 2
    drop
    i64.const 1035108029721102
    i64.const 947731095759374
    call 58
    local.get 0
    call 61
    call 12
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;84;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    local.get 0
    call 44
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=8
          i32.const 1
          i32.ne
          if ;; label = @4
            local.get 1
            i64.load offset=16
            local.set 0
            local.get 2
            call 43
            local.get 1
            i32.load offset=8
            i32.eqz
            br_if 1 (;@3;)
            local.get 1
            i64.load offset=24
            local.set 3
            local.get 1
            i64.load offset=16
            local.get 0
            call 13
            i64.const 0
            i64.ne
            br_if 2 (;@2;)
            call 69
            local.get 3
            i64.lt_u
            br_if 3 (;@1;)
            local.get 0
            call 14
            drop
            i32.const 1049264
            call 31
            call 85
            i64.const 1035108029721102
            i64.const 2883233806
            call 58
            i64.const 2
            call 12
            drop
            local.get 1
            i32.const 32
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        i64.const 98784247811
        call 67
        unreachable
      end
      i64.const 85899345923
      call 67
      unreachable
    end
    i64.const 85899345923
    call 67
    unreachable
  )
  (func (;85;) (type 13) (param i64)
    local.get 0
    i64.const 2
    call 28
    drop
  )
  (func (;86;) (type 2) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 42
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      call 71
      unreachable
    end
    local.get 0
    i64.load offset=8
    call 4
    drop
    i32.const 1049264
    call 31
    call 85
    i64.const 1035108029721102
    i64.const 11161790230798
    call 58
    i64.const 2
    call 12
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;87;) (type 14))
  (func (;88;) (type 12) (param i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    call 42
    local.get 2
    i32.load
    i32.eqz
    if ;; label = @1
      call 71
      unreachable
    end
    local.get 2
    i64.load offset=8
    call 4
    drop
    local.get 1
    call 48
    i64.const 12049995147790
    local.get 0
    call 58
    i64.const 2
    call 12
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (data (;0;) (i32.const 1048576) "strate.v1\00\00\00\d0\02\10\00\08\00\00\00\e2\02\10\00\0a\00\00\00ammdeployed_atdeployerfee_bpsyield_stripping\1c\00\10\00\03\00\00\00\14\03\10\00\0a\00\00\00\1f\00\10\00\0b\00\00\00*\00\10\00\08\00\00\002\00\10\00\07\00\00\00\d0\02\10\00\08\00\00\00\81\03\10\00\06\00\00\00\87\03\10\00\02\00\00\00\89\03\10\00\0b\00\00\00\e2\02\10\00\0a\00\00\009\00\10\00\0f\00\00\00\9b\03\10\00\02\00\00\00etanew_wasm_hash\a8\00\10\00\03\00\00\00\ab\00\10\00\0d\00\00\00AdminPausedOracleWasmPtWasmYtWasmAmmWasmYsWasmPendingUpgradeMarketByIndexMarketByKeyMarketMetaMarketCount")
  (data (;1;) (i32.const 1048912) "\01")
  (data (;2;) (i32.const 1048936) "\02")
  (data (;3;) (i32.const 1048960) "\03")
  (data (;4;) (i32.const 1048984) "\04")
  (data (;5;) (i32.const 1049008) "\05")
  (data (;6;) (i32.const 1049032) "\06")
  (data (;7;) (i32.const 1049056) "\0b")
  (data (;8;) (i32.const 1049080) "ORACLESTRATEv1\00\01")
  (data (;9;) (i32.const 1049112) "PTTOKENSTRATEv1\02")
  (data (;10;) (i32.const 1049144) "YTTOKENSTRATEv1\03")
  (data (;11;) (i32.const 1049176) "AMMCURVESTRATEv\04")
  (data (;12;) (i32.const 1049208) "YSCOREv1STRATE\05\05")
  (data (;13;) (i32.const 1049240) "initialize_minter\00\00\00\00\00\00\00\07")
  (data (;14;) (i32.const 1049288) "decimalsmaturitynamesymbolunderlying\c8\02\10\00\08\00\00\00\d0\02\10\00\08\00\00\00\d8\02\10\00\04\00\00\00\dc\02\10\00\06\00\00\00\e2\02\10\00\0a\00\00\00blend_poolmax_delta_per_sync_wadmax_staleness_ledgersobservation_window\00\14\03\10\00\0a\00\00\00\1e\03\10\00\16\00\00\004\03\10\00\15\00\00\00I\03\10\00\12\00\00\00adminoracleptscalar_roottvl_capyt\00\00\00|\03\10\00\05\00\00\00\d0\02\10\00\08\00\00\00\81\03\10\00\06\00\00\00\87\03\10\00\02\00\00\00\89\03\10\00\0b\00\00\00\94\03\10\00\07\00\00\00\e2\02\10\00\0a\00\00\00\9b\03\10\00\02\00\00\00\1e\03\10\00\16\00\00\004\03\10\00\15\00\00\00I\03\10\00\12\00\00\00pt_namept_symbolyt_nameyt_symbol\c8\02\10\00\08\00\00\00\f8\03\10\00\07\00\00\00\ff\03\10\00\09\00\00\00\08\04\10\00\07\00\00\00\0f\04\10\00\09")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00d`(underlying, maturity)` market key. Used as the discriminant for\0athe `MarketByKey` registry lookup.\00\00\00\00\00\00\00\09MarketKey\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08maturity\00\00\00\06\00\00\00\00\00\00\00\0aunderlying\00\00\00\00\00\13\00\00\00\01\00\00\00\84Canonical handle bundle for a deployed market. Returned by\0a`get_market` and emitted as the data payload of a `MarketDeployed`\0aevent.\00\00\00\00\00\00\00\0aMarketMeta\00\00\00\00\00\0c\00\00\00\00\00\00\00\03amm\00\00\00\00\13\00\00\00\00\00\00\00\0ablend_pool\00\00\00\00\00\13\00\00\00\00\00\00\00\0bdeployed_at\00\00\00\00\06\00\00\00\00\00\00\00\08deployer\00\00\00\13\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\08maturity\00\00\00\06\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\02pt\00\00\00\00\00\13\00\00\00\00\00\00\00\0bscalar_root\00\00\00\00\0b\00\00\00\00\00\00\00\0aunderlying\00\00\00\00\00\13\00\00\00\00\00\00\00\0fyield_stripping\00\00\00\00\13\00\00\00\00\00\00\00\02yt\00\00\00\00\00\13\00\00\00\01\00\00\00FPending self-upgrade proposal (ADR-005). Cleared on execute or\0acancel.\00\00\00\00\00\00\00\00\00\0ePendingUpgrade\00\00\00\00\00\02\00\00\00\00\00\00\00\03eta\00\00\00\00\06\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\01%Initialise the Factory. Each `*_wasm` arg is the 32-byte WASM\0ahash of the corresponding contract template, uploaded via\0a`env.deployer().upload_contract_wasm(...)` in a deploy script.\0aThese hashes are immutable for this Factory instance; updating\0athe templates requires deploying a new Factory.\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0boracle_wasm\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\07pt_wasm\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\07yt_wasm\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08amm_wasm\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\07ys_wasm\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\02XDeploy a fresh five-contract market for `(underlying, maturity)`.\0aReturns the YS address as the canonical \22market handle\22.\0a\0aV1: admin-gated. `deployer` is the operational caller recorded\0ain `MarketMeta.deployer`; admin auth is required separately.\0aWhen v2 flips to permissionless, remove the admin-auth line at\0athe `PERMISSIONLESS_V2` marker.\0a\0aOracle params (`max_delta_per_sync_wad`, `max_staleness_ledgers`,\0a`observation_window`) are passed through to the Oracle's\0a`__constructor`. PT/YT cosmetic metadata is also caller-supplied\0aso a deploy script can produce vanity names like\0a\22PT-bUSDC-DEC2026\22.\00\00\00\0ddeploy_market\00\00\00\00\00\00\09\00\00\00\00\00\00\00\08deployer\00\00\00\13\00\00\00\00\00\00\00\0aunderlying\00\00\00\00\00\13\00\00\00\00\00\00\00\0ablend_pool\00\00\00\00\00\13\00\00\00\00\00\00\00\08maturity\00\00\00\06\00\00\00\00\00\00\00\0bscalar_root\00\00\00\00\0b\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\07tvl_cap\00\00\00\00\0b\00\00\00\00\00\00\00\0doracle_params\00\00\00\00\00\07\d0\00\00\00\0cOracleParams\00\00\00\00\00\00\00\0atoken_meta\00\00\00\00\07\d0\00\00\00\0dTokenMetadata\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00=Lookup the canonical YS address for `(underlying, maturity)`.\00\00\00\00\00\00\0emarket_address\00\00\00\00\00\02\00\00\00\00\00\00\00\0aunderlying\00\00\00\00\00\13\00\00\00\00\00\00\00\08maturity\00\00\00\06\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00:Lookup the full `MarketMeta` for `(underlying, maturity)`.\00\00\00\00\00\0aget_market\00\00\00\00\00\02\00\00\00\00\00\00\00\0aunderlying\00\00\00\00\00\13\00\00\00\00\00\00\00\08maturity\00\00\00\06\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0aMarketMeta\00\00\00\00\00\00\00\00\00>Lookup the YS address by registry index (`0..market_count()`).\00\00\00\00\00\13get_market_by_index\00\00\00\00\01\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00+Lookup the full `MarketMeta` by YS address.\00\00\00\00\0fget_market_meta\00\00\00\00\01\00\00\00\00\00\00\00\02ys\00\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0aMarketMeta\00\00\00\00\00\00\00\00\00 Number of markets ever deployed.\00\00\00\0cmarket_count\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00&Pending self-upgrade proposal, if any.\00\00\00\00\00\0fpending_upgrade\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0ePendingUpgrade\00\00\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09is_paused\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00nPause the Factory. Halts `deploy_market`. Existing markets keep\0arunning \e2\80\94 they have their own pause surface.\00\00\00\00\00\05pause\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\ebUnpause the Factory. Admin-only. The Factory pause only blocks\0anew-market deployment, so there is no user-facing griefing\0asurface that warrants a 48h timelock (unlike the per-market\0acontracts, which use asymmetric unpause per ADR-002).\00\00\00\00\07unpause\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\bbPropose a Factory self-upgrade. Records `(new_wasm_hash, eta =\0anow + 48h)`. Only one proposal can be open at a time; calling\0athis again overwrites the pending proposal and resets the eta.\00\00\00\00\0fpropose_upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\f2Execute a previously-proposed upgrade. Permissionless after eta\0a\e2\80\94 anyone can prod, but the admin must have proposed. The\0a`new_wasm_hash` argument must match the pending proposal\0aexactly (defensive double-check against host-state confusion).\00\00\00\00\00\0fexecute_upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00,Cancel an open upgrade proposal. Admin-only.\00\00\00\0ecancel_upgrade\00\00\00\00\00\00\00\00\00\00\00\00\00\04\00\00\011Errors that any Strate contract can return.\0a\0aDiscriminant policy: append-only. Numbers are reserved in ranges:\0a\0a- `1..20`  math\0a- `20..40` access control / lifecycle\0a- `40..60` maturity / state machine\0a- `60..80` AMM / liquidity\0a- `80..100` oracle / pricing\0a- `100..120` token / balance / input validation\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\15\00\00\00TGeneric math failure (should rarely surface; specific variants\0abelow are preferred).\00\00\00\04Math\00\00\00\01\00\00\00 256-bit intermediate overflowed.\00\00\00\0cMathOverflow\00\00\00\02\00\00\00(Result is below the representable range.\00\00\00\0dMathUnderflow\00\00\00\00\00\00\03\00\00\00\11Division by zero.\00\00\00\00\00\00\0eDivisionByZero\00\00\00\00\00\04\00\00\00\1a`ln` called with `x <= 0`.\00\00\00\00\00\0cLnOfNegative\00\00\00\05\00\00\00,Caller lacks the required role / capability.\00\00\00\0cUnauthorized\00\00\00\14\00\00\00\13Contract is paused.\00\00\00\00\06Paused\00\00\00\00\00\15\00\00\00 Contract is already initialized.\00\00\00\12AlreadyInitialized\00\00\00\00\00\16\00\00\00\22Contract has not been initialized.\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\17\00\00\00+Operation requires maturity to have passed.\00\00\00\00\12MaturityNotReached\00\00\00\00\00(\00\00\007Operation requires the market to still be pre-maturity.\00\00\00\00\0fMaturityReached\00\00\00\00)\00\00\00pLiquidity actions are disabled inside the no-trade window\0apreceding maturity (anti-asymptote guard for the AMM).\00\00\00\18MarketLockedNearMaturity\00\00\00*\00\00\00cMaturity supplied at construction is invalid (in the past or\0aoutside the configured policy window).\00\00\00\00\0fInvalidMaturity\00\00\00\00+\00\00\007Not enough liquidity in the pool to satisfy this trade.\00\00\00\00\15InsufficientLiquidity\00\00\00\00\00\00<\00\00\006Quoted output is below the caller's minimum tolerance.\00\00\00\00\00\10SlippageExceeded\00\00\00=\00\00\00(Deposit is below the per-market minimum.\00\00\00\10MinDepositNotMet\00\00\00>\00\00\009Oracle observation is older than the staleness threshold.\00\00\00\00\00\00\0bOracleStale\00\00\00\00P\00\00\00>Oracle observation is implausible (sanity checks rejected it).\00\00\00\00\00\0eOracleRejected\00\00\00\00\00Q\00\00\00/Caller's balance is below the requested amount.\00\00\00\00\13InsufficientBalance\00\00\00\00d\00\00\00CUnderlying asset is not one the protocol supports for this\0afactory.\00\00\00\00\11InvalidUnderlying\00\00\00\00\00\00e\00\00\00\aaMint would push `TotalUnderlying` past the market's `tvl_cap`.\0aReturned by YS::mint; introduced for the unaudited mainnet\0alaunch where every market ships with a hard cap.\00\00\00\00\00\0eTvlCapExceeded\00\00\00\00\00f\00\00\00\01\00\00\001`(TOPIC_MINT, user)` indexed; `data = MintEvent`.\00\00\00\00\00\00\00\00\00\00\09MintEvent\00\00\00\00\00\00\05\00\00\00;Yield index at mint (the \22ghost\22 snapshot the YT inherits).\00\00\00\00\0dindex_at_mint\00\00\00\00\00\00\0b\00\00\00&PT minted (== YT minted at mint time).\00\00\00\00\00\06pt_out\00\00\00\00\00\0b\00\00\00\1cUnderlying amount deposited.\00\00\00\0dunderlying_in\00\00\00\00\00\00\0b\00\00\00\17User receiving PT + YT.\00\00\00\00\04user\00\00\00\13\00\00\00\0aYT minted.\00\00\00\00\00\06yt_out\00\00\00\00\00\0b\00\00\00\01\00\00\00\c2`(TOPIC_REDEEM, user)` indexed; `data = RedeemEvent`.\0a\0a`redeem_kind` distinguishes the two paths:\0a- `0`: pre-maturity redeem of PT+YT pair (one-for-one).\0a- `1`: post-maturity redeem of PT alone.\00\00\00\00\00\00\00\00\00\0bRedeemEvent\00\00\00\00\05\00\00\00\0aPT burned.\00\00\00\00\00\09pt_burned\00\00\00\00\00\00\0b\00\00\00>`0` = pre-maturity pair redeem, `1` = post-maturity PT redeem.\00\00\00\00\00\0bredeem_kind\00\00\00\00\04\00\00\00\14Underlying returned.\00\00\00\0eunderlying_out\00\00\00\00\00\0b\00\00\00\0fUser redeeming.\00\00\00\00\04user\00\00\00\13\00\00\00+YT burned (zero on the post-maturity path).\00\00\00\00\09yt_burned\00\00\00\00\00\00\0b\00\00\00\01\00\00\00:`(TOPIC_YIELD, user)` indexed; `data = YieldClaimedEvent`.\00\00\00\00\00\00\00\00\00\11YieldClaimedEvent\00\00\00\00\00\00\04\00\00\00\13YT holder claiming.\00\00\00\00\04user\00\00\00\13\00\00\00VUser's local yield index snapshot **after** the claim\0a(== global index at claim time).\00\00\00\00\00\10user_index_after\00\00\00\0b\00\00\007User's local yield index snapshot **before** the claim.\00\00\00\00\11user_index_before\00\00\00\00\00\00\0b\00\00\00\1dUnderlying paid out as yield.\00\00\00\00\00\00\0cyield_amount\00\00\00\0b\00\00\00\01\00\00\00\fd`(TOPIC_INDEX,)` (single-tag, no indexed key); `data = IndexSyncEvent`.\0a\0aEmitted whenever the global yield index is rolled forward. This\0agives indexers a complete monotonic timeline of the index without\0aneeding to reconstruct it from mint / claim flows.\00\00\00\00\00\00\00\00\00\00\0eIndexSyncEvent\00\00\00\00\00\03\00\00\00/Ledger timestamp at sync (seconds since epoch).\00\00\00\00\0cat_timestamp\00\00\00\06\00\00\00 Global index after sync, in WAD.\00\00\00\09new_index\00\00\00\00\00\00\0b\00\00\00\17Previous index, in WAD.\00\00\00\00\09old_index\00\00\00\00\00\00\0b\00\00\00\01\00\00\003`(TOPIC_SWAP, trader)` indexed; `data = SwapEvent`.\00\00\00\00\00\00\00\00\09SwapEvent\00\00\00\00\00\00\05\00\00\002Fee paid in SY (already deducted from `sy_delta`).\00\00\00\00\00\06fee_sy\00\00\00\00\00\0b\00\00\00-Implied rate (WAD-scaled) **after** the swap.\00\00\00\00\00\00\12implied_rate_after\00\00\00\00\00\0b\00\00\00bPT delta from the trader's perspective. Positive = trader\0areceived PT, negative = trader spent PT.\00\00\00\00\00\08pt_delta\00\00\00\0b\00\00\00'SY delta from the trader's perspective.\00\00\00\00\08sy_delta\00\00\00\0b\00\00\00\07Trader.\00\00\00\00\06trader\00\00\00\00\00\13\00\00\00\01\00\00\00}`(TOPIC_LIQ, provider)` indexed; `data = LiquidityEvent`.\0a\0a`op` distinguishes:\0a- `0`: add (mint LP).\0a- `1`: remove (burn LP).\00\00\00\00\00\00\00\00\00\00\0eLiquidityEvent\00\00\00\00\00\05\00\00\00-LP tokens minted (`op=0`) or burned (`op=1`).\00\00\00\00\00\00\08lp_delta\00\00\00\0b\00\00\00\18`0` = add, `1` = remove.\00\00\00\02op\00\00\00\00\00\04\00\00\00\0cLP provider.\00\00\00\08provider\00\00\00\13\00\00\005PT contributed (positive on add, negative on remove).\00\00\00\00\00\00\08pt_delta\00\00\00\0b\00\00\005SY contributed (positive on add, negative on remove).\00\00\00\00\00\00\08sy_delta\00\00\00\0b\00\00\00\01\00\00\00{`(TOPIC_OBS,)` (single-tag); `data = ObservationEvent`.\0a\0aEmitted whenever the oracle ring buffer accepts a new observation.\00\00\00\00\00\00\00\00\10ObservationEvent\00\00\00\03\00\00\00;Ledger timestamp of this observation (seconds since epoch).\00\00\00\00\0cat_timestamp\00\00\00\06\00\00\00\22Implied rate captured, WAD-scaled.\00\00\00\00\00\0cimplied_rate\00\00\00\0b\00\00\00*Index in the ring buffer that was written.\00\00\00\00\00\04slot\00\00\00\04\00\00\00\01\00\00\002Constructor args for the Principal Token contract.\00\00\00\00\00\00\00\00\00\0aPtInitArgs\00\00\00\00\00\05\00\00\00wToken decimals. Must match the underlying's decimals so 1 PT\0aredeems 1 underlying at maturity with no scale conversion.\00\00\00\00\08decimals\00\00\00\04\00\00\00\22Maturity timestamp (Unix seconds).\00\00\00\00\00\08maturity\00\00\00\06\00\00\00&Token name, e.g. `\22PT-bUSDC-DEC2026\22`.\00\00\00\00\00\04name\00\00\00\10\00\00\00\1aSymbol, e.g. `\22PT-bUSDC\22`.\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00:Display handle for the underlying asset (not called into).\00\00\00\00\00\0aunderlying\00\00\00\00\00\13\00\00\00\01\00\00\00.Constructor args for the Yield Token contract.\00\00\00\00\00\00\00\00\00\0aYtInitArgs\00\00\00\00\00\05\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\08maturity\00\00\00\06\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\00\00\00\00\0aunderlying\00\00\00\00\00\13\00\00\00\01\00\00\00)Constructor args for the Oracle contract.\00\00\00\00\00\00\00\00\00\00\0cOracleConfig\00\00\00\04\00\00\008Address of the Blend lending pool we read `b_rate` from.\00\00\00\0ablend_pool\00\00\00\00\00\13\00\00\00uMaximum allowed relative jump per `sync_rate`, in WAD.\0a`5e16` == 5%. A rate moving more than this freezes the oracle.\00\00\00\00\00\00\16max_delta_per_sync_wad\00\00\00\00\00\0b\00\00\00lMaximum age (in ledger units) of `CachedRate` before reads revert.\0aAt 5s/ledger, 120 ledgers \e2\89\88 10 minutes.\00\00\00\15max_staleness_ledgers\00\00\00\00\00\00\04\00\00\00tSize of the TWAP ring buffer. Bounded so it always fits in\0ainstance budget. Values < 2 are rejected at construction.\00\00\00\12observation_window\00\00\00\00\00\04\00\00\00\01\00\00\00\a2Constructor args for the YieldStripping contract. Named `YsConfig`\0ain this crate to avoid colliding with the generic name `Config` when\0aother crates re-export it.\00\00\00\00\00\00\00\00\00\08YsConfig\00\00\00\08\00\00\00-Admin address \e2\80\94 single role: pause/unpause.\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08maturity\00\00\00\06\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\02pt\00\00\00\00\00\13\00\00\00\b5AMM curve parameter, immutable per market. YS doesn't use this\0adirectly; recorded for discoverability so external callers can\0aread the market's curve scaling from a single contract.\00\00\00\00\00\00\0bscalar_root\00\00\00\00\0b\00\00\01!Hard cap on total underlying deposited into this market, in\0aunderlying-token base units (7 decimals on Stellar for SAC).\0a\0aImmutable per market. Enforced on every `mint`. A value of `0`\0ameans \22no cap\22 \e2\80\94 only safe post-audit; until then every mainnet\0adeploy MUST set this to a real number.\00\00\00\00\00\00\07tvl_cap\00\00\00\00\0b\00\00\00\00\00\00\00\0aunderlying\00\00\00\00\00\13\00\00\00\00\00\00\00\02yt\00\00\00\00\00\13\00\00\00\01\00\00\00\c8Oracle configuration passed through `Factory::deploy_market` to\0a`Oracle::__constructor`. Same field set as [`OracleConfig`] minus the\0a`blend_pool` which the factory provides separately at deploy time.\00\00\00\00\00\00\00\0cOracleParams\00\00\00\03\00\00\00\00\00\00\00\16max_delta_per_sync_wad\00\00\00\00\00\0b\00\00\00\00\00\00\00\15max_staleness_ledgers\00\00\00\00\00\00\04\00\00\00\00\00\00\00\12observation_window\00\00\00\00\00\04\00\00\00\01\00\00\00\dfPT + YT cosmetic metadata passed through `Factory::deploy_market`. The\0atoken decimals must match the underlying asset; PT and YT share the\0avalue intentionally so 1 PT + 1 YT redeems 1 U at maturity with no\0ascale conversion.\00\00\00\00\00\00\00\00\0dTokenMetadata\00\00\00\00\00\00\05\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\07pt_name\00\00\00\00\10\00\00\00\00\00\00\00\09pt_symbol\00\00\00\00\00\00\10\00\00\00\00\00\00\00\07yt_name\00\00\00\00\10\00\00\00\00\00\00\00\09yt_symbol\00\00\00\00\00\00\10")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.88.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.0.0#60f7458e7ecffddf2f2d91dc6d0d2db4fab03ecc\00")
)
