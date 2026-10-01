(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i32 i32)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i32 i64 i64 i64 i64)))
  (type (;8;) (func (param i32 i64 i64 i32)))
  (type (;9;) (func (param i32 i64 i64)))
  (type (;10;) (func))
  (type (;11;) (func (param i32)))
  (type (;12;) (func (param i64 i64) (result i32)))
  (type (;13;) (func (param i32 i64)))
  (type (;14;) (func (param i32 i32) (result i64)))
  (type (;15;) (func (param i32 i32 i32)))
  (type (;16;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;17;) (func (param i32) (result i32)))
  (type (;18;) (func (param i32 i64 i64 i64 i64 i64 i64 i32)))
  (type (;19;) (func (param i32 i64 i64 i64 i64 i64 i64)))
  (type (;20;) (func (param i32 i32 i64 i64 i32)))
  (type (;21;) (func (param i64)))
  (type (;22;) (func (param i64 i64 i32)))
  (type (;23;) (func (param i32 i32 i32) (result i32)))
  (import "l" "7" (func (;0;) (type 1)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "l" "_" (func (;2;) (type 4)))
  (import "x" "3" (func (;3;) (type 5)))
  (import "d" "0" (func (;4;) (type 4)))
  (import "l" "8" (func (;5;) (type 0)))
  (import "a" "0" (func (;6;) (type 2)))
  (import "m" "a" (func (;7;) (type 1)))
  (import "x" "0" (func (;8;) (type 0)))
  (import "x" "1" (func (;9;) (type 0)))
  (import "b" "8" (func (;10;) (type 2)))
  (import "l" "6" (func (;11;) (type 2)))
  (import "m" "9" (func (;12;) (type 4)))
  (import "i" "8" (func (;13;) (type 2)))
  (import "i" "7" (func (;14;) (type 2)))
  (import "b" "j" (func (;15;) (type 0)))
  (import "l" "0" (func (;16;) (type 0)))
  (import "i" "6" (func (;17;) (type 0)))
  (import "v" "g" (func (;18;) (type 0)))
  (import "x" "5" (func (;19;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (export "memory" (memory 0))
  (export "__constructor" (func 49))
  (export "accrue_exec" (func 50))
  (export "accrue_perf" (func 52))
  (export "config" (func 53))
  (export "get_state" (func 54))
  (export "preview_fee" (func 55))
  (export "router" (func 56))
  (export "set_router" (func 57))
  (export "settle" (func 58))
  (export "sync_deposit" (func 59))
  (export "sync_withdraw" (func 60))
  (export "upgrade" (func 61))
  (export "_" (func 62))
  (func (;20;) (type 11) (param i32)
    local.get 0
    call 21
    i64.const 1
    i64.const 2226511046246404
    i64.const 8906044184985604
    call 0
    drop
  )
  (func (;21;) (type 6) (param i32) (result i64)
    (local i32 i32 i64 i64)
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
                        local.get 0
                        i32.load
                        i32.const 1
                        i32.sub
                        br_table 1 (;@9;) 2 (;@8;) 3 (;@7;) 4 (;@6;) 5 (;@5;) 6 (;@4;) 0 (;@10;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      local.tee 0
                      i32.const 1048750
                      i32.const 11
                      call 45
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 0
                    i32.const 1048761
                    i32.const 5
                    call 45
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 0
                  i32.const 1048766
                  i32.const 6
                  call 45
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 0
                i32.const 1048772
                i32.const 12
                call 45
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 0
              i32.const 1048784
              i32.const 7
              call 45
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 0
            i32.const 1048791
            i32.const 7
            call 45
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1048798
          i32.const 3
          call 45
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          local.set 3
          local.get 0
          i64.load offset=8
          local.set 4
          local.get 1
          local.get 0
          i64.load offset=16
          i64.store offset=24
          local.get 1
          local.get 4
          i64.store offset=16
          local.get 1
          local.get 3
          i64.store offset=8
          local.get 2
          i32.const 3
          call 35
          local.set 3
          br 2 (;@1;)
        end
        local.get 1
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=16
        local.set 3
        global.get 0
        i32.const 16
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        local.get 3
        i64.store offset=8
        local.get 2
        i32.const 8
        i32.add
        i32.const 1
        call 35
        local.set 3
        local.get 0
        i64.const 0
        i64.store
        local.get 0
        local.get 3
        i64.store offset=8
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        local.get 1
        i64.load offset=16
        local.set 3
        local.get 1
        i64.load offset=8
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
  (func (;22;) (type 3) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 21
      local.tee 2
      i64.const 2
      call 23
      if (result i64) ;; label = @2
        local.get 2
        i64.const 2
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
  (func (;23;) (type 12) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 16
    i64.const 1
    i64.eq
  )
  (func (;24;) (type 3) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      local.get 1
      call 21
      local.tee 2
      i64.const 2
      call 23
      if (result i32) ;; label = @2
        local.get 2
        i64.const 2
        call 1
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
      else
        i32.const 0
      end
      local.set 1
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
  (func (;25;) (type 17) (param i32) (result i32)
    local.get 0
    call 21
    i64.const 2
    call 23
  )
  (func (;26;) (type 13) (param i32 i64)
    local.get 0
    call 21
    local.get 1
    i64.const 2
    call 2
    drop
  )
  (func (;27;) (type 3) (param i32 i32)
    local.get 0
    call 21
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 2
    drop
  )
  (func (;28;) (type 11) (param i32)
    local.get 0
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    call 19
    drop
    unreachable
  )
  (func (;29;) (type 18) (param i32 i64 i64 i64 i64 i64 i64 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 8
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 5
        local.get 6
        i64.or
        i64.eqz
        i32.eqz
        local.get 1
        local.get 2
        i64.or
        i64.const 0
        i64.ne
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 8
        local.get 5
        local.get 6
        local.get 1
        local.get 2
        call 30
        block ;; label = @3
          local.get 8
          i32.load
          i32.const 1
          i32.ne
          if ;; label = @4
            block ;; label = @5
              local.get 8
              i64.load offset=16
              local.tee 6
              local.get 3
              i64.gt_u
              local.get 8
              i64.load offset=24
              local.tee 5
              local.get 4
              i64.gt_s
              local.get 4
              local.get 5
              i64.eq
              select
              if ;; label = @6
                local.get 4
                local.get 5
                i64.xor
                local.get 5
                local.get 5
                local.get 4
                i64.sub
                local.get 3
                local.get 6
                i64.gt_u
                i64.extend_i32_u
                i64.sub
                local.tee 4
                i64.xor
                i64.and
                i64.const 0
                i64.ge_s
                br_if 1 (;@5;)
                unreachable
              end
              local.get 0
              i64.const 0
              i64.store offset=8
              local.get 0
              i64.const 0
              i64.store
              br 3 (;@2;)
            end
            local.get 8
            local.get 6
            local.get 3
            i64.sub
            local.get 4
            local.get 1
            local.get 2
            i64.const 10000000
            i64.const 0
            call 31
            local.get 8
            i32.load
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 8
            local.get 8
            i64.load offset=16
            local.get 8
            i64.load offset=24
            local.get 7
            call 32
            local.get 8
            i32.load
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 0
            local.get 8
            i64.load offset=24
            i64.store offset=8
            local.get 0
            local.get 8
            i64.load offset=16
            i64.store
            br 2 (;@2;)
          end
          br 2 (;@1;)
        end
        br 1 (;@1;)
      end
      local.get 8
      i32.const 32
      i32.add
      global.set 0
      return
    end
    local.get 8
    i32.load offset=4
    call 28
    unreachable
  )
  (func (;30;) (type 7) (param i32 i64 i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i64.const 10000000
    i64.const 0
    local.get 3
    local.get 4
    call 31
  )
  (func (;31;) (type 19) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 592
    i32.sub
    local.tee 7
    global.set 0
    local.get 0
    block (result i32) ;; label = @1
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    local.get 4
                    i64.or
                    i64.const 0
                    i64.lt_s
                    if ;; label = @9
                      local.get 0
                      i32.const 2
                      i32.store offset=4
                      br 1 (;@8;)
                    end
                    local.get 5
                    i64.eqz
                    local.get 6
                    i64.const 0
                    i64.lt_s
                    local.get 6
                    i64.eqz
                    select
                    i32.eqz
                    if ;; label = @9
                      local.get 7
                      i64.const 0
                      i64.store offset=552
                      local.get 7
                      i64.const 0
                      i64.store offset=544
                      local.get 7
                      local.get 5
                      i64.store offset=528
                      local.get 7
                      local.get 6
                      i64.store offset=536
                      local.get 7
                      i64.const 0
                      i64.store offset=584
                      local.get 7
                      i64.const 0
                      i64.store offset=576
                      local.get 7
                      i64.const 0
                      i64.store offset=568
                      local.get 7
                      i64.const 0
                      i64.store offset=560
                      local.get 7
                      i32.const 528
                      i32.add
                      local.set 8
                      local.get 7
                      i32.const 560
                      i32.add
                      local.set 9
                      i32.const 32
                      local.set 10
                      block ;; label = @10
                        loop ;; label = @11
                          local.get 8
                          i32.load8_u
                          local.tee 11
                          local.get 9
                          i32.load8_u
                          local.tee 12
                          i32.eq
                          if ;; label = @12
                            local.get 8
                            i32.const 1
                            i32.add
                            local.set 8
                            local.get 9
                            i32.const 1
                            i32.add
                            local.set 9
                            local.get 10
                            i32.const 1
                            i32.sub
                            local.tee 10
                            br_if 1 (;@11;)
                            br 2 (;@10;)
                          end
                        end
                        local.get 11
                        local.get 12
                        i32.sub
                        local.set 13
                      end
                      local.get 13
                      i32.eqz
                      br_if 2 (;@7;)
                      local.get 7
                      i32.const 512
                      i32.add
                      local.get 3
                      i64.const 0
                      local.get 1
                      i64.const 0
                      call 67
                      local.get 7
                      i32.const 480
                      i32.add
                      local.get 3
                      i64.const 0
                      local.get 2
                      i64.const 0
                      call 67
                      local.get 7
                      i32.const 464
                      i32.add
                      local.get 4
                      i64.const 0
                      local.get 2
                      i64.const 0
                      call 67
                      local.get 7
                      i32.const 496
                      i32.add
                      local.get 4
                      i64.const 0
                      local.get 1
                      i64.const 0
                      call 67
                      local.get 7
                      i64.load offset=520
                      local.tee 2
                      local.get 7
                      i64.load offset=480
                      i64.add
                      local.tee 1
                      local.get 7
                      i64.load offset=496
                      i64.add
                      local.tee 3
                      local.get 7
                      i64.load offset=472
                      local.get 7
                      i64.load offset=488
                      local.get 1
                      local.get 2
                      i64.lt_u
                      i64.extend_i32_u
                      i64.add
                      local.tee 4
                      local.get 7
                      i64.load offset=464
                      i64.add
                      local.tee 2
                      local.get 4
                      i64.lt_u
                      i64.extend_i32_u
                      i64.add
                      local.get 2
                      local.get 7
                      i64.load offset=504
                      local.get 1
                      local.get 3
                      i64.gt_u
                      i64.extend_i32_u
                      i64.add
                      i64.add
                      local.tee 14
                      local.get 2
                      i64.lt_u
                      i64.extend_i32_u
                      i64.add
                      local.tee 4
                      i64.const 63
                      i64.shr_s
                      local.tee 16
                      i64.xor
                      local.tee 15
                      local.get 16
                      i64.sub
                      local.get 7
                      i64.load offset=512
                      local.get 16
                      i64.xor
                      local.tee 2
                      local.get 16
                      i64.lt_u
                      local.tee 8
                      i64.extend_i32_u
                      i64.sub
                      local.set 1
                      local.get 2
                      local.get 16
                      i64.sub
                      local.set 2
                      local.get 14
                      local.get 16
                      i64.xor
                      local.tee 17
                      local.get 4
                      i64.const 63
                      i64.shr_u
                      i64.add
                      local.tee 14
                      local.get 8
                      local.get 15
                      local.get 16
                      i64.lt_u
                      local.get 3
                      i64.eqz
                      select
                      i64.extend_i32_u
                      local.tee 15
                      i64.sub
                      local.tee 3
                      local.get 14
                      local.get 17
                      i64.lt_u
                      i64.extend_i32_u
                      local.get 4
                      local.get 16
                      i64.xor
                      i64.add
                      local.get 14
                      local.get 15
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 4
                      i64.or
                      i64.eqz
                      if ;; label = @10
                        local.get 7
                        local.get 2
                        local.get 1
                        local.get 5
                        local.get 6
                        call 68
                        local.get 7
                        i64.load offset=8
                        local.set 6
                        local.get 7
                        i64.load
                        local.set 4
                        local.get 16
                        local.tee 5
                        br 8 (;@2;)
                      end
                      local.get 3
                      local.get 5
                      i64.lt_u
                      local.get 4
                      local.get 6
                      i64.lt_u
                      local.get 4
                      local.get 6
                      i64.eq
                      select
                      i32.eqz
                      if ;; label = @10
                        local.get 7
                        i32.const 448
                        i32.add
                        local.get 3
                        local.get 4
                        local.get 5
                        local.get 6
                        call 68
                        local.get 7
                        i32.const 432
                        i32.add
                        local.get 7
                        i64.load offset=448
                        local.tee 19
                        local.get 7
                        i64.load offset=456
                        local.tee 18
                        local.get 5
                        local.get 6
                        call 67
                        local.get 7
                        i32.const 400
                        i32.add
                        local.get 5
                        local.get 6
                        local.get 6
                        i64.clz
                        local.get 5
                        i64.clz
                        i64.const -64
                        i64.sub
                        local.get 6
                        i64.const 0
                        i64.ne
                        select
                        i32.wrap_i64
                        local.tee 8
                        call 66
                        local.get 7
                        i32.const 416
                        i32.add
                        local.get 3
                        local.get 7
                        i64.load offset=432
                        local.tee 5
                        i64.sub
                        local.get 4
                        local.get 7
                        i64.load offset=440
                        i64.sub
                        local.get 3
                        local.get 5
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.get 8
                        call 66
                        local.get 7
                        i32.const 384
                        i32.add
                        local.get 2
                        local.get 1
                        i32.const 128
                        local.get 8
                        i32.sub
                        call 64
                        local.get 7
                        i32.const 336
                        i32.add
                        local.get 2
                        local.get 1
                        local.get 8
                        call 66
                        local.get 7
                        i32.const 368
                        i32.add
                        local.get 7
                        i64.load offset=384
                        local.get 7
                        i64.load offset=416
                        i64.or
                        local.tee 14
                        local.get 7
                        i64.load offset=392
                        local.get 7
                        i64.load offset=424
                        i64.or
                        local.tee 1
                        local.get 7
                        i64.load offset=408
                        local.tee 15
                        i64.const 0
                        call 68
                        local.get 7
                        i32.const 320
                        i32.add
                        local.get 7
                        i64.load offset=376
                        local.tee 5
                        i64.const 0
                        local.get 15
                        i64.const 0
                        call 67
                        local.get 7
                        i32.const 352
                        i32.add
                        local.get 7
                        i64.load offset=368
                        local.tee 2
                        i64.const 0
                        local.get 15
                        i64.const 0
                        call 67
                        local.get 7
                        i64.load offset=328
                        i64.const 0
                        i64.ne
                        local.get 7
                        i64.load offset=360
                        local.tee 4
                        local.get 7
                        i64.load offset=320
                        i64.add
                        local.tee 3
                        local.get 4
                        i64.lt_u
                        i32.or
                        br_if 6 (;@4;)
                        local.get 14
                        local.get 7
                        i64.load offset=352
                        local.tee 6
                        i64.lt_u
                        local.tee 8
                        local.get 1
                        local.get 3
                        i64.lt_u
                        local.get 1
                        local.get 3
                        i64.eq
                        select
                        br_if 6 (;@4;)
                        local.get 7
                        i64.load offset=336
                        i64.const -2
                        i64.and
                        local.set 22
                        local.get 7
                        i64.load offset=400
                        local.tee 20
                        i64.const -2
                        i64.and
                        local.set 21
                        local.get 7
                        i64.load offset=344
                        local.set 17
                        local.get 1
                        local.get 3
                        i64.sub
                        local.get 8
                        i64.extend_i32_u
                        i64.sub
                        local.set 4
                        local.get 14
                        local.get 6
                        i64.sub
                        local.set 6
                        loop ;; label = @11
                          local.get 5
                          i64.eqz
                          if ;; label = @12
                            local.get 7
                            i32.const 304
                            i32.add
                            local.get 2
                            local.get 5
                            local.get 21
                            i64.const 0
                            call 67
                            local.get 7
                            i64.load offset=304
                            local.get 17
                            i64.gt_u
                            local.get 7
                            i64.load offset=312
                            local.tee 1
                            local.get 6
                            i64.gt_u
                            local.get 1
                            local.get 6
                            i64.eq
                            select
                            i32.eqz
                            if ;; label = @13
                              local.get 2
                              local.set 1
                              br 8 (;@5;)
                            end
                            local.get 2
                            local.get 5
                            i64.or
                            i64.eqz
                            br_if 8 (;@4;)
                          end
                          local.get 6
                          local.get 15
                          i64.add
                          local.tee 3
                          local.get 6
                          i64.lt_u
                          local.tee 8
                          local.get 4
                          local.get 4
                          local.get 8
                          i64.extend_i32_u
                          i64.add
                          local.tee 4
                          i64.gt_u
                          local.get 3
                          local.get 6
                          i64.ge_u
                          select
                          br_if 7 (;@4;)
                          local.get 5
                          local.get 2
                          i64.eqz
                          i64.extend_i32_u
                          i64.sub
                          local.set 5
                          local.get 2
                          i64.const 1
                          i64.sub
                          local.tee 1
                          local.set 2
                          local.get 3
                          local.set 6
                          local.get 4
                          i64.eqz
                          br_if 0 (;@11;)
                        end
                        br 5 (;@5;)
                      end
                      local.get 7
                      i32.const 208
                      i32.add
                      local.get 5
                      local.get 6
                      local.get 6
                      i64.clz
                      local.get 5
                      i64.clz
                      i64.const -64
                      i64.sub
                      local.get 6
                      i64.const 0
                      i64.ne
                      select
                      i32.wrap_i64
                      local.tee 8
                      call 66
                      local.get 7
                      i32.const 192
                      i32.add
                      local.get 3
                      local.get 4
                      local.get 8
                      call 66
                      local.get 7
                      i32.const 176
                      i32.add
                      local.get 2
                      local.get 1
                      i32.const 128
                      local.get 8
                      i32.sub
                      call 64
                      local.get 7
                      i32.const 128
                      i32.add
                      local.get 2
                      local.get 1
                      local.get 8
                      call 66
                      local.get 7
                      i32.const 160
                      i32.add
                      local.get 7
                      i64.load offset=176
                      local.get 7
                      i64.load offset=192
                      i64.or
                      local.tee 14
                      local.get 7
                      i64.load offset=184
                      local.get 7
                      i64.load offset=200
                      i64.or
                      local.tee 1
                      local.get 7
                      i64.load offset=216
                      local.tee 15
                      i64.const 0
                      call 68
                      local.get 7
                      i32.const 112
                      i32.add
                      local.get 7
                      i64.load offset=168
                      local.tee 5
                      i64.const 0
                      local.get 15
                      i64.const 0
                      call 67
                      local.get 7
                      i32.const 144
                      i32.add
                      local.get 7
                      i64.load offset=160
                      local.tee 2
                      i64.const 0
                      local.get 15
                      i64.const 0
                      call 67
                      local.get 7
                      i64.load offset=120
                      i64.const 0
                      i64.ne
                      local.get 7
                      i64.load offset=152
                      local.tee 4
                      local.get 7
                      i64.load offset=112
                      i64.add
                      local.tee 3
                      local.get 4
                      i64.lt_u
                      i32.or
                      br_if 5 (;@4;)
                      local.get 14
                      local.get 7
                      i64.load offset=144
                      local.tee 6
                      i64.lt_u
                      local.tee 8
                      local.get 1
                      local.get 3
                      i64.lt_u
                      local.get 1
                      local.get 3
                      i64.eq
                      select
                      br_if 5 (;@4;)
                      local.get 7
                      i64.load offset=128
                      i64.const -2
                      i64.and
                      local.set 21
                      local.get 7
                      i64.load offset=208
                      local.tee 18
                      i64.const -2
                      i64.and
                      local.set 19
                      local.get 7
                      i64.load offset=136
                      local.set 17
                      local.get 1
                      local.get 3
                      i64.sub
                      local.get 8
                      i64.extend_i32_u
                      i64.sub
                      local.set 4
                      local.get 14
                      local.get 6
                      i64.sub
                      local.set 6
                      loop ;; label = @10
                        local.get 5
                        i64.eqz
                        if ;; label = @11
                          local.get 7
                          i32.const 96
                          i32.add
                          local.get 2
                          local.get 5
                          local.get 19
                          i64.const 0
                          call 67
                          local.get 7
                          i64.load offset=96
                          local.get 17
                          i64.gt_u
                          local.get 7
                          i64.load offset=104
                          local.tee 1
                          local.get 6
                          i64.gt_u
                          local.get 1
                          local.get 6
                          i64.eq
                          select
                          i32.eqz
                          if ;; label = @12
                            local.get 2
                            local.set 1
                            br 6 (;@6;)
                          end
                          local.get 2
                          local.get 5
                          i64.or
                          i64.eqz
                          br_if 7 (;@4;)
                        end
                        local.get 6
                        local.get 15
                        i64.add
                        local.tee 3
                        local.get 6
                        i64.lt_u
                        local.tee 8
                        local.get 4
                        local.get 4
                        local.get 8
                        i64.extend_i32_u
                        i64.add
                        local.tee 4
                        i64.gt_u
                        local.get 3
                        local.get 6
                        i64.ge_u
                        select
                        br_if 6 (;@4;)
                        local.get 5
                        local.get 2
                        i64.eqz
                        i64.extend_i32_u
                        i64.sub
                        local.set 5
                        local.get 2
                        i64.const 1
                        i64.sub
                        local.tee 1
                        local.set 2
                        local.get 3
                        local.set 6
                        local.get 4
                        i64.eqz
                        br_if 0 (;@10;)
                      end
                      br 3 (;@6;)
                    end
                    local.get 0
                    i32.const 4
                    i32.store offset=4
                  end
                  i32.const 1
                  br 6 (;@1;)
                end
                unreachable
              end
              local.get 7
              i32.const 80
              i32.add
              local.get 1
              local.get 5
              local.get 18
              local.get 15
              call 67
              local.get 7
              i32.const -64
              i32.sub
              local.get 17
              local.get 7
              i64.load offset=80
              local.tee 2
              i64.sub
              local.tee 18
              local.get 14
              local.get 7
              i64.load offset=88
              i64.sub
              local.get 2
              local.get 17
              i64.gt_u
              i64.extend_i32_u
              i64.sub
              local.tee 3
              local.get 15
              i64.const 0
              call 68
              local.get 7
              i32.const 32
              i32.add
              local.get 7
              i64.load offset=72
              local.tee 2
              i64.const 0
              local.get 15
              i64.const 0
              call 67
              local.get 7
              i32.const 48
              i32.add
              local.get 7
              i64.load offset=64
              local.tee 4
              i64.const 0
              local.get 15
              i64.const 0
              call 67
              local.get 7
              i64.load offset=40
              i64.const 0
              i64.ne
              local.get 7
              i64.load offset=56
              local.tee 14
              local.get 7
              i64.load offset=32
              i64.add
              local.tee 6
              local.get 14
              i64.lt_u
              i32.or
              br_if 1 (;@4;)
              local.get 18
              local.get 7
              i64.load offset=48
              local.tee 14
              i64.lt_u
              local.tee 8
              local.get 3
              local.get 6
              i64.lt_u
              local.get 3
              local.get 6
              i64.eq
              select
              br_if 1 (;@4;)
              local.get 3
              local.get 6
              i64.sub
              local.get 8
              i64.extend_i32_u
              i64.sub
              local.set 3
              local.get 18
              local.get 14
              i64.sub
              local.set 6
              loop ;; label = @6
                block ;; label = @7
                  local.get 2
                  i64.eqz
                  if ;; label = @8
                    local.get 3
                    i64.eqz
                    i32.eqz
                    br_if 4 (;@4;)
                    local.get 7
                    i32.const 16
                    i32.add
                    local.get 4
                    local.get 2
                    local.get 19
                    i64.const 0
                    call 67
                    local.get 7
                    i64.load offset=16
                    local.get 21
                    i64.gt_u
                    local.get 7
                    i64.load offset=24
                    local.tee 14
                    local.get 6
                    i64.gt_u
                    local.get 6
                    local.get 14
                    i64.eq
                    select
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 2
                    local.get 4
                    i64.or
                    i64.eqz
                    br_if 4 (;@4;)
                  end
                  local.get 6
                  local.get 15
                  i64.add
                  local.tee 14
                  local.get 6
                  i64.lt_u
                  local.tee 8
                  local.get 3
                  local.get 3
                  local.get 8
                  i64.extend_i32_u
                  i64.add
                  local.tee 3
                  i64.gt_u
                  local.get 6
                  local.get 14
                  i64.le_u
                  select
                  br_if 3 (;@4;)
                  local.get 2
                  local.get 4
                  i64.eqz
                  i64.extend_i32_u
                  i64.sub
                  local.set 2
                  local.get 4
                  i64.const 1
                  i64.sub
                  local.set 4
                  local.get 14
                  local.set 6
                  local.get 3
                  i64.eqz
                  br_if 1 (;@6;)
                end
              end
              i64.const 0
              local.set 19
              local.get 5
              i64.const 0
              i64.ne
              br_if 1 (;@4;)
              i64.const 0
              local.set 18
              local.get 1
              local.get 2
              i64.add
              local.tee 6
              local.get 2
              i64.lt_u
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            local.get 7
            i32.const 288
            i32.add
            local.get 1
            local.get 5
            local.get 20
            local.get 15
            call 67
            local.get 7
            i32.const 272
            i32.add
            local.get 17
            local.get 7
            i64.load offset=288
            local.tee 2
            i64.sub
            local.tee 20
            local.get 14
            local.get 7
            i64.load offset=296
            i64.sub
            local.get 2
            local.get 17
            i64.gt_u
            i64.extend_i32_u
            i64.sub
            local.tee 3
            local.get 15
            i64.const 0
            call 68
            local.get 7
            i32.const 240
            i32.add
            local.get 7
            i64.load offset=280
            local.tee 2
            i64.const 0
            local.get 15
            i64.const 0
            call 67
            local.get 7
            i32.const 256
            i32.add
            local.get 7
            i64.load offset=272
            local.tee 4
            i64.const 0
            local.get 15
            i64.const 0
            call 67
            local.get 7
            i64.load offset=248
            i64.const 0
            i64.ne
            local.get 7
            i64.load offset=264
            local.tee 14
            local.get 7
            i64.load offset=240
            i64.add
            local.tee 6
            local.get 14
            i64.lt_u
            i32.or
            br_if 0 (;@4;)
            local.get 20
            local.get 7
            i64.load offset=256
            local.tee 14
            i64.lt_u
            local.tee 8
            local.get 3
            local.get 6
            i64.lt_u
            local.get 3
            local.get 6
            i64.eq
            select
            br_if 0 (;@4;)
            local.get 3
            local.get 6
            i64.sub
            local.get 8
            i64.extend_i32_u
            i64.sub
            local.set 3
            local.get 20
            local.get 14
            i64.sub
            local.set 6
            loop ;; label = @5
              block ;; label = @6
                local.get 2
                i64.eqz
                if ;; label = @7
                  local.get 3
                  i64.eqz
                  i32.eqz
                  br_if 3 (;@4;)
                  local.get 7
                  i32.const 224
                  i32.add
                  local.get 4
                  local.get 2
                  local.get 21
                  i64.const 0
                  call 67
                  local.get 7
                  i64.load offset=224
                  local.get 22
                  i64.gt_u
                  local.get 7
                  i64.load offset=232
                  local.tee 14
                  local.get 6
                  i64.gt_u
                  local.get 6
                  local.get 14
                  i64.eq
                  select
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 2
                  local.get 4
                  i64.or
                  i64.eqz
                  br_if 3 (;@4;)
                end
                local.get 6
                local.get 15
                i64.add
                local.tee 14
                local.get 6
                i64.lt_u
                local.tee 8
                local.get 3
                local.get 3
                local.get 8
                i64.extend_i32_u
                i64.add
                local.tee 3
                i64.gt_u
                local.get 6
                local.get 14
                i64.le_u
                select
                br_if 2 (;@4;)
                local.get 2
                local.get 4
                i64.eqz
                i64.extend_i32_u
                i64.sub
                local.set 2
                local.get 4
                i64.const 1
                i64.sub
                local.set 4
                local.get 14
                local.set 6
                local.get 3
                i64.eqz
                br_if 1 (;@5;)
              end
            end
            local.get 5
            i64.const 0
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            local.get 2
            i64.add
            local.tee 6
            local.get 2
            i64.ge_u
            br_if 1 (;@3;)
          end
          unreachable
        end
        local.get 16
        local.get 19
        i64.xor
        local.set 5
        local.get 16
        local.get 18
        i64.xor
      end
      local.set 2
      local.get 6
      local.get 16
      i64.xor
      local.tee 3
      local.get 16
      i64.sub
      local.get 4
      local.get 16
      i64.xor
      local.tee 4
      local.get 16
      i64.lt_u
      local.tee 8
      i64.extend_i32_u
      i64.sub
      local.set 1
      block ;; label = @2
        block ;; label = @3
          local.get 5
          local.get 16
          i64.sub
          local.tee 14
          local.get 8
          local.get 3
          local.get 16
          i64.lt_u
          local.get 6
          i64.eqz
          select
          i64.extend_i32_u
          local.tee 6
          i64.sub
          local.tee 3
          local.get 2
          local.get 16
          i64.sub
          local.get 5
          local.get 16
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.get 6
          local.get 14
          i64.gt_u
          i64.extend_i32_u
          i64.sub
          local.tee 2
          i64.and
          i64.const -1
          i64.eq
          if ;; label = @4
            local.get 1
            i64.const 0
            i64.ge_s
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          local.get 2
          local.get 3
          i64.or
          i64.const 0
          i64.ne
          local.get 3
          i64.const -1
          i64.ne
          local.get 2
          i64.const -1
          i64.lt_s
          local.get 2
          i64.const -1
          i64.eq
          select
          i32.or
          br_if 0 (;@3;)
          local.get 1
          i64.const 0
          i64.ge_s
          br_if 1 (;@2;)
        end
        local.get 0
        i32.const 1
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      local.get 0
      local.get 4
      local.get 16
      i64.sub
      i64.store offset=16
      local.get 0
      local.get 1
      i64.store offset=24
      i32.const 0
    end
    i32.store
    local.get 7
    i32.const 592
    i32.add
    global.set 0
  )
  (func (;32;) (type 8) (param i32 i64 i64 i32)
    local.get 3
    i32.const 10000
    i32.le_u
    if ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      local.get 3
      i64.extend_i32_u
      i64.const 0
      i64.const 10000
      i64.const 0
      call 31
      return
    end
    local.get 0
    i64.const 12884901889
    i64.store
  )
  (func (;33;) (type 20) (param i32 i32 i64 i64 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 1
    i64.load offset=24
    local.set 9
    local.get 1
    i64.load offset=16
    local.set 10
    block ;; label = @1
      block ;; label = @2
        local.get 2
        local.get 3
        i64.or
        i64.eqz
        local.get 1
        i64.load
        local.tee 7
        i64.eqz
        local.get 1
        i64.load offset=8
        local.tee 6
        i64.const 0
        i64.lt_s
        local.get 6
        i64.eqz
        select
        i32.or
        i32.eqz
        if ;; label = @3
          local.get 5
          local.get 2
          local.get 3
          local.get 7
          local.get 6
          call 30
          local.get 5
          i32.load
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 5
          i64.load offset=16
          local.set 11
          local.get 5
          i64.load offset=24
          local.set 8
        end
        local.get 5
        local.get 7
        local.get 6
        local.get 10
        local.get 9
        local.get 2
        local.get 3
        local.get 4
        call 29
        local.get 5
        i64.load offset=8
        local.set 6
        local.get 5
        i64.load
        local.set 7
        local.get 10
        local.get 11
        i64.ge_u
        local.get 8
        local.get 9
        i64.le_s
        local.get 8
        local.get 9
        i64.eq
        select
        i32.eqz
        if ;; label = @3
          local.get 1
          local.get 11
          i64.store offset=16
          local.get 1
          local.get 8
          i64.store offset=24
        end
        local.get 1
        i64.load offset=40
        local.tee 13
        local.get 6
        i64.xor
        i64.const -1
        i64.xor
        local.get 13
        local.get 1
        i64.load offset=32
        local.tee 12
        local.get 7
        i64.add
        local.tee 14
        local.get 12
        i64.lt_u
        i64.extend_i32_u
        local.get 6
        local.get 13
        i64.add
        i64.add
        local.tee 12
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 1
        local.get 2
        i64.store offset=48
        local.get 1
        local.get 14
        i64.store offset=32
        local.get 1
        local.get 3
        i64.store offset=56
        local.get 1
        local.get 12
        i64.store offset=40
        call 3
        local.set 2
        local.get 0
        local.get 8
        i64.store offset=40
        local.get 0
        local.get 11
        i64.store offset=32
        local.get 0
        local.get 9
        i64.store offset=24
        local.get 0
        local.get 10
        i64.store offset=16
        local.get 0
        local.get 6
        i64.store offset=8
        local.get 0
        local.get 7
        i64.store
        local.get 1
        local.get 2
        i64.const 32
        i64.shr_u
        i64.store32 offset=64
        local.get 5
        i32.const 32
        i32.add
        global.set 0
        return
      end
      local.get 5
      i32.load offset=4
      call 28
      unreachable
    end
    i32.const 1
    call 28
    unreachable
  )
  (func (;34;) (type 9) (param i32 i64 i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=40
    i64.const 2
    local.set 6
    loop ;; label = @1
      local.get 6
      local.set 7
      local.get 4
      local.get 1
      local.set 6
      i32.const 1
      local.set 4
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 3
    local.get 7
    i64.store
    local.get 3
    i32.const 1
    call 35
    local.set 1
    block ;; label = @1
      local.get 2
      i32.const 1048576
      i32.const 7
      call 36
      local.get 1
      call 4
      local.tee 1
      i64.const 255
      i64.and
      i64.const 3
      i64.eq
      if ;; label = @2
        local.get 3
        local.get 1
        i64.store offset=16
        br 1 (;@1;)
      end
      local.get 3
      local.get 1
      call 37
      local.get 3
      i64.load
      local.tee 1
      i64.const 2
      i64.eq
      local.get 1
      i32.wrap_i64
      i32.const 1
      i32.and
      i32.or
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      i64.load offset=24
      local.tee 1
      i64.store offset=8
      local.get 0
      local.get 3
      i64.load offset=16
      i64.store
      local.get 1
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      return
    end
    i32.const 8
    call 28
    unreachable
  )
  (func (;35;) (type 14) (param i32 i32) (result i64)
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
  (func (;36;) (type 14) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 63
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
  (func (;37;) (type 13) (param i32 i64)
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
          call 13
          local.set 3
          local.get 1
          call 14
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
  (func (;38;) (type 10)
    i64.const 519519244124164
    i64.const 2226511046246404
    call 5
    drop
  )
  (func (;39;) (type 21) (param i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    call 40
    local.get 0
    call 6
    drop
    local.get 1
    i32.const 1048584
    call 22
    block ;; label = @1
      local.get 1
      i32.load
      if ;; label = @2
        local.get 0
        local.get 1
        i64.load offset=8
        call 41
        i32.eqz
        br_if 1 (;@1;)
        i32.const 7
        call 28
        unreachable
      end
      i32.const 14
      call 28
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;40;) (type 10)
    i32.const 1048608
    call 25
    i32.eqz
    if ;; label = @1
      i32.const 6
      call 28
      unreachable
    end
    call 38
  )
  (func (;41;) (type 12) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 8
    i64.const 0
    i64.ne
  )
  (func (;42;) (type 9) (param i32 i64 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=16
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    i64.const 6
    i64.store
    i64.const 0
    local.set 2
    block ;; label = @1
      local.get 3
      call 21
      local.tee 1
      i64.const 1
      call 23
      if ;; label = @2
        local.get 1
        i64.const 1
        call 1
        local.set 1
        loop ;; label = @3
          local.get 4
          i32.const 40
          i32.ne
          if ;; label = @4
            local.get 3
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
        i64.const 4504785038344196
        local.get 3
        i32.const 24
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 21474836484
        call 7
        drop
        local.get 3
        i32.const -64
        i32.sub
        local.tee 4
        local.get 3
        i64.load offset=24
        call 37
        local.get 3
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=88
        local.set 1
        local.get 3
        i64.load offset=80
        local.set 2
        local.get 4
        local.get 3
        i64.load offset=32
        call 37
        local.get 3
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=40
        local.tee 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=88
        local.set 6
        local.get 3
        i64.load offset=80
        local.set 7
        local.get 4
        local.get 3
        i64.load offset=48
        call 37
        local.get 3
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=88
        local.set 8
        local.get 3
        i64.load offset=80
        local.set 9
        local.get 4
        local.get 3
        i64.load offset=56
        call 37
        local.get 3
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=80
        local.set 10
        local.get 3
        i64.load offset=88
        local.set 11
        local.get 0
        local.get 8
        i64.store offset=72
        local.get 0
        local.get 9
        i64.store offset=64
        local.get 0
        local.get 1
        i64.store offset=56
        local.get 0
        local.get 2
        i64.store offset=48
        local.get 0
        local.get 6
        i64.store offset=40
        local.get 0
        local.get 7
        i64.store offset=32
        local.get 0
        local.get 11
        i64.store offset=24
        local.get 0
        local.get 10
        i64.store offset=16
        local.get 0
        local.get 5
        i64.const 32
        i64.shr_u
        i64.store32 offset=80
        i64.const 1
        local.set 2
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 2
      i64.store
      local.get 3
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;43;) (type 22) (param i64 i64 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=24
    local.get 3
    local.get 0
    i64.store offset=16
    local.get 3
    i64.const 6
    i64.store offset=8
    local.get 3
    i32.const 8
    i32.add
    call 21
    local.get 3
    i32.const 32
    i32.add
    local.get 2
    call 44
    local.get 3
    i64.load offset=32
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=40
    i64.const 1
    call 2
    drop
    local.get 3
    i32.const 8
    i32.add
    call 20
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;44;) (type 3) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i64.load offset=32
    local.get 1
    i64.load offset=40
    call 48
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 5
      local.get 3
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 48
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 6
      local.get 1
      i64.load32_u offset=64
      local.set 7
      local.get 3
      local.get 1
      i64.load offset=48
      local.get 1
      i64.load offset=56
      call 48
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 8
      local.get 3
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 48
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=40
      local.get 2
      local.get 8
      i64.store offset=32
      local.get 2
      local.get 7
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=24
      local.get 2
      local.get 6
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 0
      i64.const 4504785038344196
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 21474836484
      call 12
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
  (func (;45;) (type 15) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 63
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
  (func (;46;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      local.get 0
      i32.const 24
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 24
            i32.add
            local.get 0
            i32.add
            local.get 0
            local.get 1
            i32.add
            i64.load
            i64.store
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            br 1 (;@3;)
          end
        end
        local.get 1
        i32.const 24
        i32.add
        i32.const 3
        call 35
        local.get 1
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 1
        i32.const 24
        i32.add
        local.get 0
        i32.add
        i64.const 2
        i64.store
        local.get 0
        i32.const 8
        i32.add
        local.set 0
        br 1 (;@1;)
      end
    end
  )
  (func (;47;) (type 6) (param i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    local.tee 2
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 48
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=40
        local.set 3
        local.get 2
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 48
        local.get 1
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=40
        local.set 4
        local.get 2
        local.get 0
        i64.load offset=32
        local.get 0
        i64.load offset=40
        call 48
        local.get 1
        i64.load offset=32
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=24
    local.get 1
    local.get 4
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 35
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;48;) (type 9) (param i32 i64 i64)
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
      call 17
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
  (func (;49;) (type 1) (param i64 i64 i64 i64) (result i64)
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
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 2
        i64.const 42953967927295
        i64.gt_u
        local.get 3
        i64.const 42953967927296
        i64.ge_u
        i32.or
        br_if 1 (;@1;)
        i32.const 1048632
        local.get 0
        call 26
        i32.const 1048720
        local.get 1
        call 26
        i32.const 1048688
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 27
        i32.const 1048656
        local.get 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 27
        i32.const 1048608
        call 21
        i64.const 1
        i64.const 2
        call 2
        drop
        call 38
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 3
    call 28
    unreachable
  )
  (func (;50;) (type 1) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
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
                  br_if 0 (;@7;)
                  local.get 4
                  i32.const 96
                  i32.add
                  local.tee 5
                  local.get 3
                  call 37
                  local.get 4
                  i64.load offset=96
                  i64.const 1
                  i64.eq
                  br_if 0 (;@7;)
                  local.get 4
                  i64.load offset=112
                  local.set 8
                  local.get 4
                  i64.load offset=120
                  local.set 3
                  local.get 0
                  call 39
                  local.get 8
                  i64.eqz
                  local.get 3
                  i64.const 0
                  i64.lt_s
                  local.get 3
                  i64.eqz
                  select
                  br_if 5 (;@2;)
                  local.get 5
                  local.get 1
                  local.get 2
                  call 42
                  local.get 4
                  i32.load offset=96
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 4
                  i32.const 16
                  i32.add
                  local.tee 6
                  local.get 4
                  i32.const 112
                  i32.add
                  i32.const 80
                  call 65
                  drop
                  local.get 4
                  i32.const 8
                  i32.add
                  i32.const 1048656
                  call 24
                  local.get 4
                  i32.load offset=8
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 5
                  local.get 8
                  local.get 3
                  local.get 4
                  i32.load offset=12
                  call 32
                  local.get 4
                  i32.load offset=96
                  i32.const 1
                  i32.eq
                  br_if 3 (;@4;)
                  local.get 4
                  i64.load offset=56
                  local.tee 7
                  local.get 4
                  i64.load offset=120
                  local.tee 0
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 7
                  local.get 4
                  i64.load offset=48
                  local.tee 9
                  local.get 4
                  i64.load offset=112
                  local.tee 10
                  i64.add
                  local.tee 11
                  local.get 9
                  i64.lt_u
                  i64.extend_i32_u
                  local.get 0
                  local.get 7
                  i64.add
                  i64.add
                  local.tee 9
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 4 (;@3;)
                  local.get 4
                  local.get 11
                  i64.store offset=48
                  local.get 4
                  local.get 9
                  i64.store offset=56
                  local.get 1
                  local.get 2
                  local.get 6
                  call 43
                  i32.const 1048680
                  i32.const 8
                  call 36
                  local.set 7
                  local.get 4
                  local.get 2
                  i64.store offset=112
                  local.get 4
                  local.get 1
                  i64.store offset=104
                  local.get 4
                  local.get 7
                  i64.store offset=96
                  local.get 5
                  call 46
                  local.set 1
                  local.get 4
                  i32.const 208
                  i32.add
                  local.tee 5
                  local.get 8
                  local.get 3
                  call 48
                  local.get 4
                  i32.load offset=208
                  br_if 0 (;@7;)
                  local.get 4
                  i64.load offset=216
                  local.set 2
                  local.get 5
                  local.get 10
                  local.get 0
                  call 48
                  local.get 4
                  i64.load offset=208
                  i64.const 1
                  i64.ne
                  br_if 6 (;@1;)
                end
                unreachable
              end
              i32.const 10
              call 28
              unreachable
            end
            unreachable
          end
          local.get 4
          i32.load offset=100
          call 28
          unreachable
        end
        i32.const 1
        call 28
        unreachable
      end
      i32.const 2
      call 28
      unreachable
    end
    local.get 4
    local.get 4
    i64.load offset=216
    i64.store offset=200
    local.get 4
    local.get 2
    i64.store offset=192
    local.get 1
    local.get 4
    i32.const 192
    i32.add
    i32.const 2
    call 35
    call 9
    drop
    local.get 10
    local.get 0
    call 51
    local.get 4
    i32.const 224
    i32.add
    global.set 0
  )
  (func (;51;) (type 0) (param i64 i64) (result i64)
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
  (func (;52;) (type 1) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 224
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
            i64.const 77
            i64.ne
            i32.or
            local.get 2
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 4
            i32.const 96
            i32.add
            local.tee 5
            local.get 3
            call 37
            local.get 4
            i64.load offset=96
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=112
            local.set 7
            local.get 4
            i64.load offset=120
            local.set 3
            local.get 0
            call 39
            local.get 3
            i64.const 0
            i64.lt_s
            br_if 1 (;@3;)
            local.get 5
            local.get 1
            local.get 2
            call 34
            local.get 4
            i64.load offset=96
            local.get 7
            i64.xor
            local.get 4
            i64.load offset=104
            local.get 3
            i64.xor
            i64.or
            i64.eqz
            i32.eqz
            br_if 1 (;@3;)
            local.get 5
            local.get 1
            local.get 2
            call 42
            local.get 4
            i32.load offset=96
            i32.const 1
            i32.and
            i32.eqz
            br_if 2 (;@2;)
            local.get 4
            i32.const 16
            i32.add
            local.tee 6
            local.get 4
            i32.const 112
            i32.add
            i32.const 80
            call 65
            drop
            local.get 4
            i32.const 8
            i32.add
            i32.const 1048688
            call 24
            local.get 4
            i32.load offset=8
            i32.const 1
            i32.and
            i32.eqz
            br_if 3 (;@1;)
            local.get 5
            local.get 6
            local.get 7
            local.get 3
            local.get 4
            i32.load offset=12
            call 33
            local.get 4
            i64.load offset=112
            local.set 7
            local.get 4
            i64.load offset=120
            local.set 8
            local.get 4
            i64.load offset=128
            local.set 9
            local.get 4
            i64.load offset=136
            local.set 10
            local.get 4
            i64.load offset=96
            local.set 0
            local.get 4
            i64.load offset=104
            local.set 3
            local.get 1
            local.get 2
            local.get 6
            call 43
            i32.const 1048712
            i32.const 8
            call 36
            local.set 11
            local.get 4
            local.get 2
            i64.store offset=216
            local.get 4
            local.get 1
            i64.store offset=208
            local.get 4
            local.get 11
            i64.store offset=200
            local.get 4
            local.get 3
            i64.store offset=136
            local.get 4
            local.get 0
            i64.store offset=128
            local.get 4
            local.get 10
            i64.store offset=120
            local.get 4
            local.get 9
            i64.store offset=112
            local.get 4
            local.get 8
            i64.store offset=104
            local.get 4
            local.get 7
            i64.store offset=96
            local.get 4
            i32.const 200
            i32.add
            call 46
            local.get 5
            call 47
            call 9
            drop
            local.get 0
            local.get 3
            call 51
            local.get 4
            i32.const 224
            i32.add
            global.set 0
            return
          end
          unreachable
        end
        i32.const 9
        call 28
        unreachable
      end
      i32.const 10
      call 28
      unreachable
    end
    unreachable
  )
  (func (;53;) (type 5) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    call 40
    call 38
    local.get 0
    i32.const 24
    i32.add
    local.tee 1
    i32.const 1048632
    call 22
    block ;; label = @1
      local.get 0
      i32.load offset=24
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=32
      local.set 4
      local.get 1
      i32.const 1048584
      call 22
      local.get 0
      i32.load offset=24
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=32
      local.set 5
      local.get 1
      i32.const 1048720
      call 22
      local.get 0
      i32.load offset=24
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=32
      local.set 6
      local.get 0
      i32.const 16
      i32.add
      i32.const 1048688
      call 24
      local.get 0
      i32.load offset=16
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=20
      local.set 2
      local.get 0
      i32.const 8
      i32.add
      i32.const 1048656
      call 24
      local.get 0
      i32.load offset=8
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=12
      local.set 3
      local.get 0
      local.get 6
      i64.store offset=40
      local.get 0
      local.get 5
      i64.store offset=32
      local.get 0
      local.get 4
      i64.store offset=24
      local.get 0
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=56
      local.get 0
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=48
      local.get 1
      i32.const 5
      call 35
      local.get 0
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;54;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 128
    i32.sub
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
      br_if 0 (;@1;)
      call 40
      local.get 2
      local.get 0
      local.get 1
      call 42
      local.get 2
      i64.load
      local.get 2
      i64.load offset=8
      i64.or
      i64.eqz
      if (result i64) ;; label = @2
        i64.const 2
      else
        local.get 2
        local.get 1
        i64.store offset=120
        local.get 2
        local.get 0
        i64.store offset=112
        local.get 2
        i64.const 6
        i64.store offset=104
        local.get 2
        i32.const 104
        i32.add
        local.tee 3
        call 20
        local.get 3
        local.get 2
        i32.const 16
        i32.add
        call 44
        local.get 2
        i64.load offset=104
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=112
      end
      local.get 2
      i32.const 128
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;55;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
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
        call 40
        local.get 2
        i32.const 16
        i32.add
        local.tee 3
        local.get 0
        local.get 1
        call 42
        block (result i64) ;; label = @3
          local.get 2
          i32.load offset=16
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 2
            i64.load offset=56
            local.set 4
            local.get 2
            i64.load offset=48
            local.set 5
            local.get 2
            i64.load offset=40
            local.set 6
            local.get 2
            i64.load offset=32
            local.set 7
            local.get 3
            local.get 0
            local.get 1
            call 34
            local.get 2
            i64.load offset=24
            local.set 0
            local.get 2
            i64.load offset=16
            local.set 1
            local.get 2
            i32.const 8
            i32.add
            i32.const 1048688
            call 24
            local.get 2
            i32.load offset=8
            i32.const 1
            i32.and
            i32.eqz
            br_if 3 (;@1;)
            local.get 3
            local.get 7
            local.get 6
            local.get 5
            local.get 4
            local.get 1
            local.get 0
            local.get 2
            i32.load offset=12
            call 29
            local.get 2
            i64.load offset=16
            local.set 1
            local.get 2
            i64.load offset=24
            br 1 (;@3;)
          end
          i64.const 0
          local.set 1
          i64.const 0
        end
        local.set 0
        local.get 1
        local.get 0
        call 51
        local.get 2
        i32.const 112
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;56;) (type 5) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 40
    local.get 0
    i32.const 1048584
    call 22
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
    local.get 1
    select
  )
  (func (;57;) (type 0) (param i64 i64) (result i64)
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
          i64.const 77
          i64.ne
          i32.or
          i32.eqz
          if ;; label = @4
            call 40
            local.get 0
            call 6
            drop
            local.get 2
            i32.const 1048632
            call 22
            local.get 2
            i32.load
            i32.eqz
            br_if 1 (;@3;)
            local.get 0
            local.get 2
            i64.load offset=8
            call 41
            br_if 2 (;@2;)
            i32.const 1048584
            call 25
            br_if 3 (;@1;)
            i32.const 1048584
            local.get 1
            call 26
            call 38
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
      i32.const 7
      call 28
      unreachable
    end
    i32.const 13
    call 28
    unreachable
  )
  (func (;58;) (type 1) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
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
                br_if 0 (;@6;)
                local.get 4
                i32.const 80
                i32.add
                local.tee 5
                local.get 3
                call 37
                local.get 4
                i64.load offset=80
                i64.const 1
                i64.eq
                br_if 0 (;@6;)
                local.get 4
                i64.load offset=96
                local.set 6
                local.get 4
                i64.load offset=104
                local.set 3
                local.get 0
                call 39
                local.get 3
                i64.const 0
                i64.lt_s
                br_if 2 (;@4;)
                local.get 5
                local.get 1
                local.get 2
                call 42
                local.get 4
                i32.load offset=80
                i32.const 1
                i32.and
                i32.eqz
                br_if 1 (;@5;)
                local.get 4
                local.get 4
                i32.const 96
                i32.add
                i32.const 80
                call 65
                local.tee 4
                i64.load offset=32
                local.tee 7
                local.get 6
                i64.lt_u
                local.tee 5
                local.get 4
                i64.load offset=40
                local.tee 0
                local.get 3
                i64.lt_s
                local.get 0
                local.get 3
                i64.eq
                select
                br_if 3 (;@3;)
                local.get 4
                local.get 7
                local.get 6
                i64.sub
                i64.store offset=32
                local.get 4
                local.get 0
                local.get 3
                i64.sub
                local.get 5
                i64.extend_i32_u
                i64.sub
                i64.store offset=40
                local.get 1
                local.get 2
                local.get 4
                call 43
                local.get 4
                i32.const 80
                i32.add
                i32.const 1048720
                call 22
                local.get 4
                i32.load offset=80
                i32.eqz
                br_if 4 (;@2;)
                local.get 4
                i64.load offset=88
                local.set 0
                i32.const 1048744
                i32.const 6
                call 36
                local.set 7
                local.get 4
                local.get 2
                i64.store offset=96
                local.get 4
                local.get 1
                i64.store offset=88
                local.get 4
                local.get 7
                i64.store offset=80
                local.get 4
                i32.const 80
                i32.add
                call 46
                local.set 1
                local.get 4
                i32.const 192
                i32.add
                local.get 6
                local.get 3
                call 48
                local.get 4
                i64.load offset=192
                i64.const 1
                i64.ne
                br_if 5 (;@1;)
              end
              unreachable
            end
            i32.const 10
            call 28
            unreachable
          end
          i32.const 2
          call 28
          unreachable
        end
        i32.const 11
        call 28
        unreachable
      end
      unreachable
    end
    local.get 4
    i64.load offset=200
    local.set 2
    local.get 4
    local.get 0
    i64.store offset=184
    local.get 4
    local.get 2
    i64.store offset=176
    local.get 1
    local.get 4
    i32.const 176
    i32.add
    i32.const 2
    call 35
    call 9
    drop
    local.get 6
    local.get 3
    call 51
    local.get 4
    i32.const 208
    i32.add
    global.set 0
  )
  (func (;59;) (type 16) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 368
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
                  br_if 0 (;@7;)
                  local.get 6
                  i32.const 272
                  i32.add
                  local.tee 8
                  local.get 3
                  call 37
                  local.get 6
                  i64.load offset=272
                  i64.const 1
                  i64.eq
                  br_if 0 (;@7;)
                  local.get 6
                  i64.load offset=296
                  local.set 3
                  local.get 6
                  i64.load offset=288
                  local.set 12
                  local.get 8
                  local.get 4
                  call 37
                  local.get 6
                  i64.load offset=272
                  i64.const 1
                  i64.eq
                  br_if 0 (;@7;)
                  local.get 6
                  i64.load offset=296
                  local.set 4
                  local.get 6
                  i64.load offset=288
                  local.set 11
                  local.get 8
                  local.get 5
                  call 37
                  local.get 6
                  i64.load offset=272
                  i64.const 1
                  i64.eq
                  br_if 0 (;@7;)
                  local.get 6
                  i64.load offset=296
                  local.set 13
                  local.get 6
                  i64.load offset=288
                  local.set 14
                  local.get 0
                  call 39
                  local.get 4
                  local.get 13
                  i64.or
                  i64.const 0
                  i64.lt_s
                  local.get 12
                  i64.eqz
                  local.get 3
                  i64.const 0
                  i64.lt_s
                  local.get 3
                  i64.eqz
                  select
                  i32.or
                  br_if 1 (;@6;)
                  local.get 8
                  local.get 1
                  local.get 2
                  call 34
                  local.get 6
                  i64.load offset=272
                  local.get 14
                  i64.xor
                  local.get 6
                  i64.load offset=280
                  local.get 13
                  i64.xor
                  i64.or
                  local.get 14
                  local.get 11
                  i64.sub
                  local.get 12
                  i64.xor
                  local.get 13
                  local.get 4
                  i64.sub
                  local.get 11
                  local.get 14
                  i64.gt_u
                  i64.extend_i32_u
                  i64.sub
                  local.get 3
                  i64.xor
                  i64.or
                  i64.or
                  i64.eqz
                  if ;; label = @8
                    local.get 6
                    i32.const 16
                    i32.add
                    local.get 1
                    local.get 2
                    call 42
                    local.get 4
                    local.get 11
                    i64.or
                    i64.eqz
                    i32.eqz
                    if ;; label = @9
                      local.get 6
                      i64.load offset=16
                      local.get 6
                      i64.load offset=24
                      i64.or
                      i64.eqz
                      br_if 4 (;@5;)
                    end
                    local.get 6
                    i64.const 0
                    i64.store offset=216
                    local.get 6
                    i64.const 10000000
                    i64.store offset=208
                    local.get 6
                    i64.const 0
                    i64.store offset=200
                    local.get 6
                    i64.const 0
                    i64.store offset=192
                    block ;; label = @9
                      i32.const 0
                      local.get 6
                      i32.const 224
                      i32.add
                      local.tee 7
                      i32.sub
                      i32.const 3
                      i32.and
                      local.tee 9
                      local.get 7
                      i32.add
                      local.tee 8
                      local.get 7
                      i32.le_u
                      br_if 0 (;@9;)
                      local.get 9
                      if ;; label = @10
                        local.get 9
                        local.set 10
                        loop ;; label = @11
                          local.get 7
                          i32.const 0
                          i32.store8
                          local.get 7
                          i32.const 1
                          i32.add
                          local.set 7
                          local.get 10
                          i32.const 1
                          i32.sub
                          local.tee 10
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 9
                      i32.const 1
                      i32.sub
                      i32.const 7
                      i32.lt_u
                      br_if 0 (;@9;)
                      loop ;; label = @10
                        local.get 7
                        i32.const 0
                        i32.store8
                        local.get 7
                        i32.const 7
                        i32.add
                        i32.const 0
                        i32.store8
                        local.get 7
                        i32.const 6
                        i32.add
                        i32.const 0
                        i32.store8
                        local.get 7
                        i32.const 5
                        i32.add
                        i32.const 0
                        i32.store8
                        local.get 7
                        i32.const 4
                        i32.add
                        i32.const 0
                        i32.store8
                        local.get 7
                        i32.const 3
                        i32.add
                        i32.const 0
                        i32.store8
                        local.get 7
                        i32.const 2
                        i32.add
                        i32.const 0
                        i32.store8
                        local.get 7
                        i32.const 1
                        i32.add
                        i32.const 0
                        i32.store8
                        local.get 7
                        i32.const 8
                        i32.add
                        local.tee 7
                        local.get 8
                        i32.ne
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 8
                    i32.const 36
                    local.get 9
                    i32.sub
                    local.tee 9
                    i32.const -4
                    i32.and
                    i32.add
                    local.tee 7
                    local.get 8
                    i32.gt_u
                    if ;; label = @9
                      loop ;; label = @10
                        local.get 8
                        i32.const 0
                        i32.store
                        local.get 8
                        i32.const 4
                        i32.add
                        local.tee 8
                        local.get 7
                        i32.lt_u
                        br_if 0 (;@10;)
                      end
                    end
                    block ;; label = @9
                      local.get 7
                      local.get 9
                      i32.const 3
                      i32.and
                      local.tee 9
                      local.get 7
                      i32.add
                      local.tee 10
                      i32.ge_u
                      br_if 0 (;@9;)
                      local.get 9
                      local.tee 8
                      if ;; label = @10
                        loop ;; label = @11
                          local.get 7
                          i32.const 0
                          i32.store8
                          local.get 7
                          i32.const 1
                          i32.add
                          local.set 7
                          local.get 8
                          i32.const 1
                          i32.sub
                          local.tee 8
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 9
                      i32.const 1
                      i32.sub
                      i32.const 7
                      i32.lt_u
                      br_if 0 (;@9;)
                      loop ;; label = @10
                        local.get 7
                        i32.const 0
                        i32.store8
                        local.get 7
                        i32.const 7
                        i32.add
                        i32.const 0
                        i32.store8
                        local.get 7
                        i32.const 6
                        i32.add
                        i32.const 0
                        i32.store8
                        local.get 7
                        i32.const 5
                        i32.add
                        i32.const 0
                        i32.store8
                        local.get 7
                        i32.const 4
                        i32.add
                        i32.const 0
                        i32.store8
                        local.get 7
                        i32.const 3
                        i32.add
                        i32.const 0
                        i32.store8
                        local.get 7
                        i32.const 2
                        i32.add
                        i32.const 0
                        i32.store8
                        local.get 7
                        i32.const 1
                        i32.add
                        i32.const 0
                        i32.store8
                        local.get 7
                        i32.const 8
                        i32.add
                        local.tee 7
                        local.get 10
                        i32.ne
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 6
                    i32.const 272
                    i32.add
                    local.tee 8
                    local.get 6
                    i32.const 16
                    i32.add
                    i32.const 96
                    call 65
                    drop
                    local.get 6
                    i32.const 112
                    i32.add
                    local.tee 9
                    local.get 6
                    i32.const 288
                    i32.add
                    local.get 6
                    i32.const 192
                    i32.add
                    local.tee 10
                    local.get 6
                    i32.load offset=272
                    i32.const 1
                    i32.and
                    select
                    i32.const 80
                    call 65
                    drop
                    local.get 6
                    i64.load offset=112
                    local.tee 5
                    i64.const 0
                    i64.ne
                    local.get 6
                    i64.load offset=120
                    local.tee 0
                    i64.const 0
                    i64.gt_s
                    local.get 0
                    i64.eqz
                    select
                    if ;; label = @9
                      local.get 6
                      i32.const 8
                      i32.add
                      i32.const 1048688
                      call 24
                      local.get 6
                      i32.load offset=8
                      i32.const 1
                      i32.and
                      i32.eqz
                      br_if 5 (;@4;)
                      local.get 8
                      local.get 9
                      local.get 11
                      local.get 4
                      local.get 6
                      i32.load offset=12
                      call 33
                      local.get 6
                      i64.load offset=288
                      local.set 0
                      local.get 6
                      i64.load offset=296
                      local.set 5
                      local.get 6
                      i64.load offset=304
                      local.set 15
                      local.get 6
                      i64.load offset=312
                      local.set 16
                      local.get 6
                      i64.load offset=272
                      local.set 17
                      local.get 6
                      i64.load offset=280
                      local.set 18
                      i32.const 1048712
                      i32.const 8
                      call 36
                      local.set 19
                      local.get 6
                      local.get 2
                      i64.store offset=208
                      local.get 6
                      local.get 1
                      i64.store offset=200
                      local.get 6
                      local.get 19
                      i64.store offset=192
                      local.get 6
                      local.get 18
                      i64.store offset=312
                      local.get 6
                      local.get 17
                      i64.store offset=304
                      local.get 6
                      local.get 16
                      i64.store offset=296
                      local.get 6
                      local.get 15
                      i64.store offset=288
                      local.get 6
                      local.get 5
                      i64.store offset=280
                      local.get 6
                      local.get 0
                      i64.store offset=272
                      local.get 10
                      call 46
                      local.get 8
                      call 47
                      call 9
                      drop
                      local.get 6
                      i64.load offset=112
                      local.set 5
                      local.get 6
                      i64.load offset=120
                      local.set 0
                    end
                    block ;; label = @9
                      block ;; label = @10
                        local.get 0
                        local.get 5
                        i64.or
                        i64.eqz
                        if ;; label = @11
                          local.get 6
                          i64.const 0
                          i64.store offset=136
                          local.get 6
                          i64.const 10000000
                          i64.store offset=128
                          local.get 6
                          local.get 12
                          i64.store offset=112
                          br 1 (;@10;)
                        end
                        local.get 6
                        i32.const 272
                        i32.add
                        local.tee 8
                        local.get 11
                        local.get 4
                        local.get 5
                        local.get 0
                        call 30
                        local.get 6
                        i32.load offset=272
                        i32.const 1
                        i32.eq
                        br_if 7 (;@3;)
                        local.get 8
                        local.get 12
                        local.get 3
                        i64.const 10000000
                        i64.const 0
                        local.get 6
                        i64.load offset=288
                        local.get 6
                        i64.load offset=296
                        call 31
                        local.get 6
                        i32.load offset=272
                        i32.const 1
                        i32.eq
                        br_if 8 (;@2;)
                        local.get 6
                        i64.load offset=288
                        local.tee 4
                        i64.eqz
                        local.get 6
                        i64.load offset=296
                        local.tee 3
                        i64.const 0
                        i64.lt_s
                        local.get 3
                        i64.eqz
                        select
                        br_if 1 (;@9;)
                        local.get 0
                        local.get 3
                        i64.xor
                        i64.const -1
                        i64.xor
                        local.get 0
                        local.get 4
                        local.get 5
                        i64.add
                        local.tee 4
                        local.get 5
                        i64.lt_u
                        i64.extend_i32_u
                        local.get 0
                        local.get 3
                        i64.add
                        i64.add
                        local.tee 3
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 9 (;@1;)
                        local.get 6
                        local.get 4
                        i64.store offset=112
                      end
                      local.get 6
                      local.get 3
                      i64.store offset=120
                      local.get 6
                      local.get 14
                      i64.store offset=160
                      local.get 6
                      local.get 13
                      i64.store offset=168
                      local.get 1
                      local.get 2
                      local.get 6
                      i32.const 112
                      i32.add
                      call 43
                      local.get 6
                      i32.const 368
                      i32.add
                      global.set 0
                      i64.const 2
                      return
                    end
                    i32.const 2
                    call 28
                    unreachable
                  end
                  i32.const 9
                  call 28
                end
                unreachable
              end
              i32.const 2
              call 28
              unreachable
            end
            i32.const 9
            call 28
            unreachable
          end
          unreachable
        end
        local.get 6
        i32.load offset=276
        call 28
        unreachable
      end
      local.get 6
      i32.load offset=276
      call 28
      unreachable
    end
    i32.const 1
    call 28
    unreachable
  )
  (func (;60;) (type 16) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 224
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
                  br_if 0 (;@7;)
                  local.get 6
                  i32.const 96
                  i32.add
                  local.tee 7
                  local.get 3
                  call 37
                  local.get 6
                  i64.load offset=96
                  i64.const 1
                  i64.eq
                  br_if 0 (;@7;)
                  local.get 6
                  i64.load offset=120
                  local.set 3
                  local.get 6
                  i64.load offset=112
                  local.set 10
                  local.get 7
                  local.get 4
                  call 37
                  local.get 6
                  i64.load offset=96
                  i64.const 1
                  i64.eq
                  br_if 0 (;@7;)
                  local.get 6
                  i64.load offset=120
                  local.set 4
                  local.get 6
                  i64.load offset=112
                  local.set 9
                  local.get 7
                  local.get 5
                  call 37
                  local.get 6
                  i64.load offset=96
                  i64.const 1
                  i64.eq
                  br_if 0 (;@7;)
                  local.get 6
                  i64.load offset=120
                  local.set 5
                  local.get 6
                  i64.load offset=112
                  local.set 11
                  local.get 0
                  call 39
                  local.get 4
                  local.get 5
                  i64.or
                  i64.const 0
                  i64.lt_s
                  local.get 10
                  i64.eqz
                  local.get 3
                  i64.const 0
                  i64.lt_s
                  local.get 3
                  i64.eqz
                  select
                  i32.or
                  br_if 1 (;@6;)
                  local.get 7
                  local.get 1
                  local.get 2
                  call 34
                  local.get 6
                  i64.load offset=96
                  local.get 11
                  i64.xor
                  local.get 6
                  i64.load offset=104
                  local.get 5
                  i64.xor
                  i64.or
                  local.get 9
                  local.get 11
                  i64.sub
                  local.get 10
                  i64.xor
                  local.get 4
                  local.get 5
                  i64.sub
                  local.get 9
                  local.get 11
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.get 3
                  i64.xor
                  i64.or
                  i64.or
                  i64.eqz
                  if ;; label = @8
                    local.get 7
                    local.get 1
                    local.get 2
                    call 42
                    local.get 6
                    i32.load offset=96
                    i32.const 1
                    i32.and
                    i32.eqz
                    br_if 3 (;@5;)
                    local.get 6
                    i32.const 16
                    i32.add
                    local.tee 8
                    local.get 6
                    i32.const 112
                    i32.add
                    i32.const 80
                    call 65
                    drop
                    local.get 6
                    i32.const 8
                    i32.add
                    i32.const 1048688
                    call 24
                    local.get 6
                    i32.load offset=8
                    i32.const 1
                    i32.and
                    i32.eqz
                    br_if 4 (;@4;)
                    local.get 7
                    local.get 8
                    local.get 9
                    local.get 4
                    local.get 6
                    i32.load offset=12
                    call 33
                    local.get 6
                    i64.load offset=112
                    local.set 0
                    local.get 6
                    i64.load offset=120
                    local.set 12
                    local.get 6
                    i64.load offset=128
                    local.set 13
                    local.get 6
                    i64.load offset=136
                    local.set 14
                    local.get 6
                    i64.load offset=96
                    local.set 15
                    local.get 6
                    i64.load offset=104
                    local.set 16
                    i32.const 1048712
                    i32.const 8
                    call 36
                    local.set 17
                    local.get 6
                    local.get 2
                    i64.store offset=216
                    local.get 6
                    local.get 1
                    i64.store offset=208
                    local.get 6
                    local.get 17
                    i64.store offset=200
                    local.get 6
                    local.get 16
                    i64.store offset=136
                    local.get 6
                    local.get 15
                    i64.store offset=128
                    local.get 6
                    local.get 14
                    i64.store offset=120
                    local.get 6
                    local.get 13
                    i64.store offset=112
                    local.get 6
                    local.get 12
                    i64.store offset=104
                    local.get 6
                    local.get 0
                    i64.store offset=96
                    local.get 6
                    i32.const 200
                    i32.add
                    call 46
                    local.get 7
                    call 47
                    call 9
                    drop
                    i64.const 0
                    local.set 0
                    i64.const 0
                    local.set 12
                    block ;; label = @9
                      local.get 9
                      local.get 10
                      i64.xor
                      local.get 3
                      local.get 4
                      i64.xor
                      i64.or
                      i64.eqz
                      i32.eqz
                      if ;; label = @10
                        local.get 7
                        local.get 9
                        local.get 4
                        local.get 6
                        i64.load offset=16
                        local.tee 4
                        local.get 6
                        i64.load offset=24
                        local.tee 0
                        call 30
                        local.get 6
                        i32.load offset=96
                        i32.const 1
                        i32.eq
                        br_if 7 (;@3;)
                        local.get 7
                        local.get 10
                        local.get 3
                        i64.const 10000000
                        i64.const 0
                        local.get 6
                        i64.load offset=112
                        local.get 6
                        i64.load offset=120
                        call 31
                        local.get 6
                        i32.load offset=96
                        i32.const 1
                        i32.eq
                        br_if 8 (;@2;)
                        local.get 6
                        i64.load offset=112
                        local.tee 9
                        i64.eqz
                        local.get 6
                        i64.load offset=120
                        local.tee 3
                        i64.const 0
                        i64.lt_s
                        local.get 3
                        i64.eqz
                        select
                        local.get 4
                        local.get 9
                        i64.ge_u
                        local.get 0
                        local.get 3
                        i64.ge_s
                        local.get 0
                        local.get 3
                        i64.eq
                        select
                        i32.eqz
                        i32.or
                        br_if 9 (;@1;)
                        local.get 0
                        local.get 3
                        i64.xor
                        local.get 0
                        local.get 0
                        local.get 3
                        i64.sub
                        local.get 4
                        local.get 9
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 12
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 1 (;@9;)
                        local.get 4
                        local.get 9
                        i64.sub
                        local.set 0
                      end
                      local.get 6
                      local.get 11
                      i64.store offset=64
                      local.get 6
                      local.get 0
                      i64.store offset=16
                      local.get 6
                      local.get 5
                      i64.store offset=72
                      local.get 6
                      local.get 12
                      i64.store offset=24
                      local.get 1
                      local.get 2
                      local.get 6
                      i32.const 16
                      i32.add
                      call 43
                      local.get 6
                      i32.const 224
                      i32.add
                      global.set 0
                      i64.const 2
                      return
                    end
                    unreachable
                  end
                  i32.const 9
                  call 28
                end
                unreachable
              end
              i32.const 2
              call 28
              unreachable
            end
            i32.const 10
            call 28
            unreachable
          end
          unreachable
        end
        local.get 6
        i32.load offset=100
        call 28
        unreachable
      end
      local.get 6
      i32.load offset=100
      call 28
      unreachable
    end
    i32.const 2
    call 28
    unreachable
  )
  (func (;61;) (type 0) (param i64 i64) (result i64)
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
          call 10
          i64.const -4294967296
          i64.and
          i64.const 137438953472
          i64.ne
          br_if 0 (;@3;)
          call 40
          local.get 0
          call 6
          drop
          local.get 2
          i32.const 1048632
          call 22
          local.get 2
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          local.get 2
          i64.load offset=8
          call 41
          br_if 2 (;@1;)
          local.get 1
          call 11
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
    i32.const 7
    call 28
    unreachable
  )
  (func (;62;) (type 10))
  (func (;63;) (type 15) (param i32 i32 i32)
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
  (func (;64;) (type 8) (param i32 i64 i64 i32)
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
  (func (;65;) (type 23) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 7
    block ;; label = @1
      local.get 2
      local.tee 4
      i32.const 16
      i32.lt_u
      if ;; label = @2
        local.get 0
        local.set 2
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
        local.get 0
        local.set 2
        local.get 1
        local.set 3
        local.get 5
        if ;; label = @3
          local.get 5
          local.set 8
          loop ;; label = @4
            local.get 2
            local.get 3
            i32.load8_u
            i32.store8
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 8
            i32.const 1
            i32.sub
            local.tee 8
            br_if 0 (;@4;)
          end
        end
        local.get 5
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 2
          local.get 3
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 1
          i32.add
          local.get 3
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 2
          i32.add
          local.get 3
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 3
          i32.add
          local.get 3
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 4
          i32.add
          local.get 3
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 5
          i32.add
          local.get 3
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 6
          i32.add
          local.get 3
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 7
          i32.add
          local.get 3
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 8
          i32.add
          local.set 3
          local.get 2
          i32.const 8
          i32.add
          local.tee 2
          local.get 6
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 6
      local.get 4
      local.get 5
      i32.sub
      local.tee 11
      i32.const -4
      i32.and
      local.tee 12
      i32.add
      local.set 2
      block ;; label = @2
        local.get 1
        local.get 5
        i32.add
        local.tee 3
        i32.const 3
        i32.and
        local.tee 5
        i32.eqz
        if ;; label = @3
          local.get 2
          local.get 6
          i32.le_u
          br_if 1 (;@2;)
          local.get 3
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
            local.get 2
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 0
        local.set 4
        local.get 7
        i32.const 0
        i32.store offset=12
        local.get 7
        i32.const 12
        i32.add
        local.get 5
        i32.or
        local.set 1
        i32.const 4
        local.get 5
        i32.sub
        local.tee 8
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 1
          local.get 3
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 4
        end
        local.get 8
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 1
          local.get 4
          i32.add
          local.get 3
          local.get 4
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 3
        local.get 5
        i32.sub
        local.set 8
        local.get 5
        i32.const 3
        i32.shl
        local.set 9
        local.get 7
        i32.load offset=12
        local.set 10
        local.get 2
        local.get 6
        i32.const 4
        i32.add
        i32.gt_u
        if ;; label = @3
          i32.const 0
          local.get 9
          i32.sub
          i32.const 24
          i32.and
          local.set 4
          loop ;; label = @4
            local.get 6
            local.tee 1
            local.get 10
            local.get 9
            i32.shr_u
            local.get 8
            i32.const 4
            i32.add
            local.tee 8
            i32.load
            local.tee 10
            local.get 4
            i32.shl
            i32.or
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 6
            local.get 1
            i32.const 8
            i32.add
            local.get 2
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 4
        local.get 7
        i32.const 0
        i32.store8 offset=8
        local.get 7
        i32.const 0
        i32.store8 offset=6
        block (result i32) ;; label = @3
          local.get 5
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 1
            local.get 7
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 8
          i32.const 5
          i32.add
          i32.load8_u
          local.get 7
          local.get 8
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          i32.const 8
          i32.shl
          local.set 13
          i32.const 2
          local.set 14
          local.get 7
          i32.const 6
          i32.add
        end
        local.set 5
        local.get 6
        local.get 3
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 5
          local.get 8
          i32.const 4
          i32.add
          local.get 14
          i32.add
          i32.load8_u
          i32.store8
          local.get 7
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 4
          local.get 7
          i32.load8_u offset=8
        else
          local.get 1
        end
        i32.const 255
        i32.and
        local.get 4
        local.get 13
        i32.or
        i32.or
        i32.const 0
        local.get 9
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 10
        local.get 9
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 11
      i32.const 3
      i32.and
      local.set 4
      local.get 3
      local.get 12
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 2
      local.get 2
      local.get 4
      i32.add
      local.tee 6
      i32.ge_u
      br_if 0 (;@1;)
      local.get 4
      i32.const 7
      i32.and
      local.tee 3
      if ;; label = @2
        loop ;; label = @3
          local.get 2
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 3
          i32.const 1
          i32.sub
          local.tee 3
          br_if 0 (;@3;)
        end
      end
      local.get 4
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 2
        local.get 1
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
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
        local.get 2
        i32.const 8
        i32.add
        local.tee 2
        local.get 6
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;66;) (type 8) (param i32 i64 i64 i32)
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
  (func (;67;) (type 7) (param i32 i64 i64 i64 i64)
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
    local.get 6
    local.get 3
    i64.const 32
    i64.shr_u
    local.tee 8
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
    local.get 7
    local.get 10
    i64.gt_u
    i64.extend_i32_u
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
    i64.add
    local.get 1
    local.get 4
    i64.mul
    local.get 2
    local.get 3
    i64.mul
    i64.add
    i64.add
    i64.store offset=8
  )
  (func (;68;) (type 7) (param i32 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 7
    global.set 0
    global.get 0
    i32.const 176
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 4
                  i64.clz
                  local.get 3
                  i64.clz
                  i64.const -64
                  i64.sub
                  local.get 4
                  i64.const 0
                  i64.ne
                  select
                  i32.wrap_i64
                  local.tee 8
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
                  local.tee 6
                  i32.gt_u
                  if ;; label = @8
                    local.get 6
                    i32.const 63
                    i32.gt_u
                    br_if 1 (;@7;)
                    local.get 8
                    i32.const 95
                    i32.gt_u
                    br_if 2 (;@6;)
                    local.get 8
                    local.get 6
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
                    local.get 8
                    i32.sub
                    local.tee 9
                    call 64
                    local.get 5
                    i64.load32_u offset=160
                    i64.const 1
                    i64.add
                    local.set 13
                    br 4 (;@4;)
                  end
                  local.get 1
                  local.get 3
                  i64.lt_u
                  local.tee 6
                  local.get 2
                  local.get 4
                  i64.lt_u
                  local.get 2
                  local.get 4
                  i64.eq
                  select
                  i32.eqz
                  br_if 5 (;@2;)
                  br 6 (;@1;)
                end
                local.get 1
                local.get 1
                local.get 3
                i64.div_u
                local.tee 10
                local.get 3
                i64.mul
                i64.sub
                local.set 1
                i64.const 0
                local.set 2
                br 5 (;@1;)
              end
              local.get 1
              i64.const 32
              i64.shr_u
              local.tee 10
              local.get 2
              local.get 2
              local.get 3
              i64.const 4294967295
              i64.and
              local.tee 2
              i64.div_u
              local.tee 12
              local.get 3
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              i64.or
              local.get 2
              i64.div_u
              local.tee 4
              i64.const 32
              i64.shl
              local.get 1
              i64.const 4294967295
              i64.and
              local.get 10
              local.get 3
              local.get 4
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
              local.set 10
              local.get 1
              local.get 2
              local.get 3
              i64.mul
              i64.sub
              local.set 1
              local.get 4
              i64.const 32
              i64.shr_u
              local.get 12
              i64.or
              local.set 12
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
            local.get 6
            i32.sub
            local.tee 6
            call 64
            local.get 5
            i32.const 32
            i32.add
            local.get 3
            local.get 4
            local.get 6
            call 64
            local.get 5
            local.get 3
            i64.const 0
            local.get 5
            i64.load offset=48
            local.get 5
            i64.load offset=32
            i64.div_u
            local.tee 10
            i64.const 0
            call 67
            local.get 5
            i32.const 16
            i32.add
            local.get 4
            i64.const 0
            local.get 10
            i64.const 0
            call 67
            local.get 5
            i64.load
            local.set 11
            local.get 5
            i64.load offset=24
            local.get 5
            i64.load offset=8
            local.tee 14
            local.get 5
            i64.load offset=16
            i64.add
            local.tee 13
            local.get 14
            i64.lt_u
            i64.extend_i32_u
            i64.add
            i64.eqz
            if ;; label = @5
              local.get 1
              local.get 11
              i64.lt_u
              local.tee 6
              local.get 2
              local.get 13
              i64.lt_u
              local.get 2
              local.get 13
              i64.eq
              select
              i32.eqz
              br_if 2 (;@3;)
            end
            local.get 1
            local.get 3
            i64.add
            local.tee 1
            local.get 3
            i64.lt_u
            i64.extend_i32_u
            local.get 2
            local.get 4
            i64.add
            i64.add
            local.get 13
            i64.sub
            local.get 1
            local.get 11
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 2
            local.get 10
            i64.const 1
            i64.sub
            local.set 10
            local.get 1
            local.get 11
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
                local.get 6
                i32.sub
                local.tee 6
                call 64
                local.get 5
                i64.load offset=144
                local.set 11
                local.get 6
                local.get 9
                i32.lt_u
                if ;; label = @7
                  local.get 5
                  i32.const 80
                  i32.add
                  local.get 3
                  local.get 4
                  local.get 6
                  call 64
                  local.get 5
                  i32.const -64
                  i32.sub
                  local.get 3
                  local.get 4
                  local.get 11
                  local.get 5
                  i64.load offset=80
                  i64.div_u
                  local.tee 14
                  i64.const 0
                  call 67
                  local.get 1
                  local.get 5
                  i64.load offset=64
                  local.tee 11
                  i64.lt_u
                  local.tee 6
                  local.get 2
                  local.get 5
                  i64.load offset=72
                  local.tee 13
                  i64.lt_u
                  local.get 2
                  local.get 13
                  i64.eq
                  select
                  i32.eqz
                  if ;; label = @8
                    local.get 2
                    local.get 13
                    i64.sub
                    local.get 6
                    i64.extend_i32_u
                    i64.sub
                    local.set 2
                    local.get 1
                    local.get 11
                    i64.sub
                    local.set 1
                    local.get 12
                    local.get 10
                    local.get 10
                    local.get 14
                    i64.add
                    local.tee 10
                    i64.gt_u
                    i64.extend_i32_u
                    i64.add
                    local.set 12
                    br 7 (;@1;)
                  end
                  local.get 1
                  local.get 1
                  local.get 3
                  i64.add
                  local.tee 3
                  i64.gt_u
                  i64.extend_i32_u
                  local.get 2
                  local.get 4
                  i64.add
                  i64.add
                  local.get 13
                  i64.sub
                  local.get 3
                  local.get 11
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.set 2
                  local.get 3
                  local.get 11
                  i64.sub
                  local.set 1
                  local.get 12
                  local.get 10
                  local.get 10
                  local.get 14
                  i64.add
                  i64.const 1
                  i64.sub
                  local.tee 10
                  i64.gt_u
                  i64.extend_i32_u
                  i64.add
                  local.set 12
                  br 6 (;@1;)
                end
                local.get 5
                i32.const 128
                i32.add
                local.get 11
                local.get 13
                i64.div_u
                local.tee 11
                i64.const 0
                local.get 6
                local.get 9
                i32.sub
                local.tee 6
                call 66
                local.get 5
                i32.const 112
                i32.add
                local.get 3
                local.get 4
                local.get 11
                i64.const 0
                call 67
                local.get 5
                i32.const 96
                i32.add
                local.get 5
                i64.load offset=112
                local.get 5
                i64.load offset=120
                local.get 6
                call 66
                local.get 5
                i64.load offset=128
                local.tee 11
                local.get 10
                i64.add
                local.tee 10
                local.get 11
                i64.lt_u
                i64.extend_i32_u
                local.get 5
                i64.load offset=136
                local.get 12
                i64.add
                i64.add
                local.set 12
                local.get 2
                local.get 5
                i64.load offset=104
                i64.sub
                local.get 1
                local.get 5
                i64.load offset=96
                local.tee 11
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 2
                i64.clz
                local.get 1
                local.get 11
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
                local.tee 6
                local.get 8
                i32.lt_u
                if ;; label = @7
                  local.get 6
                  i32.const 63
                  i32.gt_u
                  br_if 2 (;@5;)
                  br 1 (;@6;)
                end
              end
              local.get 1
              local.get 3
              i64.lt_u
              local.tee 6
              local.get 2
              local.get 4
              i64.lt_u
              local.get 2
              local.get 4
              i64.eq
              select
              i32.eqz
              br_if 1 (;@4;)
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
            local.get 12
            local.get 10
            local.get 2
            local.get 10
            i64.add
            local.tee 10
            i64.gt_u
            i64.extend_i32_u
            i64.add
            local.set 12
            i64.const 0
            local.set 2
            br 3 (;@1;)
          end
          local.get 2
          local.get 4
          i64.sub
          local.get 6
          i64.extend_i32_u
          i64.sub
          local.set 2
          local.get 1
          local.get 3
          i64.sub
          local.set 1
          local.get 12
          local.get 10
          i64.const 1
          i64.add
          local.tee 10
          i64.eqz
          i64.extend_i32_u
          i64.add
          local.set 12
          br 2 (;@1;)
        end
        local.get 2
        local.get 13
        i64.sub
        local.get 6
        i64.extend_i32_u
        i64.sub
        local.set 2
        local.get 1
        local.get 11
        i64.sub
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 4
      i64.sub
      local.get 6
      i64.extend_i32_u
      i64.sub
      local.set 2
      local.get 1
      local.get 3
      i64.sub
      local.set 1
      i64.const 1
      local.set 10
    end
    local.get 7
    local.get 1
    i64.store offset=16
    local.get 7
    local.get 10
    i64.store
    local.get 7
    local.get 2
    i64.store offset=24
    local.get 7
    local.get 12
    i64.store offset=8
    local.get 5
    i32.const 176
    i32.add
    global.set 0
    local.get 7
    i64.load
    local.set 1
    local.get 0
    local.get 7
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 7
    i32.const 32
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "balance\00\02")
  (data (;1;) (i32.const 1048632) "\01")
  (data (;2;) (i32.const 1048656) "\05")
  (data (;3;) (i32.const 1048680) "exec_fee\04")
  (data (;4;) (i32.const 1048712) "perf_fee\03")
  (data (;5;) (i32.const 1048744) "settleInitializedAdminRouterFeeRecipientPerfBpsExecBpsFeeaccruedhwm_splast_accrue_ledgerlast_balanceunits\00\00\00\e1\00\10\00\07\00\00\00\e8\00\10\00\06\00\00\00\ee\00\10\00\12\00\00\00\00\01\10\00\0c\00\00\00\0c\01\10\00\05")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\06config\00\00\00\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\05\00\00\00\13\00\00\00\13\00\00\00\13\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\06router\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06settle\00\00\00\00\00\04\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\08strategy\00\00\00\13\00\00\00\00\00\00\00\09requested\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09get_state\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\08strategy\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\08FeeState\00\00\00\00\00\00\00\00\00\00\00\0aset_router\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08FeeError\00\00\00\0e\00\00\00\00\00\00\00\12ArithmeticOverflow\00\00\00\00\00\01\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0aInvalidBps\00\00\00\00\00\03\00\00\00\00\00\00\00\0eDivisionByZero\00\00\00\00\00\04\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\05\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\06\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\07\00\00\00\00\00\00\00\0eInvalidBalance\00\00\00\00\00\08\00\00\00\00\00\00\00\16UnexplainedBalanceJump\00\00\00\00\00\09\00\00\00\00\00\00\00\0cMissingState\00\00\00\0a\00\00\00\00\00\00\00\13InsufficientAccrued\00\00\00\00\0b\00\00\00\00\00\00\00\0eInvalidAddress\00\00\00\00\00\0c\00\00\00\00\00\00\00\11AlreadyConfigured\00\00\00\00\00\00\0d\00\00\00\00\00\00\00\13RouterNotConfigured\00\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\0baccrue_exec\00\00\00\00\04\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\08strategy\00\00\00\13\00\00\00\00\00\00\00\08notional\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0baccrue_perf\00\00\00\00\04\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\08strategy\00\00\00\13\00\00\00\00\00\00\00\10observed_balance\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0bpreview_fee\00\00\00\00\02\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\08strategy\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0csync_deposit\00\00\00\06\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\08strategy\00\00\00\13\00\00\00\00\00\00\00\0cactual_delta\00\00\00\0b\00\00\00\00\00\00\00\0fobserved_before\00\00\00\00\0b\00\00\00\00\00\00\00\0eobserved_after\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dsync_withdraw\00\00\00\00\00\00\06\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\08strategy\00\00\00\13\00\00\00\00\00\00\00\0cactual_delta\00\00\00\0b\00\00\00\00\00\00\00\0fobserved_before\00\00\00\00\0b\00\00\00\00\00\00\00\0eobserved_after\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dfee_recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08perf_bps\00\00\00\04\00\00\00\00\00\00\00\08exec_bps\00\00\00\04\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08FeeState\00\00\00\05\00\00\00\00\00\00\00\07accrued\00\00\00\00\0b\00\00\00\00\00\00\00\06hwm_sp\00\00\00\00\00\0b\00\00\00\00\00\00\00\12last_accrue_ledger\00\00\00\00\00\04\00\00\00\00\00\00\00\0clast_balance\00\00\00\0b\00\00\00\00\00\00\00\05units\00\00\00\00\00\00\0b")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.97.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
