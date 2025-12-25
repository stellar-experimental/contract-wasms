(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i64 i64)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func))
  (type (;7;) (func (result i32)))
  (type (;8;) (func (param i64)))
  (type (;9;) (func (param i32)))
  (type (;10;) (func (param i32 i32 i32)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func (param i64) (result i32)))
  (type (;13;) (func (param i64 i64) (result i32)))
  (type (;14;) (func (param i64 i64 i64)))
  (type (;15;) (func (param i64 i64 i32)))
  (type (;16;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;17;) (func (param i32 i64 i64)))
  (type (;18;) (func (param i64 i32 i32 i64) (result i64)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "x" "4" (func (;2;) (type 2)))
  (import "a" "0" (func (;3;) (type 0)))
  (import "x" "1" (func (;4;) (type 1)))
  (import "b" "8" (func (;5;) (type 0)))
  (import "d" "_" (func (;6;) (type 5)))
  (import "v" "g" (func (;7;) (type 1)))
  (import "i" "8" (func (;8;) (type 0)))
  (import "i" "7" (func (;9;) (type 0)))
  (import "i" "6" (func (;10;) (type 1)))
  (import "b" "j" (func (;11;) (type 1)))
  (import "l" "1" (func (;12;) (type 1)))
  (import "l" "0" (func (;13;) (type 1)))
  (import "x" "5" (func (;14;) (type 0)))
  (import "l" "_" (func (;15;) (type 5)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048740)
  (global (;2;) i32 i32.const 1048740)
  (global (;3;) i32 i32.const 1048752)
  (export "memory" (memory 0))
  (export "initialize" (func 42))
  (export "mint_to_treasury" (func 44))
  (export "pause" (func 46))
  (export "set_admin" (func 47))
  (export "set_daily_cap" (func 48))
  (export "set_ops" (func 49))
  (export "set_treasury" (func 50))
  (export "status" (func 51))
  (export "unpause" (func 52))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;16;) (type 3) (param i32 i64)
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
  (func (;17;) (type 6)
    call 18
    i32.eqz
    if ;; label = @1
      i64.const 8589934595
      call 19
      unreachable
    end
  )
  (func (;18;) (type 7) (result i32)
    i64.const 0
    i64.const 0
    call 26
    i32.const 253
    i32.and
  )
  (func (;19;) (type 8) (param i64)
    local.get 0
    call 14
    drop
  )
  (func (;20;) (type 2) (result i64)
    (local i64 i32)
    i64.const 7
    i64.const 0
    call 21
    local.tee 0
    call 22
    if (result i64) ;; label = @1
      local.get 0
      call 23
      local.tee 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 1
      i32.const 64
      i32.ne
      if ;; label = @2
        local.get 1
        i32.const 6
        i32.eq
        if ;; label = @3
          local.get 0
          i64.const 8
          i64.shr_u
          return
        end
        unreachable
      end
      local.get 0
      call 1
    else
      i64.const 0
    end
  )
  (func (;21;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
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
                              local.get 0
                              i32.wrap_i64
                              i32.const 1
                              i32.sub
                              br_table 1 (;@12;) 2 (;@11;) 3 (;@10;) 4 (;@9;) 5 (;@8;) 6 (;@7;) 7 (;@6;) 8 (;@5;) 9 (;@4;) 0 (;@13;)
                            end
                            local.get 2
                            i32.const 1048576
                            i32.const 11
                            call 39
                            br 9 (;@3;)
                          end
                          local.get 2
                          i32.const 1048587
                          i32.const 5
                          call 39
                          br 8 (;@3;)
                        end
                        local.get 2
                        i32.const 1048592
                        i32.const 3
                        call 39
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 1048595
                      i32.const 8
                      call 39
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1048603
                    i32.const 5
                    call 39
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048608
                  i32.const 8
                  call 39
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048616
                i32.const 6
                call 39
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048622
              i32.const 8
              call 39
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048630
            i32.const 11
            call 39
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048641
          i32.const 7
          call 39
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=8
          local.set 0
          local.get 2
          local.get 1
          i64.store offset=8
          local.get 2
          local.get 0
          i64.store
          local.get 2
          i32.const 2
          call 40
          local.set 0
          br 2 (;@1;)
        end
        local.get 2
        i32.load
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 0
        global.get 0
        i32.const 16
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 0
        i64.store offset=8
        local.get 3
        i32.const 8
        i32.add
        i32.const 1
        call 40
        local.set 0
        local.get 2
        i64.const 0
        i64.store
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        global.set 0
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
  (func (;22;) (type 12) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 13
    i64.const 1
    i64.eq
  )
  (func (;23;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 12
  )
  (func (;24;) (type 8) (param i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i64.const 7
    local.get 0
    call 21
    local.get 1
    local.get 0
    call 16
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    call 25
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;25;) (type 4) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 15
    drop
  )
  (func (;26;) (type 13) (param i64 i64) (result i32)
    (local i32)
    i32.const 2
    local.set 2
    block ;; label = @1
      local.get 0
      local.get 1
      call 21
      local.tee 0
      call 22
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 2
      block ;; label = @2
        block ;; label = @3
          local.get 0
          call 23
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 2
    end
    local.get 2
  )
  (func (;27;) (type 9) (param i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 8
    call 28
    local.get 1
    i64.load offset=16
    local.set 3
    local.get 0
    local.get 1
    i64.load offset=24
    i64.const 0
    local.get 1
    i32.load
    i32.const 1
    i32.and
    local.tee 2
    select
    i64.store offset=8
    local.get 0
    local.get 3
    i64.const 0
    local.get 2
    select
    i64.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;28;) (type 3) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 1
      call 21
      local.tee 1
      call 22
      if (result i64) ;; label = @2
        local.get 2
        local.get 1
        call 23
        call 35
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
  (func (;29;) (type 4) (param i64 i64)
    i64.const 8
    local.get 0
    local.get 1
    call 30
  )
  (func (;30;) (type 14) (param i64 i64 i64)
    local.get 0
    local.get 2
    call 21
    local.get 1
    local.get 2
    call 36
    call 25
  )
  (func (;31;) (type 2) (result i64)
    (local i64 i32)
    block (result i64) ;; label = @1
      call 2
      local.tee 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 1
      i32.const 6
      i32.ne
      if ;; label = @2
        local.get 1
        i32.const 64
        i32.eq
        if ;; label = @3
          local.get 0
          call 1
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i64.const 8
      i64.shr_u
    end
    i64.const 86400
    i64.div_u
  )
  (func (;32;) (type 6)
    i64.const 1
    call 54
    call 3
    drop
  )
  (func (;33;) (type 9) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 5
    call 28
    local.get 1
    i32.load
    i32.const 1
    i32.and
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=24
    local.set 2
    local.get 0
    local.get 1
    i64.load offset=16
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;34;) (type 7) (result i32)
    i64.const 6
    i64.const 0
    call 26
    i32.const 253
    i32.and
  )
  (func (;35;) (type 3) (param i32 i64)
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
          call 8
          local.set 3
          local.get 1
          call 9
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
  (func (;36;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 45
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
  (func (;37;) (type 15) (param i64 i64 i32)
    local.get 0
    local.get 1
    call 21
    local.get 2
    i64.extend_i32_u
    i64.const 255
    i64.and
    call 25
  )
  (func (;38;) (type 4) (param i64 i64)
    local.get 0
    local.get 1
    call 21
    local.get 1
    call 25
  )
  (func (;39;) (type 10) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 53
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
  (func (;40;) (type 11) (param i32 i32) (result i64)
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
    call 7
  )
  (func (;41;) (type 0) (param i64) (result i64)
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
    call 40
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;42;) (type 16) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
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
          local.get 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          i32.or
          br_if 0 (;@3;)
          local.get 5
          local.get 4
          call 35
          local.get 5
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=24
          local.set 4
          local.get 5
          i64.load offset=16
          local.set 6
          call 18
          br_if 1 (;@2;)
          local.get 0
          call 3
          drop
          local.get 6
          i64.eqz
          local.get 4
          i64.const 0
          i64.lt_s
          local.get 4
          i64.eqz
          select
          br_if 2 (;@1;)
          i64.const 1
          local.get 0
          call 38
          i64.const 2
          local.get 1
          call 38
          i64.const 3
          local.get 2
          call 38
          i64.const 4
          local.get 3
          call 38
          i64.const 5
          local.get 6
          local.get 4
          call 30
          i64.const 6
          local.get 0
          i32.const 0
          call 37
          call 31
          call 24
          i64.const 0
          i64.const 0
          call 29
          i64.const 0
          local.get 0
          i32.const 1
          call 37
          i32.const 1048648
          i32.const 11
          call 43
          call 41
          i64.const 2
          call 4
          drop
          local.get 5
          i32.const 32
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 4294967299
      call 19
      unreachable
    end
    i64.const 25769803779
    call 19
    unreachable
  )
  (func (;43;) (type 11) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 53
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
  (func (;44;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 35
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 0
      local.get 2
      i64.load offset=16
      local.set 6
      local.get 1
      call 5
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      call 17
      i64.const 2
      call 54
      call 3
      drop
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              call 34
              i32.eqz
              if ;; label = @6
                local.get 6
                i64.eqz
                local.get 0
                i64.const 0
                i64.lt_s
                local.get 0
                i64.eqz
                select
                br_if 1 (;@5;)
                i64.const 9
                local.get 1
                call 26
                i32.const 253
                i32.and
                br_if 2 (;@4;)
                call 31
                local.tee 4
                call 20
                i64.ne
                br_if 3 (;@3;)
                br 4 (;@2;)
              end
              i64.const 21474836483
              call 19
              unreachable
            end
            i64.const 25769803779
            call 19
            unreachable
          end
          i64.const 34359738371
          call 19
          unreachable
        end
        local.get 4
        call 24
        i64.const 0
        i64.const 0
        call 29
      end
      local.get 2
      call 27
      local.get 2
      i64.load offset=8
      local.set 4
      local.get 2
      i64.load
      local.set 5
      local.get 2
      call 33
      block ;; label = @2
        local.get 0
        local.get 4
        i64.xor
        i64.const -1
        i64.xor
        local.get 4
        local.get 5
        local.get 6
        i64.add
        local.tee 7
        local.get 5
        i64.lt_u
        i64.extend_i32_u
        local.get 0
        local.get 4
        i64.add
        i64.add
        local.tee 5
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 7
        local.get 2
        i64.load
        i64.gt_u
        local.get 5
        local.get 2
        i64.load offset=8
        local.tee 4
        i64.gt_s
        local.get 4
        local.get 5
        i64.eq
        select
        i32.eqz
        if ;; label = @3
          i64.const 9
          local.get 1
          i32.const 1
          call 37
          local.get 7
          local.get 5
          call 29
          i64.const 3
          call 54
          local.set 4
          i64.const 4
          call 54
          local.set 5
          i32.const 1048692
          i32.const 4
          call 43
          local.set 7
          local.get 2
          local.get 6
          local.get 0
          call 36
          i64.store offset=40
          local.get 2
          local.get 4
          i64.store offset=32
          loop ;; label = @4
            local.get 3
            i32.const 16
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 3
              loop ;; label = @6
                local.get 3
                i32.const 16
                i32.ne
                if ;; label = @7
                  local.get 2
                  local.get 3
                  i32.add
                  local.get 2
                  i32.const 32
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
              local.get 5
              local.get 7
              local.get 2
              i32.const 2
              call 40
              call 6
              i64.const 255
              i64.and
              i64.const 2
              i64.ne
              br_if 3 (;@2;)
              i32.const 1048696
              i32.const 6
              call 43
              local.set 5
              local.get 2
              local.get 1
              i64.store offset=40
              local.get 2
              local.get 5
              i64.store offset=32
              i32.const 0
              local.set 3
              loop ;; label = @6
                local.get 3
                i32.const 16
                i32.eq
                if ;; label = @7
                  block ;; label = @8
                    i32.const 0
                    local.set 3
                    loop ;; label = @9
                      local.get 3
                      i32.const 16
                      i32.ne
                      if ;; label = @10
                        local.get 2
                        local.get 3
                        i32.add
                        local.get 2
                        i32.const 32
                        i32.add
                        local.get 3
                        i32.add
                        i64.load
                        i64.store
                        local.get 3
                        i32.const 8
                        i32.add
                        local.set 3
                        br 1 (;@9;)
                      end
                    end
                    local.get 2
                    i32.const 2
                    call 40
                    local.set 1
                    local.get 2
                    local.get 6
                    local.get 0
                    call 45
                    local.get 2
                    i32.load
                    i32.const 1
                    i32.ne
                    br_if 0 (;@8;)
                    br 7 (;@1;)
                  end
                else
                  local.get 2
                  local.get 3
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 3
                  i32.const 8
                  i32.add
                  local.set 3
                  br 1 (;@6;)
                end
              end
              local.get 2
              local.get 2
              i64.load offset=8
              i64.store offset=40
              local.get 2
              local.get 4
              i64.store offset=32
              local.get 1
              local.get 2
              i32.const 32
              i32.add
              i32.const 2
              call 40
              call 4
              drop
              local.get 2
              i32.const 48
              i32.add
              global.set 0
              i64.const 2
              return
            else
              local.get 2
              local.get 3
              i32.add
              i64.const 2
              i64.store
              local.get 3
              i32.const 8
              i32.add
              local.set 3
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        end
        i64.const 30064771075
        call 19
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;45;) (type 17) (param i32 i64 i64)
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
      call 10
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
  (func (;46;) (type 2) (result i64)
    call 17
    call 32
    i64.const 6
    i64.const 0
    i32.const 1
    call 37
    i32.const 1048702
    i32.const 6
    call 43
    call 41
    i64.const 2
    call 4
    drop
    i64.const 2
  )
  (func (;47;) (type 0) (param i64) (result i64)
    local.get 0
    i32.const 13
    i32.const 1048727
    i64.const 1
    call 55
  )
  (func (;48;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 35
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=24
          local.set 0
          local.get 1
          i64.load offset=16
          local.set 3
          call 17
          call 32
          local.get 3
          i64.eqz
          local.get 0
          i64.const 0
          i64.lt_s
          local.get 0
          i64.eqz
          select
          br_if 1 (;@2;)
          local.get 1
          call 33
          i64.const 5
          local.get 3
          local.get 0
          call 30
          i32.const 1048675
          i32.const 17
          call 43
          call 41
          local.set 4
          local.get 1
          i32.const 48
          i32.add
          local.tee 2
          local.get 1
          i64.load
          local.get 1
          i64.load offset=8
          call 45
          local.get 1
          i32.load offset=48
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=56
          local.set 5
          local.get 2
          local.get 3
          local.get 0
          call 45
          local.get 1
          i32.load offset=48
          i32.const 1
          i32.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      i64.const 25769803779
      call 19
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=56
    i64.store offset=40
    local.get 1
    local.get 5
    i64.store offset=32
    local.get 4
    local.get 1
    i32.const 32
    i32.add
    i32.const 2
    call 40
    call 4
    drop
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
    i64.const 2
  )
  (func (;49;) (type 0) (param i64) (result i64)
    local.get 0
    i32.const 11
    i32.const 1048708
    i64.const 2
    call 55
  )
  (func (;50;) (type 0) (param i64) (result i64)
    local.get 0
    i32.const 16
    i32.const 1048659
    i64.const 3
    call 55
  )
  (func (;51;) (type 2) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 0
    global.set 0
    call 17
    call 34
    local.set 2
    local.get 0
    call 33
    call 20
    local.set 3
    local.get 0
    i32.const 16
    i32.add
    call 27
    i64.const 1
    call 54
    local.set 4
    i64.const 2
    call 54
    local.set 5
    i64.const 3
    call 54
    local.set 6
    i64.const 4
    call 54
    local.set 7
    local.get 0
    i32.const 144
    i32.add
    local.tee 1
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 45
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=144
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=152
        local.set 8
        local.get 1
        local.get 3
        call 16
        local.get 0
        i32.load offset=144
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=152
        local.set 3
        local.get 1
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 45
        local.get 0
        i32.load offset=144
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    i64.load offset=152
    local.set 9
    local.get 0
    local.get 7
    i64.store offset=136
    local.get 0
    local.get 6
    i64.store offset=128
    local.get 0
    local.get 5
    i64.store offset=120
    local.get 0
    local.get 4
    i64.store offset=112
    local.get 0
    local.get 9
    i64.store offset=104
    local.get 0
    local.get 3
    i64.store offset=96
    local.get 0
    local.get 8
    i64.store offset=88
    local.get 0
    local.get 2
    i64.extend_i32_u
    i64.store offset=80
    local.get 0
    i32.const 80
    i32.add
    i32.const 8
    call 40
    local.get 0
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;52;) (type 2) (result i64)
    call 17
    call 32
    i64.const 6
    i64.const 0
    i32.const 0
    call 37
    i32.const 1048719
    i32.const 8
    call 43
    call 41
    i64.const 2
    call 4
    drop
    i64.const 2
  )
  (func (;53;) (type 10) (param i32 i32 i32)
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
      call 11
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;54;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 0
        i64.const 0
        call 21
        local.tee 0
        call 22
        if (result i64) ;; label = @3
          local.get 0
          call 23
          local.tee 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          local.get 1
          local.get 0
          i64.store offset=8
          i64.const 1
        else
          i64.const 0
        end
        i64.store
        br 1 (;@1;)
      end
      unreachable
    end
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
  (func (;55;) (type 18) (param i64 i32 i32 i64) (result i64)
    (local i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 17
    call 32
    local.get 3
    call 54
    local.set 4
    local.get 3
    local.get 0
    call 38
    local.get 2
    local.get 1
    call 43
    call 41
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    local.get 4
    i64.store
    local.get 1
    i32.const 2
    call 40
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    call 4
    drop
    i64.const 2
  )
  (data (;0;) (i32.const 1048576) "InitializedAdminOpsTreasurySacIdDailyCapPausedDayIndexMintedTodayUsedRefinitializedtreasury_updateddaily_cap_updatedmintmintedpausedops_updatedunpausedadmin_updated")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09MintError\00\00\00\00\00\00\08\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\08NotAdmin\00\00\00\03\00\00\00\00\00\00\00\06NotOps\00\00\00\00\00\04\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\05\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\06\00\00\00\00\00\00\00\10DailyCapExceeded\00\00\00\07\00\00\00\00\00\00\00\0eRefAlreadyUsed\00\00\00\00\00\08\00\00\00\00\00\00\00\14pause() - admin only\00\00\00\05pause\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\85(optional) status() view helper for sanity checks\0aReturns: (paused, daily_cap, day_index, minted_today, admin, ops, treasury, sac_id)\00\00\00\00\00\00\06status\00\00\00\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\08\00\00\00\01\00\00\00\0b\00\00\00\06\00\00\00\0b\00\00\00\13\00\00\00\13\00\00\00\13\00\00\00\13\00\00\00\00\00\00\00\1dset_ops(new_ops) - admin only\00\00\00\00\00\00\07set_ops\00\00\00\00\01\00\00\00\00\00\00\00\07new_ops\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\16unpause() - admin only\00\00\00\00\00\07unpause\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00q(optional) set_admin(new_admin) - admin only\0aIf you want the 2-of-4 to rotate admin for this mint contract later.\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00Yinitialize(admin, ops, treasury, sac_contract_id, daily_cap)\0a- one-time\0a- admin MUST auth\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\05\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\03ops\00\00\00\00\13\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\00\00\00\00\0fsac_contract_id\00\00\00\00\13\00\00\00\00\00\00\00\09daily_cap\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00hset_treasury(new_treasury) - admin only\0aNOTE: this enables future treasury rotation without redeploying.\00\00\00\0cset_treasury\00\00\00\01\00\00\00\00\00\00\00\0cnew_treasury\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00#set_daily_cap(new_cap) - admin only\00\00\00\00\0dset_daily_cap\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07new_cap\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\01Kmint_to_treasury(amount, ref_hash) - OPS only\0aRules:\0a- must not be paused\0a- amount > 0\0a- ref_hash can only be used once (replay protection)\0a- enforces daily cap by UTC day window\0a- mints ONLY to the stored treasury\0a\0aMechanically: calls SAC.mint(to=treasury, amount)\0aNOTE: This will only succeed once THIS CONTRACT is the SAC admin.\00\00\00\00\10mint_to_treasury\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\08ref_hash\00\00\03\ee\00\00\00 \00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.92.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.3.0#a35990025247146e24cb9e1deda063f17f3e441d\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/23.3.0#08473ac20016c369067ce0dbca91d9595e72d6d4\00")
)
