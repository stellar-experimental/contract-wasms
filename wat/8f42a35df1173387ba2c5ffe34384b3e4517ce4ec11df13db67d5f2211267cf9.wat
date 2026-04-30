(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (result i32)))
  (type (;6;) (func))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i64 i64) (result i32)))
  (type (;9;) (func (param i32)))
  (type (;10;) (func (param i64)))
  (type (;11;) (func (param i64 i32)))
  (type (;12;) (func (param i32 i64 i64)))
  (type (;13;) (func (param i64 i32 i32 i32 i32)))
  (type (;14;) (func (param i32 i64)))
  (type (;15;) (func (param i32) (result i32)))
  (type (;16;) (func (param i32 i32) (result i64)))
  (type (;17;) (func (param i32 i32)))
  (type (;18;) (func (param i64 i32 i32)))
  (type (;19;) (func (param i64 i64)))
  (type (;20;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;21;) (func (param i32 i32 i32)))
  (type (;22;) (func (param i32 i64 i64 i32)))
  (type (;23;) (func (param i32 i64 i64 i64 i64)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "a" "0" (func (;1;) (type 1)))
  (import "b" "8" (func (;2;) (type 1)))
  (import "b" "3" (func (;3;) (type 0)))
  (import "x" "7" (func (;4;) (type 2)))
  (import "i" "3" (func (;5;) (type 0)))
  (import "d" "_" (func (;6;) (type 3)))
  (import "i" "8" (func (;7;) (type 1)))
  (import "i" "7" (func (;8;) (type 1)))
  (import "i" "6" (func (;9;) (type 0)))
  (import "l" "6" (func (;10;) (type 1)))
  (import "b" "0" (func (;11;) (type 1)))
  (import "x" "1" (func (;12;) (type 0)))
  (import "l" "7" (func (;13;) (type 4)))
  (import "l" "2" (func (;14;) (type 0)))
  (import "l" "_" (func (;15;) (type 3)))
  (import "i" "0" (func (;16;) (type 1)))
  (import "i" "5" (func (;17;) (type 1)))
  (import "i" "4" (func (;18;) (type 1)))
  (import "b" "j" (func (;19;) (type 0)))
  (import "b" "1" (func (;20;) (type 4)))
  (import "m" "9" (func (;21;) (type 3)))
  (import "m" "a" (func (;22;) (type 4)))
  (import "v" "g" (func (;23;) (type 0)))
  (import "x" "0" (func (;24;) (type 0)))
  (import "x" "3" (func (;25;) (type 2)))
  (import "x" "8" (func (;26;) (type 2)))
  (import "l" "0" (func (;27;) (type 0)))
  (import "l" "8" (func (;28;) (type 0)))
  (import "x" "5" (func (;29;) (type 1)))
  (import "b" "f" (func (;30;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048923)
  (global (;2;) i32 i32.const 1049287)
  (global (;3;) i32 i32.const 1049296)
  (export "memory" (memory 0))
  (export "get_fee" (func 47))
  (export "version" (func 60))
  (export "__constructor" (func 61))
  (export "upgrade" (func 65))
  (export "migrate" (func 67))
  (export "authorizer" (func 69))
  (export "owner" (func 71))
  (export "pending_owner" (func 72))
  (export "transfer_ownership" (func 73))
  (export "begin_ownership_transfer" (func 75))
  (export "accept_ownership" (func 81))
  (export "renounce_ownership" (func 83))
  (export "extend_instance_ttl" (func 84))
  (export "set_ttl_configs" (func 86))
  (export "ttl_configs" (func 89))
  (export "freeze_ttl_configs" (func 93))
  (export "is_ttl_configs_frozen" (func 94))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;31;) (type 5) (result i32)
    (local i32 i64)
    call 32
    i32.const 0
    local.set 0
    block ;; label = @1
      i32.const 0
      call 33
      local.tee 1
      i64.const 2
      call 34
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          call 0
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
  (func (;32;) (type 6)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 4
    i32.add
    call 90
    block ;; label = @1
      local.get 0
      i32.load offset=4
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=8
      local.get 0
      i32.load offset=12
      call 85
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;33;) (type 7) (param i32) (result i64)
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
                local.get 0
                i32.const 255
                i32.and
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 1
              i32.const 1049254
              i32.const 6
              call 97
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              call 100
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1049260
            i32.const 8
            call 97
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            call 100
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1049268
          i32.const 10
          call 97
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          call 100
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
  (func (;34;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 27
    i64.const 1
    i64.eq
  )
  (func (;35;) (type 6)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 36
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      i64.const 4595615006723
      call 37
      unreachable
    end
    local.get 0
    i64.load offset=8
    call 1
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;36;) (type 9) (param i32)
    call 32
    local.get 0
    call 39
  )
  (func (;37;) (type 10) (param i64)
    local.get 0
    call 29
    drop
  )
  (func (;38;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 39
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i64.load
    i32.const 1035
    call 40
    local.get 0
    call 36
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        local.get 0
        i64.load offset=8
        call 41
        br_if 1 (;@1;)
      end
      i64.const 4423816314883
      call 37
      unreachable
    end
    local.get 1
    call 1
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;39;) (type 9) (param i32)
    call 32
    local.get 0
    call 45
  )
  (func (;40;) (type 11) (param i64 i32)
    block ;; label = @1
      local.get 0
      i32.wrap_i64
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      return
    end
    local.get 1
    i32.const -1030
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4423816314883
    i64.add
    call 37
    unreachable
  )
  (func (;41;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 24
    i64.eqz
  )
  (func (;42;) (type 6)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 43
    block ;; label = @1
      local.get 0
      i64.load
      i64.eqz
      br_if 0 (;@1;)
      i64.const 4449586118659
      call 37
      unreachable
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;43;) (type 9) (param i32)
    (local i64 i64)
    call 32
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i32.const 1
        call 44
        local.tee 2
        i64.const 0
        call 34
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 0
        call 0
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
        local.set 1
      end
      local.get 0
      local.get 1
      i64.store
      return
    end
    unreachable
  )
  (func (;44;) (type 7) (param i32) (result i64)
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
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.const 1049145
            i32.const 12
            call 97
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            call 100
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1049140
          i32.const 5
          call 97
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          call 100
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
  (func (;45;) (type 9) (param i32)
    (local i64 i64)
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i32.const 0
        call 44
        local.tee 2
        i64.const 2
        call 34
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 2
        call 0
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
        local.set 1
      end
      local.get 0
      local.get 1
      i64.store
      return
    end
    unreachable
  )
  (func (;46;) (type 12) (param i32 i64 i64)
    block ;; label = @1
      local.get 2
      i64.const -1
      i64.gt_s
      br_if 0 (;@1;)
      i64.const 38654705667
      call 37
      unreachable
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;47;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i64 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 560
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
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 88
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 432
            i32.add
            local.get 3
            i32.add
            i64.const 2
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
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
        i32.const 1048720
        i32.const 11
        local.get 2
        i32.const 432
        i32.add
        i32.const 11
        call 48
        local.get 2
        i64.load offset=432
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=440
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=448
        local.tee 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const 272
        i32.add
        local.get 2
        i64.load offset=456
        call 49
        local.get 2
        i32.load offset=272
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=296
        local.set 5
        local.get 2
        i64.load offset=288
        local.set 6
        local.get 2
        i32.const 272
        i32.add
        local.get 2
        i64.load offset=464
        call 50
        local.get 2
        i32.load offset=272
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=280
        local.set 7
        local.get 2
        i32.const 272
        i32.add
        local.get 2
        i64.load offset=472
        call 50
        local.get 2
        i32.load offset=272
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=480
        local.tee 8
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=280
        local.set 9
        local.get 2
        i32.const 272
        i32.add
        local.get 2
        i64.load offset=488
        call 49
        local.get 2
        i32.load offset=272
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=496
        local.tee 10
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=504
        local.tee 11
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=512
        local.tee 12
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=296
        local.set 13
        local.get 2
        local.get 2
        i64.load offset=288
        i64.store offset=288
        local.get 2
        local.get 6
        i64.store offset=272
        local.get 2
        local.get 8
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=356
        local.get 2
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=352
        local.get 2
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=348
        local.get 2
        local.get 4
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=344
        local.get 2
        local.get 7
        i64.store offset=336
        local.get 2
        local.get 9
        i64.store offset=328
        local.get 2
        local.get 11
        i64.store offset=320
        local.get 2
        local.get 10
        i64.store offset=312
        local.get 2
        local.get 12
        i64.store offset=304
        local.get 2
        local.get 13
        i64.store offset=296
        local.get 2
        local.get 5
        i64.store offset=280
        call 32
        block ;; label = @3
          local.get 2
          i64.load offset=328
          local.tee 14
          i64.const 0
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=296
          local.set 15
          local.get 2
          i64.load offset=288
          local.set 16
          local.get 2
          i64.load offset=336
          local.set 17
          local.get 2
          i32.load offset=344
          local.set 3
          block ;; label = @4
            local.get 2
            i64.load offset=312
            call 2
            i64.const 4294967296
            i64.lt_u
            br_if 0 (;@4;)
            local.get 2
            i32.const 0
            i32.store offset=372
            local.get 2
            local.get 2
            i32.const 312
            i32.add
            local.tee 18
            i32.store offset=368
            local.get 2
            i32.const 528
            i32.add
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.set 19
            local.get 3
            i32.const 29999
            i32.gt_u
            local.set 20
            local.get 2
            i32.const 432
            i32.add
            i32.const 24
            i32.add
            local.set 21
            local.get 2
            i32.const 432
            i32.add
            i32.const 8
            i32.add
            local.set 22
            local.get 3
            i32.const 30000
            i32.lt_u
            local.set 23
            i32.const 0
            local.set 3
            i64.const 0
            local.set 7
            i64.const 0
            local.set 6
            i32.const 0
            local.set 24
            i64.const 0
            local.set 12
            i64.const 0
            local.set 8
            i64.const 0
            local.set 5
            i64.const 0
            local.set 0
            i64.const 0
            local.set 1
            loop ;; label = @5
              local.get 24
              local.set 25
              local.get 3
              local.get 18
              i64.load
              call 2
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 24
              i32.gt_u
              br_if 4 (;@1;)
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
                                          block ;; label = @20
                                            block ;; label = @21
                                              local.get 3
                                              local.get 24
                                              i32.ne
                                              br_if 0 (;@21;)
                                              local.get 0
                                              local.get 16
                                              i64.gt_u
                                              local.get 1
                                              local.get 15
                                              i64.gt_u
                                              local.get 1
                                              local.get 15
                                              i64.eq
                                              select
                                              i32.eqz
                                              br_if 1 (;@20;)
                                              i64.const 30064771075
                                              call 37
                                              unreachable
                                            end
                                            local.get 2
                                            i32.const 368
                                            i32.add
                                            call 51
                                            drop
                                            local.get 2
                                            i32.const 368
                                            i32.add
                                            call 52
                                            local.set 3
                                            local.get 2
                                            i32.const 368
                                            i32.add
                                            call 51
                                            local.set 18
                                            local.get 3
                                            i32.const 65535
                                            i32.and
                                            i32.eqz
                                            br_if 19 (;@1;)
                                            local.get 2
                                            local.get 2
                                            i32.const 368
                                            i32.add
                                            local.get 3
                                            i32.const -1
                                            i32.add
                                            i32.const 65535
                                            i32.and
                                            call 53
                                            local.tee 4
                                            i64.store offset=376
                                            i32.const 1
                                            local.set 24
                                            local.get 18
                                            i32.const 255
                                            i32.and
                                            i32.const -1
                                            i32.add
                                            br_table 2 (;@18;) 3 (;@17;) 4 (;@16;) 14 (;@6;) 1 (;@19;)
                                          end
                                          local.get 7
                                          local.get 6
                                          i64.or
                                          i64.const 0
                                          i64.eq
                                          br_if 11 (;@8;)
                                          local.get 8
                                          local.get 7
                                          i64.add
                                          local.tee 7
                                          local.get 8
                                          i64.lt_u
                                          local.tee 3
                                          local.get 5
                                          local.get 6
                                          i64.add
                                          local.get 3
                                          i64.extend_i32_u
                                          i64.add
                                          local.tee 4
                                          local.get 5
                                          i64.lt_u
                                          local.get 4
                                          local.get 5
                                          i64.eq
                                          select
                                          i32.const 1
                                          i32.ne
                                          br_if 4 (;@15;)
                                          br 18 (;@1;)
                                        end
                                        i64.const 42949672963
                                        call 37
                                        unreachable
                                      end
                                      block ;; label = @18
                                        block ;; label = @19
                                          block ;; label = @20
                                            local.get 4
                                            call 2
                                            i64.const 32
                                            i64.shr_u
                                            local.tee 4
                                            i32.wrap_i64
                                            local.tee 3
                                            i32.const 32
                                            i32.eq
                                            br_if 0 (;@20;)
                                            local.get 3
                                            i32.const 16
                                            i32.ne
                                            br_if 1 (;@19;)
                                          end
                                          local.get 2
                                          i32.const 0
                                          i32.store offset=532
                                          local.get 2
                                          local.get 2
                                          i32.const 376
                                          i32.add
                                          i32.store offset=528
                                          local.get 2
                                          i32.const 432
                                          i32.add
                                          local.get 2
                                          i32.const 528
                                          i32.add
                                          call 54
                                          local.get 2
                                          i64.load offset=440
                                          local.set 11
                                          local.get 2
                                          i64.load offset=432
                                          local.set 13
                                          local.get 4
                                          i64.const 32
                                          i64.eq
                                          br_if 1 (;@18;)
                                          i64.const 0
                                          local.set 9
                                          i64.const 0
                                          local.set 10
                                          br 12 (;@7;)
                                        end
                                        i64.const 21474836483
                                        call 37
                                        unreachable
                                      end
                                      local.get 2
                                      i32.const 432
                                      i32.add
                                      local.get 2
                                      i32.const 528
                                      i32.add
                                      call 54
                                      local.get 2
                                      i64.load offset=440
                                      local.set 10
                                      local.get 2
                                      i64.load offset=432
                                      local.set 9
                                      local.get 20
                                      br_if 10 (;@7;)
                                      local.get 9
                                      local.get 10
                                      i64.or
                                      i64.const 0
                                      i64.eq
                                      br_if 10 (;@7;)
                                      i64.const 42949672963
                                      call 37
                                      unreachable
                                    end
                                    local.get 4
                                    call 2
                                    i64.const -4294967296
                                    i64.and
                                    i64.const 206158430208
                                    i64.ne
                                    br_if 7 (;@9;)
                                    local.get 2
                                    i32.const 0
                                    i32.store offset=428
                                    local.get 2
                                    local.get 2
                                    i32.const 376
                                    i32.add
                                    i32.store offset=424
                                    local.get 2
                                    i32.const 384
                                    i32.add
                                    local.get 2
                                    i32.const 424
                                    i32.add
                                    call 54
                                    local.get 2
                                    i32.const 424
                                    i32.add
                                    i32.const 32
                                    call 53
                                    local.tee 4
                                    call 2
                                    i64.const -4294967296
                                    i64.and
                                    i64.const 137438953472
                                    i64.ne
                                    br_if 6 (;@10;)
                                    local.get 21
                                    i64.const 0
                                    i64.store
                                    local.get 2
                                    i32.const 432
                                    i32.add
                                    i32.const 16
                                    i32.add
                                    local.tee 3
                                    i64.const 0
                                    i64.store
                                    local.get 22
                                    i64.const 0
                                    i64.store
                                    local.get 2
                                    i64.const 0
                                    i64.store offset=432
                                    local.get 4
                                    call 2
                                    i64.const -4294967296
                                    i64.and
                                    i64.const 137438953472
                                    i64.ne
                                    br_if 5 (;@11;)
                                    local.get 4
                                    local.get 2
                                    i32.const 432
                                    i32.add
                                    i32.const 32
                                    call 55
                                    local.get 2
                                    i32.const 528
                                    i32.add
                                    i32.const 24
                                    i32.add
                                    local.get 21
                                    i64.load
                                    i64.store
                                    local.get 2
                                    i32.const 528
                                    i32.add
                                    i32.const 16
                                    i32.add
                                    local.get 3
                                    i64.load
                                    i64.store
                                    local.get 2
                                    i32.const 528
                                    i32.add
                                    i32.const 8
                                    i32.add
                                    local.get 22
                                    i64.load
                                    i64.store
                                    local.get 2
                                    local.get 2
                                    i64.load offset=432
                                    i64.store offset=528
                                    local.get 19
                                    i64.const 137438953476
                                    call 3
                                    drop
                                    local.get 0
                                    local.get 2
                                    i64.load offset=384
                                    i64.add
                                    local.tee 9
                                    local.get 0
                                    i64.lt_u
                                    local.tee 3
                                    local.get 1
                                    local.get 2
                                    i64.load offset=392
                                    i64.add
                                    local.get 3
                                    i64.extend_i32_u
                                    i64.add
                                    local.tee 4
                                    local.get 1
                                    i64.lt_u
                                    local.get 4
                                    local.get 1
                                    i64.eq
                                    select
                                    br_if 15 (;@1;)
                                    local.get 25
                                    local.set 24
                                    local.get 9
                                    local.set 0
                                    local.get 4
                                    local.set 1
                                    br 10 (;@6;)
                                  end
                                  local.get 23
                                  br_if 2 (;@13;)
                                  block ;; label = @16
                                    local.get 4
                                    call 2
                                    i64.const 32
                                    i64.shr_u
                                    local.tee 13
                                    i32.wrap_i64
                                    local.tee 3
                                    i32.const 34
                                    i32.eq
                                    br_if 0 (;@16;)
                                    local.get 3
                                    i32.const 18
                                    i32.ne
                                    br_if 4 (;@12;)
                                  end
                                  local.get 2
                                  i32.const 0
                                  i32.store offset=532
                                  local.get 2
                                  local.get 2
                                  i32.const 376
                                  i32.add
                                  i32.store offset=528
                                  local.get 2
                                  i32.const 528
                                  i32.add
                                  call 52
                                  drop
                                  local.get 2
                                  i32.const 432
                                  i32.add
                                  local.get 2
                                  i32.const 528
                                  i32.add
                                  call 54
                                  local.get 2
                                  i64.load offset=440
                                  local.set 4
                                  local.get 2
                                  i64.load offset=432
                                  local.set 9
                                  i64.const 0
                                  local.set 10
                                  i64.const 0
                                  local.set 11
                                  block ;; label = @16
                                    local.get 13
                                    i64.const 34
                                    i64.ne
                                    br_if 0 (;@16;)
                                    local.get 2
                                    i32.const 432
                                    i32.add
                                    local.get 2
                                    i32.const 528
                                    i32.add
                                    call 54
                                    local.get 2
                                    i64.load offset=440
                                    local.set 11
                                    local.get 2
                                    i64.load offset=432
                                    local.set 10
                                  end
                                  local.get 9
                                  local.get 4
                                  i64.or
                                  i64.eqz
                                  br_if 1 (;@14;)
                                  local.get 8
                                  local.get 9
                                  i64.add
                                  local.tee 13
                                  local.get 8
                                  i64.lt_u
                                  local.tee 3
                                  local.get 5
                                  local.get 4
                                  i64.add
                                  local.get 3
                                  i64.extend_i32_u
                                  i64.add
                                  local.tee 4
                                  local.get 5
                                  i64.lt_u
                                  local.get 4
                                  local.get 5
                                  i64.eq
                                  select
                                  br_if 14 (;@1;)
                                  local.get 0
                                  local.get 10
                                  i64.add
                                  local.tee 10
                                  local.get 0
                                  i64.lt_u
                                  local.tee 3
                                  local.get 1
                                  local.get 11
                                  i64.add
                                  local.get 3
                                  i64.extend_i32_u
                                  i64.add
                                  local.tee 9
                                  local.get 1
                                  i64.lt_u
                                  local.get 9
                                  local.get 1
                                  i64.eq
                                  select
                                  br_if 14 (;@1;)
                                  local.get 12
                                  i64.const 1
                                  i64.add
                                  local.tee 12
                                  i64.eqz
                                  br_if 14 (;@1;)
                                  local.get 25
                                  local.set 24
                                  local.get 13
                                  local.set 8
                                  local.get 4
                                  local.set 5
                                  local.get 10
                                  local.set 0
                                  local.get 9
                                  local.set 1
                                  br 9 (;@6;)
                                end
                                local.get 14
                                local.get 7
                                i64.add
                                local.tee 7
                                local.get 14
                                i64.lt_u
                                local.tee 3
                                i32.const 0
                                local.get 4
                                local.get 3
                                i64.extend_i32_u
                                i64.add
                                local.tee 5
                                i64.eqz
                                select
                                i32.const 1
                                i32.eq
                                br_if 13 (;@1;)
                                local.get 2
                                i32.const 256
                                i32.add
                                local.get 12
                                i64.const 0
                                local.get 17
                                i64.const 0
                                call 106
                                local.get 7
                                local.get 2
                                i64.load offset=256
                                i64.add
                                local.tee 6
                                local.get 7
                                i64.lt_u
                                local.tee 3
                                local.get 5
                                local.get 2
                                i64.load offset=264
                                i64.add
                                local.get 3
                                i64.extend_i32_u
                                i64.add
                                local.tee 4
                                local.get 5
                                i64.lt_u
                                local.get 4
                                local.get 5
                                i64.eq
                                select
                                br_if 13 (;@1;)
                                block ;; label = @15
                                  local.get 25
                                  i32.const 1
                                  i32.and
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  local.get 2
                                  i32.const 224
                                  i32.add
                                  local.get 4
                                  i64.const 0
                                  i64.const 102
                                  i64.const 0
                                  call 106
                                  local.get 2
                                  i32.const 240
                                  i32.add
                                  local.get 6
                                  i64.const 0
                                  i64.const 102
                                  i64.const 0
                                  call 106
                                  local.get 2
                                  i64.load offset=232
                                  i64.const 0
                                  i64.ne
                                  local.get 2
                                  i64.load offset=248
                                  local.tee 4
                                  local.get 2
                                  i64.load offset=224
                                  i64.add
                                  local.tee 5
                                  local.get 4
                                  i64.lt_u
                                  i32.or
                                  br_if 14 (;@1;)
                                  local.get 2
                                  i32.const 208
                                  i32.add
                                  local.get 2
                                  i64.load offset=240
                                  local.get 5
                                  i64.const 100
                                  i64.const 0
                                  call 105
                                  local.get 2
                                  i64.load offset=216
                                  local.set 4
                                  local.get 2
                                  i64.load offset=208
                                  local.set 6
                                end
                                local.get 2
                                i64.load offset=320
                                local.set 5
                                call 4
                                local.set 7
                                local.get 2
                                i64.load32_u offset=348
                                i64.const 32
                                i64.shl
                                i64.const 4
                                i64.or
                                local.set 8
                                local.get 2
                                i64.load32_u offset=344
                                i64.const 32
                                i64.shl
                                i64.const 4
                                i64.or
                                local.set 9
                                i32.const 1048904
                                i32.const 19
                                call 56
                                local.set 10
                                block ;; label = @15
                                  block ;; label = @16
                                    local.get 6
                                    i64.const 72057594037927935
                                    i64.gt_u
                                    local.get 4
                                    i64.const 0
                                    i64.ne
                                    local.get 4
                                    i64.eqz
                                    select
                                    br_if 0 (;@16;)
                                    local.get 6
                                    i64.const 8
                                    i64.shl
                                    i64.const 10
                                    i64.or
                                    local.set 4
                                    br 1 (;@15;)
                                  end
                                  local.get 4
                                  local.get 6
                                  call 5
                                  local.set 4
                                end
                                local.get 2
                                local.get 4
                                i64.store offset=552
                                local.get 2
                                local.get 8
                                i64.store offset=544
                                local.get 2
                                local.get 9
                                i64.store offset=536
                                local.get 2
                                local.get 7
                                i64.store offset=528
                                i32.const 0
                                local.set 3
                                block ;; label = @15
                                  loop ;; label = @16
                                    block ;; label = @17
                                      local.get 3
                                      i32.const 32
                                      i32.ne
                                      br_if 0 (;@17;)
                                      i32.const 0
                                      local.set 3
                                      block ;; label = @18
                                        loop ;; label = @19
                                          local.get 3
                                          i32.const 32
                                          i32.eq
                                          br_if 1 (;@18;)
                                          local.get 2
                                          i32.const 432
                                          i32.add
                                          local.get 3
                                          i32.add
                                          local.get 2
                                          i32.const 528
                                          i32.add
                                          local.get 3
                                          i32.add
                                          i64.load
                                          i64.store
                                          local.get 3
                                          i32.const 8
                                          i32.add
                                          local.set 3
                                          br 0 (;@19;)
                                        end
                                      end
                                      local.get 5
                                      local.get 10
                                      local.get 2
                                      i32.const 432
                                      i32.add
                                      i32.const 4
                                      call 57
                                      call 6
                                      local.set 4
                                      i32.const 0
                                      local.set 3
                                      block ;; label = @18
                                        loop ;; label = @19
                                          local.get 3
                                          i32.const 32
                                          i32.eq
                                          br_if 1 (;@18;)
                                          local.get 2
                                          i32.const 528
                                          i32.add
                                          local.get 3
                                          i32.add
                                          i64.const 2
                                          i64.store
                                          local.get 3
                                          i32.const 8
                                          i32.add
                                          local.set 3
                                          br 0 (;@19;)
                                        end
                                      end
                                      local.get 4
                                      i64.const 255
                                      i64.and
                                      i64.const 76
                                      i64.ne
                                      br_if 16 (;@1;)
                                      local.get 4
                                      i32.const 1048872
                                      i32.const 4
                                      local.get 2
                                      i32.const 528
                                      i32.add
                                      i32.const 4
                                      call 48
                                      local.get 2
                                      i32.const 432
                                      i32.add
                                      local.get 2
                                      i64.load offset=528
                                      call 49
                                      local.get 2
                                      i32.load offset=432
                                      i32.const 1
                                      i32.eq
                                      br_if 16 (;@1;)
                                      local.get 2
                                      i64.load offset=456
                                      local.set 11
                                      local.get 2
                                      i64.load offset=448
                                      local.set 12
                                      local.get 2
                                      i32.const 432
                                      i32.add
                                      local.get 2
                                      i64.load offset=536
                                      call 49
                                      local.get 2
                                      i32.load offset=432
                                      i32.const 1
                                      i32.eq
                                      br_if 16 (;@1;)
                                      local.get 2
                                      i64.load offset=456
                                      local.set 13
                                      local.get 2
                                      i64.load offset=448
                                      local.set 19
                                      local.get 2
                                      i32.const 432
                                      i32.add
                                      local.get 2
                                      i64.load offset=544
                                      call 49
                                      local.get 2
                                      i32.load offset=432
                                      i32.const 1
                                      i32.eq
                                      br_if 16 (;@1;)
                                      local.get 2
                                      i64.load offset=456
                                      local.set 15
                                      local.get 2
                                      i64.load offset=448
                                      local.set 14
                                      block ;; label = @18
                                        block ;; label = @19
                                          local.get 2
                                          i64.load offset=552
                                          local.tee 4
                                          i32.wrap_i64
                                          i32.const 255
                                          i32.and
                                          local.tee 3
                                          i32.const 69
                                          i32.eq
                                          br_if 0 (;@19;)
                                          local.get 3
                                          i32.const 11
                                          i32.ne
                                          br_if 18 (;@1;)
                                          local.get 4
                                          i64.const 63
                                          i64.shr_s
                                          local.set 6
                                          local.get 4
                                          i64.const 8
                                          i64.shr_s
                                          local.set 8
                                          br 1 (;@18;)
                                        end
                                        local.get 4
                                        call 7
                                        local.set 6
                                        local.get 4
                                        call 8
                                        local.set 8
                                      end
                                      local.get 6
                                      i64.const -1
                                      i64.le_s
                                      br_if 2 (;@15;)
                                      local.get 2
                                      i64.load offset=280
                                      local.set 9
                                      local.get 2
                                      i64.load offset=272
                                      local.set 10
                                      local.get 2
                                      i32.const 176
                                      i32.add
                                      local.get 6
                                      i64.const 0
                                      local.get 2
                                      i32.load offset=356
                                      local.tee 3
                                      local.get 2
                                      i32.load offset=352
                                      local.get 3
                                      select
                                      i64.extend_i32_u
                                      local.tee 7
                                      i64.const 0
                                      call 106
                                      local.get 2
                                      i32.const 192
                                      i32.add
                                      local.get 8
                                      i64.const 0
                                      local.get 7
                                      i64.const 0
                                      call 106
                                      local.get 2
                                      i64.load offset=184
                                      i64.const 0
                                      i64.ne
                                      local.get 2
                                      i64.load offset=200
                                      local.tee 4
                                      local.get 2
                                      i64.load offset=176
                                      i64.add
                                      local.tee 5
                                      local.get 4
                                      i64.lt_u
                                      i32.or
                                      br_if 16 (;@1;)
                                      local.get 2
                                      i32.const 160
                                      i32.add
                                      local.get 2
                                      i64.load offset=192
                                      local.get 5
                                      i64.const 10000
                                      i64.const 0
                                      call 105
                                      local.get 2
                                      i32.const 432
                                      i32.add
                                      local.get 2
                                      i64.load offset=160
                                      local.get 2
                                      i64.load offset=168
                                      call 46
                                      local.get 2
                                      i64.load offset=440
                                      local.set 4
                                      local.get 2
                                      i64.load offset=432
                                      local.set 5
                                      block ;; label = @18
                                        local.get 10
                                        local.get 9
                                        i64.or
                                        i64.eqz
                                        br_if 0 (;@18;)
                                        local.get 12
                                        local.get 11
                                        i64.or
                                        i64.eqz
                                        br_if 0 (;@18;)
                                        local.get 2
                                        i32.const 128
                                        i32.add
                                        local.get 9
                                        i64.const 0
                                        i64.const 10000000
                                        i64.const 0
                                        call 106
                                        local.get 2
                                        i32.const 144
                                        i32.add
                                        local.get 10
                                        i64.const 0
                                        i64.const 10000000
                                        i64.const 0
                                        call 106
                                        local.get 2
                                        i64.load offset=136
                                        i64.const 0
                                        i64.ne
                                        local.get 2
                                        i64.load offset=152
                                        local.tee 9
                                        local.get 2
                                        i64.load offset=128
                                        i64.add
                                        local.tee 10
                                        local.get 9
                                        i64.lt_u
                                        i32.or
                                        i32.const 1
                                        i32.eq
                                        br_if 17 (;@1;)
                                        local.get 2
                                        i32.const 112
                                        i32.add
                                        local.get 2
                                        i64.load offset=144
                                        local.get 10
                                        local.get 12
                                        local.get 11
                                        call 105
                                        local.get 2
                                        i32.const 432
                                        i32.add
                                        local.get 2
                                        i64.load offset=112
                                        local.get 2
                                        i64.load offset=120
                                        call 46
                                        local.get 2
                                        i64.load offset=440
                                        local.tee 9
                                        local.get 6
                                        i64.xor
                                        i64.const -1
                                        i64.xor
                                        local.get 9
                                        local.get 9
                                        local.get 6
                                        i64.add
                                        local.get 2
                                        i64.load offset=432
                                        local.tee 6
                                        local.get 8
                                        i64.add
                                        local.tee 8
                                        local.get 6
                                        i64.lt_u
                                        i64.extend_i32_u
                                        i64.add
                                        local.tee 6
                                        i64.xor
                                        i64.and
                                        i64.const 0
                                        i64.lt_s
                                        br_if 17 (;@1;)
                                        local.get 4
                                        local.get 6
                                        local.get 5
                                        local.get 8
                                        i64.gt_u
                                        local.get 4
                                        local.get 6
                                        i64.gt_s
                                        local.get 4
                                        local.get 6
                                        i64.eq
                                        select
                                        local.tee 3
                                        select
                                        local.set 4
                                        local.get 5
                                        local.get 8
                                        local.get 3
                                        select
                                        local.set 5
                                      end
                                      block ;; label = @18
                                        block ;; label = @19
                                          local.get 0
                                          local.get 1
                                          i64.or
                                          i64.eqz
                                          i32.eqz
                                          br_if 0 (;@19;)
                                          i64.const 0
                                          local.set 0
                                          i64.const 0
                                          local.set 1
                                          br 1 (;@18;)
                                        end
                                        local.get 2
                                        i32.const 64
                                        i32.add
                                        local.get 1
                                        i64.const 0
                                        local.get 19
                                        i64.const 0
                                        call 106
                                        local.get 2
                                        i32.const 80
                                        i32.add
                                        local.get 13
                                        i64.const 0
                                        local.get 0
                                        i64.const 0
                                        call 106
                                        local.get 2
                                        i32.const 96
                                        i32.add
                                        local.get 0
                                        i64.const 0
                                        local.get 19
                                        i64.const 0
                                        call 106
                                        local.get 1
                                        i64.const 0
                                        i64.ne
                                        local.get 13
                                        i64.const 0
                                        i64.ne
                                        i32.and
                                        local.get 2
                                        i64.load offset=72
                                        i64.const 0
                                        i64.ne
                                        i32.or
                                        local.get 2
                                        i64.load offset=88
                                        i64.const 0
                                        i64.ne
                                        i32.or
                                        local.get 2
                                        i64.load offset=104
                                        local.tee 1
                                        local.get 2
                                        i64.load offset=64
                                        local.get 2
                                        i64.load offset=80
                                        i64.add
                                        i64.add
                                        local.tee 0
                                        local.get 1
                                        i64.lt_u
                                        i32.or
                                        br_if 17 (;@1;)
                                        local.get 14
                                        local.get 15
                                        i64.or
                                        i64.eqz
                                        br_if 17 (;@1;)
                                        local.get 2
                                        i32.const 48
                                        i32.add
                                        local.get 2
                                        i64.load offset=96
                                        local.get 0
                                        local.get 14
                                        local.get 15
                                        call 105
                                        local.get 2
                                        i32.const 16
                                        i32.add
                                        local.get 2
                                        i64.load offset=56
                                        i64.const 0
                                        local.get 7
                                        i64.const 0
                                        call 106
                                        local.get 2
                                        i32.const 32
                                        i32.add
                                        local.get 2
                                        i64.load offset=48
                                        i64.const 0
                                        local.get 7
                                        i64.const 0
                                        call 106
                                        local.get 2
                                        i64.load offset=24
                                        i64.const 0
                                        i64.ne
                                        local.get 2
                                        i64.load offset=40
                                        local.tee 1
                                        local.get 2
                                        i64.load offset=16
                                        i64.add
                                        local.tee 0
                                        local.get 1
                                        i64.lt_u
                                        i32.or
                                        br_if 17 (;@1;)
                                        local.get 2
                                        local.get 2
                                        i64.load offset=32
                                        local.get 0
                                        i64.const 10000
                                        i64.const 0
                                        call 105
                                        local.get 2
                                        i32.const 432
                                        i32.add
                                        local.get 2
                                        i64.load
                                        local.get 2
                                        i64.load offset=8
                                        call 46
                                        local.get 2
                                        i64.load offset=440
                                        local.set 1
                                        local.get 2
                                        i64.load offset=432
                                        local.set 0
                                      end
                                      local.get 4
                                      local.get 1
                                      i64.xor
                                      i64.const -1
                                      i64.xor
                                      local.get 4
                                      local.get 4
                                      local.get 1
                                      i64.add
                                      local.get 5
                                      local.get 0
                                      i64.add
                                      local.tee 1
                                      local.get 5
                                      i64.lt_u
                                      i64.extend_i32_u
                                      i64.add
                                      local.tee 0
                                      i64.xor
                                      i64.and
                                      i64.const -1
                                      i64.le_s
                                      br_if 16 (;@1;)
                                      block ;; label = @18
                                        block ;; label = @19
                                          local.get 1
                                          i64.const 36028797018963968
                                          i64.add
                                          i64.const 72057594037927935
                                          i64.gt_u
                                          br_if 0 (;@19;)
                                          local.get 1
                                          local.get 1
                                          i64.xor
                                          local.get 0
                                          local.get 1
                                          i64.const 63
                                          i64.shr_s
                                          i64.xor
                                          i64.or
                                          i64.const 0
                                          i64.ne
                                          br_if 0 (;@19;)
                                          local.get 1
                                          i64.const 8
                                          i64.shl
                                          i64.const 11
                                          i64.or
                                          local.set 1
                                          br 1 (;@18;)
                                        end
                                        local.get 0
                                        local.get 1
                                        call 9
                                        local.set 1
                                      end
                                      local.get 2
                                      i32.const 560
                                      i32.add
                                      global.set 0
                                      local.get 1
                                      return
                                    end
                                    local.get 2
                                    i32.const 432
                                    i32.add
                                    local.get 3
                                    i32.add
                                    i64.const 2
                                    i64.store
                                    local.get 3
                                    i32.const 8
                                    i32.add
                                    local.set 3
                                    br 0 (;@16;)
                                  end
                                end
                                i64.const 12884901891
                                call 37
                                unreachable
                              end
                              i64.const 47244640259
                              call 37
                              unreachable
                            end
                            i64.const 42949672963
                            call 37
                            unreachable
                          end
                          i64.const 17179869187
                          call 37
                          unreachable
                        end
                        call 58
                        unreachable
                      end
                      i64.const 4466765987843
                      call 37
                      unreachable
                    end
                    i64.const 25769803779
                    call 37
                    unreachable
                  end
                  i64.const 51539607555
                  call 37
                  unreachable
                end
                local.get 7
                local.get 13
                i64.add
                local.tee 13
                local.get 7
                i64.lt_u
                local.tee 3
                local.get 6
                local.get 11
                i64.add
                local.get 3
                i64.extend_i32_u
                i64.add
                local.tee 4
                local.get 6
                i64.lt_u
                local.get 4
                local.get 6
                i64.eq
                select
                br_if 5 (;@1;)
                local.get 0
                local.get 9
                i64.add
                local.tee 11
                local.get 0
                i64.lt_u
                local.tee 3
                local.get 1
                local.get 10
                i64.add
                local.get 3
                i64.extend_i32_u
                i64.add
                local.tee 9
                local.get 1
                i64.lt_u
                local.get 9
                local.get 1
                i64.eq
                select
                br_if 5 (;@1;)
                local.get 13
                local.set 7
                local.get 4
                local.set 6
                local.get 25
                local.set 24
                local.get 11
                local.set 0
                local.get 9
                local.set 1
              end
              local.get 2
              i32.load offset=372
              local.set 3
              local.get 2
              i32.load offset=368
              local.set 18
              br 0 (;@5;)
            end
          end
          i64.const 34359738371
          call 37
          unreachable
        end
        i64.const 4294967299
        call 37
        unreachable
      end
      unreachable
    end
    call 59
    unreachable
  )
  (func (;48;) (type 13) (param i64 i32 i32 i32 i32)
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
    call 22
    drop
  )
  (func (;49;) (type 14) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 68
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 10
          i32.ne
          br_if 1 (;@2;)
          i64.const 0
          local.set 3
          local.get 0
          i64.const 0
          i64.store offset=24
          local.get 0
          local.get 1
          i64.const 8
          i64.shr_u
          i64.store offset=16
          br 2 (;@1;)
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
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;50;) (type 14) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 64
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 2
          i32.const 6
          i32.eq
          br_if 0 (;@3;)
          i64.const 1
          local.set 3
          i64.const 34359740419
          local.set 1
          br 2 (;@1;)
        end
        local.get 1
        i64.const 8
        i64.shr_u
        local.set 1
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      i64.const 0
      local.set 3
      local.get 1
      call 16
      local.set 1
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;51;) (type 15) (param i32) (result i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 1
        call 53
        local.tee 2
        call 2
        i64.const -4294967296
        i64.and
        i64.const 4294967296
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 0
        i32.store8 offset=15
        local.get 2
        call 2
        i64.const -4294967296
        i64.and
        i64.const 4294967296
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        local.get 1
        i32.const 15
        i32.add
        i32.const 1
        call 55
        local.get 1
        i32.load8_u offset=15
        local.set 0
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        local.get 0
        return
      end
      i64.const 4466765987843
      call 37
      unreachable
    end
    call 58
    unreachable
  )
  (func (;52;) (type 15) (param i32) (result i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 2
        call 53
        local.tee 2
        call 2
        i64.const -4294967296
        i64.and
        i64.const 8589934592
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 0
        i32.store16 offset=14
        local.get 2
        call 2
        i64.const -4294967296
        i64.and
        i64.const 8589934592
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        local.get 1
        i32.const 14
        i32.add
        i32.const 2
        call 55
        local.get 1
        i32.load16_u offset=14
        local.set 0
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        local.get 0
        i32.const 8
        i32.shl
        local.get 0
        i32.const 8
        i32.shr_u
        i32.or
        return
      end
      i64.const 4466765987843
      call 37
      unreachable
    end
    call 58
    unreachable
  )
  (func (;53;) (type 16) (param i32 i32) (result i64)
    (local i32 i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=4
        local.tee 2
        local.get 1
        i32.add
        local.tee 1
        local.get 2
        i32.lt_u
        br_if 0 (;@2;)
        local.get 1
        local.get 0
        i32.load
        local.tee 3
        i64.load
        call 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.gt_u
        br_if 1 (;@1;)
        local.get 3
        i64.load
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
        call 30
        local.set 4
        local.get 0
        local.get 1
        i32.store offset=4
        local.get 4
        return
      end
      call 59
      unreachable
    end
    i64.const 4294967296003
    call 37
    unreachable
  )
  (func (;54;) (type 17) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 16
        call 53
        local.tee 3
        call 2
        i64.const -4294967296
        i64.and
        i64.const 68719476736
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.const 0
        i64.store offset=8
        local.get 2
        i64.const 0
        i64.store
        local.get 3
        call 2
        i64.const -4294967296
        i64.and
        i64.const 68719476736
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        local.get 2
        i32.const 16
        call 55
        local.get 2
        i64.load offset=8
        local.set 3
        local.get 0
        local.get 2
        i64.load
        local.tee 4
        i64.const 56
        i64.shl
        local.get 4
        i64.const 65280
        i64.and
        i64.const 40
        i64.shl
        i64.or
        local.get 4
        i64.const 16711680
        i64.and
        i64.const 24
        i64.shl
        local.get 4
        i64.const 4278190080
        i64.and
        i64.const 8
        i64.shl
        i64.or
        i64.or
        local.get 4
        i64.const 8
        i64.shr_u
        i64.const 4278190080
        i64.and
        local.get 4
        i64.const 24
        i64.shr_u
        i64.const 16711680
        i64.and
        i64.or
        local.get 4
        i64.const 40
        i64.shr_u
        i64.const 65280
        i64.and
        local.get 4
        i64.const 56
        i64.shr_u
        i64.or
        i64.or
        i64.or
        i64.store offset=8
        local.get 0
        local.get 3
        i64.const 56
        i64.shl
        local.get 3
        i64.const 65280
        i64.and
        i64.const 40
        i64.shl
        i64.or
        local.get 3
        i64.const 16711680
        i64.and
        i64.const 24
        i64.shl
        local.get 3
        i64.const 4278190080
        i64.and
        i64.const 8
        i64.shl
        i64.or
        i64.or
        local.get 3
        i64.const 8
        i64.shr_u
        i64.const 4278190080
        i64.and
        local.get 3
        i64.const 24
        i64.shr_u
        i64.const 16711680
        i64.and
        i64.or
        local.get 3
        i64.const 40
        i64.shr_u
        i64.const 65280
        i64.and
        local.get 3
        i64.const 56
        i64.shr_u
        i64.or
        i64.or
        i64.or
        i64.store
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        return
      end
      i64.const 4466765987843
      call 37
      unreachable
    end
    call 58
    unreachable
  )
  (func (;55;) (type 18) (param i64 i32 i32)
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
    call 20
    drop
  )
  (func (;56;) (type 16) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 96
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
  (func (;57;) (type 16) (param i32 i32) (result i64)
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
    call 23
  )
  (func (;58;) (type 6)
    call 59
    unreachable
  )
  (func (;59;) (type 6)
    call 95
    unreachable
  )
  (func (;60;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 32
    local.get 0
    i64.const 4294967300
    i64.store offset=8
    local.get 0
    i64.const 262
    i64.store
    local.get 0
    i32.const 2
    call 57
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;61;) (type 1) (param i64) (result i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        i32.const 501120
        i32.const 518400
        call 62
        i32.const 501120
        i32.const 518400
        call 63
        i32.const 0
        call 44
        i64.const 2
        call 34
        br_if 1 (;@1;)
        local.get 0
        call 64
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 4440996184067
    call 37
    unreachable
  )
  (func (;62;) (type 17) (param i32 i32)
    i32.const 1
    local.get 0
    local.get 1
    call 101
  )
  (func (;63;) (type 17) (param i32 i32)
    i32.const 2
    local.get 0
    local.get 1
    call 101
  )
  (func (;64;) (type 10) (param i64)
    i32.const 0
    local.get 0
    i64.const 2
    call 80
  )
  (func (;65;) (type 1) (param i64) (result i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 2
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    call 35
    call 32
    i32.const 1
    call 66
    local.get 0
    call 10
    drop
    i64.const 2
  )
  (func (;66;) (type 9) (param i32)
    call 68
    local.get 0
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 2
    call 15
    drop
  )
  (func (;67;) (type 1) (param i64) (result i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        call 35
        call 32
        block ;; label = @3
          block ;; label = @4
            call 68
            local.tee 1
            i64.const 2
            call 34
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i64.const 2
            call 0
            i32.wrap_i64
            i32.const 255
            i32.and
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;)
          end
          i64.const 4514010628099
          call 37
          unreachable
        end
        local.get 0
        call 11
        i64.const 255
        i64.and
        i64.const 2
        i64.ne
        br_if 1 (;@1;)
        i32.const 0
        call 66
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 4509715660803
    call 37
    unreachable
  )
  (func (;68;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1049278
    i32.const 9
    call 97
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        br_if 0 (;@2;)
        local.get 0
        local.get 0
        i64.load offset=8
        call 100
        local.get 0
        i32.load
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;69;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 36
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 70
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;70;) (type 0) (param i64 i64) (result i64)
    local.get 1
    i64.const 2
    local.get 0
    i32.wrap_i64
    i32.const 1
    i32.and
    select
  )
  (func (;71;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 39
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 70
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;72;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 43
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 70
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;73;) (type 1) (param i64) (result i64)
    (local i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 32
    call 38
    local.set 1
    call 42
    local.get 0
    call 64
    local.get 1
    local.get 0
    call 74
    i64.const 2
  )
  (func (;74;) (type 19) (param i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const 1048932
    i32.const 21
    call 56
    call 77
    local.set 3
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    local.get 1
    i64.store
    local.get 3
    i32.const 1048972
    i32.const 2
    local.get 2
    i32.const 2
    call 78
    call 12
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;75;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
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
          local.get 1
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          call 32
          call 38
          local.set 3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i64.const 4294967295
              i64.gt_u
              br_if 0 (;@5;)
              local.get 2
              i32.const 8
              i32.add
              call 43
              local.get 2
              i64.load offset=16
              local.set 1
              local.get 2
              i64.load offset=8
              i32.const 1033
              call 40
              local.get 1
              local.get 0
              call 41
              i32.eqz
              br_if 3 (;@2;)
              call 76
              i32.const 1049040
              i32.const 28
              call 56
              call 77
              local.set 0
              local.get 2
              local.get 3
              i64.store offset=16
              local.get 2
              local.get 1
              i64.store offset=8
              local.get 0
              i32.const 1049096
              i32.const 2
              local.get 2
              i32.const 8
              i32.add
              i32.const 2
              call 78
              call 12
              drop
              br 1 (;@4;)
            end
            call 79
            local.get 1
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.lt_u
            br_if 3 (;@1;)
            i32.const 1
            local.get 0
            i64.const 0
            call 80
            i32.const 1
            call 44
            i64.const 0
            local.get 1
            i64.const -4294967292
            i64.and
            local.tee 1
            local.get 1
            call 13
            drop
            i32.const 1048988
            i32.const 22
            call 56
            call 77
            local.set 4
            local.get 2
            local.get 1
            i64.store offset=24
            local.get 2
            local.get 3
            i64.store offset=16
            local.get 2
            local.get 0
            i64.store offset=8
            local.get 4
            i32.const 1049016
            i32.const 3
            local.get 2
            i32.const 8
            i32.add
            i32.const 3
            call 78
            call 12
            drop
          end
          local.get 2
          i32.const 32
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 4428111282179
      call 37
      unreachable
    end
    i64.const 4432406249475
    call 37
    unreachable
  )
  (func (;76;) (type 6)
    i32.const 1
    call 44
    i64.const 0
    call 14
    drop
  )
  (func (;77;) (type 1) (param i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i64.const 2
    local.set 2
    i32.const 1
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.const -1
        i32.add
        local.set 3
        local.get 0
        local.set 2
        br 0 (;@2;)
      end
    end
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 57
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;78;) (type 20) (param i32 i32 i32 i32) (result i64)
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
    call 21
  )
  (func (;79;) (type 5) (result i32)
    (local i64 i64)
    call 25
    local.set 0
    block ;; label = @1
      call 26
      i64.const 32
      i64.shr_u
      local.tee 1
      local.get 0
      i64.const 32
      i64.shr_u
      local.tee 0
      i64.lt_u
      br_if 0 (;@1;)
      local.get 1
      i32.wrap_i64
      local.get 0
      i32.wrap_i64
      i32.sub
      return
    end
    call 59
    unreachable
  )
  (func (;80;) (type 12) (param i32 i64 i64)
    local.get 0
    call 44
    local.get 1
    local.get 2
    call 15
    drop
  )
  (func (;81;) (type 2) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 32
    local.get 0
    call 43
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i64.load
    i32.const 1033
    call 40
    local.get 1
    call 1
    drop
    local.get 0
    call 45
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 82
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.set 2
    call 76
    local.get 1
    call 64
    local.get 2
    local.get 1
    call 74
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;82;) (type 6)
    call 59
    unreachable
  )
  (func (;83;) (type 2) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 32
    call 38
    local.set 1
    call 42
    i32.const 0
    call 44
    i64.const 2
    call 14
    drop
    i32.const 1049112
    i32.const 19
    call 56
    call 77
    local.set 2
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 2
    i32.const 1049132
    i32.const 1
    local.get 0
    i32.const 8
    i32.add
    i32.const 1
    call 78
    call 12
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;84;) (type 0) (param i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 85
      i64.const 2
      return
    end
    unreachable
  )
  (func (;85;) (type 17) (param i32 i32)
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
    call 28
    drop
  )
  (func (;86;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 40
    i32.add
    local.get 0
    call 87
    block ;; label = @1
      local.get 2
      i32.load offset=40
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i32.const 8
      i32.add
      i32.const 8
      i32.add
      local.get 2
      i32.const 40
      i32.add
      i32.const 8
      i32.add
      local.tee 3
      i32.load
      i32.store
      local.get 2
      local.get 2
      i64.load offset=40 align=4
      i64.store offset=8
      local.get 2
      i32.const 40
      i32.add
      local.get 1
      call 87
      local.get 2
      i32.load offset=40
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i32.const 24
      i32.add
      i32.const 8
      i32.add
      local.get 3
      i32.load
      i32.store
      local.get 2
      local.get 2
      i64.load offset=40 align=4
      i64.store offset=24
      call 35
      call 32
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            call 31
            br_if 0 (;@4;)
            call 79
            local.tee 3
            i32.const 6307200
            local.get 3
            i32.const 6307200
            i32.lt_u
            select
            local.set 4
            local.get 2
            local.get 2
            i32.const 24
            i32.add
            i32.store offset=44
            local.get 2
            local.get 2
            i32.const 8
            i32.add
            i32.store offset=40
            i32.const 0
            local.set 3
            loop ;; label = @5
              local.get 3
              i32.const 8
              i32.eq
              br_if 3 (;@2;)
              block ;; label = @6
                local.get 2
                i32.const 40
                i32.add
                local.get 3
                i32.add
                i32.load
                local.tee 5
                i32.load
                i32.const 1
                i32.and
                i32.eqz
                br_if 0 (;@6;)
                local.get 5
                i32.load offset=8
                local.tee 6
                local.get 4
                i32.gt_u
                br_if 3 (;@3;)
                local.get 5
                i32.load offset=4
                local.get 6
                i32.gt_u
                br_if 3 (;@3;)
              end
              local.get 3
              i32.const 4
              i32.add
              local.set 3
              br 0 (;@5;)
            end
          end
          i64.const 4385161609219
          call 37
          unreachable
        end
        i64.const 4380866641923
        call 37
        unreachable
      end
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load offset=8
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=12
          local.get 2
          i32.load offset=16
          call 62
          br 1 (;@2;)
        end
        i32.const 1
        call 33
        i64.const 2
        call 14
        drop
      end
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load offset=24
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=28
          local.get 2
          i32.load offset=32
          call 63
          br 1 (;@2;)
        end
        i32.const 2
        call 33
        i64.const 2
        call 14
        drop
      end
      local.get 2
      i32.const 40
      i32.add
      i32.const 8
      i32.add
      local.get 2
      i32.const 8
      i32.add
      i32.const 8
      i32.add
      i32.load
      i32.store
      local.get 2
      i32.const 60
      i32.add
      local.get 2
      i32.const 24
      i32.add
      i32.const 8
      i32.add
      i32.load
      i32.store
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=40
      local.get 2
      local.get 2
      i64.load offset=24
      i64.store offset=52 align=4
      i32.const 1049184
      i32.const 15
      call 56
      call 77
      local.set 0
      local.get 2
      i32.const 40
      i32.add
      call 88
      local.set 1
      local.get 2
      local.get 2
      i32.const 52
      i32.add
      call 88
      i64.store offset=72
      local.get 2
      local.get 1
      i64.store offset=64
      local.get 0
      i32.const 1049220
      i32.const 2
      local.get 2
      i32.const 64
      i32.add
      i32.const 2
      call 78
      call 12
      drop
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;87;) (type 14) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i32.const 4
        i32.add
        local.get 1
        call 98
        block ;; label = @3
          local.get 2
          i32.load offset=4
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.const 2
          i32.store
          br 2 (;@1;)
        end
        local.get 0
        local.get 2
        i64.load offset=8 align=4
        i64.store offset=4 align=4
        local.get 0
        i32.const 1
        i32.store
        br 1 (;@1;)
      end
      local.get 0
      i32.const 0
      i32.store
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;88;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 92
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
  (func (;89;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 0
    global.set 0
    call 32
    local.get 0
    i32.const 8
    i32.add
    call 90
    local.get 0
    i32.const 20
    i32.add
    local.tee 1
    i32.const 2
    call 91
    local.get 0
    i32.const 48
    i32.add
    local.get 0
    i32.const 8
    i32.add
    call 92
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=56
        local.set 2
        local.get 0
        i32.const 48
        i32.add
        local.get 1
        call 92
        local.get 0
        i32.load offset=48
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 0
    i64.load offset=56
    i64.store offset=40
    local.get 0
    local.get 2
    i64.store offset=32
    local.get 0
    i32.const 32
    i32.add
    i32.const 2
    call 57
    local.set 2
    local.get 0
    i32.const 64
    i32.add
    global.set 0
    local.get 2
  )
  (func (;90;) (type 9) (param i32)
    local.get 0
    i32.const 1
    call 91
  )
  (func (;91;) (type 17) (param i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 33
        local.tee 4
        i64.const 2
        call 34
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 4
        i32.add
        local.get 4
        i64.const 2
        call 0
        call 98
        i32.const 1
        local.set 3
        local.get 2
        i32.load offset=4
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.load offset=8 align=4
        i64.store offset=4 align=4
      end
      local.get 0
      local.get 3
      i32.store
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;92;) (type 17) (param i32 i32)
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.load offset=4
      local.get 1
      i32.load offset=8
      call 99
      return
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    i64.const 2
    i64.store offset=8
  )
  (func (;93;) (type 2) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 35
    call 32
    block ;; label = @1
      call 31
      i32.eqz
      br_if 0 (;@1;)
      i64.const 4389456576515
      call 37
      unreachable
    end
    i32.const 0
    call 33
    i64.const 1
    i64.const 2
    call 15
    drop
    i32.const 1049236
    i32.const 18
    call 56
    call 77
    i32.const 4
    i32.const 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 0
    call 78
    call 12
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;94;) (type 2) (result i64)
    call 31
    i64.extend_i32_u
  )
  (func (;95;) (type 6)
    unreachable
  )
  (func (;96;) (type 21) (param i32 i32 i32)
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
  (func (;97;) (type 21) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 96
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
  (func (;98;) (type 14) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
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
    i32.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1049168
      i32.const 2
      local.get 2
      i32.const 2
      call 48
      local.get 2
      i64.load
      local.tee 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.tee 4
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=8
      local.get 0
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store32 offset=4
      i32.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;99;) (type 21) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    local.get 3
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store
    i32.const 1049168
    i32.const 2
    local.get 3
    i32.const 2
    call 78
    local.set 4
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;100;) (type 14) (param i32 i64)
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
  (func (;101;) (type 21) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    call 33
    local.set 4
    local.get 3
    local.get 1
    local.get 2
    call 99
    block ;; label = @1
      local.get 3
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 4
    local.get 3
    i64.load offset=8
    i64.const 2
    call 15
    drop
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;102;) (type 22) (param i32 i64 i64 i32)
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
  (func (;103;) (type 22) (param i32 i64 i64 i32)
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
  (func (;104;) (type 23) (param i32 i64 i64 i64 i64)
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
              br_if 0 (;@5;)
              local.get 8
              i32.const 63
              i32.gt_u
              br_if 1 (;@4;)
              local.get 7
              i32.const 95
              i32.gt_u
              br_if 2 (;@3;)
              local.get 7
              local.get 8
              i32.sub
              i32.const 32
              i32.lt_u
              br_if 3 (;@2;)
              local.get 5
              i32.const 160
              i32.add
              local.get 3
              local.get 4
              i32.const 96
              local.get 7
              i32.sub
              local.tee 9
              call 102
              local.get 5
              i64.load32_u offset=160
              i64.const 1
              i64.add
              local.set 10
              i64.const 0
              local.set 11
              i64.const 0
              local.set 6
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 5
                        i32.const 144
                        i32.add
                        local.get 1
                        local.get 2
                        i32.const 64
                        local.get 8
                        i32.sub
                        local.tee 8
                        call 102
                        local.get 5
                        i64.load offset=144
                        local.set 12
                        block ;; label = @11
                          local.get 8
                          local.get 9
                          i32.ge_u
                          br_if 0 (;@11;)
                          local.get 5
                          i32.const 80
                          i32.add
                          local.get 3
                          local.get 4
                          local.get 8
                          call 102
                          block ;; label = @12
                            block ;; label = @13
                              local.get 5
                              i64.load offset=80
                              local.tee 10
                              i64.eqz
                              i32.eqz
                              br_if 0 (;@13;)
                              br 1 (;@12;)
                            end
                            local.get 12
                            local.get 10
                            i64.div_u
                            local.set 12
                          end
                          local.get 5
                          i32.const 64
                          i32.add
                          local.get 3
                          local.get 4
                          local.get 12
                          i64.const 0
                          call 106
                          block ;; label = @12
                            local.get 1
                            local.get 5
                            i64.load offset=64
                            local.tee 13
                            i64.lt_u
                            local.tee 8
                            local.get 2
                            local.get 5
                            i64.load offset=72
                            local.tee 10
                            i64.lt_u
                            local.get 2
                            local.get 10
                            i64.eq
                            select
                            br_if 0 (;@12;)
                            local.get 2
                            local.get 10
                            i64.sub
                            local.get 8
                            i64.extend_i32_u
                            i64.sub
                            local.set 2
                            local.get 1
                            local.get 13
                            i64.sub
                            local.set 1
                            local.get 6
                            local.get 11
                            local.get 12
                            i64.add
                            local.tee 12
                            local.get 11
                            i64.lt_u
                            i64.extend_i32_u
                            i64.add
                            local.set 6
                            br 11 (;@1;)
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
                          local.get 10
                          i64.sub
                          local.get 4
                          local.get 13
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.set 2
                          local.get 4
                          local.get 13
                          i64.sub
                          local.set 1
                          local.get 6
                          local.get 12
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
                          br 10 (;@1;)
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
                        call 103
                        local.get 5
                        i32.const 112
                        i32.add
                        local.get 3
                        local.get 4
                        local.get 12
                        i64.const 0
                        call 106
                        local.get 5
                        i32.const 96
                        i32.add
                        local.get 5
                        i64.load offset=112
                        local.get 5
                        i64.load offset=120
                        local.get 8
                        call 103
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
                        br_if 1 (;@9;)
                        local.get 8
                        i32.const 63
                        i32.le_u
                        br_if 0 (;@10;)
                      end
                      local.get 3
                      i64.eqz
                      i32.eqz
                      br_if 1 (;@8;)
                      br 2 (;@7;)
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
                    br_if 2 (;@6;)
                    local.get 11
                    local.set 12
                    br 7 (;@1;)
                  end
                  local.get 1
                  local.get 3
                  i64.div_u
                  local.set 2
                end
                local.get 1
                local.get 3
                i64.rem_u
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
                br 5 (;@1;)
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
              br 4 (;@1;)
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
            local.tee 8
            select
            i64.sub
            local.get 1
            local.get 3
            i64.const 0
            local.get 8
            select
            local.tee 4
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 2
            local.get 1
            local.get 4
            i64.sub
            local.set 1
            local.get 8
            i64.extend_i32_u
            local.set 12
            br 3 (;@1;)
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
          br 2 (;@1;)
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
        br 1 (;@1;)
      end
      local.get 5
      i32.const 48
      i32.add
      local.get 3
      local.get 4
      i32.const 64
      local.get 8
      i32.sub
      local.tee 8
      call 102
      local.get 5
      i32.const 32
      i32.add
      local.get 1
      local.get 2
      local.get 8
      call 102
      i64.const 0
      local.set 6
      local.get 5
      i32.const 16
      i32.add
      local.get 3
      i64.const 0
      local.get 5
      i64.load offset=32
      local.get 5
      i64.load offset=48
      i64.div_u
      local.tee 12
      i64.const 0
      call 106
      local.get 5
      local.get 4
      i64.const 0
      local.get 12
      i64.const 0
      call 106
      local.get 5
      i64.load offset=16
      local.set 10
      block ;; label = @2
        block ;; label = @3
          local.get 5
          i64.load offset=8
          local.get 5
          i64.load offset=24
          local.tee 13
          local.get 5
          i64.load
          i64.add
          local.tee 11
          local.get 13
          i64.lt_u
          i64.extend_i32_u
          i64.add
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
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
          br_if 1 (;@2;)
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
        br 1 (;@1;)
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
  (func (;105;) (type 23) (param i32 i64 i64 i64 i64)
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
    call 104
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
  (func (;106;) (type 23) (param i32 i64 i64 i64 i64)
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
  (data (;0;) (i32.const 1048576) "default_multiplier_bpsdst_eidfloor_margin_usdmultiplier_bpsoptionsprice_feedsendercalldata_sizelz_compose_base_gaslz_receive_base_gasnative_cap\00R\00\10\00\0d\00\00\00\00\00\10\00\16\00\00\00\16\00\10\00\07\00\00\00\1d\00\10\00\10\00\00\00_\00\10\00\13\00\00\00r\00\10\00\13\00\00\00-\00\10\00\0e\00\00\00\85\00\10\00\0a\00\00\00;\00\10\00\07\00\00\00B\00\10\00\0a\00\00\00L\00\10\00\06\00\00\00price_rationative_price_usdprice_ratio_denominatortotal_gas_fee\00\f3\00\10\00\10\00\00\00\e8\00\10\00\0b\00\00\00\03\01\10\00\17\00\00\00\1a\01\10\00\0d\00\00\00estimate_fee_by_eidthresholdownership_transferrednew_ownerold_owner\00y\01\10\00\09\00\00\00\82\01\10\00\09\00\00\00ownership_transferringttl\00\00\00y\01\10\00\09\00\00\00\82\01\10\00\09\00\00\00\b2\01\10\00\03\00\00\00ownership_transfer_cancelledcancelled_pending_ownerowner\ec\01\10\00\17\00\00\00\03\02\10\00\05\00\00\00ownership_renounced\00\82\01\10\00\09\00\00\00OwnerPendingOwnerextend_to\00\00E\02\10\00\09\00\00\00[\01\10\00\09\00\00\00ttl_configs_setinstancepersistent\00\00\00o\02\10\00\08\00\00\00w\02\10\00\0a\00\00\00ttl_configs_frozenFrozenInstancePersistentMigrating")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\13ExecutorFeeLibError\00\00\00\00\0c\00\00\00\00\00\00\00\0fEidNotSupported\00\00\00\00\01\00\00\00\00\00\00\00\16InvalidExecutorOptions\00\00\00\00\00\02\00\00\00\00\00\00\00\0aInvalidFee\00\00\00\00\00\03\00\00\00\00\00\00\00\16InvalidLzComposeOption\00\00\00\00\00\04\00\00\00\00\00\00\00\16InvalidLzReceiveOption\00\00\00\00\00\05\00\00\00\00\00\00\00\17InvalidNativeDropOption\00\00\00\00\06\00\00\00\00\00\00\00\16NativeAmountExceedsCap\00\00\00\00\00\07\00\00\00\00\00\00\00\09NoOptions\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08Overflow\00\00\00\09\00\00\00\00\00\00\00\15UnsupportedOptionType\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\18ZeroLzComposeGasProvided\00\00\00\0b\00\00\00\00\00\00\00\18ZeroLzReceiveGasProvided\00\00\00\0c\00\00\00\00\00\00\02QCalculates the total execution fee for a cross-chain message.\0a\0aDecodes executor options, estimates gas fees from the price feed, applies\0amultipliers and margins, and converts native token values. Returns the\0atotal fee in native tokens.\0a\0a# Arguments\0a* `executor` - Executor contract address (unused, kept for interface compatibility)\0a* `params` - Fee calculation parameters\0a\0a# Returns\0aTotal execution fee in native tokens.\0a\0a# Errors\0a* `EidNotSupported` - If destination endpoint is not supported (lz_receive_base_gas is 0)\0a* Various executor option parsing errors (see `parse_executor_options`)\00\00\00\00\00\00\07get_fee\00\00\00\00\02\00\00\00\00\00\00\00\08executor\00\00\00\13\00\00\00\00\00\00\00\06params\00\00\00\00\07\d0\00\00\00\09FeeParams\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00[Returns the version of the fee library.\0a\0a# Returns\0aTuple of (major_version, minor_version).\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\06\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00+Upgrades the contract to new WASM bytecode.\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00&Runs migration logic after an upgrade.\00\00\00\00\00\07migrate\00\00\00\00\01\00\00\00\00\00\00\00\0emigration_data\00\00\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aauthorizer\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00>Returns the current owner address, or None if no owner is set.\00\00\00\00\00\05owner\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00YReturns the pending owner address for 2-step transfer, or None if no transfer is pending.\00\00\00\00\00\00\0dpending_owner\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\01)Transfers ownership immediately to a new address.\0a\0aUse with caution - if you transfer to a wrong address, ownership is lost forever.\0aConsider using `begin_ownership_transfer` instead.\0a\0a# Panics\0a- `OwnerNotSet` if no owner is currently set\0a- `TransferInProgress` if a 2-step transfer is in progress\00\00\00\00\00\00\12transfer_ownership\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\02ZBegins an ownership transfer to a new address.\0a\0aThe new owner must call `accept_ownership()` within `ttl` ledgers\0ato complete the transfer. The pending transfer will automatically expire after.\0a\0a# Arguments\0a- `new_owner` - The proposed new owner\0a- `ttl` - Number of ledgers the new owner has to accept.\0aUse `0` to cancel a pending transfer (new_owner must match pending).\0a\0a# Panics\0a- `OwnerNotSet` if no owner is currently set\0a- `NoPendingTransfer` when cancelling and no pending transfer exists\0a- `InvalidTtl` if ttl exceeds max TTL\0a- `InvalidPendingOwner` when cancelling with wrong new_owner address\00\00\00\00\00\18begin_ownership_transfer\00\00\00\02\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\03ttl\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\b9Accepts a pending 2-step ownership transfer.\0a\0aMust be called by the pending owner before the TTL expires.\0a\0a# Panics\0a- `NoPendingTransfer` if there is no pending transfer (or it expired)\00\00\00\00\00\00\10accept_ownership\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\a4Permanently renounces ownership.\0a\0a# Panics\0a- `OwnerNotSet` if no owner is currently set\0a- `TransferInProgress` if a 2-step transfer is in progress (cancel it first)\00\00\00\12renounce_ownership\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\a5Extends the instance TTL.\0a\0a# Arguments\0a\0a* `threshold` - The threshold to extend the TTL (if current TTL is below this, extend).\0a* `extend_to` - The TTL to extend to.\00\00\00\00\00\00\13extend_instance_ttl\00\00\00\00\02\00\00\00\00\00\00\00\09threshold\00\00\00\00\00\00\04\00\00\00\00\00\00\00\09extend_to\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\01\8fSets TTL configs for instance and persistent storage.\0a\0a- `None` values remove the corresponding config (disables auto-extension for that type)\0a- Validates that `threshold <= extend_to <= MAX_TTL`\0a\0a# Arguments\0a- `instance` - TTL config for instance storage\0a- `persistent` - TTL config for persistent storage\0a\0a# Panics\0a- `TtlConfigFrozen` if configs are frozen\0a- `InvalidTtlConfig` if validation fails\00\00\00\00\0fset_ttl_configs\00\00\00\00\02\00\00\00\00\00\00\00\08instance\00\00\03\e8\00\00\07\d0\00\00\00\09TtlConfig\00\00\00\00\00\00\00\00\00\00\0apersistent\00\00\00\00\03\e8\00\00\07\d0\00\00\00\09TtlConfig\00\00\00\00\00\00\00\00\00\00\00\00\00\00HReturns the current TTL configs as (instance_config, persistent_config).\00\00\00\0bttl_configs\00\00\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\03\e8\00\00\07\d0\00\00\00\09TtlConfig\00\00\00\00\00\03\e8\00\00\07\d0\00\00\00\09TtlConfig\00\00\00\00\00\00\00\00\00\00\e1Permanently freezes TTL configs, preventing any future modifications.\0a\0aThis is irreversible and provides immutability guarantees to users.\0aEmits `TtlConfigsFrozen` event.\0a\0a# Panics\0a- `TtlConfigAlreadyFrozen` if already frozen\00\00\00\00\00\00\12freeze_ttl_configs\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00'Returns whether TTL configs are frozen.\00\00\00\00\15is_ttl_configs_frozen\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0aPacketSent\00\00\00\00\00\01\00\00\00\0bpacket_sent\00\00\00\00\03\00\00\00\00\00\00\00\0eencoded_packet\00\00\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\07options\00\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\0csend_library\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0ePacketVerified\00\00\00\00\00\01\00\00\00\0fpacket_verified\00\00\00\00\03\00\00\00\00\00\00\00\06origin\00\00\00\00\07\d0\00\00\00\06Origin\00\00\00\00\00\01\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0cpayload_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fPacketDelivered\00\00\00\00\01\00\00\00\10packet_delivered\00\00\00\02\00\00\00\00\00\00\00\06origin\00\00\00\00\07\d0\00\00\00\06Origin\00\00\00\00\00\01\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eLzReceiveAlert\00\00\00\00\00\01\00\00\00\10lz_receive_alert\00\00\00\09\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08executor\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06origin\00\00\00\00\07\d0\00\00\00\06Origin\00\00\00\00\00\01\00\00\00\00\00\00\00\04guid\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\03gas\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07message\00\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\0aextra_data\00\00\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\06reason\00\00\00\00\00\0e\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\06ZroSet\00\00\00\00\00\01\00\00\00\07zro_set\00\00\00\00\01\00\00\00\00\00\00\00\03zro\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bDelegateSet\00\00\00\00\01\00\00\00\0cdelegate_set\00\00\00\02\00\00\00\00\00\00\00\04oapp\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08delegate\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13InboundNonceSkipped\00\00\00\00\01\00\00\00\15inbound_nonce_skipped\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07src_eid\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\06sender\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\06\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0ePacketNilified\00\00\00\00\00\01\00\00\00\0fpacket_nilified\00\00\00\00\05\00\00\00\00\00\00\00\07src_eid\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\06sender\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0cpayload_hash\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bPacketBurnt\00\00\00\00\01\00\00\00\0cpacket_burnt\00\00\00\05\00\00\00\00\00\00\00\07src_eid\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\06sender\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0cpayload_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11LibraryRegistered\00\00\00\00\00\00\01\00\00\00\12library_registered\00\00\00\00\00\01\00\00\00\00\00\00\00\07new_lib\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\15DefaultSendLibrarySet\00\00\00\00\00\00\01\00\00\00\18default_send_library_set\00\00\00\02\00\00\00\00\00\00\00\07dst_eid\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\07new_lib\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\18DefaultReceiveLibrarySet\00\00\00\01\00\00\00\1bdefault_receive_library_set\00\00\00\00\02\00\00\00\00\00\00\00\07src_eid\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\07new_lib\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\1bDefaultReceiveLibTimeoutSet\00\00\00\00\01\00\00\00\1fdefault_receive_lib_timeout_set\00\00\00\00\02\00\00\00\00\00\00\00\07src_eid\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\07timeout\00\00\00\03\e8\00\00\07\d0\00\00\00\07Timeout\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eSendLibrarySet\00\00\00\00\00\01\00\00\00\10send_library_set\00\00\00\03\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07dst_eid\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\07new_lib\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11ReceiveLibrarySet\00\00\00\00\00\00\01\00\00\00\13receive_library_set\00\00\00\00\03\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07src_eid\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\07new_lib\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\18ReceiveLibraryTimeoutSet\00\00\00\01\00\00\00\1breceive_library_timeout_set\00\00\00\00\03\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\03eid\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\07timeout\00\00\00\03\e8\00\00\07\d0\00\00\00\07Timeout\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bComposeSent\00\00\00\00\01\00\00\00\0ccompose_sent\00\00\00\05\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04guid\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\07message\00\00\00\00\0e\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10ComposeDelivered\00\00\00\01\00\00\00\11compose_delivered\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04guid\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eLzComposeAlert\00\00\00\00\00\01\00\00\00\10lz_compose_alert\00\00\00\0a\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08executor\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04guid\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\03gas\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07message\00\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\0aextra_data\00\00\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\06reason\00\00\00\00\00\0e\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dEndpointError\00\00\00\00\00\00\19\00\00\00/Library is already registered with the endpoint\00\00\00\00\11AlreadyRegistered\00\00\00\00\00\00\01\00\00\006Compose message already exists for this GUID and index\00\00\00\00\00\0dComposeExists\00\00\00\00\00\00\02\00\00\006Compose message not found for the given GUID and index\00\00\00\00\00\0fComposeNotFound\00\00\00\00\03\00\00\00:Default receive library is not set for the source endpoint\00\00\00\00\00\1cDefaultReceiveLibUnavailable\00\00\00\04\00\00\00<Default send library is not set for the destination endpoint\00\00\00\19DefaultSendLibUnavailable\00\00\00\00\00\00\05\00\00\00/Supplied native token fee is less than required\00\00\00\00\15InsufficientNativeFee\00\00\00\00\00\00\06\00\00\00,Supplied ZRO token fee is less than required\00\00\00\12InsufficientZroFee\00\00\00\00\00\07\00\00\00+Timeout expiry is invalid (already expired)\00\00\00\00\0dInvalidExpiry\00\00\00\00\00\00\08\00\00\00\1cAmount is invalid (negative)\00\00\00\0dInvalidAmount\00\00\00\00\00\00\09\00\00\00+Compose index exceeds maximum allowed value\00\00\00\00\0cInvalidIndex\00\00\00\0a\00\00\00,Nonce is invalid for the requested operation\00\00\00\0cInvalidNonce\00\00\00\0b\00\00\000Payload hash is invalid (empty hash not allowed)\00\00\00\12InvalidPayloadHash\00\00\00\00\00\0c\00\00\00AReceive library is not valid for the receiver and source endpoint\00\00\00\00\00\00\15InvalidReceiveLibrary\00\00\00\00\00\00\0d\00\00\001Operation requires a non-default (custom) library\00\00\00\00\00\00\11OnlyNonDefaultLib\00\00\00\00\00\00\0e\00\00\00'Library must support receiving messages\00\00\00\00\0eOnlyReceiveLib\00\00\00\00\00\0f\00\00\00,Library must be registered with the endpoint\00\00\00\11OnlyRegisteredLib\00\00\00\00\00\00\10\00\00\00%Library must support sending messages\00\00\00\00\00\00\0bOnlySendLib\00\00\00\00\11\00\00\009Messaging path cannot be initialized for the given origin\00\00\00\00\00\00\14PathNotInitializable\00\00\00\12\00\00\00/Message cannot be verified for the given origin\00\00\00\00\11PathNotVerifiable\00\00\00\00\00\00\13\00\00\00+Payload hash does not match the stored hash\00\00\00\00\13PayloadHashNotFound\00\00\00\00\14\00\00\00'New value is the same as existing value\00\00\00\00\09SameValue\00\00\00\00\00\00\15\00\00\00/Caller is not authorized (not OApp or delegate)\00\00\00\00\0cUnauthorized\00\00\00\16\00\00\00+Endpoint ID is not supported by the library\00\00\00\00\0eUnsupportedEid\00\00\00\00\00\17\00\00\009ZRO fee must be greater than zero when pay_in_zro is true\00\00\00\00\00\00\0aZeroZroFee\00\00\00\00\00\18\00\00\00\1cZRO token address is not set\00\00\00\0eZroUnavailable\00\00\00\00\00\19\00\00\00\01\00\00\00-Parameters for sending a cross-chain message.\00\00\00\00\00\00\00\00\00\00\0fMessagingParams\00\00\00\00\05\00\00\00+Destination endpoint ID (chain identifier).\00\00\00\00\07dst_eid\00\00\00\00\04\00\00\00\1cThe message payload to send.\00\00\00\07message\00\00\00\00\0e\00\00\00!Encoded executor and DVN options.\00\00\00\00\00\00\07options\00\00\00\00\0e\00\00\009Whether to pay fees in ZRO token instead of native token.\00\00\00\00\00\00\0apay_in_zro\00\00\00\00\00\01\00\00\005Receiver address on the destination chain (32 bytes).\00\00\00\00\00\00\08receiver\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00MSource message information identifying where a cross-chain message came from.\00\00\00\00\00\00\00\00\00\00\06Origin\00\00\00\00\00\03\00\00\00\17Nonce for this pathway.\00\00\00\00\05nonce\00\00\00\00\00\00\06\00\00\00.Sender address on the source chain (32 bytes).\00\00\00\00\00\06sender\00\00\00\00\03\ee\00\00\00 \00\00\00&Source endpoint ID (chain identifier).\00\00\00\00\00\07src_eid\00\00\00\00\04\00\00\00\01\00\00\00(Fee structure for cross-chain messaging.\00\00\00\00\00\00\00\0cMessagingFee\00\00\00\02\00\00\00\1fFee paid in native token (XLM).\00\00\00\00\0anative_fee\00\00\00\00\00\0b\00\00\00(Fee paid in ZRO token (LayerZero token).\00\00\00\07zro_fee\00\00\00\00\0b\00\00\00\01\00\00\00BReceipt returned after successfully sending a cross-chain message.\00\00\00\00\00\00\00\00\00\10MessagingReceipt\00\00\00\03\00\00\00)The fees charged for sending the message.\00\00\00\00\00\00\03fee\00\00\00\07\d0\00\00\00\0cMessagingFee\00\00\00+Globally unique identifier for the message.\00\00\00\00\04guid\00\00\03\ee\00\00\00 \00\00\00$The outbound nonce for this pathway.\00\00\00\05nonce\00\00\00\00\00\00\06\00\00\00\02\00\00\008Type of message library indicating supported operations.\00\00\00\00\00\00\00\0eMessageLibType\00\00\00\00\00\03\00\00\00\00\00\00\00\1fSupports only sending messages.\00\00\00\00\04Send\00\00\00\00\00\00\00!Supports only receiving messages.\00\00\00\00\00\00\07Receive\00\00\00\00\00\00\00\00-Supports both sending and receiving messages.\00\00\00\00\00\00\0eSendAndReceive\00\00\00\00\00\01\00\00\00\b7Version information for a message library.\0a\0aNote: `minor` and `endpoint_version` use `u32` instead of `u8` because Stellar does not\0asupport `u8` types in contract interface functions.\00\00\00\00\00\00\00\00\11MessageLibVersion\00\00\00\00\00\00\03\00\00\003Endpoint version (should not exceed u8::MAX = 255).\00\00\00\00\10endpoint_version\00\00\00\04\00\00\00\15Major version number.\00\00\00\00\00\00\05major\00\00\00\00\00\00\06\00\00\007Minor version number (should not exceed u8::MAX = 255).\00\00\00\00\05minor\00\00\00\00\00\00\04\00\00\00\01\00\00\006Timeout configuration for receive library transitions.\00\00\00\00\00\00\00\00\00\07Timeout\00\00\00\00\02\00\00\003Unix timestamp in seconds when the timeout expires.\00\00\00\00\06expiry\00\00\00\00\00\06\00\00\00CThe old library address that remains valid during the grace period.\00\00\00\00\03lib\00\00\00\00\13\00\00\00\01\00\00\005Parameters for setting message library configuration.\00\00\00\00\00\00\00\00\00\00\0eSetConfigParam\00\00\00\00\00\03\00\00\00\1fXDR-encoded configuration data.\00\00\00\00\06config\00\00\00\00\00\0e\00\00\000The type of configuration (e.g., executor, ULN).\00\00\00\0bconfig_type\00\00\00\00\04\00\00\00'The endpoint ID this config applies to.\00\00\00\00\03eid\00\00\00\00\04\00\00\00\01\00\00\001Resolved library information with default status.\00\00\00\00\00\00\00\00\00\00\0fResolvedLibrary\00\00\00\00\02\00\00\00DWhether this is the default library (true) or OApp-specific (false).\00\00\00\0ais_default\00\00\00\00\00\01\00\00\00\1dThe resolved library address.\00\00\00\00\00\00\03lib\00\00\00\00\13\00\00\00\01\00\00\00HOutbound packet containing all information for cross-chain transmission.\00\00\00\00\00\00\00\0eOutboundPacket\00\00\00\00\00\07\00\00\00\18Destination endpoint ID.\00\00\00\07dst_eid\00\00\00\00\04\00\00\00,Globally unique identifier for this message.\00\00\00\04guid\00\00\03\ee\00\00\00 \00\00\00\14The message payload.\00\00\00\07message\00\00\00\00\0e\00\00\00 Outbound nonce for this pathway.\00\00\00\05nonce\00\00\00\00\00\00\06\00\00\001Receiver address on destination chain (32 bytes).\00\00\00\00\00\00\08receiver\00\00\03\ee\00\00\00 \00\00\00\1fSender address on source chain.\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\13Source endpoint ID.\00\00\00\00\07src_eid\00\00\00\00\04\00\00\00\01\00\00\00+A fee recipient with the amount to be paid.\00\00\00\00\00\00\00\00\0cFeeRecipient\00\00\00\02\00\00\00\15Amount of fee to pay.\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\1fThe address to send the fee to.\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00<Result of send operation containing fees and encoded packet.\00\00\00\00\00\00\00\0dFeesAndPacket\00\00\00\00\00\00\03\00\00\00*The encoded packet ready for transmission.\00\00\00\00\00\0eencoded_packet\00\00\00\00\00\0e\00\00\00?List of native token fee recipients (executor, DVNs, treasury).\00\00\00\00\15native_fee_recipients\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\0cFeeRecipient\00\00\00,List of ZRO token fee recipients (treasury).\00\00\00\12zro_fee_recipients\00\00\00\00\03\ea\00\00\07\d0\00\00\00\0cFeeRecipient\00\00\00\01\00\00\00\e1Parameters for DVN fee calculation.\0a\0aContains all inputs needed by the fee library to calculate verification fees\0afor cross-chain messages. Includes message parameters, common configuration,\0aand destination-specific settings.\00\00\00\00\00\00\00\00\00\00\0cDvnFeeParams\00\00\00\0a\00\00\00'Number of block confirmations required.\00\00\00\00\0dconfirmations\00\00\00\00\00\00\06\00\00\00LDefault fee multiplier in basis points (used if no dst-specific multiplier).\00\00\00\16default_multiplier_bps\00\00\00\00\00\04\00\00\00+Destination endpoint ID (chain identifier).\00\00\00\00\07dst_eid\00\00\00\00\04\00\00\00#Minimum fee margin in USD (scaled).\00\00\00\00\10floor_margin_usd\00\00\00\0a\00\00\01\10============================================================================================\0aDestination-Specific Configuration\0a============================================================================================\0aGas estimate for verification on destination chain.\00\00\00\03gas\00\00\00\00\0a\00\00\00FDestination-specific fee multiplier in basis points (0 = use default).\00\00\00\00\00\0emultiplier_bps\00\00\00\00\00\04\00\00\00\0bDVN options\00\00\00\00\07options\00\00\00\00\0e\00\00\01\10============================================================================================\0aCommon Configuration\0a============================================================================================\0aPrice feed contract address for gas price and exchange rate data.\00\00\00\0aprice_feed\00\00\00\00\00\13\00\00\00'Number of required signatures (quorum).\00\00\00\00\06quorum\00\00\00\00\00\04\00\00\00\e5============================================================================================\0aMessage Parameters\0a============================================================================================\0aThe OApp sender address.\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\01\00\00\00\e3Parameters for executor fee calculation.\0a\0aContains all inputs needed by the fee library to calculate execution fees\0afor cross-chain messages. Includes message parameters, common configuration,\0aand destination-specific settings.\00\00\00\00\00\00\00\00\09FeeParams\00\00\00\00\00\00\0b\00\00\00&Size of the message calldata in bytes.\00\00\00\00\00\0dcalldata_size\00\00\00\00\00\00\04\00\00\00LDefault fee multiplier in basis points (used if no dst-specific multiplier).\00\00\00\16default_multiplier_bps\00\00\00\00\00\04\00\00\00+Destination endpoint ID (chain identifier).\00\00\00\00\07dst_eid\00\00\00\00\04\00\00\00#Minimum fee margin in USD (scaled).\00\00\00\00\10floor_margin_usd\00\00\00\0a\00\00\006Base gas for each lzCompose call on destination chain.\00\00\00\00\00\13lz_compose_base_gas\00\00\00\00\06\00\00\01\13============================================================================================\0aDestination-Specific Configuration\0a============================================================================================\0aBase gas for lzReceive execution on destination chain.\00\00\00\00\13lz_receive_base_gas\00\00\00\00\06\00\00\00FDestination-specific fee multiplier in basis points (0 = use default).\00\00\00\00\00\0emultiplier_bps\00\00\00\00\00\04\00\00\00,Maximum native token value that can be sent.\00\00\00\0anative_cap\00\00\00\00\00\0a\00\00\00FEncoded executor options (lzReceive gas, lzCompose, nativeDrop, etc.).\00\00\00\00\00\07options\00\00\00\00\0e\00\00\01\10============================================================================================\0aCommon Configuration\0a============================================================================================\0aPrice feed contract address for gas price and exchange rate data.\00\00\00\0aprice_feed\00\00\00\00\00\13\00\00\00\e5============================================================================================\0aMessage Parameters\0a============================================================================================\0aThe OApp sender address.\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\01\00\00\00\84Gas price information for a destination endpoint.\0a\0aContains the exchange rate and gas costs needed for cross-chain fee calculations.\00\00\00\00\00\00\00\05Price\00\00\00\00\00\00\03\00\00\007Gas cost per byte of calldata on the destination chain.\00\00\00\00\0cgas_per_byte\00\00\00\04\00\00\00BGas price in the smallest unit (wei for EVM, stroops for Stellar).\00\00\00\00\00\11gas_price_in_unit\00\00\00\00\00\00\06\00\00\00\a9Price ratio = (remote native token price / local native token price) * PRICE_RATIO_DENOMINATOR.\0aUsed to convert destination chain gas costs to source chain native token.\00\00\00\00\00\00\0bprice_ratio\00\00\00\00\0a\00\00\00\01\00\00\00\80Fee estimation result with detailed breakdown.\0a\0aContains the calculated fee and all intermediate values used in the calculation.\00\00\00\00\00\00\00\0bFeeEstimate\00\00\00\00\04\00\00\000Source chain native token price in USD (scaled).\00\00\00\10native_price_usd\00\00\00\0a\00\00\00%Price ratio used for the calculation.\00\00\00\00\00\00\0bprice_ratio\00\00\00\00\0a\00\00\002Denominator for the price ratio (typically 10^20).\00\00\00\00\00\17price_ratio_denominator\00\00\00\00\0a\00\00\001Total gas fee in source chain native token units.\00\00\00\00\00\00\0dtotal_gas_fee\00\00\00\00\00\00\0b\00\00\00\04\00\00\00\1dPacketCodecV1Error: 1100-1109\00\00\00\00\00\00\00\00\00\00\12PacketCodecV1Error\00\00\00\00\00\02\00\00\00\00\00\00\00\13InvalidPacketHeader\00\00\00\04L\00\00\00\00\00\00\00\14InvalidPacketVersion\00\00\04M\00\00\00\04\00\00\00\1dWorkerOptionsError: 1110-1119\00\00\00\00\00\00\00\00\00\00\12WorkerOptionsError\00\00\00\00\00\09\00\00\00\00\00\00\00\12InvalidBytesLength\00\00\00\00\04V\00\00\00\00\00\00\00\19InvalidLegacyOptionsType1\00\00\00\00\00\04W\00\00\00\00\00\00\00\19InvalidLegacyOptionsType2\00\00\00\00\00\04X\00\00\00\00\00\00\00\11InvalidOptionType\00\00\00\00\00\04Y\00\00\00\00\00\00\00\0eInvalidOptions\00\00\00\00\04Z\00\00\00\00\00\00\00\0fInvalidWorkerId\00\00\00\04[\00\00\00\00\00\00\00\1dLegacyOptionsType1GasOverflow\00\00\00\00\00\04\5c\00\00\00\00\00\00\00 LegacyOptionsType2AmountOverflow\00\00\04]\00\00\00\00\00\00\00\1dLegacyOptionsType2GasOverflow\00\00\00\00\00\04^\00\00\00\04\00\00\00\1cBufferReaderError: 1000-1009\00\00\00\00\00\00\00\11BufferReaderError\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0dInvalidLength\00\00\00\00\00\03\e8\00\00\00\00\00\00\00\15InvalidAddressPayload\00\00\00\00\00\03\e9\00\00\00\04\00\00\00\1cBufferWriterError: 1010-1019\00\00\00\00\00\00\00\11BufferWriterError\00\00\00\00\00\00\01\00\00\00\00\00\00\00\15InvalidAddressPayload\00\00\00\00\00\03\f2\00\00\00\04\00\00\00\1fTtlConfigurableError: 1020-1029\00\00\00\00\00\00\00\00\14TtlConfigurableError\00\00\00\03\00\00\00\00\00\00\00\10InvalidTtlConfig\00\00\03\fc\00\00\00\00\00\00\00\0fTtlConfigFrozen\00\00\00\03\fd\00\00\00\00\00\00\00\16TtlConfigAlreadyFrozen\00\00\00\00\03\fe\00\00\00\04\00\00\00\17OwnableError: 1030-1039\00\00\00\00\00\00\00\00\0cOwnableError\00\00\00\07\00\00\00\00\00\00\00\11InvalidAuthorizer\00\00\00\00\00\04\06\00\00\00\00\00\00\00\13InvalidPendingOwner\00\00\00\04\07\00\00\00\00\00\00\00\0aInvalidTtl\00\00\00\00\04\08\00\00\00\00\00\00\00\11NoPendingTransfer\00\00\00\00\00\04\09\00\00\00\00\00\00\00\0fOwnerAlreadySet\00\00\00\04\0a\00\00\00\00\00\00\00\0bOwnerNotSet\00\00\00\04\0b\00\00\00\00\00\00\00\12TransferInProgress\00\00\00\00\04\0c\00\00\00\04\00\00\00\18BytesExtError: 1040-1049\00\00\00\00\00\00\00\0dBytesExtError\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0eLengthMismatch\00\00\00\00\04\10\00\00\00\04\00\00\00\1bUpgradeableError: 1050-1059\00\00\00\00\00\00\00\00\10UpgradeableError\00\00\00\02\00\00\00\00\00\00\00\14InvalidMigrationData\00\00\04\1a\00\00\00\00\00\00\00\13MigrationNotAllowed\00\00\00\04\1b\00\00\00\04\00\00\00\18MultiSigError: 1060-1069\00\00\00\00\00\00\00\0dMultiSigError\00\00\00\00\00\00\09\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\04$\00\00\00\00\00\00\00\11InvalidAuthorizer\00\00\00\00\00\04%\00\00\00\00\00\00\00\0dInvalidSigner\00\00\00\00\00\04&\00\00\00\00\00\00\00\0eSignatureError\00\00\00\00\04'\00\00\00\00\00\00\00\13SignerAlreadyExists\00\00\00\04(\00\00\00\00\00\00\00\0eSignerNotFound\00\00\00\00\04)\00\00\00\00\00\00\00\1dTotalSignersLessThanThreshold\00\00\00\00\00\04*\00\00\00\00\00\00\00\0fUnsortedSigners\00\00\00\04+\00\00\00\00\00\00\00\0dZeroThreshold\00\00\00\00\00\04,\00\00\00\04\00\00\00\14AuthError: 1070-1079\00\00\00\00\00\00\00\09AuthError\00\00\00\00\00\00\01\00\00\00\00\00\00\00\12AuthorizerNotFound\00\00\00\00\04.\00\00\00\04\00\00\00\14RbacError: 1080-1089\00\00\00\00\00\00\00\09RbacError\00\00\00\00\00\00\07\00\00\00\00\00\00\00\11AdminRoleNotFound\00\00\00\00\00\048\00\00\00\00\00\00\00\10IndexOutOfBounds\00\00\049\00\00\00\00\00\00\00\10MaxRolesExceeded\00\00\04:\00\00\00\00\00\00\00\0bRoleIsEmpty\00\00\00\04;\00\00\00\00\00\00\00\0cRoleNotFound\00\00\04<\00\00\00\00\00\00\00\0bRoleNotHeld\00\00\00\04=\00\00\00\00\00\00\00\0cUnauthorized\00\00\04>\00\00\00\05\00\00\000Event emitted when a signer is added or removed.\00\00\00\00\00\00\00\09SignerSet\00\00\00\00\00\00\01\00\00\00\0asigner_set\00\00\00\00\00\02\00\00\00\00\00\00\00\06signer\00\00\00\00\03\ee\00\00\00\14\00\00\00\01\00\00\00\00\00\00\00\06active\00\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\006Event emitted when the signature threshold is changed.\00\00\00\00\00\00\00\00\00\0cThresholdSet\00\00\00\01\00\00\00\0dthreshold_set\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09threshold\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0fMultiSigStorage\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07Signers\00\00\00\00\00\00\00\00\00\00\00\00\09Threshold\00\00\00\00\00\00\05\00\00\00WEvent emitted when ownership is transferred (both single-step and two-step completion).\00\00\00\00\00\00\00\00\14OwnershipTransferred\00\00\00\01\00\00\00\15ownership_transferred\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00;Event emitted when a 2-step ownership transfer is proposed.\00\00\00\00\00\00\00\00\15OwnershipTransferring\00\00\00\00\00\00\01\00\00\00\16ownership_transferring\00\00\00\00\00\03\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\03ttl\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00<Event emitted when a 2-step ownership transfer is cancelled.\00\00\00\00\00\00\00\1aOwnershipTransferCancelled\00\00\00\00\00\01\00\00\00\1cownership_transfer_cancelled\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\17cancelled_pending_owner\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00*Event emitted when ownership is renounced.\00\00\00\00\00\00\00\00\00\12OwnershipRenounced\00\00\00\00\00\01\00\00\00\13ownership_renounced\00\00\00\00\01\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0eOwnableStorage\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cPendingOwner\00\00\00\05\00\00\00%Event emitted when a role is granted.\00\00\00\00\00\00\00\00\00\00\0bRoleGranted\00\00\00\00\01\00\00\00\0crole_granted\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00%Event emitted when a role is revoked.\00\00\00\00\00\00\00\00\00\00\0bRoleRevoked\00\00\00\00\01\00\00\00\0crole_revoked\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00+Event emitted when a role admin is changed.\00\00\00\00\00\00\00\00\10RoleAdminChanged\00\00\00\01\00\00\00\12role_admin_changed\00\00\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\13previous_admin_role\00\00\00\03\e8\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\0enew_admin_role\00\00\00\00\03\e8\00\00\00\11\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0bRbacStorage\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dExistingRoles\00\00\00\00\00\00\01\00\00\00\00\00\00\00\12RoleIndexToAccount\00\00\00\00\00\02\00\00\00\11\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\12RoleAccountToIndex\00\00\00\00\00\02\00\00\00\11\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\11RoleAccountsCount\00\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\09RoleAdmin\00\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00ITTL configuration: threshold (when to extend) and extend_to (target TTL).\00\00\00\00\00\00\00\00\00\00\09TtlConfig\00\00\00\00\00\00\02\00\00\00(Target TTL after extension (in ledgers).\00\00\00\09extend_to\00\00\00\00\00\00\04\00\00\003TTL threshold that triggers extension (in ledgers).\00\00\00\00\09threshold\00\00\00\00\00\00\04\00\00\00\05\00\00\00'Event emitted when TTL configs are set.\00\00\00\00\00\00\00\00\0dTtlConfigsSet\00\00\00\00\00\00\01\00\00\00\0fttl_configs_set\00\00\00\00\02\00\00\00\00\00\00\00\08instance\00\00\03\e8\00\00\07\d0\00\00\00\09TtlConfig\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0apersistent\00\00\00\00\03\e8\00\00\07\d0\00\00\00\09TtlConfig\00\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00*Event emitted when TTL configs are frozen.\00\00\00\00\00\00\00\00\00\10TtlConfigsFrozen\00\00\00\01\00\00\00\12ttl_configs_frozen\00\00\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\10TtlConfigStorage\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\06Frozen\00\00\00\00\00\00\00\00\00\00\00\00\00\08Instance\00\00\00\00\00\00\00\00\00\00\00\0aPersistent\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\12UpgradeableStorage\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09Migrating\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06binver\00\00\00\00\00\050.0.1\00\00\00\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.90.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.1.1#94c2a3b3a5ded6b9cf9cef0c207bf8804f3eb294\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.1.0#a048a57a75762458b487052e0021ea704a926bee\00")
)
