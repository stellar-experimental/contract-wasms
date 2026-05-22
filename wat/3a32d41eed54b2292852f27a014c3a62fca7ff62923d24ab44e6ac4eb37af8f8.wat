(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i64 i32 i32) (result i64)))
  (type (;7;) (func (param i32 i32) (result i32)))
  (type (;8;) (func (param i32) (result i64)))
  (type (;9;) (func (param i32 i64)))
  (type (;10;) (func (param i64 i32 i32 i32 i32)))
  (type (;11;) (func (param i32 i32 i32)))
  (type (;12;) (func (result i32)))
  (type (;13;) (func (param i64 i64 i64 i64) (result i32)))
  (type (;14;) (func (param i32 i64 i64)))
  (type (;15;) (func (param i64)))
  (type (;16;) (func (param i32 i32) (result i64)))
  (type (;17;) (func (param i64 i64 i64)))
  (type (;18;) (func))
  (type (;19;) (func (param i32 i32 i64 i64 i64 i32 i32 i64 i64)))
  (type (;20;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;21;) (func (param i64) (result i32)))
  (type (;22;) (func (param i64 i64)))
  (type (;23;) (func (param i32 i64) (result i64)))
  (type (;24;) (func (param i64 i64 i32 i64)))
  (type (;25;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;26;) (func (param i32) (result i32)))
  (type (;27;) (func (param i32 i64 i32 i64)))
  (type (;28;) (func (param i32)))
  (type (;29;) (func (param i32 i64 i32 i32)))
  (type (;30;) (func (param i64 i64) (result i32)))
  (type (;31;) (func (param i32 i32 i64)))
  (type (;32;) (func (param i32 i64 i32)))
  (type (;33;) (func (param i32 i32 i32) (result i32)))
  (import "v" "3" (func (;0;) (type 0)))
  (import "v" "_" (func (;1;) (type 1)))
  (import "v" "1" (func (;2;) (type 2)))
  (import "m" "7" (func (;3;) (type 0)))
  (import "v" "d" (func (;4;) (type 2)))
  (import "v" "6" (func (;5;) (type 2)))
  (import "m" "_" (func (;6;) (type 1)))
  (import "m" "0" (func (;7;) (type 3)))
  (import "b" "_" (func (;8;) (type 0)))
  (import "b" "e" (func (;9;) (type 2)))
  (import "c" "_" (func (;10;) (type 0)))
  (import "m" "3" (func (;11;) (type 0)))
  (import "m" "5" (func (;12;) (type 2)))
  (import "m" "6" (func (;13;) (type 2)))
  (import "m" "4" (func (;14;) (type 2)))
  (import "x" "7" (func (;15;) (type 1)))
  (import "d" "_" (func (;16;) (type 3)))
  (import "a" "_" (func (;17;) (type 2)))
  (import "b" "i" (func (;18;) (type 2)))
  (import "a" "0" (func (;19;) (type 0)))
  (import "x" "1" (func (;20;) (type 2)))
  (import "v" "b" (func (;21;) (type 2)))
  (import "v" "2" (func (;22;) (type 2)))
  (import "l" "6" (func (;23;) (type 0)))
  (import "v" "g" (func (;24;) (type 2)))
  (import "m" "9" (func (;25;) (type 3)))
  (import "m" "a" (func (;26;) (type 4)))
  (import "b" "m" (func (;27;) (type 3)))
  (import "b" "j" (func (;28;) (type 2)))
  (import "x" "3" (func (;29;) (type 1)))
  (import "b" "8" (func (;30;) (type 0)))
  (import "l" "0" (func (;31;) (type 2)))
  (import "x" "5" (func (;32;) (type 0)))
  (import "l" "2" (func (;33;) (type 2)))
  (import "l" "7" (func (;34;) (type 4)))
  (import "l" "1" (func (;35;) (type 2)))
  (import "l" "_" (func (;36;) (type 3)))
  (import "m" "1" (func (;37;) (type 2)))
  (import "v" "h" (func (;38;) (type 3)))
  (import "x" "0" (func (;39;) (type 2)))
  (import "d" "0" (func (;40;) (type 3)))
  (import "b" "k" (func (;41;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048584)
  (global (;2;) i32 i32.const 1049815)
  (global (;3;) i32 i32.const 1049824)
  (export "memory" (memory 0))
  (export "__check_auth" (func 48))
  (export "__constructor" (func 75))
  (export "add_context_rule" (func 77))
  (export "add_policy" (func 79))
  (export "add_signer" (func 90))
  (export "batch_add_signer" (func 95))
  (export "execute" (func 96))
  (export "get_context_rule" (func 97))
  (export "get_context_rules_count" (func 98))
  (export "get_policy_id" (func 100))
  (export "get_signer_id" (func 103))
  (export "remove_context_rule" (func 106))
  (export "remove_policy" (func 118))
  (export "remove_signer" (func 120))
  (export "update_context_rule_name" (func 121))
  (export "update_context_rule_valid_until" (func 124))
  (export "upgrade" (func 125))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;42;) (type 5) (param i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    i32.load8_u offset=1048768
    drop
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        local.tee 3
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        br_if 0 (;@2;)
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 3
      call 0
      local.set 4
      local.get 2
      i32.const 0
      i32.store offset=8
      local.get 2
      local.get 3
      i64.store
      local.get 2
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      call 43
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i64.load offset=16
              local.tee 3
              i64.const 2
              i64.eq
              br_if 0 (;@5;)
              local.get 3
              i32.wrap_i64
              i32.const 1
              i32.and
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 2
                i64.load offset=24
                local.tee 3
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 1
                i32.const 74
                i32.eq
                br_if 0 (;@6;)
                local.get 1
                i32.const 14
                i32.ne
                br_if 1 (;@5;)
              end
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  i32.const 1049100
                  i32.const 2
                  call 44
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  br_table 0 (;@7;) 1 (;@6;) 5 (;@2;)
                end
                local.get 2
                i32.load offset=8
                local.get 2
                i32.load offset=12
                call 45
                i32.const 1
                i32.le_u
                br_if 2 (;@4;)
                br 4 (;@2;)
              end
              local.get 2
              i32.load offset=8
              local.get 2
              i32.load offset=12
              call 45
              i32.const 2
              i32.gt_u
              br_if 3 (;@2;)
              local.get 2
              i32.const 16
              i32.add
              local.get 2
              call 43
              local.get 2
              i64.load offset=16
              local.tee 3
              i64.const 2
              i64.eq
              br_if 3 (;@2;)
              local.get 3
              i32.wrap_i64
              i32.const 1
              i32.and
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=24
              local.tee 3
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 3 (;@2;)
              local.get 2
              i32.const 16
              i32.add
              local.get 2
              call 43
              local.get 2
              i64.load offset=16
              local.tee 4
              i64.const 2
              i64.eq
              br_if 3 (;@2;)
              local.get 4
              i32.wrap_i64
              i32.const 1
              i32.and
              br_if 3 (;@2;)
              i64.const 1
              local.set 4
              local.get 2
              i64.load offset=24
              local.tee 5
              i64.const 255
              i64.and
              i64.const 72
              i64.eq
              br_if 2 (;@3;)
              br 3 (;@2;)
            end
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          call 43
          local.get 2
          i64.load offset=16
          local.tee 3
          i64.const 2
          i64.eq
          br_if 1 (;@2;)
          local.get 3
          i32.wrap_i64
          i32.const 1
          i32.and
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=24
          local.tee 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          i64.const 0
          local.set 4
        end
        local.get 0
        local.get 5
        i64.store offset=16
        local.get 0
        local.get 3
        i64.store offset=8
        local.get 0
        local.get 4
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 2
      i64.store
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;43;) (type 5) (param i32 i32)
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
      call 2
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
  (func (;44;) (type 6) (param i64 i32 i32) (result i64)
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
    call 27
  )
  (func (;45;) (type 7) (param i32 i32) (result i32)
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
    call 74
    unreachable
  )
  (func (;46;) (type 8) (param i32) (result i64)
    i32.const 0
    i32.load8_u offset=1048922
    drop
    i32.const 0
    i32.load8_u offset=1048768
    drop
    i32.const 0
    i32.load8_u offset=1048894
    drop
    local.get 0
    call 47
  )
  (func (;47;) (type 8) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 61
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
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;48;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i64 i32 i64 i64 i64 i64 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 480
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 144
    i32.add
    local.get 0
    call 49
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load offset=144
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=152
        local.set 4
        i32.const 0
        local.set 5
        i32.const 0
        i32.load8_u offset=1048768
        drop
        i32.const 0
        i32.load8_u offset=1048880
        drop
        block ;; label = @3
          loop ;; label = @4
            local.get 5
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 3
            i32.const 144
            i32.add
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 1049208
        i32.const 2
        local.get 3
        i32.const 144
        i32.add
        i32.const 2
        call 50
        local.get 3
        i64.load offset=144
        local.tee 6
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=152
        local.tee 7
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 6
        call 0
        local.get 2
        call 0
        i64.xor
        i64.const 4294967295
        i64.gt_u
        br_if 1 (;@1;)
        local.get 2
        call 0
        i64.const 32
        i64.shr_u
        local.set 8
        call 1
        local.set 9
        local.get 3
        i32.const 224
        i32.add
        local.set 10
        local.get 3
        i32.const 32
        i32.add
        i32.const 72
        i32.add
        local.set 11
        local.get 3
        i32.const 424
        i32.add
        i32.const 8
        i32.add
        local.set 12
        local.get 3
        i32.const 448
        i32.add
        i32.const 8
        i32.add
        local.set 13
        i64.const 0
        local.set 14
        loop ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 14
                        local.get 8
                        i64.eq
                        br_if 0 (;@10;)
                        local.get 2
                        local.get 14
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        local.tee 15
                        call 2
                        local.tee 1
                        i64.const 255
                        i64.and
                        i64.const 75
                        i64.ne
                        br_if 4 (;@6;)
                        local.get 1
                        call 0
                        local.set 0
                        local.get 3
                        i32.const 0
                        i32.store offset=264
                        local.get 3
                        local.get 1
                        i64.store offset=256
                        local.get 3
                        local.get 0
                        i64.const 32
                        i64.shr_u
                        i64.store32 offset=268
                        local.get 3
                        i32.const 296
                        i32.add
                        local.get 3
                        i32.const 256
                        i32.add
                        call 43
                        local.get 3
                        i64.load offset=296
                        local.tee 1
                        i64.const 2
                        i64.eq
                        br_if 4 (;@6;)
                        local.get 1
                        i32.wrap_i64
                        i32.const 1
                        i32.and
                        br_if 4 (;@6;)
                        block ;; label = @11
                          local.get 3
                          i64.load offset=304
                          local.tee 1
                          i32.wrap_i64
                          i32.const 255
                          i32.and
                          local.tee 5
                          i32.const 74
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 5
                          i32.const 14
                          i32.ne
                          br_if 5 (;@6;)
                        end
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                local.get 1
                                i32.const 1049056
                                i32.const 3
                                call 44
                                i64.const 32
                                i64.shr_u
                                i32.wrap_i64
                                br_table 0 (;@14;) 1 (;@13;) 2 (;@12;) 8 (;@6;)
                              end
                              local.get 3
                              i32.load offset=264
                              local.get 3
                              i32.load offset=268
                              call 45
                              i32.const 1
                              i32.gt_u
                              br_if 7 (;@6;)
                              local.get 3
                              i32.const 368
                              i32.add
                              local.get 3
                              i32.const 256
                              i32.add
                              call 43
                              local.get 3
                              i64.load offset=368
                              local.tee 1
                              i64.const 2
                              i64.eq
                              br_if 7 (;@6;)
                              local.get 1
                              i32.wrap_i64
                              i32.const 1
                              i32.and
                              br_if 7 (;@6;)
                              local.get 3
                              i32.const 296
                              i32.add
                              local.get 3
                              i64.load offset=376
                              call 51
                              local.get 3
                              i32.load offset=296
                              br_if 7 (;@6;)
                              local.get 3
                              i64.load offset=320
                              local.set 1
                              local.get 3
                              i64.load offset=312
                              local.set 0
                              local.get 3
                              i64.load offset=304
                              local.set 16
                              i64.const 0
                              local.set 17
                              br 2 (;@11;)
                            end
                            local.get 3
                            i32.load offset=264
                            local.get 3
                            i32.load offset=268
                            call 45
                            i32.const 1
                            i32.gt_u
                            br_if 6 (;@6;)
                            local.get 3
                            i32.const 368
                            i32.add
                            local.get 3
                            i32.const 256
                            i32.add
                            call 43
                            local.get 3
                            i64.load offset=368
                            local.tee 1
                            i64.const 2
                            i64.eq
                            br_if 6 (;@6;)
                            local.get 1
                            i32.wrap_i64
                            i32.const 1
                            i32.and
                            br_if 6 (;@6;)
                            local.get 3
                            i32.const 296
                            i32.add
                            local.get 3
                            i64.load offset=376
                            call 52
                            local.get 3
                            i32.load offset=296
                            br_if 6 (;@6;)
                            local.get 3
                            i64.load offset=312
                            local.set 0
                            local.get 3
                            i64.load offset=304
                            local.set 16
                            i64.const 1
                            local.set 17
                            br 1 (;@11;)
                          end
                          local.get 3
                          i32.load offset=264
                          local.get 3
                          i32.load offset=268
                          call 45
                          i32.const 1
                          i32.gt_u
                          br_if 5 (;@6;)
                          local.get 3
                          i32.const 368
                          i32.add
                          local.get 3
                          i32.const 256
                          i32.add
                          call 43
                          local.get 3
                          i64.load offset=368
                          local.tee 1
                          i64.const 2
                          i64.eq
                          br_if 5 (;@6;)
                          local.get 1
                          i32.wrap_i64
                          i32.const 1
                          i32.and
                          br_if 5 (;@6;)
                          local.get 3
                          i32.const 296
                          i32.add
                          local.get 3
                          i64.load offset=376
                          call 53
                          local.get 3
                          i32.load offset=296
                          br_if 5 (;@6;)
                          local.get 3
                          i64.load offset=320
                          local.set 1
                          local.get 3
                          i64.load offset=312
                          local.set 0
                          local.get 3
                          i64.load offset=304
                          local.set 16
                          i64.const 2
                          local.set 17
                        end
                        local.get 14
                        i64.const 4294967295
                        i64.eq
                        br_if 4 (;@6;)
                        local.get 3
                        local.get 1
                        i64.store offset=280
                        local.get 3
                        local.get 0
                        i64.store offset=272
                        local.get 3
                        local.get 16
                        i64.store offset=264
                        local.get 3
                        local.get 17
                        i64.store offset=256
                        local.get 3
                        local.get 7
                        call 3
                        i64.store offset=288
                        local.get 6
                        local.get 15
                        call 2
                        local.tee 1
                        i64.const 255
                        i64.and
                        i64.const 4
                        i64.ne
                        br_if 8 (;@2;)
                        local.get 3
                        i32.const 296
                        i32.add
                        local.get 3
                        i32.const 479
                        i32.add
                        local.get 1
                        i64.const 32
                        i64.shr_u
                        i32.wrap_i64
                        call 54
                        block ;; label = @11
                          local.get 3
                          i32.load offset=312
                          i32.const 1
                          i32.ne
                          br_if 0 (;@11;)
                          local.get 3
                          i32.load offset=316
                          call 55
                          i32.lt_u
                          br_if 4 (;@7;)
                        end
                        local.get 3
                        i32.const 368
                        i32.add
                        local.get 3
                        i32.const 256
                        i32.add
                        call 56
                        local.get 3
                        i64.load offset=376
                        local.set 1
                        local.get 3
                        i64.load offset=368
                        local.set 0
                        block ;; label = @11
                          local.get 3
                          i64.load offset=296
                          local.tee 15
                          local.get 3
                          i64.load offset=304
                          local.tee 16
                          i64.const 0
                          local.get 1
                          call 57
                          br_if 0 (;@11;)
                          local.get 15
                          local.get 16
                          i64.const 1
                          i64.const 2
                          local.get 0
                          i64.eqz
                          select
                          local.get 1
                          call 57
                          i32.eqz
                          br_if 3 (;@8;)
                        end
                        local.get 14
                        i64.const 1
                        i64.add
                        local.set 14
                        local.get 3
                        i64.load offset=328
                        local.tee 16
                        call 0
                        local.set 1
                        call 1
                        local.set 15
                        local.get 3
                        local.get 1
                        i64.const 32
                        i64.shr_u
                        i64.store32 offset=412
                        local.get 3
                        i32.const 0
                        i32.store offset=408
                        local.get 3
                        local.get 16
                        i64.store offset=400
                        local.get 3
                        local.get 3
                        i32.const 288
                        i32.add
                        i32.store offset=416
                        block ;; label = @11
                          loop ;; label = @12
                            local.get 3
                            i32.const 368
                            i32.add
                            local.get 3
                            i32.const 400
                            i32.add
                            call 58
                            local.get 3
                            i32.const 448
                            i32.add
                            local.get 3
                            i32.const 368
                            i32.add
                            call 59
                            local.get 3
                            i64.load offset=448
                            i64.const 2
                            i64.eq
                            br_if 1 (;@11;)
                            local.get 3
                            i64.load offset=448
                            local.set 0
                            local.get 3
                            i32.load offset=416
                            local.set 5
                            local.get 3
                            i32.const 448
                            i32.add
                            call 60
                            local.set 1
                            local.get 5
                            i64.load
                            local.get 1
                            call 4
                            i64.const 2
                            i64.eq
                            br_if 0 (;@12;)
                            local.get 0
                            i64.const 2
                            i64.eq
                            br_if 0 (;@12;)
                            local.get 12
                            local.get 13
                            i64.load
                            i64.store
                            local.get 12
                            i32.const 8
                            i32.add
                            local.get 13
                            i32.const 8
                            i32.add
                            i64.load
                            i64.store
                            local.get 3
                            local.get 0
                            i64.store offset=424
                            local.get 15
                            local.get 3
                            i32.const 424
                            i32.add
                            call 60
                            call 5
                            local.set 15
                            br 0 (;@12;)
                          end
                        end
                        block ;; label = @11
                          local.get 3
                          i64.load offset=344
                          call 0
                          i64.const 4294967295
                          i64.gt_u
                          br_if 0 (;@11;)
                          local.get 16
                          call 0
                          local.get 15
                          call 0
                          i64.xor
                          i64.const 4294967296
                          i64.ge_u
                          br_if 2 (;@9;)
                        end
                        local.get 11
                        local.get 3
                        i32.const 256
                        i32.add
                        call 56
                        local.get 3
                        i32.const 32
                        i32.add
                        local.get 3
                        i32.const 296
                        i32.add
                        i32.const 72
                        call 146
                        drop
                        local.get 3
                        local.get 15
                        i64.store offset=136
                        local.get 3
                        i64.load offset=32
                        i64.const 3
                        i64.eq
                        br_if 0 (;@10;)
                        local.get 3
                        i32.const 144
                        i32.add
                        local.get 3
                        i32.const 32
                        i32.add
                        i32.const 112
                        call 146
                        drop
                        local.get 3
                        i32.const 368
                        i32.add
                        local.get 3
                        i32.const 32
                        i32.add
                        call 61
                        local.get 3
                        i32.load offset=368
                        br_if 8 (;@2;)
                        local.get 3
                        i64.load offset=376
                        local.set 1
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              local.get 3
                              i32.load offset=216
                              br_table 2 (;@11;) 0 (;@13;) 1 (;@12;) 2 (;@11;)
                            end
                            local.get 3
                            i32.const 368
                            i32.add
                            i32.const 1049001
                            i32.const 20
                            call 62
                            local.get 3
                            i32.load offset=368
                            br_if 10 (;@2;)
                            local.get 3
                            i64.load offset=376
                            local.set 0
                            local.get 3
                            i32.const 368
                            i32.add
                            local.get 3
                            i64.load offset=224
                            local.get 3
                            i64.load offset=232
                            call 63
                            local.get 3
                            i32.load offset=368
                            br_if 10 (;@2;)
                            local.get 3
                            i32.const 368
                            i32.add
                            local.get 0
                            local.get 3
                            i64.load offset=376
                            call 64
                            local.get 3
                            i32.load offset=368
                            local.tee 5
                            br_if 10 (;@2;)
                            local.get 18
                            local.get 3
                            i64.load offset=376
                            local.get 5
                            select
                            local.set 18
                            br 8 (;@4;)
                          end
                          local.get 3
                          i32.const 368
                          i32.add
                          i32.const 1049021
                          i32.const 28
                          call 62
                          local.get 3
                          i32.load offset=368
                          br_if 9 (;@2;)
                          local.get 3
                          i64.load offset=376
                          local.set 0
                          local.get 3
                          i32.const 368
                          i32.add
                          local.get 10
                          call 65
                          local.get 3
                          i32.load offset=368
                          br_if 9 (;@2;)
                          local.get 3
                          i32.const 368
                          i32.add
                          local.get 0
                          local.get 3
                          i64.load offset=376
                          call 64
                          local.get 3
                          i32.load offset=368
                          local.tee 5
                          i32.const 1
                          i32.eq
                          br_if 9 (;@2;)
                          local.get 18
                          local.get 3
                          i64.load offset=376
                          local.get 5
                          select
                          local.set 18
                          br 7 (;@4;)
                        end
                        local.get 3
                        i32.const 368
                        i32.add
                        i32.const 1048993
                        i32.const 8
                        call 62
                        local.get 3
                        i32.load offset=368
                        i32.eqz
                        br_if 5 (;@5;)
                        br 8 (;@2;)
                      end
                      call 6
                      local.set 1
                      local.get 9
                      call 0
                      local.set 0
                      local.get 3
                      i32.const 0
                      i32.store offset=376
                      local.get 3
                      local.get 9
                      i64.store offset=368
                      local.get 3
                      local.get 0
                      i64.const 32
                      i64.shr_u
                      i64.store32 offset=380
                      block ;; label = @10
                        loop ;; label = @11
                          local.get 3
                          i32.const 144
                          i32.add
                          local.get 3
                          i32.const 368
                          i32.add
                          call 66
                          local.get 3
                          i32.const 32
                          i32.add
                          local.get 3
                          i32.const 144
                          i32.add
                          call 67
                          local.get 3
                          i64.load offset=32
                          i64.const 3
                          i64.eq
                          br_if 1 (;@10;)
                          local.get 3
                          local.get 3
                          i64.load offset=64
                          local.tee 0
                          call 0
                          i64.const 32
                          i64.shr_u
                          i64.store32 offset=308
                          local.get 3
                          i32.const 0
                          i32.store offset=304
                          local.get 3
                          local.get 0
                          i64.store offset=296
                          loop ;; label = @12
                            local.get 3
                            i32.const 144
                            i32.add
                            local.get 3
                            i32.const 296
                            i32.add
                            call 58
                            local.get 3
                            i32.const 8
                            i32.add
                            local.get 3
                            i32.const 144
                            i32.add
                            call 59
                            local.get 3
                            i64.load offset=8
                            i64.const 2
                            i64.eq
                            br_if 1 (;@11;)
                            local.get 1
                            local.get 3
                            i32.const 8
                            i32.add
                            call 60
                            i64.const 2
                            call 7
                            local.set 1
                            br 0 (;@12;)
                          end
                        end
                      end
                      local.get 4
                      local.get 6
                      call 8
                      call 9
                      call 10
                      local.set 0
                      local.get 7
                      call 11
                      i64.const 32
                      i64.shr_u
                      local.set 2
                      i64.const 0
                      local.set 15
                      loop ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 15
                            local.get 2
                            i64.eq
                            br_if 0 (;@12;)
                            local.get 7
                            local.get 15
                            i64.const 32
                            i64.shl
                            i64.const 4
                            i64.or
                            local.tee 18
                            call 12
                            local.set 14
                            local.get 7
                            local.get 18
                            call 13
                            local.set 16
                            local.get 14
                            i64.const 255
                            i64.and
                            i64.const 75
                            i64.ne
                            br_if 6 (;@6;)
                            local.get 14
                            call 0
                            local.set 18
                            local.get 3
                            i32.const 0
                            i32.store offset=40
                            local.get 3
                            local.get 14
                            i64.store offset=32
                            local.get 3
                            local.get 18
                            i64.const 32
                            i64.shr_u
                            i64.store32 offset=44
                            local.get 3
                            i32.const 144
                            i32.add
                            local.get 3
                            i32.const 32
                            i32.add
                            call 43
                            local.get 3
                            i64.load offset=144
                            local.tee 14
                            i64.const 2
                            i64.eq
                            br_if 6 (;@6;)
                            local.get 14
                            i32.wrap_i64
                            i32.const 1
                            i32.and
                            br_if 6 (;@6;)
                            block ;; label = @13
                              local.get 3
                              i64.load offset=152
                              local.tee 14
                              i32.wrap_i64
                              i32.const 255
                              i32.and
                              local.tee 5
                              i32.const 74
                              i32.eq
                              br_if 0 (;@13;)
                              local.get 5
                              i32.const 14
                              i32.ne
                              br_if 7 (;@6;)
                            end
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  local.get 14
                                  i32.const 1049100
                                  i32.const 2
                                  call 44
                                  i64.const 32
                                  i64.shr_u
                                  i32.wrap_i64
                                  br_table 0 (;@15;) 1 (;@14;) 9 (;@6;)
                                end
                                local.get 3
                                i32.load offset=40
                                local.get 3
                                i32.load offset=44
                                call 45
                                i32.const 1
                                i32.gt_u
                                br_if 8 (;@6;)
                                local.get 3
                                i32.const 144
                                i32.add
                                local.get 3
                                i32.const 32
                                i32.add
                                call 43
                                local.get 3
                                i64.load offset=144
                                local.tee 14
                                i64.const 2
                                i64.eq
                                br_if 8 (;@6;)
                                local.get 14
                                i32.wrap_i64
                                i32.const 1
                                i32.and
                                br_if 8 (;@6;)
                                local.get 3
                                i64.load offset=152
                                local.tee 18
                                i64.const 255
                                i64.and
                                i64.const 77
                                i64.ne
                                br_if 8 (;@6;)
                                local.get 16
                                i64.const 255
                                i64.and
                                i64.const 72
                                i64.ne
                                br_if 8 (;@6;)
                                i64.const 0
                                local.set 14
                                i32.const 0
                                local.set 5
                                br 1 (;@13;)
                              end
                              local.get 3
                              i32.load offset=40
                              local.get 3
                              i32.load offset=44
                              call 45
                              i32.const 2
                              i32.gt_u
                              br_if 7 (;@6;)
                              local.get 3
                              i32.const 144
                              i32.add
                              local.get 3
                              i32.const 32
                              i32.add
                              call 43
                              local.get 3
                              i64.load offset=144
                              local.tee 14
                              i64.const 2
                              i64.eq
                              br_if 7 (;@6;)
                              local.get 14
                              i32.wrap_i64
                              i32.const 1
                              i32.and
                              br_if 7 (;@6;)
                              local.get 3
                              i64.load offset=152
                              local.tee 18
                              i64.const 255
                              i64.and
                              i64.const 77
                              i64.ne
                              br_if 7 (;@6;)
                              local.get 3
                              i32.const 144
                              i32.add
                              local.get 3
                              i32.const 32
                              i32.add
                              call 43
                              local.get 3
                              i64.load offset=144
                              local.tee 14
                              i64.const 2
                              i64.eq
                              br_if 7 (;@6;)
                              local.get 14
                              i32.wrap_i64
                              i32.const 1
                              i32.and
                              br_if 7 (;@6;)
                              local.get 3
                              i64.load offset=152
                              local.tee 17
                              i64.const 255
                              i64.and
                              i64.const 72
                              i64.ne
                              br_if 7 (;@6;)
                              local.get 16
                              i64.const 255
                              i64.and
                              i64.const 72
                              i64.ne
                              br_if 7 (;@6;)
                              local.get 3
                              local.get 17
                              i64.store offset=160
                              i64.const 1
                              local.set 14
                              i32.const 1
                              local.set 5
                            end
                            local.get 3
                            local.get 14
                            i64.store offset=144
                            local.get 3
                            local.get 18
                            i64.store offset=152
                            local.get 1
                            local.get 3
                            i32.const 144
                            i32.add
                            call 60
                            call 14
                            i64.const 1
                            i64.eq
                            br_if 1 (;@11;)
                            i64.const 12953621364739
                            call 68
                            unreachable
                          end
                          local.get 9
                          call 0
                          local.set 1
                          local.get 3
                          i32.const 0
                          i32.store offset=432
                          local.get 3
                          local.get 9
                          i64.store offset=424
                          local.get 3
                          local.get 1
                          i64.const 32
                          i64.shr_u
                          i64.store32 offset=436
                          local.get 3
                          i32.const 368
                          i32.add
                          i32.const 8
                          i32.add
                          local.set 13
                          local.get 3
                          i32.const 104
                          i32.add
                          local.set 11
                          block ;; label = @12
                            loop ;; label = @13
                              local.get 3
                              i32.const 144
                              i32.add
                              local.get 3
                              i32.const 424
                              i32.add
                              call 66
                              local.get 3
                              i32.const 32
                              i32.add
                              local.get 3
                              i32.const 144
                              i32.add
                              call 67
                              local.get 3
                              i64.load offset=32
                              i64.const 3
                              i64.eq
                              br_if 1 (;@12;)
                              local.get 3
                              i64.load offset=80
                              local.set 1
                              local.get 3
                              i32.const 368
                              i32.add
                              i32.const 24
                              i32.add
                              local.get 11
                              i32.const 24
                              i32.add
                              i64.load
                              i64.store
                              local.get 3
                              i32.const 368
                              i32.add
                              i32.const 16
                              i32.add
                              local.tee 5
                              local.get 11
                              i32.const 16
                              i32.add
                              i64.load
                              i64.store
                              local.get 13
                              local.get 11
                              i32.const 8
                              i32.add
                              i64.load
                              i64.store
                              local.get 3
                              local.get 11
                              i64.load
                              i64.store offset=368
                              local.get 3
                              i64.load offset=136
                              local.set 18
                              local.get 3
                              local.get 1
                              call 0
                              i64.const 32
                              i64.shr_u
                              i64.store32 offset=460
                              local.get 3
                              i32.const 0
                              i32.store offset=456
                              local.get 3
                              local.get 1
                              i64.store offset=448
                              local.get 5
                              i64.load
                              local.set 7
                              local.get 13
                              i64.load
                              local.set 16
                              local.get 3
                              i32.load offset=368
                              local.set 12
                              loop ;; label = @14
                                local.get 3
                                i32.const 144
                                i32.add
                                local.get 3
                                i32.const 448
                                i32.add
                                call 69
                                local.get 3
                                i32.const 256
                                i32.add
                                local.get 3
                                i64.load offset=144
                                local.get 3
                                i64.load offset=152
                                call 70
                                local.get 3
                                i32.load offset=256
                                i32.const 1
                                i32.ne
                                br_if 1 (;@13;)
                                local.get 3
                                i64.load offset=264
                                local.set 1
                                call 15
                                local.set 0
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        local.get 12
                                        br_table 0 (;@18;) 1 (;@17;) 2 (;@16;) 0 (;@18;)
                                      end
                                      local.get 3
                                      i32.const 144
                                      i32.add
                                      i32.const 1048993
                                      i32.const 8
                                      call 62
                                      local.get 3
                                      i32.load offset=144
                                      br_if 15 (;@2;)
                                      local.get 3
                                      i64.load offset=152
                                      local.set 14
                                      local.get 3
                                      i32.const 144
                                      i32.add
                                      local.get 13
                                      call 71
                                      local.get 3
                                      i32.load offset=144
                                      br_if 15 (;@2;)
                                      local.get 3
                                      i32.const 144
                                      i32.add
                                      local.get 14
                                      local.get 3
                                      i64.load offset=152
                                      call 64
                                      br 2 (;@15;)
                                    end
                                    local.get 3
                                    i32.const 144
                                    i32.add
                                    i32.const 1049001
                                    i32.const 20
                                    call 62
                                    local.get 3
                                    i32.load offset=144
                                    br_if 14 (;@2;)
                                    local.get 3
                                    i64.load offset=152
                                    local.set 14
                                    local.get 3
                                    i32.const 144
                                    i32.add
                                    local.get 16
                                    local.get 7
                                    call 63
                                    local.get 3
                                    i32.load offset=144
                                    br_if 14 (;@2;)
                                    local.get 3
                                    i32.const 144
                                    i32.add
                                    local.get 14
                                    local.get 3
                                    i64.load offset=152
                                    call 64
                                    br 1 (;@15;)
                                  end
                                  local.get 3
                                  i32.const 144
                                  i32.add
                                  i32.const 1049021
                                  i32.const 28
                                  call 62
                                  local.get 3
                                  i32.load offset=144
                                  br_if 13 (;@2;)
                                  local.get 3
                                  i64.load offset=152
                                  local.set 14
                                  local.get 3
                                  i32.const 144
                                  i32.add
                                  local.get 13
                                  call 65
                                  local.get 3
                                  i32.load offset=144
                                  br_if 13 (;@2;)
                                  local.get 3
                                  i32.const 144
                                  i32.add
                                  local.get 14
                                  local.get 3
                                  i64.load offset=152
                                  call 64
                                end
                                local.get 3
                                i64.load offset=152
                                local.set 14
                                local.get 3
                                i64.load offset=144
                                i64.eqz
                                i32.eqz
                                br_if 12 (;@2;)
                                local.get 3
                                i32.const 32
                                i32.add
                                call 47
                                local.set 15
                                local.get 3
                                local.get 0
                                i64.store offset=320
                                local.get 3
                                local.get 15
                                i64.store offset=312
                                local.get 3
                                local.get 18
                                i64.store offset=304
                                local.get 3
                                local.get 14
                                i64.store offset=296
                                i32.const 0
                                local.set 5
                                loop ;; label = @15
                                  block ;; label = @16
                                    local.get 5
                                    i32.const 32
                                    i32.ne
                                    br_if 0 (;@16;)
                                    i32.const 0
                                    local.set 5
                                    block ;; label = @17
                                      loop ;; label = @18
                                        local.get 5
                                        i32.const 32
                                        i32.eq
                                        br_if 1 (;@17;)
                                        local.get 3
                                        i32.const 144
                                        i32.add
                                        local.get 5
                                        i32.add
                                        local.get 3
                                        i32.const 296
                                        i32.add
                                        local.get 5
                                        i32.add
                                        i64.load
                                        i64.store
                                        local.get 5
                                        i32.const 8
                                        i32.add
                                        local.set 5
                                        br 0 (;@18;)
                                      end
                                    end
                                    local.get 1
                                    i64.const 753078818712078
                                    local.get 3
                                    i32.const 144
                                    i32.add
                                    i32.const 4
                                    call 72
                                    call 73
                                    br 2 (;@14;)
                                  end
                                  local.get 3
                                  i32.const 144
                                  i32.add
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
                            end
                          end
                          i32.const 0
                          i32.load8_u offset=1048824
                          drop
                          local.get 3
                          i32.const 480
                          i32.add
                          global.set 0
                          i64.const 2
                          return
                        end
                        local.get 15
                        i64.const 1
                        i64.add
                        local.set 15
                        block ;; label = @11
                          local.get 5
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 3
                          local.get 16
                          i64.store offset=48
                          local.get 3
                          local.get 17
                          i64.store offset=40
                          local.get 3
                          local.get 0
                          i64.store offset=32
                          i32.const 0
                          local.set 5
                          loop ;; label = @12
                            block ;; label = @13
                              local.get 5
                              i32.const 24
                              i32.ne
                              br_if 0 (;@13;)
                              i32.const 0
                              local.set 5
                              block ;; label = @14
                                loop ;; label = @15
                                  local.get 5
                                  i32.const 24
                                  i32.eq
                                  br_if 1 (;@14;)
                                  local.get 3
                                  i32.const 144
                                  i32.add
                                  local.get 5
                                  i32.add
                                  local.get 3
                                  i32.const 32
                                  i32.add
                                  local.get 5
                                  i32.add
                                  i64.load
                                  i64.store
                                  local.get 5
                                  i32.const 8
                                  i32.add
                                  local.set 5
                                  br 0 (;@15;)
                                end
                              end
                              block ;; label = @14
                                local.get 18
                                i64.const 16401925078542
                                local.get 3
                                i32.const 144
                                i32.add
                                i32.const 3
                                call 72
                                call 16
                                i32.wrap_i64
                                i32.const 255
                                i32.and
                                br_table 0 (;@14;) 4 (;@10;) 8 (;@6;)
                              end
                              i64.const 12897786789891
                              call 68
                              unreachable
                            end
                            local.get 3
                            i32.const 144
                            i32.add
                            local.get 5
                            i32.add
                            i64.const 2
                            i64.store
                            local.get 5
                            i32.const 8
                            i32.add
                            local.set 5
                            br 0 (;@12;)
                          end
                        end
                        local.get 3
                        local.get 0
                        i64.store offset=32
                        i64.const 2
                        local.set 14
                        i32.const 1
                        local.set 5
                        block ;; label = @11
                          loop ;; label = @12
                            local.get 5
                            i32.eqz
                            br_if 1 (;@11;)
                            local.get 5
                            i32.const -1
                            i32.add
                            local.set 5
                            local.get 0
                            local.set 14
                            br 0 (;@12;)
                          end
                        end
                        local.get 3
                        local.get 14
                        i64.store offset=144
                        local.get 18
                        local.get 3
                        i32.const 144
                        i32.add
                        i32.const 1
                        call 72
                        call 17
                        drop
                        br 0 (;@10;)
                      end
                    end
                    i64.const 12893491822595
                    call 68
                    unreachable
                  end
                  i64.const 12893491822595
                  call 68
                  unreachable
                end
                i64.const 12893491822595
                call 68
                unreachable
              end
              call 74
              unreachable
            end
            local.get 3
            i64.load offset=376
            local.set 0
            local.get 3
            i32.const 368
            i32.add
            local.get 10
            call 71
            local.get 3
            i32.load offset=368
            br_if 2 (;@2;)
            local.get 3
            i32.const 368
            i32.add
            local.get 0
            local.get 3
            i64.load offset=376
            call 64
            local.get 3
            i32.load offset=368
            local.tee 5
            br_if 2 (;@2;)
            local.get 18
            local.get 3
            i64.load offset=376
            local.get 5
            select
            local.set 18
          end
          local.get 3
          local.get 3
          i64.load offset=248
          i64.store offset=312
          local.get 3
          local.get 18
          i64.store offset=304
          local.get 3
          local.get 1
          i64.store offset=296
          local.get 9
          local.get 3
          i32.const 296
          i32.add
          i32.const 3
          call 72
          call 5
          local.set 9
          br 0 (;@3;)
        end
      end
      unreachable
    end
    i64.const 12945031430147
    call 68
    unreachable
  )
  (func (;49;) (type 9) (param i32 i64)
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
      call 30
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
  (func (;50;) (type 10) (param i64 i32 i32 i32 i32)
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
    call 26
    drop
  )
  (func (;51;) (type 9) (param i32 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.const 24
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
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1048604
      i32.const 3
      local.get 2
      i32.const 8
      i32.add
      i32.const 3
      call 50
      local.get 2
      i64.load offset=8
      local.tee 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 5
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 2
        i64.load offset=24
        local.tee 6
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 74
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i32.const 14
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 1
      i64.store offset=24
      local.get 0
      local.get 6
      i64.store offset=16
      local.get 0
      local.get 5
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;52;) (type 9) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.const 16
        i32.eq
        br_if 1 (;@1;)
        local.get 2
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
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1048656
      i32.const 2
      local.get 2
      i32.const 2
      call 50
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i64.load
      call 130
      local.get 2
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i64.load offset=8
      call 49
      local.get 2
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.load offset=24
      i64.store offset=16
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;53;) (type 9) (param i32 i64)
    (local i32 i32 i64 i64)
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
        i32.const 24
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
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1048688
      i32.const 3
      local.get 2
      i32.const 8
      i32.add
      i32.const 3
      call 50
      local.get 2
      i64.load offset=8
      local.tee 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 32
      i32.add
      local.get 2
      i64.load offset=16
      call 130
      local.get 2
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 5
      local.get 2
      i32.const 32
      i32.add
      local.get 2
      i64.load offset=24
      call 49
      local.get 2
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 4
      local.get 0
      local.get 1
      i64.store offset=24
      local.get 0
      local.get 4
      i64.store offset=16
      local.get 0
      local.get 5
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;54;) (type 11) (param i32 i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 0
    i32.store offset=48
    local.get 3
    local.get 2
    i32.store offset=52
    local.get 3
    local.get 3
    i32.const 48
    i32.add
    call 80
    block ;; label = @1
      local.get 3
      i64.load
      local.tee 4
      i64.const 3
      i64.ne
      br_if 0 (;@1;)
      i64.const 12884901888003
      call 68
      unreachable
    end
    local.get 3
    i64.load offset=16
    local.set 5
    local.get 3
    i64.load offset=8
    local.set 6
    local.get 3
    i64.load offset=24
    local.set 7
    local.get 3
    i64.load offset=40
    local.set 8
    local.get 1
    local.get 3
    i64.load offset=32
    local.tee 9
    call 84
    local.set 10
    local.get 1
    local.get 8
    call 85
    local.set 11
    local.get 0
    local.get 8
    i64.store offset=56
    local.get 0
    local.get 11
    i64.store offset=48
    local.get 0
    local.get 9
    i64.store offset=40
    local.get 0
    local.get 10
    i64.store offset=32
    local.get 0
    local.get 7
    i64.store offset=24
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 2
    i32.store offset=64
    local.get 0
    local.get 5
    i64.store offset=16
    local.get 3
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;55;) (type 12) (result i32)
    call 29
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;56;) (type 5) (param i32 i32)
    (local i64 i64 i64 i32 i32 i64)
    local.get 1
    i64.load offset=16
    local.set 2
    local.get 1
    i64.load offset=8
    local.set 3
    i64.const 1
    local.set 4
    i32.const 16
    local.set 5
    i32.const 8
    local.set 6
    i64.const 0
    local.set 7
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;) 1 (;@2;)
        end
        i64.const 2
        local.set 7
      end
      local.get 0
      local.get 3
      i64.store offset=8
      i32.const 24
      local.set 5
      i32.const 16
      local.set 6
      local.get 2
      local.set 3
      local.get 1
      i64.load offset=24
      local.set 2
      local.get 7
      local.set 4
    end
    local.get 0
    local.get 6
    i32.add
    local.get 3
    i64.store
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 5
    i32.add
    local.get 2
    i64.store
  )
  (func (;57;) (type 13) (param i64 i64 i64 i64) (result i32)
    (local i32)
    i32.const 0
    local.set 4
    block ;; label = @1
      local.get 0
      local.get 2
      i64.ne
      br_if 0 (;@1;)
      i32.const 1
      local.set 4
      local.get 0
      i32.wrap_i64
      i32.const -1
      i32.add
      i32.const 1
      i32.gt_u
      br_if 0 (;@1;)
      local.get 1
      local.get 3
      call 39
      i64.eqz
      local.set 4
    end
    local.get 4
  )
  (func (;58;) (type 5) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 32
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
        i64.const 3
        i64.store
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          local.get 3
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 2
          local.tee 4
          i64.const 255
          i64.and
          i64.const 75
          i64.eq
          br_if 0 (;@3;)
          i64.const 2
          local.set 5
          br 1 (;@2;)
        end
        local.get 4
        call 0
        local.set 6
        local.get 2
        i32.const 0
        i32.store offset=8
        local.get 2
        local.get 4
        i64.store
        local.get 2
        local.get 6
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        call 43
        i64.const 2
        local.set 5
        block ;; label = @3
          local.get 2
          i64.load offset=16
          local.tee 4
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 4
          i32.wrap_i64
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 2
            i64.load offset=24
            local.tee 7
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 8
            i32.const 74
            i32.eq
            br_if 0 (;@4;)
            local.get 8
            i32.const 14
            i32.ne
            br_if 1 (;@3;)
          end
          block ;; label = @4
            block ;; label = @5
              local.get 7
              i32.const 1049100
              i32.const 2
              call 44
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              br_table 1 (;@4;) 0 (;@5;) 3 (;@2;)
            end
            local.get 2
            i32.load offset=8
            local.get 2
            i32.load offset=12
            call 45
            i32.const 2
            i32.gt_u
            br_if 2 (;@2;)
            local.get 2
            i32.const 16
            i32.add
            local.get 2
            call 43
            i64.const 2
            local.set 5
            local.get 2
            i64.load offset=16
            local.tee 4
            i64.const 2
            i64.eq
            br_if 1 (;@3;)
            local.get 4
            i32.wrap_i64
            i32.const 1
            i32.and
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=24
            local.tee 6
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 2 (;@2;)
            local.get 2
            i32.const 16
            i32.add
            local.get 2
            call 43
            i64.const 2
            local.set 5
            local.get 2
            i64.load offset=16
            local.tee 7
            i64.const 2
            i64.eq
            br_if 1 (;@3;)
            local.get 7
            i32.wrap_i64
            i32.const 1
            i32.and
            br_if 2 (;@2;)
            i64.const 1
            i64.const 2
            local.get 2
            i64.load offset=24
            local.tee 4
            i64.const 255
            i64.and
            i64.const 72
            i64.eq
            select
            local.set 5
            br 2 (;@2;)
          end
          local.get 2
          i32.load offset=8
          local.get 2
          i32.load offset=12
          call 45
          i32.const 1
          i32.gt_u
          br_if 1 (;@2;)
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          call 43
          i64.const 2
          local.set 5
          local.get 2
          i64.load offset=16
          local.tee 7
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 7
          i32.wrap_i64
          i32.const 1
          i32.and
          br_if 1 (;@2;)
          i64.const 0
          i64.const 2
          local.get 2
          i64.load offset=24
          local.tee 6
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          select
          local.set 5
          br 1 (;@2;)
        end
      end
      local.get 0
      local.get 4
      i64.store offset=16
      local.get 0
      local.get 6
      i64.store offset=8
      local.get 0
      local.get 5
      i64.store
      local.get 1
      local.get 3
      i32.const 1
      i32.add
      i32.store offset=8
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;59;) (type 5) (param i32 i32)
    (local i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        local.tee 2
        i64.const -2
        i64.add
        local.tee 3
        i64.const 1
        i64.gt_u
        br_if 0 (;@2;)
        i64.const 2
        local.set 2
        block ;; label = @3
          local.get 3
          i32.wrap_i64
          br_table 0 (;@3;) 2 (;@1;) 0 (;@3;)
        end
        call 74
        unreachable
      end
      local.get 0
      local.get 1
      i64.load offset=8
      i64.store offset=8
      local.get 0
      i32.const 16
      i32.add
      local.get 1
      i32.const 16
      i32.add
      i64.load
      i64.store
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func (;60;) (type 8) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.load
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 1
            i32.const 32
            i32.add
            i32.const 1049089
            i32.const 8
            call 62
            local.get 1
            i32.load offset=32
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=40
            i64.store offset=8
            local.get 1
            local.get 0
            i64.load offset=16
            i64.store offset=24
            local.get 1
            local.get 0
            i64.load offset=8
            i64.store offset=16
            local.get 1
            i32.const 32
            i32.add
            local.get 1
            i32.const 8
            i32.add
            call 134
            local.get 1
            i64.load offset=40
            local.set 2
            local.get 1
            i64.load offset=32
            local.set 3
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          i32.const 1049080
          i32.const 9
          call 62
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i32.const 8
          i32.add
          local.get 1
          i64.load offset=16
          local.get 0
          i64.load offset=8
          call 64
          local.get 1
          i64.load offset=16
          local.set 2
          local.get 1
          i64.load offset=8
          local.set 3
        end
        local.get 3
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
  (func (;61;) (type 5) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 138
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store
      local.get 2
      local.get 1
      i64.load offset=32
      i64.store offset=48
      local.get 2
      local.get 1
      i64.load offset=40
      i64.store offset=40
      local.get 2
      local.get 1
      i64.load offset=56
      i64.store offset=32
      local.get 2
      local.get 1
      i64.load offset=48
      i64.store offset=24
      local.get 2
      local.get 1
      i64.load offset=24
      i64.store offset=16
      local.get 2
      local.get 1
      i64.load32_u offset=64
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load32_u offset=20
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 2
      local.get 1
      i32.load offset=16
      select
      i64.store offset=56
      local.get 0
      i32.const 1049268
      i32.const 8
      local.get 2
      i32.const 8
      call 89
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;62;) (type 11) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 127
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
  (func (;63;) (type 14) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    call 128
    i64.const 1
    local.set 1
    block ;; label = @1
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 1
      local.get 3
      local.get 2
      i64.store offset=8
      local.get 3
      local.get 1
      i64.store
      local.get 0
      i32.const 1048656
      i32.const 2
      local.get 3
      i32.const 2
      call 89
      i64.store offset=8
      i64.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;64;) (type 14) (param i32 i64 i64)
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
    call 72
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
  (func (;65;) (type 5) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=16
    local.set 3
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    i64.load
    call 128
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=16
      local.get 2
      local.get 3
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load offset=8
      i64.store offset=24
      local.get 0
      i32.const 1048688
      i32.const 3
      local.get 2
      i32.const 8
      i32.add
      i32.const 3
      call 89
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;66;) (type 5) (param i32 i32)
    (local i32 i32 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64 i32 i64 i32 i64 i64 i64)
    global.get 0
    i32.const 128
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
        i64.const 4
        i64.store
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          local.get 3
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 2
          local.tee 4
          i64.const 255
          i64.and
          i64.const 75
          i64.eq
          br_if 0 (;@3;)
          local.get 0
          i64.const 3
          i64.store
          local.get 0
          i64.const 34359740419
          i64.store offset=8
          br 1 (;@2;)
        end
        i32.const 0
        local.set 5
        block ;; label = @3
          loop ;; label = @4
            local.get 5
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 2
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
            br 0 (;@4;)
          end
        end
        local.get 4
        local.get 2
        i32.const 8
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 12884901892
        call 38
        drop
        local.get 2
        i64.load offset=8
        local.set 4
        i32.const 0
        local.set 5
        block ;; label = @3
          loop ;; label = @4
            local.get 5
            i32.const 64
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 48
            i32.add
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
        block ;; label = @3
          local.get 4
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i32.const 1049268
          i32.const 8
          local.get 2
          i32.const 48
          i32.add
          i32.const 8
          call 50
          local.get 2
          i32.const 112
          i32.add
          local.get 2
          i64.load offset=48
          call 132
          local.get 2
          i64.load offset=112
          local.tee 4
          i64.const 3
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=56
          local.tee 6
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=64
          local.tee 7
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=72
          local.tee 8
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=80
          local.tee 9
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=88
          local.tee 10
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=96
          local.tee 11
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=120
          local.set 12
          local.get 2
          local.get 2
          i64.load offset=104
          call 78
          local.get 2
          i32.load
          local.tee 5
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=16
          local.tee 13
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=4
          local.set 14
          local.get 13
          call 0
          local.set 15
          local.get 2
          i32.const 0
          i32.store offset=40
          local.get 2
          local.get 13
          i64.store offset=32
          local.get 2
          local.get 15
          i64.const 32
          i64.shr_u
          i64.store32 offset=44
          local.get 2
          i32.const 48
          i32.add
          local.get 2
          i32.const 32
          i32.add
          call 43
          local.get 2
          i64.load offset=48
          local.tee 13
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 13
          i32.wrap_i64
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 2
            i64.load offset=56
            local.tee 13
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 16
            i32.const 74
            i32.eq
            br_if 0 (;@4;)
            local.get 16
            i32.const 14
            i32.ne
            br_if 1 (;@3;)
          end
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 13
                  i32.const 1049056
                  i32.const 3
                  call 44
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;) 4 (;@3;)
                end
                local.get 2
                i32.load offset=40
                local.get 2
                i32.load offset=44
                call 45
                i32.const 1
                i32.gt_u
                br_if 3 (;@3;)
                local.get 2
                i32.const 112
                i32.add
                local.get 2
                i32.const 32
                i32.add
                call 43
                local.get 2
                i64.load offset=112
                local.tee 13
                i64.const 2
                i64.eq
                br_if 3 (;@3;)
                local.get 13
                i32.wrap_i64
                i32.const 1
                i32.and
                br_if 3 (;@3;)
                local.get 2
                i32.const 48
                i32.add
                local.get 2
                i64.load offset=120
                call 51
                local.get 2
                i32.load offset=48
                br_if 3 (;@3;)
                local.get 2
                i64.load offset=72
                local.set 13
                local.get 2
                i64.load offset=64
                local.set 15
                local.get 2
                i64.load offset=56
                local.set 17
                i64.const 0
                local.set 18
                br 2 (;@4;)
              end
              local.get 2
              i32.load offset=40
              local.get 2
              i32.load offset=44
              call 45
              i32.const 1
              i32.gt_u
              br_if 2 (;@3;)
              local.get 2
              i32.const 112
              i32.add
              local.get 2
              i32.const 32
              i32.add
              call 43
              local.get 2
              i64.load offset=112
              local.tee 13
              i64.const 2
              i64.eq
              br_if 2 (;@3;)
              local.get 13
              i32.wrap_i64
              i32.const 1
              i32.and
              br_if 2 (;@3;)
              local.get 2
              i32.const 48
              i32.add
              local.get 2
              i64.load offset=120
              call 52
              local.get 2
              i32.load offset=48
              br_if 2 (;@3;)
              local.get 2
              i64.load offset=64
              local.set 15
              local.get 2
              i64.load offset=56
              local.set 17
              i64.const 1
              local.set 18
              br 1 (;@4;)
            end
            local.get 2
            i32.load offset=40
            local.get 2
            i32.load offset=44
            call 45
            i32.const 1
            i32.gt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 112
            i32.add
            local.get 2
            i32.const 32
            i32.add
            call 43
            local.get 2
            i64.load offset=112
            local.tee 13
            i64.const 2
            i64.eq
            br_if 1 (;@3;)
            local.get 13
            i32.wrap_i64
            i32.const 1
            i32.and
            br_if 1 (;@3;)
            local.get 2
            i32.const 48
            i32.add
            local.get 2
            i64.load offset=120
            call 53
            local.get 2
            i32.load offset=48
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=72
            local.set 13
            local.get 2
            i64.load offset=64
            local.set 15
            local.get 2
            i64.load offset=56
            local.set 17
            i64.const 2
            local.set 18
          end
          local.get 2
          i64.load offset=24
          local.tee 19
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          local.get 6
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.store offset=64
          local.get 0
          local.get 9
          i64.store offset=56
          local.get 0
          local.get 8
          i64.store offset=48
          local.get 0
          local.get 10
          i64.store offset=40
          local.get 0
          local.get 11
          i64.store offset=32
          local.get 0
          local.get 7
          i64.store offset=24
          local.get 0
          local.get 14
          i32.store offset=20
          local.get 0
          local.get 5
          i32.store offset=16
          local.get 0
          local.get 19
          i64.store offset=104
          local.get 0
          local.get 13
          i64.store offset=96
          local.get 0
          local.get 15
          i64.store offset=88
          local.get 0
          local.get 17
          i64.store offset=80
          local.get 0
          local.get 18
          i64.store offset=72
          local.get 0
          local.get 12
          i64.store offset=8
          local.get 0
          local.get 4
          i64.store
          br 1 (;@2;)
        end
        local.get 0
        i64.const 3
        i64.store
        local.get 0
        i64.const 34359740419
        i64.store offset=8
      end
      local.get 1
      local.get 3
      i32.const 1
      i32.add
      i32.store offset=8
    end
    local.get 2
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;67;) (type 5) (param i32 i32)
    (local i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        local.tee 2
        i64.const -3
        i64.add
        local.tee 3
        i64.const 1
        i64.gt_u
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 3
          i32.wrap_i64
          br_table 0 (;@3;) 2 (;@1;) 0 (;@3;)
        end
        call 74
        unreachable
      end
      local.get 1
      i64.load offset=8
      local.set 3
      local.get 0
      i32.const 16
      i32.add
      local.get 1
      i32.const 16
      i32.add
      i32.const 96
      call 146
      drop
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 0
      local.get 2
      i64.store
      return
    end
    local.get 0
    i64.const 3
    i64.store
  )
  (func (;68;) (type 15) (param i64)
    local.get 0
    call 32
    drop
  )
  (func (;69;) (type 5) (param i32 i32)
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
      call 2
      local.tee 2
      i64.store offset=8
      local.get 1
      local.get 3
      i32.const 1
      i32.add
      i32.store offset=8
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i64.extend_i32_u
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func (;70;) (type 14) (param i32 i64 i64)
    (local i64)
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.store offset=8
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      return
    end
    call 74
    unreachable
  )
  (func (;71;) (type 5) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=24
    local.get 2
    local.get 1
    i64.load
    i64.store offset=16
    local.get 2
    local.get 1
    i64.load offset=16
    i64.store offset=8
    i32.const 1048604
    i32.const 3
    local.get 2
    i32.const 8
    i32.add
    i32.const 3
    call 89
    local.set 3
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;72;) (type 16) (param i32 i32) (result i64)
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
    call 24
  )
  (func (;73;) (type 17) (param i64 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 16
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      call 74
      unreachable
    end
  )
  (func (;74;) (type 18)
    call 126
    unreachable
  )
  (func (;75;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    i32.load8_u offset=1048768
    drop
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i32.const 79
      i32.add
      i64.const 0
      local.get 0
      i32.const 1048576
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 34359738372
      call 18
      i32.const 0
      local.get 2
      local.get 0
      local.get 1
      call 76
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;76;) (type 19) (param i32 i32 i64 i64 i64 i32 i32 i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 9
    global.set 0
    local.get 4
    call 122
    local.get 9
    i32.const 8
    i32.add
    i32.const 1049152
    call 115
    local.get 9
    i32.load offset=12
    local.set 10
    local.get 9
    i32.load offset=8
    local.set 11
    call 99
    local.set 12
    local.get 7
    call 0
    local.set 13
    local.get 9
    i32.const 0
    i32.store offset=120
    local.get 9
    local.get 7
    i64.store offset=112
    local.get 9
    local.get 13
    i64.const 32
    i64.shr_u
    i64.store32 offset=124
    block ;; label = @1
      loop ;; label = @2
        local.get 9
        i32.const 16
        i32.add
        local.get 9
        i32.const 112
        i32.add
        call 58
        local.get 9
        i32.const 64
        i32.add
        local.get 9
        i32.const 16
        i32.add
        call 59
        local.get 9
        i64.load offset=64
        local.tee 13
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        local.get 13
        local.get 9
        i64.load offset=80
        call 91
        br 0 (;@2;)
      end
    end
    local.get 7
    call 92
    block ;; label = @1
      block ;; label = @2
        local.get 5
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 6
        call 55
        i32.lt_u
        br_if 1 (;@1;)
      end
      local.get 10
      i32.const 0
      local.get 11
      i32.const 1
      i32.and
      select
      local.set 10
      local.get 8
      call 3
      local.set 14
      call 1
      local.set 13
      local.get 14
      call 0
      local.set 15
      local.get 9
      i32.const 0
      i32.store offset=120
      local.get 9
      local.get 14
      i64.store offset=112
      local.get 9
      local.get 15
      i64.const 32
      i64.shr_u
      i64.store32 offset=124
      block ;; label = @2
        loop ;; label = @3
          local.get 9
          i32.const 16
          i32.add
          local.get 9
          i32.const 112
          i32.add
          call 69
          local.get 9
          i32.const 64
          i32.add
          local.get 9
          i64.load offset=16
          local.get 9
          i64.load offset=24
          call 70
          local.get 9
          i32.load offset=64
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          local.get 13
          local.get 9
          i64.load offset=72
          call 5
          local.set 13
          br 0 (;@3;)
        end
      end
      local.get 7
      call 0
      local.set 14
      call 1
      local.set 15
      local.get 9
      local.get 1
      i32.store offset=80
      local.get 9
      local.get 14
      i64.const 32
      i64.shr_u
      i64.store32 offset=76
      local.get 9
      i32.const 0
      i32.store offset=72
      local.get 9
      local.get 7
      i64.store offset=64
      block ;; label = @2
        loop ;; label = @3
          local.get 9
          i32.const 16
          i32.add
          local.get 9
          i32.const 64
          i32.add
          call 58
          local.get 9
          i32.const 88
          i32.add
          local.get 9
          i32.const 16
          i32.add
          call 59
          local.get 9
          i64.load offset=88
          i64.const 2
          i64.eq
          br_if 1 (;@2;)
          local.get 15
          local.get 9
          i32.const 88
          i32.add
          call 93
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 5
          local.set 15
          br 0 (;@3;)
        end
      end
      local.get 13
      call 0
      local.set 14
      call 1
      local.set 16
      local.get 9
      local.get 1
      i32.store offset=32
      local.get 9
      local.get 14
      i64.const 32
      i64.shr_u
      i64.store32 offset=28
      local.get 9
      i32.const 0
      i32.store offset=24
      local.get 9
      local.get 13
      i64.store offset=16
      block ;; label = @2
        loop ;; label = @3
          local.get 9
          i32.const 64
          i32.add
          local.get 9
          i32.const 16
          i32.add
          call 69
          local.get 9
          i32.const 112
          i32.add
          local.get 9
          i64.load offset=64
          local.get 9
          i64.load offset=72
          call 70
          local.get 9
          i32.load offset=112
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          local.get 16
          local.get 9
          i64.load offset=120
          call 81
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 5
          local.set 16
          br 0 (;@3;)
        end
      end
      local.get 15
      local.get 16
      call 82
      local.get 9
      i32.const 0
      i32.store offset=64
      local.get 9
      local.get 10
      i32.store offset=68
      i64.const 0
      local.set 14
      i64.const 0
      local.set 17
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.wrap_i64
            local.tee 1
            br_table 2 (;@2;) 1 (;@3;) 0 (;@4;) 2 (;@2;)
          end
          i64.const 2
          local.set 17
          br 1 (;@2;)
        end
        i64.const 1
        local.set 17
      end
      local.get 9
      local.get 16
      i64.store offset=56
      local.get 9
      local.get 15
      i64.store offset=48
      local.get 9
      local.get 6
      i32.store offset=36
      local.get 9
      local.get 5
      i32.store offset=32
      local.get 9
      local.get 3
      i64.store offset=24
      local.get 9
      local.get 17
      i64.store offset=16
      local.get 9
      local.get 4
      i64.store offset=40
      local.get 9
      i32.const 64
      i32.add
      local.get 9
      i32.const 16
      i32.add
      call 83
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            br_table 2 (;@2;) 1 (;@3;) 0 (;@4;) 2 (;@2;)
          end
          i64.const 2
          local.set 14
          br 1 (;@2;)
        end
        i64.const 1
        local.set 14
      end
      local.get 0
      local.get 16
      i64.store offset=56
      local.get 0
      local.get 13
      i64.store offset=48
      local.get 0
      local.get 15
      i64.store offset=40
      local.get 0
      local.get 7
      i64.store offset=32
      local.get 0
      local.get 4
      i64.store offset=24
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 0
      local.get 14
      i64.store
      local.get 0
      local.get 10
      i32.store offset=64
      local.get 0
      local.get 6
      i32.store offset=20
      local.get 0
      local.get 5
      i32.store offset=16
      local.get 8
      call 11
      i64.const 32
      i64.shr_u
      local.set 7
      i64.const 4
      local.set 13
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                loop ;; label = @7
                  local.get 7
                  i64.eqz
                  br_if 1 (;@6;)
                  local.get 8
                  local.get 13
                  call 12
                  local.set 14
                  local.get 8
                  local.get 13
                  call 13
                  local.set 17
                  local.get 14
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 2 (;@5;)
                  local.get 14
                  local.get 17
                  local.get 0
                  call 15
                  call 86
                  local.get 13
                  i64.const 4294967296
                  i64.add
                  local.set 13
                  local.get 7
                  i64.const -1
                  i64.add
                  local.set 7
                  br 0 (;@7;)
                end
              end
              i32.const 0
              i32.load8_u offset=1048922
              drop
              i32.const 0
              i32.load8_u offset=1048782
              drop
              i32.const 1049684
              i32.const 18
              call 87
              local.get 10
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 88
              local.set 13
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 1
                      br_table 0 (;@9;) 1 (;@8;) 2 (;@7;) 0 (;@9;)
                    end
                    local.get 9
                    i32.const 16
                    i32.add
                    i32.const 1049376
                    i32.const 7
                    call 62
                    local.get 9
                    i32.load offset=16
                    br_if 4 (;@4;)
                    local.get 9
                    i32.const 16
                    i32.add
                    local.get 9
                    i64.load offset=24
                    call 133
                    br 2 (;@6;)
                  end
                  local.get 9
                  i32.const 16
                  i32.add
                  i32.const 1049383
                  i32.const 12
                  call 62
                  local.get 9
                  i32.load offset=16
                  br_if 3 (;@4;)
                  local.get 9
                  i32.const 16
                  i32.add
                  local.get 9
                  i64.load offset=24
                  local.get 3
                  call 64
                  br 1 (;@6;)
                end
                local.get 9
                i32.const 16
                i32.add
                i32.const 1049395
                i32.const 14
                call 62
                local.get 9
                i32.load offset=16
                br_if 2 (;@4;)
                local.get 9
                i32.const 16
                i32.add
                local.get 9
                i64.load offset=24
                local.get 3
                call 64
              end
              local.get 9
              i64.load offset=24
              local.set 7
              local.get 9
              i64.load offset=16
              i64.eqz
              i32.eqz
              br_if 1 (;@4;)
              local.get 9
              local.get 5
              local.get 6
              call 131
              i64.store offset=48
              local.get 9
              local.get 15
              i64.store offset=40
              local.get 9
              local.get 16
              i64.store offset=32
              local.get 9
              local.get 4
              i64.store offset=24
              local.get 9
              local.get 7
              i64.store offset=16
              local.get 13
              i32.const 1049412
              i32.const 5
              local.get 9
              i32.const 16
              i32.add
              i32.const 5
              call 89
              call 20
              drop
              local.get 10
              i32.const -1
              i32.eq
              br_if 2 (;@3;)
              i32.const 1049152
              local.get 10
              i32.const 1
              i32.add
              call 116
              local.get 12
              i32.const -1
              i32.ne
              br_if 3 (;@2;)
            end
            call 74
          end
          unreachable
        end
        call 143
        unreachable
      end
      i32.const 1049168
      local.get 12
      i32.const 1
      i32.add
      call 116
      local.get 9
      i32.const 128
      i32.add
      global.set 0
      return
    end
    i64.const 12906376724483
    call 68
    unreachable
  )
  (func (;77;) (type 20) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 5
    global.set 0
    i32.const 0
    i32.load8_u offset=1048922
    drop
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 0
      local.set 6
      local.get 5
      i32.const 0
      i32.store offset=88
      local.get 5
      local.get 0
      i64.store offset=80
      local.get 5
      local.get 6
      i64.const 32
      i64.shr_u
      i64.store32 offset=92
      local.get 5
      i32.const 8
      i32.add
      local.get 5
      i32.const 80
      i32.add
      call 43
      local.get 5
      i64.load offset=8
      local.tee 0
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 0
      i32.wrap_i64
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 5
        i64.load offset=16
        local.tee 0
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 7
        i32.const 74
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i32.const 14
        i32.ne
        br_if 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i32.const 1049568
              i32.const 3
              call 44
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              br_table 0 (;@5;) 2 (;@3;) 1 (;@4;) 4 (;@1;)
            end
            local.get 5
            i32.load offset=88
            local.get 5
            i32.load offset=92
            call 45
            br_if 3 (;@1;)
            i64.const 0
            local.set 6
            br 2 (;@2;)
          end
          local.get 5
          i32.load offset=88
          local.get 5
          i32.load offset=92
          call 45
          i32.const 1
          i32.gt_u
          br_if 2 (;@1;)
          local.get 5
          i32.const 8
          i32.add
          local.get 5
          i32.const 80
          i32.add
          call 43
          local.get 5
          i64.load offset=8
          local.tee 0
          i64.const 2
          i64.eq
          br_if 2 (;@1;)
          local.get 0
          i32.wrap_i64
          i32.const 1
          i32.and
          br_if 2 (;@1;)
          local.get 5
          i32.const 8
          i32.add
          local.get 5
          i64.load offset=16
          call 49
          local.get 5
          i32.load offset=8
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 5
          i64.load offset=16
          local.set 0
          i64.const 2
          local.set 6
          br 1 (;@2;)
        end
        local.get 5
        i32.load offset=88
        local.get 5
        i32.load offset=92
        call 45
        i32.const 1
        i32.gt_u
        br_if 1 (;@1;)
        local.get 5
        i32.const 8
        i32.add
        local.get 5
        i32.const 80
        i32.add
        call 43
        local.get 5
        i64.load offset=8
        local.tee 0
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 5
        i64.load offset=16
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        i64.const 1
        local.set 6
      end
      local.get 1
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      local.get 2
      call 78
      local.get 5
      i32.load
      local.tee 7
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i32.load offset=4
      local.set 8
      i32.const 0
      i32.load8_u offset=1048768
      drop
      local.get 3
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      call 15
      call 19
      drop
      local.get 5
      i32.const 8
      i32.add
      local.get 5
      i32.const 80
      i32.add
      local.get 6
      local.get 0
      local.get 1
      local.get 7
      local.get 8
      local.get 3
      local.get 4
      call 76
      local.get 5
      i32.const 8
      i32.add
      call 46
      local.set 0
      local.get 5
      i32.const 96
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;78;) (type 9) (param i32 i64)
    (local i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 2
        i64.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      i32.const 1
      i32.const 2
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      select
      local.set 2
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store offset=4
    local.get 0
    local.get 2
    i32.store
  )
  (func (;79;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          call 15
          call 19
          drop
          local.get 3
          i32.const 0
          i32.store offset=8
          local.get 3
          local.get 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 4
          i32.store offset=12
          local.get 3
          i32.const 72
          i32.add
          local.get 3
          i32.const 8
          i32.add
          call 80
          local.get 3
          i64.load offset=72
          i64.const 3
          i64.eq
          br_if 1 (;@2;)
          local.get 3
          i32.const 24
          i32.add
          local.get 3
          i32.const 72
          i32.add
          i32.const 48
          call 146
          drop
          local.get 1
          call 81
          local.set 5
          local.get 3
          i64.load offset=64
          local.tee 6
          local.get 5
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.tee 7
          call 4
          i64.const 2
          i64.ne
          br_if 2 (;@1;)
          local.get 3
          local.get 6
          local.get 7
          call 5
          local.tee 6
          i64.store offset=64
          local.get 3
          i64.load offset=56
          local.tee 8
          local.get 6
          call 82
          local.get 3
          i32.const 8
          i32.add
          local.get 3
          i32.const 24
          i32.add
          call 83
          local.get 3
          i64.load offset=24
          local.set 9
          local.get 3
          i64.load offset=32
          local.set 10
          local.get 3
          i64.load offset=48
          local.set 11
          local.get 3
          i32.const 159
          i32.add
          local.get 8
          call 84
          local.set 12
          local.get 3
          i32.const 159
          i32.add
          local.get 6
          call 85
          local.set 13
          local.get 3
          local.get 4
          i32.store offset=136
          local.get 3
          local.get 6
          i64.store offset=128
          local.get 3
          local.get 13
          i64.store offset=120
          local.get 3
          local.get 8
          i64.store offset=112
          local.get 3
          local.get 12
          i64.store offset=104
          local.get 3
          local.get 11
          i64.store offset=96
          local.get 3
          local.get 10
          i64.store offset=80
          local.get 3
          local.get 9
          i64.store offset=72
          local.get 3
          local.get 3
          i64.load offset=40
          i64.store offset=88
          local.get 1
          local.get 2
          local.get 3
          i32.const 72
          i32.add
          call 15
          call 86
          i32.const 0
          i32.load8_u offset=1048712
          drop
          i32.const 1049612
          i32.const 12
          call 87
          local.get 0
          i64.const -4294967292
          i64.and
          call 88
          local.set 0
          local.get 3
          local.get 7
          i64.store offset=144
          local.get 0
          i32.const 1049604
          i32.const 1
          local.get 3
          i32.const 144
          i32.add
          i32.const 1
          call 89
          call 20
          drop
          local.get 3
          i32.const 160
          i32.add
          global.set 0
          local.get 7
          return
        end
        unreachable
      end
      i64.const 12884901888003
      call 68
      unreachable
    end
    i64.const 12923556593667
    call 68
    unreachable
  )
  (func (;80;) (type 5) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 107
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 3
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      call 135
    end
    local.get 0
    local.get 2
    i32.const 48
    call 146
    drop
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;81;) (type 21) (param i64) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 7
    i32.store offset=24
    local.get 1
    local.get 0
    i64.store offset=32
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    i32.const 24
    i32.add
    call 101
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.load offset=16
              i32.const 1
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 1
              i32.load offset=20
              local.set 2
              local.get 1
              i32.const 6
              i32.store offset=40
              local.get 1
              local.get 2
              i32.store offset=44
              local.get 1
              i32.const 56
              i32.add
              local.get 1
              i32.const 40
              i32.add
              call 136
              local.get 1
              i32.load offset=56
              i32.eqz
              br_if 2 (;@3;)
              local.get 1
              i32.load offset=72
              local.tee 3
              i32.const -1
              i32.eq
              br_if 4 (;@1;)
              local.get 1
              i32.const 40
              i32.add
              local.get 1
              i64.load offset=64
              local.get 3
              i32.const 1
              i32.add
              call 142
              br 1 (;@4;)
            end
            local.get 1
            i32.const 8
            i32.add
            i32.const 1049120
            call 115
            local.get 1
            i32.load offset=12
            local.set 2
            local.get 1
            i32.load offset=8
            local.set 3
            local.get 1
            i32.const 6
            i32.store offset=56
            local.get 1
            local.get 2
            i32.const 0
            local.get 3
            i32.const 1
            i32.and
            select
            local.tee 2
            i32.store offset=60
            local.get 1
            i32.const 56
            i32.add
            local.get 0
            i32.const 1
            call 142
            local.get 1
            i32.const 24
            i32.add
            local.get 2
            call 139
            local.get 2
            i32.const -1
            i32.eq
            br_if 2 (;@2;)
            i32.const 1049120
            local.get 2
            i32.const 1
            i32.add
            call 116
            i32.const 0
            i32.load8_u offset=1048796
            drop
            i32.const 1049712
            i32.const 17
            call 87
            local.get 2
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 88
            local.set 4
            local.get 1
            local.get 0
            i64.store offset=56
            local.get 4
            i32.const 1049704
            i32.const 1
            local.get 1
            i32.const 56
            i32.add
            i32.const 1
            call 89
            call 20
            drop
          end
          local.get 1
          i32.const 80
          i32.add
          global.set 0
          local.get 2
          return
        end
        i32.const 21
        call 117
        unreachable
      end
      call 143
      unreachable
    end
    call 74
    unreachable
  )
  (func (;82;) (type 22) (param i64 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          call 0
          i64.const 68719476735
          i64.gt_u
          br_if 0 (;@3;)
          local.get 1
          call 0
          i64.const 25769803775
          i64.gt_u
          br_if 1 (;@2;)
          local.get 0
          call 0
          i64.const 4294967296
          i64.ge_u
          br_if 2 (;@1;)
          local.get 1
          call 0
          i64.const 4294967295
          i64.gt_u
          br_if 2 (;@1;)
          i64.const 12902081757187
          call 68
          unreachable
        end
        i64.const 12927851560963
        call 68
        unreachable
      end
      i64.const 12932146528259
      call 68
      unreachable
    end
  )
  (func (;83;) (type 5) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 113
    local.set 3
    local.get 2
    i32.const 48
    i32.add
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 138
    block ;; label = @1
      local.get 2
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=56
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load offset=32
      i64.store offset=32
      local.get 2
      local.get 1
      i64.load offset=40
      i64.store offset=24
      local.get 2
      local.get 1
      i64.load offset=24
      i64.store offset=16
      local.get 2
      local.get 1
      i64.load32_u offset=20
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 2
      local.get 1
      i32.load offset=16
      select
      i64.store offset=40
      local.get 3
      i32.const 1049412
      i32.const 5
      local.get 2
      i32.const 8
      i32.add
      i32.const 5
      call 89
      i64.const 1
      call 36
      drop
      local.get 2
      i32.const 64
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;84;) (type 23) (param i32 i64) (result i64)
    (local i32 i64 i64 i32 i32)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    call 0
    local.set 3
    call 1
    local.set 4
    local.get 2
    local.get 0
    i32.store offset=32
    local.get 2
    local.get 3
    i64.const 32
    i64.shr_u
    i64.store32 offset=28
    local.get 2
    i32.const 0
    i32.store offset=24
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 2
    i32.const 56
    i32.add
    i32.const 8
    i32.add
    local.set 5
    local.get 2
    i32.const 96
    i32.add
    i32.const 8
    i32.add
    local.set 0
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        local.get 2
        i32.const 16
        i32.add
        call 108
        local.get 2
        local.get 2
        i32.load offset=8
        local.get 2
        i32.load offset=12
        call 109
        local.get 2
        i32.load
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=4
        local.set 6
        local.get 2
        i32.const 3
        i32.store offset=80
        local.get 2
        local.get 6
        i32.store offset=84
        local.get 2
        i32.const 128
        i32.add
        local.get 2
        i32.const 80
        i32.add
        call 137
        block ;; label = @3
          local.get 2
          i64.load offset=128
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 80
          i32.add
          call 135
        end
        local.get 2
        i32.const 96
        i32.add
        local.get 2
        i32.const 128
        i32.add
        call 144
        local.get 2
        i32.const 40
        i32.add
        i32.const 8
        i32.add
        local.tee 6
        local.get 0
        i32.const 8
        i32.add
        i64.load
        i64.store
        local.get 2
        local.get 0
        i64.load
        i64.store offset=40
        local.get 2
        i64.load offset=96
        local.tee 1
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        local.get 5
        local.get 2
        i64.load offset=40
        i64.store
        local.get 5
        i32.const 8
        i32.add
        local.get 6
        i64.load
        i64.store
        local.get 2
        local.get 1
        i64.store offset=56
        local.get 4
        local.get 2
        i32.const 56
        i32.add
        call 60
        call 5
        local.set 4
        br 0 (;@2;)
      end
    end
    local.get 2
    i32.const 160
    i32.add
    global.set 0
    local.get 4
  )
  (func (;85;) (type 23) (param i32 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    call 0
    local.set 3
    call 1
    local.set 4
    local.get 2
    local.get 0
    i32.store offset=32
    local.get 2
    local.get 3
    i64.const 32
    i64.shr_u
    i64.store32 offset=28
    local.get 2
    i32.const 0
    i32.store offset=24
    local.get 2
    local.get 1
    i64.store offset=16
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          local.get 2
          i32.const 8
          i32.add
          local.get 2
          i32.const 16
          i32.add
          call 108
          local.get 2
          local.get 2
          i32.load offset=8
          local.get 2
          i32.load offset=12
          call 109
          local.get 2
          i32.load
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i32.load offset=4
          local.set 0
          local.get 2
          i32.const 6
          i32.store offset=40
          local.get 2
          local.get 0
          i32.store offset=44
          local.get 2
          i32.const 56
          i32.add
          local.get 2
          i32.const 40
          i32.add
          call 136
          local.get 2
          i32.load offset=56
          i32.eqz
          br_if 2 (;@1;)
          local.get 2
          i32.const 40
          i32.add
          call 135
          local.get 4
          local.get 2
          i64.load offset=64
          call 5
          local.set 4
          br 0 (;@3;)
        end
      end
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      local.get 4
      return
    end
    i32.const 21
    call 117
    unreachable
  )
  (func (;86;) (type 24) (param i64 i64 i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 2
    call 47
    local.set 5
    local.get 4
    local.get 3
    i64.store offset=16
    local.get 4
    local.get 5
    i64.store offset=8
    local.get 4
    local.get 1
    i64.store
    i32.const 0
    local.set 2
    loop ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 24
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        block ;; label = @3
          loop ;; label = @4
            local.get 2
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 4
            i32.const 24
            i32.add
            local.get 2
            i32.add
            local.get 4
            local.get 2
            i32.add
            i64.load
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 0 (;@4;)
          end
        end
        local.get 0
        i64.const 823503715332366
        local.get 4
        i32.const 24
        i32.add
        i32.const 3
        call 72
        call 73
        local.get 4
        i32.const 48
        i32.add
        global.set 0
        return
      end
      local.get 4
      i32.const 24
      i32.add
      local.get 2
      i32.add
      i64.const 2
      i64.store
      local.get 2
      i32.const 8
      i32.add
      local.set 2
      br 0 (;@1;)
    end
  )
  (func (;87;) (type 16) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 127
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
  (func (;88;) (type 2) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store
    i32.const 0
    local.set 3
    loop (result i64) ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 16
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 16
            i32.add
            local.get 3
            i32.add
            local.get 2
            local.get 3
            i32.add
            i64.load
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 0 (;@4;)
          end
        end
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 72
        local.set 1
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        local.get 1
        return
      end
      local.get 2
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
      br 0 (;@1;)
    end
  )
  (func (;89;) (type 25) (param i32 i32 i32 i32) (result i64)
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
    call 25
  )
  (func (;90;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const 104
        i32.add
        local.get 2
        i32.const 8
        i32.add
        call 42
        local.get 2
        i64.load offset=104
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i32.const 16
        i32.add
        i32.const 16
        i32.add
        local.tee 3
        local.get 2
        i32.const 104
        i32.add
        i32.const 16
        i32.add
        i64.load
        i64.store
        local.get 2
        i32.const 16
        i32.add
        i32.const 8
        i32.add
        local.get 2
        i32.const 104
        i32.add
        i32.const 8
        i32.add
        i64.load
        i64.store
        local.get 2
        local.get 2
        i64.load offset=104
        i64.store offset=16
        call 15
        call 19
        drop
        local.get 2
        i64.load offset=16
        local.tee 1
        local.get 3
        i64.load
        local.tee 4
        call 91
        local.get 2
        i32.const 0
        i32.store offset=40
        local.get 2
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 3
        i32.store offset=44
        local.get 2
        i32.const 104
        i32.add
        local.get 2
        i32.const 40
        i32.add
        call 80
        local.get 2
        i64.load offset=104
        i64.const 3
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i32.const 56
        i32.add
        local.get 2
        i32.const 104
        i32.add
        i32.const 48
        call 146
        drop
        local.get 2
        i32.const 159
        i32.add
        local.get 2
        i64.load offset=88
        local.tee 5
        call 84
        local.set 6
        i64.const 0
        local.set 0
        local.get 2
        i64.load offset=24
        local.set 7
        block ;; label = @3
          local.get 1
          i64.eqz
          br_if 0 (;@3;)
          local.get 2
          local.get 4
          i64.store offset=120
          i64.const 1
          local.set 0
        end
        local.get 2
        local.get 0
        i64.store offset=104
        local.get 2
        local.get 7
        i64.store offset=112
        local.get 6
        local.get 2
        i32.const 104
        i32.add
        call 60
        call 5
        call 92
        local.get 2
        local.get 5
        local.get 2
        i32.const 16
        i32.add
        call 93
        local.tee 8
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.tee 0
        call 5
        local.tee 1
        i64.store offset=88
        local.get 1
        local.get 2
        i64.load offset=96
        call 82
        local.get 2
        i32.const 40
        i32.add
        local.get 2
        i32.const 56
        i32.add
        call 83
        local.get 3
        local.get 8
        call 94
        local.get 2
        i32.const 160
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    i64.const 12884901888003
    call 68
    unreachable
  )
  (func (;91;) (type 22) (param i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        call 30
        i64.const 1103806595071
        i64.gt_u
        br_if 1 (;@1;)
      end
      return
    end
    i64.const 12940736462851
    call 68
    unreachable
  )
  (func (;92;) (type 15) (param i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    call 6
    local.set 2
    call 1
    local.set 3
    local.get 0
    call 0
    local.set 4
    local.get 1
    i32.const 0
    i32.store offset=8
    local.get 1
    local.get 0
    i64.store
    local.get 1
    local.get 4
    i64.const 32
    i64.shr_u
    i64.store32 offset=12
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          local.get 1
          i32.const 40
          i32.add
          local.get 1
          call 58
          local.get 1
          i32.const 16
          i32.add
          local.get 1
          i32.const 40
          i32.add
          call 59
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i64.load offset=16
                local.tee 4
                i64.const 2
                i64.eq
                br_if 0 (;@6;)
                local.get 1
                i64.load offset=24
                local.set 0
                local.get 4
                i32.wrap_i64
                i32.const 1
                i32.and
                i32.eqz
                br_if 2 (;@4;)
                local.get 1
                i64.load offset=32
                local.set 4
                local.get 2
                local.get 0
                call 14
                local.tee 5
                i64.const 1
                i64.ne
                br_if 1 (;@5;)
                local.get 2
                local.get 0
                call 37
                local.tee 6
                i64.const 255
                i64.and
                i64.const 75
                i64.eq
                br_if 1 (;@5;)
                unreachable
              end
              local.get 2
              call 11
              i64.const 32
              i64.shr_u
              local.set 7
              i64.const 0
              local.set 3
              loop ;; label = @6
                local.get 3
                local.get 7
                i64.eq
                br_if 5 (;@1;)
                local.get 2
                local.get 3
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                local.tee 0
                call 12
                local.set 5
                local.get 2
                local.get 0
                call 13
                local.set 0
                local.get 5
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 4 (;@2;)
                local.get 0
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                br_if 4 (;@2;)
                local.get 3
                i64.const 1
                i64.add
                local.set 3
                i32.const 1049546
                i32.const 22
                call 87
                local.set 8
                local.get 1
                local.get 0
                i64.store offset=16
                i64.const 2
                local.set 4
                i32.const 1
                local.set 9
                block ;; label = @7
                  loop ;; label = @8
                    local.get 9
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 9
                    i32.const -1
                    i32.add
                    local.set 9
                    local.get 0
                    local.set 4
                    br 0 (;@8;)
                  end
                end
                local.get 1
                local.get 4
                i64.store offset=40
                local.get 5
                local.get 8
                local.get 1
                i32.const 40
                i32.add
                i32.const 1
                call 72
                call 16
                local.tee 8
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                br_if 4 (;@2;)
                local.get 0
                call 0
                i64.const 8589934592
                i64.lt_u
                br_if 0 (;@6;)
                call 1
                local.set 5
                local.get 8
                call 0
                i64.const 32
                i64.shr_u
                local.set 0
                i64.const 4
                local.set 4
                loop ;; label = @7
                  local.get 0
                  i64.eqz
                  br_if 1 (;@6;)
                  local.get 8
                  local.get 4
                  call 2
                  local.tee 10
                  i64.const 255
                  i64.and
                  i64.const 72
                  i64.eq
                  local.tee 9
                  i32.eqz
                  br_if 5 (;@2;)
                  block ;; label = @8
                    local.get 5
                    local.get 10
                    local.get 6
                    local.get 9
                    select
                    local.tee 6
                    call 4
                    i64.const 2
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 4
                    i64.const 4294967296
                    i64.add
                    local.set 4
                    local.get 0
                    i64.const -1
                    i64.add
                    local.set 0
                    local.get 5
                    local.get 6
                    call 5
                    local.set 5
                    br 1 (;@7;)
                  end
                end
              end
              i64.const 12914966659075
              call 68
              unreachable
            end
            local.get 2
            local.get 0
            local.get 6
            call 1
            local.get 5
            i64.const 1
            i64.eq
            select
            local.get 4
            call 5
            call 7
            local.set 2
            br 1 (;@3;)
          end
          block ;; label = @4
            local.get 3
            local.get 0
            call 4
            i64.const 2
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            local.get 0
            call 5
            local.set 3
            br 1 (;@3;)
          end
        end
        i64.const 12914966659075
        call 68
        unreachable
      end
      call 74
      unreachable
    end
    local.get 1
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;93;) (type 26) (param i32) (result i32)
    (local i32 i64 i32 i32 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 104
    call 10
    local.set 2
    local.get 1
    i32.const 4
    i32.store offset=16
    local.get 1
    local.get 2
    i64.store offset=24
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 16
    i32.add
    call 101
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load offset=8
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.load offset=12
            local.set 3
            local.get 1
            i32.const 3
            i32.store offset=32
            local.get 1
            local.get 3
            i32.store offset=36
            local.get 1
            i32.const 80
            i32.add
            local.get 1
            i32.const 32
            i32.add
            call 137
            local.get 1
            i32.const 48
            i32.add
            local.get 1
            i32.const 80
            i32.add
            call 144
            local.get 1
            i32.load offset=72
            local.tee 0
            i32.const -1
            i32.eq
            br_if 3 (;@1;)
            local.get 1
            local.get 0
            i32.const 1
            i32.add
            i32.store offset=72
            local.get 1
            i32.const 32
            i32.add
            local.get 1
            i32.const 48
            i32.add
            call 141
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1049136
          call 115
          local.get 1
          i32.load offset=4
          local.set 3
          local.get 1
          i32.load
          local.set 4
          local.get 1
          i32.const 3
          i32.store offset=48
          local.get 1
          local.get 3
          i32.const 0
          local.get 4
          i32.const 1
          i32.and
          select
          local.tee 3
          i32.store offset=52
          local.get 1
          i32.const 1
          i32.store offset=104
          local.get 1
          local.get 0
          i64.load offset=16
          local.tee 2
          i64.store offset=96
          local.get 1
          local.get 0
          i64.load offset=8
          local.tee 5
          i64.store offset=88
          local.get 1
          local.get 0
          i64.load
          local.tee 6
          i64.store offset=80
          local.get 1
          i32.const 48
          i32.add
          local.get 1
          i32.const 80
          i32.add
          call 141
          local.get 1
          i32.const 16
          i32.add
          local.get 3
          call 139
          local.get 3
          i32.const -1
          i32.eq
          br_if 1 (;@2;)
          i32.const 1049136
          local.get 3
          i32.const 1
          i32.add
          call 116
          i32.const 0
          i32.load8_u offset=1048768
          drop
          local.get 1
          local.get 2
          i64.store offset=96
          local.get 1
          local.get 5
          i64.store offset=88
          local.get 1
          local.get 6
          i64.store offset=80
          local.get 1
          local.get 3
          i32.store offset=104
          i32.const 0
          i32.load8_u offset=1048810
          drop
          i32.const 1049740
          i32.const 17
          call 87
          local.get 3
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 88
          local.set 2
          local.get 1
          local.get 1
          i32.const 80
          i32.add
          call 60
          i64.store offset=48
          local.get 2
          i32.const 1049732
          i32.const 1
          local.get 1
          i32.const 48
          i32.add
          i32.const 1
          call 89
          call 20
          drop
        end
        local.get 1
        i32.const 112
        i32.add
        global.set 0
        local.get 3
        return
      end
      call 143
      unreachable
    end
    call 74
    unreachable
  )
  (func (;94;) (type 5) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    i32.load8_u offset=1048726
    drop
    i32.const 1049644
    i32.const 12
    call 87
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 88
    local.set 3
    local.get 2
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    local.get 3
    i32.const 1049636
    i32.const 1
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call 89
    call 20
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;95;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i64 i32)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        i32.const 0
        i32.load8_u offset=1048768
        drop
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        call 15
        call 19
        drop
        local.get 2
        i32.const 0
        i32.store
        local.get 2
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 3
        i32.store offset=4
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        call 80
        local.get 2
        i64.load offset=64
        i64.const 3
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i32.const 64
        i32.add
        i32.const 48
        call 146
        drop
        local.get 1
        call 0
        local.set 0
        local.get 2
        i32.const 0
        i32.store offset=120
        local.get 2
        local.get 1
        i64.store offset=112
        local.get 2
        local.get 0
        i64.const 32
        i64.shr_u
        i64.store32 offset=124
        block ;; label = @3
          loop ;; label = @4
            local.get 2
            i32.const 64
            i32.add
            local.get 2
            i32.const 112
            i32.add
            call 58
            local.get 2
            i32.const 152
            i32.add
            local.get 2
            i32.const 64
            i32.add
            call 59
            local.get 2
            i64.load offset=152
            local.tee 0
            i64.const 2
            i64.eq
            br_if 1 (;@3;)
            local.get 0
            local.get 2
            i64.load offset=168
            call 91
            br 0 (;@4;)
          end
        end
        local.get 2
        i32.const 112
        i32.add
        local.get 2
        i64.load offset=48
        local.tee 0
        call 84
        local.get 1
        call 21
        call 92
        local.get 1
        call 0
        local.set 4
        local.get 2
        i32.const 0
        i32.store offset=160
        local.get 2
        local.get 1
        i64.store offset=152
        local.get 2
        local.get 4
        i64.const 32
        i64.shr_u
        i64.store32 offset=164
        block ;; label = @3
          loop ;; label = @4
            local.get 2
            i32.const 64
            i32.add
            local.get 2
            i32.const 152
            i32.add
            call 58
            local.get 2
            i32.const 128
            i32.add
            local.get 2
            i32.const 64
            i32.add
            call 59
            local.get 2
            i64.load offset=128
            i64.const 2
            i64.eq
            br_if 1 (;@3;)
            local.get 0
            local.get 2
            i32.const 128
            i32.add
            call 93
            local.tee 5
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 5
            local.set 0
            local.get 3
            local.get 5
            call 94
            br 0 (;@4;)
          end
        end
        local.get 2
        local.get 0
        i64.store offset=48
        local.get 0
        local.get 2
        i64.load offset=56
        call 82
        local.get 2
        local.get 2
        i32.const 16
        i32.add
        call 83
        local.get 2
        i32.const 176
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 12884901888003
    call 68
    unreachable
  )
  (func (;96;) (type 3) (param i64 i64 i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 14
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i32.const 74
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 2
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      call 15
      call 19
      drop
      local.get 0
      local.get 1
      local.get 2
      call 16
      drop
      i64.const 2
      return
    end
    unreachable
  )
  (func (;97;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 1
    i32.const 79
    i32.add
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 54
    local.get 1
    call 46
    local.set 0
    local.get 1
    i32.const 80
    i32.add
    global.set 0
    local.get 0
  )
  (func (;98;) (type 1) (result i64)
    call 99
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;99;) (type 12) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 1049168
    call 115
    local.get 0
    i32.load offset=8
    local.set 1
    local.get 0
    i32.load offset=12
    local.set 2
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i32.const 0
    local.get 1
    i32.const 1
    i32.and
    select
  )
  (func (;100;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
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
        i32.const 7
        i32.store offset=16
        local.get 1
        local.get 0
        i64.store offset=24
        local.get 1
        i32.const 8
        i32.add
        local.get 1
        i32.const 16
        i32.add
        call 101
        local.get 1
        i32.load offset=8
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i32.load offset=12
        local.set 2
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        local.get 2
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        return
      end
      unreachable
    end
    call 102
    unreachable
  )
  (func (;101;) (type 5) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 113
          local.tee 2
          i64.const 1
          call 129
          br_if 0 (;@3;)
          i32.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 2
        i64.const 1
        call 35
        local.tee 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        call 135
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 3
        i32.const 1
        local.set 1
      end
      local.get 0
      local.get 3
      i32.store offset=4
      local.get 0
      local.get 1
      i32.store
      return
    end
    unreachable
  )
  (func (;102;) (type 18)
    i64.const 12919261626371
    call 68
    unreachable
  )
  (func (;103;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 40
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 42
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load offset=40
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i32.const 16
        i32.add
        i32.const 16
        i32.add
        local.get 1
        i32.const 40
        i32.add
        i32.const 16
        i32.add
        i64.load
        i64.store
        local.get 1
        i32.const 16
        i32.add
        i32.const 8
        i32.add
        local.get 1
        i32.const 40
        i32.add
        i32.const 8
        i32.add
        i64.load
        i64.store
        local.get 1
        local.get 1
        i64.load offset=40
        i64.store offset=16
        local.get 1
        i32.const 16
        i32.add
        call 104
        call 10
        local.set 0
        local.get 1
        i32.const 4
        i32.store offset=40
        local.get 1
        local.get 0
        i64.store offset=48
        local.get 1
        local.get 1
        i32.const 40
        i32.add
        call 101
        local.get 1
        i32.load
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i32.load offset=4
        local.set 2
        local.get 1
        i32.const 64
        i32.add
        global.set 0
        local.get 2
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        return
      end
      unreachable
    end
    call 105
    unreachable
  )
  (func (;104;) (type 8) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.load
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 1
            i32.const 32
            i32.add
            i32.const 1049089
            i32.const 8
            call 62
            local.get 1
            i32.load offset=32
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=40
            i64.store offset=8
            local.get 1
            local.get 0
            i64.load offset=16
            i64.store offset=24
            local.get 1
            local.get 0
            i64.load offset=8
            i64.store offset=16
            local.get 1
            i32.const 32
            i32.add
            local.get 1
            i32.const 8
            i32.add
            call 134
            local.get 1
            i64.load offset=40
            local.set 2
            local.get 1
            i64.load offset=32
            local.set 3
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          i32.const 1049080
          i32.const 9
          call 62
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i32.const 8
          i32.add
          local.get 1
          i64.load offset=16
          local.get 0
          i64.load offset=8
          call 64
          local.get 1
          i64.load offset=16
          local.set 2
          local.get 1
          i64.load offset=8
          local.set 3
        end
        local.get 3
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    call 8
    local.set 3
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 3
  )
  (func (;105;) (type 18)
    i64.const 12910671691779
    call 68
    unreachable
  )
  (func (;106;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 208
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
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            call 15
            call 19
            drop
            local.get 1
            i32.const 0
            i32.store offset=40
            local.get 1
            local.get 0
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 2
            i32.store offset=44
            local.get 1
            i32.const 56
            i32.add
            local.get 1
            i32.const 40
            i32.add
            call 107
            local.get 1
            i64.load offset=56
            local.tee 3
            i64.const 3
            i64.eq
            br_if 1 (;@3;)
            local.get 1
            i64.load offset=88
            local.set 4
            local.get 1
            i64.load offset=80
            local.set 5
            local.get 1
            i32.load offset=76
            local.set 6
            local.get 1
            i32.load offset=72
            local.set 7
            local.get 1
            i64.load offset=64
            local.set 8
            local.get 1
            i32.const 200
            i32.add
            local.get 1
            i64.load offset=96
            local.tee 9
            call 85
            local.set 10
            i64.const 0
            local.set 11
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  i32.wrap_i64
                  br_table 2 (;@5;) 1 (;@6;) 0 (;@7;) 2 (;@5;)
                end
                i64.const 2
                local.set 11
                br 1 (;@5;)
              end
              i64.const 1
              local.set 11
            end
            local.get 1
            i32.const 200
            i32.add
            local.get 4
            call 84
            local.set 3
            local.get 1
            local.get 9
            i64.store offset=112
            local.get 1
            local.get 10
            i64.store offset=104
            local.get 1
            local.get 4
            i64.store offset=96
            local.get 1
            local.get 3
            i64.store offset=88
            local.get 1
            local.get 5
            i64.store offset=80
            local.get 1
            local.get 8
            i64.store offset=64
            local.get 1
            local.get 11
            i64.store offset=56
            local.get 1
            local.get 2
            i32.store offset=120
            local.get 1
            local.get 6
            i32.store offset=76
            local.get 1
            local.get 7
            i32.store offset=72
            local.get 10
            call 0
            local.set 11
            local.get 9
            call 0
            local.set 3
            local.get 1
            i64.const 0
            i64.store offset=160
            local.get 1
            local.get 3
            i64.const 32
            i64.shr_u
            i64.store32 offset=156
            local.get 1
            i32.const 0
            i32.store offset=152
            local.get 1
            local.get 9
            i64.store offset=144
            local.get 1
            local.get 11
            i64.const 32
            i64.shr_u
            i64.store32 offset=140
            local.get 1
            i32.const 0
            i32.store offset=136
            local.get 1
            local.get 10
            i64.store offset=128
            local.get 1
            i32.const 144
            i32.add
            local.set 6
            block ;; label = @5
              loop ;; label = @6
                local.get 1
                i32.const 184
                i32.add
                local.get 1
                i32.const 128
                i32.add
                call 69
                local.get 1
                i32.const 168
                i32.add
                local.get 1
                i64.load offset=184
                local.get 1
                i64.load offset=192
                call 70
                local.get 1
                i32.load offset=168
                i32.const 1
                i32.ne
                br_if 1 (;@5;)
                local.get 1
                i64.load offset=176
                local.set 9
                local.get 1
                i32.const 32
                i32.add
                local.get 6
                call 108
                local.get 1
                i32.const 24
                i32.add
                local.get 1
                i32.load offset=32
                local.get 1
                i32.load offset=36
                call 109
                local.get 1
                i32.load offset=24
                i32.const 1
                i32.and
                i32.eqz
                br_if 1 (;@5;)
                local.get 1
                i32.load offset=28
                local.set 2
                local.get 1
                i32.const 184
                i32.add
                local.get 9
                local.get 1
                i32.const 56
                i32.add
                call 15
                call 110
                local.get 2
                call 111
                br 0 (;@6;)
              end
            end
            local.get 4
            call 0
            local.set 9
            local.get 1
            i32.const 0
            i32.store offset=136
            local.get 1
            local.get 4
            i64.store offset=128
            local.get 1
            local.get 9
            i64.const 32
            i64.shr_u
            i64.store32 offset=140
            block ;; label = @5
              loop ;; label = @6
                local.get 1
                i32.const 16
                i32.add
                local.get 1
                i32.const 128
                i32.add
                call 108
                local.get 1
                i32.const 8
                i32.add
                local.get 1
                i32.load offset=16
                local.get 1
                i32.load offset=20
                call 109
                local.get 1
                i32.load offset=8
                i32.const 1
                i32.and
                i32.eqz
                br_if 1 (;@5;)
                local.get 1
                i32.load offset=12
                call 112
                br 0 (;@6;)
              end
            end
            local.get 1
            i32.const 40
            i32.add
            call 113
            call 114
            local.get 1
            i32.const 1049168
            call 115
            local.get 1
            i32.load
            i32.const 1
            i32.and
            i32.eqz
            br_if 2 (;@2;)
            local.get 1
            i32.load offset=4
            local.tee 2
            i32.eqz
            br_if 3 (;@1;)
            i32.const 1049168
            local.get 2
            i32.const -1
            i32.add
            call 116
            i32.const 0
            i32.load8_u offset=1048838
            drop
            i32.const 1049757
            i32.const 20
            call 87
            local.get 0
            i64.const -4294967292
            i64.and
            call 88
            i32.const 4
            i32.const 0
            local.get 1
            i32.const 200
            i32.add
            i32.const 0
            call 89
            call 20
            drop
            local.get 1
            i32.const 208
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        i64.const 12884901888003
        call 68
        unreachable
      end
      i32.const 9
      call 117
      unreachable
    end
    call 74
    unreachable
  )
  (func (;107;) (type 5) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 113
          local.tee 3
          i64.const 1
          call 129
          br_if 0 (;@3;)
          local.get 0
          i64.const 3
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        i64.const 1
        call 35
        local.set 3
        i32.const 0
        local.set 1
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            i32.const 40
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 8
            i32.add
            local.get 1
            i32.add
            i64.const 2
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 0 (;@4;)
          end
        end
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1049412
        i32.const 5
        local.get 2
        i32.const 8
        i32.add
        i32.const 5
        call 50
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=8
        call 132
        local.get 2
        i64.load offset=48
        local.tee 3
        i64.const 3
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.tee 4
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.tee 5
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.tee 6
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 7
        local.get 2
        local.get 2
        i64.load offset=40
        call 78
        local.get 2
        i32.load
        local.tee 1
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=4
        local.set 8
        local.get 0
        local.get 5
        i64.store offset=40
        local.get 0
        local.get 6
        i64.store offset=32
        local.get 0
        local.get 4
        i64.store offset=24
        local.get 0
        local.get 1
        i32.store offset=16
        local.get 0
        local.get 7
        i64.store offset=8
        local.get 0
        local.get 3
        i64.store
        local.get 0
        local.get 8
        i32.store offset=20
      end
      local.get 2
      i32.const 64
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;108;) (type 5) (param i32 i32)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=8
        local.tee 2
        local.get 1
        i32.load offset=12
        i32.lt_u
        br_if 0 (;@2;)
        i32.const 2
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      i64.load
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 2
      local.set 3
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      i32.store offset=8
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      local.set 1
      local.get 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 2
    end
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
  )
  (func (;109;) (type 11) (param i32 i32 i32)
    (local i32)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 2
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 3
        br 1 (;@1;)
      end
      i32.const 1
      local.set 3
      local.get 1
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      call 74
      unreachable
    end
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store
  )
  (func (;110;) (type 27) (param i32 i64 i32 i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 2
    call 47
    local.set 5
    local.get 4
    local.get 3
    i64.store offset=8
    local.get 4
    local.get 5
    i64.store
    i32.const 0
    local.set 2
    loop ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 16
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        block ;; label = @3
          loop ;; label = @4
            local.get 2
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 4
            i32.const 16
            i32.add
            local.get 2
            i32.add
            local.get 4
            local.get 2
            i32.add
            i64.load
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 0 (;@4;)
          end
        end
        i32.const 2
        local.set 2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.const 4237584853164126478
            local.get 4
            i32.const 16
            i32.add
            i32.const 2
            call 72
            call 40
            local.tee 3
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 6
            i32.const 3
            i32.eq
            br_if 0 (;@4;)
            local.get 0
            local.get 6
            i32.const 2
            i32.ne
            i32.store8 offset=4
            br 1 (;@3;)
          end
          local.get 0
          local.get 3
          i64.store offset=8
          i32.const 0
          local.set 2
        end
        local.get 0
        local.get 2
        i32.store
        local.get 4
        i32.const 32
        i32.add
        global.set 0
        return
      end
      local.get 4
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
      br 0 (;@1;)
    end
  )
  (func (;111;) (type 28) (param i32)
    (local i32 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 6
    i32.store offset=8
    local.get 1
    local.get 0
    i32.store offset=12
    local.get 1
    i32.const 24
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 136
    block ;; label = @1
      local.get 1
      i32.load offset=24
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=32
      local.set 2
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=40
          local.tee 3
          i32.const 2
          i32.lt_u
          br_if 0 (;@3;)
          local.get 1
          i32.const 8
          i32.add
          local.get 2
          local.get 3
          i32.const -1
          i32.add
          call 142
          br 1 (;@2;)
        end
        local.get 1
        i32.const 8
        i32.add
        call 113
        call 114
        local.get 1
        i32.const 7
        i32.store offset=24
        local.get 1
        local.get 2
        i64.store offset=32
        local.get 1
        i32.const 24
        i32.add
        call 113
        call 114
        i32.const 0
        i32.load8_u offset=1048852
        drop
        i32.const 1049777
        i32.const 19
        call 87
        local.get 0
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 88
        i32.const 4
        i32.const 0
        local.get 1
        i32.const 24
        i32.add
        i32.const 0
        call 89
        call 20
        drop
      end
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    i32.const 21
    call 117
    unreachable
  )
  (func (;112;) (type 28) (param i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 3
    i32.store
    local.get 1
    local.get 0
    i32.store offset=4
    local.get 1
    i32.const 48
    i32.add
    local.get 1
    call 137
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    i32.const 48
    i32.add
    call 144
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=40
        local.tee 2
        i32.const 2
        i32.lt_u
        br_if 0 (;@2;)
        local.get 1
        i32.const 48
        i32.add
        i32.const 16
        i32.add
        local.get 1
        i32.const 16
        i32.add
        i32.const 16
        i32.add
        i64.load
        i64.store
        local.get 1
        i32.const 48
        i32.add
        i32.const 8
        i32.add
        local.get 1
        i32.const 16
        i32.add
        i32.const 8
        i32.add
        i64.load
        i64.store
        local.get 1
        local.get 1
        i64.load offset=16
        i64.store offset=48
        local.get 1
        local.get 2
        i32.const -1
        i32.add
        i32.store offset=72
        local.get 1
        local.get 1
        i32.const 48
        i32.add
        call 141
        br 1 (;@1;)
      end
      local.get 1
      i32.const 16
      i32.add
      call 60
      call 8
      call 10
      local.set 3
      local.get 1
      call 113
      call 114
      local.get 1
      i32.const 4
      i32.store offset=48
      local.get 1
      local.get 3
      i64.store offset=56
      local.get 1
      i32.const 48
      i32.add
      call 113
      call 114
      i32.const 0
      i32.load8_u offset=1048866
      drop
      i32.const 1049796
      i32.const 19
      call 87
      local.get 0
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 88
      i32.const 4
      i32.const 0
      local.get 1
      i32.const 48
      i32.add
      i32.const 0
      call 89
      call 20
      drop
    end
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;113;) (type 8) (param i32) (result i64)
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
                            local.get 0
                            i32.load
                            br_table 0 (;@12;) 1 (;@11;) 2 (;@10;) 3 (;@9;) 4 (;@8;) 5 (;@7;) 6 (;@6;) 7 (;@5;) 8 (;@4;) 0 (;@12;)
                          end
                          local.get 1
                          i32.const 1049452
                          i32.const 15
                          call 62
                          local.get 1
                          i32.load
                          br_if 9 (;@2;)
                          local.get 1
                          local.get 1
                          i64.load offset=8
                          local.get 0
                          i64.load32_u offset=4
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          call 64
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.const 1049467
                        i32.const 6
                        call 62
                        local.get 1
                        i32.load
                        br_if 8 (;@2;)
                        local.get 1
                        local.get 1
                        i64.load offset=8
                        call 133
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 1049473
                      i32.const 5
                      call 62
                      local.get 1
                      i32.load
                      br_if 7 (;@2;)
                      local.get 1
                      local.get 1
                      i64.load offset=8
                      call 133
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 1049478
                    i32.const 10
                    call 62
                    local.get 1
                    i32.load
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 1
                    i64.load offset=8
                    local.get 0
                    i64.load32_u offset=4
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    call 64
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 1049488
                  i32.const 12
                  call 62
                  local.get 1
                  i32.load
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=8
                  local.get 0
                  i64.load offset=8
                  call 64
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 1049500
                i32.const 12
                call 62
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=8
                call 133
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1049512
              i32.const 10
              call 62
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              local.get 0
              i64.load32_u offset=4
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 64
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1049522
            i32.const 12
            call 62
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            local.get 0
            i64.load offset=8
            call 64
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1049534
          i32.const 12
          call 62
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          call 133
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
  (func (;114;) (type 15) (param i64)
    local.get 0
    i64.const 1
    call 33
    drop
  )
  (func (;115;) (type 5) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 113
          local.tee 2
          i64.const 2
          call 129
          br_if 0 (;@3;)
          i32.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 2
        i64.const 2
        call 35
        local.tee 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 3
        i32.const 1
        local.set 1
      end
      local.get 0
      local.get 3
      i32.store offset=4
      local.get 0
      local.get 1
      i32.store
      return
    end
    unreachable
  )
  (func (;116;) (type 5) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 2
    call 140
  )
  (func (;117;) (type 28) (param i32)
    call 126
    unreachable
  )
  (func (;118;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          call 15
          call 19
          drop
          local.get 2
          i32.const 0
          i32.store offset=16
          local.get 2
          local.get 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 3
          i32.store offset=20
          local.get 2
          i32.const 96
          i32.add
          local.get 2
          i32.const 16
          i32.add
          call 80
          local.get 2
          i64.load offset=96
          i64.const 3
          i64.eq
          br_if 1 (;@2;)
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 4
          local.get 2
          i32.const 32
          i32.add
          local.get 2
          i32.const 96
          i32.add
          i32.const 48
          call 146
          drop
          local.get 2
          i64.load offset=72
          local.tee 5
          call 0
          local.set 6
          local.get 2
          i32.const 0
          i32.store offset=88
          local.get 2
          local.get 5
          i64.store offset=80
          local.get 2
          local.get 6
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 7
          i32.store offset=92
          i32.const 0
          local.get 7
          call 45
          local.set 7
          loop ;; label = @4
            local.get 2
            i32.const 8
            i32.add
            local.get 2
            i32.const 80
            i32.add
            call 119
            local.get 2
            local.get 2
            i32.load offset=8
            local.get 2
            i32.load offset=12
            call 109
            local.get 2
            i32.load
            i32.const 1
            i32.and
            i32.eqz
            br_if 3 (;@1;)
            local.get 7
            i32.const -1
            i32.add
            local.set 7
            local.get 2
            i32.load offset=4
            local.get 4
            i32.ne
            br_if 0 (;@4;)
          end
          local.get 2
          i32.const 191
          i32.add
          local.get 5
          call 85
          local.set 6
          i64.const 1
          local.set 8
          i64.const 0
          local.set 9
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i32.load offset=32
                br_table 2 (;@4;) 1 (;@5;) 0 (;@6;) 2 (;@4;)
              end
              i64.const 2
              local.set 8
            end
            local.get 2
            i64.load offset=40
            local.set 10
            local.get 8
            local.set 9
          end
          local.get 2
          i64.load offset=56
          local.set 11
          local.get 2
          i32.const 191
          i32.add
          local.get 2
          i64.load offset=64
          local.tee 8
          call 84
          local.set 12
          local.get 2
          local.get 3
          i32.store offset=160
          local.get 2
          local.get 5
          i64.store offset=152
          local.get 2
          local.get 6
          i64.store offset=144
          local.get 2
          local.get 8
          i64.store offset=136
          local.get 2
          local.get 12
          i64.store offset=128
          local.get 2
          local.get 11
          i64.store offset=120
          local.get 2
          local.get 10
          i64.store offset=104
          local.get 2
          local.get 9
          i64.store offset=96
          local.get 2
          local.get 2
          i64.load offset=48
          i64.store offset=112
          local.get 6
          local.get 7
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.tee 9
          call 2
          local.tee 6
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 168
          i32.add
          local.get 6
          local.get 2
          i32.const 96
          i32.add
          call 15
          call 110
          block ;; label = @4
            local.get 7
            local.get 5
            call 0
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.ge_u
            br_if 0 (;@4;)
            local.get 2
            local.get 5
            local.get 9
            call 22
            local.tee 5
            i64.store offset=72
          end
          local.get 8
          local.get 5
          call 82
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i32.const 32
          i32.add
          call 83
          local.get 4
          call 111
          i32.const 0
          i32.load8_u offset=1048740
          drop
          i32.const 1049656
          i32.const 14
          call 87
          local.get 0
          i64.const -4294967292
          i64.and
          call 88
          local.set 5
          local.get 2
          local.get 1
          i64.const -4294967292
          i64.and
          i64.store offset=168
          local.get 5
          i32.const 1049604
          i32.const 1
          local.get 2
          i32.const 168
          i32.add
          i32.const 1
          call 89
          call 20
          drop
          local.get 2
          i32.const 192
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 12884901888003
      call 68
      unreachable
    end
    i64.const 12919261626371
    call 68
    unreachable
  )
  (func (;119;) (type 5) (param i32 i32)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=8
        local.get 1
        i32.load offset=12
        local.tee 2
        i32.lt_u
        br_if 0 (;@2;)
        i32.const 2
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      i64.load
      local.get 2
      i32.const -1
      i32.add
      local.tee 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 2
      local.set 3
      local.get 1
      local.get 2
      i32.store offset=12
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      local.set 1
      local.get 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 2
    end
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
  )
  (func (;120;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          call 15
          call 19
          drop
          local.get 2
          i32.const 0
          i32.store offset=24
          local.get 2
          local.get 0
          i64.const 32
          i64.shr_u
          i64.store32 offset=28
          local.get 2
          i32.const 88
          i32.add
          local.get 2
          i32.const 24
          i32.add
          call 80
          local.get 2
          i64.load offset=88
          i64.const 3
          i64.eq
          br_if 1 (;@2;)
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 3
          local.get 2
          i32.const 40
          i32.add
          local.get 2
          i32.const 88
          i32.add
          i32.const 48
          call 146
          drop
          local.get 2
          i64.load offset=72
          local.tee 4
          call 0
          local.set 5
          local.get 2
          i32.const 0
          i32.store offset=96
          local.get 2
          local.get 4
          i64.store offset=88
          local.get 2
          local.get 5
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 6
          i32.store offset=100
          i32.const 0
          local.get 6
          call 45
          local.set 6
          loop ;; label = @4
            local.get 2
            i32.const 16
            i32.add
            local.get 2
            i32.const 88
            i32.add
            call 119
            local.get 2
            i32.const 8
            i32.add
            local.get 2
            i32.load offset=16
            local.get 2
            i32.load offset=20
            call 109
            local.get 2
            i32.load offset=8
            i32.const 1
            i32.and
            i32.eqz
            br_if 3 (;@1;)
            local.get 6
            i32.const -1
            i32.add
            local.set 6
            local.get 2
            i32.load offset=12
            local.get 3
            i32.ne
            br_if 0 (;@4;)
          end
          block ;; label = @4
            local.get 6
            local.get 4
            call 0
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.ge_u
            br_if 0 (;@4;)
            local.get 2
            local.get 4
            local.get 6
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 22
            local.tee 4
            i64.store offset=72
          end
          local.get 4
          local.get 2
          i64.load offset=80
          call 82
          local.get 2
          i32.const 24
          i32.add
          local.get 2
          i32.const 40
          i32.add
          call 83
          local.get 3
          call 112
          i32.const 0
          i32.load8_u offset=1048754
          drop
          i32.const 1049670
          i32.const 14
          call 87
          local.get 0
          i64.const -4294967292
          i64.and
          call 88
          local.set 4
          local.get 2
          local.get 1
          i64.const -4294967292
          i64.and
          i64.store offset=136
          local.get 4
          i32.const 1049636
          i32.const 1
          local.get 2
          i32.const 136
          i32.add
          i32.const 1
          call 89
          call 20
          drop
          local.get 2
          i32.const 144
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 12884901888003
      call 68
      unreachable
    end
    i64.const 12910671691779
    call 68
    unreachable
  )
  (func (;121;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        call 15
        call 19
        drop
        local.get 1
        call 122
        local.get 2
        i32.const 0
        i32.store offset=72
        local.get 2
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 3
        i32.store offset=76
        local.get 2
        local.get 2
        i32.const 72
        i32.add
        call 107
        local.get 2
        i64.load
        i64.const 3
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i32.const 88
        i32.add
        local.get 2
        i32.const 48
        call 146
        drop
        local.get 2
        local.get 1
        i64.store offset=112
        local.get 2
        i32.const 72
        i32.add
        local.get 2
        i32.const 88
        i32.add
        call 83
        local.get 3
        local.get 1
        local.get 2
        i32.load offset=104
        local.tee 4
        local.get 2
        i32.load offset=108
        local.tee 5
        call 123
        local.get 2
        i64.load offset=88
        local.set 0
        local.get 2
        i64.load offset=96
        local.set 6
        local.get 2
        i32.const 143
        i32.add
        local.get 2
        i64.load offset=120
        local.tee 7
        call 84
        local.set 8
        local.get 2
        i32.const 143
        i32.add
        local.get 2
        i64.load offset=128
        local.tee 9
        call 85
        local.set 10
        local.get 2
        local.get 9
        i64.store offset=56
        local.get 2
        local.get 10
        i64.store offset=48
        local.get 2
        local.get 7
        i64.store offset=40
        local.get 2
        local.get 8
        i64.store offset=32
        local.get 2
        local.get 1
        i64.store offset=24
        local.get 2
        local.get 6
        i64.store offset=8
        local.get 2
        local.get 0
        i64.store
        local.get 2
        local.get 3
        i32.store offset=64
        local.get 2
        local.get 5
        i32.store offset=20
        local.get 2
        local.get 4
        i32.store offset=16
        local.get 2
        call 46
        local.set 1
        local.get 2
        i32.const 144
        i32.add
        global.set 0
        local.get 1
        return
      end
      unreachable
    end
    i64.const 12884901888003
    call 68
    unreachable
  )
  (func (;122;) (type 15) (param i64)
    block ;; label = @1
      local.get 0
      call 41
      i64.const 90194313215
      i64.gt_u
      br_if 0 (;@1;)
      return
    end
    i64.const 12949326397443
    call 68
    unreachable
  )
  (func (;123;) (type 29) (param i32 i64 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    i32.const 0
    i32.load8_u offset=1048908
    drop
    i32.const 1048968
    i32.const 25
    call 87
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 88
    local.set 5
    local.get 4
    local.get 2
    local.get 3
    call 131
    i64.store offset=8
    local.get 4
    local.get 1
    i64.store
    local.get 5
    i32.const 1048952
    i32.const 2
    local.get 4
    i32.const 2
    call 89
    call 20
    drop
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;124;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      call 78
      local.get 2
      i32.load offset=8
      local.tee 3
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i32.load offset=12
      local.set 4
      call 15
      call 19
      drop
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 4
            call 55
            i32.lt_u
            br_if 1 (;@3;)
          end
          local.get 2
          i32.const 0
          i32.store offset=88
          local.get 2
          local.get 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 5
          i32.store offset=92
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i32.const 88
          i32.add
          call 107
          local.get 2
          i64.load offset=16
          i64.const 3
          i64.ne
          br_if 1 (;@2;)
          i64.const 12884901888003
          call 68
          unreachable
        end
        i64.const 12906376724483
        call 68
        unreachable
      end
      local.get 2
      i32.const 104
      i32.add
      local.get 2
      i32.const 16
      i32.add
      i32.const 48
      call 146
      drop
      local.get 2
      local.get 4
      i32.store offset=124
      local.get 2
      local.get 3
      i32.store offset=120
      local.get 2
      i32.const 88
      i32.add
      local.get 2
      i32.const 104
      i32.add
      call 83
      local.get 5
      local.get 2
      i64.load offset=128
      local.tee 0
      local.get 3
      local.get 4
      call 123
      local.get 2
      i64.load offset=104
      local.set 1
      local.get 2
      i64.load offset=112
      local.set 6
      local.get 2
      i32.const 159
      i32.add
      local.get 2
      i64.load offset=136
      local.tee 7
      call 84
      local.set 8
      local.get 2
      i32.const 159
      i32.add
      local.get 2
      i64.load offset=144
      local.tee 9
      call 85
      local.set 10
      local.get 2
      local.get 9
      i64.store offset=72
      local.get 2
      local.get 10
      i64.store offset=64
      local.get 2
      local.get 7
      i64.store offset=56
      local.get 2
      local.get 8
      i64.store offset=48
      local.get 2
      local.get 0
      i64.store offset=40
      local.get 2
      local.get 6
      i64.store offset=24
      local.get 2
      local.get 1
      i64.store offset=16
      local.get 2
      local.get 5
      i32.store offset=80
      local.get 2
      local.get 4
      i32.store offset=36
      local.get 2
      local.get 3
      i32.store offset=32
      local.get 2
      i32.const 16
      i32.add
      call 46
      local.set 0
      local.get 2
      i32.const 160
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;125;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 49
    block ;; label = @1
      local.get 2
      i32.load
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
      i64.load offset=8
      local.set 0
      call 15
      call 19
      drop
      local.get 0
      call 23
      drop
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;126;) (type 18)
    unreachable
  )
  (func (;127;) (type 11) (param i32 i32 i32)
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
      call 28
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;128;) (type 9) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1048628
    i32.const 4
    call 62
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
      call 64
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
  (func (;129;) (type 30) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 31
    i64.const 1
    i64.eq
  )
  (func (;130;) (type 9) (param i32 i64)
    (local i32 i64 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 255
          i64.and
          i64.const 75
          i64.eq
          br_if 0 (;@3;)
          local.get 0
          i64.const 1
          i64.store
          br 1 (;@2;)
        end
        local.get 1
        call 0
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
        call 43
        block ;; label = @3
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
          block ;; label = @4
            local.get 2
            i64.load offset=24
            local.tee 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 4
            i32.const 74
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            i32.const 14
            i32.ne
            br_if 1 (;@3;)
          end
          block ;; label = @4
            local.get 1
            i32.const 1048632
            i32.const 1
            call 44
            i64.const 4294967295
            i64.gt_u
            br_if 0 (;@4;)
            local.get 2
            i32.load offset=12
            local.tee 4
            local.get 2
            i32.load offset=8
            local.tee 5
            i32.lt_u
            br_if 3 (;@1;)
            local.get 4
            local.get 5
            i32.sub
            i32.const 1
            i32.gt_u
            br_if 0 (;@4;)
            local.get 2
            i32.const 16
            i32.add
            local.get 2
            call 43
            local.get 2
            i64.load offset=16
            local.tee 1
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            local.get 1
            i32.wrap_i64
            i32.const 1
            i32.and
            br_if 0 (;@4;)
            local.get 2
            i32.const 16
            i32.add
            local.get 2
            i64.load offset=24
            call 49
            local.get 2
            i32.load offset=16
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=24
            local.set 1
            local.get 0
            i64.const 0
            i64.store
            local.get 0
            local.get 1
            i64.store offset=8
            br 2 (;@2;)
          end
          local.get 0
          i64.const 1
          i64.store
          br 1 (;@2;)
        end
        local.get 0
        i64.const 1
        i64.store
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    call 74
    unreachable
  )
  (func (;131;) (type 16) (param i32 i32) (result i64)
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    local.get 0
    i32.const 1
    i32.and
    select
  )
  (func (;132;) (type 9) (param i32 i64)
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
        i64.const 3
        i64.store
        br 1 (;@1;)
      end
      local.get 1
      call 0
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
      call 43
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load offset=16
            local.tee 1
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            local.get 1
            i32.wrap_i64
            i32.const 1
            i32.and
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 2
              i64.load offset=24
              local.tee 1
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 4
              i32.const 74
              i32.eq
              br_if 0 (;@5;)
              local.get 4
              i32.const 14
              i32.ne
              br_if 1 (;@4;)
            end
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.const 1049568
                  i32.const 3
                  call 44
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;) 4 (;@3;)
                end
                local.get 2
                i32.load offset=8
                local.get 2
                i32.load offset=12
                call 45
                br_if 3 (;@3;)
                i64.const 0
                local.set 3
                br 4 (;@2;)
              end
              local.get 2
              i32.load offset=8
              local.get 2
              i32.load offset=12
              call 45
              i32.const 1
              i32.gt_u
              br_if 2 (;@3;)
              local.get 2
              i32.const 16
              i32.add
              local.get 2
              call 43
              local.get 2
              i64.load offset=16
              local.tee 1
              i64.const 2
              i64.eq
              br_if 2 (;@3;)
              local.get 1
              i32.wrap_i64
              i32.const 1
              i32.and
              br_if 2 (;@3;)
              local.get 2
              i64.load offset=24
              local.tee 1
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 2 (;@3;)
              i64.const 1
              local.set 3
              br 3 (;@2;)
            end
            local.get 2
            i32.load offset=8
            local.get 2
            i32.load offset=12
            call 45
            i32.const 1
            i32.gt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 16
            i32.add
            local.get 2
            call 43
            local.get 2
            i64.load offset=16
            local.tee 1
            i64.const 2
            i64.eq
            br_if 1 (;@3;)
            local.get 1
            i32.wrap_i64
            i32.const 1
            i32.and
            br_if 1 (;@3;)
            local.get 2
            i32.const 16
            i32.add
            local.get 2
            i64.load offset=24
            call 49
            local.get 2
            i32.load offset=16
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=24
            local.set 1
            i64.const 2
            local.set 3
            br 2 (;@2;)
          end
          local.get 0
          i64.const 3
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        i64.const 3
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 0
      local.get 3
      i64.store
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;133;) (type 9) (param i32 i64)
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
    call 72
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
  (func (;134;) (type 5) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=16
    i64.store offset=24
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=16
    local.get 2
    local.get 1
    i64.load
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    i32.const 3
    call 72
    local.set 3
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;135;) (type 28) (param i32)
    local.get 0
    call 113
    i64.const 1
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 34
    drop
  )
  (func (;136;) (type 5) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 113
        local.tee 4
        i64.const 1
        call 129
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i64.const 1
        call 35
        local.set 3
        i32.const 0
        local.set 1
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            local.get 1
            i32.add
            i64.const 2
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 0 (;@4;)
          end
        end
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1049344
        i32.const 2
        local.get 2
        i32.const 2
        call 50
        local.get 2
        i64.load
        local.tee 3
        i64.const 255
        i64.and
        i64.const 4
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
        local.get 0
        local.get 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=16
        local.get 0
        local.get 4
        i64.store offset=8
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;137;) (type 5) (param i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 113
        local.tee 3
        i64.const 1
        call 129
        br_if 0 (;@2;)
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 3
      i64.const 1
      call 35
      local.set 3
      i32.const 0
      local.set 1
      block ;; label = @2
        loop ;; label = @3
          local.get 1
          i32.const 16
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          local.get 1
          i32.add
          i64.const 2
          i64.store
          local.get 1
          i32.const 8
          i32.add
          local.set 1
          br 0 (;@3;)
        end
      end
      block ;; label = @2
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i32.const 1049360
        i32.const 2
        local.get 2
        i32.const 2
        call 50
        local.get 2
        i64.load
        local.tee 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.tee 3
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        call 0
        local.set 5
        local.get 2
        i32.const 0
        i32.store offset=24
        local.get 2
        local.get 3
        i64.store offset=16
        local.get 2
        local.get 5
        i64.const 32
        i64.shr_u
        i64.store32 offset=28
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i32.const 16
        i32.add
        call 43
        local.get 2
        i64.load offset=32
        local.tee 3
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 2
          i64.load offset=40
          local.tee 3
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 1
          i32.const 74
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i32.const 14
          i32.ne
          br_if 1 (;@2;)
        end
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.const 1049100
              i32.const 2
              call 44
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              br_table 1 (;@4;) 0 (;@5;) 3 (;@2;)
            end
            local.get 2
            i32.load offset=24
            local.get 2
            i32.load offset=28
            call 45
            i32.const 2
            i32.gt_u
            br_if 2 (;@2;)
            local.get 2
            i32.const 32
            i32.add
            local.get 2
            i32.const 16
            i32.add
            call 43
            local.get 2
            i64.load offset=32
            local.tee 3
            i64.const 2
            i64.eq
            br_if 2 (;@2;)
            local.get 3
            i32.wrap_i64
            i32.const 1
            i32.and
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=40
            local.tee 3
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 2 (;@2;)
            local.get 2
            i32.const 32
            i32.add
            local.get 2
            i32.const 16
            i32.add
            call 43
            local.get 2
            i64.load offset=32
            local.tee 5
            i64.const 2
            i64.eq
            br_if 2 (;@2;)
            local.get 5
            i32.wrap_i64
            i32.const 1
            i32.and
            br_if 2 (;@2;)
            i64.const 1
            local.set 5
            local.get 2
            i64.load offset=40
            local.tee 6
            i64.const 255
            i64.and
            i64.const 72
            i64.ne
            br_if 2 (;@2;)
            br 1 (;@3;)
          end
          local.get 2
          i32.load offset=24
          local.get 2
          i32.load offset=28
          call 45
          i32.const 1
          i32.gt_u
          br_if 1 (;@2;)
          local.get 2
          i32.const 32
          i32.add
          local.get 2
          i32.const 16
          i32.add
          call 43
          local.get 2
          i64.load offset=32
          local.tee 3
          i64.const 2
          i64.eq
          br_if 1 (;@2;)
          local.get 3
          i32.wrap_i64
          i32.const 1
          i32.and
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=40
          local.tee 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          i64.const 0
          local.set 5
        end
        local.get 0
        local.get 4
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=24
        local.get 0
        local.get 6
        i64.store offset=16
        local.get 0
        local.get 3
        i64.store offset=8
        local.get 0
        local.get 5
        i64.store
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;138;) (type 14) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.wrap_i64
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;) 0 (;@5;)
            end
            local.get 3
            i32.const 1049376
            i32.const 7
            call 62
            i64.const 1
            local.set 1
            local.get 3
            i32.load
            br_if 3 (;@1;)
            local.get 3
            local.get 3
            i64.load offset=8
            call 133
            local.get 3
            i32.load
            i32.eqz
            br_if 2 (;@2;)
            br 3 (;@1;)
          end
          local.get 3
          i32.const 1049383
          i32.const 12
          call 62
          i64.const 1
          local.set 1
          local.get 3
          i32.load
          br_if 2 (;@1;)
          local.get 3
          local.get 3
          i64.load offset=8
          local.get 2
          call 64
          local.get 3
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 3
        i32.const 1049395
        i32.const 14
        call 62
        i64.const 1
        local.set 1
        local.get 3
        i32.load
        br_if 1 (;@1;)
        local.get 3
        local.get 3
        i64.load offset=8
        local.get 2
        call 64
        local.get 3
        i32.load
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 3
      i64.load offset=8
      i64.store offset=8
      i64.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;139;) (type 5) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 1
    call 140
  )
  (func (;140;) (type 31) (param i32 i32 i64)
    local.get 0
    call 113
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 2
    call 36
    drop
  )
  (func (;141;) (type 5) (param i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 113
    local.set 3
    local.get 1
    i64.load32_u offset=24
    local.set 4
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 48
          i32.add
          i32.const 1049089
          i32.const 8
          call 62
          local.get 2
          i32.load offset=48
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=56
          i64.store offset=24
          local.get 2
          local.get 1
          i64.load offset=16
          i64.store offset=40
          local.get 2
          local.get 1
          i64.load offset=8
          i64.store offset=32
          local.get 2
          i32.const 48
          i32.add
          local.get 2
          i32.const 24
          i32.add
          call 134
          local.get 2
          i32.load offset=48
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=56
          local.set 5
          br 2 (;@1;)
        end
        local.get 2
        i32.const 24
        i32.add
        i32.const 1049080
        i32.const 9
        call 62
        local.get 2
        i32.load offset=24
        br_if 0 (;@2;)
        local.get 2
        i32.const 24
        i32.add
        local.get 2
        i64.load offset=32
        local.get 1
        i64.load offset=8
        call 64
        local.get 2
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=32
        local.set 5
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    local.get 5
    i64.store offset=16
    local.get 2
    local.get 4
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    local.get 3
    i32.const 1049360
    i32.const 2
    local.get 2
    i32.const 8
    i32.add
    i32.const 2
    call 89
    i64.const 1
    call 36
    drop
    local.get 2
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;142;) (type 32) (param i32 i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    call 113
    local.set 4
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store
    local.get 4
    i32.const 1049344
    i32.const 2
    local.get 3
    i32.const 2
    call 89
    i64.const 1
    call 36
    drop
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;143;) (type 18)
    i64.const 12936441495555
    call 68
    unreachable
  )
  (func (;144;) (type 5) (param i32 i32)
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.load
      i64.store
      local.get 0
      i32.const 24
      i32.add
      local.get 1
      i32.const 24
      i32.add
      i64.load
      i64.store
      local.get 0
      i32.const 16
      i32.add
      local.get 1
      i32.const 16
      i32.add
      i64.load
      i64.store
      local.get 0
      i32.const 8
      i32.add
      local.get 1
      i32.const 8
      i32.add
      i64.load
      i64.store
      return
    end
    i32.const 21
    call 117
    unreachable
  )
  (func (;145;) (type 33) (param i32 i32 i32) (result i32)
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
        local.set 2
        local.get 1
        i32.const 3
        i32.shl
        local.set 11
        local.get 3
        i32.load offset=12
        local.set 5
        block ;; label = @3
          block ;; label = @4
            local.get 6
            i32.const 4
            i32.add
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
            local.get 6
            local.set 12
            br 1 (;@3;)
          end
          i32.const 0
          local.get 11
          i32.sub
          i32.const 24
          i32.and
          local.set 13
          loop ;; label = @4
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
            br_if 0 (;@4;)
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
            local.set 10
            i32.const 0
            local.set 14
            br 1 (;@3;)
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
        block ;; label = @3
          local.get 8
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
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
  (func (;146;) (type 33) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 145
  )
  (data (;0;) (i32.const 1048576) "multisigargscontractfn_name\00\08\00\10\00\04\00\00\00\0c\00\10\00\08\00\00\00\14\00\10\00\07\00\00\00Wasm4\00\10\00\04\00\00\00executablesalt\00\00@\00\10\00\0a\00\00\00J\00\10\00\04\00\00\00constructor_args`\00\10\00\10\00\00\00@\00\10\00\0a\00\00\00J\00\10\00\04\00\00\00SpEcV1--\bb \9cL\8e\a9SpEcV1~\01\08\aa 6\ff\deSpEcV1\9b\12Y\0f\a6w\d4\c4SpEcV1p\02\96\91wE\e3\0aSpEcV1{\8dV\a2\f4u+\e5SpEcV1\9c\8d\90\8b%\bb\b0sSpEcV1p2\d1P \ccGBSpEcV1\d4=\9e\efr\b0\ce\c3SpEcV1\00\8a\ef\f7S%X2SpEcV1\0d<)\19\a1'unSpEcV1S\9b\dcTGcf\19SpEcV1\82DD\a1>~\dc\f3SpEcV1\9b\d33\1e/\bd\92\d2SpEcV1\bf\c1\5ci\9c\d6C\11SpEcV1E'\8a\fd\f3\dfz\c0SpEcV1\a0\0d\ed\06,\dc\f8\danamevalid_until\00h\01\10\00\04\00\00\00l\01\10\00\0b\00\00\00context_rule_meta_updatedContractCreateContractHostFnCreateContractWithCtorHostFnsigner\00\a1\01\10\00\08\00\00\00\a9\01\10\00\14\00\00\00\bd\01\10\00\1c\00\00\00DelegatedExternal\00\00\00\f8\01\10\00\09\00\00\00\01\02\10\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00context_rule_idssigners\00`\02\10\00\10\00\00\00p\02\10\00\07\00\00\00context_typeidpoliciespolicy_idssigner_ids\00\00\88\02\10\00\0c\00\00\00\94\02\10\00\02\00\00\00h\01\10\00\04\00\00\00\96\02\10\00\08\00\00\00\9e\02\10\00\0a\00\00\00\a8\02\10\00\0a\00\00\00p\02\10\00\07\00\00\00l\01\10\00\0b\00\00\00countpolicy\00\f4\02\10\00\05\00\00\00\f9\02\10\00\06\00\00\00\f4\02\10\00\05\00\00\00\d9\01\10\00\06\00\00\00DefaultCallContractCreateContract\00\00\00\88\02\10\00\0c\00\00\00h\01\10\00\04\00\00\00\9e\02\10\00\0a\00\00\00\a8\02\10\00\0a\00\00\00l\01\10\00\0b\00\00\00ContextRuleDataNextIdCountSignerDataSignerLookupNextSignerIdPolicyDataPolicyLookupNextPolicyIdbatch_canonicalize_key \03\10\00\07\00\00\00'\03\10\00\0c\00\00\003\03\10\00\0e\00\00\00policy_id\00\00\00\f8\03\10\00\09\00\00\00policy_addedsigner_id\00\00\00\18\04\10\00\09\00\00\00signer_addedpolicy_removedsigner_removedcontext_rule_added\00\00\f9\02\10\00\06\00\00\00policy_registered\00\00\00\d9\01\10\00\06\00\00\00signer_registeredcontext_rule_removedpolicy_deregisteredsigner_deregistered")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.2.0#28484880988199233a7e8e87c97cb12dac323cb3\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\01\e3Executes a function call on a target contract from within the smart\0aaccount context.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `target` - The address of the contract to call.\0a* `target_fn` - The function name to invoke on the target contract.\0a* `target_args` - Arguments to pass to the target function.\0a\0a# Notes\0a\0aDefaults to requiring authorization from the smart account itself\0a(`e.current_contract_address().require_auth()`) and then calling\0a`e.invoke_contract()`.\00\00\00\00\07execute\00\00\00\00\03\00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\00\00\00\00\09target_fn\00\00\00\00\00\00\11\00\00\00\00\00\00\00\0btarget_args\00\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\03\acAdds a new policy to an existing context rule, installs it, and returns\0athe assigned policy ID. The policy's `install` method will be called\0aduring this operation.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `context_rule_id` - The ID of the context rule to modify.\0a* `policy` - The address of the policy contract to add.\0a* `install_param` - The installation parameter for the policy.\0a\0a# Errors\0a\0a* [`SmartAccountError::ContextRuleNotFound`] - When no context rule\0aexists with the given ID.\0a* [`SmartAccountError::DuplicatePolicy`] - When the policy already\0aexists in the rule.\0a* [`SmartAccountError::TooManyPolicies`] - When adding would exceed\0aMAX_POLICIES (5).\0a\0a# Events\0a\0a* topics - `[\22policy_added\22, context_rule_id: u32]`\0a* data - `[policy_id: u32]`\0a\0a# Notes\0a\0aDefaults to requiring authorization from the smart account itself\0a(`e.current_contract_address().require_auth()`) and then delegating to\0a[`storage::add_policy`].\00\00\00\0aadd_policy\00\00\00\00\00\03\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\06policy\00\00\00\00\00\13\00\00\00\00\00\00\00\0dinstall_param\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\03\15Adds a new signer to an existing context rule, returning the assigned\0asigner ID.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `context_rule_id` - The ID of the context rule to modify.\0a* `signer` - The signer to add to the context rule.\0a\0a# Errors\0a\0a* [`SmartAccountError::ContextRuleNotFound`] - When no context rule\0aexists with the given ID.\0a* [`SmartAccountError::DuplicateSigner`] - When the signer already\0aexists in the rule.\0a* [`SmartAccountError::TooManySigners`] - When adding would exceed\0aMAX_SIGNERS (15).\0a\0a# Events\0a\0a* topics - `[\22signer_added\22, context_rule_id: u32]`\0a* data - `[signer_id: u32]`\0a\0a# Notes\0a\0aDefaults to requiring authorization from the smart account itself\0a(`e.current_contract_address().require_auth()`) and then delegating to\0a[`storage::add_signer`].\00\00\00\00\00\00\0aadd_signer\00\00\00\00\00\02\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\06signer\00\00\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\01\f7Verify authorization for the smart account.\0a\0aThis function is called by the Soroban host when authorization is\0arequired. It validates signatures against the configured context\0arules and policies.\0a\0a# Arguments\0a\0a* `signature_payload` - Hash of the data that was signed\0a* `signatures` - Map of signers to their signature data\0a* `auth_contexts` - Contexts being authorized (contract calls,\0adeployments, etc.)\0a\0a# Returns\0a\0a* `Ok(())` if authorization succeeds\0a* `Err(SmartAccountError)` if authorization fails\00\00\00\00\0c__check_auth\00\00\00\03\00\00\00\00\00\00\00\11signature_payload\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0asignatures\00\00\00\00\07\d0\00\00\00\0bAuthPayload\00\00\00\00\00\00\00\00\0dauth_contexts\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\07Context\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\11SmartAccountError\00\00\00\00\00\00\00\00\00\00\fdCreates a default context rule with the provided signers and policies.\0a\0a# Arguments\0a\0a* `signers` - Vector of signers (Delegated or External) that can\0aauthorize transactions\0a* `policies` - Map of policy contract addresses to their installation\0aparameters\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07signers\00\00\00\03\ea\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\00\00\00\00\08policies\00\00\03\ec\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\02Retrieves the global registry ID for a policy.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `policy` - The policy address to look up.\0a\0a# Errors\0a\0a* [`SmartAccountError::PolicyNotFound`] - When the policy is not\0aregistered in the global registry.\00\00\00\00\00\0dget_policy_id\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06policy\00\00\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\faRetrieves the global registry ID for a signer.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `signer` - The signer to look up.\0a\0a# Errors\0a\0a* [`SmartAccountError::SignerNotFound`] - When the signer is not\0aregistered in the global registry.\00\00\00\00\00\0dget_signer_id\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06signer\00\00\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\03ZRemoves a policy from an existing context rule and uninstalls it. The\0apolicy's `uninstall` method will be called during this operation.\0aRemoving the last policy is allowed only if the rule has at least\0aone signer.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `context_rule_id` - The ID of the context rule to modify.\0a* `policy_id` - The ID of the policy to remove from the context rule.\0a\0a# Errors\0a\0a* [`SmartAccountError::ContextRuleNotFound`] - When no context rule\0aexists with the given ID.\0a* [`SmartAccountError::PolicyNotFound`] - When the policy doesn't exist\0ain the rule.\0a\0a# Events\0a\0a* topics - `[\22policy_removed\22, context_rule_id: u32]`\0a* data - `[policy_id: u32]`\0a\0a# Notes\0a\0aDefaults to requiring authorization from the smart account itself\0a(`e.current_contract_address().require_auth()`) and then delegating to\0a[`storage::remove_policy`].\00\00\00\00\00\0dremove_policy\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\09policy_id\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\03\02Removes a signer from an existing context rule. Removing the last signer\0ais allowed only if the rule has at least one policy.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `context_rule_id` - The ID of the context rule to modify.\0a* `signer_id` - The ID of the signer to remove from the context rule.\0a\0a# Errors\0a\0a* [`SmartAccountError::ContextRuleNotFound`] - When no context rule\0aexists with the given ID.\0a* [`SmartAccountError::SignerNotFound`] - When the signer doesn't exist\0ain the rule.\0a\0a# Events\0a\0a* topics - `[\22signer_removed\22, context_rule_id: u32]`\0a* data - `[signer_id: u32]`\0a\0a# Notes\0a\0aDefaults to requiring authorization from the smart account itself\0a(`e.current_contract_address().require_auth()`) and then delegating to\0a[`storage::remove_signer`].\00\00\00\00\00\0dremove_signer\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\09signer_id\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\04\00Creates a new context rule with the specified configuration, returning\0athe newly created `ContextRule` with a unique ID assigned. Installs\0aall specified policies during creation.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `context_type` - The type of context this rule applies to.\0a* `name` - Human-readable name for the context rule.\0a* `valid_until` - Optional expiration ledger sequence.\0a* `signers` - List of signers authorized by this rule.\0a* `policies` - Map of policy addresses to their installation parameters.\0a\0a# Errors\0a\0a* [`SmartAccountError::NoSignersAndPolicies`] - When both signers and\0apolicies are empty.\0a* [`SmartAccountError::TooManySigners`] - When signers exceed\0aMAX_SIGNERS (15).\0a* [`SmartAccountError::TooManyPolicies`] - When policies exceed\0aMAX_POLICIES (5).\0a* [`SmartAccountError::DuplicateSigner`] - When the same signer appears\0amultiple times.\0a* [`SmartAccountError::PastValidUntil`] - When valid_until is in the\0apast.\0a* [`SmartAccountError::MathOverflow`] - When the context rule, si\00\00\00\10add_context_rule\00\00\00\05\00\00\00\00\00\00\00\0ccontext_type\00\00\07\d0\00\00\00\0fContextRuleType\00\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\0bvalid_until\00\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\07signers\00\00\00\03\ea\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\00\00\00\00\08policies\00\00\03\ec\00\00\00\13\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0bContextRule\00\00\00\00\00\00\00\00\00\00\00\00\10batch_add_signer\00\00\00\02\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\07signers\00\00\00\03\ea\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\00\00\00\00\00\00\00\01eRetrieves a context rule by its unique ID, returning the\0a`ContextRule` containing all metadata, signers, and policies.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `context_rule_id` - The unique identifier of the context rule to\0aretrieve.\0a\0a# Errors\0a\0a* [`SmartAccountError::ContextRuleNotFound`] - When no context rule\0aexists with the given ID.\00\00\00\00\00\00\10get_context_rule\00\00\00\01\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\01\00\00\07\d0\00\00\00\0bContextRule\00\00\00\00\00\00\00\02\a7Removes a context rule and cleans up all associated data. This function\0auninstalls all policies associated with the rule and removes all stored\0adata including signers, policies, and metadata.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `context_rule_id` - The ID of the context rule to remove.\0a\0a# Errors\0a\0a* [`SmartAccountError::ContextRuleNotFound`] - When no context rule\0aexists with the given ID.\0a\0a# Events\0a\0a* topics - `[\22context_rule_removed\22, context_rule_id: u32]`\0a* data - `[]`\0a\0a# Notes\0a\0aDefaults to requiring authorization from the smart account itself\0a(`e.current_contract_address().require_auth()`) and then delegating to\0a[`storage::remove_context_rule`].\00\00\00\00\13remove_context_rule\00\00\00\00\01\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\8bRetrieves the number of all context rules, including expired rules.\0aDefaults to 0.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\00\00\00\00\17get_context_rules_count\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\02\d8Updates the name of an existing context rule, returning the updated\0a`ContextRule` with the new name.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `context_rule_id` - The ID of the context rule to update.\0a* `name` - The new human-readable name for the context rule.\0a\0a# Errors\0a\0a* [`SmartAccountError::ContextRuleNotFound`] - When no context rule\0aexists with the given ID.\0a\0a# Events\0a\0a* topics - `[\22context_rule_meta_updated\22, context_rule_id: u32]`\0a* data - `[name: String, context_type: ContextRuleType, valid_until:\0aOption<u32>]`\0a\0a# Notes\0a\0aDefaults to requiring authorization from the smart account itself\0a(`e.current_contract_address().require_auth()`) and then delegating to\0a[`storage::update_context_rule_name`].\00\00\00\18update_context_rule_name\00\00\00\02\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\01\00\00\07\d0\00\00\00\0bContextRule\00\00\00\00\00\00\00\03\5cUpdates the expiration time of an existing context rule, returning the\0aupdated `ContextRule` with the new expiration time.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `context_rule_id` - The ID of the context rule to update.\0a* `valid_until` - New optional expiration ledger sequence. Use `None`\0afor no expiration.\0a\0a# Errors\0a\0a* [`SmartAccountError::ContextRuleNotFound`] - When no context rule\0aexists with the given ID.\0a* [`SmartAccountError::PastValidUntil`] - When valid_until is in the\0apast.\0a\0a# Events\0a\0a* topics - `[\22context_rule_meta_updated\22, context_rule_id: u32]`\0a* data - `[name: String, context_type: ContextRuleType, valid_until:\0aOption<u32>]`\0a\0a# Notes\0a\0aDefaults to requiring authorization from the smart account itself\0a(`e.current_contract_address().require_auth()`) and then delegating to\0a[`storage::update_context_rule_valid_until`].\00\00\00\1fupdate_context_rule_valid_until\00\00\00\00\02\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\0bvalid_until\00\00\00\03\e8\00\00\00\04\00\00\00\01\00\00\07\d0\00\00\00\0bContextRule\00\00\00\00\05\00\00\007Event emitted when a policy is added to a context rule.\00\00\00\00\00\00\00\00\0bPolicyAdded\00\00\00\00\01\00\00\00\0cpolicy_added\00\00\00\02\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\09policy_id\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\007Event emitted when a signer is added to a context rule.\00\00\00\00\00\00\00\00\0bSignerAdded\00\00\00\00\01\00\00\00\0csigner_added\00\00\00\02\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\09signer_id\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00;Event emitted when a policy is removed from a context rule.\00\00\00\00\00\00\00\00\0dPolicyRemoved\00\00\00\00\00\00\01\00\00\00\0epolicy_removed\00\00\00\00\00\02\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\09policy_id\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00;Event emitted when a signer is removed from a context rule.\00\00\00\00\00\00\00\00\0dSignerRemoved\00\00\00\00\00\00\01\00\00\00\0esigner_removed\00\00\00\00\00\02\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\09signer_id\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00+Event emitted when a context rule is added.\00\00\00\00\00\00\00\00\10ContextRuleAdded\00\00\00\01\00\00\00\12context_rule_added\00\00\00\00\00\06\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0ccontext_type\00\00\07\d0\00\00\00\0fContextRuleType\00\00\00\00\00\00\00\00\00\00\00\00\0bvalid_until\00\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0asigner_ids\00\00\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0apolicy_ids\00\00\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00AEvent emitted when a policy is registered in the global registry.\00\00\00\00\00\00\00\00\00\00\10PolicyRegistered\00\00\00\01\00\00\00\11policy_registered\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09policy_id\00\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\06policy\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00AEvent emitted when a signer is registered in the global registry.\00\00\00\00\00\00\00\00\00\00\10SignerRegistered\00\00\00\01\00\00\00\11signer_registered\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09signer_id\00\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\06signer\00\00\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00)Error codes for smart account operations.\00\00\00\00\00\00\00\00\00\00\11SmartAccountError\00\00\00\00\00\00\10\00\00\00*The specified context rule does not exist.\00\00\00\00\00\13ContextRuleNotFound\00\00\00\0b\b8\00\00\00:The provided context cannot be validated against any rule.\00\00\00\00\00\12UnvalidatedContext\00\00\00\00\0b\ba\00\00\00'External signature verification failed.\00\00\00\00\1aExternalVerificationFailed\00\00\00\00\0b\bb\00\00\005Context rule must have at least one signer or policy.\00\00\00\00\00\00\14NoSignersAndPolicies\00\00\0b\bc\00\00\00)The valid_until timestamp is in the past.\00\00\00\00\00\00\0ePastValidUntil\00\00\00\00\0b\bd\00\00\00#The specified signer was not found.\00\00\00\00\0eSignerNotFound\00\00\00\00\0b\be\00\00\00.The signer already exists in the context rule.\00\00\00\00\00\0fDuplicateSigner\00\00\00\0b\bf\00\00\00#The specified policy was not found.\00\00\00\00\0ePolicyNotFound\00\00\00\00\0b\c0\00\00\00.The policy already exists in the context rule.\00\00\00\00\00\0fDuplicatePolicy\00\00\00\0b\c1\00\00\00%Too many signers in the context rule.\00\00\00\00\00\00\0eTooManySigners\00\00\00\00\0b\c2\00\00\00&Too many policies in the context rule.\00\00\00\00\00\0fTooManyPolicies\00\00\00\0b\c3\00\00\00\86An internal ID counter (context rule, signer, or policy) has reached\0aits maximum value (`u32::MAX`) and cannot be incremented further.\00\00\00\00\00\0cMathOverflow\00\00\0b\c4\00\00\00:External signer key data exceeds the maximum allowed size.\00\00\00\00\00\0fKeyDataTooLarge\00\00\00\0b\c5\00\00\00<context_rule_ids length does not match auth_contexts length.\00\00\00\1cContextRuleIdsLengthMismatch\00\00\0b\c6\00\00\005Context rule name exceeds the maximum allowed length.\00\00\00\00\00\00\0bNameTooLong\00\00\00\0b\c7\00\00\00CA signer in `AuthPayload` is not part of any selected context rule.\00\00\00\00\12UnauthorizedSigner\00\00\00\00\0b\c8\00\00\00\05\00\00\00-Event emitted when a context rule is removed.\00\00\00\00\00\00\00\00\00\00\12ContextRuleRemoved\00\00\00\00\00\01\00\00\00\14context_rule_removed\00\00\00\01\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00EEvent emitted when a policy is deregistered from the global registry.\00\00\00\00\00\00\00\00\00\00\12PolicyDeregistered\00\00\00\00\00\01\00\00\00\13policy_deregistered\00\00\00\00\01\00\00\00\00\00\00\00\09policy_id\00\00\00\00\00\00\04\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00EEvent emitted when a signer is deregistered from the global registry.\00\00\00\00\00\00\00\00\00\00\12SignerDeregistered\00\00\00\00\00\01\00\00\00\13signer_deregistered\00\00\00\00\01\00\00\00\00\00\00\00\09signer_id\00\00\00\00\00\00\04\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00BEvent emitted when a context rule name or valid_until are updated.\00\00\00\00\00\00\00\00\00\16ContextRuleMetaUpdated\00\00\00\00\00\01\00\00\00\19context_rule_meta_updated\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0bvalid_until\00\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00BRepresents different types of signers in the smart account system.\00\00\00\00\00\00\00\00\00\06Signer\00\00\00\00\00\02\00\00\00\01\00\00\00=A delegated signer that uses built-in signature verification.\00\00\00\00\00\00\09Delegated\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00rAn external signer with custom verification logic.\0aContains the verifier contract address and the public key data.\00\00\00\00\00\08External\00\00\00\02\00\00\00\13\00\00\00\0e\00\00\00\01\00\00\04\00The authorization payload passed to `__check_auth`, bundling cryptographic\0aproofs with context rule selection.\0a\0aThis struct carries two distinct pieces of information that are both\0arequired for authorization but cannot be derived from each other:\0a\0a- `signers` maps each [`Signer`] to its raw signature bytes, providing\0acryptographic proof that the signer actually signed the transaction\0apayload. A context rule stores which signer *identities* are authorized\0a(via `signer_ids`), but the rule does not contain the signatures\0athemselves \e2\80\94 those must be supplied here.\0a\0a- `context_rule_ids` tells the system which rule to validate for each auth\0acontext. Because multiple rules can exist for the same context type, the\0acaller must explicitly select one per context rather than relying on\0aauto-discovery. Each entry is aligned by index with the `auth_contexts`\0apassed to `__check_auth`.\0a\0aThe length of `context_rule_ids` must equal the number of auth contexts;\0aa mismatch is rejected with\0a[`SmartAccountError::ContextRuleIdsLen\00\00\00\00\00\00\00\0bAuthPayload\00\00\00\00\02\00\00\00<Per-context rule IDs, aligned by index with `auth_contexts`.\00\00\00\10context_rule_ids\00\00\03\ea\00\00\00\04\00\00\00%Signature data mapped to each signer.\00\00\00\00\00\00\07signers\00\00\00\03\ec\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\0e\00\00\00\01\00\00\00<A complete context rule defining authorization requirements.\00\00\00\00\00\00\00\0bContextRule\00\00\00\00\08\00\00\00)The type of context this rule applies to.\00\00\00\00\00\00\0ccontext_type\00\00\07\d0\00\00\00\0fContextRuleType\00\00\00\00'Unique identifier for the context rule.\00\00\00\00\02id\00\00\00\00\00\04\00\00\00)Human-readable name for the context rule.\00\00\00\00\00\00\04name\00\00\00\10\00\00\000List of policy contracts that must be satisfied.\00\00\00\08policies\00\00\03\ea\00\00\00\13\00\00\00JGlobal registry IDs for each policy, positionally aligned with\0a`policies`.\00\00\00\00\00\0apolicy_ids\00\00\00\00\03\ea\00\00\00\04\00\00\00IGlobal registry IDs for each signer, positionally aligned with\0a`signers`.\00\00\00\00\00\00\0asigner_ids\00\00\00\00\03\ea\00\00\00\04\00\00\00(List of signers authorized by this rule.\00\00\00\07signers\00\00\00\03\ea\00\00\07\d0\00\00\00\06Signer\00\00\00\00\001Optional expiration ledger sequence for the rule.\00\00\00\00\00\00\0bvalid_until\00\00\00\03\e8\00\00\00\04\00\00\00\02\00\00\00@Types of contexts that can be authorized by smart account rules.\00\00\00\00\00\00\00\0fContextRuleType\00\00\00\00\03\00\00\00\00\00\00\00-Default rules that can authorize any context.\00\00\00\00\00\00\07Default\00\00\00\00\01\00\00\000Rules specific to calling a particular contract.\00\00\00\0cCallContract\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00BRules specific to creating a contract with a particular WASM hash.\00\00\00\00\00\0eCreateContract\00\00\00\00\00\01\00\00\03\ee\00\00\00 ")
)
