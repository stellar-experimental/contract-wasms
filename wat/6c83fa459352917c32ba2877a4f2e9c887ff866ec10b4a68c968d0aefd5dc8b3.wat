(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64 i64)))
  (type (;6;) (func (param i64 i64)))
  (type (;7;) (func (param i32 i64 i64 i64)))
  (type (;8;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;9;) (func (param i64 i64) (result i32)))
  (type (;10;) (func (param i64 i64 i64)))
  (type (;11;) (func (param i64 i64 i64 i64 i64)))
  (type (;12;) (func (param i32 i64 i64 i32)))
  (type (;13;) (func (param i32) (result i32)))
  (type (;14;) (func (param i64 i32)))
  (type (;15;) (func (param i32) (result i64)))
  (type (;16;) (func (param i64 i64 i32)))
  (type (;17;) (func (param i32)))
  (type (;18;) (func (param i32 i32)))
  (type (;19;) (func (param i32 i32 i32)))
  (type (;20;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;21;) (func (param i32 i32) (result i64)))
  (type (;22;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;23;) (func))
  (type (;24;) (func (param i32 i64 i64 i64 i32)))
  (import "i" "_" (func (;0;) (type 1)))
  (import "i" "0" (func (;1;) (type 1)))
  (import "l" "1" (func (;2;) (type 0)))
  (import "m" "a" (func (;3;) (type 8)))
  (import "v" "3" (func (;4;) (type 1)))
  (import "v" "1" (func (;5;) (type 0)))
  (import "b" "m" (func (;6;) (type 4)))
  (import "l" "_" (func (;7;) (type 4)))
  (import "v" "_" (func (;8;) (type 2)))
  (import "v" "6" (func (;9;) (type 0)))
  (import "x" "0" (func (;10;) (type 0)))
  (import "a" "0" (func (;11;) (type 1)))
  (import "x" "1" (func (;12;) (type 0)))
  (import "x" "7" (func (;13;) (type 2)))
  (import "b" "8" (func (;14;) (type 1)))
  (import "l" "6" (func (;15;) (type 1)))
  (import "v" "g" (func (;16;) (type 0)))
  (import "i" "8" (func (;17;) (type 1)))
  (import "i" "7" (func (;18;) (type 1)))
  (import "i" "6" (func (;19;) (type 0)))
  (import "b" "j" (func (;20;) (type 0)))
  (import "d" "_" (func (;21;) (type 4)))
  (import "x" "4" (func (;22;) (type 2)))
  (import "l" "0" (func (;23;) (type 0)))
  (import "m" "9" (func (;24;) (type 4)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049288)
  (global (;2;) i32 i32.const 1049296)
  (export "memory" (memory 0))
  (export "active_utang_count" (func 58))
  (export "create_utang" (func 59))
  (export "customer_defaults" (func 61))
  (export "get_customer_utangs" (func 62))
  (export "get_utang" (func 63))
  (export "get_vendor_utangs" (func 64))
  (export "grace_period" (func 65))
  (export "initialize" (func 66))
  (export "is_overdue" (func 67))
  (export "mark_default" (func 68))
  (export "max_utang_amount" (func 70))
  (export "pay_installment" (func 71))
  (export "resume_after_late" (func 72))
  (export "set_grace_period" (func 73))
  (export "set_max_utang_amount" (func 74))
  (export "set_token" (func 75))
  (export "token" (func 76))
  (export "upgrade" (func 77))
  (export "utang_count" (func 78))
  (export "utang_reserve" (func 79))
  (export "vendor_defaults" (func 80))
  (export "_" (func 81))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;25;) (type 3) (param i32 i64)
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
      call 0
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;26;) (type 3) (param i32 i64)
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
      call 1
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;27;) (type 13) (param i32) (result i32)
    local.get 0
    if ;; label = @1
      local.get 0
      i32.const 1
      i32.sub
      return
    end
    unreachable
  )
  (func (;28;) (type 5) (param i32 i64 i64)
    (local i32 i32)
    block ;; label = @1
      local.get 1
      local.get 2
      call 29
      local.tee 1
      i64.const 1
      call 30
      if (result i32) ;; label = @2
        local.get 1
        i64.const 1
        call 2
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
      else
        i32.const 0
      end
      local.set 4
      local.get 0
      local.get 3
      i32.store offset=4
      local.get 0
      local.get 4
      i32.store
      return
    end
    unreachable
  )
  (func (;29;) (type 0) (param i64 i64) (result i64)
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
                                i32.const 1048788
                                i32.const 5
                                call 51
                                local.get 2
                                i32.load
                                br_if 12 (;@2;)
                                local.get 2
                                i64.load offset=8
                                local.set 0
                                local.get 2
                                local.get 1
                                call 25
                                local.get 2
                                i32.load
                                br_if 12 (;@2;)
                                local.get 2
                                local.get 0
                                local.get 2
                                i64.load offset=8
                                call 52
                                br 11 (;@3;)
                              end
                              local.get 2
                              i32.const 1048793
                              i32.const 14
                              call 51
                              local.get 2
                              i32.load
                              br_if 11 (;@2;)
                              local.get 2
                              local.get 2
                              i64.load offset=8
                              local.get 1
                              call 52
                              br 10 (;@3;)
                            end
                            local.get 2
                            i32.const 1048807
                            i32.const 12
                            call 51
                            local.get 2
                            i32.load
                            br_if 10 (;@2;)
                            local.get 2
                            local.get 2
                            i64.load offset=8
                            local.get 1
                            call 52
                            br 9 (;@3;)
                          end
                          local.get 2
                          i32.const 1048819
                          i32.const 10
                          call 51
                          local.get 2
                          i32.load
                          br_if 9 (;@2;)
                          local.get 2
                          local.get 2
                          i64.load offset=8
                          call 53
                          br 8 (;@3;)
                        end
                        local.get 2
                        i32.const 1048829
                        i32.const 5
                        call 51
                        local.get 2
                        i32.load
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 2
                        i64.load offset=8
                        call 53
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 1048834
                      i32.const 5
                      call 51
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      call 53
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1048839
                    i32.const 11
                    call 51
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    call 53
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048850
                  i32.const 16
                  call 51
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  local.get 1
                  call 52
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048866
                i32.const 14
                call 51
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                local.get 1
                call 52
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048880
              i32.const 12
              call 51
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=8
              local.set 0
              local.get 2
              local.get 1
              call 25
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 0
              local.get 2
              i64.load offset=8
              call 52
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048892
            i32.const 14
            call 51
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 53
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048906
          i32.const 16
          call 51
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 53
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
  (func (;30;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 23
    i64.const 1
    i64.eq
  )
  (func (;31;) (type 3) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 9
      local.get 1
      call 29
      local.tee 1
      i64.const 1
      call 30
      if (result i64) ;; label = @2
        local.get 2
        local.get 1
        i64.const 1
        call 2
        call 32
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
  (func (;32;) (type 3) (param i32 i64)
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
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
    end
    i64.store
  )
  (func (;33;) (type 5) (param i32 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 29
      local.tee 1
      i64.const 1
      call 30
      if (result i64) ;; label = @2
        local.get 1
        i64.const 1
        call 2
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
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
  (func (;34;) (type 3) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    i32.const 3
    local.set 3
    block ;; label = @1
      i64.const 0
      local.get 1
      call 29
      local.tee 1
      i64.const 1
      call 30
      if ;; label = @2
        local.get 1
        i64.const 1
        call 2
        local.set 1
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 88
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
        i64.const 4504132203315204
        local.get 2
        i32.const 8
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 47244640260
        call 3
        drop
        local.get 2
        i64.load offset=8
        local.tee 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.tee 6
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 96
        i32.add
        local.tee 3
        local.get 2
        i64.load offset=24
        call 26
        local.get 2
        i32.load offset=96
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=104
        local.set 7
        local.get 3
        local.get 2
        i64.load offset=32
        call 32
        local.get 2
        i32.load offset=96
        i32.const 1
        i32.eq
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
        local.get 2
        i64.load offset=120
        local.set 10
        local.get 2
        i64.load offset=112
        local.set 11
        local.get 3
        local.get 2
        i64.load offset=56
        call 26
        local.get 2
        i32.load offset=96
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=104
        local.set 12
        local.get 3
        local.get 2
        i64.load offset=64
        call 26
        local.get 2
        i32.load offset=96
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=104
        local.set 13
        local.get 1
        call 4
        local.tee 4
        i64.const 4294967296
        i64.lt_u
        br_if 1 (;@1;)
        local.get 1
        i64.const 4
        call 5
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
        br_if 1 (;@1;)
        local.get 4
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 3
        block (result i32) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i64.const 4506554564870148
                i64.const 12884901892
                call 6
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 5 (;@1;)
              end
              local.get 3
              call 27
              br_if 4 (;@1;)
              i32.const 0
              br 2 (;@3;)
            end
            i32.const 1
            local.get 3
            call 27
            i32.eqz
            br_if 1 (;@3;)
            drop
            br 3 (;@1;)
          end
          local.get 3
          call 27
          br_if 2 (;@1;)
          i32.const 2
        end
        local.set 3
        local.get 2
        i32.const 96
        i32.add
        local.get 2
        i64.load offset=80
        call 32
        local.get 2
        i32.load offset=96
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=120
        local.set 4
        local.get 2
        i64.load offset=112
        local.set 14
        local.get 0
        local.get 11
        i64.store offset=16
        local.get 0
        local.get 14
        i64.store
        local.get 0
        local.get 8
        i64.const 32
        i64.shr_u
        i64.store32 offset=84
        local.get 0
        local.get 9
        i64.const 32
        i64.shr_u
        i64.store32 offset=80
        local.get 0
        local.get 6
        i64.store offset=72
        local.get 0
        local.get 12
        i64.store offset=64
        local.get 0
        local.get 13
        i64.store offset=56
        local.get 0
        local.get 1
        i64.store offset=48
        local.get 0
        local.get 5
        i64.store offset=40
        local.get 0
        local.get 7
        i64.store offset=32
        local.get 0
        local.get 10
        i64.store offset=24
        local.get 0
        local.get 4
        i64.store offset=8
      end
      local.get 0
      local.get 3
      i32.store8 offset=88
      local.get 2
      i32.const 128
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;35;) (type 14) (param i64 i32)
    i64.const 0
    local.get 0
    call 29
    local.get 1
    call 36
    i64.const 1
    call 7
    drop
  )
  (func (;36;) (type 15) (param i32) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=72
    local.set 3
    local.get 0
    i64.load offset=40
    local.set 4
    local.get 1
    i32.const 96
    i32.add
    local.tee 2
    local.get 0
    i64.load offset=32
    call 25
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=104
        local.set 5
        local.get 2
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 54
        local.get 1
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=104
        local.set 6
        local.get 0
        i64.load32_u offset=80
        local.set 7
        local.get 0
        i64.load32_u offset=84
        local.set 8
        local.get 2
        local.get 0
        i64.load offset=64
        call 25
        local.get 1
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=104
        local.set 9
        local.get 2
        local.get 0
        i64.load offset=56
        call 25
        local.get 1
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=104
        local.set 10
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.load8_u offset=88
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 1
              i32.const 96
              i32.add
              local.tee 2
              i32.const 1048922
              i32.const 6
              call 51
              br 2 (;@3;)
            end
            local.get 1
            i32.const 96
            i32.add
            local.tee 2
            i32.const 1048928
            i32.const 9
            call 51
            br 1 (;@3;)
          end
          local.get 1
          i32.const 96
          i32.add
          local.tee 2
          i32.const 1048937
          i32.const 9
          call 51
        end
        local.get 1
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i64.load offset=104
        call 53
        local.get 1
        i64.load offset=104
        local.set 11
        local.get 1
        i64.load offset=96
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 1
        i32.const 96
        i32.add
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 54
        local.get 1
        i32.load offset=96
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=104
    i64.store offset=80
    local.get 1
    local.get 11
    i64.store offset=72
    local.get 1
    local.get 10
    i64.store offset=64
    local.get 1
    local.get 9
    i64.store offset=56
    local.get 1
    local.get 6
    i64.store offset=32
    local.get 1
    local.get 5
    i64.store offset=24
    local.get 1
    local.get 3
    i64.store offset=16
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load offset=48
    i64.store offset=88
    local.get 1
    local.get 7
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=48
    local.get 1
    local.get 8
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=40
    i32.const 1048700
    i32.const 11
    local.get 1
    i32.const 8
    i32.add
    i32.const 11
    call 55
    local.get 1
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;37;) (type 16) (param i64 i64 i32)
    local.get 0
    local.get 1
    call 29
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 1
    call 7
    drop
  )
  (func (;38;) (type 10) (param i64 i64 i64)
    local.get 0
    local.get 1
    call 29
    local.get 2
    i64.const 1
    call 7
    drop
  )
  (func (;39;) (type 10) (param i64 i64 i64)
    i64.const 9
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 40
  )
  (func (;40;) (type 11) (param i64 i64 i64 i64 i64)
    local.get 0
    local.get 1
    call 29
    local.get 2
    local.get 3
    call 41
    local.get 4
    call 7
    drop
  )
  (func (;41;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 54
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
  (func (;42;) (type 3) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 0
      call 29
      local.tee 1
      i64.const 2
      call 30
      if (result i64) ;; label = @2
        local.get 2
        local.get 1
        i64.const 2
        call 2
        call 26
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
  (func (;43;) (type 3) (param i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 0
      call 29
      local.tee 1
      i64.const 2
      call 30
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 2
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
  (func (;44;) (type 17) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 10
      i64.const 0
      call 29
      local.tee 2
      i64.const 2
      call 30
      if (result i64) ;; label = @2
        local.get 1
        local.get 2
        i64.const 2
        call 2
        call 32
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.set 2
        local.get 0
        local.get 1
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 2
        i64.store offset=16
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;45;) (type 6) (param i64 i64)
    i64.const 10
    local.get 1
    local.get 0
    local.get 1
    i64.const 2
    call 40
  )
  (func (;46;) (type 6) (param i64 i64)
    local.get 0
    local.get 1
    call 29
    local.get 1
    i64.const 2
    call 7
    drop
  )
  (func (;47;) (type 6) (param i64 i64)
    local.get 0
    local.get 1
    call 29
    local.get 1
    call 48
    i64.const 2
    call 7
    drop
  )
  (func (;48;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 25
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
  (func (;49;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 10
    i64.const 0
    i64.ne
  )
  (func (;50;) (type 18) (param i32 i32)
    local.get 1
    i32.load8_u offset=88
    i32.const 3
    i32.ne
    if ;; label = @1
      local.get 0
      local.get 1
      i32.const 96
      memory.copy
      return
    end
    unreachable
  )
  (func (;51;) (type 19) (param i32 i32 i32)
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
      call 20
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;52;) (type 5) (param i32 i64 i64)
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
    call 57
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
  (func (;53;) (type 3) (param i32 i64)
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
    call 57
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
  (func (;54;) (type 5) (param i32 i64 i64)
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
      call 19
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
  (func (;55;) (type 20) (param i32 i32 i32 i32) (result i64)
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
    call 24
  )
  (func (;56;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i64.const 252974001166
    i64.store
    loop (result i64) ;; label = @1
      local.get 1
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 16
            i32.add
            local.get 1
            i32.add
            local.get 1
            local.get 2
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
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 57
        local.get 2
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 2
        i32.const 16
        i32.add
        local.get 1
        i32.add
        i64.const 2
        i64.store
        local.get 1
        i32.const 8
        i32.add
        local.set 1
        br 1 (;@1;)
      end
    end
  )
  (func (;57;) (type 21) (param i32 i32) (result i64)
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
    call 16
  )
  (func (;58;) (type 2) (result i64)
    i64.const 0
    i64.const 11
    call 88
  )
  (func (;59;) (type 22) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
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
            i64.const 77
            i64.ne
            local.get 1
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 6
            i32.const 16
            i32.add
            local.tee 7
            local.get 2
            call 32
            local.get 6
            i32.load offset=16
            i32.const 1
            i32.eq
            local.get 3
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=40
            local.set 2
            local.get 6
            i64.load offset=32
            local.set 9
            local.get 7
            local.get 4
            call 26
            local.get 6
            i32.load offset=16
            i32.const 1
            i32.eq
            local.get 5
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=24
            local.set 11
            local.get 1
            call 11
            drop
            local.get 11
            i64.eqz
            local.get 3
            i64.const 4294967296
            i64.lt_u
            local.get 9
            i64.eqz
            local.get 2
            i64.const 0
            i64.lt_s
            local.get 2
            i64.eqz
            select
            i32.or
            i32.or
            br_if 1 (;@3;)
            local.get 7
            call 44
            local.get 6
            i32.load offset=16
            i32.const 1
            i32.and
            if ;; label = @5
              local.get 6
              i64.load offset=32
              local.get 9
              i64.lt_u
              local.get 6
              i64.load offset=40
              local.tee 4
              local.get 2
              i64.lt_s
              local.get 2
              local.get 4
              i64.eq
              select
              br_if 2 (;@3;)
            end
            local.get 2
            i64.const -1
            i64.xor
            local.get 2
            local.get 2
            local.get 9
            local.get 3
            i64.const 32
            i64.shr_u
            local.tee 13
            i64.add
            local.tee 10
            local.get 9
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 4
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            local.get 4
            local.get 4
            local.get 4
            local.get 10
            i64.eqz
            i64.extend_i32_u
            i64.sub
            local.tee 12
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            local.get 6
            local.get 10
            i64.const 1
            i64.sub
            local.get 12
            local.get 13
            call 85
            local.get 6
            i32.const 16
            i32.add
            local.tee 7
            i64.const 3
            call 42
            local.get 6
            i64.load offset=24
            i64.const 0
            local.get 6
            i32.load offset=16
            select
            i64.const 1
            i64.add
            local.tee 4
            i64.eqz
            br_if 2 (;@2;)
            local.get 6
            i64.load offset=8
            local.set 10
            local.get 6
            i64.load
            local.set 12
            i64.const 3
            local.get 4
            call 47
            call 60
            local.tee 14
            local.get 11
            i64.add
            local.tee 15
            local.get 14
            i64.lt_u
            br_if 2 (;@2;)
            local.get 6
            local.get 12
            i64.store offset=32
            local.get 6
            local.get 9
            i64.store offset=16
            local.get 6
            local.get 0
            i64.store offset=64
            local.get 6
            local.get 1
            i64.store offset=56
            local.get 6
            local.get 4
            i64.store offset=48
            local.get 6
            i32.const 0
            i32.store offset=100
            local.get 6
            local.get 13
            i64.store32 offset=96
            local.get 6
            i32.const 0
            i32.store8 offset=104
            local.get 6
            local.get 11
            i64.store offset=80
            local.get 6
            local.get 15
            i64.store offset=72
            local.get 6
            local.get 5
            i64.store offset=88
            local.get 6
            local.get 10
            i64.store offset=40
            local.get 6
            local.get 2
            i64.store offset=24
            local.get 4
            local.get 7
            call 35
            local.get 4
            i64.const 0
            i64.const 0
            call 39
            local.get 6
            i32.const 120
            i32.add
            local.tee 7
            i64.const 11
            call 42
            local.get 6
            i64.load offset=128
            i64.const 0
            local.get 6
            i32.load offset=120
            select
            local.tee 5
            i64.const -1
            i64.eq
            br_if 2 (;@2;)
            i64.const 11
            local.get 5
            i64.const 1
            i64.add
            call 47
            local.get 7
            i64.const 1
            local.get 1
            call 33
            local.get 6
            i32.load offset=120
            local.set 8
            i64.const 1
            local.get 1
            local.get 6
            i64.load offset=128
            call 8
            local.get 8
            select
            local.get 4
            call 48
            call 9
            call 38
            local.get 7
            i64.const 2
            local.get 0
            call 33
            local.get 6
            i32.load offset=120
            local.set 7
            i64.const 2
            local.get 0
            local.get 6
            i64.load offset=128
            call 8
            local.get 7
            select
            local.get 4
            call 48
            call 9
            call 38
            i64.const 718988725889294
            call 56
            local.set 5
            local.get 6
            i32.const 160
            i32.add
            local.tee 7
            local.get 9
            local.get 2
            call 54
            local.get 6
            i32.load offset=160
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=168
            local.set 2
            local.get 7
            local.get 4
            call 25
            local.get 6
            i32.load offset=160
            i32.const 1
            i32.ne
            br_if 3 (;@1;)
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 6
    i64.load offset=168
    local.set 9
    local.get 6
    local.get 0
    i64.store offset=152
    local.get 6
    local.get 9
    i64.store offset=144
    local.get 6
    local.get 2
    i64.store offset=136
    local.get 6
    local.get 1
    i64.store offset=120
    local.get 6
    local.get 3
    i64.const -4294967292
    i64.and
    i64.store offset=128
    local.get 5
    i32.const 1049012
    i32.const 5
    local.get 6
    i32.const 120
    i32.add
    i32.const 5
    call 55
    call 12
    drop
    local.get 4
    call 48
    local.get 6
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;60;) (type 2) (result i64)
    (local i64 i32)
    call 22
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
        call 1
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;61;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 7
    call 89
  )
  (func (;62;) (type 4) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 90
  )
  (func (;63;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 96
    i32.add
    local.get 0
    call 26
    local.get 1
    i32.load offset=96
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 96
    i32.add
    local.tee 2
    local.get 1
    i64.load offset=104
    call 34
    local.get 1
    local.get 2
    call 50
    local.get 1
    call 36
    local.get 1
    i32.const 192
    i32.add
    global.set 0
  )
  (func (;64;) (type 4) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 90
  )
  (func (;65;) (type 2) (result i64)
    i64.const 604800
    i64.const 6
    call 88
  )
  (func (;66;) (type 0) (param i64 i64) (result i64)
    block ;; label = @1
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
      i32.eqz
      if ;; label = @2
        i64.const 4
        local.get 0
        call 29
        i64.const 2
        call 30
        br_if 1 (;@1;)
        local.get 0
        call 11
        drop
        i64.const 4
        local.get 0
        call 46
        i64.const 5
        local.get 1
        call 46
        i64.const 3
        i64.const 0
        call 47
        i64.const 6
        i64.const 604800
        call 47
        i64.const -1
        i64.const 9223372036854775807
        call 45
        i64.const 11
        i64.const 0
        call 47
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;67;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 26
    local.get 1
    i32.load
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 1
      local.get 1
      i64.load offset=8
      call 34
      block (result i64) ;; label = @2
        local.get 1
        i32.load8_u offset=88
        local.tee 2
        i32.const 3
        i32.ne
        if ;; label = @3
          i64.const 0
          local.get 2
          br_if 1 (;@2;)
          drop
          local.get 1
          i64.load offset=56
          local.get 1
          i64.const 6
          call 42
          local.get 1
          i32.load
          local.set 2
          local.get 1
          i64.load offset=8
          call 60
          local.set 4
          i64.const 604800
          local.get 2
          select
          local.tee 3
          i64.add
          local.tee 0
          local.get 3
          i64.ge_u
          if ;; label = @4
            local.get 0
            local.get 4
            i64.lt_u
            i64.extend_i32_u
            br 2 (;@2;)
          end
          unreachable
        end
        i64.const 0
      end
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;68;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 224
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
      i32.const 112
      i32.add
      local.tee 3
      local.get 1
      call 26
      local.get 2
      i32.load offset=112
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=120
      local.set 1
      local.get 0
      call 11
      drop
      local.get 3
      i64.const 4
      call 43
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load offset=112
          i32.eqz
          br_if 0 (;@3;)
          block ;; label = @4
            block ;; label = @5
              local.get 0
              local.get 2
              i64.load offset=120
              call 49
              br_if 0 (;@5;)
              local.get 3
              local.get 1
              call 34
              local.get 2
              i32.const 16
              i32.add
              local.get 3
              call 50
              local.get 2
              i32.load8_u offset=104
              br_if 0 (;@5;)
              local.get 3
              i64.const 6
              call 42
              local.get 2
              i32.load offset=112
              local.set 4
              local.get 2
              i64.load offset=120
              local.set 0
              call 60
              local.set 5
              local.get 2
              i64.load offset=72
              local.tee 6
              local.get 0
              i64.const 604800
              local.get 4
              select
              i64.add
              local.tee 0
              local.get 6
              i64.lt_u
              br_if 2 (;@3;)
              local.get 0
              local.get 5
              i64.ge_u
              br_if 0 (;@5;)
              local.get 3
              local.get 1
              call 31
              local.get 2
              i64.load offset=128
              i64.const 0
              local.get 2
              i32.load offset=112
              i32.const 1
              i32.and
              local.tee 4
              select
              local.tee 5
              i64.const 0
              i64.ne
              local.get 2
              i64.load offset=136
              i64.const 0
              local.get 4
              select
              local.tee 0
              i64.const 0
              i64.gt_s
              local.get 0
              i64.eqz
              select
              i32.eqz
              br_if 1 (;@4;)
              local.get 3
              i64.const 5
              call 43
              local.get 2
              i32.load offset=112
              i32.eqz
              br_if 2 (;@3;)
              local.get 2
              i64.load offset=120
              call 13
              local.get 2
              i64.load offset=64
              local.get 5
              local.get 0
              call 69
              local.get 1
              i64.const 0
              i64.const 0
              call 39
              br 1 (;@4;)
            end
            unreachable
          end
          local.get 2
          i32.const 8
          i32.add
          i64.const 7
          local.get 2
          i64.load offset=56
          local.tee 6
          call 28
          local.get 2
          i32.load offset=12
          i32.const 0
          local.get 2
          i32.load offset=8
          i32.const 1
          i32.and
          select
          local.tee 3
          i32.const -1
          i32.eq
          br_if 0 (;@3;)
          i64.const 7
          local.get 6
          local.get 3
          i32.const 1
          i32.add
          call 37
          local.get 2
          i64.const 8
          local.get 2
          i64.load offset=64
          local.tee 8
          call 28
          local.get 2
          i32.load offset=4
          i32.const 0
          local.get 2
          i32.load
          i32.const 1
          i32.and
          select
          local.tee 3
          i32.const -1
          i32.eq
          br_if 0 (;@3;)
          i64.const 8
          local.get 8
          local.get 3
          i32.const 1
          i32.add
          call 37
          local.get 2
          i32.const 2
          i32.store8 offset=104
          local.get 1
          local.get 2
          i32.const 16
          i32.add
          call 35
          local.get 2
          i32.const 112
          i32.add
          i64.const 11
          call 42
          local.get 2
          i32.load offset=112
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=120
          local.tee 7
          i64.eqz
          br_if 1 (;@2;)
          i64.const 11
          local.get 7
          i64.const 1
          i64.sub
          call 47
          br 1 (;@2;)
        end
        unreachable
      end
      i64.const 733011795278094
      call 56
      local.get 2
      i32.const 208
      i32.add
      local.tee 3
      local.get 5
      local.get 0
      call 54
      local.get 2
      i32.load offset=208
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=216
      local.set 0
      local.get 3
      local.get 1
      call 25
      local.get 2
      i32.load offset=208
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=216
      local.set 1
      local.get 2
      local.get 8
      i64.store offset=136
      local.get 2
      local.get 1
      i64.store offset=128
      local.get 2
      local.get 0
      i64.store offset=120
      local.get 2
      local.get 6
      i64.store offset=112
      i32.const 1049132
      i32.const 4
      local.get 2
      i32.const 112
      i32.add
      i32.const 4
      call 55
      call 12
      drop
      local.get 2
      i32.const 224
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;69;) (type 11) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 41
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
          call 57
          call 21
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
  (func (;70;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 44
    local.get 0
    i64.load offset=16
    i64.const -1
    local.get 0
    i32.load
    i32.const 1
    i32.and
    local.tee 1
    select
    local.get 0
    i64.load offset=24
    i64.const 9223372036854775807
    local.get 1
    select
    call 41
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;71;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 288
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
        i32.const 176
        i32.add
        local.tee 3
        local.get 1
        call 26
        local.get 2
        i32.load offset=176
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=184
        local.set 1
        local.get 0
        call 11
        drop
        local.get 3
        local.get 1
        call 34
        local.get 2
        i32.const 80
        i32.add
        local.get 3
        call 50
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load offset=120
            local.tee 13
            local.get 0
            call 49
            br_if 0 (;@4;)
            local.get 2
            i32.load8_u offset=168
            br_if 0 (;@4;)
            local.get 2
            i32.load offset=160
            local.tee 5
            local.get 2
            i32.load offset=164
            local.tee 4
            i32.le_u
            br_if 0 (;@4;)
            local.get 3
            i64.const 5
            call 43
            local.get 2
            i32.load offset=176
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
          unreachable
        end
        local.get 2
        i64.load offset=184
        local.set 9
        local.get 2
        i32.const 0
        i32.store offset=76
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=96
        local.tee 8
        local.get 2
        i64.load offset=104
        local.tee 10
        local.get 4
        i64.extend_i32_u
        local.get 2
        i32.const 76
        i32.add
        call 82
        local.get 2
        i32.load offset=76
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.tee 6
        local.get 2
        i64.load offset=56
        local.tee 7
        i64.xor
        local.get 6
        local.get 6
        local.get 7
        i64.sub
        local.get 2
        i64.load offset=80
        local.tee 7
        local.get 2
        i64.load offset=48
        local.tee 11
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 12
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 2
        i32.const 0
        i32.store offset=44
        local.get 2
        i32.const 16
        i32.add
        local.get 7
        local.get 11
        i64.sub
        local.get 8
        local.get 5
        local.get 4
        i32.sub
        i32.const 1
        i32.eq
        local.tee 3
        select
        local.tee 8
        local.get 12
        local.get 10
        local.get 3
        select
        local.tee 10
        i64.const 100
        local.get 2
        i32.const 44
        i32.add
        call 82
        local.get 2
        i32.load offset=44
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.set 6
        local.get 2
        i64.load offset=16
        local.set 7
        local.get 9
        local.get 0
        local.get 2
        i64.load offset=128
        local.tee 12
        local.get 8
        local.get 10
        call 69
        local.get 7
        i64.const 9999
        i64.gt_u
        local.get 6
        i64.const 0
        i64.gt_s
        local.get 6
        i64.eqz
        select
        if ;; label = @3
          global.get 0
          i32.const 32
          i32.sub
          local.tee 3
          global.set 0
          local.get 3
          local.get 7
          local.get 6
          i64.const 10000
          call 84
          local.get 3
          i64.load
          local.set 6
          local.get 2
          local.get 3
          i64.load offset=8
          i64.store offset=8
          local.get 2
          local.get 6
          i64.store
          local.get 3
          i32.const 32
          i32.add
          global.set 0
          local.get 2
          i64.load offset=8
          local.set 6
          local.get 2
          i64.load
          local.set 7
          local.get 9
          local.get 0
          call 13
          local.get 7
          local.get 6
          call 69
          local.get 2
          i32.const 176
          i32.add
          local.get 1
          call 31
          local.get 6
          local.get 2
          i64.load offset=200
          i64.const 0
          local.get 2
          i32.load offset=176
          i32.const 1
          i32.and
          local.tee 3
          select
          local.tee 11
          i64.xor
          i64.const -1
          i64.xor
          local.get 11
          local.get 7
          local.get 2
          i64.load offset=192
          i64.const 0
          local.get 3
          select
          local.tee 14
          i64.add
          local.tee 7
          local.get 14
          i64.lt_u
          i64.extend_i32_u
          local.get 6
          local.get 11
          i64.add
          i64.add
          local.tee 6
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 1
          local.get 7
          local.get 6
          call 39
        end
        local.get 2
        local.get 4
        i32.const 1
        i32.add
        local.tee 3
        i32.store offset=164
        i64.const 3597379854
        call 56
        local.get 2
        i32.const 272
        i32.add
        local.tee 4
        local.get 8
        local.get 10
        call 54
        local.get 2
        i32.load offset=272
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=280
        local.set 8
        local.get 4
        local.get 1
        call 25
        local.get 2
        i32.load offset=272
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=280
        i64.store offset=200
        local.get 2
        local.get 8
        i64.store offset=176
        local.get 2
        local.get 3
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=184
        local.get 2
        local.get 5
        local.get 3
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=192
        i32.const 1049200
        i32.const 4
        local.get 2
        i32.const 176
        i32.add
        i32.const 4
        call 55
        call 12
        drop
        block ;; label = @3
          local.get 3
          local.get 5
          i32.lt_u
          if ;; label = @4
            local.get 2
            i64.load offset=136
            local.tee 0
            local.get 2
            i64.load offset=144
            i64.add
            local.tee 9
            local.get 0
            i64.lt_u
            br_if 3 (;@1;)
            local.get 2
            local.get 9
            i64.store offset=136
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1
          i32.store8 offset=168
          local.get 2
          i32.const 176
          i32.add
          local.get 1
          call 31
          local.get 2
          i64.load offset=192
          i64.const 0
          local.get 2
          i32.load offset=176
          i32.const 1
          i32.and
          local.tee 3
          select
          local.tee 8
          i64.const 0
          i64.ne
          local.get 2
          i64.load offset=200
          i64.const 0
          local.get 3
          select
          local.tee 6
          i64.const 0
          i64.gt_s
          local.get 6
          i64.eqz
          select
          if ;; label = @4
            local.get 9
            call 13
            local.get 0
            local.get 8
            local.get 6
            call 69
            local.get 1
            i64.const 0
            i64.const 0
            call 39
          end
          local.get 2
          i32.const 176
          i32.add
          i64.const 11
          call 42
          block ;; label = @4
            local.get 2
            i32.load offset=176
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=184
            local.tee 0
            i64.eqz
            br_if 0 (;@4;)
            i64.const 11
            local.get 0
            i64.const 1
            i64.sub
            call 47
          end
          i64.const 2806835726
          call 56
          local.get 2
          i32.const 272
          i32.add
          local.get 1
          call 25
          local.get 2
          i32.load offset=272
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=280
          local.set 9
          local.get 2
          local.get 12
          i64.store offset=192
          local.get 2
          local.get 9
          i64.store offset=184
          local.get 2
          local.get 13
          i64.store offset=176
          i32.const 1049092
          i32.const 3
          local.get 2
          i32.const 176
          i32.add
          i32.const 3
          call 55
          call 12
          drop
        end
        local.get 1
        local.get 2
        i32.const 80
        i32.add
        call 35
        local.get 2
        i32.const 288
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;72;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 256
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
          i32.const 144
          i32.add
          local.tee 3
          local.get 1
          call 26
          local.get 2
          i32.load offset=144
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=152
          local.set 1
          local.get 0
          call 11
          drop
          local.get 3
          local.get 1
          call 34
          local.get 2
          i32.const 48
          i32.add
          local.get 3
          call 50
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i64.load offset=88
                local.tee 7
                local.get 0
                call 49
                br_if 0 (;@6;)
                local.get 2
                i32.load8_u offset=136
                i32.const 2
                i32.ne
                br_if 0 (;@6;)
                local.get 2
                i32.const 0
                i32.store offset=44
                local.get 2
                i32.const 16
                i32.add
                local.get 2
                i64.load offset=64
                local.get 2
                i64.load offset=72
                i64.const 500
                local.get 2
                i32.const 44
                i32.add
                call 82
                local.get 2
                i32.load offset=44
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=16
                local.tee 8
                local.get 2
                i64.load offset=24
                local.tee 4
                i64.const 10000
                call 85
                local.get 3
                i64.const 5
                call 43
                local.get 2
                i32.load offset=144
                i32.eqz
                br_if 4 (;@2;)
                local.get 2
                i64.load offset=8
                local.set 5
                local.get 2
                i64.load
                local.set 6
                local.get 8
                i64.const 9999
                i64.gt_u
                local.get 4
                i64.const 0
                i64.gt_s
                local.get 4
                i64.eqz
                select
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
              unreachable
            end
            local.get 2
            i64.load offset=152
            local.get 0
            local.get 2
            i64.load offset=96
            local.get 6
            local.get 5
            call 69
          end
          local.get 2
          i32.const 0
          i32.store8 offset=136
          call 60
          local.get 2
          i64.load offset=112
          local.tee 0
          i64.add
          local.tee 4
          local.get 0
          i64.lt_u
          br_if 1 (;@2;)
          local.get 2
          local.get 4
          i64.store offset=104
          local.get 1
          local.get 2
          i32.const 48
          i32.add
          call 35
          local.get 2
          i32.const 144
          i32.add
          i64.const 11
          call 42
          local.get 2
          i64.load offset=152
          i64.const 0
          local.get 2
          i32.load offset=144
          select
          local.tee 0
          i64.const -1
          i64.eq
          br_if 1 (;@2;)
          i64.const 11
          local.get 0
          i64.const 1
          i64.add
          call 47
          local.get 2
          i64.load offset=96
          local.set 0
          i64.const 979359568144654
          call 56
          local.set 4
          local.get 2
          i32.const 240
          i32.add
          local.tee 3
          local.get 6
          local.get 5
          call 54
          local.get 2
          i32.load offset=240
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=248
          local.set 5
          local.get 3
          local.get 1
          call 25
          local.get 2
          i32.load offset=240
          i32.const 1
          i32.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    local.get 2
    i64.load offset=248
    local.set 1
    local.get 2
    local.get 0
    i64.store offset=168
    local.get 2
    local.get 1
    i64.store offset=160
    local.get 2
    local.get 5
    i64.store offset=152
    local.get 2
    local.get 7
    i64.store offset=144
    local.get 4
    i32.const 1049060
    i32.const 4
    local.get 2
    i32.const 144
    i32.add
    i32.const 4
    call 55
    call 12
    drop
    local.get 2
    i32.const 256
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;73;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
          call 26
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=8
          local.set 1
          local.get 0
          call 11
          drop
          local.get 2
          i64.const 4
          call 43
          local.get 2
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          local.get 2
          i64.load offset=8
          call 49
          br_if 2 (;@1;)
          i64.const 6
          local.get 1
          call 47
          local.get 2
          i32.const 16
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;74;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
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
            local.get 1
            call 32
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
            local.get 0
            call 11
            drop
            local.get 2
            i64.const 4
            call 43
            local.get 2
            i32.load
            i32.eqz
            br_if 1 (;@3;)
            local.get 0
            local.get 2
            i64.load offset=8
            call 49
            local.get 4
            i64.eqz
            local.get 1
            i64.const 0
            i64.lt_s
            local.get 1
            i64.eqz
            select
            i32.or
            br_if 2 (;@2;)
            local.get 2
            call 44
            local.get 2
            i64.load offset=24
            local.set 0
            local.get 2
            i64.load offset=16
            local.set 5
            local.get 2
            i64.load
            local.set 6
            local.get 4
            local.get 1
            call 45
            i64.const 15577429687566
            call 56
            local.set 7
            local.get 2
            local.get 4
            local.get 1
            call 54
            local.get 2
            i32.load
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=8
            local.set 1
            local.get 2
            local.get 5
            i64.const -1
            local.get 6
            i32.wrap_i64
            i32.const 1
            i32.and
            local.tee 3
            select
            local.get 0
            i64.const 9223372036854775807
            local.get 3
            select
            call 54
            local.get 2
            i32.load
            i32.const 1
            i32.ne
            br_if 3 (;@1;)
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 2
    local.get 2
    i64.load offset=8
    i64.store offset=40
    local.get 2
    local.get 1
    i64.store offset=32
    local.get 7
    i32.const 1049248
    i32.const 2
    local.get 2
    i32.const 32
    i32.add
    i32.const 2
    call 55
    call 12
    drop
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;75;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        i32.eqz
        if ;; label = @3
          local.get 0
          call 11
          drop
          local.get 2
          i64.const 4
          call 43
          local.get 2
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          local.get 2
          i64.load offset=8
          call 49
          br_if 2 (;@1;)
          local.get 2
          i64.const 11
          call 42
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 2
            i64.load offset=8
            i64.const 0
            i64.ne
            br_if 3 (;@1;)
          end
          local.get 2
          i64.const 5
          call 43
          local.get 2
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=8
          local.set 0
          i64.const 5
          local.get 1
          call 46
          i64.const 63805182991577870
          call 56
          local.get 2
          local.get 0
          i64.store offset=8
          local.get 2
          local.get 1
          i64.store
          i32.const 1048988
          i32.const 2
          local.get 2
          i32.const 2
          call 55
          call 12
          drop
          local.get 2
          i32.const 16
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;76;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 5
    call 43
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;77;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
          local.get 1
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 1
          call 14
          i64.const -4294967296
          i64.and
          i64.const 137438953472
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          call 11
          drop
          local.get 2
          i64.const 4
          call 43
          local.get 2
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          local.get 2
          i64.load offset=8
          call 49
          br_if 2 (;@1;)
          local.get 1
          call 15
          drop
          i64.const 1035108029721102
          call 56
          local.get 2
          local.get 1
          i64.store
          i32.const 1048960
          i32.const 1
          local.get 2
          i32.const 1
          call 55
          call 12
          drop
          local.get 2
          i32.const 16
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;78;) (type 2) (result i64)
    i64.const 0
    i64.const 3
    call 88
  )
  (func (;79;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 26
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=8
    call 31
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
    call 41
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;80;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 8
    call 89
  )
  (func (;81;) (type 23))
  (func (;82;) (type 24) (param i32 i64 i64 i64 i32)
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
          local.get 8
          i64.const 0
          call 86
          local.get 5
          i32.const 48
          i32.add
          local.get 3
          local.get 1
          i64.const 0
          call 86
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
        local.get 8
        local.get 1
        call 86
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
  (func (;83;) (type 12) (param i32 i64 i64 i32)
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
  (func (;84;) (type 7) (param i32 i64 i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.clz
          i64.const -64
          i64.sub
          i32.wrap_i64
          local.tee 6
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
          local.tee 5
          i32.gt_u
          if ;; label = @4
            local.get 5
            i32.const 63
            i32.gt_u
            br_if 1 (;@3;)
            local.get 6
            i32.const 95
            i32.gt_u
            br_if 2 (;@2;)
            block ;; label = @5
              block ;; label = @6
                local.get 6
                local.get 5
                i32.sub
                i32.const 32
                i32.ge_u
                if ;; label = @7
                  local.get 4
                  i32.const 160
                  i32.add
                  local.get 3
                  i64.const 0
                  i32.const 96
                  local.get 6
                  i32.sub
                  local.tee 7
                  call 87
                  local.get 4
                  i64.load32_u offset=160
                  i64.const 1
                  i64.add
                  local.set 11
                  br 1 (;@6;)
                end
                local.get 4
                i32.const 48
                i32.add
                local.get 1
                local.get 2
                i32.const 64
                local.get 5
                i32.sub
                local.tee 5
                call 87
                local.get 4
                i32.const 32
                i32.add
                local.get 3
                i64.const 0
                local.get 5
                call 87
                local.get 4
                local.get 3
                local.get 4
                i64.load offset=48
                local.get 4
                i64.load offset=32
                i64.div_u
                local.tee 8
                i64.const 0
                call 86
                local.get 4
                i32.const 16
                i32.add
                i64.const 0
                local.get 8
                i64.const 0
                call 86
                local.get 4
                i64.load
                local.set 9
                local.get 4
                i64.load offset=24
                local.get 4
                i64.load offset=8
                local.tee 12
                local.get 4
                i64.load offset=16
                i64.add
                local.tee 11
                local.get 12
                i64.lt_u
                i64.extend_i32_u
                i64.add
                i64.eqz
                if ;; label = @7
                  local.get 1
                  local.get 9
                  i64.lt_u
                  local.tee 5
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
                local.get 1
                local.get 3
                i64.add
                local.tee 1
                local.get 3
                i64.lt_u
                i64.extend_i32_u
                local.get 2
                i64.add
                local.get 11
                i64.sub
                local.get 1
                local.get 9
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.set 2
                local.get 8
                i64.const 1
                i64.sub
                local.set 8
                local.get 1
                local.get 9
                i64.sub
                local.set 1
                br 5 (;@1;)
              end
              block ;; label = @6
                block ;; label = @7
                  loop ;; label = @8
                    local.get 4
                    i32.const 144
                    i32.add
                    local.get 1
                    local.get 2
                    i32.const 64
                    local.get 5
                    i32.sub
                    local.tee 5
                    call 87
                    local.get 4
                    i64.load offset=144
                    local.set 9
                    local.get 5
                    local.get 7
                    i32.lt_u
                    if ;; label = @9
                      local.get 4
                      i32.const 80
                      i32.add
                      local.get 3
                      i64.const 0
                      local.get 5
                      call 87
                      local.get 4
                      i32.const -64
                      i32.sub
                      local.get 3
                      local.get 9
                      local.get 4
                      i64.load offset=80
                      i64.div_u
                      local.tee 12
                      i64.const 0
                      call 86
                      local.get 1
                      local.get 4
                      i64.load offset=64
                      local.tee 9
                      i64.lt_u
                      local.tee 5
                      local.get 2
                      local.get 4
                      i64.load offset=72
                      local.tee 11
                      i64.lt_u
                      local.get 2
                      local.get 11
                      i64.eq
                      select
                      i32.eqz
                      if ;; label = @10
                        local.get 2
                        local.get 11
                        i64.sub
                        local.get 5
                        i64.extend_i32_u
                        i64.sub
                        local.set 2
                        local.get 1
                        local.get 9
                        i64.sub
                        local.set 1
                        local.get 10
                        local.get 8
                        local.get 8
                        local.get 12
                        i64.add
                        local.tee 8
                        i64.gt_u
                        i64.extend_i32_u
                        i64.add
                        local.set 10
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
                      i64.add
                      local.get 11
                      i64.sub
                      local.get 3
                      local.get 9
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.set 2
                      local.get 3
                      local.get 9
                      i64.sub
                      local.set 1
                      local.get 10
                      local.get 8
                      local.get 8
                      local.get 12
                      i64.add
                      i64.const 1
                      i64.sub
                      local.tee 8
                      i64.gt_u
                      i64.extend_i32_u
                      i64.add
                      local.set 10
                      br 8 (;@1;)
                    end
                    local.get 4
                    i32.const 128
                    i32.add
                    local.get 9
                    local.get 11
                    i64.div_u
                    local.tee 9
                    i64.const 0
                    local.get 5
                    local.get 7
                    i32.sub
                    local.tee 5
                    call 83
                    local.get 4
                    i32.const 112
                    i32.add
                    local.get 3
                    local.get 9
                    i64.const 0
                    call 86
                    local.get 4
                    i32.const 96
                    i32.add
                    local.get 4
                    i64.load offset=112
                    local.get 4
                    i64.load offset=120
                    local.get 5
                    call 83
                    local.get 4
                    i64.load offset=128
                    local.tee 9
                    local.get 8
                    i64.add
                    local.tee 8
                    local.get 9
                    i64.lt_u
                    i64.extend_i32_u
                    local.get 4
                    i64.load offset=136
                    local.get 10
                    i64.add
                    i64.add
                    local.set 10
                    local.get 2
                    local.get 4
                    i64.load offset=104
                    i64.sub
                    local.get 1
                    local.get 4
                    i64.load offset=96
                    local.tee 9
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 2
                    i64.clz
                    local.get 1
                    local.get 9
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
                    local.tee 5
                    local.get 6
                    i32.lt_u
                    if ;; label = @9
                      local.get 5
                      i32.const 63
                      i32.gt_u
                      br_if 2 (;@7;)
                      br 1 (;@8;)
                    end
                  end
                  local.get 1
                  local.get 3
                  i64.lt_u
                  local.tee 5
                  local.get 2
                  i64.eqz
                  i32.and
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
                local.get 10
                local.get 8
                local.get 2
                local.get 8
                i64.add
                local.tee 8
                i64.gt_u
                i64.extend_i32_u
                i64.add
                local.set 10
                i64.const 0
                local.set 2
                br 5 (;@1;)
              end
              local.get 2
              local.get 5
              i64.extend_i32_u
              i64.sub
              local.set 2
              local.get 1
              local.get 3
              i64.sub
              local.set 1
              local.get 10
              local.get 8
              i64.const 1
              i64.add
              local.tee 8
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.set 10
              br 4 (;@1;)
            end
            local.get 2
            local.get 11
            i64.sub
            local.get 5
            i64.extend_i32_u
            i64.sub
            local.set 2
            local.get 1
            local.get 9
            i64.sub
            local.set 1
            br 3 (;@1;)
          end
          local.get 2
          local.get 1
          local.get 3
          i64.const 0
          local.get 1
          local.get 3
          i64.ge_u
          i32.const 1
          local.get 2
          i64.eqz
          select
          local.tee 5
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
          local.get 5
          i64.extend_i32_u
          local.set 8
          br 2 (;@1;)
        end
        local.get 1
        local.get 1
        local.get 3
        i64.div_u
        local.tee 8
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
      local.tee 8
      local.get 2
      local.get 2
      local.get 3
      i64.const 4294967295
      i64.and
      local.tee 2
      i64.div_u
      local.tee 9
      local.get 3
      i64.mul
      i64.sub
      i64.const 32
      i64.shl
      i64.or
      local.get 2
      i64.div_u
      local.tee 10
      i64.const 32
      i64.shl
      local.get 1
      i64.const 4294967295
      i64.and
      local.get 8
      local.get 3
      local.get 10
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
      local.set 8
      local.get 1
      local.get 2
      local.get 3
      i64.mul
      i64.sub
      local.set 1
      local.get 10
      i64.const 32
      i64.shr_u
      local.get 9
      i64.or
      local.set 10
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 8
    i64.store
    local.get 0
    local.get 2
    i64.store offset=24
    local.get 0
    local.get 10
    i64.store offset=8
    local.get 4
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;85;) (type 7) (param i32 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
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
    local.get 3
    call 84
    local.get 4
    i64.load offset=8
    local.set 1
    local.get 0
    i64.const 0
    local.get 4
    i64.load
    local.tee 2
    i64.sub
    local.get 2
    local.get 5
    select
    i64.store
    local.get 0
    i64.const 0
    local.get 1
    local.get 2
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 1
    local.get 5
    select
    i64.store offset=8
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;86;) (type 7) (param i32 i64 i64 i64)
    (local i64 i64 i64 i64 i64)
    local.get 0
    local.get 2
    i64.const 4294967295
    i64.and
    local.tee 4
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 5
    i64.mul
    local.tee 6
    local.get 5
    local.get 2
    i64.const 32
    i64.shr_u
    local.tee 7
    i64.mul
    local.tee 5
    local.get 4
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 8
    i64.mul
    i64.add
    local.tee 2
    i64.const 32
    i64.shl
    i64.add
    local.tee 4
    i64.store
    local.get 0
    local.get 4
    local.get 6
    i64.lt_u
    i64.extend_i32_u
    local.get 7
    local.get 8
    i64.mul
    local.get 2
    local.get 5
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 2
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    i64.add
    local.get 1
    local.get 3
    i64.mul
    i64.add
    i64.store offset=8
  )
  (func (;87;) (type 12) (param i32 i64 i64 i32)
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
  (func (;88;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 42
    local.get 2
    i64.load offset=8
    local.get 0
    local.get 2
    i32.load
    select
    call 48
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;89;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    local.get 0
    call 28
    local.get 2
    i32.load offset=8
    local.set 3
    local.get 2
    i64.load32_u offset=12
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4
    local.get 3
    i32.const 1
    i32.and
    select
  )
  (func (;90;) (type 8) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 7
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
      local.get 7
      local.get 3
      local.get 0
      call 33
      local.get 7
      i32.load
      local.set 5
      block (result i64) ;; label = @2
        local.get 7
        i64.load offset=8
        call 8
        local.get 5
        select
        local.set 0
        global.get 0
        i32.const 112
        i32.sub
        local.tee 6
        global.set 0
        call 8
        local.set 3
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 5
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.add
        local.tee 4
        local.get 5
        i32.ge_u
        if ;; label = @3
          local.get 5
          local.get 0
          call 4
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 8
          local.get 4
          local.get 4
          local.get 8
          i32.gt_u
          select
          local.tee 4
          local.get 4
          local.get 5
          i32.lt_u
          select
          local.set 8
          loop ;; label = @4
            block ;; label = @5
              local.get 5
              local.tee 4
              local.get 8
              i32.ne
              if ;; label = @6
                local.get 4
                i32.const 1
                i32.add
                local.set 5
                local.get 4
                local.get 0
                call 4
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.ge_u
                br_if 2 (;@4;)
                local.get 6
                i32.const 96
                i32.add
                local.get 0
                local.get 4
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 5
                call 26
                local.get 6
                i64.load offset=96
                i64.eqz
                br_if 1 (;@5;)
                unreachable
              end
              local.get 6
              i32.const 112
              i32.add
              global.set 0
              local.get 3
              br 3 (;@2;)
            end
            local.get 6
            local.get 6
            i64.load offset=104
            call 34
            local.get 6
            i32.load8_u offset=88
            i32.const 3
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            local.get 6
            call 36
            call 9
            local.set 3
            br 0 (;@4;)
          end
          unreachable
        end
        unreachable
      end
      local.get 7
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (data (;0;) (i32.const 1048576) "customerdescriptionidinstallment_amountinstallments_paidinstallments_totalinterval_secondsnext_duestatustotal_amountvendor\00\00\00\00\10\00\08\00\00\00\08\00\10\00\0b\00\00\00\13\00\10\00\02\00\00\00\15\00\10\00\12\00\00\00'\00\10\00\11\00\00\008\00\10\00\12\00\00\00J\00\10\00\10\00\00\00Z\00\10\00\08\00\00\00b\00\10\00\06\00\00\00h\00\10\00\0c\00\00\00t\00\10\00\06\00\00\00UtangCustomerUtangsVendorUtangsUtangCountAdminTokenGracePeriodCustomerDefaultsVendorDefaultsUtangReserveMaxUtangAmountActiveUtangCountActiveCompletedDefaultednew_wasm_hash\00r\01\10\00\0d\00\00\00new_tokenold_token\00\00\88\01\10\00\09\00\00\00\91\01\10\00\09\00\00\00utang_id\00\00\10\00\08\00\00\008\00\10\00\12\00\00\00h\00\10\00\0c\00\00\00\ac\01\10\00\08\00\00\00t\00\10\00\06\00\00\00late_fee\00\00\10\00\08\00\00\00\dc\01\10\00\08\00\00\00\ac\01\10\00\08\00\00\00t\00\10\00\06\00\00\00\00\00\10\00\08\00\00\00\ac\01\10\00\08\00\00\00t\00\10\00\06\00\00\00reserve_paid_out\00\00\10\00\08\00\00\00\1c\02\10\00\10\00\00\00\ac\01\10\00\08\00\00\00t\00\10\00\06\00\00\00amountinstallment_numberremaining\00\00\00L\02\10\00\06\00\00\00R\02\10\00\12\00\00\00d\02\10\00\09\00\00\00\ac\01\10\00\08\00\00\00new_maxold_max\00\00\90\02\10\00\07\00\00\00\97\02\10\00\07\00\00\00Z\01\10\00\06\00\00\00`\01\10\00\09\00\00\00i\01\10\00\09")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\9cAdmin swaps the contract's executable WASM. Preserves storage.\0aMainnet escape hatch for bug fixes \e2\80\94 no redeploy = no new contract ID = no state migration.\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Utang\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\08customer\00\00\00\13\00\00\00\00\00\00\00\0bdescription\00\00\00\00\10\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\12installment_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11installments_paid\00\00\00\00\00\00\04\00\00\00\00\00\00\00\12installments_total\00\00\00\00\00\04\00\00\00\00\00\00\00\10interval_seconds\00\00\00\06\00\00\00\00\00\00\00\08next_due\00\00\00\06\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0bUtangStatus\00\00\00\00\00\00\00\00\0ctotal_amount\00\00\00\0b\00\00\00\00\00\00\00\06vendor\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09get_utang\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08utang_id\00\00\00\06\00\00\00\01\00\00\07\d0\00\00\00\05Utang\00\00\00\00\00\00\00\00\00\01\17Admin swaps the settlement token. BLOCKED while any utang is Active \e2\80\94\0aotherwise in-flight utangs would have stranded reserve funds in the old token.\0aAdmin must coordinate: freeze new utang creation off-chain, let all active utangs\0acomplete or be defaulted, then call set_token.\00\00\00\00\09set_token\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09new_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0c\00\00\00\01\00\00\00\00\00\00\00\05Utang\00\00\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0eCustomerUtangs\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0cVendorUtangs\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0aUtangCount\00\00\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05Token\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bGracePeriod\00\00\00\00\01\00\00\00\00\00\00\00\10CustomerDefaults\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0eVendorDefaults\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0cUtangReserve\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0eMaxUtangAmount\00\00\00\00\00\00\00\00\00\00\00\00\00\10ActiveUtangCount\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0cnative_token\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00BView: true if utang is Active and `now > next_due + grace_period`.\00\00\00\00\00\0ais_overdue\00\00\00\00\00\01\00\00\00\00\00\00\00\08utang_id\00\00\00\06\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0butang_count\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\89Vendor creates utang agreement. First installment NOT collected here \e2\80\94\0acustomer pays each installment separately via pay_installment().\00\00\00\00\00\00\0ccreate_utang\00\00\00\06\00\00\00\00\00\00\00\06vendor\00\00\00\00\00\13\00\00\00\00\00\00\00\08customer\00\00\00\13\00\00\00\00\00\00\00\0ctotal_amount\00\00\00\0b\00\00\00\00\00\00\00\12installments_total\00\00\00\00\00\04\00\00\00\00\00\00\00\10interval_seconds\00\00\00\06\00\00\00\00\00\00\00\0bdescription\00\00\00\00\10\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0cgrace_period\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\9eAdmin marks utang defaulted. Requires `now > next_due + grace_period`.\0aPays out accumulated reserve to vendor and increments customer/vendor default counters.\00\00\00\00\00\0cmark_default\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08utang_id\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dutang_reserve\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08utang_id\00\00\00\06\00\00\00\01\00\00\00\0b\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0bUtangStatus\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\06Active\00\00\00\00\00\00\00\00\00\00\00\00\00\09Completed\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09Defaulted\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fpay_installment\00\00\00\00\02\00\00\00\00\00\00\00\08customer\00\00\00\13\00\00\00\00\00\00\00\08utang_id\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fvendor_defaults\00\00\00\00\01\00\00\00\00\00\00\00\06vendor\00\00\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dUpgradedEvent\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\10max_utang_amount\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00MAdmin can adjust grace period (seconds past next_due before default allowed).\00\00\00\00\00\00\10set_grace_period\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07seconds\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11customer_defaults\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08customer\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11get_vendor_utangs\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06vendor\00\00\00\00\00\13\00\00\00\00\00\00\00\05limit\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06offset\00\00\00\00\00\04\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\05Utang\00\00\00\00\00\00\00\00\00\00\c1Customer pays late fee to resume a defaulted utang.\0aLate fee = installment_amount * LATE_FEE_BPS / 10_000, paid direct to vendor.\0aStatus flips back to Active, next_due resets to now + interval.\00\00\00\00\00\00\11resume_after_late\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08customer\00\00\00\13\00\00\00\00\00\00\00\08utang_id\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12active_utang_count\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\13get_customer_utangs\00\00\00\00\03\00\00\00\00\00\00\00\08customer\00\00\00\13\00\00\00\00\00\00\00\05limit\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06offset\00\00\00\00\00\04\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\05Utang\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11TokenChangedEvent\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09new_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09old_token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11UtangCreatedEvent\00\00\00\00\00\00\05\00\00\00\00\00\00\00\08customer\00\00\00\13\00\00\00\00\00\00\00\12installments_total\00\00\00\00\00\04\00\00\00\00\00\00\00\0ctotal_amount\00\00\00\0b\00\00\00\00\00\00\00\08utang_id\00\00\00\06\00\00\00\00\00\00\00\06vendor\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11UtangResumedEvent\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08customer\00\00\00\13\00\00\00\00\00\00\00\08late_fee\00\00\00\0b\00\00\00\00\00\00\00\08utang_id\00\00\00\06\00\00\00\00\00\00\00\06vendor\00\00\00\00\00\13\00\00\00\00\00\00\00\9bAdmin sets the cap on total_amount accepted by create_utang.\0aMainnet protection against runaway BNPL principal (e.g., cap at \e2\82\b15k worth of token stroops).\00\00\00\00\14set_max_utang_amount\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07new_max\00\00\00\00\0b\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\13UtangCompletedEvent\00\00\00\00\03\00\00\00\00\00\00\00\08customer\00\00\00\13\00\00\00\00\00\00\00\08utang_id\00\00\00\06\00\00\00\00\00\00\00\06vendor\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\13UtangDefaultedEvent\00\00\00\00\04\00\00\00\00\00\00\00\08customer\00\00\00\13\00\00\00\00\00\00\00\10reserve_paid_out\00\00\00\0b\00\00\00\00\00\00\00\08utang_id\00\00\00\06\00\00\00\00\00\00\00\06vendor\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\14InstallmentPaidEvent\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\12installment_number\00\00\00\00\00\04\00\00\00\00\00\00\00\09remaining\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08utang_id\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\1aMaxUtangAmountChangedEvent\00\00\00\00\00\02\00\00\00\00\00\00\00\07new_max\00\00\00\00\0b\00\00\00\00\00\00\00\07old_max\00\00\00\00\0b")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
)
