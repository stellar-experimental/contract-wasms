(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i32)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i64)))
  (type (;9;) (func (param i32 i32 i32)))
  (type (;10;) (func (param i32 i64 i64)))
  (type (;11;) (func (param i64 i64) (result i32)))
  (type (;12;) (func (param i32 i32) (result i64)))
  (type (;13;) (func (param i64) (result i32)))
  (type (;14;) (func (param i64 i64)))
  (type (;15;) (func))
  (type (;16;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;17;) (func (param i64 i32 i32 i32)))
  (type (;18;) (func (param i64 i32 i32 i32 i32)))
  (type (;19;) (func (param i64 i32 i32) (result i64)))
  (type (;20;) (func (param i32 i32) (result i32)))
  (type (;21;) (func (param i64 i64 i32 i32)))
  (import "a" "0" (func (;0;) (type 1)))
  (import "v" "3" (func (;1;) (type 1)))
  (import "d" "_" (func (;2;) (type 3)))
  (import "v" "_" (func (;3;) (type 2)))
  (import "b" "8" (func (;4;) (type 1)))
  (import "v" "1" (func (;5;) (type 0)))
  (import "v" "6" (func (;6;) (type 0)))
  (import "x" "1" (func (;7;) (type 0)))
  (import "x" "7" (func (;8;) (type 2)))
  (import "d" "0" (func (;9;) (type 3)))
  (import "l" "0" (func (;10;) (type 0)))
  (import "i" "8" (func (;11;) (type 1)))
  (import "i" "7" (func (;12;) (type 1)))
  (import "l" "8" (func (;13;) (type 0)))
  (import "b" "j" (func (;14;) (type 0)))
  (import "l" "1" (func (;15;) (type 0)))
  (import "i" "6" (func (;16;) (type 0)))
  (import "x" "0" (func (;17;) (type 0)))
  (import "v" "g" (func (;18;) (type 0)))
  (import "m" "9" (func (;19;) (type 3)))
  (import "b" "m" (func (;20;) (type 3)))
  (import "m" "b" (func (;21;) (type 3)))
  (import "m" "c" (func (;22;) (type 6)))
  (import "x" "5" (func (;23;) (type 1)))
  (import "l" "_" (func (;24;) (type 3)))
  (memory (;0;) 5)
  (global (;0;) (mut i32) i32.const 262144)
  (global (;1;) i32 i32.const 262905)
  (export "memory" (memory 0))
  (export "__constructor" (func 56))
  (export "add_module" (func 57))
  (export "authority" (func 61))
  (export "facility" (func 62))
  (export "first_denier" (func 63))
  (export "get_modules" (func 64))
  (export "is_module_bound" (func 65))
  (export "module_count" (func 66))
  (export "on_install" (func 67))
  (export "post_check" (func 68))
  (export "pre_check" (func 69))
  (export "recommended_ops" (func 70))
  (export "remove_module" (func 71))
  (export "set_authority" (func 72))
  (export "_" (global 1))
  (func (;25;) (type 10) (param i32 i64 i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          i64.gt_u
          br_if 0 (;@3;)
          local.get 1
          i32.wrap_i64
          i32.const 1
          i32.sub
          br_table 0 (;@3;) 2 (;@1;) 1 (;@2;)
        end
        unreachable
      end
      local.get 0
      local.get 2
      i64.store offset=8
      i64.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;26;) (type 4) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 27
      local.tee 2
      call 28
      if (result i64) ;; label = @2
        local.get 2
        call 29
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
  (func (;27;) (type 7) (param i32) (result i64)
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
          i32.const 262232
          i32.const 8
          call 41
          br 2 (;@1;)
        end
        local.get 1
        i32.const 262240
        i32.const 9
        call 41
        br 1 (;@1;)
      end
      local.get 1
      i32.const 262249
      i32.const 7
      call 41
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 42
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
  (func (;28;) (type 13) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 10
    i64.const 1
    i64.eq
  )
  (func (;29;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 15
  )
  (func (;30;) (type 8) (param i64)
    i32.const 2
    call 27
    local.get 0
    call 31
  )
  (func (;31;) (type 14) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 24
    drop
  )
  (func (;32;) (type 5) (param i32 i64)
    local.get 0
    call 27
    local.get 1
    call 31
  )
  (func (;33;) (type 8) (param i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 0
    call 26
    block ;; label = @1
      local.get 1
      i32.load
      if ;; label = @2
        local.get 0
        local.get 1
        i64.load offset=8
        local.tee 0
        call 34
        i32.eqz
        br_if 1 (;@1;)
        i32.const 262144
        i32.load8_u
        drop
        i64.const 12884901891
        call 35
        unreachable
      end
      unreachable
    end
    local.get 0
    call 0
    drop
    call 36
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;34;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 55
    i32.const 1
    i32.xor
  )
  (func (;35;) (type 8) (param i64)
    local.get 0
    call 23
    drop
  )
  (func (;36;) (type 15)
    i64.const 8906044184985604
    i64.const 13359066277478404
    call 13
    drop
  )
  (func (;37;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 2
    global.set 0
    call 38
    local.tee 6
    call 1
    local.set 7
    local.get 2
    i32.const 0
    i32.store offset=8
    local.get 2
    local.get 6
    i64.store
    local.get 2
    local.get 7
    i64.const 32
    i64.shr_u
    i64.store32 offset=12
    local.get 1
    i64.load offset=8
    i64.const 2
    local.get 1
    i32.load
    select
    local.set 10
    local.get 1
    i64.load offset=56
    i64.const 2
    local.get 1
    i32.load offset=48
    select
    local.set 11
    local.get 1
    i64.load offset=40
    i64.const 2
    local.get 1
    i32.load offset=32
    select
    local.set 12
    local.get 1
    i64.load offset=72
    i64.const 2
    local.get 1
    i32.load offset=64
    select
    local.set 13
    local.get 1
    i64.load offset=24
    i64.const 2
    local.get 1
    i32.load offset=16
    select
    local.set 14
    local.get 1
    i64.load offset=152
    local.set 15
    local.get 1
    i64.load offset=144
    local.set 16
    local.get 1
    i64.load offset=168
    local.set 17
    local.get 1
    i64.load offset=160
    local.set 18
    local.get 1
    i64.load offset=136
    local.set 19
    local.get 1
    i64.load offset=128
    local.set 20
    local.get 1
    i64.load offset=88
    local.set 21
    local.get 1
    i64.load offset=80
    local.set 22
    local.get 1
    i64.load8_u offset=184
    local.set 23
    local.get 1
    i64.load offset=176
    local.set 24
    local.get 1
    i64.load offset=112
    local.set 25
    local.get 1
    i32.load8_u offset=120
    local.set 4
    local.get 1
    i64.load offset=96
    local.set 26
    local.get 1
    i64.load offset=104
    local.set 27
    local.get 1
    i64.load offset=192
    local.set 28
    local.get 1
    i32.load8_u offset=200
    i32.const 1
    i32.and
    local.set 5
    block ;; label = @1
      local.get 0
      block (result i64) ;; label = @2
        block ;; label = @3
          loop ;; label = @4
            local.get 2
            i32.const -64
            i32.sub
            local.get 2
            call 39
            local.get 2
            i32.const 16
            i32.add
            local.get 2
            i64.load offset=64
            local.get 2
            i64.load offset=72
            call 25
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i64.load offset=16
                i64.const 1
                i64.eq
                if ;; label = @7
                  local.get 2
                  i64.load offset=24
                  local.set 9
                  local.get 2
                  i32.const 144
                  i32.add
                  local.get 22
                  local.get 21
                  call 40
                  local.get 2
                  i32.load offset=144
                  br_if 6 (;@1;)
                  local.get 2
                  i64.load offset=152
                  local.set 6
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    local.get 4
                                    i32.const 1
                                    i32.sub
                                    br_table 0 (;@16;) 1 (;@15;) 2 (;@14;) 3 (;@13;) 4 (;@12;) 5 (;@11;) 6 (;@10;) 7 (;@9;) 8 (;@8;)
                                  end
                                  local.get 2
                                  i32.const 144
                                  i32.add
                                  local.tee 1
                                  i32.const 262414
                                  i32.const 12
                                  call 41
                                  local.get 2
                                  i32.load offset=144
                                  br_if 14 (;@1;)
                                  local.get 1
                                  local.get 2
                                  i64.load offset=152
                                  call 42
                                  br 10 (;@5;)
                                end
                                local.get 2
                                i32.const 144
                                i32.add
                                local.tee 1
                                i32.const 262426
                                i32.const 15
                                call 41
                                local.get 2
                                i32.load offset=144
                                br_if 13 (;@1;)
                                local.get 1
                                local.get 2
                                i64.load offset=152
                                call 42
                                br 9 (;@5;)
                              end
                              local.get 2
                              i32.const 144
                              i32.add
                              local.tee 1
                              i32.const 262441
                              i32.const 7
                              call 41
                              local.get 2
                              i32.load offset=144
                              br_if 12 (;@1;)
                              local.get 1
                              local.get 2
                              i64.load offset=152
                              call 42
                              br 8 (;@5;)
                            end
                            local.get 2
                            i32.const 144
                            i32.add
                            local.tee 1
                            i32.const 262448
                            i32.const 8
                            call 41
                            local.get 2
                            i32.load offset=144
                            br_if 11 (;@1;)
                            local.get 1
                            local.get 2
                            i64.load offset=152
                            call 42
                            br 7 (;@5;)
                          end
                          local.get 2
                          i32.const 144
                          i32.add
                          local.tee 1
                          i32.const 262456
                          i32.const 18
                          call 41
                          local.get 2
                          i32.load offset=144
                          br_if 10 (;@1;)
                          local.get 1
                          local.get 2
                          i64.load offset=152
                          call 42
                          br 6 (;@5;)
                        end
                        local.get 2
                        i32.const 144
                        i32.add
                        local.tee 1
                        i32.const 262474
                        i32.const 6
                        call 41
                        local.get 2
                        i32.load offset=144
                        br_if 9 (;@1;)
                        local.get 1
                        local.get 2
                        i64.load offset=152
                        call 42
                        br 5 (;@5;)
                      end
                      local.get 2
                      i32.const 144
                      i32.add
                      local.tee 1
                      i32.const 262480
                      i32.const 5
                      call 41
                      local.get 2
                      i32.load offset=144
                      br_if 8 (;@1;)
                      local.get 1
                      local.get 2
                      i64.load offset=152
                      call 42
                      br 4 (;@5;)
                    end
                    local.get 2
                    i32.const 144
                    i32.add
                    local.tee 1
                    i32.const 262485
                    i32.const 9
                    call 41
                    local.get 2
                    i32.load offset=144
                    br_if 7 (;@1;)
                    local.get 1
                    local.get 2
                    i64.load offset=152
                    call 42
                    br 3 (;@5;)
                  end
                  local.get 2
                  i32.const 144
                  i32.add
                  i32.const 262403
                  i32.const 11
                  call 41
                  local.get 2
                  i32.load offset=144
                  i32.eqz
                  br_if 1 (;@6;)
                  br 6 (;@1;)
                end
                i64.const 0
                br 4 (;@2;)
              end
              local.get 2
              i32.const 144
              i32.add
              local.get 2
              i64.load offset=152
              call 42
            end
            local.get 2
            i64.load offset=152
            local.set 7
            local.get 2
            i64.load offset=144
            i32.wrap_i64
            local.tee 1
            br_if 3 (;@1;)
            local.get 2
            local.get 10
            i64.store offset=136
            local.get 2
            local.get 11
            i64.store offset=128
            local.get 2
            local.get 25
            i64.store offset=120
            local.get 2
            local.get 29
            local.get 7
            local.get 1
            select
            local.tee 29
            i64.store offset=112
            local.get 2
            local.get 12
            i64.store offset=104
            local.get 2
            local.get 13
            i64.store offset=96
            local.get 2
            local.get 14
            i64.store offset=88
            local.get 2
            local.get 26
            i64.store offset=80
            local.get 2
            local.get 6
            i64.store offset=72
            local.get 2
            local.get 27
            i64.store offset=64
            i32.const 262656
            i32.const 10
            local.get 2
            i32.const -64
            i32.sub
            local.tee 1
            i32.const 10
            call 43
            local.set 6
            block ;; label = @5
              local.get 5
              if ;; label = @6
                local.get 1
                i32.const 262835
                i32.const 4
                call 41
                br 1 (;@5;)
              end
              local.get 2
              i32.const -64
              i32.sub
              local.tee 1
              i32.const 262832
              i32.const 3
              call 41
            end
            local.get 2
            i32.load offset=64
            br_if 3 (;@1;)
            local.get 1
            local.get 2
            i64.load offset=72
            call 42
            local.get 2
            i64.load offset=72
            local.set 7
            local.get 2
            i64.load offset=64
            i32.wrap_i64
            local.tee 3
            br_if 3 (;@1;)
            local.get 2
            i32.const 144
            i32.add
            local.tee 1
            local.get 20
            local.get 19
            call 40
            local.get 2
            i32.load offset=144
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=152
            local.set 8
            local.get 1
            local.get 18
            local.get 17
            call 40
            local.get 2
            i32.load offset=144
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=152
            local.set 30
            local.get 1
            local.get 16
            local.get 15
            call 40
            local.get 2
            i64.load offset=144
            i64.const 1
            i64.eq
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=152
            local.set 31
            local.get 2
            local.get 23
            i64.store offset=96
            local.get 2
            local.get 31
            i64.store offset=88
            local.get 2
            local.get 30
            i64.store offset=80
            local.get 2
            local.get 24
            i64.store offset=72
            local.get 2
            local.get 8
            i64.store offset=64
            local.get 2
            i32.const 262792
            i32.const 5
            local.get 2
            i32.const -64
            i32.sub
            i32.const 5
            call 43
            i64.store offset=56
            local.get 2
            local.get 32
            local.get 7
            local.get 3
            select
            local.tee 32
            i64.store offset=48
            local.get 2
            local.get 6
            i64.store offset=40
            local.get 2
            local.get 28
            i64.store offset=32
            local.get 2
            i32.const 262860
            i32.const 4
            local.get 2
            i32.const 32
            i32.add
            i32.const 4
            call 43
            local.tee 7
            i64.store offset=144
            i32.const 0
            local.set 1
            i64.const 2
            local.set 6
            loop ;; label = @5
              local.get 6
              local.set 8
              local.get 1
              i32.const 1
              i32.and
              local.get 7
              local.set 6
              i32.const 1
              local.set 1
              i32.eqz
              br_if 0 (;@5;)
            end
            local.get 2
            local.get 8
            i64.store offset=64
            block ;; label = @5
              local.get 9
              i64.const 174863298574
              local.get 2
              i32.const -64
              i32.sub
              i32.const 1
              call 44
              call 2
              i32.wrap_i64
              i32.const 255
              i32.and
              br_table 2 (;@3;) 1 (;@4;) 0 (;@5;)
            end
          end
          unreachable
        end
        local.get 0
        local.get 9
        i64.store offset=8
        i64.const 1
      end
      i64.store
      local.get 2
      i32.const 160
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;38;) (type 2) (result i64)
    (local i64)
    block ;; label = @1
      i32.const 2
      call 27
      local.tee 0
      call 28
      if ;; label = @2
        local.get 0
        call 29
        local.tee 0
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 3
      local.set 0
    end
    local.get 0
  )
  (func (;39;) (type 4) (param i32 i32)
    (local i32 i64)
    local.get 0
    local.get 1
    i32.load offset=8
    local.tee 2
    local.get 1
    i32.load offset=12
    i32.lt_u
    if (result i64) ;; label = @1
      local.get 0
      local.get 1
      i64.load
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 5
      local.tee 3
      i64.store offset=8
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      i32.store offset=8
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i64.extend_i32_u
    else
      i64.const 2
    end
    i64.store
  )
  (func (;40;) (type 10) (param i32 i64 i64)
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
      call 16
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
  (func (;41;) (type 9) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 73
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
  (func (;42;) (type 5) (param i32 i64)
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
    call 44
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
  (func (;43;) (type 16) (param i32 i32 i32 i32) (result i64)
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
    call 19
  )
  (func (;44;) (type 12) (param i32 i32) (result i64)
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
  (func (;45;) (type 17) (param i64 i32 i32 i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 4
    global.set 0
    local.get 2
    i64.load offset=8
    local.set 7
    local.get 2
    i64.load offset=24
    local.set 8
    local.get 2
    i64.load offset=40
    local.set 9
    local.get 2
    i64.load offset=56
    local.set 10
    local.get 2
    i64.load offset=72
    local.set 11
    local.get 2
    i64.load
    local.set 12
    local.get 2
    i64.load offset=16
    local.set 13
    local.get 2
    i64.load offset=32
    local.set 14
    local.get 2
    i64.load offset=48
    local.set 15
    local.get 2
    i64.load offset=64
    local.set 16
    local.get 2
    i64.load offset=96
    local.set 17
    local.get 2
    i64.load offset=104
    local.set 18
    local.get 2
    i64.load offset=112
    local.set 19
    local.get 2
    i32.load8_u offset=120
    local.set 5
    local.get 3
    i64.load offset=48
    local.set 20
    local.get 3
    i32.load8_u offset=56
    local.set 6
    local.get 2
    i64.load offset=80
    local.set 21
    local.get 2
    i64.load offset=88
    local.set 22
    local.get 3
    i64.load
    local.set 23
    local.get 3
    i64.load offset=8
    local.set 24
    local.get 3
    i64.load offset=16
    local.set 25
    local.get 3
    i64.load offset=24
    local.set 26
    local.get 3
    i64.load offset=32
    local.set 27
    local.get 4
    local.get 3
    i64.load offset=40
    i64.store offset=168
    local.get 4
    local.get 27
    i64.store offset=160
    local.get 4
    local.get 26
    i64.store offset=152
    local.get 4
    local.get 25
    i64.store offset=144
    local.get 4
    local.get 24
    i64.store offset=136
    local.get 4
    local.get 23
    i64.store offset=128
    local.get 4
    local.get 22
    i64.store offset=88
    local.get 4
    local.get 21
    i64.store offset=80
    local.get 4
    local.get 1
    i32.store8 offset=200
    local.get 4
    local.get 0
    i64.store offset=192
    local.get 4
    local.get 6
    i32.store8 offset=184
    local.get 4
    local.get 20
    i64.store offset=176
    local.get 4
    local.get 5
    i32.store8 offset=120
    local.get 4
    local.get 19
    i64.store offset=112
    local.get 4
    local.get 18
    i64.store offset=104
    local.get 4
    local.get 17
    i64.store offset=96
    local.get 4
    local.get 16
    i64.store offset=64
    local.get 4
    local.get 15
    i64.store offset=48
    local.get 4
    local.get 14
    i64.store offset=32
    local.get 4
    local.get 13
    i64.store offset=16
    local.get 4
    local.get 12
    i64.store
    local.get 4
    local.get 11
    i64.store offset=72
    local.get 4
    local.get 10
    i64.store offset=56
    local.get 4
    local.get 9
    i64.store offset=40
    local.get 4
    local.get 8
    i64.store offset=24
    local.get 4
    local.get 7
    i64.store offset=8
    local.get 4
    i32.const 208
    i32.add
    local.get 4
    call 37
    local.get 4
    i32.load offset=208
    i32.eqz
    if ;; label = @1
      local.get 4
      i32.const 224
      i32.add
      global.set 0
      return
    end
    i32.const 262144
    i32.load8_u
    drop
    i64.const 25769803779
    call 35
    unreachable
  )
  (func (;46;) (type 4) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1
    i32.store offset=8
    local.get 2
    i32.load offset=8
    drop
    local.get 2
    i32.const 1
    i32.store offset=8
    local.get 2
    i32.load offset=8
    drop
    i32.const 262343
    i32.load8_u
    drop
    local.get 1
    i64.load
    local.set 4
    loop ;; label = @1
      local.get 3
      i32.const 40
      i32.ne
      if ;; label = @2
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
        br 1 (;@1;)
      end
    end
    i32.const 2
    local.set 3
    block ;; label = @1
      local.get 4
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i32.const 262792
      i32.const 5
      local.get 2
      i32.const 8
      i32.add
      i32.const 5
      call 47
      local.get 2
      i32.const 48
      i32.add
      local.tee 1
      local.get 2
      i64.load offset=8
      call 48
      local.get 2
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 4
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 5
      local.get 2
      i64.load offset=64
      local.set 6
      local.get 1
      local.get 2
      i64.load offset=24
      call 48
      local.get 2
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 7
      local.get 2
      i64.load offset=64
      local.set 8
      local.get 1
      local.get 2
      i64.load offset=32
      call 48
      local.get 2
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 2
      i32.load8_u offset=40
      local.tee 1
      select
      local.get 1
      i32.const 1
      i32.eq
      select
      local.tee 1
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 9
      local.get 2
      i64.load offset=64
      local.set 10
      local.get 0
      local.get 8
      i64.store offset=32
      local.get 0
      local.get 10
      i64.store offset=16
      local.get 0
      local.get 6
      i64.store
      local.get 0
      local.get 4
      i64.store offset=48
      local.get 0
      local.get 7
      i64.store offset=40
      local.get 0
      local.get 9
      i64.store offset=24
      local.get 0
      local.get 5
      i64.store offset=8
      local.get 1
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store8 offset=56
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;47;) (type 18) (param i64 i32 i32 i32 i32)
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
    call 22
    drop
  )
  (func (;48;) (type 5) (param i32 i64)
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
          call 11
          local.set 3
          local.get 1
          call 12
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
  (func (;49;) (type 4) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    i32.const 262315
    i32.load8_u
    drop
    i32.const 262329
    i32.load8_u
    drop
    local.get 1
    i64.load
    local.set 5
    loop ;; label = @1
      local.get 3
      i32.const 80
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
    block ;; label = @1
      block ;; label = @2
        local.get 5
        i64.const 255
        i64.and
        i64.const 76
        i64.eq
        if ;; label = @3
          local.get 5
          i32.const 262656
          i32.const 10
          local.get 2
          i32.const 10
          call 47
          block ;; label = @4
            local.get 2
            i64.load
            local.tee 5
            i64.const 255
            i64.and
            i64.const 72
            i64.eq
            if ;; label = @5
              local.get 5
              call 4
              i64.const -4294967296
              i64.and
              i64.const 137438953472
              i64.eq
              br_if 1 (;@4;)
            end
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i32.const 80
          i32.add
          local.get 2
          i64.load offset=8
          call 48
          local.get 2
          i64.load offset=80
          i64.const 1
          i64.eq
          if ;; label = @4
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=16
          local.tee 7
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          if ;; label = @4
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=104
          local.set 8
          local.get 2
          i64.load offset=96
          local.set 9
          local.get 2
          i32.const 80
          i32.add
          local.get 2
          i64.load offset=24
          call 50
          local.get 2
          i64.load offset=80
          local.tee 10
          i64.const 2
          i64.eq
          if ;; label = @4
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=88
          local.set 11
          local.get 2
          i32.const 80
          i32.add
          local.get 2
          i64.load offset=32
          call 50
          local.get 2
          i64.load offset=80
          local.tee 12
          i64.const 2
          i64.eq
          if ;; label = @4
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=88
          local.set 13
          local.get 2
          i32.const 80
          i32.add
          local.get 2
          i64.load offset=40
          call 50
          local.get 2
          i64.load offset=80
          local.tee 14
          i64.const 2
          i64.eq
          if ;; label = @4
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=48
          local.tee 4
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=88
          local.set 15
          local.get 4
          call 1
          local.set 6
          local.get 2
          i32.const 0
          i32.store offset=120
          local.get 2
          local.get 4
          i64.store offset=112
          local.get 2
          local.get 6
          i64.const 32
          i64.shr_u
          i64.store32 offset=124
          local.get 2
          i32.const 80
          i32.add
          local.get 2
          i32.const 112
          i32.add
          call 51
          local.get 2
          i64.load offset=80
          i64.const 0
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=88
          local.tee 4
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 1
          i32.const 74
          i32.ne
          local.get 1
          i32.const 14
          i32.ne
          i32.and
          br_if 1 (;@2;)
          local.get 4
          i32.const 262496
          i32.const 9
          call 52
          i64.const 32
          i64.shr_u
          local.tee 4
          i64.const 8
          i64.gt_u
          br_if 1 (;@2;)
          block (result i32) ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              local.get 4
                              i32.wrap_i64
                              i32.const 1
                              i32.sub
                              br_table 1 (;@12;) 2 (;@11;) 3 (;@10;) 4 (;@9;) 5 (;@8;) 6 (;@7;) 7 (;@6;) 8 (;@5;) 0 (;@13;)
                            end
                            local.get 2
                            i32.load offset=120
                            local.get 2
                            i32.load offset=124
                            call 53
                            br_if 10 (;@2;)
                            i32.const 0
                            br 8 (;@4;)
                          end
                          local.get 2
                          i32.load offset=120
                          local.get 2
                          i32.load offset=124
                          call 53
                          br_if 9 (;@2;)
                          i32.const 1
                          br 7 (;@4;)
                        end
                        local.get 2
                        i32.load offset=120
                        local.get 2
                        i32.load offset=124
                        call 53
                        br_if 8 (;@2;)
                        i32.const 2
                        br 6 (;@4;)
                      end
                      local.get 2
                      i32.load offset=120
                      local.get 2
                      i32.load offset=124
                      call 53
                      br_if 7 (;@2;)
                      i32.const 3
                      br 5 (;@4;)
                    end
                    local.get 2
                    i32.load offset=120
                    local.get 2
                    i32.load offset=124
                    call 53
                    br_if 6 (;@2;)
                    i32.const 4
                    br 4 (;@4;)
                  end
                  local.get 2
                  i32.load offset=120
                  local.get 2
                  i32.load offset=124
                  call 53
                  br_if 5 (;@2;)
                  i32.const 5
                  br 3 (;@4;)
                end
                local.get 2
                i32.load offset=120
                local.get 2
                i32.load offset=124
                call 53
                br_if 4 (;@2;)
                i32.const 6
                br 2 (;@4;)
              end
              local.get 2
              i32.load offset=120
              local.get 2
              i32.load offset=124
              call 53
              br_if 3 (;@2;)
              i32.const 7
              br 1 (;@4;)
            end
            local.get 2
            i32.load offset=120
            local.get 2
            i32.load offset=124
            call 53
            br_if 2 (;@2;)
            i32.const 8
          end
          local.set 1
          local.get 2
          i64.load offset=56
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          if ;; label = @4
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i32.const 80
          i32.add
          local.get 2
          i64.load offset=64
          call 50
          local.get 2
          i64.load offset=80
          local.tee 6
          i64.const 2
          i64.eq
          if ;; label = @4
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=88
          local.set 16
          local.get 2
          i32.const 80
          i32.add
          local.get 2
          i64.load offset=72
          call 50
          local.get 2
          i64.load offset=80
          local.tee 17
          i64.const 2
          i64.eq
          if ;; label = @4
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=88
          local.set 18
          local.get 0
          local.get 9
          i64.store offset=80
          local.get 0
          local.get 1
          i32.store8 offset=120
          local.get 0
          local.get 4
          i64.store offset=112
          local.get 0
          local.get 5
          i64.store offset=104
          local.get 0
          local.get 7
          i64.store offset=96
          local.get 0
          local.get 13
          i64.store offset=72
          local.get 0
          local.get 12
          i64.store offset=64
          local.get 0
          local.get 16
          i64.store offset=56
          local.get 0
          local.get 6
          i64.store offset=48
          local.get 0
          local.get 15
          i64.store offset=40
          local.get 0
          local.get 14
          i64.store offset=32
          local.get 0
          local.get 11
          i64.store offset=24
          local.get 0
          local.get 10
          i64.store offset=16
          local.get 0
          local.get 18
          i64.store offset=8
          local.get 0
          local.get 17
          i64.store
          local.get 0
          local.get 8
          i64.store offset=88
          br 2 (;@1;)
        end
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 2
      i64.store
    end
    local.get 2
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;50;) (type 5) (param i32 i64)
    local.get 1
    i64.const 2
    i64.ne
    if ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      if ;; label = @2
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
  (func (;51;) (type 4) (param i32 i32)
    (local i32)
    local.get 0
    local.get 1
    i32.load offset=8
    local.tee 2
    local.get 1
    i32.load offset=12
    i32.lt_u
    if (result i64) ;; label = @1
      local.get 0
      local.get 1
      i64.load
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 5
      i64.store offset=8
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      i32.store offset=8
      i64.const 0
    else
      i64.const 2
    end
    i64.store
  )
  (func (;52;) (type 19) (param i64 i32 i32) (result i64)
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
    call 20
  )
  (func (;53;) (type 20) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    i32.le_u
    if ;; label = @1
      local.get 1
      local.get 0
      i32.sub
      return
    end
    unreachable
  )
  (func (;54;) (type 0) (param i64 i64) (result i64)
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
        call 44
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
  (func (;55;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 17
    i64.eqz
  )
  (func (;56;) (type 0) (param i64 i64) (result i64)
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
    if ;; label = @1
      i32.const 1
      local.get 0
      call 32
      i32.const 0
      local.get 1
      call 32
      call 3
      call 30
      i64.const 2
      return
    end
    unreachable
  )
  (func (;57;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
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
      i64.const 77
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        i32.const 1
        call 75
        local.get 0
        i32.const 262200
        i32.const 10
        call 58
        call 38
        local.tee 0
        call 1
        local.set 3
        local.get 2
        i32.const 0
        i32.store offset=16
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 2
        local.get 3
        i64.const 32
        i64.shr_u
        i64.store32 offset=20
        block ;; label = @3
          loop ;; label = @4
            local.get 2
            i32.const 40
            i32.add
            local.get 2
            i32.const 8
            i32.add
            call 39
            local.get 2
            i32.const 24
            i32.add
            local.get 2
            i64.load offset=40
            local.get 2
            i64.load offset=48
            call 25
            local.get 2
            i64.load offset=24
            i64.const 1
            i64.ne
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=32
            local.get 1
            call 55
            i32.eqz
            br_if 0 (;@4;)
          end
          i32.const 262144
          i32.load8_u
          drop
          i64.const 17179869187
          call 35
          unreachable
        end
        local.get 0
        call 1
        i64.const 137438953471
        i64.gt_u
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        call 6
        call 30
        i32.const 262158
        i32.load8_u
        drop
        i32.const 262272
        i32.const 12
        call 59
        local.get 1
        call 54
        local.get 2
        i32.const 56
        i32.add
        call 60
        call 7
        drop
        local.get 2
        i32.const -64
        i32.sub
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 262144
    i32.load8_u
    drop
    i64.const 30064771075
    call 35
    unreachable
  )
  (func (;58;) (type 21) (param i64 i64 i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    call 0
    drop
    call 8
    local.set 5
    local.get 2
    local.get 3
    call 59
    local.set 6
    i32.const 262387
    i32.const 16
    call 59
    local.set 7
    local.get 4
    local.get 6
    i64.store offset=16
    local.get 4
    local.get 5
    i64.store offset=8
    local.get 4
    local.get 1
    i64.store
    i32.const 0
    local.set 3
    loop ;; label = @1
      local.get 3
      i32.const 24
      i32.eq
      if ;; label = @2
        block ;; label = @3
          i32.const 0
          local.set 3
          loop ;; label = @4
            local.get 3
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 4
              i32.const 24
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
          local.get 7
          local.get 4
          i32.const 24
          i32.add
          i32.const 3
          call 44
          call 2
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          call 36
          local.get 4
          i32.const 48
          i32.add
          global.set 0
          return
        end
      else
        local.get 4
        i32.const 24
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
  (func (;59;) (type 12) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 73
    local.get 2
    i64.load
    i64.const 1
    i64.eq
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
  (func (;60;) (type 7) (param i32) (result i64)
    i64.const 17179869188
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4
    call 21
  )
  (func (;61;) (type 2) (result i64)
    i32.const 1
    call 75
  )
  (func (;62;) (type 2) (result i64)
    i32.const 0
    call 75
  )
  (func (;63;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 416
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 3
    i64.store offset=8
    local.get 4
    local.get 2
    i64.store
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i32.const 262357
      i32.load8_u
      drop
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 1
      local.set 2
      local.get 4
      i32.const 0
      i32.store offset=24
      local.get 4
      local.get 1
      i64.store offset=16
      local.get 4
      local.get 2
      i64.const 32
      i64.shr_u
      i64.store32 offset=28
      local.get 4
      i32.const 208
      i32.add
      local.get 4
      i32.const 16
      i32.add
      call 51
      local.get 4
      i64.load offset=208
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=216
      local.tee 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 5
      i32.const 74
      i32.ne
      local.get 5
      i32.const 14
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 1
      i32.const 262256
      i32.const 2
      call 52
      i64.const 32
      i64.shr_u
      local.tee 1
      i64.const 1
      i64.gt_u
      br_if 0 (;@1;)
      block (result i32) ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.ne
        if ;; label = @3
          local.get 4
          i32.load offset=24
          local.get 4
          i32.load offset=28
          call 53
          br_if 2 (;@1;)
          i32.const 0
          br 1 (;@2;)
        end
        local.get 4
        i32.load offset=24
        local.get 4
        i32.load offset=28
        call 53
        br_if 1 (;@1;)
        i32.const 1
      end
      local.set 7
      local.get 4
      i32.const 208
      i32.add
      local.tee 5
      local.get 4
      call 49
      local.get 4
      i64.load offset=208
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i32.const 16
      i32.add
      local.tee 8
      local.get 5
      i32.const 128
      call 74
      local.get 4
      i32.const 144
      i32.add
      local.tee 6
      local.get 4
      i32.const 8
      i32.add
      call 46
      local.get 4
      i32.load8_u offset=200
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i32.const 336
      i32.add
      local.get 6
      i32.const 64
      call 74
      local.get 4
      local.get 7
      i32.store8 offset=408
      local.get 4
      local.get 0
      i64.store offset=400
      local.get 5
      local.get 8
      i32.const 128
      call 74
      local.get 6
      local.get 5
      call 37
      local.get 4
      i32.load offset=144
      local.set 5
      local.get 4
      i64.load offset=152
      local.get 4
      i32.const 416
      i32.add
      global.set 0
      i64.const 2
      local.get 5
      select
      return
    end
    unreachable
  )
  (func (;64;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 38
    local.get 0
    i32.const 1
    i32.store offset=12
    local.get 0
    i32.load offset=12
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;65;) (type 1) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      call 38
      local.tee 2
      call 1
      local.set 3
      local.get 1
      i32.const 0
      i32.store offset=8
      local.get 1
      local.get 2
      i64.store
      local.get 1
      local.get 3
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      block (result i64) ;; label = @2
        loop ;; label = @3
          local.get 1
          i32.const 32
          i32.add
          local.get 1
          call 39
          local.get 1
          i32.const 16
          i32.add
          local.get 1
          i64.load offset=32
          local.get 1
          i64.load offset=40
          call 25
          i64.const 0
          local.get 1
          i64.load offset=16
          i64.const 1
          i64.ne
          br_if 1 (;@2;)
          drop
          local.get 1
          i64.load offset=24
          local.get 0
          call 55
          i32.eqz
          br_if 0 (;@3;)
        end
        i64.const 1
      end
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;66;) (type 2) (result i64)
    call 38
    call 1
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
  )
  (func (;67;) (type 0) (param i64 i64) (result i64)
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
      i32.const 2
      i32.store offset=12
      local.get 2
      i32.load offset=12
      drop
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 33
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;68;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 336
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 2
    i64.store offset=8
    local.get 4
    local.get 1
    i64.store
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i32.const 144
      i32.add
      local.tee 5
      local.get 4
      call 49
      local.get 4
      i64.load offset=144
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i32.const 16
      i32.add
      local.tee 6
      local.get 5
      i32.const 128
      call 74
      local.get 5
      local.get 4
      i32.const 8
      i32.add
      call 46
      local.get 4
      i32.load8_u offset=200
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i32.const 272
      i32.add
      local.tee 7
      local.get 5
      i32.const 64
      call 74
      local.get 0
      call 33
      local.get 0
      i32.const 1
      local.get 6
      local.get 7
      call 45
      local.get 4
      i32.const 336
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;69;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 336
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 3
    local.get 1
    i64.store
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 144
      i32.add
      local.tee 4
      local.get 3
      call 49
      local.get 3
      i64.load offset=144
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i32.const 16
      i32.add
      local.tee 5
      local.get 4
      i32.const 128
      call 74
      local.get 4
      local.get 3
      i32.const 8
      i32.add
      call 46
      local.get 3
      i32.load8_u offset=200
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i32.const 272
      i32.add
      local.tee 6
      local.get 4
      i32.const 64
      call 74
      local.get 0
      call 33
      local.get 0
      i32.const 0
      local.get 5
      local.get 6
      call 45
      local.get 3
      i32.const 336
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;70;) (type 2) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    loop ;; label = @1
      local.get 2
      i32.const 72
      i32.ne
      if ;; label = @2
        local.get 0
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
        br 1 (;@1;)
      end
    end
    local.get 0
    i32.const 8
    i32.add
    local.set 3
    i32.const -9
    local.set 2
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        if ;; label = @3
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
                              local.get 2
                              i32.const 262232
                              i32.add
                              i32.load8_u
                              i32.const 1
                              i32.sub
                              br_table 1 (;@12;) 2 (;@11;) 3 (;@10;) 4 (;@9;) 5 (;@8;) 6 (;@7;) 7 (;@6;) 8 (;@5;) 0 (;@13;)
                            end
                            local.get 0
                            i32.const 80
                            i32.add
                            local.tee 1
                            i32.const 262403
                            i32.const 11
                            call 41
                            br 8 (;@4;)
                          end
                          local.get 0
                          i32.const 80
                          i32.add
                          local.tee 1
                          i32.const 262414
                          i32.const 12
                          call 41
                          br 7 (;@4;)
                        end
                        local.get 0
                        i32.const 80
                        i32.add
                        local.tee 1
                        i32.const 262426
                        i32.const 15
                        call 41
                        br 6 (;@4;)
                      end
                      local.get 0
                      i32.const 80
                      i32.add
                      local.tee 1
                      i32.const 262441
                      i32.const 7
                      call 41
                      br 5 (;@4;)
                    end
                    local.get 0
                    i32.const 80
                    i32.add
                    local.tee 1
                    i32.const 262448
                    i32.const 8
                    call 41
                    br 4 (;@4;)
                  end
                  local.get 0
                  i32.const 80
                  i32.add
                  local.tee 1
                  i32.const 262456
                  i32.const 18
                  call 41
                  br 3 (;@4;)
                end
                local.get 0
                i32.const 80
                i32.add
                local.tee 1
                i32.const 262474
                i32.const 6
                call 41
                br 2 (;@4;)
              end
              local.get 0
              i32.const 80
              i32.add
              local.tee 1
              i32.const 262480
              i32.const 5
              call 41
              br 1 (;@4;)
            end
            local.get 0
            i32.const 80
            i32.add
            local.tee 1
            i32.const 262485
            i32.const 9
            call 41
          end
          local.get 0
          i32.load offset=80
          br_if 2 (;@1;)
          local.get 1
          local.get 0
          i64.load offset=88
          call 42
          local.get 0
          i64.load offset=88
          local.set 4
          local.get 0
          i64.load offset=80
          i64.eqz
          i32.eqz
          br_if 2 (;@1;)
          local.get 3
          local.get 4
          i64.store
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 3
          i32.const 8
          i32.add
          local.set 3
          br 1 (;@2;)
        end
      end
      local.get 0
      i32.const 8
      i32.add
      i32.const 9
      call 44
      local.get 0
      i32.const 2
      i32.store offset=8
      local.get 0
      i32.load offset=8
      drop
      local.get 0
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;71;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
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
      i64.const 77
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        i32.const 1
        call 75
        local.get 0
        i32.const 262210
        i32.const 13
        call 58
        call 38
        local.set 3
        call 3
        local.set 0
        local.get 3
        call 1
        local.set 4
        local.get 2
        i32.const 0
        i32.store offset=16
        local.get 2
        local.get 3
        i64.store offset=8
        local.get 2
        local.get 4
        i64.const 32
        i64.shr_u
        i64.store32 offset=20
        loop ;; label = @3
          block ;; label = @4
            local.get 2
            i32.const 40
            i32.add
            local.get 2
            i32.const 8
            i32.add
            call 39
            local.get 2
            i32.const 24
            i32.add
            local.get 2
            i64.load offset=40
            local.get 2
            i64.load offset=48
            call 25
            local.get 2
            i64.load offset=24
            i64.const 1
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=32
            local.tee 4
            local.get 1
            call 34
            i32.eqz
            br_if 1 (;@3;)
            local.get 0
            local.get 4
            call 6
            local.set 0
            br 1 (;@3;)
          end
        end
        local.get 0
        call 1
        local.get 3
        call 1
        i64.xor
        i64.const 4294967295
        i64.le_u
        br_if 1 (;@1;)
        local.get 0
        call 30
        i32.const 262172
        i32.load8_u
        drop
        i32.const 262284
        i32.const 14
        call 59
        local.get 1
        call 54
        local.get 2
        i32.const 56
        i32.add
        call 60
        call 7
        drop
        local.get 2
        i32.const -64
        i32.sub
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 262144
    i32.load8_u
    drop
    i64.const 21474836483
    call 35
    unreachable
  )
  (func (;72;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
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
      i64.const 77
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 0
        call 0
        drop
        local.get 0
        i32.const 1
        call 75
        call 34
        br_if 1 (;@1;)
        call 8
        local.set 0
        local.get 2
        i32.const 262892
        i32.const 13
        call 59
        i64.store offset=24
        local.get 2
        local.get 0
        i64.store offset=16
        local.get 2
        local.get 0
        i64.store offset=8
        loop ;; label = @3
          local.get 3
          i32.const 24
          i32.eq
          if ;; label = @4
            block ;; label = @5
              i32.const 0
              local.set 3
              loop ;; label = @6
                local.get 3
                i32.const 24
                i32.ne
                if ;; label = @7
                  local.get 2
                  i32.const 32
                  i32.add
                  local.get 3
                  i32.add
                  local.get 2
                  i32.const 8
                  i32.add
                  local.get 3
                  i32.add
                  i64.load
                  i64.store
                  local.get 3
                  i32.const 8
                  i32.add
                  local.set 3
                  br 1 (;@6;)
                end
              end
              local.get 1
              i64.const 45718525136630030
              local.get 2
              i32.const 32
              i32.add
              i32.const 3
              call 44
              call 9
              i64.const 254
              i64.and
              i64.eqz
              i32.eqz
              br_if 0 (;@5;)
              i32.const 1
              local.get 1
              call 32
              call 36
              i32.const 262186
              i32.load8_u
              drop
              i32.const 262298
              i32.const 17
              call 59
              local.get 1
              call 54
              local.get 2
              i32.const 56
              i32.add
              call 60
              call 7
              drop
              local.get 2
              i32.const -64
              i32.sub
              global.set 0
              i64.const 2
              return
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
            br 1 (;@3;)
          end
        end
        i32.const 262144
        i32.load8_u
        drop
        i64.const 8589934595
        call 35
        unreachable
      end
      unreachable
    end
    i32.const 262144
    i32.load8_u
    drop
    i64.const 4294967299
    call 35
    unreachable
  )
  (func (;73;) (type 9) (param i32 i32 i32)
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
      call 14
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;74;) (type 9) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 2
    local.tee 3
    i32.const 16
    i32.ge_u
    if ;; label = @1
      global.get 0
      i32.const 16
      i32.sub
      local.set 6
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
        local.get 1
        local.set 2
        local.get 4
        if ;; label = @3
          local.get 4
          local.set 7
          loop ;; label = @4
            local.get 0
            local.get 2
            i32.load8_u
            i32.store8
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            local.get 7
            i32.const 1
            i32.sub
            local.tee 7
            br_if 0 (;@4;)
          end
        end
        local.get 4
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 0
          local.get 2
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.get 2
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 2
          i32.add
          local.get 2
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 3
          i32.add
          local.get 2
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 4
          i32.add
          local.get 2
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 5
          i32.add
          local.get 2
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 6
          i32.add
          local.get 2
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
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
          local.get 0
          i32.const 8
          i32.add
          local.tee 0
          local.get 5
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 5
      local.get 3
      local.get 4
      i32.sub
      local.tee 10
      i32.const -4
      i32.and
      local.tee 11
      i32.add
      local.set 0
      block ;; label = @2
        local.get 1
        local.get 4
        i32.add
        local.tee 4
        i32.const 3
        i32.and
        local.tee 3
        i32.eqz
        if ;; label = @3
          local.get 0
          local.get 5
          i32.le_u
          br_if 1 (;@2;)
          local.get 4
          local.set 1
          loop ;; label = @4
            local.get 5
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            local.get 0
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 0
        local.set 1
        local.get 6
        i32.const 0
        i32.store offset=12
        local.get 6
        i32.const 12
        i32.add
        local.get 3
        i32.or
        local.set 2
        i32.const 4
        local.get 3
        i32.sub
        local.tee 7
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 2
          local.get 4
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 1
        end
        local.get 7
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 1
          local.get 2
          i32.add
          local.get 1
          local.get 4
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 4
        local.get 3
        i32.sub
        local.set 2
        local.get 3
        i32.const 3
        i32.shl
        local.set 9
        local.get 6
        i32.load offset=12
        local.set 7
        local.get 0
        local.get 5
        i32.const 4
        i32.add
        i32.gt_u
        if ;; label = @3
          i32.const 0
          local.get 9
          i32.sub
          i32.const 24
          i32.and
          local.set 8
          loop ;; label = @4
            local.get 5
            local.tee 1
            local.get 7
            local.get 9
            i32.shr_u
            local.get 2
            i32.const 4
            i32.add
            local.tee 2
            i32.load
            local.tee 7
            local.get 8
            i32.shl
            i32.or
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 5
            local.get 1
            i32.const 8
            i32.add
            local.get 0
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 1
        local.get 6
        i32.const 0
        i32.store8 offset=8
        local.get 6
        i32.const 0
        i32.store8 offset=6
        block (result i32) ;; label = @3
          local.get 3
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 3
            local.get 6
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 2
          i32.const 5
          i32.add
          i32.load8_u
          local.get 6
          local.get 2
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 3
          i32.store8 offset=8
          i32.const 8
          i32.shl
          local.set 12
          i32.const 2
          local.set 13
          local.get 6
          i32.const 6
          i32.add
        end
        local.set 8
        local.get 4
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 8
          local.get 2
          i32.const 4
          i32.add
          local.get 13
          i32.add
          i32.load8_u
          i32.store8
          local.get 6
          i32.load8_u offset=8
          local.set 3
          local.get 6
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 1
        end
        local.get 5
        local.get 1
        local.get 12
        i32.or
        local.get 3
        i32.or
        i32.const 0
        local.get 9
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 7
        local.get 9
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 10
      i32.const 3
      i32.and
      local.set 3
      local.get 4
      local.get 11
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 0
      local.get 0
      local.get 3
      i32.add
      local.tee 5
      i32.ge_u
      br_if 0 (;@1;)
      local.get 3
      i32.const 7
      i32.and
      local.tee 2
      if ;; label = @2
        loop ;; label = @3
          local.get 0
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 2
          i32.const 1
          i32.sub
          local.tee 2
          br_if 0 (;@3;)
        end
      end
      local.get 3
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 0
        local.get 1
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
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
        local.get 0
        i32.const 8
        i32.add
        local.tee 0
        local.get 5
        i32.ne
        br_if 0 (;@2;)
      end
    end
  )
  (func (;75;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 26
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
  (data (;0;) (i32.const 262144) "SpEcV1\00\cc\cf\e9\07]7\e8SpEcV1\96\a7\f1\80\a1\0cA\bcSpEcV1\09\dc\8aG\1d\bd:\c7SpEcV1\d4\faIef\baz;add_moduleremove_module\00\01\02\03\04\05\06\07\08FacilityAuthorityModules\b0\02\04\00\03\00\00\00\b3\02\04\00\04\00\00\00module_addedmodule_removedauthority_updatedSpEcV1J\1f\04\a5\a9\fb\bczSpEcV1\bd\a6\8bK\d7J\92\b7SpEcV1#\92\1a\09\81\d2$\f7SpEcV1\fbF~\f9+Oo\22liquidity_modulerequire_can_callOpenAccountCloseAccountTransferAccountDepositWithdrawTransferCollateralBorrowRepayLiquidate\00\00\03\01\04\00\0b\00\00\00\0e\01\04\00\0c\00\00\00\1a\01\04\00\0f\00\00\00)\01\04\00\07\00\00\000\01\04\00\08\00\00\008\01\04\00\12\00\00\00J\01\04\00\06\00\00\00P\01\04\00\05\00\00\00U\01\04\00\09\00\00\00accountamountcallercounterpartycounterparty_settlement_tokenopownersettlement_tokentoken\a8\01\04\00\07\00\00\00\af\01\04\00\06\00\00\00\b5\01\04\00\06\00\00\00\bb\01\04\00\0c\00\00\00\c7\01\04\00\1d\00\00\00\e3\00\04\00\10\00\00\00\e4\01\04\00\02\00\00\00\e6\01\04\00\05\00\00\00\eb\01\04\00\10\00\00\00\fb\01\04\00\05\00\00\00collateralcollateral_balancescollateral_valuedebtis_openP\02\04\00\0a\00\00\00Z\02\04\00\13\00\00\00m\02\04\00\10\00\00\00}\02\04\00\04\00\00\00\81\02\04\00\07\00\00\00PrePostfacilityphasestate\00\00\00\b7\02\04\00\08\00\00\00\e4\01\04\00\02\00\00\00\bf\02\04\00\05\00\00\00\c4\02\04\00\05\00\00\00set_authority")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1c\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.98.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/28.0.0#48d506712f964094d14176e2f0b02afcd1054567\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.0.0#300aaf69ab100536678bdb641428b06f06b318ea\00\00\00\00\00\00\00\00\07license\00\00\00\00%LicenseRef-PSGDigitalLabs-Proprietary\00\00\00\00\00\00\00\00\00\00\09copyright\00\00\00\00\00\009Copyright (c) 2026 PSG Digital Labs. All rights reserved.\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\07\00\00\00\00\00\00\00\19AccessManagedUnauthorized\00\00\00\00\00\00\01\00\00\00\00\00\00\00\1dAccessManagedInvalidAuthority\00\00\00\00\00\00\02\00\00\00\00\00\00\00\10UnexpectedCaller\00\00\00\03\00\00\00\00\00\00\00\12ModuleAlreadyBound\00\00\00\00\00\04\00\00\00\00\00\00\00\0eModuleNotBound\00\00\00\00\00\05\00\00\00\00\00\00\00\0cNonCompliant\00\00\00\06\00\00\00\00\00\00\00\13ModuleBoundExceeded\00\00\00\00\07\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bModuleAdded\00\00\00\00\01\00\00\00\0cmodule_added\00\00\00\01\00\00\00\00\00\00\00\06module\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dModuleRemoved\00\00\00\00\00\00\01\00\00\00\0emodule_removed\00\00\00\00\00\01\00\00\00\00\00\00\00\06module\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10AuthorityUpdated\00\00\00\01\00\00\00\11authority_updated\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09authority\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\08facility\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09authority\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09pre_check\00\00\00\00\00\00\03\00\00\00\00\00\00\00\08facility\00\00\00\13\00\00\00\00\00\00\00\03ctx\00\00\00\07\d0\00\00\00\07HookCtx\00\00\00\00\00\00\00\00\06before\00\00\00\00\07\d0\00\00\00\0cAccountState\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aadd_module\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06module\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aon_install\00\00\00\00\00\02\00\00\00\00\00\00\00\08facility\00\00\00\13\00\00\00\00\00\00\00\03ops\00\00\00\03\ea\00\00\07\d0\00\00\00\06HookOp\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0apost_check\00\00\00\00\00\04\00\00\00\00\00\00\00\08facility\00\00\00\13\00\00\00\00\00\00\00\03ctx\00\00\00\07\d0\00\00\00\07HookCtx\00\00\00\00\00\00\00\00\05after\00\00\00\00\00\07\d0\00\00\00\0cAccountState\00\00\00\00\00\00\00\09hook_data\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bget_modules\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0cfirst_denier\00\00\00\04\00\00\00\00\00\00\00\08facility\00\00\00\13\00\00\00\00\00\00\00\05phase\00\00\00\00\00\07\d0\00\00\00\05Phase\00\00\00\00\00\00\00\00\00\00\03ctx\00\00\00\07\d0\00\00\00\07HookCtx\00\00\00\00\00\00\00\00\05state\00\00\00\00\00\07\d0\00\00\00\0cAccountState\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0cmodule_count\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09authority\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08facility\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dremove_module\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06module\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dset_authority\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_authority\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fis_module_bound\00\00\00\00\01\00\00\00\00\00\00\00\06module\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0frecommended_ops\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\06HookOp\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Phase\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\03Pre\00\00\00\00\00\00\00\00\00\00\00\00\04Post\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\06HookOp\00\00\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\0bOpenAccount\00\00\00\00\00\00\00\00\00\00\00\00\0cCloseAccount\00\00\00\00\00\00\00\00\00\00\00\0fTransferAccount\00\00\00\00\00\00\00\00\00\00\00\00\07Deposit\00\00\00\00\00\00\00\00\00\00\00\00\08Withdraw\00\00\00\00\00\00\00\00\00\00\00\12TransferCollateral\00\00\00\00\00\00\00\00\00\00\00\00\00\06Borrow\00\00\00\00\00\00\00\00\00\00\00\00\00\05Repay\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09Liquidate\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07HookCtx\00\00\00\00\0a\00\00\00\00\00\00\00\07account\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0ccounterparty\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\1dcounterparty_settlement_token\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\10liquidity_module\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\02op\00\00\00\00\07\d0\00\00\00\06HookOp\00\00\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\10settlement_token\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cAccountState\00\00\00\05\00\00\00\00\00\00\00\0acollateral\00\00\00\00\00\0b\00\00\00\00\00\00\00\13collateral_balances\00\00\00\03\ec\00\00\00\13\00\00\00\0b\00\00\00\00\00\00\00\10collateral_value\00\00\00\0b\00\00\00\00\00\00\00\04debt\00\00\00\0b\00\00\00\00\00\00\00\07is_open\00\00\00\00\01")
)
