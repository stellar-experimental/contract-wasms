(module
  (type (;0;) (func (param i64 i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64 i64)))
  (type (;6;) (func))
  (type (;7;) (func (param i32 i64 i64 i64)))
  (type (;8;) (func (param i32 i64)))
  (type (;9;) (func (param i32 i32 i32)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i64) (result i32)))
  (type (;12;) (func (param i64 i64)))
  (type (;13;) (func (param i32 i32 i64 i64)))
  (type (;14;) (func (param i64)))
  (type (;15;) (func (param i64 i64) (result i32)))
  (type (;16;) (func (param i64 i64 i64 i64)))
  (type (;17;) (func (param i32) (result i64)))
  (type (;18;) (func (param i64 i64 i64 i64 i64)))
  (type (;19;) (func (param i32 i64 i64 i64 i64 i64 i64)))
  (type (;20;) (func (param i32)))
  (type (;21;) (func (param i32 i64 i64 i32)))
  (type (;22;) (func (param i64 i32 i32 i32 i32)))
  (type (;23;) (func (param i32 i32)))
  (type (;24;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;25;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;26;) (func (param i32 i64 i64 i64 i64)))
  (type (;27;) (func (param i32 i32 i32) (result i32)))
  (type (;28;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "d" "_" (func (;0;) (type 0)))
  (import "i" "5" (func (;1;) (type 1)))
  (import "i" "4" (func (;2;) (type 1)))
  (import "v" "h" (func (;3;) (type 0)))
  (import "v" "3" (func (;4;) (type 1)))
  (import "v" "1" (func (;5;) (type 2)))
  (import "x" "7" (func (;6;) (type 3)))
  (import "x" "3" (func (;7;) (type 3)))
  (import "v" "_" (func (;8;) (type 3)))
  (import "a" "3" (func (;9;) (type 1)))
  (import "a" "0" (func (;10;) (type 1)))
  (import "l" "8" (func (;11;) (type 2)))
  (import "d" "0" (func (;12;) (type 0)))
  (import "b" "i" (func (;13;) (type 2)))
  (import "i" "3" (func (;14;) (type 2)))
  (import "v" "9" (func (;15;) (type 1)))
  (import "b" "8" (func (;16;) (type 1)))
  (import "l" "6" (func (;17;) (type 1)))
  (import "v" "g" (func (;18;) (type 2)))
  (import "m" "9" (func (;19;) (type 0)))
  (import "i" "8" (func (;20;) (type 1)))
  (import "i" "7" (func (;21;) (type 1)))
  (import "i" "6" (func (;22;) (type 2)))
  (import "b" "j" (func (;23;) (type 2)))
  (import "l" "1" (func (;24;) (type 2)))
  (import "l" "0" (func (;25;) (type 2)))
  (import "x" "0" (func (;26;) (type 2)))
  (import "x" "5" (func (;27;) (type 1)))
  (import "l" "_" (func (;28;) (type 0)))
  (import "m" "a" (func (;29;) (type 4)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048952)
  (global (;2;) i32 i32.const 1048960)
  (export "memory" (memory 0))
  (export "enable_protocol" (func 64))
  (export "init" (func 65))
  (export "swap" (func 66))
  (export "update_contract" (func 68))
  (export "withdraw" (func 69))
  (export "_" (func 71))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;30;) (type 5) (param i32 i64 i64)
    (local i32)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 3821647118
        local.get 2
        call 0
        local.tee 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 68
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 3
          i32.const 10
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i64.const 8
          i64.shr_u
          local.set 2
          i64.const 0
          local.set 1
          br 2 (;@1;)
        end
        call 31
        unreachable
      end
      local.get 2
      call 1
      local.set 1
      local.get 2
      call 2
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;31;) (type 6)
    call 70
    unreachable
  )
  (func (;32;) (type 7) (param i32 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        local.get 3
        call 0
        local.tee 3
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 5
        block ;; label = @3
          loop ;; label = @4
            local.get 5
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 4
            local.get 5
            i32.add
            i64.const 2
            i64.store
            local.get 5
            i32.const 8
            i32.add
            local.set 5
            br 0 (;@4;)
          end
        end
        local.get 3
        local.get 4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 8589934596
        call 3
        drop
        local.get 4
        i32.const 16
        i32.add
        local.get 4
        i64.load
        call 33
        local.get 4
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=40
        local.set 3
        local.get 4
        i64.load offset=32
        local.set 2
        local.get 4
        i32.const 16
        i32.add
        local.get 4
        i64.load offset=8
        call 33
        local.get 4
        i64.load offset=16
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      call 31
      unreachable
    end
    local.get 4
    i64.load offset=32
    local.set 1
    local.get 0
    local.get 4
    i64.load offset=40
    i64.store offset=24
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
    local.get 4
    i32.const 48
    i32.add
    global.set 0
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
          call 20
          local.set 3
          local.get 1
          call 21
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
  (func (;34;) (type 9) (param i32 i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        call 35
        local.tee 4
        call 36
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        call 37
        local.tee 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        i64.store offset=8
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      return
    end
    unreachable
  )
  (func (;35;) (type 10) (param i32 i32) (result i64)
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
    call 13
  )
  (func (;36;) (type 11) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 25
    i64.const 1
    i64.eq
  )
  (func (;37;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 24
  )
  (func (;38;) (type 9) (param i32 i32 i32)
    local.get 0
    local.get 1
    call 35
    local.get 2
    i64.load
    call 39
  )
  (func (;39;) (type 12) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 28
    drop
  )
  (func (;40;) (type 13) (param i32 i32 i64 i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i32 i32 i64 i32 i32 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 4
    global.set 0
    local.get 0
    local.get 1
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 1
    i64.load
    i64.store
    local.get 1
    i64.load offset=48
    local.tee 5
    call 4
    local.set 6
    local.get 5
    call 4
    local.set 7
    local.get 1
    i64.load offset=24
    local.tee 8
    i64.const 0
    local.get 1
    i64.load offset=16
    local.tee 9
    i64.const 1
    i64.gt_u
    local.get 8
    i64.const 0
    i64.gt_s
    local.get 8
    i64.eqz
    select
    local.tee 1
    select
    local.set 10
    local.get 9
    i64.const 1
    local.get 1
    select
    local.set 11
    local.get 7
    i64.const 32
    i64.shr_u
    local.set 12
    local.get 6
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.set 13
    i64.const 0
    local.set 8
    i32.const 0
    local.set 14
    loop ;; label = @1
      local.get 2
      local.set 15
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 8
                  local.get 12
                  i64.eq
                  br_if 0 (;@7;)
                  local.get 4
                  i32.const 160
                  i32.add
                  local.get 5
                  local.get 8
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  call 5
                  call 41
                  local.get 4
                  i32.load8_u offset=184
                  local.tee 1
                  i32.const -5
                  i32.add
                  br_table 2 (;@5;) 0 (;@7;) 1 (;@6;)
                end
                local.get 4
                i32.const 224
                i32.add
                global.set 0
                return
              end
              local.get 4
              i32.load offset=180
              local.set 16
              local.get 4
              i32.load offset=176
              local.set 17
              local.get 4
              i64.load offset=168
              local.set 18
              local.get 4
              i64.load offset=160
              local.set 2
              local.get 0
              i64.load offset=8
              local.set 7
              local.get 0
              i64.load
              local.set 9
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 1
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      local.tee 6
                      call 36
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 6
                      call 37
                      i32.wrap_i64
                      i32.const 255
                      i32.and
                      br_table 0 (;@9;) 1 (;@8;) 2 (;@7;)
                    end
                    i64.const 85899345923
                    call 42
                    unreachable
                  end
                  local.get 10
                  i64.const 0
                  local.get 14
                  i32.const 1
                  i32.add
                  local.tee 14
                  local.get 13
                  i32.eq
                  local.tee 19
                  select
                  local.set 6
                  local.get 11
                  i64.const 1
                  local.get 19
                  select
                  local.set 20
                  block ;; label = @8
                    block ;; label = @9
                      local.get 1
                      br_table 0 (;@9;) 6 (;@3;) 5 (;@4;) 3 (;@6;) 1 (;@8;) 0 (;@9;)
                    end
                    block ;; label = @9
                      local.get 3
                      call 6
                      call 43
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 18
                      local.get 15
                      local.get 9
                      local.get 7
                      call 44
                    end
                    block ;; label = @9
                      local.get 7
                      i64.const -1
                      i64.le_s
                      br_if 0 (;@9;)
                      local.get 9
                      local.get 7
                      call 45
                      local.set 7
                      local.get 4
                      local.get 20
                      local.get 6
                      call 45
                      i64.store offset=136
                      local.get 4
                      local.get 7
                      i64.store offset=128
                      local.get 4
                      local.get 16
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      i64.store offset=120
                      local.get 4
                      local.get 17
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      i64.store offset=112
                      local.get 4
                      local.get 3
                      i64.store offset=104
                      i32.const 0
                      local.set 1
                      block ;; label = @10
                        loop ;; label = @11
                          block ;; label = @12
                            local.get 1
                            i32.const 40
                            i32.ne
                            br_if 0 (;@12;)
                            i32.const 0
                            local.set 1
                            block ;; label = @13
                              loop ;; label = @14
                                local.get 1
                                i32.const 40
                                i32.eq
                                br_if 1 (;@13;)
                                local.get 4
                                i32.const 160
                                i32.add
                                local.get 1
                                i32.add
                                local.get 4
                                i32.const 104
                                i32.add
                                local.get 1
                                i32.add
                                i64.load
                                i64.store
                                local.get 1
                                i32.const 8
                                i32.add
                                local.set 1
                                br 0 (;@14;)
                              end
                            end
                            local.get 4
                            i32.const 160
                            i32.add
                            local.get 18
                            local.get 4
                            i32.const 160
                            i32.add
                            i32.const 5
                            call 46
                            call 30
                            local.get 4
                            i64.load offset=168
                            local.tee 6
                            i64.const -1
                            i64.le_s
                            br_if 2 (;@10;)
                            local.get 0
                            local.get 4
                            i64.load offset=160
                            i64.store
                            local.get 0
                            local.get 6
                            i64.store offset=8
                            br 10 (;@2;)
                          end
                          local.get 4
                          i32.const 160
                          i32.add
                          local.get 1
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 1
                          i32.const 8
                          i32.add
                          local.set 1
                          br 0 (;@11;)
                        end
                      end
                      i64.const 171798691843
                      call 42
                      unreachable
                    end
                    i64.const 171798691843
                    call 42
                    unreachable
                  end
                  block ;; label = @8
                    local.get 3
                    call 6
                    call 43
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 18
                    local.get 15
                    local.get 9
                    local.get 7
                    call 44
                  end
                  local.get 9
                  local.get 7
                  call 47
                  local.set 7
                  local.get 4
                  i32.const 160
                  i32.add
                  local.get 20
                  local.get 6
                  call 48
                  local.get 4
                  i64.load offset=160
                  i64.const 1
                  i64.eq
                  br_if 0 (;@7;)
                  local.get 4
                  i64.load offset=168
                  local.set 6
                  local.get 4
                  i64.const 2
                  i64.store offset=152
                  local.get 4
                  i64.const 2
                  i64.store offset=144
                  local.get 4
                  i64.const 2
                  i64.store offset=136
                  local.get 4
                  local.get 6
                  i64.store offset=128
                  local.get 4
                  local.get 7
                  i64.store offset=120
                  local.get 4
                  local.get 15
                  i64.store offset=112
                  local.get 4
                  local.get 3
                  i64.store offset=104
                  i32.const 0
                  local.set 1
                  loop ;; label = @8
                    block ;; label = @9
                      local.get 1
                      i32.const 56
                      i32.ne
                      br_if 0 (;@9;)
                      i32.const 0
                      local.set 1
                      block ;; label = @10
                        loop ;; label = @11
                          local.get 1
                          i32.const 56
                          i32.eq
                          br_if 1 (;@10;)
                          local.get 4
                          i32.const 160
                          i32.add
                          local.get 1
                          i32.add
                          local.get 4
                          i32.const 104
                          i32.add
                          local.get 1
                          i32.add
                          i64.load
                          i64.store
                          local.get 1
                          i32.const 8
                          i32.add
                          local.set 1
                          br 0 (;@11;)
                        end
                      end
                      local.get 0
                      local.get 18
                      i64.const 3821647118
                      local.get 4
                      i32.const 160
                      i32.add
                      i32.const 7
                      call 46
                      call 49
                      br 7 (;@2;)
                    end
                    local.get 4
                    i32.const 160
                    i32.add
                    local.get 1
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 1
                    i32.const 8
                    i32.add
                    local.set 1
                    br 0 (;@8;)
                  end
                end
                unreachable
              end
              block ;; label = @6
                local.get 3
                call 6
                call 43
                i32.eqz
                br_if 0 (;@6;)
                call 6
                local.set 6
                local.get 9
                local.get 7
                call 47
                local.set 20
                call 7
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.const 100000
                i32.div_u
                i32.const 1
                i32.add
                i64.extend_i32_u
                i64.const 100000
                i64.mul
                local.tee 21
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                br_if 1 (;@5;)
                local.get 4
                local.get 20
                i64.store offset=120
                local.get 4
                local.get 18
                i64.store offset=112
                local.get 4
                local.get 6
                i64.store offset=104
                local.get 4
                local.get 21
                i32.wrap_i64
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.store offset=128
                i32.const 0
                local.set 1
                loop ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.const 32
                    i32.ne
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 1
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 1
                        i32.const 32
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 4
                        i32.const 160
                        i32.add
                        local.get 1
                        i32.add
                        local.get 4
                        i32.const 104
                        i32.add
                        local.get 1
                        i32.add
                        i64.load
                        i64.store
                        local.get 1
                        i32.const 8
                        i32.add
                        local.set 1
                        br 0 (;@10;)
                      end
                    end
                    local.get 4
                    i32.const 160
                    i32.add
                    i32.const 4
                    call 46
                    local.set 6
                    local.get 4
                    call 8
                    i64.store offset=192
                    local.get 4
                    local.get 6
                    i64.store offset=184
                    local.get 4
                    i64.const 683302978513422
                    i64.store offset=176
                    local.get 4
                    local.get 15
                    i64.store offset=168
                    local.get 4
                    i64.const 0
                    i64.store offset=160
                    i32.const 0
                    local.set 1
                    i64.const 2
                    local.set 6
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 4
                        local.get 6
                        i64.store offset=104
                        local.get 1
                        i32.const 1
                        i32.and
                        br_if 1 (;@9;)
                        i32.const 1
                        local.set 1
                        local.get 4
                        i32.const 160
                        i32.add
                        call 50
                        local.set 6
                        br 0 (;@10;)
                      end
                    end
                    local.get 4
                    i32.const 104
                    i32.add
                    i32.const 1
                    call 46
                    call 9
                    drop
                    br 2 (;@6;)
                  end
                  local.get 4
                  i32.const 160
                  i32.add
                  local.get 1
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 1
                  i32.const 8
                  i32.add
                  local.set 1
                  br 0 (;@7;)
                end
              end
              i32.const 1048639
              i32.const 20
              call 51
              local.set 6
              local.get 9
              local.get 7
              call 47
              local.set 7
              i64.const 1
              i64.const 0
              call 47
              local.set 9
              i64.const -1
              i64.const 0
              call 47
              local.set 20
              local.get 4
              local.get 3
              i64.store offset=144
              local.get 4
              local.get 20
              i64.store offset=136
              local.get 4
              local.get 9
              i64.store offset=128
              local.get 4
              local.get 2
              i64.store offset=120
              local.get 4
              local.get 7
              i64.store offset=112
              local.get 4
              local.get 15
              i64.store offset=104
              i32.const 0
              local.set 1
              loop ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.const 48
                  i32.ne
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 1
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 1
                      i32.const 48
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 4
                      i32.const 160
                      i32.add
                      local.get 1
                      i32.add
                      local.get 4
                      i32.const 104
                      i32.add
                      local.get 1
                      i32.add
                      i64.load
                      i64.store
                      local.get 1
                      i32.const 8
                      i32.add
                      local.set 1
                      br 0 (;@9;)
                    end
                  end
                  local.get 4
                  i32.const 160
                  i32.add
                  local.get 18
                  local.get 6
                  local.get 4
                  i32.const 160
                  i32.add
                  i32.const 6
                  call 46
                  call 32
                  local.get 4
                  i64.load offset=160
                  local.set 6
                  local.get 0
                  local.get 4
                  i64.load offset=168
                  i64.store offset=8
                  local.get 0
                  local.get 6
                  i64.store
                  br 5 (;@2;)
                end
                local.get 4
                i32.const 160
                i32.add
                local.get 1
                i32.add
                i64.const 2
                i64.store
                local.get 1
                i32.const 8
                i32.add
                local.set 1
                br 0 (;@6;)
              end
            end
            call 31
            unreachable
          end
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 9
                i64.eqz
                local.get 7
                i64.const 0
                i64.lt_s
                local.get 7
                i64.eqz
                select
                br_if 0 (;@6;)
                local.get 15
                local.get 3
                local.get 18
                local.get 9
                local.get 7
                call 52
                local.get 4
                i32.const 160
                i32.add
                local.get 18
                i32.const 1048659
                i32.const 12
                call 51
                call 8
                call 32
                local.get 4
                i32.const 0
                i32.store offset=100
                local.get 4
                i32.const 80
                i32.add
                local.get 9
                local.get 7
                i64.const 30
                i64.const 0
                local.get 4
                i32.const 100
                i32.add
                call 81
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 4
                        i32.load offset=100
                        br_if 0 (;@10;)
                        local.get 4
                        i64.load offset=184
                        local.set 22
                        local.get 4
                        i64.load offset=168
                        local.set 23
                        local.get 4
                        i64.load offset=176
                        local.set 24
                        local.get 4
                        i64.load offset=160
                        local.set 25
                        local.get 4
                        i32.const 64
                        i32.add
                        local.get 4
                        i64.load offset=80
                        local.tee 15
                        local.get 4
                        i64.load offset=88
                        local.tee 26
                        i64.const 10000
                        i64.const 0
                        call 76
                        local.get 4
                        i32.const 48
                        i32.add
                        local.get 4
                        i64.load offset=64
                        local.tee 21
                        local.get 4
                        i64.load offset=72
                        local.tee 27
                        i64.const -10000
                        i64.const -1
                        call 75
                        local.get 4
                        i64.load offset=56
                        local.set 28
                        local.get 4
                        i64.load offset=48
                        local.set 29
                        local.get 4
                        i32.const 0
                        i32.store offset=44
                        local.get 4
                        i32.const 16
                        i32.add
                        local.get 9
                        local.get 21
                        i64.sub
                        local.tee 30
                        local.get 29
                        i64.const 0
                        local.get 15
                        i64.sub
                        i64.xor
                        local.get 28
                        i64.const 0
                        local.get 26
                        local.get 15
                        i64.const 0
                        i64.ne
                        i64.extend_i32_u
                        i64.add
                        i64.sub
                        i64.xor
                        i64.or
                        i64.const 0
                        i64.ne
                        i64.extend_i32_u
                        local.tee 15
                        i64.sub
                        local.tee 26
                        local.get 7
                        local.get 27
                        i64.sub
                        local.get 9
                        local.get 21
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.get 30
                        local.get 15
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 7
                        local.get 24
                        local.get 25
                        local.get 16
                        select
                        local.get 22
                        local.get 23
                        local.get 16
                        select
                        local.get 4
                        i32.const 44
                        i32.add
                        call 81
                        local.get 4
                        i32.load offset=44
                        br_if 1 (;@9;)
                        local.get 23
                        local.get 22
                        local.get 16
                        select
                        local.tee 9
                        local.get 7
                        i64.xor
                        i64.const -1
                        i64.xor
                        local.get 9
                        local.get 9
                        local.get 7
                        i64.add
                        local.get 25
                        local.get 24
                        local.get 16
                        select
                        local.tee 7
                        local.get 26
                        i64.add
                        local.tee 15
                        local.get 7
                        i64.lt_u
                        i64.extend_i32_u
                        i64.add
                        local.tee 7
                        i64.xor
                        i64.and
                        i64.const -1
                        i64.le_s
                        br_if 2 (;@8;)
                        local.get 15
                        i64.const 0
                        i64.ne
                        local.get 7
                        i64.const 0
                        i64.gt_s
                        local.get 7
                        i64.eqz
                        select
                        i32.eqz
                        br_if 3 (;@7;)
                        local.get 4
                        local.get 4
                        i64.load offset=16
                        local.get 4
                        i64.load offset=24
                        local.get 15
                        local.get 7
                        call 74
                        local.get 0
                        local.get 4
                        i64.load offset=8
                        local.tee 7
                        i64.store offset=8
                        local.get 0
                        local.get 4
                        i64.load
                        local.tee 9
                        i64.store
                        local.get 9
                        local.get 20
                        i64.lt_u
                        local.get 7
                        local.get 6
                        i64.lt_s
                        local.get 7
                        local.get 6
                        i64.eq
                        select
                        br_if 5 (;@5;)
                        block ;; label = @11
                          local.get 16
                          i32.const 1
                          i32.ne
                          br_if 0 (;@11;)
                          local.get 4
                          i32.const 104
                          i32.add
                          local.get 18
                          i64.const 0
                          i64.const 0
                          local.get 9
                          local.get 7
                          local.get 3
                          call 53
                          local.get 4
                          i32.load offset=104
                          i32.const 2
                          i32.eq
                          br_if 9 (;@2;)
                          i64.const 257698037763
                          call 42
                          unreachable
                        end
                        local.get 16
                        br_if 6 (;@4;)
                        local.get 4
                        i32.const 104
                        i32.add
                        local.get 18
                        local.get 9
                        local.get 7
                        i64.const 0
                        i64.const 0
                        local.get 3
                        call 53
                        local.get 4
                        i32.load offset=104
                        i32.const 2
                        i32.eq
                        br_if 8 (;@2;)
                        i64.const 257698037763
                        call 42
                        unreachable
                      end
                      i64.const 171798691843
                      call 42
                      unreachable
                    end
                    i64.const 171798691843
                    call 42
                    unreachable
                  end
                  i64.const 171798691843
                  call 42
                  unreachable
                end
                i64.const 171798691843
                call 42
                unreachable
              end
              i64.const 171798691843
              call 42
              unreachable
            end
            i64.const 176093659139
            call 42
            unreachable
          end
          i64.const 128849018883
          call 42
          unreachable
        end
        block ;; label = @3
          local.get 3
          call 6
          call 43
          i32.eqz
          br_if 0 (;@3;)
          local.get 18
          local.get 15
          local.get 9
          local.get 7
          call 44
        end
        block ;; label = @3
          local.get 7
          i64.const -1
          i64.le_s
          br_if 0 (;@3;)
          local.get 9
          local.get 7
          call 45
          local.set 7
          local.get 4
          local.get 20
          local.get 6
          call 45
          i64.store offset=136
          local.get 4
          local.get 7
          i64.store offset=128
          local.get 4
          local.get 16
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=120
          local.get 4
          local.get 17
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=112
          local.get 4
          local.get 3
          i64.store offset=104
          i32.const 0
          local.set 1
          block ;; label = @4
            loop ;; label = @5
              block ;; label = @6
                local.get 1
                i32.const 40
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                local.set 1
                block ;; label = @7
                  loop ;; label = @8
                    local.get 1
                    i32.const 40
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 4
                    i32.const 160
                    i32.add
                    local.get 1
                    i32.add
                    local.get 4
                    i32.const 104
                    i32.add
                    local.get 1
                    i32.add
                    i64.load
                    i64.store
                    local.get 1
                    i32.const 8
                    i32.add
                    local.set 1
                    br 0 (;@8;)
                  end
                end
                local.get 4
                i32.const 160
                i32.add
                local.get 18
                local.get 4
                i32.const 160
                i32.add
                i32.const 5
                call 46
                call 30
                local.get 4
                i64.load offset=168
                local.tee 6
                i64.const -1
                i64.le_s
                br_if 2 (;@4;)
                local.get 0
                local.get 4
                i64.load offset=160
                i64.store
                local.get 0
                local.get 6
                i64.store offset=8
                br 4 (;@2;)
              end
              local.get 4
              i32.const 160
              i32.add
              local.get 1
              i32.add
              i64.const 2
              i64.store
              local.get 1
              i32.const 8
              i32.add
              local.set 1
              br 0 (;@5;)
            end
          end
          i64.const 171798691843
          call 42
          unreachable
        end
        i64.const 171798691843
        call 42
        unreachable
      end
      local.get 8
      i64.const 1
      i64.add
      local.set 8
      br 0 (;@1;)
    end
  )
  (func (;41;) (type 8) (param i32 i64)
    (local i32 i32 i64 i64 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.const 40
        i32.eq
        br_if 1 (;@1;)
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
        br 0 (;@2;)
      end
    end
    i32.const 5
    local.set 3
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      i32.const 5
      local.set 3
      local.get 1
      i32.const 1048752
      i32.const 5
      local.get 2
      i32.const 8
      i32.add
      i32.const 5
      call 57
      local.get 2
      i64.load offset=8
      local.tee 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 4
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.tee 5
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.tee 6
      i64.const 21474836479
      i64.gt_u
      br_if 0 (;@1;)
      local.get 6
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 7
      i32.const 255
      i32.and
      i32.const 5
      i32.eq
      br_if 0 (;@1;)
      i32.const 5
      local.set 3
      local.get 2
      i64.load offset=40
      local.tee 6
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 4
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=20
      local.get 0
      local.get 5
      i64.store offset=8
      local.get 0
      local.get 1
      i64.store
      local.get 0
      local.get 6
      i64.const 32
      i64.shr_u
      i64.store32 offset=16
      local.get 7
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store8 offset=24
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;42;) (type 14) (param i64)
    local.get 0
    call 27
    drop
  )
  (func (;43;) (type 15) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 26
    i64.eqz
  )
  (func (;44;) (type 16) (param i64 i64 i64 i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 4
    global.set 0
    call 6
    local.set 5
    local.get 4
    local.get 2
    local.get 3
    call 47
    i64.store offset=16
    local.get 4
    local.get 0
    i64.store offset=8
    local.get 4
    local.get 5
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
            local.get 4
            i32.const 24
            i32.add
            local.get 6
            i32.add
            local.get 4
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
        local.get 4
        i32.const 24
        i32.add
        i32.const 3
        call 46
        local.set 3
        local.get 4
        call 8
        i64.store offset=56
        local.get 4
        local.get 3
        i64.store offset=48
        local.get 4
        i64.const 65154533130155790
        i64.store offset=40
        local.get 4
        local.get 1
        i64.store offset=32
        local.get 4
        i64.const 0
        i64.store offset=24
        i32.const 0
        local.set 6
        i64.const 2
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 4
            local.get 3
            i64.store
            local.get 6
            i32.const 1
            i32.and
            br_if 1 (;@3;)
            i32.const 1
            local.set 6
            local.get 4
            i32.const 24
            i32.add
            call 50
            local.set 3
            br 0 (;@4;)
          end
        end
        local.get 4
        i32.const 1
        call 46
        call 9
        drop
        local.get 4
        i32.const 64
        i32.add
        global.set 0
        return
      end
      local.get 4
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
  (func (;45;) (type 2) (param i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 72057594037927935
      i64.gt_u
      local.get 1
      i64.const 0
      i64.ne
      local.get 1
      i64.eqz
      select
      br_if 0 (;@1;)
      local.get 0
      i64.const 8
      i64.shl
      i64.const 10
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 14
  )
  (func (;46;) (type 10) (param i32 i32) (result i64)
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
  (func (;47;) (type 2) (param i64 i64) (result i64)
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
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.ne
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
  (func (;48;) (type 5) (param i32 i64 i64)
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
      call 22
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;49;) (type 7) (param i32 i64 i64 i64)
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
    call 33
    block ;; label = @1
      local.get 4
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      call 31
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
  (func (;50;) (type 17) (param i32) (result i64)
    (local i32 i64 i64 i64)
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
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 1
              i32.const 8
              i32.add
              i32.const 1048576
              i32.const 8
              call 59
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=16
              local.set 2
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
              i32.const 1048812
              i32.const 3
              local.get 1
              i32.const 8
              i32.add
              i32.const 3
              call 60
              i64.store offset=32
              local.get 1
              local.get 0
              i64.load offset=32
              i64.store offset=40
              local.get 1
              i32.const 8
              i32.add
              local.get 2
              i32.const 1048864
              i32.const 2
              local.get 1
              i32.const 32
              i32.add
              i32.const 2
              call 60
              call 61
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            i32.const 1048584
            i32.const 20
            call 59
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 2
            local.get 0
            i64.load offset=16
            local.set 3
            local.get 1
            i32.const 8
            i32.add
            local.get 0
            i64.load offset=8
            call 62
            local.get 1
            i64.load offset=8
            i64.const 1
            i64.eq
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 4
            local.get 1
            local.get 3
            i64.store offset=40
            local.get 1
            local.get 4
            i64.store offset=32
            local.get 1
            i32.const 8
            i32.add
            local.get 2
            i32.const 1048896
            i32.const 2
            local.get 1
            i32.const 32
            i32.add
            i32.const 2
            call 60
            call 61
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          i32.const 1048604
          i32.const 28
          call 59
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          local.set 2
          local.get 0
          i64.load offset=24
          local.set 3
          local.get 1
          i32.const 32
          i32.add
          local.get 0
          i64.load offset=8
          call 62
          local.get 1
          i64.load offset=32
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=40
          i64.store offset=16
          local.get 1
          local.get 3
          i64.store offset=8
          local.get 1
          local.get 0
          i64.load offset=16
          i64.store offset=24
          local.get 1
          i32.const 8
          i32.add
          local.get 2
          i32.const 1048928
          i32.const 3
          local.get 1
          i32.const 8
          i32.add
          i32.const 3
          call 60
          call 61
        end
        local.get 1
        i64.load offset=16
        local.set 2
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
    local.get 2
  )
  (func (;51;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 72
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.ne
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
  (func (;52;) (type 18) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    call 47
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
          call 46
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
    call 31
    unreachable
  )
  (func (;53;) (type 19) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 7
    global.set 0
    local.get 2
    local.get 3
    call 47
    local.set 3
    local.get 4
    local.get 5
    call 47
    local.set 5
    local.get 7
    local.get 6
    i64.store offset=16
    local.get 7
    local.get 5
    i64.store offset=8
    local.get 7
    local.get 3
    i64.store
    i32.const 0
    local.set 8
    loop ;; label = @1
      block ;; label = @2
        local.get 8
        i32.const 24
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 8
        block ;; label = @3
          loop ;; label = @4
            local.get 8
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 7
            i32.const 24
            i32.add
            local.get 8
            i32.add
            local.get 7
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
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.const 3821647118
            local.get 7
            i32.const 24
            i32.add
            i32.const 3
            call 46
            call 12
            local.tee 6
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 9
            i32.const 3
            i32.eq
            br_if 0 (;@4;)
            i32.const 2
            local.set 8
            local.get 0
            local.get 9
            i32.const 2
            i32.ne
            i32.store8 offset=4
            br 1 (;@3;)
          end
          local.get 0
          local.get 6
          i64.store offset=8
          i32.const 0
          local.set 8
        end
        local.get 0
        local.get 8
        i32.store
        local.get 7
        i32.const 48
        i32.add
        global.set 0
        return
      end
      local.get 7
      i32.const 24
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
  (func (;54;) (type 6)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048634
    i32.const 5
    call 34
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      i64.const 47244640259
      call 42
      unreachable
    end
    local.get 0
    i64.load offset=8
    call 10
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;55;) (type 20) (param i32)
    local.get 0
    i32.const 17280
    i32.mul
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2226511046246404
    call 11
    drop
  )
  (func (;56;) (type 21) (param i32 i64 i64 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 3
        i32.const 10001
        i32.ge_u
        br_if 0 (;@2;)
        local.get 4
        i32.const 0
        i32.store offset=44
        local.get 4
        i32.const 16
        i32.add
        local.get 1
        local.get 2
        local.get 3
        i64.extend_i32_u
        i64.const 0
        local.get 4
        i32.const 44
        i32.add
        call 81
        local.get 4
        i32.load offset=44
        br_if 1 (;@1;)
        local.get 4
        local.get 4
        i64.load offset=16
        local.get 4
        i64.load offset=24
        i64.const 10000
        i64.const 0
        call 74
        local.get 0
        local.get 4
        i64.load offset=8
        i64.store offset=8
        local.get 0
        local.get 4
        i64.load
        i64.store
        local.get 4
        i32.const 48
        i32.add
        global.set 0
        return
      end
      i64.const 214748364803
      call 42
      unreachable
    end
    i64.const 214748364803
    call 42
    unreachable
  )
  (func (;57;) (type 22) (param i64 i32 i32 i32 i32)
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
    call 29
    drop
  )
  (func (;58;) (type 23) (param i32 i32)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          local.tee 2
          i32.const 3
          i32.and
          i32.const 3
          i32.eq
          br_if 0 (;@3;)
          i64.const 0
          local.set 3
          local.get 2
          br_table 1 (;@2;) 0 (;@3;) 2 (;@1;) 1 (;@2;)
        end
        call 31
        unreachable
      end
      local.get 0
      i32.const 16
      i32.add
      local.get 1
      i32.const 16
      i32.add
      i32.const 64
      call 80
      drop
      i64.const 1
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (func (;59;) (type 9) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 72
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
  (func (;60;) (type 24) (param i32 i32 i32 i32) (result i64)
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
    call 19
  )
  (func (;61;) (type 5) (param i32 i64 i64)
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
    call 46
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
  (func (;62;) (type 8) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1048836
    i32.const 4
    call 59
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
      call 61
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
  (func (;63;) (type 23) (param i32 i32)
    (local i32 i32 i64 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=8
        local.tee 3
        local.get 1
        i32.load offset=12
        i32.lt_u
        br_if 0 (;@2;)
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 1
      i64.load
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 5
      local.set 4
      i32.const 0
      local.set 5
      block ;; label = @2
        loop ;; label = @3
          local.get 5
          i32.const 32
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          local.get 5
          i32.add
          i64.const 2
          i64.store
          local.get 5
          i32.const 8
          i32.add
          local.set 5
          br 0 (;@3;)
        end
      end
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i32.const 1048696
          i32.const 4
          local.get 2
          i32.const 4
          call 57
          local.get 2
          i32.const 32
          i32.add
          local.get 2
          i64.load
          call 33
          i64.const 1
          local.set 4
          block ;; label = @4
            local.get 2
            i64.load offset=32
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=56
            local.set 6
            local.get 2
            i64.load offset=48
            local.set 7
            local.get 2
            i32.const 32
            i32.add
            local.get 2
            i64.load offset=8
            call 33
            local.get 2
            i64.load offset=32
            i64.const 1
            i64.eq
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=56
            local.set 8
            local.get 2
            i64.load offset=48
            local.set 9
            local.get 2
            i32.const 32
            i32.add
            local.get 2
            i64.load offset=16
            call 33
            i64.const 1
            local.set 4
            local.get 2
            i64.load offset=32
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=24
            local.tee 10
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=56
            local.set 11
            local.get 2
            i64.load offset=48
            local.set 12
            i64.const 0
            local.set 4
            br 2 (;@2;)
          end
          br 1 (;@2;)
        end
        i64.const 1
        local.set 4
      end
      block ;; label = @2
        local.get 3
        i32.const -1
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        local.get 9
        i64.store offset=48
        local.get 0
        local.get 12
        i64.store offset=32
        local.get 0
        local.get 7
        i64.store offset=16
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        local.get 4
        i64.store
        local.get 0
        local.get 10
        i64.store offset=64
        local.get 0
        local.get 8
        i64.store offset=56
        local.get 0
        local.get 11
        i64.store offset=40
        local.get 0
        local.get 6
        i64.store offset=24
        local.get 1
        local.get 3
        i32.const 1
        i32.add
        i32.store offset=8
        br 1 (;@1;)
      end
      call 31
      unreachable
    end
    local.get 2
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;64;) (type 2) (param i64 i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      i64.const 1095216660480
      i64.and
      i64.const 21474836480
      i64.eq
      br_if 0 (;@1;)
      local.get 0
      i64.const 21474836479
      i64.gt_u
      br_if 0 (;@1;)
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 1
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
      i32.eq
      br_if 0 (;@1;)
      call 54
      local.get 0
      i64.const 30064771076
      i64.and
      local.get 2
      i64.extend_i32_u
      call 39
      i64.const 2
      return
    end
    unreachable
  )
  (func (;65;) (type 2) (param i64 i64) (result i64)
    (local i32)
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
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i64.store offset=8
        local.get 2
        local.get 0
        i64.store
        local.get 0
        call 10
        drop
        i32.const 1048634
        i32.const 5
        call 35
        call 36
        br_if 1 (;@1;)
        i32.const 1048634
        i32.const 5
        local.get 2
        call 38
        i32.const 1048632
        i32.const 2
        local.get 2
        i32.const 8
        i32.add
        call 38
        i32.const 1
        call 55
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 42949672963
    call 42
    unreachable
  )
  (func (;66;) (type 25) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 6
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
                          local.get 0
                          i64.const 255
                          i64.and
                          i64.const 77
                          i64.ne
                          br_if 0 (;@11;)
                          local.get 1
                          i64.const 255
                          i64.and
                          i64.const 75
                          i64.ne
                          br_if 0 (;@11;)
                          local.get 2
                          i64.const 255
                          i64.and
                          i64.const 77
                          i64.ne
                          br_if 0 (;@11;)
                          local.get 3
                          i64.const 255
                          i64.and
                          i64.const 4
                          i64.ne
                          br_if 0 (;@11;)
                          local.get 4
                          i64.const 255
                          i64.and
                          i64.const 4
                          i64.ne
                          br_if 0 (;@11;)
                          local.get 5
                          i64.const 255
                          i64.and
                          i64.const 75
                          i64.ne
                          br_if 0 (;@11;)
                          local.get 3
                          i64.const 32
                          i64.shr_u
                          i32.wrap_i64
                          local.set 7
                          local.get 4
                          i64.const 32
                          i64.shr_u
                          i32.wrap_i64
                          local.set 8
                          local.get 2
                          call 10
                          drop
                          i32.const 5
                          call 55
                          call 6
                          local.set 9
                          i32.const 0
                          local.set 10
                          local.get 1
                          call 4
                          local.set 3
                          local.get 6
                          i32.const 0
                          i32.store offset=8
                          local.get 6
                          local.get 1
                          i64.store
                          local.get 6
                          local.get 3
                          i64.const 32
                          i64.shr_u
                          i64.store32 offset=12
                          i32.const 1
                          local.set 11
                          block ;; label = @12
                            loop ;; label = @13
                              local.get 6
                              i32.const 96
                              i32.add
                              local.get 6
                              call 63
                              local.get 6
                              i32.const 16
                              i32.add
                              local.get 6
                              i32.const 96
                              i32.add
                              call 58
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      local.get 6
                                      i32.load offset=16
                                      i32.const 1
                                      i32.and
                                      i32.eqz
                                      br_if 0 (;@17;)
                                      local.get 6
                                      i64.load offset=80
                                      local.tee 3
                                      call 4
                                      i64.const 4294967296
                                      i64.lt_u
                                      br_if 1 (;@16;)
                                      local.get 6
                                      i32.const 96
                                      i32.add
                                      local.get 3
                                      call 15
                                      call 41
                                      local.get 6
                                      i32.load8_u offset=120
                                      i32.const 5
                                      i32.eq
                                      br_if 6 (;@11;)
                                      local.get 6
                                      i64.load offset=96
                                      local.set 3
                                      local.get 11
                                      i32.const 1
                                      i32.and
                                      i32.eqz
                                      br_if 2 (;@15;)
                                      local.get 3
                                      local.set 4
                                      local.get 3
                                      local.set 12
                                      br 3 (;@14;)
                                    end
                                    local.get 10
                                    i32.const 1
                                    i32.and
                                    br_if 4 (;@12;)
                                    i64.const 300647710723
                                    call 42
                                    unreachable
                                  end
                                  i64.const 300647710723
                                  call 42
                                  unreachable
                                end
                                local.get 3
                                local.get 4
                                call 43
                                i32.eqz
                                br_if 4 (;@10;)
                              end
                              i32.const 1
                              local.set 10
                              i32.const 0
                              local.set 11
                              br 0 (;@13;)
                            end
                          end
                          local.get 6
                          i32.const 96
                          i32.add
                          i32.const 1048632
                          i32.const 2
                          call 34
                          block ;; label = @12
                            block ;; label = @13
                              local.get 6
                              i64.load offset=96
                              i64.const 1
                              i64.ne
                              br_if 0 (;@13;)
                              local.get 6
                              i64.load offset=104
                              local.set 13
                              local.get 1
                              call 4
                              local.set 3
                              local.get 6
                              i32.const 0
                              i32.store offset=8
                              local.get 6
                              local.get 1
                              i64.store
                              local.get 6
                              local.get 3
                              i64.const 32
                              i64.shr_u
                              i64.store32 offset=12
                              i64.const 0
                              local.set 14
                              i64.const 0
                              local.set 3
                              i64.const 0
                              local.set 15
                              i64.const 0
                              local.set 16
                              loop ;; label = @14
                                local.get 6
                                i32.const 96
                                i32.add
                                local.get 6
                                call 63
                                local.get 6
                                i32.const 16
                                i32.add
                                local.get 6
                                i32.const 96
                                i32.add
                                call 58
                                local.get 6
                                i32.load offset=16
                                i32.const 1
                                i32.and
                                i32.eqz
                                br_if 2 (;@12;)
                                local.get 16
                                local.get 6
                                i64.load offset=40
                                local.tee 4
                                i64.xor
                                i64.const -1
                                i64.xor
                                local.get 16
                                local.get 16
                                local.get 4
                                i64.add
                                local.get 15
                                local.get 6
                                i64.load offset=32
                                i64.add
                                local.tee 4
                                local.get 15
                                i64.lt_u
                                i64.extend_i32_u
                                i64.add
                                local.tee 17
                                i64.xor
                                i64.and
                                i64.const -1
                                i64.le_s
                                br_if 5 (;@9;)
                                local.get 3
                                local.get 6
                                i64.load offset=56
                                local.tee 16
                                i64.xor
                                i64.const -1
                                i64.xor
                                local.get 3
                                local.get 3
                                local.get 16
                                i64.add
                                local.get 14
                                local.get 6
                                i64.load offset=48
                                i64.add
                                local.tee 16
                                local.get 14
                                i64.lt_u
                                i64.extend_i32_u
                                i64.add
                                local.tee 18
                                i64.xor
                                i64.and
                                i64.const -1
                                i64.le_s
                                br_if 6 (;@8;)
                                local.get 16
                                local.set 14
                                local.get 18
                                local.set 3
                                local.get 4
                                local.set 15
                                local.get 17
                                local.set 16
                                br 0 (;@14;)
                              end
                            end
                            i64.const 47244640259
                            call 42
                            unreachable
                          end
                          local.get 6
                          i32.const 96
                          i32.add
                          local.get 13
                          local.get 9
                          call 67
                          local.get 6
                          i64.load offset=104
                          local.set 19
                          local.get 6
                          i64.load offset=96
                          local.set 20
                          local.get 0
                          local.get 2
                          local.get 9
                          local.get 15
                          local.get 16
                          call 52
                          local.get 6
                          i32.const 96
                          i32.add
                          local.get 0
                          local.get 9
                          call 67
                          local.get 6
                          i64.load offset=104
                          local.set 21
                          local.get 6
                          i64.load offset=96
                          local.set 22
                          local.get 6
                          i32.const 96
                          i32.add
                          local.get 12
                          local.get 9
                          call 67
                          local.get 6
                          i64.load offset=104
                          local.set 23
                          local.get 6
                          i64.load offset=96
                          local.set 24
                          local.get 6
                          local.get 1
                          call 4
                          i64.const 32
                          i64.shr_u
                          i64.store32 offset=12
                          local.get 6
                          i32.const 0
                          i32.store offset=8
                          local.get 6
                          local.get 1
                          i64.store
                          local.get 6
                          i32.const 32
                          i32.add
                          local.set 11
                          i64.const 0
                          local.set 1
                          i64.const 0
                          local.set 17
                          i64.const 0
                          local.set 18
                          i64.const 0
                          local.set 4
                          block ;; label = @12
                            loop ;; label = @13
                              local.get 6
                              i32.const 96
                              i32.add
                              local.get 6
                              call 63
                              local.get 6
                              i32.const 16
                              i32.add
                              local.get 6
                              i32.const 96
                              i32.add
                              call 58
                              local.get 6
                              i32.load offset=16
                              i32.const 1
                              i32.and
                              i32.eqz
                              br_if 1 (;@12;)
                              local.get 6
                              i64.load offset=72
                              local.set 25
                              local.get 6
                              i64.load offset=64
                              local.set 26
                              local.get 6
                              i32.const 96
                              i32.add
                              local.get 11
                              local.get 0
                              local.get 9
                              call 40
                              local.get 4
                              local.get 6
                              i64.load offset=104
                              local.tee 27
                              i64.xor
                              i64.const -1
                              i64.xor
                              local.get 4
                              local.get 4
                              local.get 27
                              i64.add
                              local.get 18
                              local.get 6
                              i64.load offset=96
                              i64.add
                              local.tee 27
                              local.get 18
                              i64.lt_u
                              i64.extend_i32_u
                              i64.add
                              local.tee 28
                              i64.xor
                              i64.and
                              i64.const -1
                              i64.le_s
                              br_if 6 (;@7;)
                              local.get 17
                              local.get 25
                              i64.xor
                              i64.const -1
                              i64.xor
                              local.get 17
                              local.get 17
                              local.get 25
                              i64.add
                              local.get 1
                              local.get 26
                              i64.add
                              local.tee 4
                              local.get 1
                              i64.lt_u
                              i64.extend_i32_u
                              i64.add
                              local.tee 18
                              i64.xor
                              i64.and
                              i64.const -1
                              i64.le_s
                              br_if 7 (;@6;)
                              local.get 4
                              local.set 1
                              local.get 18
                              local.set 17
                              local.get 27
                              local.set 18
                              local.get 28
                              local.set 4
                              br 0 (;@13;)
                            end
                          end
                          local.get 18
                          local.get 14
                          i64.lt_u
                          local.get 4
                          local.get 3
                          i64.lt_s
                          local.get 4
                          local.get 3
                          i64.eq
                          select
                          br_if 7 (;@4;)
                          i64.const 0
                          local.set 27
                          local.get 6
                          i64.const 0
                          i64.store offset=8
                          local.get 6
                          i64.const 0
                          i64.store
                          local.get 6
                          i32.const 96
                          i32.add
                          i64.const 0
                          local.get 18
                          local.get 14
                          local.get 1
                          local.get 14
                          local.get 1
                          i64.gt_u
                          local.get 3
                          local.get 17
                          i64.gt_s
                          local.get 3
                          local.get 17
                          i64.eq
                          select
                          local.tee 11
                          select
                          local.tee 1
                          i64.sub
                          local.tee 25
                          local.get 4
                          local.get 3
                          local.get 17
                          local.get 11
                          select
                          local.tee 17
                          i64.xor
                          local.get 4
                          local.get 4
                          local.get 17
                          i64.sub
                          local.get 18
                          local.get 1
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.tee 17
                          i64.xor
                          i64.and
                          i64.const 0
                          i64.lt_s
                          local.get 25
                          i64.eqz
                          local.get 17
                          i64.const 0
                          i64.lt_s
                          local.get 17
                          i64.eqz
                          select
                          i32.or
                          local.tee 11
                          select
                          i64.const 0
                          local.get 17
                          local.get 11
                          select
                          local.get 7
                          call 56
                          local.get 6
                          i64.load offset=96
                          local.set 17
                          local.get 6
                          i64.load offset=104
                          local.set 25
                          local.get 6
                          i32.const 96
                          i32.add
                          local.get 18
                          local.get 4
                          local.get 8
                          call 56
                          local.get 25
                          local.get 6
                          i64.load offset=104
                          local.tee 1
                          i64.xor
                          i64.const -1
                          i64.xor
                          local.get 25
                          local.get 25
                          local.get 1
                          i64.add
                          local.get 17
                          local.get 6
                          i64.load offset=96
                          i64.add
                          local.tee 1
                          local.get 17
                          i64.lt_u
                          i64.extend_i32_u
                          i64.add
                          local.tee 17
                          i64.xor
                          i64.and
                          i64.const -1
                          i64.le_s
                          br_if 6 (;@5;)
                          block ;; label = @12
                            local.get 1
                            i64.const 0
                            i64.ne
                            local.get 17
                            i64.const 0
                            i64.gt_s
                            local.get 17
                            i64.eqz
                            select
                            br_if 0 (;@12;)
                            i64.const 0
                            local.set 1
                            i64.const 0
                            local.set 25
                            i64.const 0
                            local.set 17
                            br 11 (;@1;)
                          end
                          local.get 4
                          local.get 17
                          i64.xor
                          local.get 4
                          local.get 4
                          local.get 17
                          i64.sub
                          local.get 18
                          local.get 1
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.tee 26
                          i64.xor
                          i64.and
                          i64.const -1
                          i64.le_s
                          br_if 8 (;@3;)
                          local.get 18
                          local.get 1
                          i64.sub
                          local.set 18
                          block ;; label = @12
                            block ;; label = @13
                              local.get 13
                              local.get 12
                              call 43
                              br_if 0 (;@13;)
                              i64.const 0
                              local.set 27
                              local.get 6
                              i64.const 0
                              i64.store offset=136
                              local.get 6
                              i64.const 1
                              i64.store offset=128
                              local.get 6
                              i64.const 0
                              i64.store offset=120
                              local.get 6
                              i64.const 1
                              i64.store offset=112
                              local.get 6
                              local.get 1
                              i64.store offset=96
                              local.get 6
                              local.get 5
                              i64.store offset=144
                              local.get 6
                              local.get 17
                              i64.store offset=104
                              local.get 6
                              local.get 6
                              i32.const 96
                              i32.add
                              local.get 12
                              local.get 9
                              call 40
                              local.get 13
                              local.get 0
                              call 43
                              br_if 1 (;@12;)
                              i64.const 0
                              local.set 1
                              i64.const 0
                              local.set 25
                              br 11 (;@2;)
                            end
                            local.get 6
                            local.get 1
                            i64.store
                            i64.const 0
                            local.set 25
                            i64.const 0
                            local.get 1
                            i64.sub
                            local.set 27
                            local.get 6
                            local.get 17
                            i64.store offset=8
                            i64.const 0
                            local.get 17
                            local.get 1
                            i64.const 0
                            i64.ne
                            i64.extend_i32_u
                            i64.add
                            i64.sub
                            local.set 1
                            br 10 (;@2;)
                          end
                          block ;; label = @12
                            local.get 6
                            i64.load
                            local.tee 4
                            local.get 6
                            i64.load offset=8
                            local.tee 17
                            i64.const -9223372036854775808
                            i64.xor
                            i64.or
                            i64.eqz
                            br_if 0 (;@12;)
                            i64.const 0
                            local.set 27
                            i64.const 0
                            local.get 4
                            i64.sub
                            local.set 25
                            i64.const 0
                            local.get 17
                            local.get 4
                            i64.const 0
                            i64.ne
                            i64.extend_i32_u
                            i64.add
                            i64.sub
                            local.set 17
                            i64.const 0
                            local.set 1
                            local.get 26
                            local.set 4
                            br 11 (;@1;)
                          end
                          call 31
                          unreachable
                        end
                        unreachable
                      end
                      i64.const 300647710723
                      call 42
                      unreachable
                    end
                    i64.const 171798691843
                    call 42
                    unreachable
                  end
                  i64.const 171798691843
                  call 42
                  unreachable
                end
                i64.const 171798691843
                call 42
                unreachable
              end
              i64.const 171798691843
              call 42
              unreachable
            end
            i64.const 214748364803
            call 42
            unreachable
          end
          i64.const 300647710723
          call 42
          unreachable
        end
        i64.const 171798691843
        call 42
        unreachable
      end
      i64.const 0
      local.set 17
      local.get 26
      local.set 4
    end
    local.get 6
    i32.const 96
    i32.add
    local.get 0
    local.get 9
    call 67
    block ;; label = @1
      block ;; label = @2
        local.get 17
        local.get 6
        i64.load offset=104
        local.tee 26
        i64.xor
        i64.const -1
        i64.xor
        local.get 17
        local.get 17
        local.get 26
        i64.add
        local.get 25
        local.get 6
        i64.load offset=96
        i64.add
        local.tee 26
        local.get 25
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 25
        i64.xor
        i64.and
        i64.const -1
        i64.le_s
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 21
          local.get 25
          i64.xor
          local.get 21
          local.get 21
          local.get 25
          i64.sub
          local.get 22
          local.get 26
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 17
          i64.xor
          i64.and
          i64.const -1
          i64.le_s
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 22
            local.get 26
            i64.sub
            local.get 15
            i64.xor
            local.get 17
            local.get 16
            i64.xor
            i64.or
            i64.eqz
            br_if 0 (;@4;)
            i64.const 304942678019
            call 42
            unreachable
          end
          local.get 6
          i32.const 96
          i32.add
          local.get 12
          local.get 9
          call 67
          block ;; label = @4
            local.get 1
            local.get 6
            i64.load offset=104
            local.tee 17
            i64.xor
            i64.const -1
            i64.xor
            local.get 1
            local.get 1
            local.get 17
            i64.add
            local.get 27
            local.get 6
            i64.load offset=96
            i64.add
            local.tee 25
            local.get 27
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 17
            i64.xor
            i64.and
            i64.const -1
            i64.le_s
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 17
              local.get 23
              i64.xor
              local.get 17
              local.get 17
              local.get 23
              i64.sub
              local.get 25
              local.get 24
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 1
              i64.xor
              i64.and
              i64.const -1
              i64.le_s
              br_if 0 (;@5;)
              block ;; label = @6
                block ;; label = @7
                  local.get 25
                  local.get 24
                  i64.sub
                  local.get 14
                  i64.lt_u
                  local.get 1
                  local.get 3
                  i64.lt_s
                  local.get 1
                  local.get 3
                  i64.eq
                  select
                  br_if 0 (;@7;)
                  local.get 12
                  local.get 9
                  local.get 2
                  local.get 18
                  local.get 4
                  call 52
                  local.get 6
                  i32.const 96
                  i32.add
                  local.get 13
                  local.get 9
                  call 67
                  local.get 6
                  i64.load offset=104
                  local.tee 17
                  local.get 19
                  i64.xor
                  local.get 17
                  local.get 17
                  local.get 19
                  i64.sub
                  local.get 6
                  i64.load offset=96
                  local.tee 14
                  local.get 20
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 3
                  i64.xor
                  i64.and
                  i64.const -1
                  i64.le_s
                  br_if 1 (;@6;)
                  local.get 3
                  i64.const 0
                  i64.lt_s
                  br_if 6 (;@1;)
                  local.get 14
                  local.get 20
                  i64.sub
                  local.tee 17
                  local.get 6
                  i64.load
                  i64.xor
                  local.get 3
                  local.get 6
                  i64.load offset=8
                  i64.xor
                  i64.or
                  i64.const 0
                  i64.ne
                  br_if 6 (;@1;)
                  local.get 6
                  local.get 17
                  i64.store offset=128
                  local.get 6
                  local.get 18
                  i64.store offset=112
                  local.get 6
                  local.get 15
                  i64.store offset=96
                  local.get 6
                  local.get 3
                  i64.store offset=136
                  local.get 6
                  local.get 4
                  i64.store offset=120
                  local.get 6
                  local.get 16
                  i64.store offset=104
                  i32.const 0
                  local.set 11
                  loop ;; label = @8
                    block ;; label = @9
                      local.get 11
                      i32.const 24
                      i32.ne
                      br_if 0 (;@9;)
                      i32.const 0
                      local.set 11
                      local.get 6
                      i32.const 96
                      i32.add
                      local.set 10
                      block ;; label = @10
                        loop ;; label = @11
                          local.get 11
                          i32.const 24
                          i32.eq
                          br_if 1 (;@10;)
                          local.get 6
                          i32.const 16
                          i32.add
                          local.get 11
                          i32.add
                          local.get 10
                          i64.load
                          local.get 10
                          i64.load offset=8
                          call 47
                          i64.store
                          local.get 10
                          i32.const 16
                          i32.add
                          local.set 10
                          local.get 11
                          i32.const 8
                          i32.add
                          local.set 11
                          br 0 (;@11;)
                        end
                      end
                      local.get 6
                      i32.const 16
                      i32.add
                      i32.const 3
                      call 46
                      local.set 3
                      local.get 6
                      i32.const 176
                      i32.add
                      global.set 0
                      local.get 3
                      return
                    end
                    local.get 6
                    i32.const 16
                    i32.add
                    local.get 11
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 11
                    i32.const 8
                    i32.add
                    local.set 11
                    br 0 (;@8;)
                  end
                end
                i64.const 300647710723
                call 42
                unreachable
              end
              i64.const 219043332099
              call 42
              unreachable
            end
            i64.const 266287972355
            call 42
            unreachable
          end
          i64.const 266287972355
          call 42
          unreachable
        end
        i64.const 266287972355
        call 42
        unreachable
      end
      i64.const 266287972355
      call 42
      unreachable
    end
    i64.const 304942678019
    call 42
    unreachable
  )
  (func (;67;) (type 5) (param i32 i64 i64)
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
    call 46
    call 49
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;68;) (type 1) (param i64) (result i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 16
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    call 54
    local.get 0
    call 17
    drop
    i64.const 2
  )
  (func (;69;) (type 0) (param i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
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
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      call 33
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 2
      local.get 3
      i64.load offset=16
      local.set 4
      call 54
      i32.const 10
      call 55
      local.get 1
      call 6
      local.get 0
      local.get 4
      local.get 2
      call 52
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;70;) (type 6)
    unreachable
  )
  (func (;71;) (type 6))
  (func (;72;) (type 9) (param i32 i32 i32)
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
      call 23
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;73;) (type 26) (param i32 i64 i64 i64 i64)
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
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
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
                    br_if 0 (;@8;)
                    local.get 8
                    i32.const 63
                    i32.gt_u
                    br_if 1 (;@7;)
                    local.get 7
                    i32.const 95
                    i32.gt_u
                    br_if 2 (;@6;)
                    local.get 7
                    local.get 8
                    i32.sub
                    i32.const 32
                    i32.lt_u
                    br_if 3 (;@5;)
                    local.get 5
                    i32.const 160
                    i32.add
                    local.get 3
                    local.get 4
                    i32.const 96
                    local.get 7
                    i32.sub
                    local.tee 9
                    call 77
                    local.get 5
                    i64.load32_u offset=160
                    i64.const 1
                    i64.add
                    local.set 10
                    i64.const 0
                    local.set 11
                    i64.const 0
                    local.set 6
                    br 4 (;@4;)
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
                  br_if 5 (;@2;)
                  i64.const 0
                  local.set 12
                  br 6 (;@1;)
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
                br 5 (;@1;)
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
              br 4 (;@1;)
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
            call 77
            local.get 5
            i32.const 32
            i32.add
            local.get 3
            local.get 4
            local.get 8
            call 77
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
            call 75
            local.get 5
            i32.const 16
            i32.add
            local.get 4
            i64.const 0
            local.get 12
            i64.const 0
            call 75
            local.get 5
            i64.load
            local.set 10
            block ;; label = @5
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
              br_if 0 (;@5;)
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
              br_if 2 (;@3;)
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
            br 3 (;@1;)
          end
          block ;; label = @4
            block ;; label = @5
              loop ;; label = @6
                local.get 5
                i32.const 144
                i32.add
                local.get 1
                local.get 2
                i32.const 64
                local.get 8
                i32.sub
                local.tee 8
                call 77
                local.get 5
                i64.load offset=144
                local.set 12
                block ;; label = @7
                  local.get 8
                  local.get 9
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 5
                  i32.const 80
                  i32.add
                  local.get 3
                  local.get 4
                  local.get 8
                  call 77
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
                  call 75
                  block ;; label = @8
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
                    br_if 0 (;@8;)
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
                    br 7 (;@1;)
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
                  br 6 (;@1;)
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
                call 78
                local.get 5
                i32.const 112
                i32.add
                local.get 3
                local.get 4
                local.get 12
                i64.const 0
                call 75
                local.get 5
                i32.const 96
                i32.add
                local.get 5
                i64.load offset=112
                local.get 5
                i64.load offset=120
                local.get 8
                call 78
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
                block ;; label = @7
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
                  br_if 0 (;@7;)
                  local.get 8
                  i32.const 63
                  i32.gt_u
                  br_if 2 (;@5;)
                  br 1 (;@6;)
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
              br_if 1 (;@4;)
              local.get 11
              local.set 12
              br 4 (;@1;)
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
            br 3 (;@1;)
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
          br 2 (;@1;)
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
        br 1 (;@1;)
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
      i64.const 1
      local.set 12
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
  (func (;74;) (type 26) (param i32 i64 i64 i64 i64)
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
    call 73
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
  (func (;75;) (type 26) (param i32 i64 i64 i64 i64)
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
  (func (;76;) (type 26) (param i32 i64 i64 i64 i64)
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
    call 73
    local.get 5
    i64.load
    local.set 4
    local.get 0
    local.get 5
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;77;) (type 21) (param i32 i64 i64 i32)
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
        i64.extend_i32_u
        i64.shl
        local.get 1
        local.get 3
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
  (func (;78;) (type 21) (param i32 i64 i64 i32)
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
        i64.extend_i32_u
        local.tee 4
        i64.shl
        local.get 1
        i32.const 0
        local.get 3
        i32.sub
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
  (func (;79;) (type 27) (param i32 i32 i32) (result i32)
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
        local.set 5
        local.get 1
        i32.const 3
        i32.shl
        local.set 11
        local.get 3
        i32.load offset=12
        local.set 10
        block ;; label = @3
          local.get 6
          i32.const 4
          i32.add
          local.get 4
          i32.ge_u
          br_if 0 (;@3;)
          i32.const 0
          local.get 11
          i32.sub
          i32.const 24
          i32.and
          local.set 12
          loop ;; label = @4
            local.get 6
            local.tee 2
            local.get 10
            local.get 11
            i32.shr_u
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            i32.load
            local.tee 10
            local.get 12
            i32.shl
            i32.or
            i32.store
            local.get 2
            i32.const 4
            i32.add
            local.set 6
            local.get 2
            i32.const 8
            i32.add
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 2
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
            local.set 12
            i32.const 0
            local.set 14
            br 1 (;@3;)
          end
          local.get 5
          i32.const 5
          i32.add
          i32.load8_u
          local.set 12
          local.get 3
          local.get 5
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          local.get 12
          i32.const 8
          i32.shl
          local.set 12
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
          local.get 5
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
          local.set 2
          local.get 3
          i32.load8_u offset=8
          local.set 1
        end
        local.get 6
        local.get 12
        local.get 2
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
        local.get 10
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
  (func (;80;) (type 27) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 79
  )
  (func (;81;) (type 28) (param i32 i64 i64 i64 i64 i32)
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
            call 75
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
          local.get 8
          i64.const 0
          local.get 7
          local.get 3
          call 75
          local.get 6
          i32.const 48
          i32.add
          local.get 2
          i64.const 0
          local.get 7
          local.get 3
          call 75
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
          call 75
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          local.get 2
          call 75
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
        call 75
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
  (data (;0;) (i32.const 1048576) "ContractCreateContractHostFnCreateContractWithCtorHostFnftadminswap_exact_amount_inget_reservesamountestimatedminpath\00\00\00_\00\10\00\06\00\00\00e\00\10\00\09\00\00\00n\00\10\00\03\00\00\00q\00\10\00\04\00\00\00assetbipoolprotocolsi\00\00\00\98\00\10\00\05\00\00\00\9d\00\10\00\02\00\00\00\9f\00\10\00\04\00\00\00\a3\00\10\00\08\00\00\00\ab\00\10\00\02\00\00\00argscontractfn_name\00\d8\00\10\00\04\00\00\00\dc\00\10\00\08\00\00\00\e4\00\10\00\07\00\00\00Wasmcontextsub_invocations\00\00\08\01\10\00\07\00\00\00\0f\01\10\00\0f\00\00\00executablesalt\00\000\01\10\00\0a\00\00\00:\01\10\00\04\00\00\00constructor_argsP\01\10\00\10\00\00\000\01\10\00\0a\00\00\00:\01\10\00\04\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00,Initialize contract with admin and fee token\00\00\00\04init\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09fee_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00fPerform token swaps following router instructions\0aReturns: [amount_sold, amount_bought, fee_collected]\00\00\00\00\00\04swap\00\00\00\06\00\00\00\00\00\00\00\07selling\00\00\00\00\13\00\00\00\00\00\00\00\06routes\00\00\00\00\03\ea\00\00\07\d0\00\00\00\05Route\00\00\00\00\00\00\00\00\00\00\06trader\00\00\00\00\00\13\00\00\00\00\00\00\00\04vfee\00\00\00\04\00\00\00\00\00\00\00\04ffee\00\00\00\04\00\00\00\00\00\00\00\05fpath\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\08PathStep\00\00\00\01\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00/Withdraw accumulated fees from contract balance\00\00\00\00\08withdraw\00\00\00\03\00\00\00\00\00\00\00\04dest\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00#Enable/disable specific LP protocol\00\00\00\00\0fenable_protocol\00\00\00\00\02\00\00\00\00\00\00\00\08protocol\00\00\07\d0\00\00\00\08Protocol\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\1fUpdate the contract's WASM hash\00\00\00\00\0fupdate_contract\00\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08PathStep\00\00\00\05\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02bi\00\00\00\00\00\04\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\08protocol\00\00\07\d0\00\00\00\08Protocol\00\00\00\00\00\00\00\02si\00\00\00\00\00\04\00\00\00\04\00\00\00\14Contract error codes\00\00\00\00\00\00\00\0bBrokerError\00\00\00\00\11\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\01\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\0a\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\0b\00\00\00\00\00\00\00\10ProtocolDisabled\00\00\00\14\00\00\00\00\00\00\00\14ProtocolNotSupported\00\00\00\15\00\00\00\00\00\00\00\0bInvalidPath\00\00\00\00\1e\00\00\00\00\00\00\00\12InconsistentTarget\00\00\00\00\00\1f\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00(\00\00\00\00\00\00\00\10SlippageExceeded\00\00\00)\00\00\00\00\00\00\00\13InsufficientBalance\00\00\00\00*\00\00\00\00\00\00\00\0aInvalidFee\00\00\00\00\002\00\00\00\00\00\00\00\0bFeeMismatch\00\00\00\003\00\00\00\00\00\00\00\0aSwapFailed\00\00\00\00\00<\00\00\00\00\00\00\00\0eTransferFailed\00\00\00\00\00=\00\00\00\00\00\00\00\0fBalanceMismatch\00\00\00\00>\00\00\00\00\00\00\00\0aUnfeasible\00\00\00\00\00F\00\00\00\00\00\00\00\0aMisconduct\00\00\00\00\00G\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Route\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\09estimated\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\03min\00\00\00\00\0b\00\00\00\00\00\00\00\04path\00\00\03\ea\00\00\07\d0\00\00\00\08PathStep\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\08Protocol\00\00\00\05\00\00\00\00\00\00\00\0cAquaConstant\00\00\00\00\00\00\00\00\00\00\00\0aAquaStable\00\00\00\00\00\01\00\00\00\00\00\00\00\08Soroswap\00\00\00\02\00\00\00\00\00\00\00\05Comet\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07Phoenix\00\00\00\00\04")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.8#f46e9e0610213bbb72285566f9dd960ff96d03d8\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00\0726.0.0#\00")
)
