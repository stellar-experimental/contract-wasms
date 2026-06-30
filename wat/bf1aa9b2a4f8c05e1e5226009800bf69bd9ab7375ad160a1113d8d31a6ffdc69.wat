(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (result i64)))
  (type (;7;) (func (param i32 i32 i32 i32)))
  (type (;8;) (func (param i64 i32 i32)))
  (type (;9;) (func (param i32 i32)))
  (type (;10;) (func (param i32)))
  (type (;11;) (func (param i32 i32) (result i32)))
  (type (;12;) (func (param i32 i32 i32)))
  (type (;13;) (func (param i32) (result i32)))
  (type (;14;) (func (param i32 i32) (result i64)))
  (type (;15;) (func (param i64)))
  (type (;16;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;17;) (func (param i32 i32 i32) (result i32)))
  (import "b" "8" (func (;0;) (type 0)))
  (import "m" "a" (func (;1;) (type 1)))
  (import "l" "0" (func (;2;) (type 2)))
  (import "l" "1" (func (;3;) (type 2)))
  (import "x" "0" (func (;4;) (type 2)))
  (import "b" "f" (func (;5;) (type 3)))
  (import "b" "3" (func (;6;) (type 2)))
  (import "b" "6" (func (;7;) (type 2)))
  (import "c" "_" (func (;8;) (type 0)))
  (import "b" "2" (func (;9;) (type 1)))
  (import "c" "3" (func (;10;) (type 3)))
  (import "l" "_" (func (;11;) (type 3)))
  (import "x" "5" (func (;12;) (type 0)))
  (import "b" "1" (func (;13;) (type 1)))
  (import "b" "i" (func (;14;) (type 2)))
  (table (;0;) 3 3 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048846)
  (global (;2;) i32 i32.const 1049097)
  (global (;3;) i32 i32.const 1049104)
  (export "memory" (memory 0))
  (export "__check_auth" (func 18))
  (export "__constructor" (func 41))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (elem (;0;) (i32.const 1) func 15 17)
  (func (;15;) (type 4))
  (func (;16;) (type 5) (param i32 i64)
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
      i64.const 279172874240
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
  (func (;17;) (type 4)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    i32.const 1
    i32.store offset=12
    local.get 0
    i32.load offset=12
    drop
    i32.const 0
    i32.load8_u offset=1049083
    drop
    i32.const 0
    i32.load8_u offset=1048874
    drop
    i32.const 0
    i32.load8_u offset=1048888
    drop
    local.get 0
    i32.const 1
    i32.store offset=8
    local.get 0
    i32.load offset=8
    drop
    i32.const 0
    i32.load8_u offset=1048874
    drop
    i32.const 0
    i32.load8_u offset=1048902
    drop
    i32.const 0
    i32.load8_u offset=1049069
    drop
  )
  (func (;18;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 2208
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          call 0
          i64.const -4294967296
          i64.and
          i64.const 137438953472
          i64.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 4
          i32.const 0
          i32.load8_u offset=1048860
          drop
          block ;; label = @4
            loop ;; label = @5
              local.get 4
              i32.const 24
              i32.eq
              br_if 1 (;@4;)
              local.get 3
              i32.const 72
              i32.add
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
          br_if 0 (;@3;)
          local.get 1
          i32.const 1049020
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.get 3
          i32.const 72
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 12884901892
          call 1
          drop
          local.get 3
          i64.load offset=72
          local.tee 5
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=80
          local.tee 6
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=88
          local.tee 7
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 0 (;@3;)
          local.get 7
          call 0
          i64.const -4294967296
          i64.and
          i64.const 274877906944
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i32.const 2
          i32.store offset=72
          local.get 3
          i32.load offset=72
          drop
          local.get 2
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          i64.const 4294967299
          local.set 1
          call 19
          local.tee 2
          i64.const 2
          call 2
          i64.const 1
          i64.ne
          br_if 1 (;@2;)
          local.get 3
          i32.const 72
          i32.add
          local.get 2
          i64.const 2
          call 3
          call 16
          local.get 3
          i32.load offset=72
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=80
          local.set 2
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 6
                call 0
                i64.const 4402341478399
                i64.gt_u
                br_if 0 (;@6;)
                local.get 3
                i32.const 1104
                i32.add
                i32.const 0
                i32.const 1024
                call 55
                drop
                local.get 3
                i32.const 64
                i32.add
                local.get 6
                call 0
                local.tee 1
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.tee 4
                local.get 3
                i32.const 1104
                i32.add
                i32.const 1024
                call 20
                local.get 3
                i32.load offset=64
                local.set 8
                local.get 3
                i32.load offset=68
                local.tee 9
                local.get 6
                call 0
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.ne
                br_if 2 (;@4;)
                local.get 6
                local.get 8
                local.get 9
                call 21
                local.get 3
                i32.const 72
                i32.add
                local.get 3
                i32.const 1104
                i32.add
                i32.const 1024
                call 57
                drop
                local.get 3
                local.get 4
                i32.store offset=1096
                local.get 1
                i64.const 4402341478400
                i64.ge_u
                br_if 1 (;@5;)
                local.get 3
                i64.const 0
                i64.store offset=1112 align=4
                local.get 3
                local.get 4
                i32.store offset=1108
                local.get 3
                local.get 3
                i32.const 72
                i32.add
                i32.store offset=1104
                local.get 3
                i32.const 56
                i32.add
                local.get 3
                i32.const 1104
                i32.add
                call 22
                block ;; label = @7
                  local.get 3
                  i32.load8_u offset=56
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 3
                  i32.load8_u offset=57
                  i32.const 255
                  i32.and
                  i32.const 123
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 3
                  i32.const 1104
                  i32.add
                  call 23
                  local.get 3
                  i32.const 1
                  i32.store8 offset=2136
                  local.get 3
                  local.get 3
                  i32.const 1104
                  i32.add
                  i32.store offset=2132
                  i32.const 1
                  local.set 10
                  i32.const 0
                  local.set 11
                  i32.const 0
                  local.set 12
                  i32.const 0
                  local.set 13
                  loop ;; label = @8
                    local.get 3
                    i32.const 48
                    i32.add
                    local.get 3
                    i32.const 1104
                    i32.add
                    call 22
                    i32.const 3
                    local.set 4
                    block ;; label = @9
                      block ;; label = @10
                        local.get 3
                        i32.load8_u offset=48
                        br_if 0 (;@10;)
                        i32.const 1
                        local.set 8
                        br 1 (;@9;)
                      end
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                local.get 3
                                i32.load8_u offset=49
                                local.tee 9
                                i32.const 255
                                i32.and
                                local.tee 8
                                i32.const 44
                                i32.eq
                                br_if 0 (;@14;)
                                block ;; label = @15
                                  local.get 8
                                  i32.const 125
                                  i32.ne
                                  br_if 0 (;@15;)
                                  i32.const 0
                                  local.set 8
                                  br 6 (;@9;)
                                end
                                i32.const 1
                                local.set 8
                                local.get 10
                                i32.const 1
                                i32.and
                                br_if 1 (;@13;)
                                i32.const 9
                                local.set 4
                                br 5 (;@9;)
                              end
                              local.get 10
                              i32.const 1
                              i32.and
                              i32.eqz
                              br_if 1 (;@12;)
                            end
                            local.get 3
                            i32.const 0
                            i32.store8 offset=2136
                            br 1 (;@11;)
                          end
                          local.get 3
                          i32.const 1104
                          i32.add
                          call 23
                          local.get 3
                          i32.const 40
                          i32.add
                          local.get 3
                          i32.const 1104
                          i32.add
                          call 22
                          i32.const 1
                          local.set 8
                          block ;; label = @12
                            local.get 3
                            i32.load8_u offset=40
                            i32.const 1
                            i32.and
                            br_if 0 (;@12;)
                            i32.const 6
                            local.set 4
                            br 2 (;@10;)
                          end
                          local.get 3
                          i32.load8_u offset=41
                          local.set 9
                        end
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                local.get 9
                                i32.const 255
                                i32.and
                                local.tee 8
                                i32.const 125
                                i32.eq
                                br_if 0 (;@14;)
                                i32.const 17
                                local.set 4
                                local.get 8
                                i32.const 34
                                i32.ne
                                br_if 1 (;@13;)
                                local.get 3
                                i32.const 2176
                                i32.add
                                local.get 3
                                i32.const 1104
                                i32.add
                                call 24
                                block ;; label = @15
                                  local.get 3
                                  i32.load offset=2176
                                  local.tee 4
                                  br_if 0 (;@15;)
                                  local.get 3
                                  i32.load8_u offset=2180
                                  local.set 4
                                  br 2 (;@13;)
                                end
                                local.get 3
                                i32.load offset=2180
                                local.set 8
                                local.get 3
                                i32.load offset=1116
                                local.tee 10
                                i32.eqz
                                br_if 2 (;@12;)
                                local.get 3
                                i32.load offset=1120
                                local.set 14
                                block ;; label = @15
                                  local.get 4
                                  local.get 8
                                  call 25
                                  br_if 0 (;@15;)
                                  local.get 4
                                  local.get 8
                                  call 26
                                  i32.const 255
                                  i32.and
                                  local.set 4
                                  i32.const 0
                                  local.set 8
                                  br 5 (;@10;)
                                end
                                local.get 3
                                local.get 8
                                i32.store offset=2148
                                local.get 3
                                local.get 4
                                i32.store offset=2144
                                i32.const 0
                                local.set 8
                                loop ;; label = @15
                                  local.get 3
                                  i32.const 2176
                                  i32.add
                                  local.get 3
                                  i32.const 2144
                                  i32.add
                                  call 27
                                  block ;; label = @16
                                    block ;; label = @17
                                      local.get 3
                                      i32.load offset=2176
                                      local.tee 4
                                      i32.const 2
                                      i32.eq
                                      br_if 0 (;@17;)
                                      local.get 3
                                      i64.load offset=2180 align=4
                                      local.set 1
                                      local.get 3
                                      i32.const 0
                                      i32.store offset=2140
                                      local.get 4
                                      i32.const 1
                                      i32.and
                                      i32.eqz
                                      br_if 1 (;@16;)
                                      i32.const 15
                                      local.set 4
                                      br 4 (;@13;)
                                    end
                                    local.get 8
                                    local.get 14
                                    i32.gt_u
                                    br_if 5 (;@11;)
                                    local.get 3
                                    i32.const 2176
                                    i32.add
                                    local.get 10
                                    local.get 8
                                    call 28
                                    block ;; label = @17
                                      local.get 3
                                      i32.load offset=2176
                                      i32.const 1
                                      i32.ne
                                      br_if 0 (;@17;)
                                      i32.const 1
                                      local.set 8
                                      i32.const 14
                                      local.set 4
                                      br 7 (;@10;)
                                    end
                                    local.get 3
                                    i32.load offset=2180
                                    local.get 3
                                    i32.load offset=2184
                                    call 26
                                    i32.const 255
                                    i32.and
                                    local.set 4
                                    i32.const 0
                                    local.set 8
                                    br 6 (;@10;)
                                  end
                                  local.get 1
                                  i64.const 32
                                  i64.shr_u
                                  i32.wrap_i64
                                  local.set 4
                                  block ;; label = @16
                                    local.get 1
                                    i32.wrap_i64
                                    local.tee 9
                                    br_if 0 (;@16;)
                                    local.get 3
                                    i32.const 32
                                    i32.add
                                    local.get 4
                                    local.get 3
                                    i32.const 2140
                                    i32.add
                                    call 29
                                    local.get 3
                                    i32.load offset=36
                                    local.set 4
                                    local.get 3
                                    i32.load offset=32
                                    local.set 9
                                  end
                                  local.get 3
                                  i32.const 24
                                  i32.add
                                  local.get 8
                                  local.get 10
                                  local.get 14
                                  call 30
                                  block ;; label = @16
                                    local.get 4
                                    local.get 3
                                    i32.load offset=28
                                    i32.le_u
                                    br_if 0 (;@16;)
                                    i32.const 16
                                    local.set 4
                                    br 3 (;@13;)
                                  end
                                  local.get 3
                                  i32.load offset=24
                                  local.get 4
                                  local.get 9
                                  local.get 4
                                  call 31
                                  local.get 4
                                  local.get 8
                                  i32.add
                                  local.tee 8
                                  local.get 4
                                  i32.ge_u
                                  br_if 0 (;@15;)
                                  br 14 (;@1;)
                                end
                              end
                              i32.const 19
                              local.set 4
                            end
                            i32.const 1
                            local.set 8
                            br 2 (;@10;)
                          end
                          local.get 4
                          local.get 8
                          call 26
                          i32.const 255
                          i32.and
                          local.set 4
                          i32.const 0
                          local.set 8
                          br 1 (;@10;)
                        end
                        i32.const 0
                        local.get 8
                        local.get 14
                        call 32
                        unreachable
                      end
                      i32.const 0
                      local.set 10
                    end
                    local.get 8
                    i32.const 1
                    i32.and
                    br_if 1 (;@7;)
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
                                          block ;; label = @20
                                            local.get 4
                                            i32.const 255
                                            i32.and
                                            br_table 3 (;@17;) 2 (;@18;) 1 (;@19;) 0 (;@20;) 3 (;@17;)
                                          end
                                          local.get 13
                                          i32.eqz
                                          br_if 12 (;@7;)
                                          local.get 11
                                          i32.eqz
                                          br_if 12 (;@7;)
                                          local.get 3
                                          i32.const 1104
                                          i32.add
                                          call 33
                                          i32.const 255
                                          i32.and
                                          i32.const 21
                                          i32.ne
                                          br_if 12 (;@7;)
                                          local.get 3
                                          i32.const 16
                                          i32.add
                                          local.get 3
                                          i32.const 1104
                                          i32.add
                                          call 22
                                          local.get 3
                                          i32.load8_u offset=16
                                          br_if 12 (;@7;)
                                          i32.const 1049057
                                          i32.const 12
                                          call 34
                                          local.set 1
                                          local.get 11
                                          local.get 15
                                          call 34
                                          local.get 1
                                          call 4
                                          i64.eqz
                                          i32.eqz
                                          br_if 5 (;@14;)
                                          local.get 0
                                          call 0
                                          i64.const 137438953472
                                          i64.lt_u
                                          br_if 3 (;@16;)
                                          local.get 0
                                          i64.const 4
                                          i64.const 137438953476
                                          call 5
                                          local.set 1
                                          local.get 3
                                          i32.const 2176
                                          i32.add
                                          i32.const 24
                                          i32.add
                                          local.tee 4
                                          i64.const 0
                                          i64.store
                                          local.get 3
                                          i32.const 2176
                                          i32.add
                                          i32.const 16
                                          i32.add
                                          local.tee 8
                                          i64.const 0
                                          i64.store
                                          local.get 3
                                          i32.const 2176
                                          i32.add
                                          i32.const 8
                                          i32.add
                                          local.tee 9
                                          i64.const 0
                                          i64.store
                                          local.get 3
                                          i64.const 0
                                          i64.store offset=2176
                                          local.get 3
                                          i32.const 8
                                          i32.add
                                          local.get 1
                                          call 0
                                          local.tee 0
                                          i64.const 32
                                          i64.shr_u
                                          i32.wrap_i64
                                          local.tee 10
                                          local.get 3
                                          i32.const 2176
                                          i32.add
                                          i32.const 32
                                          call 20
                                          local.get 3
                                          i32.load offset=8
                                          local.set 14
                                          local.get 3
                                          i32.load offset=12
                                          local.tee 11
                                          local.get 1
                                          call 0
                                          i64.const 32
                                          i64.shr_u
                                          i32.wrap_i64
                                          i32.ne
                                          br_if 6 (;@13;)
                                          local.get 1
                                          local.get 14
                                          local.get 11
                                          call 21
                                          local.get 3
                                          i32.const 1104
                                          i32.add
                                          i32.const 24
                                          i32.add
                                          local.get 4
                                          i64.load
                                          i64.store
                                          local.get 3
                                          i32.const 1104
                                          i32.add
                                          i32.const 16
                                          i32.add
                                          local.get 8
                                          i64.load
                                          i64.store
                                          local.get 3
                                          i32.const 1104
                                          i32.add
                                          i32.const 8
                                          i32.add
                                          local.get 9
                                          i64.load
                                          i64.store
                                          local.get 3
                                          local.get 10
                                          i32.store offset=1136
                                          local.get 3
                                          local.get 3
                                          i64.load offset=2176
                                          i64.store offset=1104
                                          local.get 4
                                          i64.const 0
                                          i64.store
                                          local.get 8
                                          i64.const 0
                                          i64.store
                                          local.get 9
                                          i64.const 0
                                          i64.store
                                          local.get 3
                                          i64.const 0
                                          i64.store offset=2176
                                          local.get 0
                                          i64.const 141733920768
                                          i64.lt_u
                                          br_if 4 (;@15;)
                                          i32.const 0
                                          local.get 10
                                          i32.const 32
                                          call 32
                                          unreachable
                                        end
                                        local.get 3
                                        i32.const 2132
                                        i32.add
                                        call 35
                                        i32.const 255
                                        i32.and
                                        i32.const 21
                                        i32.eq
                                        br_if 10 (;@8;)
                                        br 11 (;@7;)
                                      end
                                      local.get 11
                                      br_if 10 (;@7;)
                                      local.get 3
                                      i32.const 2176
                                      i32.add
                                      local.get 3
                                      i32.const 1104
                                      i32.add
                                      call 36
                                      local.get 3
                                      i32.load offset=2176
                                      local.tee 11
                                      i32.eqz
                                      br_if 10 (;@7;)
                                      local.get 3
                                      i32.load offset=2180
                                      local.set 15
                                      br 9 (;@8;)
                                    end
                                    local.get 12
                                    i32.eqz
                                    br_if 7 (;@9;)
                                    br 9 (;@7;)
                                  end
                                  call 37
                                  unreachable
                                end
                                local.get 3
                                i32.const 2176
                                i32.add
                                i32.const 32
                                local.get 3
                                i32.const 1104
                                i32.add
                                local.get 10
                                call 31
                                local.get 3
                                i32.const 2176
                                i32.add
                                i64.extend_i32_u
                                local.tee 0
                                i64.const 32
                                i64.shl
                                i64.const 4
                                i64.or
                                i64.const 137438953476
                                call 6
                                local.set 1
                                i32.const 0
                                local.set 4
                                local.get 3
                                i32.const 1104
                                i32.add
                                i32.const 0
                                i32.const 43
                                call 55
                                drop
                                local.get 3
                                i32.const 2176
                                i32.add
                                i32.const 24
                                i32.add
                                local.tee 8
                                i64.const 0
                                i64.store
                                local.get 3
                                i32.const 2176
                                i32.add
                                i32.const 16
                                i32.add
                                local.tee 9
                                i64.const 0
                                i64.store
                                local.get 3
                                i32.const 2176
                                i32.add
                                i32.const 8
                                i32.add
                                local.tee 10
                                i64.const 0
                                i64.store
                                local.get 3
                                i64.const 0
                                i64.store offset=2176
                                local.get 1
                                local.get 3
                                i32.const 2176
                                i32.add
                                i32.const 32
                                call 21
                                local.get 3
                                i32.const 2144
                                i32.add
                                i32.const 24
                                i32.add
                                local.get 8
                                i64.load
                                i64.store
                                local.get 3
                                i32.const 2144
                                i32.add
                                i32.const 16
                                i32.add
                                local.get 9
                                i64.load
                                i64.store
                                local.get 3
                                i32.const 2144
                                i32.add
                                i32.const 8
                                i32.add
                                local.get 10
                                i64.load
                                i64.store
                                local.get 3
                                local.get 3
                                i64.load offset=2176
                                i64.store offset=2144
                                i32.const 0
                                local.set 9
                                block ;; label = @15
                                  loop ;; label = @16
                                    local.get 4
                                    i32.const 29
                                    i32.gt_u
                                    br_if 1 (;@15;)
                                    local.get 3
                                    i32.const 1104
                                    i32.add
                                    local.get 9
                                    i32.add
                                    local.tee 8
                                    local.get 3
                                    i32.const 2144
                                    i32.add
                                    local.get 4
                                    i32.add
                                    local.tee 10
                                    i32.load8_u
                                    local.tee 14
                                    i32.const 2
                                    i32.shr_u
                                    i32.load8_u offset=1048916
                                    i32.store8
                                    local.get 8
                                    i32.const 3
                                    i32.add
                                    local.get 10
                                    i32.const 2
                                    i32.add
                                    i32.load8_u
                                    local.tee 11
                                    i32.const 63
                                    i32.and
                                    i32.load8_u offset=1048916
                                    i32.store8
                                    local.get 8
                                    i32.const 2
                                    i32.add
                                    local.get 11
                                    local.get 10
                                    i32.const 1
                                    i32.add
                                    i32.load8_u
                                    i32.const 8
                                    i32.shl
                                    local.tee 10
                                    i32.or
                                    i32.const 6
                                    i32.shr_u
                                    i32.const 63
                                    i32.and
                                    i32.load8_u offset=1048916
                                    i32.store8
                                    local.get 8
                                    i32.const 1
                                    i32.add
                                    local.get 10
                                    local.get 14
                                    i32.const 16
                                    i32.shl
                                    i32.or
                                    i32.const 12
                                    i32.shr_u
                                    i32.const 63
                                    i32.and
                                    i32.load8_u offset=1048916
                                    i32.store8
                                    local.get 9
                                    i32.const 4
                                    i32.add
                                    local.set 9
                                    local.get 4
                                    i32.const 3
                                    i32.add
                                    local.set 4
                                    br 0 (;@16;)
                                  end
                                end
                                local.get 3
                                local.get 3
                                i32.load8_u offset=2174
                                local.tee 4
                                i32.const 2
                                i32.shr_u
                                i32.load8_u offset=1048916
                                i32.store8 offset=1144
                                local.get 3
                                local.get 3
                                i32.load8_u offset=2175
                                local.tee 8
                                i32.const 2
                                i32.shl
                                i32.const 60
                                i32.and
                                i32.load8_u offset=1048916
                                i32.store8 offset=1146
                                local.get 3
                                local.get 8
                                i32.const 8
                                i32.shl
                                local.get 4
                                i32.const 16
                                i32.shl
                                i32.or
                                i32.const 12
                                i32.shr_u
                                i32.const 63
                                i32.and
                                i32.load8_u offset=1048916
                                i32.store8 offset=1145
                                local.get 16
                                i32.const 43
                                i32.ne
                                br_if 2 (;@12;)
                                local.get 13
                                local.get 3
                                i32.const 1104
                                i32.add
                                i32.const 43
                                call 54
                                br_if 2 (;@12;)
                                block ;; label = @15
                                  block ;; label = @16
                                    local.get 5
                                    call 0
                                    i64.const 158913789952
                                    i64.lt_u
                                    br_if 0 (;@16;)
                                    local.get 5
                                    call 0
                                    i64.const 141733920767
                                    i64.le_u
                                    br_if 15 (;@1;)
                                    local.get 5
                                    i64.const 137438953476
                                    call 7
                                    i64.const 32
                                    i64.shr_u
                                    i32.wrap_i64
                                    local.tee 4
                                    i32.const 1
                                    i32.and
                                    i32.eqz
                                    br_if 5 (;@11;)
                                    local.get 4
                                    i32.const 4
                                    i32.and
                                    i32.eqz
                                    br_if 6 (;@10;)
                                    local.get 4
                                    i32.const 24
                                    i32.and
                                    i32.const 16
                                    i32.ne
                                    br_if 1 (;@15;)
                                    i32.const 0
                                    i32.load8_u offset=1048846
                                    drop
                                    i64.const 13391708028931
                                    call 38
                                    unreachable
                                  end
                                  i32.const 0
                                  i32.load8_u offset=1048846
                                  drop
                                  i64.const 13378823127043
                                  call 38
                                  unreachable
                                end
                                local.get 6
                                call 8
                                local.set 1
                                local.get 3
                                i32.const 1104
                                i32.add
                                i32.const 24
                                i32.add
                                local.tee 4
                                i64.const 0
                                i64.store
                                local.get 3
                                i32.const 1104
                                i32.add
                                i32.const 16
                                i32.add
                                local.tee 8
                                i64.const 0
                                i64.store
                                local.get 3
                                i32.const 1104
                                i32.add
                                i32.const 8
                                i32.add
                                local.tee 9
                                i64.const 0
                                i64.store
                                local.get 3
                                i64.const 0
                                i64.store offset=1104
                                local.get 1
                                local.get 3
                                i32.const 1104
                                i32.add
                                i32.const 32
                                call 21
                                local.get 3
                                i32.const 2176
                                i32.add
                                i32.const 24
                                i32.add
                                local.get 4
                                i64.load
                                i64.store
                                local.get 3
                                i32.const 2176
                                i32.add
                                i32.const 16
                                i32.add
                                local.get 8
                                i64.load
                                i64.store
                                local.get 3
                                i32.const 2176
                                i32.add
                                i32.const 8
                                i32.add
                                local.get 9
                                i64.load
                                i64.store
                                local.get 3
                                local.get 3
                                i64.load offset=1104
                                i64.store offset=2176
                                local.get 2
                                local.get 5
                                local.get 5
                                call 0
                                i64.const -4294967296
                                i64.and
                                i64.const 4
                                i64.or
                                local.get 0
                                i64.const 32
                                i64.shl
                                i64.const 4
                                i64.or
                                i64.const 137438953476
                                call 9
                                call 8
                                local.get 7
                                call 10
                                drop
                                i64.const 2
                                local.set 1
                                br 12 (;@2;)
                              end
                              i32.const 0
                              i32.load8_u offset=1048846
                              drop
                              i64.const 13370233192451
                              call 38
                              unreachable
                            end
                            i32.const 14
                            call 39
                            unreachable
                          end
                          i32.const 0
                          i32.load8_u offset=1048846
                          drop
                          i64.const 13374528159747
                          call 38
                          unreachable
                        end
                        i32.const 0
                        i32.load8_u offset=1048846
                        drop
                        i64.const 13383118094339
                        call 38
                        unreachable
                      end
                      i32.const 0
                      i32.load8_u offset=1048846
                      drop
                      i64.const 13387413061635
                      call 38
                      unreachable
                    end
                    local.get 3
                    i32.const 2176
                    i32.add
                    local.get 3
                    i32.const 1104
                    i32.add
                    call 36
                    local.get 3
                    i32.load offset=2176
                    local.tee 12
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 3
                    i32.load offset=2180
                    local.set 16
                    local.get 12
                    local.set 13
                    br 0 (;@8;)
                  end
                end
                i32.const 0
                i32.load8_u offset=1048846
                drop
                i64.const 13365938225155
                call 38
                unreachable
              end
              i32.const 0
              i32.load8_u offset=1048846
              drop
              i64.const 13361643257859
              call 38
              unreachable
            end
            i32.const 0
            local.get 4
            i32.const 1024
            call 32
            unreachable
          end
          i32.const 14
          call 39
          unreachable
        end
        unreachable
      end
      i32.const 0
      i32.load8_u offset=1048576
      drop
      local.get 3
      i32.const 2208
      i32.add
      global.set 0
      local.get 1
      return
    end
    call 40
    unreachable
  )
  (func (;19;) (type 6) (result i64)
    i64.const 880654
  )
  (func (;20;) (type 7) (param i32 i32 i32 i32)
    block ;; label = @1
      local.get 1
      local.get 3
      i32.gt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.store offset=4
      local.get 0
      local.get 2
      i32.store
      return
    end
    i32.const 0
    local.get 1
    local.get 3
    call 32
    unreachable
  )
  (func (;21;) (type 8) (param i64 i32 i32)
    local.get 0
    i64.const 4
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
    drop
  )
  (func (;22;) (type 9) (param i32 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      call 49
      local.get 2
      i32.load8_u offset=9
      local.set 3
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load8_u offset=8
          local.tee 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.const 255
          i32.and
          i32.const -9
          i32.add
          local.tee 5
          i32.const 23
          i32.gt_u
          br_if 0 (;@3;)
          i32.const 1
          local.get 5
          i32.shl
          i32.const 8388627
          i32.and
          br_if 1 (;@2;)
        end
        local.get 0
        local.get 4
        i32.store8
        local.get 0
        local.get 3
        i32.store8 offset=1
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        return
      end
      local.get 1
      call 23
      br 0 (;@1;)
    end
  )
  (func (;23;) (type 10) (param i32)
    (local i32)
    block ;; label = @1
      local.get 0
      i32.load offset=8
      local.tee 1
      i32.const -1
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.const 1
      i32.add
      i32.store offset=8
      return
    end
    call 40
    unreachable
  )
  (func (;24;) (type 9) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    call 22
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load8_u offset=16
        br_if 0 (;@2;)
        local.get 0
        i32.const 0
        i32.store
        local.get 0
        i32.const 6
        i32.store8 offset=4
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 2
        i32.load8_u offset=17
        i32.const 255
        i32.and
        i32.const 34
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        i32.const 0
        i32.store
        local.get 0
        i32.const 13
        i32.store8 offset=4
        br 1 (;@1;)
      end
      local.get 1
      call 23
      local.get 1
      i32.load offset=8
      local.set 3
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            loop ;; label = @5
              local.get 2
              i32.const 8
              i32.add
              local.get 1
              call 49
              local.get 2
              i32.load8_u offset=8
              i32.eqz
              br_if 1 (;@4;)
              block ;; label = @6
                local.get 2
                i32.load8_u offset=9
                i32.const 255
                i32.and
                i32.const 34
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                local.set 4
                i32.const 0
                local.get 1
                i32.load offset=8
                local.tee 5
                i32.sub
                local.set 6
                local.get 1
                i32.load
                local.set 7
                local.get 1
                i32.load offset=4
                local.set 8
                local.get 5
                i32.const -1
                i32.add
                local.tee 9
                local.set 10
                block ;; label = @7
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 6
                      local.get 4
                      i32.add
                      i32.eqz
                      br_if 1 (;@8;)
                      local.get 9
                      local.get 8
                      i32.ge_u
                      br_if 6 (;@3;)
                      local.get 7
                      local.get 10
                      i32.add
                      i32.load8_u
                      i32.const 92
                      i32.ne
                      br_if 2 (;@7;)
                      local.get 4
                      i32.const 1
                      i32.add
                      local.tee 4
                      i32.eqz
                      br_if 1 (;@8;)
                      local.get 10
                      i32.const -1
                      i32.add
                      local.set 10
                      br 0 (;@9;)
                    end
                  end
                  call 40
                  unreachable
                end
                local.get 4
                i32.const 1
                i32.and
                br_if 0 (;@6;)
                local.get 1
                call 23
                local.get 1
                i32.load offset=4
                local.set 4
                local.get 5
                local.get 3
                i32.lt_u
                br_if 4 (;@2;)
                local.get 5
                local.get 4
                i32.gt_u
                br_if 4 (;@2;)
                local.get 2
                i32.const 20
                i32.add
                local.get 1
                i32.load
                local.get 3
                i32.add
                local.get 5
                local.get 3
                i32.sub
                call 28
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i32.load offset=20
                    i32.const 1
                    i32.ne
                    br_if 0 (;@8;)
                    local.get 0
                    i32.const 14
                    i32.store8 offset=4
                    i32.const 0
                    local.set 4
                    br 1 (;@7;)
                  end
                  local.get 0
                  local.get 2
                  i32.load offset=28
                  i32.store offset=4
                  local.get 2
                  i32.load offset=24
                  local.set 4
                end
                local.get 0
                local.get 4
                i32.store
                br 5 (;@1;)
              end
              local.get 1
              call 23
              br 0 (;@5;)
            end
          end
          local.get 0
          i32.const 0
          i32.store
          local.get 0
          i32.const 4
          i32.store8 offset=4
          br 2 (;@1;)
        end
        local.get 10
        local.get 8
        call 44
        unreachable
      end
      local.get 3
      local.get 5
      local.get 4
      call 32
      unreachable
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;25;) (type 11) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 7
        i32.gt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          block ;; label = @4
            local.get 1
            br_if 0 (;@4;)
            i32.const 0
            local.set 3
            br 3 (;@1;)
          end
          local.get 1
          i32.const -1
          i32.add
          local.set 1
          i32.const 1
          local.set 3
          local.get 0
          i32.load8_u
          local.set 4
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 4
          i32.const 92
          i32.ne
          br_if 0 (;@3;)
          br 2 (;@1;)
        end
      end
      local.get 2
      i32.const 8
      i32.add
      local.get 0
      local.get 1
      call 48
      local.get 2
      i32.load offset=8
      i32.const 1
      i32.eq
      local.set 3
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;26;) (type 11) (param i32 i32) (result i32)
    (local i32)
    i32.const 0
    local.set 2
    block ;; label = @1
      local.get 0
      local.get 1
      i32.const 1049044
      i32.const 9
      call 53
      br_if 0 (;@1;)
      i32.const 1
      i32.const 2
      local.get 0
      local.get 1
      i32.const 1049053
      i32.const 4
      call 53
      select
      local.set 2
    end
    local.get 2
  )
  (func (;27;) (type 9) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64)
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
                    local.get 1
                    i32.load offset=4
                    local.tee 3
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 1
                    i32.load
                    local.tee 4
                    i32.load8_u
                    i32.const 92
                    i32.eq
                    br_if 1 (;@7;)
                    i32.const 0
                    local.set 5
                    loop ;; label = @9
                      local.get 3
                      local.get 5
                      i32.lt_u
                      br_if 3 (;@6;)
                      local.get 4
                      local.get 5
                      i32.add
                      local.set 6
                      block ;; label = @10
                        block ;; label = @11
                          local.get 3
                          local.get 5
                          i32.sub
                          local.tee 7
                          i32.const 7
                          i32.gt_u
                          br_if 0 (;@11;)
                          i32.const 0
                          local.set 8
                          i32.const 0
                          local.set 9
                          loop ;; label = @12
                            block ;; label = @13
                              local.get 7
                              local.get 9
                              i32.ne
                              br_if 0 (;@13;)
                              local.get 7
                              local.set 9
                              br 3 (;@10;)
                            end
                            block ;; label = @13
                              local.get 6
                              local.get 9
                              i32.add
                              i32.load8_u
                              i32.const 92
                              i32.ne
                              br_if 0 (;@13;)
                              i32.const 1
                              local.set 8
                              br 3 (;@10;)
                            end
                            local.get 9
                            i32.const 1
                            i32.add
                            local.set 9
                            br 0 (;@12;)
                          end
                        end
                        local.get 2
                        i32.const 8
                        i32.add
                        local.get 6
                        local.get 7
                        call 48
                        local.get 2
                        i32.load offset=12
                        local.set 9
                        local.get 2
                        i32.load offset=8
                        local.set 8
                      end
                      local.get 8
                      i32.const 1
                      i32.and
                      i32.eqz
                      br_if 3 (;@6;)
                      local.get 9
                      local.get 5
                      i32.add
                      local.tee 9
                      i32.const 1
                      i32.add
                      local.set 5
                      local.get 9
                      local.get 3
                      i32.ge_u
                      br_if 0 (;@9;)
                      local.get 4
                      local.get 9
                      i32.add
                      i32.load8_u
                      i32.const 92
                      i32.ne
                      br_if 0 (;@9;)
                      br 4 (;@5;)
                    end
                  end
                  local.get 0
                  i32.const 2
                  i32.store
                  br 5 (;@2;)
                end
                i32.const 1
                local.set 7
                block ;; label = @7
                  local.get 3
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  block ;; label = @8
                    block ;; label = @9
                      local.get 4
                      i32.load8_s offset=1
                      local.tee 9
                      i32.const -1
                      i32.le_s
                      br_if 0 (;@9;)
                      local.get 4
                      i32.const 2
                      i32.add
                      local.set 6
                      local.get 9
                      i32.const 255
                      i32.and
                      local.set 9
                      br 1 (;@8;)
                    end
                    local.get 4
                    i32.load8_u offset=2
                    i32.const 63
                    i32.and
                    local.set 6
                    local.get 9
                    i32.const 31
                    i32.and
                    local.set 5
                    block ;; label = @9
                      local.get 9
                      i32.const -33
                      i32.gt_u
                      br_if 0 (;@9;)
                      local.get 5
                      i32.const 6
                      i32.shl
                      local.get 6
                      i32.or
                      local.set 9
                      local.get 4
                      i32.const 3
                      i32.add
                      local.set 6
                      br 1 (;@8;)
                    end
                    local.get 6
                    i32.const 6
                    i32.shl
                    local.get 4
                    i32.load8_u offset=3
                    i32.const 63
                    i32.and
                    i32.or
                    local.set 6
                    block ;; label = @9
                      local.get 9
                      i32.const -16
                      i32.ge_u
                      br_if 0 (;@9;)
                      local.get 6
                      local.get 5
                      i32.const 12
                      i32.shl
                      i32.or
                      local.set 9
                      local.get 4
                      i32.const 4
                      i32.add
                      local.set 6
                      br 1 (;@8;)
                    end
                    local.get 6
                    i32.const 6
                    i32.shl
                    local.get 4
                    i32.load8_u offset=4
                    i32.const 63
                    i32.and
                    i32.or
                    local.get 5
                    i32.const 18
                    i32.shl
                    i32.const 1835008
                    i32.and
                    i32.or
                    local.set 9
                    local.get 4
                    i32.const 5
                    i32.add
                    local.set 6
                  end
                  local.get 4
                  local.get 3
                  i32.add
                  local.set 3
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    local.get 9
                                    i32.const -110
                                    i32.add
                                    br_table 1 (;@15;) 13 (;@3;) 13 (;@3;) 13 (;@3;) 2 (;@14;) 13 (;@3;) 3 (;@13;) 4 (;@12;) 0 (;@16;)
                                  end
                                  block ;; label = @16
                                    block ;; label = @17
                                      local.get 9
                                      i32.const -98
                                      i32.add
                                      br_table 6 (;@11;) 14 (;@3;) 14 (;@3;) 14 (;@3;) 1 (;@16;) 0 (;@17;)
                                    end
                                    local.get 9
                                    i32.const 34
                                    i32.eq
                                    br_if 8 (;@8;)
                                    local.get 9
                                    i32.const 47
                                    i32.eq
                                    br_if 8 (;@8;)
                                    local.get 9
                                    i32.const 92
                                    i32.eq
                                    br_if 8 (;@8;)
                                    br 13 (;@3;)
                                  end
                                  i32.const 12
                                  local.set 9
                                  br 7 (;@8;)
                                end
                                i32.const 10
                                local.set 9
                                br 6 (;@8;)
                              end
                              i32.const 13
                              local.set 9
                              br 5 (;@8;)
                            end
                            i32.const 9
                            local.set 9
                            br 4 (;@8;)
                          end
                          local.get 3
                          local.get 6
                          i32.sub
                          local.tee 9
                          i32.const 4
                          i32.gt_u
                          br_if 1 (;@10;)
                          local.get 9
                          i32.const 4
                          i32.eq
                          br_if 2 (;@9;)
                          br 8 (;@3;)
                        end
                        i32.const 8
                        local.set 9
                        br 2 (;@8;)
                      end
                      local.get 6
                      i32.load8_s offset=4
                      i32.const -65
                      i32.le_s
                      br_if 6 (;@3;)
                    end
                    i32.const 3
                    i32.const 4
                    local.get 6
                    i32.load8_u
                    i32.const 43
                    i32.eq
                    local.tee 7
                    select
                    local.set 5
                    local.get 6
                    local.get 9
                    i32.add
                    local.set 3
                    local.get 6
                    i32.const 4
                    i32.add
                    local.set 8
                    local.get 6
                    local.get 7
                    i32.add
                    local.set 7
                    i32.const 0
                    local.set 9
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 5
                        i32.eqz
                        br_if 1 (;@9;)
                        local.get 7
                        i32.load8_u
                        local.tee 6
                        i32.const -65
                        i32.add
                        i32.const -33
                        i32.and
                        i32.const 10
                        i32.add
                        local.get 6
                        i32.const -48
                        i32.add
                        local.get 6
                        i32.const 57
                        i32.gt_u
                        select
                        local.tee 6
                        i32.const 15
                        i32.gt_u
                        br_if 1 (;@9;)
                        local.get 5
                        i32.const -1
                        i32.add
                        local.set 5
                        local.get 7
                        i32.const 1
                        i32.add
                        local.set 7
                        local.get 6
                        local.get 9
                        i32.const 4
                        i32.shl
                        i32.or
                        local.set 9
                        br 0 (;@10;)
                      end
                    end
                    i32.const 1
                    local.set 7
                    local.get 5
                    i32.const 0
                    i32.ne
                    local.get 9
                    i32.const 55296
                    i32.xor
                    i32.const -1114112
                    i32.add
                    i32.const -1112064
                    i32.lt_u
                    i32.or
                    br_if 1 (;@7;)
                    local.get 8
                    local.set 6
                    local.get 9
                    i32.const 1114112
                    i32.eq
                    br_if 5 (;@3;)
                  end
                  local.get 3
                  local.get 6
                  i32.sub
                  local.set 7
                  i64.const 0
                  local.set 10
                  br 3 (;@4;)
                end
                br 3 (;@3;)
              end
              local.get 3
              local.set 9
            end
            block ;; label = @5
              local.get 9
              i32.eqz
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 3
                local.get 9
                i32.gt_u
                br_if 0 (;@6;)
                local.get 3
                local.get 9
                i32.eq
                br_if 1 (;@5;)
                br 5 (;@1;)
              end
              local.get 4
              local.get 9
              i32.add
              i32.load8_s
              i32.const -65
              i32.le_s
              br_if 4 (;@1;)
            end
            local.get 3
            local.get 9
            i32.sub
            local.set 7
            local.get 4
            local.get 9
            i32.add
            local.set 6
            local.get 4
            i64.extend_i32_u
            local.set 10
          end
          local.get 1
          local.get 7
          i32.store offset=4
          local.get 1
          local.get 6
          i32.store
          local.get 9
          i64.extend_i32_u
          i64.const 32
          i64.shl
          local.get 10
          i64.or
          local.set 10
          i32.const 0
          local.set 7
        end
        local.get 0
        local.get 10
        i64.store offset=4 align=4
        local.get 0
        local.get 7
        i32.store
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    local.get 4
    local.get 3
    local.get 9
    call 45
    unreachable
  )
  (func (;28;) (type 12) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i64 i64 i32)
    block ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      local.get 2
      i32.const -7
      i32.add
      local.tee 3
      local.get 3
      local.get 2
      i32.gt_u
      select
      local.set 4
      local.get 1
      i32.const 3
      i32.add
      i32.const -4
      i32.and
      local.get 1
      i32.sub
      local.set 5
      i32.const 0
      local.set 3
      loop ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                local.get 3
                i32.add
                i32.load8_u
                local.tee 6
                i32.const 24
                i32.shl
                i32.const 24
                i32.shr_s
                local.tee 7
                i32.const 0
                i32.lt_s
                br_if 0 (;@6;)
                local.get 5
                local.get 3
                i32.sub
                i32.const 3
                i32.and
                br_if 1 (;@5;)
                local.get 3
                local.get 4
                i32.ge_u
                br_if 2 (;@4;)
                loop ;; label = @7
                  local.get 1
                  local.get 3
                  i32.add
                  local.tee 6
                  i32.const 4
                  i32.add
                  i32.load
                  local.get 6
                  i32.load
                  i32.or
                  i32.const -2139062144
                  i32.and
                  br_if 3 (;@4;)
                  local.get 3
                  i32.const 8
                  i32.add
                  local.tee 3
                  local.get 4
                  i32.lt_u
                  br_if 0 (;@7;)
                  br 3 (;@4;)
                end
              end
              i64.const 1099511627776
              local.set 8
              i64.const 4294967296
              local.set 9
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
                                      local.get 6
                                      i32.load8_u offset=1048590
                                      i32.const -2
                                      i32.add
                                      br_table 0 (;@17;) 1 (;@16;) 2 (;@15;) 10 (;@7;)
                                    end
                                    local.get 3
                                    i32.const 1
                                    i32.add
                                    local.tee 6
                                    local.get 2
                                    i32.lt_u
                                    br_if 2 (;@14;)
                                    i64.const 0
                                    local.set 8
                                    i64.const 0
                                    local.set 9
                                    br 9 (;@7;)
                                  end
                                  i64.const 0
                                  local.set 8
                                  local.get 3
                                  i32.const 1
                                  i32.add
                                  local.tee 10
                                  local.get 2
                                  i32.lt_u
                                  br_if 2 (;@13;)
                                  i64.const 0
                                  local.set 9
                                  br 8 (;@7;)
                                end
                                i64.const 0
                                local.set 8
                                local.get 3
                                i32.const 1
                                i32.add
                                local.tee 10
                                local.get 2
                                i32.lt_u
                                br_if 2 (;@12;)
                                i64.const 0
                                local.set 9
                                br 7 (;@7;)
                              end
                              i64.const 1099511627776
                              local.set 8
                              i64.const 4294967296
                              local.set 9
                              local.get 1
                              local.get 6
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              br_if 6 (;@7;)
                              br 7 (;@6;)
                            end
                            local.get 1
                            local.get 10
                            i32.add
                            i32.load8_s
                            local.set 10
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  local.get 6
                                  i32.const -224
                                  i32.add
                                  br_table 0 (;@15;) 2 (;@13;) 2 (;@13;) 2 (;@13;) 2 (;@13;) 2 (;@13;) 2 (;@13;) 2 (;@13;) 2 (;@13;) 2 (;@13;) 2 (;@13;) 2 (;@13;) 2 (;@13;) 1 (;@14;) 2 (;@13;)
                                end
                                local.get 10
                                i32.const -32
                                i32.and
                                i32.const -96
                                i32.eq
                                br_if 4 (;@10;)
                                br 3 (;@11;)
                              end
                              local.get 10
                              i32.const -97
                              i32.gt_s
                              br_if 2 (;@11;)
                              br 3 (;@10;)
                            end
                            block ;; label = @13
                              local.get 7
                              i32.const 31
                              i32.add
                              i32.const 255
                              i32.and
                              i32.const 12
                              i32.lt_u
                              br_if 0 (;@13;)
                              local.get 7
                              i32.const -2
                              i32.and
                              i32.const -18
                              i32.ne
                              br_if 2 (;@11;)
                              local.get 10
                              i32.const -64
                              i32.lt_s
                              br_if 3 (;@10;)
                              br 2 (;@11;)
                            end
                            local.get 10
                            i32.const -64
                            i32.lt_s
                            br_if 2 (;@10;)
                            br 1 (;@11;)
                          end
                          local.get 1
                          local.get 10
                          i32.add
                          i32.load8_s
                          local.set 10
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  local.get 6
                                  i32.const -240
                                  i32.add
                                  br_table 1 (;@14;) 0 (;@15;) 0 (;@15;) 0 (;@15;) 2 (;@13;) 0 (;@15;)
                                end
                                local.get 7
                                i32.const 15
                                i32.add
                                i32.const 255
                                i32.and
                                i32.const 2
                                i32.gt_u
                                br_if 3 (;@11;)
                                local.get 10
                                i32.const -64
                                i32.ge_s
                                br_if 3 (;@11;)
                                br 2 (;@12;)
                              end
                              local.get 10
                              i32.const 112
                              i32.add
                              i32.const 255
                              i32.and
                              i32.const 48
                              i32.ge_u
                              br_if 2 (;@11;)
                              br 1 (;@12;)
                            end
                            local.get 10
                            i32.const -113
                            i32.gt_s
                            br_if 1 (;@11;)
                          end
                          block ;; label = @12
                            local.get 3
                            i32.const 2
                            i32.add
                            local.tee 6
                            local.get 2
                            i32.lt_u
                            br_if 0 (;@12;)
                            i64.const 0
                            local.set 9
                            br 5 (;@7;)
                          end
                          local.get 1
                          local.get 6
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          br_if 2 (;@9;)
                          i64.const 0
                          local.set 9
                          local.get 3
                          i32.const 3
                          i32.add
                          local.tee 6
                          local.get 2
                          i32.ge_u
                          br_if 4 (;@7;)
                          local.get 1
                          local.get 6
                          i32.add
                          i32.load8_s
                          i32.const -64
                          i32.lt_s
                          br_if 5 (;@6;)
                          i64.const 3298534883328
                          local.set 8
                          br 3 (;@8;)
                        end
                        i64.const 1099511627776
                        local.set 8
                        br 2 (;@8;)
                      end
                      i64.const 0
                      local.set 9
                      local.get 3
                      i32.const 2
                      i32.add
                      local.tee 6
                      local.get 2
                      i32.ge_u
                      br_if 2 (;@7;)
                      local.get 1
                      local.get 6
                      i32.add
                      i32.load8_s
                      i32.const -65
                      i32.le_s
                      br_if 3 (;@6;)
                    end
                    i64.const 2199023255552
                    local.set 8
                  end
                  i64.const 4294967296
                  local.set 9
                end
                local.get 0
                local.get 8
                local.get 3
                i64.extend_i32_u
                i64.or
                local.get 9
                i64.or
                i64.store offset=4 align=4
                local.get 0
                i32.const 1
                i32.store
                return
              end
              local.get 6
              i32.const 1
              i32.add
              local.set 3
              br 2 (;@3;)
            end
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            br 1 (;@3;)
          end
          local.get 3
          local.get 2
          i32.ge_u
          br_if 0 (;@3;)
          loop ;; label = @4
            local.get 1
            local.get 3
            i32.add
            i32.load8_s
            i32.const 0
            i32.lt_s
            br_if 1 (;@3;)
            local.get 2
            local.get 3
            i32.const 1
            i32.add
            local.tee 3
            i32.ne
            br_if 0 (;@4;)
            br 3 (;@1;)
          end
        end
        local.get 3
        local.get 2
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    local.get 0
    local.get 2
    i32.store offset=8
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 0
    i32.const 0
    i32.store
  )
  (func (;29;) (type 12) (param i32 i32 i32)
    (local i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 128
          i32.lt_u
          br_if 0 (;@3;)
          local.get 1
          i32.const 63
          i32.and
          i32.const -128
          i32.or
          local.set 3
          local.get 1
          i32.const 6
          i32.shr_u
          local.set 4
          local.get 1
          i32.const 2048
          i32.lt_u
          br_if 1 (;@2;)
          local.get 1
          i32.const 12
          i32.shr_u
          local.set 5
          local.get 4
          i32.const 63
          i32.and
          i32.const -128
          i32.or
          local.set 4
          block ;; label = @4
            local.get 1
            i32.const 65536
            i32.lt_u
            br_if 0 (;@4;)
            local.get 2
            local.get 3
            i32.store8 offset=3
            local.get 2
            local.get 4
            i32.store8 offset=2
            local.get 2
            local.get 5
            i32.const 63
            i32.and
            i32.const -128
            i32.or
            i32.store8 offset=1
            local.get 2
            local.get 1
            i32.const 18
            i32.shr_u
            i32.const -16
            i32.or
            i32.store8
            i32.const 4
            local.set 1
            br 3 (;@1;)
          end
          local.get 2
          local.get 3
          i32.store8 offset=2
          local.get 2
          local.get 4
          i32.store8 offset=1
          local.get 2
          local.get 5
          i32.const 224
          i32.or
          i32.store8
          i32.const 3
          local.set 1
          br 2 (;@1;)
        end
        local.get 2
        local.get 1
        i32.store8
        i32.const 1
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 3
      i32.store8 offset=1
      local.get 2
      local.get 4
      i32.const 192
      i32.or
      i32.store8
      i32.const 2
      local.set 1
    end
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 0
    local.get 2
    i32.store
  )
  (func (;30;) (type 7) (param i32 i32 i32 i32)
    block ;; label = @1
      local.get 3
      local.get 1
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      local.get 1
      i32.sub
      i32.store offset=4
      local.get 0
      local.get 2
      local.get 1
      i32.add
      i32.store
      return
    end
    local.get 1
    local.get 3
    local.get 3
    call 32
    unreachable
  )
  (func (;31;) (type 7) (param i32 i32 i32 i32)
    block ;; label = @1
      local.get 1
      local.get 3
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 3
      call 47
      unreachable
    end
    local.get 0
    local.get 2
    local.get 1
    call 57
    drop
  )
  (func (;32;) (type 12) (param i32 i32 i32)
    call 43
    unreachable
  )
  (func (;33;) (type 13) (param i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 22
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load8_u offset=8
        br_if 0 (;@2;)
        i32.const 3
        local.set 0
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 1
        i32.load8_u offset=9
        i32.const 255
        i32.and
        local.tee 2
        i32.const 44
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 2
          i32.const 125
          i32.eq
          br_if 0 (;@3;)
          i32.const 18
          local.set 0
          br 2 (;@1;)
        end
        local.get 0
        call 23
        i32.const 21
        local.set 0
        br 1 (;@1;)
      end
      i32.const 19
      local.set 0
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;34;) (type 14) (param i32 i32) (result i64)
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
    call 14
  )
  (func (;35;) (type 13) (param i32) (result i32)
    (local i32)
    block ;; label = @1
      local.get 0
      i32.load
      local.tee 1
      call 50
      local.tee 0
      i32.const 255
      i32.and
      i32.const 21
      i32.ne
      br_if 0 (;@1;)
      local.get 1
      call 51
      i32.const 255
      i32.and
      local.set 0
    end
    local.get 0
  )
  (func (;36;) (type 9) (param i32 i32)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 50
        local.tee 3
        i32.const 255
        i32.and
        i32.const 21
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        i32.const 0
        i32.store
        local.get 0
        local.get 3
        i32.store8 offset=4
        br 1 (;@1;)
      end
      local.get 2
      i32.const 36
      i32.add
      local.get 1
      call 24
      block ;; label = @2
        local.get 2
        i32.load offset=36
        local.tee 3
        br_if 0 (;@2;)
        local.get 2
        i32.load8_u offset=40
        local.set 1
        local.get 0
        i32.const 0
        i32.store
        local.get 0
        local.get 1
        i32.store8 offset=4
        br 1 (;@1;)
      end
      local.get 2
      i32.load offset=40
      local.set 4
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=12
          local.tee 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.load offset=16
          local.set 6
          local.get 3
          local.get 4
          call 25
          br_if 1 (;@2;)
        end
        local.get 0
        local.get 4
        i32.store offset=4
        local.get 0
        local.get 3
        i32.store
        br 1 (;@1;)
      end
      local.get 2
      local.get 4
      i32.store offset=28
      local.get 2
      local.get 3
      i32.store offset=24
      i32.const 0
      local.set 3
      block ;; label = @2
        block ;; label = @3
          loop ;; label = @4
            local.get 2
            i32.const 36
            i32.add
            local.get 2
            i32.const 24
            i32.add
            call 27
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i32.load offset=36
                local.tee 1
                i32.const 2
                i32.eq
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=40 align=4
                local.set 7
                local.get 2
                i32.const 0
                i32.store offset=32
                local.get 1
                i32.const 1
                i32.and
                i32.eqz
                br_if 1 (;@5;)
                i32.const 15
                local.set 1
                br 4 (;@2;)
              end
              local.get 3
              local.get 6
              i32.gt_u
              br_if 2 (;@3;)
              local.get 2
              i32.const 36
              i32.add
              local.get 5
              local.get 3
              call 28
              block ;; label = @6
                local.get 2
                i32.load offset=36
                i32.const 1
                i32.ne
                br_if 0 (;@6;)
                local.get 0
                i32.const 0
                i32.store
                local.get 0
                i32.const 14
                i32.store8 offset=4
                br 5 (;@1;)
              end
              local.get 0
              i32.const 0
              i32.store
              local.get 0
              i32.const 20
              i32.store8 offset=4
              br 4 (;@1;)
            end
            local.get 7
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.set 1
            block ;; label = @5
              local.get 7
              i32.wrap_i64
              local.tee 4
              br_if 0 (;@5;)
              local.get 2
              i32.const 16
              i32.add
              local.get 1
              local.get 2
              i32.const 32
              i32.add
              call 29
              local.get 2
              i32.load offset=20
              local.set 1
              local.get 2
              i32.load offset=16
              local.set 4
            end
            local.get 2
            i32.const 8
            i32.add
            local.get 3
            local.get 5
            local.get 6
            call 30
            block ;; label = @5
              local.get 1
              local.get 2
              i32.load offset=12
              i32.le_u
              br_if 0 (;@5;)
              i32.const 16
              local.set 1
              br 3 (;@2;)
            end
            local.get 2
            i32.load offset=8
            local.get 1
            local.get 4
            local.get 1
            call 31
            local.get 1
            local.get 3
            i32.add
            local.tee 3
            local.get 1
            i32.ge_u
            br_if 0 (;@4;)
          end
          call 40
          unreachable
        end
        i32.const 0
        local.get 3
        local.get 6
        call 32
        unreachable
      end
      local.get 0
      i32.const 0
      i32.store
      local.get 0
      local.get 1
      i32.store8 offset=4
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;37;) (type 4)
    i32.const 0
    i32.load8_u offset=1048846
    drop
    i64.const 13357348290563
    call 38
    unreachable
  )
  (func (;38;) (type 15) (param i64)
    local.get 0
    call 12
    drop
  )
  (func (;39;) (type 10) (param i32)
    call 43
    unreachable
  )
  (func (;40;) (type 4)
    call 43
    unreachable
  )
  (func (;41;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 16
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    call 19
    local.get 1
    i64.load offset=8
    i64.const 2
    call 11
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;42;) (type 4)
    i32.const 43
    call 39
    unreachable
  )
  (func (;43;) (type 4)
    unreachable
  )
  (func (;44;) (type 9) (param i32 i32)
    call 43
    unreachable
  )
  (func (;45;) (type 12) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    call 46
    unreachable
  )
  (func (;46;) (type 12) (param i32 i32 i32)
    (local i32)
    block ;; label = @1
      local.get 2
      local.get 1
      i32.gt_u
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 2
        local.get 1
        i32.ge_u
        br_if 0 (;@2;)
        block ;; label = @3
          loop ;; label = @4
            block ;; label = @5
              local.get 0
              local.get 2
              i32.add
              local.tee 3
              i32.load8_s
              i32.const -65
              i32.le_s
              br_if 0 (;@5;)
              local.get 2
              local.get 1
              i32.eq
              br_if 3 (;@2;)
              br 2 (;@3;)
            end
            local.get 2
            i32.const -1
            i32.add
            local.tee 2
            br_if 0 (;@4;)
          end
          local.get 0
          local.set 3
        end
        local.get 3
        i32.load8_s
        local.tee 2
        i32.const -1
        i32.gt_s
        br_if 1 (;@1;)
        local.get 2
        i32.const -32
        i32.lt_u
        br_if 1 (;@1;)
        local.get 2
        i32.const -16
        i32.lt_u
        br_if 1 (;@1;)
        local.get 3
        i32.load8_u offset=1
        i32.const 63
        i32.and
        i32.const 12
        i32.shl
        local.get 3
        i32.load8_u offset=2
        i32.const 63
        i32.and
        i32.const 6
        i32.shl
        i32.or
        local.get 3
        i32.load8_u offset=3
        i32.const 63
        i32.and
        i32.or
        local.get 2
        i32.const 255
        i32.and
        i32.const 18
        i32.shl
        i32.const 1835008
        i32.and
        i32.or
        i32.const 1114112
        i32.ne
        br_if 1 (;@1;)
      end
      call 42
      unreachable
    end
    call 43
    unreachable
  )
  (func (;47;) (type 9) (param i32 i32)
    call 43
    unreachable
  )
  (func (;48;) (type 12) (param i32 i32 i32)
    (local i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.const 3
            i32.add
            i32.const -4
            i32.and
            local.tee 3
            local.get 1
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            local.get 1
            i32.sub
            local.set 3
            i32.const 0
            local.set 4
            i32.const 1
            local.set 5
            loop ;; label = @5
              local.get 1
              local.get 4
              i32.add
              i32.load8_u
              i32.const 92
              i32.eq
              br_if 4 (;@1;)
              local.get 3
              local.get 4
              i32.const 1
              i32.add
              local.tee 4
              i32.ne
              br_if 0 (;@5;)
            end
            local.get 3
            local.get 2
            i32.const -8
            i32.add
            local.tee 6
            i32.gt_u
            br_if 2 (;@2;)
            br 1 (;@3;)
          end
          local.get 2
          i32.const -8
          i32.add
          local.set 6
          i32.const 0
          local.set 3
        end
        loop ;; label = @3
          i32.const 16843008
          local.get 1
          local.get 3
          i32.add
          local.tee 4
          i32.load
          local.tee 5
          i32.const 1549556828
          i32.xor
          i32.sub
          local.get 5
          i32.or
          i32.const 16843008
          local.get 4
          i32.const 4
          i32.add
          i32.load
          local.tee 4
          i32.const 1549556828
          i32.xor
          i32.sub
          local.get 4
          i32.or
          i32.and
          i32.const -2139062144
          i32.and
          i32.const -2139062144
          i32.ne
          br_if 1 (;@2;)
          local.get 3
          i32.const 8
          i32.add
          local.tee 3
          local.get 6
          i32.le_u
          br_if 0 (;@3;)
        end
      end
      block ;; label = @2
        local.get 2
        local.get 3
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        local.get 3
        i32.sub
        local.set 5
        local.get 1
        local.get 3
        i32.add
        local.set 1
        i32.const 0
        local.set 4
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            local.get 4
            i32.add
            i32.load8_u
            i32.const 92
            i32.eq
            br_if 1 (;@3;)
            local.get 5
            local.get 4
            i32.const 1
            i32.add
            local.tee 4
            i32.eq
            br_if 2 (;@2;)
            br 0 (;@4;)
          end
        end
        local.get 4
        local.get 3
        i32.add
        local.set 4
        i32.const 1
        local.set 5
        br 1 (;@1;)
      end
      i32.const 0
      local.set 5
    end
    local.get 0
    local.get 4
    i32.store offset=4
    local.get 0
    local.get 5
    i32.store
  )
  (func (;49;) (type 9) (param i32 i32)
    (local i32 i32 i32)
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 2
      local.get 1
      i32.load offset=4
      local.tee 3
      i32.ge_u
      br_if 0 (;@1;)
      local.get 1
      i32.load
      local.get 2
      i32.add
      i32.load8_u
      local.set 4
    end
    local.get 0
    local.get 4
    i32.store8 offset=1
    local.get 0
    local.get 2
    local.get 3
    i32.lt_u
    i32.store8
  )
  (func (;50;) (type 13) (param i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 22
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load8_u offset=8
        br_if 0 (;@2;)
        i32.const 3
        local.set 0
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 1
        i32.load8_u offset=9
        i32.const 255
        i32.and
        i32.const 58
        i32.eq
        br_if 0 (;@2;)
        i32.const 7
        local.set 0
        br 1 (;@1;)
      end
      local.get 0
      call 23
      i32.const 21
      local.set 0
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;51;) (type 13) (param i32) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 80
    i32.add
    local.get 0
    call 22
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load8_u offset=80
        i32.eqz
        br_if 0 (;@2;)
        i32.const 11
        local.set 2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 1
                        i32.load8_u offset=81
                        i32.const 255
                        i32.and
                        local.tee 3
                        i32.const -91
                        i32.add
                        br_table 3 (;@7;) 1 (;@9;) 9 (;@1;) 0 (;@10;)
                      end
                      block ;; label = @10
                        local.get 3
                        i32.const -123
                        i32.add
                        br_table 2 (;@8;) 1 (;@9;) 9 (;@1;) 0 (;@10;)
                      end
                      local.get 3
                      i32.const 34
                      i32.eq
                      br_if 6 (;@3;)
                      local.get 3
                      i32.const 44
                      i32.eq
                      br_if 8 (;@1;)
                    end
                    loop ;; label = @9
                      local.get 1
                      i32.const 8
                      i32.add
                      local.get 0
                      call 49
                      block ;; label = @10
                        local.get 1
                        i32.load8_u offset=8
                        br_if 0 (;@10;)
                        i32.const 4
                        local.set 2
                        br 9 (;@1;)
                      end
                      i32.const 21
                      local.set 2
                      local.get 1
                      i32.load8_u offset=9
                      i32.const 255
                      i32.and
                      local.tee 3
                      i32.const 44
                      i32.eq
                      br_if 8 (;@1;)
                      local.get 3
                      i32.const 93
                      i32.eq
                      br_if 8 (;@1;)
                      local.get 3
                      i32.const 125
                      i32.eq
                      br_if 8 (;@1;)
                      local.get 0
                      call 23
                      br 0 (;@9;)
                    end
                  end
                  local.get 1
                  i32.const 72
                  i32.add
                  local.get 0
                  call 22
                  i32.const 6
                  local.set 2
                  local.get 1
                  i32.load8_u offset=72
                  i32.eqz
                  br_if 6 (;@1;)
                  local.get 1
                  i32.load8_u offset=73
                  i32.const 255
                  i32.and
                  i32.const 123
                  i32.ne
                  br_if 1 (;@6;)
                  local.get 0
                  call 23
                  local.get 1
                  i32.const 1
                  i32.store8 offset=92
                  local.get 1
                  local.get 0
                  i32.store offset=88
                  i32.const 1
                  local.set 3
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 1
                      i32.const 64
                      i32.add
                      local.get 0
                      call 22
                      block ;; label = @10
                        local.get 1
                        i32.load8_u offset=64
                        br_if 0 (;@10;)
                        i32.const 3
                        local.set 2
                        br 9 (;@1;)
                      end
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 1
                            i32.load8_u offset=65
                            local.tee 2
                            i32.const 255
                            i32.and
                            local.tee 4
                            i32.const 44
                            i32.eq
                            br_if 0 (;@12;)
                            local.get 4
                            i32.const 125
                            i32.eq
                            br_if 4 (;@8;)
                            local.get 3
                            i32.const 1
                            i32.and
                            br_if 1 (;@11;)
                            i32.const 9
                            local.set 2
                            br 11 (;@1;)
                          end
                          local.get 3
                          i32.const 1
                          i32.and
                          br_if 0 (;@11;)
                          local.get 0
                          call 23
                          local.get 1
                          i32.const 56
                          i32.add
                          local.get 0
                          call 22
                          local.get 1
                          i32.load8_u offset=56
                          i32.const 1
                          i32.and
                          i32.eqz
                          br_if 9 (;@2;)
                          local.get 1
                          i32.load8_u offset=57
                          local.set 2
                          br 1 (;@10;)
                        end
                        local.get 1
                        i32.const 0
                        i32.store8 offset=92
                      end
                      block ;; label = @10
                        local.get 2
                        i32.const 255
                        i32.and
                        local.tee 2
                        i32.const 34
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 2
                        i32.const 125
                        i32.eq
                        br_if 6 (;@4;)
                        i32.const 17
                        local.set 2
                        br 9 (;@1;)
                      end
                      block ;; label = @10
                        local.get 0
                        call 52
                        i32.const 255
                        i32.and
                        local.tee 2
                        i32.const 21
                        i32.ne
                        br_if 0 (;@10;)
                        i32.const 0
                        local.set 3
                        local.get 1
                        i32.const 88
                        i32.add
                        call 35
                        i32.const 255
                        i32.and
                        local.tee 2
                        i32.const 21
                        i32.eq
                        br_if 1 (;@9;)
                        br 9 (;@1;)
                      end
                    end
                    i32.const 1
                    local.get 2
                    local.get 2
                    i32.const 21
                    i32.eq
                    select
                    local.set 2
                    br 7 (;@1;)
                  end
                  local.get 0
                  call 33
                  local.set 2
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 48
                i32.add
                local.get 0
                call 22
                local.get 1
                i32.load8_u offset=48
                i32.eqz
                br_if 4 (;@2;)
                local.get 1
                i32.load8_u offset=49
                i32.const 255
                i32.and
                i32.const 91
                i32.eq
                br_if 1 (;@5;)
              end
              i32.const 13
              local.set 2
              br 4 (;@1;)
            end
            local.get 0
            call 23
            i32.const 1
            local.set 4
            loop ;; label = @5
              local.get 1
              i32.const 40
              i32.add
              local.get 0
              call 22
              i32.const 2
              local.set 2
              local.get 1
              i32.load8_u offset=40
              i32.eqz
              br_if 4 (;@1;)
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.load8_u offset=41
                    i32.const 255
                    i32.and
                    local.tee 3
                    i32.const 44
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 3
                    i32.const 93
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 4
                    i32.const 1
                    i32.and
                    local.set 2
                    i32.const 0
                    local.set 4
                    local.get 2
                    br_if 2 (;@6;)
                    i32.const 8
                    local.set 2
                    br 7 (;@1;)
                  end
                  local.get 0
                  call 23
                  local.get 1
                  i32.const 32
                  i32.add
                  local.get 0
                  call 22
                  local.get 1
                  i32.load8_u offset=32
                  i32.eqz
                  br_if 5 (;@2;)
                  local.get 1
                  i32.load8_u offset=33
                  i32.const 255
                  i32.and
                  i32.const 93
                  i32.ne
                  br_if 1 (;@6;)
                  br 3 (;@4;)
                end
                local.get 1
                i32.const 24
                i32.add
                local.get 0
                call 22
                local.get 1
                i32.load8_u offset=24
                i32.eqz
                br_if 5 (;@1;)
                block ;; label = @7
                  local.get 1
                  i32.load8_u offset=25
                  i32.const 255
                  i32.and
                  local.tee 2
                  i32.const 44
                  i32.eq
                  br_if 0 (;@7;)
                  block ;; label = @8
                    local.get 2
                    i32.const 93
                    i32.eq
                    br_if 0 (;@8;)
                    i32.const 18
                    local.set 2
                    br 7 (;@1;)
                  end
                  local.get 0
                  call 23
                  i32.const 21
                  local.set 2
                  br 6 (;@1;)
                end
                local.get 0
                call 23
                local.get 1
                i32.const 16
                i32.add
                local.get 0
                call 22
                i32.const 19
                i32.const 18
                local.get 1
                i32.load8_u offset=17
                i32.const 255
                i32.and
                i32.const 93
                i32.eq
                select
                i32.const 18
                local.get 1
                i32.load8_u offset=16
                select
                local.set 2
                br 5 (;@1;)
              end
              local.get 0
              call 51
              i32.const 255
              i32.and
              local.tee 2
              i32.const 21
              i32.eq
              br_if 0 (;@5;)
            end
            i32.const 1
            local.get 2
            local.get 2
            i32.const 21
            i32.eq
            select
            local.set 2
            br 3 (;@1;)
          end
          i32.const 19
          local.set 2
          br 2 (;@1;)
        end
        local.get 0
        call 52
        i32.const 255
        i32.and
        local.set 2
        br 1 (;@1;)
      end
      i32.const 6
      local.set 2
    end
    local.get 1
    i32.const 96
    i32.add
    global.set 0
    local.get 2
  )
  (func (;52;) (type 13) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 36
    i32.add
    local.get 0
    call 24
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=36
        local.tee 2
        br_if 0 (;@2;)
        local.get 1
        i32.load8_u offset=40
        local.set 3
        br 1 (;@1;)
      end
      i32.const 21
      local.set 3
      local.get 0
      i32.load offset=12
      local.tee 4
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=16
      local.set 5
      local.get 2
      local.get 1
      i32.load offset=40
      local.tee 0
      call 25
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i32.store offset=28
      local.get 1
      local.get 2
      i32.store offset=24
      i32.const 0
      local.set 3
      block ;; label = @2
        loop ;; label = @3
          local.get 1
          i32.const 36
          i32.add
          local.get 1
          i32.const 24
          i32.add
          call 27
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.load offset=36
              local.tee 0
              i32.const 2
              i32.eq
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=40 align=4
              local.set 6
              local.get 1
              i32.const 0
              i32.store offset=32
              local.get 0
              i32.const 1
              i32.and
              i32.eqz
              br_if 1 (;@4;)
              i32.const 15
              local.set 3
              br 4 (;@1;)
            end
            local.get 3
            local.get 5
            i32.gt_u
            br_if 2 (;@2;)
            local.get 1
            i32.const 36
            i32.add
            local.get 4
            local.get 3
            call 28
            i32.const 14
            i32.const 21
            local.get 1
            i32.load offset=36
            select
            local.set 3
            br 3 (;@1;)
          end
          local.get 6
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 0
          block ;; label = @4
            local.get 6
            i32.wrap_i64
            local.tee 2
            br_if 0 (;@4;)
            local.get 1
            i32.const 16
            i32.add
            local.get 0
            local.get 1
            i32.const 32
            i32.add
            call 29
            local.get 1
            i32.load offset=20
            local.set 0
            local.get 1
            i32.load offset=16
            local.set 2
          end
          local.get 1
          i32.const 8
          i32.add
          local.get 3
          local.get 4
          local.get 5
          call 30
          block ;; label = @4
            local.get 0
            local.get 1
            i32.load offset=12
            i32.le_u
            br_if 0 (;@4;)
            i32.const 16
            local.set 3
            br 3 (;@1;)
          end
          local.get 1
          i32.load offset=8
          local.get 0
          local.get 2
          local.get 0
          call 31
          local.get 0
          local.get 3
          i32.add
          local.tee 3
          local.get 0
          i32.ge_u
          br_if 0 (;@3;)
        end
        call 40
        unreachable
      end
      i32.const 0
      local.get 3
      local.get 5
      call 32
      unreachable
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 3
  )
  (func (;53;) (type 16) (param i32 i32 i32 i32) (result i32)
    (local i32)
    i32.const 0
    local.set 4
    block ;; label = @1
      local.get 1
      local.get 3
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 1
      call 54
      i32.eqz
      local.set 4
    end
    local.get 4
  )
  (func (;54;) (type 17) (param i32 i32 i32) (result i32)
    (local i32 i32 i32)
    i32.const 0
    local.set 3
    block ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      block ;; label = @2
        loop ;; label = @3
          local.get 0
          i32.load8_u
          local.tee 4
          local.get 1
          i32.load8_u
          local.tee 5
          i32.ne
          br_if 1 (;@2;)
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 2
          i32.const -1
          i32.add
          local.tee 2
          i32.eqz
          br_if 2 (;@1;)
          br 0 (;@3;)
        end
      end
      local.get 4
      local.get 5
      i32.sub
      local.set 3
    end
    local.get 3
  )
  (func (;55;) (type 17) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 16
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 3
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
        local.tee 4
        i32.add
        local.tee 5
        i32.ge_u
        br_if 0 (;@2;)
        local.get 4
        i32.const -1
        i32.add
        local.set 6
        local.get 0
        local.set 3
        block ;; label = @3
          local.get 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          local.set 7
          local.get 0
          local.set 3
          loop ;; label = @4
            local.get 3
            local.get 1
            i32.store8
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 7
            i32.const -1
            i32.add
            local.tee 7
            br_if 0 (;@4;)
          end
        end
        local.get 6
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 3
          local.get 1
          i32.store8
          local.get 3
          i32.const 7
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 6
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 5
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 4
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 3
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 2
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 1
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 8
          i32.add
          local.tee 3
          local.get 5
          i32.ne
          br_if 0 (;@3;)
        end
      end
      block ;; label = @2
        local.get 5
        local.get 5
        local.get 2
        local.get 4
        i32.sub
        local.tee 2
        i32.const -4
        i32.and
        i32.add
        local.tee 3
        i32.ge_u
        br_if 0 (;@2;)
        local.get 1
        i32.const 255
        i32.and
        i32.const 16843009
        i32.mul
        local.set 7
        loop ;; label = @3
          local.get 5
          local.get 7
          i32.store
          local.get 5
          i32.const 4
          i32.add
          local.tee 5
          local.get 3
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 2
      i32.const 3
      i32.and
      local.set 2
    end
    block ;; label = @1
      local.get 3
      local.get 3
      local.get 2
      i32.add
      local.tee 7
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      i32.const -1
      i32.add
      local.set 4
      block ;; label = @2
        local.get 2
        i32.const 7
        i32.and
        local.tee 5
        i32.eqz
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 3
          local.get 1
          i32.store8
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 5
          i32.const -1
          i32.add
          local.tee 5
          br_if 0 (;@3;)
        end
      end
      local.get 4
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 3
        local.get 1
        i32.store8
        local.get 3
        i32.const 7
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 6
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 5
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 4
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 3
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 2
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 1
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 8
        i32.add
        local.tee 3
        local.get 7
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;56;) (type 17) (param i32 i32 i32) (result i32)
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
          i32.eqz
          br_if 0 (;@3;)
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
          block ;; label = @4
            i32.const 4
            local.get 1
            i32.sub
            local.tee 10
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            local.get 8
            i32.load8_u
            i32.store8
            i32.const 1
            local.set 2
          end
          block ;; label = @4
            local.get 10
            i32.const 2
            i32.and
            i32.eqz
            br_if 0 (;@4;)
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
          local.set 2
          local.get 1
          i32.const 3
          i32.shl
          local.set 11
          local.get 3
          i32.load offset=12
          local.set 5
          block ;; label = @4
            block ;; label = @5
              local.get 6
              i32.const 4
              i32.add
              local.get 4
              i32.lt_u
              br_if 0 (;@5;)
              local.get 6
              local.set 12
              br 1 (;@4;)
            end
            i32.const 0
            local.get 11
            i32.sub
            i32.const 24
            i32.and
            local.set 13
            loop ;; label = @5
              local.get 6
              local.get 5
              local.get 11
              i32.shr_u
              local.get 2
              i32.const 4
              i32.add
              local.tee 2
              i32.load
              local.tee 5
              local.get 13
              i32.shl
              i32.or
              i32.store
              local.get 6
              i32.const 8
              i32.add
              local.set 10
              local.get 6
              i32.const 4
              i32.add
              local.tee 12
              local.set 6
              local.get 10
              local.get 4
              i32.lt_u
              br_if 0 (;@5;)
            end
          end
          i32.const 0
          local.set 6
          local.get 3
          i32.const 0
          i32.store8 offset=8
          local.get 3
          i32.const 0
          i32.store8 offset=6
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.const 1
              i32.ne
              br_if 0 (;@5;)
              local.get 3
              i32.const 8
              i32.add
              local.set 13
              i32.const 0
              local.set 1
              i32.const 0
              local.set 10
              i32.const 0
              local.set 14
              br 1 (;@4;)
            end
            local.get 2
            i32.const 5
            i32.add
            i32.load8_u
            local.set 10
            local.get 3
            local.get 2
            i32.const 4
            i32.add
            i32.load8_u
            local.tee 1
            i32.store8 offset=8
            local.get 10
            i32.const 8
            i32.shl
            local.set 10
            i32.const 2
            local.set 14
            local.get 3
            i32.const 6
            i32.add
            local.set 13
          end
          block ;; label = @4
            local.get 8
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 13
            local.get 2
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
            local.set 6
            local.get 3
            i32.load8_u offset=8
            local.set 1
          end
          local.get 12
          local.get 10
          local.get 6
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
          local.get 5
          local.get 11
          i32.shr_u
          i32.or
          i32.store
          br 1 (;@2;)
        end
        local.get 6
        local.get 4
        i32.ge_u
        br_if 0 (;@2;)
        local.get 8
        local.set 1
        loop ;; label = @3
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
          br_if 0 (;@3;)
        end
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
  (func (;57;) (type 17) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 56
  )
  (data (;0;) (i32.const 1048576) "SpEcV1\04\89\f0\f3\13>&\ad\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\04\04\04\04\04\00\00\00\00\00\00\00\00\00\00\00SpEcV1\db}\ae\c5>\a8\9e\0eSpEcV1\b3\fc\fb'\89y{\ffSpEcV1\b6\b1Hy\da\ca\af\ccSpEcV1\15\e5\1a,\c0\c7\ef\d4SpEcV1s\94\0c\1926\1d\90ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_authenticator_dataclient_datasignature\00\00\94\01\10\00\12\00\00\00\a6\01\10\00\0b\00\00\00\b1\01\10\00\09\00\00\00challengetypewebauthn.getSpEcV1\a3J\cf\f7D\93\0bBSpEcV1\f1\f9\90\07E*e\fd")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.93.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.0#175aa41306f383057a8cdfc84b68d931664fc34e\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.2.0#28484880988199233a7e8e87c97cb12dac323cb3\00")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0c__check_auth\00\00\00\03\00\00\00\00\00\00\00\11signature_payload\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09signature\00\00\00\00\00\07\d0\00\00\00\0fWebAuthnSigData\00\00\00\00\00\00\00\00\0dauth_contexts\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\07Context\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00ZBind the account to one secp256r1 (WebAuthn) public key (65-byte uncompressed 0x04||x||y).\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06pubkey\00\00\00\00\03\ee\00\00\00A\00\00\00\00\00\00\00\02\00\00\00\e3Context of a single authorized call performed by an address.\0a\0aCustom account contracts that implement `__check_auth` special function\0areceive a list of `Context` values corresponding to all the calls that\0aneed to be authorized.\00\00\00\00\00\00\00\00\07Context\00\00\00\00\03\00\00\00\01\00\00\00\14Contract invocation.\00\00\00\08Contract\00\00\00\01\00\00\07\d0\00\00\00\0fContractContext\00\00\00\00\01\00\00\00=Contract that has a constructor with no arguments is created.\00\00\00\00\00\00\14CreateContractHostFn\00\00\00\01\00\00\07\d0\00\00\00\1bCreateContractHostFnContext\00\00\00\00\01\00\00\00DContract that has a constructor with 1 or more arguments is created.\00\00\00\1cCreateContractWithCtorHostFn\00\00\00\01\00\00\07\d0\00\00\00*CreateContractWithConstructorHostFnContext\00\00\00\00\00\01\00\00\00\bdAuthorization context of a single contract call.\0a\0aThis struct corresponds to a `require_auth_for_args` call for an address\0afrom `contract` function with `fn_name` name and `args` arguments.\00\00\00\00\00\00\00\00\00\00\0fContractContext\00\00\00\00\03\00\00\00\00\00\00\00\04args\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\00\00\00\00\07fn_name\00\00\00\00\11\00\00\00\02\00\00\00_Contract executable used for creating a new contract and used in\0a`CreateContractHostFnContext`.\00\00\00\00\00\00\00\00\12ContractExecutable\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\04Wasm\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00vAuthorization context for `create_contract` host function that creates a\0anew contract on behalf of authorizer address.\00\00\00\00\00\00\00\00\00\1bCreateContractHostFnContext\00\00\00\00\02\00\00\00\00\00\00\00\0aexecutable\00\00\00\00\07\d0\00\00\00\12ContractExecutable\00\00\00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\d6Authorization context for `create_contract` host function that creates a\0anew contract on behalf of authorizer address.\0aThis is the same as `CreateContractHostFnContext`, but also has\0acontract constructor arguments.\00\00\00\00\00\00\00\00\00*CreateContractWithConstructorHostFnContext\00\00\00\00\00\03\00\00\00\00\00\00\00\10constructor_args\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\0aexecutable\00\00\00\00\07\d0\00\00\00\12ContractExecutable\00\00\00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\04\00\00\001Error types for WebAuthn verification operations.\00\00\00\00\00\00\00\00\00\00\0dWebAuthnError\00\00\00\00\00\00\0a\00\00\009The signature payload is invalid or has incorrect format.\00\00\00\00\00\00\17SignaturePayloadInvalid\00\00\00\0c&\00\00\003The client data exceeds the maximum allowed length.\00\00\00\00\11ClientDataTooLong\00\00\00\00\00\0c'\00\00\00&Failed to parse JSON from client data.\00\00\00\00\00\0eJsonParseError\00\00\00\00\0c(\00\00\004The type field in client data is not \22webauthn.get\22.\00\00\00\10TypeFieldInvalid\00\00\0c)\00\00\00;The challenge in client data does not match expected value.\00\00\00\00\10ChallengeInvalid\00\00\0c*\00\00\006The authenticator data format is invalid or too short.\00\00\00\00\00\15AuthDataFormatInvalid\00\00\00\00\00\0c+\00\00\00<The User Present (UP) bit is not set in authenticator flags.\00\00\00\10PresentBitNotSet\00\00\0c,\00\00\00=The User Verified (UV) bit is not set in authenticator flags.\00\00\00\00\00\00\11VerifiedBitNotSet\00\00\00\00\00\0c-\00\00\00?Invalid relationship between Backup Eligibility and State bits.\00\00\00\00\1fBackupEligibilityAndStateNotSet\00\00\00\0c.\00\00\00BThe provided key data does not contain a valid 65-byte public key.\00\00\00\00\00\0eKeyDataInvalid\00\00\00\00\0c/\00\00\00\01\00\00\00\c8WebAuthn signature data structure containing all components needed for\0averification.\0a\0aThis structure encapsulates the signature and associated data generated\0aduring a WebAuthn authentication ceremony.\00\00\00\00\00\00\00\0fWebAuthnSigData\00\00\00\00\03\00\00\002Raw authenticator data from the WebAuthn response.\00\00\00\00\00\12authenticator_data\00\00\00\00\00\0e\00\00\000Raw client data JSON from the WebAuthn response.\00\00\00\0bclient_data\00\00\00\00\0e\00\00\005The cryptographic signature (64 bytes for secp256r1).\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00@")
)
