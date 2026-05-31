(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i32)))
  (type (;5;) (func (param i64 i64)))
  (type (;6;) (func (param i64 i64 i64 i64)))
  (type (;7;) (func))
  (type (;8;) (func (param i64) (result i32)))
  (type (;9;) (func (param i64)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i64 i64 i64) (result i32)))
  (type (;12;) (func (param i32 i64 i64)))
  (type (;13;) (func (param i64 i32)))
  (type (;14;) (func (param i32 i32 i32)))
  (type (;15;) (func (param i32) (result i64)))
  (type (;16;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;17;) (func (result i64)))
  (type (;18;) (func (param i32 i64 i64 i64 i64)))
  (type (;19;) (func (param i32 i64 i64 i32)))
  (import "i" "5" (func (;0;) (type 0)))
  (import "i" "4" (func (;1;) (type 0)))
  (import "i" "3" (func (;2;) (type 1)))
  (import "a" "0" (func (;3;) (type 0)))
  (import "x" "1" (func (;4;) (type 1)))
  (import "v" "g" (func (;5;) (type 1)))
  (import "b" "j" (func (;6;) (type 1)))
  (import "d" "_" (func (;7;) (type 2)))
  (import "l" "1" (func (;8;) (type 1)))
  (import "l" "0" (func (;9;) (type 1)))
  (import "l" "_" (func (;10;) (type 2)))
  (import "m" "9" (func (;11;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048758)
  (global (;2;) i32 i32.const 1048758)
  (global (;3;) i32 i32.const 1048768)
  (export "memory" (memory 0))
  (export "borrow" (func 37))
  (export "deposit" (func 39))
  (export "init" (func 40))
  (export "lender_position" (func 41))
  (export "params" (func 42))
  (export "position" (func 43))
  (export "repay" (func 44))
  (export "total_liquidity" (func 45))
  (export "withdraw" (func 46))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;12;) (type 3) (param i32 i64)
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
        call 0
        local.set 3
        local.get 1
        call 1
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
  (func (;13;) (type 4) (param i32)
    (local i64)
    i64.const 6
    local.get 1
    call 14
    local.get 0
    i64.extend_i32_u
    call 15
  )
  (func (;14;) (type 1) (param i64 i64) (result i64)
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
                            local.get 0
                            i32.wrap_i64
                            br_table 0 (;@12;) 1 (;@11;) 2 (;@10;) 3 (;@9;) 4 (;@8;) 5 (;@7;) 6 (;@6;) 7 (;@5;) 8 (;@4;) 0 (;@12;)
                          end
                          local.get 2
                          i32.const 1048576
                          i32.const 5
                          call 33
                          local.get 2
                          i32.load
                          br_if 9 (;@2;)
                          local.get 2
                          local.get 2
                          i64.load offset=8
                          call 34
                          br 8 (;@3;)
                        end
                        local.get 2
                        i32.const 1048581
                        i32.const 14
                        call 33
                        local.get 2
                        i32.load
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 2
                        i64.load offset=8
                        call 34
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 1048595
                      i32.const 6
                      call 33
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      call 34
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1048601
                    i32.const 11
                    call 33
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    call 34
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048612
                  i32.const 8
                  call 33
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  local.get 1
                  call 35
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048620
                i32.const 14
                call 33
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                local.get 1
                call 35
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048634
              i32.const 14
              call 33
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 34
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048648
            i32.const 10
            call 33
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 34
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048658
          i32.const 10
          call 33
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 34
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
  (func (;15;) (type 5) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 10
    drop
  )
  (func (;16;) (type 6) (param i64 i64 i64 i64)
    local.get 0
    local.get 1
    call 14
    local.get 2
    local.get 3
    call 17
    call 15
  )
  (func (;17;) (type 1) (param i64 i64) (result i64)
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
    call 2
  )
  (func (;18;) (type 7)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        i64.const 6
        local.get 0
        call 14
        local.tee 0
        call 19
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 0
          call 20
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 1
      call 13
      return
    end
    call 21
    unreachable
  )
  (func (;19;) (type 8) (param i64) (result i32)
    local.get 0
    i64.const 1
    call 9
    i64.const 1
    i64.eq
  )
  (func (;20;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 1
    call 8
  )
  (func (;21;) (type 7)
    unreachable
  )
  (func (;22;) (type 7)
    i32.const 0
    call 13
  )
  (func (;23;) (type 9) (param i64)
    (local i32 i64 i64 i32 i64 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    i64.const 8
    call 24
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=16
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=24
        local.set 2
        i32.const 1048668
        i32.const 12
        call 25
        local.set 3
        local.get 1
        local.get 0
        i64.store offset=8
        i32.const 0
        local.set 4
        i64.const 2
        local.set 5
        loop ;; label = @3
          local.get 5
          local.set 6
          local.get 4
          i32.const 1
          i32.and
          local.set 7
          local.get 0
          local.set 5
          i32.const 1
          local.set 4
          local.get 7
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 1
        local.get 6
        i64.store offset=16
        local.get 2
        local.get 3
        local.get 1
        i32.const 16
        i32.add
        i32.const 1
        call 26
        call 27
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        return
      end
      call 28
      unreachable
    end
    call 21
    unreachable
  )
  (func (;24;) (type 3) (param i32 i64)
    (local i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        call 14
        local.tee 1
        call 19
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        call 20
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
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      return
    end
    unreachable
  )
  (func (;25;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 47
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
  (func (;26;) (type 10) (param i32 i32) (result i64)
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
    call 5
  )
  (func (;27;) (type 11) (param i64 i64 i64) (result i32)
    (local i32)
    i32.const 1
    local.set 3
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          local.get 1
          local.get 2
          call 7
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        call 28
        unreachable
      end
      i32.const 0
      local.set 3
    end
    local.get 3
  )
  (func (;28;) (type 7)
    call 21
    unreachable
  )
  (func (;29;) (type 8) (param i64) (result i32)
    (local i32)
    i32.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        local.get 0
        local.get 0
        call 14
        local.tee 0
        call 19
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        call 20
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 1
      end
      local.get 1
      return
    end
    unreachable
  )
  (func (;30;) (type 12) (param i32 i64 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    i64.const 0
    local.set 4
    i64.const 0
    local.set 5
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        call 14
        local.tee 2
        call 19
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        local.get 2
        call 20
        call 12
        local.get 3
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=24
        local.set 5
        local.get 3
        i64.load offset=16
        local.set 4
      end
      local.get 0
      local.get 4
      i64.store
      local.get 0
      local.get 5
      i64.store offset=8
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;31;) (type 13) (param i64 i32)
    local.get 0
    local.get 0
    call 14
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 15
  )
  (func (;32;) (type 5) (param i64 i64)
    local.get 0
    local.get 1
    call 14
    local.get 1
    call 15
  )
  (func (;33;) (type 14) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 47
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
  (func (;34;) (type 3) (param i32 i64)
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
    call 26
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
  (func (;35;) (type 12) (param i32 i64 i64)
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
    call 26
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
  (func (;36;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i32.const 0
    local.set 2
    i64.const 2
    local.set 3
    loop ;; label = @1
      local.get 3
      local.set 4
      local.get 2
      i32.const 1
      i32.and
      local.set 5
      local.get 0
      local.set 3
      i32.const 1
      local.set 2
      local.get 5
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 26
    local.set 3
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;37;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i32 i64 i64 i32 i32)
    global.get 0
    i32.const 96
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
              br_if 0 (;@5;)
              local.get 3
              i32.const 48
              i32.add
              local.get 1
              call 12
              local.get 3
              i64.load offset=48
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=72
              local.set 4
              local.get 3
              i64.load offset=64
              local.set 5
              local.get 3
              i32.const 48
              i32.add
              local.get 2
              call 12
              local.get 3
              i64.load offset=48
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=72
              local.set 6
              local.get 3
              i64.load offset=64
              local.set 7
              call 18
              local.get 0
              call 3
              drop
              local.get 0
              call 23
              local.get 5
              local.get 4
              i64.or
              i64.const 0
              i64.eq
              br_if 3 (;@2;)
              i64.const 2
              local.set 1
              i64.const 2
              call 29
              local.set 8
              local.get 3
              i32.const 48
              i32.add
              i64.const 7
              call 24
              local.get 3
              i32.load offset=48
              i32.eqz
              br_if 4 (;@1;)
              local.get 3
              i64.load offset=56
              local.set 9
              i32.const 1048680
              i32.const 15
              call 25
              local.set 10
              local.get 3
              local.get 0
              i64.store offset=88
              i32.const 0
              local.set 11
              loop ;; label = @6
                local.get 1
                local.set 2
                local.get 11
                i32.const 1
                i32.and
                local.set 12
                local.get 0
                local.set 1
                i32.const 1
                local.set 11
                local.get 12
                i32.eqz
                br_if 0 (;@6;)
              end
              local.get 3
              local.get 2
              i64.store offset=48
              local.get 9
              local.get 10
              local.get 3
              i32.const 48
              i32.add
              i32.const 1
              call 26
              call 27
              br_if 1 (;@4;)
              local.get 8
              i64.extend_i32_u
              local.set 1
              i64.const 0
              local.set 2
              br 2 (;@3;)
            end
            unreachable
          end
          local.get 8
          i64.extend_i32_u
          i64.const 8500
          local.get 8
          i32.const 8500
          i32.lt_u
          select
          local.tee 2
          i64.const 1000
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          i64.extend_i32_u
          local.set 2
        end
        local.get 3
        i32.const 16
        i32.add
        local.get 6
        i64.const 0
        local.get 1
        i64.const 0
        call 48
        local.get 3
        i32.const 32
        i32.add
        local.get 7
        i64.const 0
        local.get 1
        i64.const 0
        call 48
        local.get 6
        i64.const 0
        i64.ne
        local.get 2
        i32.wrap_i64
        i32.and
        local.get 3
        i64.load offset=24
        i64.const 0
        i64.ne
        i32.or
        local.get 3
        i64.load offset=40
        local.tee 1
        local.get 3
        i64.load offset=16
        local.get 2
        local.get 7
        i64.mul
        i64.add
        i64.add
        local.tee 2
        local.get 1
        i64.lt_u
        i32.or
        br_if 1 (;@1;)
        local.get 3
        local.get 3
        i64.load offset=32
        local.get 2
        i64.const 10000
        i64.const 0
        call 50
        local.get 5
        local.get 3
        i64.load
        i64.gt_u
        local.get 4
        local.get 3
        i64.load offset=8
        local.tee 1
        i64.gt_u
        local.get 4
        local.get 1
        i64.eq
        select
        br_if 0 (;@2;)
        local.get 3
        i32.const 48
        i32.add
        i64.const 1
        local.get 1
        call 30
        local.get 3
        i64.load offset=48
        local.tee 2
        local.get 5
        i64.ge_u
        local.get 3
        i64.load offset=56
        local.tee 1
        local.get 4
        i64.ge_u
        local.get 1
        local.get 4
        i64.eq
        select
        i32.eqz
        br_if 0 (;@2;)
        i64.const 1
        local.get 1
        local.get 2
        local.get 5
        i64.sub
        local.get 1
        local.get 4
        i64.sub
        local.get 2
        local.get 5
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        call 16
        local.get 3
        i32.const 48
        i32.add
        i64.const 4
        local.get 0
        call 30
        i64.const 4
        local.get 0
        i64.const -1
        local.get 3
        i64.load offset=48
        local.tee 1
        local.get 5
        i64.add
        local.tee 2
        local.get 2
        local.get 1
        i64.lt_u
        local.tee 11
        local.get 3
        i64.load offset=56
        local.tee 1
        local.get 4
        i64.add
        local.get 11
        i64.extend_i32_u
        i64.add
        local.tee 2
        local.get 1
        i64.lt_u
        local.get 2
        local.get 1
        i64.eq
        select
        local.tee 11
        select
        i64.const -1
        local.get 2
        local.get 11
        select
        call 16
        i32.const 1048719
        i32.const 12
        call 25
        call 36
        local.set 1
        local.get 3
        i64.const 1
        i64.store offset=48
        local.get 1
        local.get 3
        i32.const 48
        i32.add
        call 38
        call 4
        drop
        call 22
        local.get 3
        i32.const 96
        i32.add
        global.set 0
        i64.const 2
        return
      end
      call 21
      unreachable
    end
    call 28
    unreachable
  )
  (func (;38;) (type 15) (param i32) (result i64)
    i32.const 1048700
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4294967300
    call 11
  )
  (func (;39;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i32)
    global.get 0
    i32.const 32
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
        local.get 1
        call 12
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.set 1
        local.get 2
        i64.load offset=16
        local.set 3
        call 18
        local.get 0
        call 3
        drop
        local.get 0
        call 23
        local.get 3
        local.get 1
        i64.or
        i64.const 0
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.const 1
        local.get 0
        call 30
        i64.const 1
        local.get 0
        i64.const -1
        local.get 2
        i64.load
        local.tee 4
        local.get 3
        i64.add
        local.tee 5
        local.get 5
        local.get 4
        i64.lt_u
        local.tee 6
        local.get 2
        i64.load offset=8
        local.tee 4
        local.get 1
        i64.add
        local.get 6
        i64.extend_i32_u
        i64.add
        local.tee 5
        local.get 4
        i64.lt_u
        local.get 5
        local.get 4
        i64.eq
        select
        local.tee 6
        select
        i64.const -1
        local.get 5
        local.get 6
        select
        call 16
        local.get 2
        i64.const 5
        local.get 0
        call 30
        i64.const 5
        local.get 0
        i64.const -1
        local.get 2
        i64.load
        local.tee 4
        local.get 3
        i64.add
        local.tee 3
        local.get 3
        local.get 4
        i64.lt_u
        local.tee 6
        local.get 2
        i64.load offset=8
        local.tee 3
        local.get 1
        i64.add
        local.get 6
        i64.extend_i32_u
        i64.add
        local.tee 1
        local.get 3
        i64.lt_u
        local.get 1
        local.get 3
        i64.eq
        select
        local.tee 6
        select
        i64.const -1
        local.get 1
        local.get 6
        select
        call 16
        i32.const 1048731
        i32.const 13
        call 25
        call 36
        local.set 0
        local.get 2
        i64.const 1
        i64.store
        local.get 0
        local.get 2
        call 38
        call 4
        drop
        call 22
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 21
    unreachable
  )
  (func (;40;) (type 16) (param i64 i64 i64 i64 i64) (result i64)
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
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        i64.const 0
        local.get 1
        call 14
        call 19
        br_if 1 (;@1;)
        local.get 1
        i64.const 42953967927296
        i64.ge_u
        br_if 1 (;@1;)
        local.get 2
        i64.const 42953967927296
        i64.ge_u
        br_if 1 (;@1;)
        i64.const 0
        local.get 0
        call 32
        i64.const 2
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 31
        i64.const 3
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 31
        i64.const 1
        local.get 1
        i64.const 0
        i64.const 0
        call 16
        i64.const 7
        local.get 3
        call 32
        i64.const 8
        local.get 4
        call 32
        i64.const 2
        return
      end
      unreachable
    end
    call 21
    unreachable
  )
  (func (;41;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.const 5
    local.get 0
    call 30
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 17
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;42;) (type 17) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i64.const 2
    call 29
    local.set 1
    i64.const 3
    call 29
    local.set 2
    local.get 0
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store
    local.get 0
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    local.get 0
    i32.const 2
    call 26
    local.set 3
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;43;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.const 4
    local.get 0
    call 30
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 17
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;44;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i32)
    global.get 0
    i32.const 32
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
        local.get 1
        call 12
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.set 1
        local.get 2
        i64.load offset=16
        local.set 3
        call 18
        local.get 0
        call 3
        drop
        local.get 3
        local.get 1
        i64.or
        i64.const 0
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.const 4
        local.get 0
        call 30
        local.get 2
        i64.load
        local.tee 4
        local.get 3
        i64.ge_u
        local.get 2
        i64.load offset=8
        local.tee 5
        local.get 1
        i64.ge_u
        local.get 5
        local.get 1
        i64.eq
        select
        i32.eqz
        br_if 1 (;@1;)
        i64.const 4
        local.get 0
        local.get 4
        local.get 3
        i64.sub
        local.get 5
        local.get 1
        i64.sub
        local.get 4
        local.get 3
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        call 16
        local.get 2
        i64.const 1
        local.get 1
        call 30
        i64.const 1
        local.get 1
        i64.const -1
        local.get 2
        i64.load
        local.tee 0
        local.get 3
        i64.add
        local.tee 3
        local.get 3
        local.get 0
        i64.lt_u
        local.tee 6
        local.get 2
        i64.load offset=8
        local.tee 3
        local.get 1
        i64.add
        local.get 6
        i64.extend_i32_u
        i64.add
        local.tee 1
        local.get 3
        i64.lt_u
        local.get 1
        local.get 3
        i64.eq
        select
        local.tee 6
        select
        i64.const -1
        local.get 1
        local.get 6
        select
        call 16
        i32.const 1048708
        i32.const 11
        call 25
        call 36
        local.set 1
        local.get 2
        i64.const 1
        i64.store
        local.get 1
        local.get 2
        call 38
        call 4
        drop
        call 22
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 21
    unreachable
  )
  (func (;45;) (type 17) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 1
    local.get 1
    call 30
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 17
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;46;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
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
        local.get 1
        call 12
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.set 1
        local.get 2
        i64.load offset=16
        local.set 3
        call 18
        local.get 0
        call 3
        drop
        local.get 3
        local.get 1
        i64.or
        i64.const 0
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.const 5
        local.get 0
        call 30
        local.get 2
        i64.load
        local.tee 4
        local.get 3
        i64.ge_u
        local.get 2
        i64.load offset=8
        local.tee 5
        local.get 1
        i64.ge_u
        local.get 5
        local.get 1
        i64.eq
        select
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.const 1
        local.get 1
        call 30
        local.get 2
        i64.load
        local.tee 6
        local.get 3
        i64.ge_u
        local.get 2
        i64.load offset=8
        local.tee 7
        local.get 1
        i64.ge_u
        local.get 7
        local.get 1
        i64.eq
        select
        i32.eqz
        br_if 1 (;@1;)
        i64.const 5
        local.get 0
        local.get 4
        local.get 3
        i64.sub
        local.get 5
        local.get 1
        i64.sub
        local.get 4
        local.get 3
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        call 16
        i64.const 1
        local.get 1
        local.get 6
        local.get 3
        i64.sub
        local.get 7
        local.get 1
        i64.sub
        local.get 6
        local.get 3
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        call 16
        i32.const 1048744
        i32.const 14
        call 25
        call 36
        local.set 1
        local.get 2
        i64.const 1
        i64.store
        local.get 1
        local.get 2
        call 38
        call 4
        drop
        call 22
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 21
    unreachable
  )
  (func (;47;) (type 14) (param i32 i32 i32)
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
      call 6
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;48;) (type 18) (param i32 i64 i64 i64 i64)
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
  (func (;49;) (type 18) (param i32 i64 i64 i64 i64)
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
                    call 51
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
            call 51
            local.get 5
            i32.const 32
            i32.add
            local.get 3
            local.get 4
            local.get 8
            call 51
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
            call 48
            local.get 5
            i32.const 16
            i32.add
            local.get 4
            i64.const 0
            local.get 12
            i64.const 0
            call 48
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
                call 51
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
                  call 51
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
                  call 48
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
                call 52
                local.get 5
                i32.const 112
                i32.add
                local.get 3
                local.get 4
                local.get 12
                i64.const 0
                call 48
                local.get 5
                i32.const 96
                i32.add
                local.get 5
                i64.load offset=112
                local.get 5
                i64.load offset=120
                local.get 8
                call 52
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
  (func (;50;) (type 18) (param i32 i64 i64 i64 i64)
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
    call 49
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
  (func (;51;) (type 19) (param i32 i64 i64 i32)
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
  (func (;52;) (type 19) (param i32 i64 i64 i32)
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
  (data (;0;) (i32.const 1048576) "AdminTotalLiquidityLtvBpsInterestBpsPositionLenderPositionReentrancyLockZkVerifierVcRegistryhas_valid_vcis_creditworthyeventw\00\10\00\05\00\00\00repay_eventborrow_eventdeposit_eventwithdraw_event")
  (@custom "contractspecv0" (after data) "\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0aRepayEvent\00\00\00\00\00\01\00\00\00\0brepay_event\00\00\00\00\01\00\00\00\00\00\00\00\05event\00\00\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bBorrowEvent\00\00\00\00\01\00\00\00\0cborrow_event\00\00\00\01\00\00\00\00\00\00\00\05event\00\00\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cDepositEvent\00\00\00\01\00\00\00\0ddeposit_event\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05event\00\00\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dWithdrawEvent\00\00\00\00\00\00\01\00\00\00\0ewithdraw_event\00\00\00\00\00\01\00\00\00\00\00\00\00\05event\00\00\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\04init\00\00\00\05\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07ltv_bps\00\00\00\00\04\00\00\00\00\00\00\00\0cinterest_bps\00\00\00\04\00\00\00\00\00\00\00\0bzk_verifier\00\00\00\00\13\00\00\00\00\00\00\00\0bvc_registry\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05repay\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08borrower\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06borrow\00\00\00\00\00\03\00\00\00\00\00\00\00\08borrower\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\10collateral_value\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06params\00\00\00\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\07deposit\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08position\00\00\00\01\00\00\00\00\00\00\00\08borrower\00\00\00\13\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\08withdraw\00\00\00\02\00\00\00\00\00\00\00\06lender\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0flender_position\00\00\00\00\01\00\00\00\00\00\00\00\06lender\00\00\00\00\00\13\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\0ftotal_liquidity\00\00\00\00\00\00\00\00\01\00\00\00\0a")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.0.0#717595da8e7ca090a326116bfffb6aa4d4c74004\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.2.0#28484880988199233a7e8e87c97cb12dac323cb3\00")
)
