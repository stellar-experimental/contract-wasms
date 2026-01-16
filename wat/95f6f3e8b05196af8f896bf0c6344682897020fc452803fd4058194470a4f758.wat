(module
  (type (;0;) (func (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i64 i64) (result i32)))
  (type (;6;) (func (param i64) (result i32)))
  (type (;7;) (func (param i64 i32)))
  (type (;8;) (func (param i64 i64)))
  (type (;9;) (func))
  (type (;10;) (func (param i32 i32 i32)))
  (type (;11;) (func (param i32 i64 i64)))
  (type (;12;) (func (param i32 i32) (result i64)))
  (type (;13;) (func (param i32 i64)))
  (type (;14;) (func (param i32 i32)))
  (type (;15;) (func (param i64 i32 i32) (result i64)))
  (type (;16;) (func (param i32 i32) (result i32)))
  (type (;17;) (func (param i64 i32 i32 i32 i32)))
  (type (;18;) (func (param i32)))
  (type (;19;) (func (param i64)))
  (type (;20;) (func (param i32) (result i32)))
  (import "x" "7" (func (;0;) (type 0)))
  (import "a" "0" (func (;1;) (type 1)))
  (import "v" "3" (func (;2;) (type 1)))
  (import "v" "1" (func (;3;) (type 2)))
  (import "v" "h" (func (;4;) (type 3)))
  (import "b" "8" (func (;5;) (type 1)))
  (import "b" "1" (func (;6;) (type 4)))
  (import "b" "3" (func (;7;) (type 2)))
  (import "c" "0" (func (;8;) (type 3)))
  (import "l" "1" (func (;9;) (type 2)))
  (import "x" "0" (func (;10;) (type 2)))
  (import "l" "6" (func (;11;) (type 1)))
  (import "v" "g" (func (;12;) (type 2)))
  (import "m" "a" (func (;13;) (type 4)))
  (import "b" "m" (func (;14;) (type 3)))
  (import "b" "j" (func (;15;) (type 2)))
  (import "l" "0" (func (;16;) (type 2)))
  (import "l" "2" (func (;17;) (type 2)))
  (import "l" "_" (func (;18;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048720)
  (global (;2;) i32 i32.const 1048848)
  (global (;3;) i32 i32.const 1048848)
  (export "memory" (memory 0))
  (export "__check_auth" (func 28))
  (export "allow_contract" (func 41))
  (export "deny_contract" (func 42))
  (export "init" (func 44))
  (export "set_signer" (func 45))
  (export "upgrade" (func 46))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;19;) (type 5) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 20
    call 21
  )
  (func (;20;) (type 2) (param i64 i64) (result i64)
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
                local.get 0
                i32.wrap_i64
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 2
              i32.const 1048648
              i32.const 6
              call 25
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              local.get 1
              call 26
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048654
            i32.const 7
            call 25
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            local.get 1
            call 26
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048661
          i32.const 5
          call 25
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          i64.store
          local.get 2
          i32.const 1
          call 27
          local.set 0
          br 2 (;@1;)
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
  (func (;21;) (type 6) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 16
    i64.const 1
    i64.eq
  )
  (func (;22;) (type 7) (param i64 i32)
    i64.const 0
    local.get 0
    call 20
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 23
  )
  (func (;23;) (type 8) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 18
    drop
  )
  (func (;24;) (type 9)
    call 0
    call 1
    drop
  )
  (func (;25;) (type 10) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 48
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
  (func (;26;) (type 11) (param i32 i64 i64)
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
    call 27
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
  (func (;27;) (type 12) (param i32 i32) (result i64)
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
    call 12
  )
  (func (;28;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i64 i32 i64 i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 32
    i32.add
    local.get 0
    call 29
    block ;; label = @1
      local.get 3
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.set 4
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            call 2
            i64.const 4294967295
            i64.le_u
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 1
              i64.const 4
              call 3
              local.tee 1
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 0 (;@5;)
              i32.const 0
              local.set 5
              block ;; label = @6
                loop ;; label = @7
                  local.get 5
                  i32.const 16
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 3
                  local.get 5
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 5
                  i32.const 8
                  i32.add
                  local.set 5
                  br 0 (;@7;)
                end
              end
              local.get 1
              local.get 3
              i64.extend_i32_u
              local.tee 6
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.const 8589934596
              call 4
              drop
              local.get 3
              i32.const 32
              i32.add
              local.get 3
              i64.load
              call 29
              local.get 3
              i32.load offset=32
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=8
              local.tee 1
              i64.const 255
              i64.and
              i64.const 72
              i64.ne
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=40
              local.set 0
              local.get 1
              call 5
              i64.const -4294967296
              i64.and
              i64.const 274877906944
              i64.ne
              br_if 0 (;@5;)
              local.get 3
              i32.const 32
              i32.add
              i32.const 24
              i32.add
              local.tee 5
              i64.const 0
              i64.store
              local.get 3
              i32.const 32
              i32.add
              i32.const 16
              i32.add
              local.tee 7
              i64.const 0
              i64.store
              local.get 3
              i32.const 32
              i32.add
              i32.const 8
              i32.add
              local.tee 8
              i64.const 0
              i64.store
              local.get 3
              i64.const 0
              i64.store offset=32
              local.get 4
              i64.const 4
              local.get 3
              i32.const 32
              i32.add
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.const 137438953476
              call 6
              drop
              local.get 3
              i32.const 24
              i32.add
              local.get 5
              i64.load
              i64.store
              local.get 3
              i32.const 16
              i32.add
              local.get 7
              i64.load
              i64.store
              local.get 3
              i32.const 8
              i32.add
              local.get 8
              i64.load
              i64.store
              local.get 3
              local.get 3
              i64.load offset=32
              i64.store
              local.get 0
              local.get 6
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.const 137438953476
              call 7
              local.get 1
              call 8
              drop
              i64.const 0
              local.get 0
              call 20
              local.tee 1
              call 21
              i32.eqz
              br_if 3 (;@2;)
              local.get 1
              i64.const 2
              call 9
              local.tee 1
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 4 (;@1;)
              block ;; label = @6
                local.get 1
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                br_table 4 (;@2;) 3 (;@3;) 0 (;@6;) 5 (;@1;)
              end
              local.get 2
              call 2
              i64.const 32
              i64.shr_u
              local.set 9
              i64.const 0
              local.set 1
              loop ;; label = @6
                local.get 1
                local.get 9
                i64.eq
                br_if 3 (;@3;)
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 1
                      local.get 2
                      call 2
                      i64.const 32
                      i64.shr_u
                      i64.ge_u
                      br_if 0 (;@9;)
                      local.get 2
                      local.get 1
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      call 3
                      local.tee 0
                      i64.const 255
                      i64.and
                      i64.const 75
                      i64.ne
                      br_if 8 (;@1;)
                      local.get 0
                      call 2
                      local.set 4
                      local.get 3
                      i32.const 0
                      i32.store offset=72
                      local.get 3
                      local.get 0
                      i64.store offset=64
                      local.get 3
                      local.get 4
                      i64.const 32
                      i64.shr_u
                      i64.store32 offset=76
                      local.get 3
                      i32.const 32
                      i32.add
                      local.get 3
                      i32.const 64
                      i32.add
                      call 30
                      local.get 3
                      i64.load offset=32
                      local.tee 0
                      i64.const 2
                      i64.eq
                      br_if 8 (;@1;)
                      local.get 0
                      i32.wrap_i64
                      i32.const 1
                      i32.and
                      br_if 8 (;@1;)
                      block ;; label = @10
                        local.get 3
                        i64.load offset=40
                        local.tee 0
                        i32.wrap_i64
                        i32.const 255
                        i32.and
                        local.tee 5
                        i32.const 74
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 5
                        i32.const 14
                        i32.ne
                        br_if 9 (;@1;)
                      end
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  local.get 0
                                  i32.const 1048624
                                  i32.const 3
                                  call 31
                                  i64.const 32
                                  i64.shr_u
                                  i32.wrap_i64
                                  br_table 0 (;@15;) 1 (;@14;) 2 (;@13;) 14 (;@1;)
                                end
                                local.get 3
                                i32.load offset=72
                                local.get 3
                                i32.load offset=76
                                call 32
                                i32.const 1
                                i32.gt_u
                                br_if 13 (;@1;)
                                local.get 3
                                i32.const 32
                                i32.add
                                local.get 3
                                i32.const 64
                                i32.add
                                call 30
                                local.get 3
                                i64.load offset=32
                                local.tee 0
                                i64.const 2
                                i64.eq
                                br_if 13 (;@1;)
                                local.get 0
                                i32.wrap_i64
                                i32.const 1
                                i32.and
                                br_if 13 (;@1;)
                                local.get 3
                                i64.load offset=40
                                local.set 0
                                i32.const 0
                                local.set 5
                                block ;; label = @15
                                  loop ;; label = @16
                                    local.get 5
                                    i32.const 24
                                    i32.eq
                                    br_if 1 (;@15;)
                                    local.get 3
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
                                    br 0 (;@16;)
                                  end
                                end
                                local.get 0
                                i64.const 255
                                i64.and
                                i64.const 76
                                i64.ne
                                br_if 13 (;@1;)
                                local.get 0
                                i32.const 1048740
                                i32.const 3
                                local.get 3
                                i32.const 32
                                i32.add
                                i32.const 3
                                call 33
                                local.get 3
                                i64.load offset=32
                                local.tee 4
                                i64.const 255
                                i64.and
                                i64.const 75
                                i64.ne
                                br_if 13 (;@1;)
                                local.get 3
                                i64.load offset=40
                                local.tee 6
                                i64.const 255
                                i64.and
                                i64.const 77
                                i64.ne
                                br_if 13 (;@1;)
                                block ;; label = @15
                                  local.get 3
                                  i64.load offset=48
                                  local.tee 0
                                  i32.wrap_i64
                                  i32.const 255
                                  i32.and
                                  local.tee 5
                                  i32.const 14
                                  i32.eq
                                  br_if 0 (;@15;)
                                  local.get 5
                                  i32.const 74
                                  i32.ne
                                  br_if 14 (;@1;)
                                end
                                local.get 6
                                call 0
                                call 10
                                i64.eqz
                                br_if 12 (;@2;)
                                local.get 0
                                i64.const 65154533130155790
                                call 34
                                br_if 3 (;@11;)
                                local.get 0
                                i32.const 1048666
                                i32.const 13
                                call 35
                                call 34
                                br_if 3 (;@11;)
                                local.get 0
                                i32.const 1048679
                                i32.const 10
                                call 35
                                call 34
                                br_if 2 (;@12;)
                                local.get 0
                                i32.const 1048689
                                i32.const 7
                                call 35
                                call 34
                                br_if 2 (;@12;)
                                i64.const 1
                                local.get 6
                                call 19
                                i32.eqz
                                br_if 12 (;@2;)
                                local.get 0
                                i32.const 1048696
                                i32.const 9
                                call 35
                                call 34
                                br_if 12 (;@2;)
                                local.get 0
                                i32.const 1048705
                                i32.const 7
                                call 35
                                call 34
                                i32.eqz
                                br_if 7 (;@7;)
                                br 12 (;@2;)
                              end
                              local.get 3
                              i32.load offset=72
                              local.get 3
                              i32.load offset=76
                              call 32
                              i32.const 1
                              i32.gt_u
                              br_if 12 (;@1;)
                              local.get 3
                              i32.const 32
                              i32.add
                              local.get 3
                              i32.const 64
                              i32.add
                              call 30
                              local.get 3
                              i64.load offset=32
                              local.tee 1
                              i64.const 2
                              i64.eq
                              br_if 12 (;@1;)
                              local.get 1
                              i32.wrap_i64
                              i32.const 1
                              i32.and
                              br_if 12 (;@1;)
                              local.get 3
                              i64.load offset=40
                              local.set 1
                              i32.const 0
                              local.set 5
                              block ;; label = @14
                                loop ;; label = @15
                                  local.get 5
                                  i32.const 16
                                  i32.eq
                                  br_if 1 (;@14;)
                                  local.get 3
                                  local.get 5
                                  i32.add
                                  i64.const 2
                                  i64.store
                                  local.get 5
                                  i32.const 8
                                  i32.add
                                  local.set 5
                                  br 0 (;@15;)
                                end
                              end
                              local.get 1
                              i64.const 255
                              i64.and
                              i64.const 76
                              i64.ne
                              br_if 12 (;@1;)
                              local.get 1
                              i32.const 1048792
                              i32.const 2
                              local.get 3
                              i32.const 2
                              call 33
                              local.get 3
                              i32.const 32
                              i32.add
                              local.get 3
                              i64.load
                              call 36
                              local.get 3
                              i32.load offset=32
                              br_if 12 (;@1;)
                              local.get 3
                              i32.const 32
                              i32.add
                              local.get 3
                              i64.load offset=8
                              call 29
                              local.get 3
                              i32.load offset=32
                              i32.const 1
                              i32.eq
                              br_if 12 (;@1;)
                              br 11 (;@2;)
                            end
                            local.get 3
                            i32.load offset=72
                            local.get 3
                            i32.load offset=76
                            call 32
                            i32.const 1
                            i32.gt_u
                            br_if 11 (;@1;)
                            local.get 3
                            i32.const 32
                            i32.add
                            local.get 3
                            i32.const 64
                            i32.add
                            call 30
                            local.get 3
                            i64.load offset=32
                            local.tee 1
                            i64.const 2
                            i64.eq
                            br_if 11 (;@1;)
                            local.get 1
                            i32.wrap_i64
                            i32.const 1
                            i32.and
                            br_if 11 (;@1;)
                            local.get 3
                            i64.load offset=40
                            local.set 1
                            i32.const 0
                            local.set 5
                            block ;; label = @13
                              loop ;; label = @14
                                local.get 5
                                i32.const 24
                                i32.eq
                                br_if 1 (;@13;)
                                local.get 3
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
                                br 0 (;@14;)
                              end
                            end
                            local.get 1
                            i64.const 255
                            i64.and
                            i64.const 76
                            i64.ne
                            br_if 11 (;@1;)
                            local.get 1
                            i32.const 1048824
                            i32.const 3
                            local.get 3
                            i32.const 32
                            i32.add
                            i32.const 3
                            call 33
                            local.get 3
                            i64.load8_u offset=32
                            i64.const 75
                            i64.ne
                            br_if 11 (;@1;)
                            local.get 3
                            local.get 3
                            i64.load offset=40
                            call 36
                            local.get 3
                            i32.load
                            br_if 11 (;@1;)
                            local.get 3
                            local.get 3
                            i64.load offset=48
                            call 29
                            local.get 3
                            i32.load
                            i32.const 1
                            i32.ne
                            br_if 10 (;@2;)
                            br 11 (;@1;)
                          end
                          local.get 4
                          call 2
                          i64.const 4294967295
                          i64.le_u
                          br_if 2 (;@9;)
                          local.get 4
                          i64.const 4
                          call 3
                          local.tee 0
                          i64.const 255
                          i64.and
                          i64.const 77
                          i64.ne
                          br_if 1 (;@10;)
                          i64.const 1
                          local.get 0
                          call 19
                          i32.eqz
                          br_if 9 (;@2;)
                          br 4 (;@7;)
                        end
                        local.get 0
                        i64.const 65154533130155790
                        call 34
                        local.set 5
                        local.get 4
                        call 2
                        local.set 0
                        block ;; label = @11
                          block ;; label = @12
                            local.get 5
                            br_if 0 (;@12;)
                            local.get 0
                            i64.const 8589934591
                            i64.le_u
                            br_if 3 (;@9;)
                            local.get 4
                            i64.const 4294967300
                            call 3
                            local.tee 0
                            i64.const 255
                            i64.and
                            i64.const 77
                            i64.eq
                            br_if 1 (;@11;)
                            i32.const 43
                            call 37
                            unreachable
                          end
                          local.get 0
                          i64.const 4294967295
                          i64.le_u
                          br_if 2 (;@9;)
                          local.get 4
                          i64.const 4
                          call 3
                          local.tee 0
                          i64.const 255
                          i64.and
                          i64.const 77
                          i64.ne
                          br_if 3 (;@8;)
                        end
                        i64.const 1
                        local.get 0
                        call 19
                        br_if 3 (;@7;)
                        br 8 (;@2;)
                      end
                      i32.const 43
                      call 37
                      unreachable
                    end
                    call 38
                    unreachable
                  end
                  i32.const 43
                  call 37
                  unreachable
                end
                local.get 1
                i64.const 1
                i64.add
                local.set 1
                br 0 (;@6;)
              end
            end
            i32.const 18
            call 37
            unreachable
          end
          call 39
          unreachable
        end
        local.get 3
        i32.const 80
        i32.add
        global.set 0
        i64.const 2
        return
      end
      call 40
      unreachable
    end
    unreachable
  )
  (func (;29;) (type 13) (param i32 i64)
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
      call 5
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
  (func (;30;) (type 14) (param i32 i32)
    (local i64 i32)
    i64.const 2
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 3
      local.get 1
      i32.load offset=12
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.load
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 3
      i64.store offset=8
      local.get 1
      local.get 3
      i32.const 1
      i32.add
      i32.store offset=8
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func (;31;) (type 15) (param i64 i32 i32) (result i64)
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
    call 14
  )
  (func (;32;) (type 16) (param i32 i32) (result i32)
    block ;; label = @1
      local.get 1
      local.get 0
      i32.lt_u
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i32.sub
      return
    end
    call 39
    unreachable
  )
  (func (;33;) (type 17) (param i64 i32 i32 i32 i32)
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
    call 13
    drop
  )
  (func (;34;) (type 5) (param i64 i64) (result i32)
    (local i32 i32 i32)
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
          i64.const 14
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 255
          i64.and
          i64.const 14
          i64.eq
          br_if 1 (;@2;)
        end
        local.get 0
        local.get 1
        call 10
        i64.eqz
        local.set 3
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i64.const 8
      i64.shr_u
      i64.store offset=8
      local.get 2
      local.get 0
      i64.const 8
      i64.shr_u
      i64.store
      block ;; label = @2
        loop ;; label = @3
          local.get 2
          call 47
          local.set 3
          local.get 2
          i32.const 8
          i32.add
          call 47
          local.set 4
          local.get 3
          i32.const 1114112
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          local.get 4
          i32.eq
          br_if 0 (;@3;)
        end
        i32.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 4
      i32.const 1114112
      i32.eq
      local.set 3
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;35;) (type 12) (param i32 i32) (result i64)
    (local i32 i64)
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
  (func (;36;) (type 13) (param i32 i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        br_if 0 (;@2;)
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 1
      call 2
      local.set 3
      local.get 2
      i32.const 0
      i32.store offset=8
      local.get 2
      local.get 1
      i64.store
      local.get 2
      local.get 3
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      call 30
      block ;; label = @2
        local.get 2
        i64.load offset=16
        local.tee 1
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 2
          i64.load offset=24
          local.tee 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 4
          i32.const 74
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i32.const 14
          i32.ne
          br_if 1 (;@2;)
        end
        block ;; label = @3
          local.get 1
          i32.const 1048768
          i32.const 1
          call 31
          i64.const 4294967295
          i64.gt_u
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=8
          local.get 2
          i32.load offset=12
          call 32
          i32.const 1
          i32.gt_u
          br_if 0 (;@3;)
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          call 30
          local.get 2
          i64.load offset=16
          local.tee 1
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          i32.wrap_i64
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i64.load offset=24
          call 29
          local.get 2
          i32.load offset=16
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=24
          local.set 1
          local.get 0
          i64.const 0
          i64.store
          local.get 0
          local.get 1
          i64.store offset=8
          br 2 (;@1;)
        end
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 1
      i64.store
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;37;) (type 18) (param i32)
    call 40
    unreachable
  )
  (func (;38;) (type 9)
    call 39
    unreachable
  )
  (func (;39;) (type 9)
    call 40
    unreachable
  )
  (func (;40;) (type 9)
    unreachable
  )
  (func (;41;) (type 1) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 24
    i64.const 1
    local.get 0
    call 20
    i64.const 1
    call 23
    i64.const 2
  )
  (func (;42;) (type 1) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 24
    i64.const 1
    local.get 0
    call 20
    call 43
    i64.const 2
  )
  (func (;43;) (type 19) (param i64)
    local.get 0
    i64.const 2
    call 17
    drop
  )
  (func (;44;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 29
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=8
        local.set 0
        i64.const 2
        local.get 0
        call 19
        br_if 1 (;@1;)
        i64.const 2
        local.get 0
        call 20
        local.get 0
        call 23
        local.get 0
        i32.const 1
        call 22
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 40
    unreachable
  )
  (func (;45;) (type 2) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 29
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 0
      i32.const 1
      local.set 3
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              br_table 2 (;@3;) 1 (;@4;) 0 (;@5;) 4 (;@1;)
            end
            i32.const 2
            local.set 3
          end
          call 24
          local.get 0
          local.get 3
          call 22
          br 1 (;@2;)
        end
        call 24
        i64.const 0
        local.get 0
        call 20
        call 43
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;46;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 29
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 0
    call 24
    local.get 0
    call 11
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;47;) (type 20) (param i32) (result i32)
    (local i64 i32 i32)
    local.get 0
    i64.load
    local.set 1
    loop ;; label = @1
      block ;; label = @2
        local.get 1
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1114112
        return
      end
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 48
          i64.shr_u
          i32.wrap_i64
          i32.const 63
          i32.and
          local.tee 2
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          i32.const 95
          local.set 2
          br 1 (;@2;)
        end
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.const -1
              i32.add
              i32.const 11
              i32.ge_u
              br_if 0 (;@5;)
              i32.const 46
              local.set 3
              br 1 (;@4;)
            end
            block ;; label = @5
              local.get 2
              i32.const -12
              i32.add
              i32.const 26
              i32.ge_u
              br_if 0 (;@5;)
              i32.const 53
              local.set 3
              br 1 (;@4;)
            end
            local.get 2
            i32.const 37
            i32.le_u
            br_if 1 (;@3;)
            i32.const 59
            local.set 3
          end
          local.get 2
          local.get 3
          i32.add
          local.set 2
          br 1 (;@2;)
        end
        local.get 0
        local.get 1
        i64.const 6
        i64.shl
        local.tee 1
        i64.store
        br 1 (;@1;)
      end
    end
    local.get 0
    local.get 1
    i64.const 6
    i64.shl
    i64.store
    local.get 2
  )
  (func (;48;) (type 10) (param i32 i32 i32)
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
      call 15
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (data (;0;) (i32.const 1048576) "CreateContractHostFnCreateContractWithCtorHostFn\88\00\10\00\08\00\00\00\00\00\10\00\14\00\00\00\14\00\10\00\1c\00\00\00SignerAllowedAdmintransfer_fromincr_allowapproveset_adminupgradeContractargscontractfn_name\00\90\00\10\00\04\00\00\00\94\00\10\00\08\00\00\00\9c\00\10\00\07\00\00\00Wasm\bc\00\10\00\04\00\00\00executablesalt\00\00\c8\00\10\00\0a\00\00\00\d2\00\10\00\04\00\00\00constructor_args\e8\00\10\00\10\00\00\00\c8\00\10\00\0a\00\00\00\d2\00\10\00\04\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\04Role\00\00\00\03\00\00\00\00\00\00\00\04None\00\00\00\00\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06Trader\00\00\00\00\00\02\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\06Signer\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\07Allowed\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00$Initialize with an Owner Public Key.\00\00\00\04init\00\00\00\01\00\00\00\00\00\00\00\08owner_pk\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00/Upgrade the Contract Code. Only Owner can call.\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\003Add or Update a Signer's Role. Only Owner can call.\00\00\00\00\0aset_signer\00\00\00\00\00\02\00\00\00\00\00\00\00\09signer_pk\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04role\00\00\07\d0\00\00\00\04Role\00\00\00\00\00\00\00\00\00\00\00,Custom Auth Logic: The Core Security Feature\00\00\00\0c__check_auth\00\00\00\03\00\00\00\00\00\00\00\11signature_payload\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0asignatures\00\00\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\0cauth_context\00\00\03\ea\00\00\07\d0\00\00\00\07Context\00\00\00\00\00\00\00\00\00\00\00\00!Remove a contract from AllowList.\00\00\00\00\00\00\0ddeny_contract\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00>Add a contract to the Trader's AllowList. Only Owner can call.\00\00\00\00\00\0eallow_contract\00\00\00\00\00\01\00\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.91.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.4.0#673d6c4f2368d282d25da29bda55c21b8be69ca6\00")
)
