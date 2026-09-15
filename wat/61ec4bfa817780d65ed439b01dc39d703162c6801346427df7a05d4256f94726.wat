(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i32 i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i64 i64)))
  (type (;5;) (func (param i32 i32) (result i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func))
  (type (;8;) (func (param i64)))
  (type (;9;) (func (param i32)))
  (type (;10;) (func (param i32 i32)))
  (type (;11;) (func (param i32 i32 i32)))
  (type (;12;) (func (result i64)))
  (type (;13;) (func (param i32) (result i64)))
  (type (;14;) (func (param i64 i64) (result i32)))
  (type (;15;) (func (param i32 i64) (result i64)))
  (type (;16;) (func (param i64 i64 i64 i64)))
  (type (;17;) (func (param i32 i32 i64 i64)))
  (import "l" "7" (func (;0;) (type 6)))
  (import "l" "1" (func (;1;) (type 1)))
  (import "l" "_" (func (;2;) (type 3)))
  (import "a" "0" (func (;3;) (type 0)))
  (import "v" "h" (func (;4;) (type 3)))
  (import "x" "1" (func (;5;) (type 1)))
  (import "x" "0" (func (;6;) (type 1)))
  (import "b" "8" (func (;7;) (type 0)))
  (import "l" "6" (func (;8;) (type 0)))
  (import "i" "0" (func (;9;) (type 0)))
  (import "i" "_" (func (;10;) (type 0)))
  (import "v" "g" (func (;11;) (type 1)))
  (import "i" "8" (func (;12;) (type 0)))
  (import "i" "7" (func (;13;) (type 0)))
  (import "i" "6" (func (;14;) (type 1)))
  (import "b" "j" (func (;15;) (type 1)))
  (import "l" "0" (func (;16;) (type 1)))
  (import "l" "8" (func (;17;) (type 1)))
  (import "x" "5" (func (;18;) (type 0)))
  (import "l" "2" (func (;19;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048845)
  (global (;2;) i32 i32.const 1048845)
  (global (;3;) i32 i32.const 1048848)
  (export "memory" (memory 0))
  (export "balance" (func 41))
  (export "burn" (func 42))
  (export "get_stream_data" (func 46))
  (export "initialize" (func 48))
  (export "mint" (func 50))
  (export "name" (func 51))
  (export "owner_of" (func 52))
  (export "symbol" (func 53))
  (export "transfer" (func 54))
  (export "upgrade" (func 55))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;20;) (type 7)
    i64.const 871878361091
    call 21
    unreachable
  )
  (func (;21;) (type 8) (param i64)
    local.get 0
    call 18
    drop
  )
  (func (;22;) (type 9) (param i32)
    local.get 0
    call 23
    i64.const 1
    i64.const 8906044184985604
    i64.const 27109833572352004
    call 0
    drop
  )
  (func (;23;) (type 13) (param i32) (result i64)
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
                                        block ;; label = @19
                                          local.get 0
                                          i32.load
                                          i32.const 1
                                          i32.sub
                                          br_table 1 (;@18;) 2 (;@17;) 3 (;@16;) 4 (;@15;) 5 (;@14;) 6 (;@13;) 7 (;@12;) 8 (;@11;) 9 (;@10;) 10 (;@9;) 11 (;@8;) 12 (;@7;) 13 (;@6;) 14 (;@5;) 15 (;@4;) 0 (;@19;)
                                        end
                                        local.get 1
                                        i32.const 1048618
                                        i32.const 5
                                        call 37
                                        local.get 1
                                        i32.load
                                        br_if 16 (;@2;)
                                        local.get 1
                                        local.get 1
                                        i64.load offset=8
                                        call 38
                                        br 15 (;@3;)
                                      end
                                      local.get 1
                                      i32.const 1048623
                                      i32.const 12
                                      call 37
                                      local.get 1
                                      i32.load
                                      br_if 15 (;@2;)
                                      local.get 1
                                      local.get 1
                                      i64.load offset=8
                                      call 38
                                      br 14 (;@3;)
                                    end
                                    local.get 1
                                    i32.const 1048635
                                    i32.const 10
                                    call 37
                                    local.get 1
                                    i32.load
                                    br_if 14 (;@2;)
                                    local.get 1
                                    i64.load offset=8
                                    local.set 2
                                    local.get 1
                                    local.get 0
                                    i64.load offset=8
                                    call 35
                                    local.get 1
                                    i32.load
                                    br_if 14 (;@2;)
                                    local.get 1
                                    local.get 2
                                    local.get 1
                                    i64.load offset=8
                                    call 39
                                    br 13 (;@3;)
                                  end
                                  local.get 1
                                  i32.const 1048645
                                  i32.const 12
                                  call 37
                                  local.get 1
                                  i32.load
                                  br_if 13 (;@2;)
                                  local.get 1
                                  i64.load offset=8
                                  local.set 2
                                  local.get 1
                                  local.get 0
                                  i64.load offset=8
                                  call 35
                                  local.get 1
                                  i32.load
                                  br_if 13 (;@2;)
                                  local.get 1
                                  local.get 2
                                  local.get 1
                                  i64.load offset=8
                                  call 39
                                  br 12 (;@3;)
                                end
                                local.get 1
                                i32.const 1048657
                                i32.const 16
                                call 37
                                local.get 1
                                i32.load
                                br_if 12 (;@2;)
                                local.get 1
                                local.get 1
                                i64.load offset=8
                                local.get 0
                                i64.load offset=8
                                call 39
                                br 11 (;@3;)
                              end
                              local.get 1
                              i32.const 1048673
                              i32.const 10
                              call 37
                              local.get 1
                              i32.load
                              br_if 11 (;@2;)
                              local.get 1
                              i64.load offset=8
                              local.set 2
                              local.get 1
                              local.get 0
                              i64.load offset=16
                              local.get 0
                              i64.load offset=24
                              call 40
                              local.get 1
                              i32.load
                              br_if 11 (;@2;)
                              local.get 1
                              local.get 2
                              local.get 1
                              i64.load offset=8
                              call 39
                              br 10 (;@3;)
                            end
                            local.get 1
                            i32.const 1048683
                            i32.const 15
                            call 37
                            local.get 1
                            i32.load
                            br_if 10 (;@2;)
                            local.get 1
                            i64.load offset=8
                            local.set 2
                            local.get 1
                            local.get 0
                            i64.load offset=16
                            local.get 0
                            i64.load offset=24
                            call 40
                            local.get 1
                            i32.load
                            br_if 10 (;@2;)
                            local.get 1
                            local.get 2
                            local.get 1
                            i64.load offset=8
                            call 39
                            br 9 (;@3;)
                          end
                          local.get 1
                          i32.const 1048698
                          i32.const 10
                          call 37
                          local.get 1
                          i32.load
                          br_if 9 (;@2;)
                          local.get 1
                          local.get 1
                          i64.load offset=8
                          local.get 0
                          i64.load offset=8
                          call 39
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.const 1048708
                        i32.const 13
                        call 37
                        local.get 1
                        i32.load
                        br_if 8 (;@2;)
                        local.get 1
                        local.get 1
                        i64.load offset=8
                        local.get 0
                        i64.load offset=8
                        call 39
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 1048721
                      i32.const 12
                      call 37
                      local.get 1
                      i32.load
                      br_if 7 (;@2;)
                      local.get 1
                      local.get 1
                      i64.load offset=8
                      call 38
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 1048733
                    i32.const 14
                    call 37
                    local.get 1
                    i32.load
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 1
                    i64.load offset=8
                    call 38
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 1048747
                  i32.const 11
                  call 37
                  local.get 1
                  i32.load
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=8
                  call 38
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 1048758
                i32.const 16
                call 37
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=8
                call 38
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1048774
              i32.const 12
              call 37
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              call 38
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1048786
            i32.const 15
            call 37
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            local.get 0
            i64.load offset=8
            call 39
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1048801
          i32.const 19
          call 37
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          call 38
        end
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
  (func (;24;) (type 10) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 77
    i64.const 1
    call 58
  )
  (func (;25;) (type 14) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 16
    i64.const 1
    i64.eq
  )
  (func (;26;) (type 10) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      call 23
      local.tee 3
      i64.const 1
      call 25
      if (result i64) ;; label = @2
        local.get 2
        local.get 3
        i64.const 1
        call 1
        call 27
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 3
        local.get 0
        local.get 2
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 3
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
  (func (;27;) (type 2) (param i32 i64)
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
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
    end
    i64.store
  )
  (func (;28;) (type 2) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 29
  )
  (func (;29;) (type 4) (param i32 i64 i64)
    local.get 0
    call 23
    local.get 1
    local.get 2
    call 2
    drop
  )
  (func (;30;) (type 4) (param i32 i64 i64)
    local.get 0
    call 23
    local.get 1
    local.get 2
    call 31
    i64.const 1
    call 2
    drop
  )
  (func (;31;) (type 1) (param i64 i64) (result i64)
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
  (func (;32;) (type 9) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i32.const 1048576
      call 23
      local.tee 1
      i64.const 2
      call 25
      if (result i64) ;; label = @2
        local.get 1
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
  (func (;33;) (type 2) (param i32 i64)
    local.get 0
    call 23
    local.get 1
    i64.const 2
    call 2
    drop
  )
  (func (;34;) (type 15) (param i32 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    call 35
    local.get 2
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    local.get 2
    i64.load offset=24
    i64.store offset=8
    local.get 2
    i64.const 4294967300
    i64.const 4
    local.get 0
    i32.const 1
    i32.and
    select
    i64.store
    local.get 2
    i32.const 2
    call 36
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;35;) (type 2) (param i32 i64)
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
      call 10
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;36;) (type 5) (param i32 i32) (result i64)
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
  (func (;37;) (type 11) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 56
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
  (func (;38;) (type 2) (param i32 i64)
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
    call 36
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
  (func (;39;) (type 4) (param i32 i64 i64)
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
    call 36
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
  (func (;40;) (type 4) (param i32 i64 i64)
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
      call 14
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
  (func (;41;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      local.get 1
      i64.const 7
      i64.store
      local.get 1
      local.get 0
      i64.store offset=8
      local.get 1
      i32.const 32
      i32.add
      local.get 1
      call 26
      i64.const 0
      local.set 0
      local.get 1
      i32.load offset=32
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 1
        i64.load offset=56
        local.set 2
        local.get 1
        i64.load offset=48
        local.set 0
        local.get 1
        call 22
      end
      local.get 0
      local.get 2
      call 31
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;42;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 96
    i32.add
    local.tee 2
    local.get 0
    call 27
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=96
        i32.const 1
        i32.ne
        if ;; label = @3
          local.get 1
          i64.load offset=120
          local.set 0
          local.get 1
          i64.load offset=112
          local.set 5
          local.get 2
          call 32
          local.get 1
          i32.load offset=96
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=104
          local.tee 8
          call 3
          drop
          local.get 1
          local.get 0
          i64.store offset=24
          local.get 1
          local.get 5
          i64.store offset=16
          local.get 1
          i64.const 5
          i64.store
          local.get 2
          local.get 1
          call 24
          local.get 1
          i32.load offset=96
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=104
          local.set 6
          local.get 1
          call 23
          call 43
          local.get 1
          local.get 0
          i64.store offset=56
          local.get 1
          local.get 5
          i64.store offset=48
          local.get 1
          i64.const 6
          i64.store offset=32
          local.get 1
          i32.const 32
          i32.add
          call 23
          call 43
          local.get 1
          i64.const 7
          i64.store offset=64
          local.get 1
          local.get 6
          i64.store offset=72
          local.get 2
          local.get 1
          i32.const -64
          i32.sub
          local.tee 2
          call 26
          local.get 1
          i64.load offset=112
          i64.const 0
          local.get 1
          i32.load offset=96
          i32.const 1
          i32.and
          local.tee 3
          select
          local.tee 9
          i64.eqz
          local.tee 4
          local.get 1
          i64.load offset=120
          i64.const 0
          local.get 3
          select
          local.tee 7
          i64.const 0
          i64.lt_s
          local.get 7
          i64.eqz
          select
          i32.eqz
          if ;; label = @4
            local.get 2
            local.get 9
            i64.const 1
            i64.sub
            local.get 7
            local.get 4
            i64.extend_i32_u
            i64.sub
            call 30
            local.get 2
            call 22
          end
          call 44
          local.get 6
          local.get 8
          local.get 5
          local.get 0
          call 45
          local.get 1
          i32.const 128
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      unreachable
    end
    call 20
    unreachable
  )
  (func (;43;) (type 8) (param i64)
    local.get 0
    i64.const 1
    call 19
    drop
  )
  (func (;44;) (type 7)
    i64.const 2226511046246404
    i64.const 6679533138739204
    call 17
    drop
  )
  (func (;45;) (type 16) (param i64 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    i32.const 1048820
    i32.const 8
    call 49
    local.set 6
    local.get 5
    local.get 1
    i64.store offset=16
    local.get 5
    local.get 0
    i64.store offset=8
    local.get 5
    local.get 6
    i64.store
    loop ;; label = @1
      local.get 4
      i32.const 24
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 4
        loop ;; label = @3
          local.get 4
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 5
            i32.const 24
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
        local.get 5
        i32.const 24
        i32.add
        i32.const 3
        call 36
        local.get 2
        local.get 3
        call 31
        call 5
        drop
        local.get 5
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 5
        i32.const 24
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
  (func (;46;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 27
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          local.set 0
          local.get 1
          local.get 1
          i64.load offset=24
          i64.store offset=24
          local.get 1
          local.get 0
          i64.store offset=16
          local.get 1
          i64.const 6
          i64.store
          local.get 1
          call 23
          local.tee 0
          i64.const 1
          call 25
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          i64.const 1
          call 1
          local.tee 0
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          loop ;; label = @4
            local.get 2
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 1
              i32.const 32
              i32.add
              local.get 2
              i32.add
              i64.const 2
              i64.store
              local.get 2
              i32.const 8
              i32.add
              local.set 2
              br 1 (;@4;)
            end
          end
          local.get 0
          local.get 1
          i32.const 32
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 8589934596
          call 4
          drop
          local.get 1
          i64.load offset=32
          local.tee 0
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 2
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              br_table 1 (;@4;) 0 (;@5;) 2 (;@3;)
            end
            i32.const 1
            local.set 2
          end
          local.get 1
          i32.const 48
          i32.add
          local.get 1
          i64.load offset=40
          call 47
          local.get 1
          i32.load offset=48
          i32.const 1
          i32.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      i64.const 871878361091
      call 21
      unreachable
    end
    local.get 1
    i64.load offset=56
    local.set 0
    local.get 1
    call 22
    local.get 2
    local.get 0
    call 34
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;47;) (type 2) (param i32 i64)
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
      call 9
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;48;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
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
      i64.const 73
      i64.ne
      i32.or
      local.get 2
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        i64.const 2
        local.set 5
        i32.const 1048576
        call 23
        i64.const 2
        call 25
        br_if 1 (;@1;)
        i32.const 1048576
        local.get 0
        i64.const 2
        call 29
        i32.const 1048608
        i32.const 4
        call 49
        local.set 6
        local.get 3
        i64.const 8
        i64.store
        local.get 3
        local.get 6
        i64.store offset=8
        local.get 3
        local.get 1
        call 33
        i32.const 1048612
        i32.const 6
        call 49
        local.set 1
        local.get 3
        i64.const 8
        i64.store
        local.get 3
        local.get 1
        i64.store offset=8
        local.get 3
        local.get 2
        call 33
        call 44
        local.get 3
        i32.const 1048828
        i32.const 17
        call 49
        local.tee 1
        i64.store offset=40
        i32.const 1
        local.set 4
        loop ;; label = @3
          local.get 4
          if ;; label = @4
            local.get 4
            i32.const 1
            i32.sub
            local.set 4
            local.get 1
            local.set 5
            br 1 (;@3;)
          end
        end
        local.get 3
        local.get 5
        i64.store
        local.get 3
        i32.const 1
        call 36
        local.get 0
        call 5
        drop
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 863288426499
    call 21
    unreachable
  )
  (func (;49;) (type 5) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 56
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
  (func (;50;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 4
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
            i64.const 4
            i64.ne
            i32.or
            br_if 0 (;@4;)
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                br_table 1 (;@5;) 0 (;@6;) 2 (;@4;)
              end
              i32.const 1
              local.set 6
            end
            local.get 4
            i32.const 96
            i32.add
            local.tee 5
            local.get 2
            call 47
            local.get 4
            i32.load offset=96
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=104
            local.set 8
            local.get 5
            local.get 3
            call 27
            local.get 4
            i32.load offset=96
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=120
            local.set 1
            local.get 4
            i64.load offset=112
            local.set 2
            local.get 5
            call 32
            local.get 4
            i32.load offset=96
            i32.eqz
            br_if 1 (;@3;)
            local.get 4
            i64.load offset=104
            local.tee 9
            call 3
            drop
            local.get 4
            local.get 1
            i64.store offset=24
            local.get 4
            local.get 2
            i64.store offset=16
            local.get 4
            i64.const 5
            i64.store
            local.get 4
            call 23
            i64.const 1
            call 25
            br_if 2 (;@2;)
            local.get 4
            local.get 0
            call 28
            local.get 4
            call 22
            local.get 4
            local.get 1
            i64.store offset=56
            local.get 4
            local.get 2
            i64.store offset=48
            local.get 4
            i64.const 6
            i64.store offset=32
            local.get 4
            i32.const 32
            i32.add
            local.tee 7
            call 23
            local.get 6
            local.get 8
            call 34
            i64.const 1
            call 2
            drop
            local.get 7
            call 22
            local.get 4
            i64.const 7
            i64.store offset=64
            local.get 4
            local.get 0
            i64.store offset=72
            local.get 5
            local.get 4
            i32.const -64
            i32.sub
            local.tee 5
            call 26
            local.get 4
            i64.load offset=120
            i64.const 0
            local.get 4
            i32.load offset=96
            i32.const 1
            i32.and
            local.tee 6
            select
            local.tee 3
            i64.const -1
            i64.xor
            local.get 3
            local.get 3
            local.get 4
            i64.load offset=112
            i64.const 0
            local.get 6
            select
            i64.const 1
            i64.add
            local.tee 8
            i64.eqz
            i64.extend_i32_u
            i64.add
            local.tee 10
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 5
            local.get 8
            local.get 10
            call 30
            local.get 5
            call 22
            call 44
            local.get 9
            local.get 0
            local.get 2
            local.get 1
            call 45
            local.get 4
            i32.const 128
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        i64.const 73014444035
        call 21
        unreachable
      end
      i64.const 880468295683
      call 21
      unreachable
    end
    unreachable
  )
  (func (;51;) (type 12) (result i64)
    i32.const 4
    i32.const 1048608
    call 57
  )
  (func (;52;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 27
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      if ;; label = @2
        local.get 1
        i64.load offset=16
        local.set 0
        local.get 1
        local.get 1
        i64.load offset=24
        i64.store offset=24
        local.get 1
        local.get 0
        i64.store offset=16
        local.get 1
        i64.const 5
        i64.store
        local.get 1
        i32.const 32
        i32.add
        local.get 1
        call 24
        local.get 1
        i32.load offset=32
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=40
        local.get 1
        call 22
        local.get 1
        i32.const 48
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    call 20
    unreachable
  )
  (func (;53;) (type 12) (result i64)
    i32.const 6
    i32.const 1048612
    call 57
  )
  (func (;54;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 3
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
              local.get 1
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              i32.or
              br_if 0 (;@5;)
              local.get 3
              i32.const 96
              i32.add
              local.tee 4
              local.get 2
              call 27
              local.get 3
              i32.load offset=96
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=112
              local.set 2
              local.get 3
              i64.load offset=120
              local.set 9
              local.get 0
              call 3
              drop
              local.get 3
              local.get 9
              i64.store offset=24
              local.get 3
              local.get 2
              i64.store offset=16
              local.get 3
              i64.const 5
              i64.store
              local.get 4
              local.get 3
              call 24
              local.get 3
              i32.load offset=96
              i32.eqz
              br_if 1 (;@4;)
              local.get 3
              i64.load offset=104
              local.get 0
              call 6
              i64.const 0
              i64.ne
              br_if 2 (;@3;)
              local.get 3
              local.get 1
              call 28
              local.get 3
              call 22
              local.get 3
              i64.const 7
              i64.store offset=32
              local.get 3
              local.get 0
              i64.store offset=40
              local.get 4
              local.get 3
              i32.const 32
              i32.add
              call 26
              local.get 3
              i64.load offset=112
              i64.const 0
              local.get 3
              i32.load offset=96
              i32.const 1
              i32.and
              local.tee 4
              select
              local.tee 7
              i64.const 0
              i64.ne
              local.get 3
              i64.load offset=120
              i64.const 0
              local.get 4
              select
              local.tee 8
              i64.const 0
              i64.gt_s
              local.get 8
              i64.eqz
              select
              br_if 3 (;@2;)
              br 4 (;@1;)
            end
            unreachable
          end
          call 20
          unreachable
        end
        i64.const 867583393795
        call 21
        unreachable
      end
      local.get 3
      i32.const 32
      i32.add
      local.tee 4
      local.get 7
      i64.const 1
      i64.sub
      local.get 8
      local.get 7
      i64.eqz
      i64.extend_i32_u
      i64.sub
      call 30
      local.get 4
      call 22
    end
    local.get 3
    i64.const 7
    i64.store offset=64
    local.get 3
    local.get 1
    i64.store offset=72
    local.get 3
    i32.const 96
    i32.add
    local.tee 5
    local.get 3
    i32.const -64
    i32.sub
    local.tee 4
    call 26
    local.get 3
    i64.load offset=120
    i64.const 0
    local.get 3
    i32.load offset=96
    i32.const 1
    i32.and
    local.tee 6
    select
    local.tee 7
    i64.const -1
    i64.xor
    local.get 7
    local.get 7
    local.get 3
    i64.load offset=112
    i64.const 0
    local.get 6
    select
    i64.const 1
    i64.add
    local.tee 8
    i64.eqz
    i64.extend_i32_u
    i64.add
    local.tee 10
    i64.xor
    i64.and
    i64.const 0
    i64.ge_s
    if ;; label = @1
      local.get 4
      local.get 8
      local.get 10
      call 30
      local.get 4
      call 22
      local.get 3
      local.get 9
      i64.store offset=120
      local.get 3
      local.get 2
      i64.store offset=112
      local.get 3
      i64.const 6
      i64.store offset=96
      local.get 5
      call 22
      local.get 0
      local.get 1
      local.get 2
      local.get 9
      call 45
      local.get 3
      i32.const 128
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;55;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 7
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        call 32
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 3
        drop
        local.get 0
        call 8
        drop
        call 44
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;56;) (type 11) (param i32 i32 i32)
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
      call 15
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;57;) (type 5) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    call 44
    local.get 1
    local.get 0
    call 49
    local.set 3
    local.get 2
    i64.const 8
    i64.store
    local.get 2
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 32
    i32.add
    local.get 2
    i64.const 73
    i64.const 2
    call 58
    local.get 2
    i32.load offset=32
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=40
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;58;) (type 17) (param i32 i32 i64 i64)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 23
      local.tee 4
      local.get 3
      call 25
      if (result i64) ;; label = @2
        local.get 2
        local.get 4
        local.get 3
        call 1
        local.tee 3
        i64.const 255
        i64.and
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 3
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
  (data (;0;) (i32.const 1048608) "namesymbolAdminNextStreamIdFlowStreamLockupStreamAggregateBalanceTokenOwnerTokenStreamDataNftBalanceTokenMetadataFlowContractLockupContractNftContractAllowedFeeTokensPendingAdminProposedUpgradeUpgradeUnlockLedgertransferadmin_initialized")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00SBurn an NFT (e.g. when stream is depleted or voided).\0aOnly admin (Router) can burn.\00\00\00\00\04burn\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00GMint a new NFT representing a stream.\0aOnly the admin (Router) can mint.\00\00\00\00\04mint\00\00\00\04\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\0bstream_type\00\00\00\07\d0\00\00\00\0aStreamType\00\00\00\00\00\00\00\00\00\09stream_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\08token_id\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0eGet token name\00\00\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\10Get token symbol\00\00\00\06symbol\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00+Get the number of NFTs owned by an address.\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00%Admin can upgrade the contract logic.\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\18Get the owner of an NFT.\00\00\00\08owner_of\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\0b\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\1fTransfer an NFT to a new owner.\00\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\a2Initialize the NFT contract with the Router contract address as admin.\0a\0aNote: admin is the Router contract address, which cannot authorize off-chain transactions.\00\00\00\00\00\0ainitialize\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00.Get the stream details associated with an NFT.\00\00\00\00\00\0fget_stream_data\00\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\0b\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\07\d0\00\00\00\0aStreamType\00\00\00\00\00\06\00\00\00\01\00\00\03zCore data structure for a Flow (open-ended, rate-per-second) stream.\0a\0aPorted from Sablier's `Flow.Stream` struct with these adaptations:\0a\0a- `UD21x18 ratePerSecond` \e2\86\92 `i128 rate_per_second` scaled to 18 decimals.\0aSoroban has no native fixed-point type, so we use i128 with manual scaling.\0aA rate of 1 token/sec for a 7-decimal token = 1e18 internally.\0a\0a- `IERC20 token` \e2\86\92 `Address` (Soroban token contract address).\0a\0a- `uint128 balance` \e2\86\92 `i128` (Soroban SDK convention for token amounts).\0a\0a- `uint40 snapshotTime` \e2\86\92 `u64` (Soroban ledger timestamp is u64).\0a\0a- `bool isStream` sentinel removed \e2\80\94 we use storage key existence instead.\0a\0a- `bool isTransferable` removed \e2\80\94 delegated to the NFT contract layer.\0a\0a# Storage Layout\0a\0aEach stream is stored under `DataKey::Stream(stream_id)` in persistent storage.\0aThe struct is kept as flat as possible to minimize serialization overhead.\00\00\00\00\00\00\00\00\00\0aFlowStream\00\00\00\00\00\09\00\00\00NCurrent balance held in the stream (deposited - withdrawn), in token decimals.\00\00\00\00\00\07balance\00\00\00\00\0b\00\00\00/Whether the stream has been permanently voided.\00\00\00\00\09is_voided\00\00\00\00\00\00\01\00\00\00\a5Rate at which debt accrues, in 18-decimal fixed-point.\0a0 means the stream is paused.\0aExample: 1 token/sec for a 7-decimal token \e2\86\92 1_000_000_000_000_000_000 (1e18).\00\00\00\00\00\00\0frate_per_second\00\00\00\00\0b\00\00\000The address receiving the tokens (can withdraw).\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00=The address streaming the tokens (can pause, adjust, refund).\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00zAccumulated debt at the last snapshot, in 18-decimal fixed-point.\0aTotal debt = snapshot_debt_scaled + ongoing_debt_scaled.\00\00\00\00\00\14snapshot_debt_scaled\00\00\00\0b\00\00\00dUnix timestamp of the last debt snapshot.\0aDebt accrues from this point forward at `rate_per_second`.\00\00\00\0dsnapshot_time\00\00\00\00\00\00\06\00\00\00:The Soroban token contract address (SAC or custom SEP-41).\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00mNumber of decimals for the token (e.g. 7 for most Stellar assets).\0aUsed for scale/descale operations. Max 18.\00\00\00\00\00\00\0etoken_decimals\00\00\00\00\00\04\00\00\00\03\00\00\00hType of stream (Flow or Lockup).\0aUsed by the Stream NFT and Router to route logic to the correct engine.\00\00\00\00\00\00\00\0aStreamType\00\00\00\00\00\02\00\00\00\00\00\00\00\04Flow\00\00\00\00\00\00\00\00\00\00\00\06Lockup\00\00\00\00\00\01\00\00\00\03\00\00\00\cbStatus of a Lockup stream.\0a\0aUses \22temperature\22 semantics:\0a- **Warm** (Pending, Streaming): time alone can change the status.\0a- **Cold** (Settled, Canceled, Depleted): time alone cannot change the status.\00\00\00\00\00\00\00\00\0cLockupStatus\00\00\00\05\00\00\00?Created but start_time is in the future. No tokens have vested.\00\00\00\00\07Pending\00\00\00\00\00\00\00\002Active \e2\80\94 tokens are currently vesting over time.\00\00\00\00\00\09Streaming\00\00\00\00\00\00\01\00\00\00KAll tokens have fully vested. Recipient can withdraw the remaining balance.\00\00\00\00\07Settled\00\00\00\00\02\00\00\00?Sender canceled the stream. Unvested tokens returned to sender.\00\00\00\00\08Canceled\00\00\00\03\00\00\00BFully withdrawn (and/or refunded). No tokens remain in the stream.\00\00\00\00\00\08Depleted\00\00\00\04\00\00\00\01\00\00\02\dcCore data structure for a Lockup (fixed-term vesting) stream.\0a\0aSupports linear unlock with optional cliff. The vested (\22streamed\22) amount\0aat any time `t` is calculated as:\0a\0a```text\0aif t < start_time:       vested = 0\0aif t < cliff_time:       vested = start_unlock_amount\0aif t >= end_time:         vested = total_amount\0aelse:\0aelapsed = floor((t - cliff_time) / granularity) * granularity\0astreamable_duration = end_time - cliff_time\0astreamable_amount = total_amount - start_unlock_amount - cliff_unlock_amount\0avested = start_unlock_amount + cliff_unlock_amount + (elapsed * streamable_amount / streamable_duration)\0a```\0a\0aThis mirrors the reference linear lockup calculation with discrete unlock\0asteps at `granularity`-second intervals.\00\00\00\00\00\00\00\0cLockupStream\00\00\00\0f\00\00\00FWhether the sender can cancel this stream and reclaim unvested tokens.\00\00\00\00\00\0acancelable\00\00\00\00\00\01\00\00\00nOptional cliff timestamp. No tokens beyond `start_unlock_amount`\0avest before this time. Set to 0 for no cliff.\00\00\00\00\00\0acliff_time\00\00\00\00\00\06\00\00\00GAmount unlocked at `cliff_time` (in addition to `start_unlock_amount`).\00\00\00\00\13cliff_unlock_amount\00\00\00\00\0b\00\00\001Unix timestamp when the lockup is fully unlocked.\00\00\00\00\00\00\08end_time\00\00\00\06\00\00\00}Unlock granularity in seconds. Tokens vest in discrete steps of this\0ainterval. Default = 1 (per-second vesting). Must be > 0.\00\00\00\00\00\00\0bgranularity\00\00\00\00\06\00\00\007Whether all tokens have been withdrawn and/or refunded.\00\00\00\00\0bis_depleted\00\00\00\00\01\00\00\00?The address that receives tokens as they unlock (can withdraw).\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00AAmount refunded to sender on cancellation. Zero unless cancelled.\00\00\00\00\00\00\0frefunded_amount\00\00\00\00\0b\00\00\00LThe address that created and funded the lockup (can cancel if `cancelable`).\00\00\00\06sender\00\00\00\00\00\13\00\00\00&Unix timestamp when the lockup begins.\00\00\00\00\00\0astart_time\00\00\00\00\00\06\00\00\00,Amount unlocked immediately at `start_time`.\00\00\00\13start_unlock_amount\00\00\00\00\0b\00\00\00#The Soroban token contract address.\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00;Total amount deposited into the stream (in token decimals).\00\00\00\00\0ctotal_amount\00\00\00\0b\00\00\00&Whether the stream has been cancelled.\00\00\00\00\00\0cwas_canceled\00\00\00\01\00\00\00-Cumulative amount withdrawn by the recipient.\00\00\00\00\00\00\10withdrawn_amount\00\00\00\0b\00\00\00\03\00\00\00\b1Status of a Flow stream.\0a\0aThe status is derived from the stream's current state (rate, balance, debt, voided flag) rather than\0abeing stored directly \e2\80\94 keeping storage minimal.\00\00\00\00\00\00\00\00\00\00\0cStreamStatus\00\00\00\06\00\00\00>Stream scheduled to start in the future (snapshot_time > now).\00\00\00\00\00\07Pending\00\00\00\00\00\00\00\002Actively streaming with balance covering all debt.\00\00\00\00\00\10StreamingSolvent\00\00\00\01\00\00\006Actively streaming but debt exceeds available balance.\00\00\00\00\00\12StreamingInsolvent\00\00\00\00\00\02\00\00\00(Paused by sender with no uncovered debt.\00\00\00\0dPausedSolvent\00\00\00\00\00\00\03\00\00\00%Paused by sender with uncovered debt.\00\00\00\00\00\00\0fPausedInsolvent\00\00\00\00\04\00\00\00EPermanently stopped. Cannot be restarted. Uncovered debt written off.\00\00\00\00\00\00\06Voided\00\00\00\00\00\05\00\00\00\01\00\00\00\83Parameters for creating a new Lockup stream.\0a\0aBundled into a struct because Soroban contract functions\0ahave a max of 10 parameters.\00\00\00\00\00\00\00\00\12CreateLockupParams\00\00\00\00\00\0b\00\00\00)Whether the sender can cancel the stream.\00\00\00\00\00\00\0acancelable\00\00\00\00\00\01\00\00\000Optional cliff timestamp. Set to 0 for no cliff.\00\00\00\0acliff_time\00\00\00\00\00\06\00\00\00*Tokens unlocked at cliff (added to start).\00\00\00\00\00\13cliff_unlock_amount\00\00\00\00\0b\00\00\00&Unix timestamp when vesting completes.\00\00\00\00\00\08end_time\00\00\00\06\00\00\001Unlock step interval in seconds. 0 defaults to 1.\00\00\00\00\00\00\0bgranularity\00\00\00\00\06\00\00\00 Address receiving vested tokens.\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\008Address funding the stream (can cancel if `cancelable`).\00\00\00\06sender\00\00\00\00\00\13\00\00\00#Unix timestamp when vesting begins.\00\00\00\00\0astart_time\00\00\00\00\00\06\00\00\00%Tokens unlocked immediately at start.\00\00\00\00\00\00\13start_unlock_amount\00\00\00\00\0b\00\00\00\1fSoroban token contract address.\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00)Total tokens to vest (in token decimals).\00\00\00\00\00\00\0ctotal_amount\00\00\00\0b\00\00\00\04\00\00\00+Errors specific to the Stream NFT contract.\00\00\00\00\00\00\00\00\08NftError\00\00\00\05\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\c9\00\00\00\00\00\00\00\0dNotAuthorized\00\00\00\00\00\00\ca\00\00\00\00\00\00\00\0dTokenNotFound\00\00\00\00\00\00\cb\00\00\00\00\00\00\00\0fNotTransferable\00\00\00\00\cc\00\00\00!Token ID has already been minted.\00\00\00\00\00\00\0dAlreadyMinted\00\00\00\00\00\00\cd\00\00\00\04\00\00\00.Errors emitted by the Flow streaming contract.\00\00\00\00\00\00\00\00\00\09FlowError\00\00\00\00\00\00\1c\00\00\00\19Stream ID does not exist.\00\00\00\00\00\00\0eStreamNotFound\00\00\00\00\00\01\00\00\00,Caller is not authorized for this operation.\00\00\00\0cUnauthorized\00\00\00\02\00\00\006Stream is paused; operation requires active streaming.\00\00\00\00\00\0cStreamPaused\00\00\00\03\00\00\00/Stream is voided; no further mutations allowed.\00\00\00\00\0cStreamVoided\00\00\00\04\00\00\007Stream is not paused; restart requires a paused stream.\00\00\00\00\0fStreamNotPaused\00\00\00\00\05\00\00\009Stream has not started yet (snapshot_time in the future).\00\00\00\00\00\00\0dStreamPending\00\00\00\00\00\00\06\00\00\00 New rate per second must be > 0.\00\00\00\11RatePerSecondZero\00\00\00\00\00\00\07\00\00\00'New rate must differ from current rate.\00\00\00\00\10RateNotDifferent\00\00\00\08\00\00\00\1bDeposit amount must be > 0.\00\00\00\00\11DepositAmountZero\00\00\00\00\00\00\09\00\00\00\1cWithdraw amount must be > 0.\00\00\00\12WithdrawAmountZero\00\00\00\00\00\0a\00\00\00-Withdraw amount exceeds withdrawable balance.\00\00\00\00\00\00\08Overdraw\00\00\00\0b\00\00\00\1aRefund amount must be > 0.\00\00\00\00\00\10RefundAmountZero\00\00\00\0c\00\00\00)Refund amount exceeds refundable balance.\00\00\00\00\00\00\0eRefundOverflow\00\00\00\00\00\0d\00\00\00%Token has > 18 decimals, unsupported.\00\00\00\00\00\00\14InvalidTokenDecimals\00\00\00\0e\00\00\006Stream balance is zero (e.g. querying depletion time).\00\00\00\00\00\0bBalanceZero\00\00\00\00\0f\00\00\00\1dContract already initialized.\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\10\00\00\00\1dContract not yet initialized.\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\11\00\00\008Cannot create a pending stream with rate_per_second = 0.\00\00\00\17CreateRatePerSecondZero\00\00\00\00\12\00\00\009Internal math error \e2\80\94 should never occur in production.\00\00\00\00\00\00\12InvalidCalculation\00\00\00\00\00\13\00\00\001Sender and recipient must be different addresses.\00\00\00\00\00\00\15SenderEqualsRecipient\00\00\00\00\00\00\14\00\00\00%Rate per second must not be negative.\00\00\00\00\00\00\0cNegativeRate\00\00\00\15\00\00\00EToken transfer resulted in a different balance change than requested.\00\00\00\00\00\00\15TokenTransferMismatch\00\00\00\00\00\00\16\00\00\00?Caller-supplied token decimals do not match the token contract.\00\00\00\00\15TokenDecimalsMismatch\00\00\00\00\00\00\17\00\00\009Checked arithmetic operation failed (overflow/underflow).\00\00\00\00\00\00\0fArithmeticError\00\00\00\00\18\00\00\00\1fAdmin transfer already pending.\00\00\00\00\14AdminTransferPending\00\00\00\19\00\00\00$No admin transfer pending to accept.\00\00\00\16NoAdminTransferPending\00\00\00\00\00\1a\00\00\001Upgrade is timelocked and cannot be executed yet.\00\00\00\00\00\00\11UpgradeTimelocked\00\00\00\00\00\00\1b\00\00\00\1dNo upgrade has been proposed.\00\00\00\00\00\00\11NoUpgradeProposed\00\00\00\00\00\00\1c\00\00\00\04\00\00\00.Errors emitted by the Lockup vesting contract.\00\00\00\00\00\00\00\00\00\0bLockupError\00\00\00\00\14\00\00\00\19Stream ID does not exist.\00\00\00\00\00\00\0eStreamNotFound\00\00\00\00\00e\00\00\00\19Caller is not authorized.\00\00\00\00\00\00\0cUnauthorized\00\00\00f\00\00\00\1cStream is already cancelled.\00\00\00\10AlreadyCancelled\00\00\00g\00\00\00\19Stream is not cancelable.\00\00\00\00\00\00\0dNotCancelable\00\00\00\00\00\00h\00\00\00)Withdraw amount exceeds unlocked balance.\00\00\00\00\00\00\08Overdraw\00\00\00i\00\00\00<Invalid time parameters (start >= end, cliff outside range).\00\00\00\10InvalidTimeRange\00\00\00j\00\00\00\19Total amount must be > 0.\00\00\00\00\00\00\0aAmountZero\00\00\00\00\00k\00\00\00\1dContract already initialized.\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00l\00\00\00\1dContract not yet initialized.\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00m\00\00\001Sender and recipient must be different addresses.\00\00\00\00\00\00\15SenderEqualsRecipient\00\00\00\00\00\00n\00\00\007start_unlock_amount or cliff_unlock_amount is negative.\00\00\00\00\14NegativeUnlockAmount\00\00\00o\00\00\00.Checked addition of unlock amounts overflowed.\00\00\00\00\00\11UnlockSumOverflow\00\00\00\00\00\00p\00\00\007Unlock sum is not in the valid range [0, total_amount].\00\00\00\00\10InvalidUnlockSum\00\00\00q\00\00\000Defensive cancellation amount validation failed.\00\00\00\19InvalidCancellationAmount\00\00\00\00\00\00r\00\00\00EToken transfer resulted in a different balance change than requested.\00\00\00\00\00\00\15TokenTransferMismatch\00\00\00\00\00\00s\00\00\009Checked arithmetic operation failed (overflow/underflow).\00\00\00\00\00\00\0fArithmeticError\00\00\00\00t\00\00\00\1fAdmin transfer already pending.\00\00\00\00\14AdminTransferPending\00\00\00u\00\00\00$No admin transfer pending to accept.\00\00\00\16NoAdminTransferPending\00\00\00\00\00v\00\00\001Upgrade is timelocked and cannot be executed yet.\00\00\00\00\00\00\11UpgradeTimelocked\00\00\00\00\00\00w\00\00\00\1dNo upgrade has been proposed.\00\00\00\00\00\00\11NoUpgradeProposed\00\00\00\00\00\00x\00\00\00\04\00\00\00'Errors specific to the Router contract.\00\00\00\00\00\00\00\00\0bRouterError\00\00\00\00\05\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\01-\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\01.\00\00\00\00\00\00\00\0dNotAuthorized\00\00\00\00\00\01/\00\00\00\00\00\00\00\11InvalidStreamType\00\00\00\00\00\010\00\00\004A required contract address is invalid (zero/unset).\00\00\00\16InvalidContractAddress\00\00\00\00\011\00\00\00\02\00\00\00\a1Storage keys for contract data.\0a\0aUsing a typed enum prevents key collisions (SKILL.md \c2\a73).\0aKeys are namespaced by variant to keep different data types separate.\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\10\00\00\00\00\00\00\00!Admin address (Instance storage).\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00*Next stream ID counter (Instance storage).\00\00\00\00\00\0cNextStreamId\00\00\00\01\00\00\00>A Flow stream record, keyed by stream ID (Persistent storage).\00\00\00\00\00\0aFlowStream\00\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00@A Lockup stream record, keyed by stream ID (Persistent storage).\00\00\00\0cLockupStream\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\93Aggregate token balance held by the contract for a given token address.\0aUsed for surplus recovery / accounting reconciliation (Persistent storage).\00\00\00\00\10AggregateBalance\00\00\00\01\00\00\00\13\00\00\00\01\00\00\008NFT token owner, keyed by token ID (Persistent storage).\00\00\00\0aTokenOwner\00\00\00\00\00\01\00\00\00\0b\00\00\00\01\00\00\00LNFT stream data mapping token ID to stream type and ID (Persistent storage).\00\00\00\0fTokenStreamData\00\00\00\00\01\00\00\00\0b\00\00\00\01\00\00\008Number of NFTs owned by an address (Persistent storage).\00\00\00\0aNftBalance\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00;Token metadata, e.g., name, symbol, URI (Instance storage).\00\00\00\00\0dTokenMetadata\00\00\00\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00,Router configuration: Flow contract address.\00\00\00\0cFlowContract\00\00\00\00\00\00\00.Router configuration: Lockup contract address.\00\00\00\00\00\0eLockupContract\00\00\00\00\00\00\00\00\00+Router configuration: NFT contract address.\00\00\00\00\0bNftContract\00\00\00\00\00\00\00\00=Paymaster configuration: list of allowed fee token addresses.\00\00\00\00\00\00\10AllowedFeeTokens\00\00\00\00\00\00\00EPending admin address for two-step admin transfer (Instance storage).\00\00\00\00\00\00\0cPendingAdmin\00\00\00\01\00\00\00.Proposed upgrade WASM hash (Instance storage).\00\00\00\00\00\0fProposedUpgrade\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00RLedger sequence at which a proposed upgrade becomes executable (Instance storage).\00\00\00\00\00\13UpgradeUnlockLedger\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.92.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
