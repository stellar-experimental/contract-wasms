(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i32) (result i64)))
  (type (;6;) (func (result i64)))
  (type (;7;) (func (param i32 i32)))
  (type (;8;) (func (param i32 i64 i64 i64 i32 i64)))
  (type (;9;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;10;) (func (param i32 i32 i32)))
  (type (;11;) (func (param i64 i64 i64 i64 i64 i32 i64 i64 i64)))
  (type (;12;) (func (param i32 i32) (result i64)))
  (type (;13;) (func (param i64 i64) (result i32)))
  (type (;14;) (func (param i32)))
  (type (;15;) (func (param i64 i64 i64 i64 i64 i32)))
  (type (;16;) (func (param i64 i64 i64)))
  (type (;17;) (func (param i64)))
  (type (;18;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;19;) (func (param i32 i64 i64)))
  (import "v" "_" (func (;0;) (type 6)))
  (import "v" "3" (func (;1;) (type 1)))
  (import "d" "_" (func (;2;) (type 3)))
  (import "v" "6" (func (;3;) (type 0)))
  (import "v" "1" (func (;4;) (type 0)))
  (import "a" "_" (func (;5;) (type 0)))
  (import "l" "1" (func (;6;) (type 0)))
  (import "x" "7" (func (;7;) (type 6)))
  (import "x" "0" (func (;8;) (type 0)))
  (import "m" "9" (func (;9;) (type 3)))
  (import "x" "1" (func (;10;) (type 0)))
  (import "d" "0" (func (;11;) (type 3)))
  (import "m" "a" (func (;12;) (type 2)))
  (import "v" "g" (func (;13;) (type 0)))
  (import "i" "8" (func (;14;) (type 1)))
  (import "i" "7" (func (;15;) (type 1)))
  (import "b" "j" (func (;16;) (type 0)))
  (import "l" "0" (func (;17;) (type 0)))
  (import "i" "6" (func (;18;) (type 0)))
  (import "x" "5" (func (;19;) (type 1)))
  (import "l" "7" (func (;20;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048644)
  (export "memory" (memory 0))
  (export "create_and_fill" (func 41))
  (export "create_and_fill_with_fee" (func 42))
  (export "create_and_try_fill" (func 43))
  (export "create_and_try_fill_with_fee" (func 44))
  (export "multicall" (func 45))
  (export "multicall_try" (func 46))
  (export "multicall_with_fee" (func 47))
  (export "_" (global 1))
  (func (;21;) (type 7) (param i32 i32)
    (local i64 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          local.tee 2
          i64.const 2
          i64.gt_u
          br_if 0 (;@3;)
          local.get 2
          i32.wrap_i64
          i32.const 1
          i32.sub
          br_table 0 (;@3;) 2 (;@1;) 1 (;@2;)
        end
        unreachable
      end
      local.get 0
      local.get 1
      i64.load offset=24
      i64.store offset=24
      local.get 0
      local.get 1
      i64.load offset=16
      i64.store offset=16
      local.get 0
      local.get 1
      i64.load offset=8
      i64.store offset=8
      i64.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;22;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    call 0
    local.set 3
    local.get 0
    call 1
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
    loop ;; label = @1
      local.get 1
      i32.const 48
      i32.add
      local.tee 2
      local.get 1
      call 23
      local.get 1
      i32.const 16
      i32.add
      local.get 2
      call 21
      local.get 1
      i64.load offset=16
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 3
        local.get 1
        i64.load offset=24
        local.get 1
        i64.load offset=32
        local.get 1
        i64.load offset=40
        call 2
        call 3
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 1
    i32.const 80
    i32.add
    global.set 0
    local.get 3
  )
  (func (;23;) (type 7) (param i32 i32)
    (local i32)
    local.get 1
    i32.load offset=8
    local.tee 2
    local.get 1
    i32.load offset=12
    i32.ge_u
    if ;; label = @1
      local.get 0
      i64.const 2
      i64.store
      return
    end
    local.get 0
    local.get 1
    i64.load
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 4
    call 25
    local.get 1
    local.get 2
    i32.const 1
    i32.add
    i32.store offset=8
  )
  (func (;24;) (type 4) (param i32 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 1
          i64.const 4294967296
          i64.lt_u
          br_if 0 (;@3;)
          local.get 2
          local.get 1
          i64.const 4
          call 4
          call 25
          local.get 2
          i64.load
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=8
          local.set 3
          local.get 1
          call 22
          local.tee 1
          call 1
          i64.const 4294967295
          i64.le_u
          br_if 0 (;@3;)
          local.get 1
          i64.const 4
          call 4
          local.tee 4
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 1 (;@2;)
          local.get 0
          local.get 3
          i64.store offset=8
          local.get 0
          local.get 1
          i64.store
          local.get 0
          local.get 4
          i64.const 32
          i64.shr_u
          i64.store32 offset=16
          local.get 2
          i32.const 32
          i32.add
          global.set 0
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;25;) (type 4) (param i32 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 24
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
      i64.const 4503788605931524
      local.get 2
      i32.const 8
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 12884901892
      call 12
      drop
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
      local.get 2
      i64.load offset=24
      local.tee 6
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      i32.const 74
      i32.ne
      local.get 3
      i32.const 14
      i32.ne
      i32.and
      br_if 0 (;@1;)
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
  (func (;26;) (type 5) (param i32) (result i64)
    (local i64 i64)
    i64.const 25769804291
    local.set 1
    block ;; label = @1
      local.get 0
      i64.load
      local.tee 2
      i64.const 2
      i64.gt_u
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.wrap_i64
          i32.const 1
          i32.sub
          br_table 2 (;@1;) 1 (;@2;) 0 (;@3;)
        end
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 27
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=16
      return
    end
    local.get 1
  )
  (func (;27;) (type 0) (param i64 i64) (result i64)
    local.get 0
    i64.const 63
    i64.shr_s
    local.get 1
    i64.xor
    i64.const 0
    i64.ne
    local.get 0
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.gt_u
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 18
  )
  (func (;28;) (type 11) (param i64 i64 i64 i64 i64 i32 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 10
    global.set 0
    local.get 10
    local.get 3
    local.get 4
    call 27
    i64.store offset=16
    local.get 10
    local.get 2
    i64.store offset=8
    local.get 10
    local.get 0
    i64.store
    local.get 10
    local.get 5
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    loop ;; label = @1
      local.get 9
      i32.const 32
      i32.eq
      if ;; label = @2
        block ;; label = @3
          i32.const 0
          local.set 9
          loop ;; label = @4
            local.get 9
            i32.const 32
            i32.ne
            if ;; label = @5
              local.get 10
              i32.const 32
              i32.add
              local.get 9
              i32.add
              local.get 9
              local.get 10
              i32.add
              i64.load
              i64.store
              local.get 9
              i32.const 8
              i32.add
              local.set 9
              br 1 (;@4;)
            end
          end
          local.get 1
          local.get 10
          i32.const 32
          i32.add
          local.tee 9
          i32.const 4
          call 29
          call 5
          drop
          local.get 6
          local.get 7
          i64.or
          i64.eqz
          br_if 0 (;@3;)
          local.get 10
          i32.const 0
          i32.store offset=32
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 9
                call 30
                local.tee 0
                i64.const 2
                call 31
                i32.eqz
                br_if 0 (;@6;)
                local.get 0
                i64.const 2
                call 6
                local.tee 0
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                br_if 2 (;@4;)
                local.get 0
                i64.const 4294967296
                i64.lt_u
                br_if 0 (;@6;)
                local.get 10
                i32.const 2
                i32.store
                local.get 10
                local.get 2
                i64.store offset=8
                local.get 10
                call 30
                local.tee 0
                i64.const 1
                call 31
                i32.eqz
                br_if 1 (;@5;)
                local.get 0
                i64.const 1
                call 6
                local.tee 0
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                br_if 2 (;@4;)
                local.get 10
                call 32
                local.get 10
                i32.const 1
                i32.store offset=32
                local.get 10
                local.get 0
                i64.const 32
                i64.shr_u
                i64.store32 offset=36
                local.get 9
                call 32
              end
              block ;; label = @6
                call 7
                local.get 1
                call 8
                i64.eqz
                i32.eqz
                if ;; label = @7
                  local.get 3
                  local.get 6
                  i64.ge_u
                  local.get 4
                  local.get 7
                  i64.ge_s
                  local.get 4
                  local.get 7
                  i64.eq
                  select
                  i32.eqz
                  local.get 6
                  i64.eqz
                  local.get 7
                  i64.const 0
                  i64.lt_s
                  local.get 7
                  i64.eqz
                  select
                  i32.or
                  br_if 1 (;@6;)
                  local.get 2
                  local.get 1
                  call 7
                  local.get 3
                  local.get 4
                  local.get 5
                  call 33
                  call 7
                  local.set 0
                  i32.const 1048644
                  call 34
                  local.set 3
                  local.get 10
                  local.get 6
                  local.get 7
                  call 27
                  i64.store offset=24
                  local.get 10
                  local.get 8
                  i64.store offset=16
                  local.get 10
                  local.get 1
                  i64.store offset=8
                  local.get 10
                  local.get 0
                  i64.store
                  i32.const 0
                  local.set 9
                  loop ;; label = @8
                    local.get 9
                    i32.const 32
                    i32.eq
                    if ;; label = @9
                      i32.const 0
                      local.set 9
                      loop ;; label = @10
                        local.get 9
                        i32.const 32
                        i32.ne
                        if ;; label = @11
                          local.get 10
                          i32.const 32
                          i32.add
                          local.get 9
                          i32.add
                          local.get 9
                          local.get 10
                          i32.add
                          i64.load
                          i64.store
                          local.get 9
                          i32.const 8
                          i32.add
                          local.set 9
                          br 1 (;@10;)
                        end
                      end
                      local.get 2
                      local.get 3
                      local.get 10
                      i32.const 32
                      i32.add
                      i32.const 4
                      call 29
                      call 35
                      i32.const 0
                      local.set 9
                      i32.const 1048671
                      i32.load8_u
                      drop
                      i32.const 1048732
                      call 34
                      local.set 0
                      local.get 10
                      local.get 8
                      i64.store offset=16
                      local.get 10
                      local.get 1
                      i64.store offset=8
                      local.get 10
                      local.get 0
                      i64.store
                      loop ;; label = @10
                        local.get 9
                        i32.const 24
                        i32.eq
                        if ;; label = @11
                          i32.const 0
                          local.set 9
                          loop ;; label = @12
                            local.get 9
                            i32.const 24
                            i32.ne
                            if ;; label = @13
                              local.get 10
                              i32.const 32
                              i32.add
                              local.get 9
                              i32.add
                              local.get 9
                              local.get 10
                              i32.add
                              i64.load
                              i64.store
                              local.get 9
                              i32.const 8
                              i32.add
                              local.set 9
                              br 1 (;@12;)
                            end
                          end
                          local.get 10
                          i32.const 32
                          i32.add
                          local.tee 9
                          i32.const 3
                          call 29
                          local.get 6
                          local.get 7
                          call 27
                          local.set 3
                          local.get 10
                          local.get 2
                          i64.store offset=40
                          local.get 10
                          local.get 3
                          i64.store offset=32
                          i64.const 4504200922791940
                          local.get 9
                          i64.extend_i32_u
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          i64.const 8589934596
                          call 9
                          call 10
                          drop
                          local.get 2
                          local.get 1
                          call 7
                          i64.const 0
                          i64.const 0
                          local.get 5
                          call 33
                          br 8 (;@3;)
                        else
                          local.get 10
                          i32.const 32
                          i32.add
                          local.get 9
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 9
                          i32.const 8
                          i32.add
                          local.set 9
                          br 1 (;@10;)
                        end
                        unreachable
                      end
                      unreachable
                    else
                      local.get 10
                      i32.const 32
                      i32.add
                      local.get 9
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 9
                      i32.const 8
                      i32.add
                      local.set 9
                      br 1 (;@8;)
                    end
                    unreachable
                  end
                  unreachable
                end
                i32.const 1048657
                i32.load8_u
                drop
                i64.const 21496311316483
                call 36
                unreachable
              end
              i32.const 1048657
              i32.load8_u
              drop
              i64.const 21487721381891
              call 36
              unreachable
            end
            i32.const 1048657
            i32.load8_u
            drop
            i64.const 21474836480003
            call 36
            unreachable
          end
          unreachable
        end
      else
        local.get 10
        i32.const 32
        i32.add
        local.get 9
        i32.add
        i64.const 2
        i64.store
        local.get 9
        i32.const 8
        i32.add
        local.set 9
        br 1 (;@1;)
      end
    end
    local.get 10
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;29;) (type 12) (param i32 i32) (result i64)
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
  (func (;30;) (type 5) (param i32) (result i64)
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
                i32.load
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 1
              i32.const 1048685
              i32.const 5
              call 49
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              i64.store
              local.get 1
              i32.const 1
              call 29
              local.set 2
              br 4 (;@1;)
            end
            local.get 1
            i32.const 1048690
            i32.const 5
            call 49
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            local.get 0
            i64.load32_u offset=4
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 50
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1048695
          i32.const 10
          call 49
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          local.get 0
          i64.load offset=8
          call 50
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
  (func (;31;) (type 13) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 17
    i64.const 1
    i64.eq
  )
  (func (;32;) (type 14) (param i32)
    local.get 0
    call 30
    i64.const 1
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 20
    drop
  )
  (func (;33;) (type 15) (param i64 i64 i64 i64 i64 i32)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 27
    i64.store offset=16
    local.get 6
    local.get 2
    i64.store offset=8
    local.get 6
    local.get 1
    i64.store
    local.get 6
    local.get 5
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    i32.const 0
    local.set 5
    loop ;; label = @1
      local.get 5
      i32.const 32
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 5
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 6
            i32.const 32
            i32.add
            local.get 5
            i32.add
            local.get 5
            local.get 6
            i32.add
            i64.load
            i64.store
            local.get 5
            i32.const 8
            i32.add
            local.set 5
            br 1 (;@3;)
          end
        end
        local.get 0
        i64.const 683302978513422
        local.get 6
        i32.const 32
        i32.add
        i32.const 4
        call 29
        call 35
        local.get 6
        i32.const -64
        i32.sub
        global.set 0
      else
        local.get 6
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
        br 1 (;@1;)
      end
    end
  )
  (func (;34;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i32.const 13
    call 48
    local.get 1
    i64.load
    i64.const 1
    i64.eq
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
  (func (;35;) (type 16) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 2
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;36;) (type 17) (param i64)
    local.get 0
    call 19
    drop
  )
  (func (;37;) (type 8) (param i32 i64 i64 i64 i32 i64)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 6
    global.set 0
    i32.const 1048590
    call 34
    local.set 7
    local.get 6
    local.get 5
    i64.store offset=24
    local.get 6
    local.get 3
    i64.store offset=8
    local.get 6
    local.get 2
    i64.store
    local.get 6
    local.get 4
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    i32.const 0
    local.set 4
    loop ;; label = @1
      local.get 4
      i32.const 32
      i32.eq
      if ;; label = @2
        block ;; label = @3
          i32.const 0
          local.set 4
          loop ;; label = @4
            local.get 4
            i32.const 32
            i32.ne
            if ;; label = @5
              local.get 6
              i32.const 32
              i32.add
              local.get 4
              i32.add
              local.get 4
              local.get 6
              i32.add
              i64.load
              i64.store
              local.get 4
              i32.const 8
              i32.add
              local.set 4
              br 1 (;@4;)
            end
          end
          local.get 6
          i32.const 32
          i32.add
          local.tee 4
          local.get 1
          local.get 7
          local.get 4
          i32.const 4
          call 29
          call 2
          call 38
          local.get 6
          i64.load offset=32
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=48
          local.set 1
          local.get 0
          local.get 6
          i64.load offset=56
          i64.store offset=8
          local.get 0
          local.get 1
          i64.store
          local.get 6
          i32.const -64
          i32.sub
          global.set 0
          return
        end
      else
        local.get 6
        i32.const 32
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
    unreachable
  )
  (func (;38;) (type 4) (param i32 i64)
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
          call 14
          local.set 3
          local.get 1
          call 15
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
  (func (;39;) (type 8) (param i32 i64 i64 i64 i32 i64)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 6
    global.set 0
    i32.const 1048590
    call 34
    local.set 7
    local.get 6
    local.get 5
    i64.store offset=24
    local.get 6
    local.get 3
    i64.store offset=8
    local.get 6
    local.get 2
    i64.store
    local.get 6
    local.get 4
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    i32.const 0
    local.set 4
    loop ;; label = @1
      local.get 4
      i32.const 32
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 4
        loop ;; label = @3
          local.get 4
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 6
            i32.const 32
            i32.add
            local.get 4
            i32.add
            local.get 4
            local.get 6
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
        block ;; label = @3
          local.get 1
          local.get 7
          local.get 6
          i32.const 32
          i32.add
          i32.const 4
          call 29
          call 11
          local.tee 1
          i64.const 255
          i64.and
          i64.const 3
          i64.ne
          if ;; label = @4
            local.get 0
            local.get 1
            call 38
            br 1 (;@3;)
          end
          local.get 0
          local.get 1
          i64.store offset=16
          local.get 0
          i32.const 0
          i32.store offset=8
          local.get 0
          i64.const 2
          i64.store
        end
        local.get 6
        i32.const -64
        i32.sub
        global.set 0
      else
        local.get 6
        i32.const 32
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
  (func (;40;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    i32.const 1
    i32.store offset=12
    local.get 1
    i32.load offset=12
    drop
    local.get 0
  )
  (func (;41;) (type 2) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 2
    i32.store
    local.get 4
    i32.load
    drop
    local.get 0
    i64.const 255
    i64.and
    i64.const 75
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
    i64.const 72
    i64.ne
    i32.or
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 4
      local.get 0
      call 24
      local.get 4
      i64.load
      local.get 4
      local.get 4
      i64.load offset=8
      local.get 2
      local.get 1
      local.get 4
      i32.load offset=16
      local.get 3
      call 37
      local.get 4
      i64.load
      local.get 4
      i64.load offset=8
      call 27
      call 3
      call 40
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;42;) (type 9) (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 9
    global.set 0
    local.get 9
    i32.const 2
    i32.store
    local.get 9
    i32.load
    drop
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
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
      br_if 0 (;@1;)
      local.get 9
      local.get 3
      call 38
      local.get 9
      i64.load
      i64.const 1
      i64.eq
      local.get 4
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=24
      local.set 3
      local.get 9
      i64.load offset=16
      local.set 10
      local.get 9
      local.get 5
      call 38
      local.get 9
      i64.load
      i64.const 1
      i64.eq
      local.get 6
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      local.get 7
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      local.get 8
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      i32.or
      i32.or
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 2
      local.get 10
      local.get 3
      local.get 4
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 9
      i64.load offset=16
      local.get 9
      i64.load offset=24
      local.get 6
      call 28
      local.get 9
      local.get 0
      call 24
      local.get 9
      i64.load
      local.get 9
      local.get 9
      i64.load offset=8
      local.get 7
      local.get 1
      local.get 9
      i32.load offset=16
      local.get 8
      call 37
      local.get 9
      i64.load
      local.get 9
      i64.load offset=8
      call 27
      call 3
      call 40
      local.get 9
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;43;) (type 2) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 2
    i32.store
    local.get 4
    i32.load
    drop
    local.get 0
    i64.const 255
    i64.and
    i64.const 75
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
    i64.const 72
    i64.ne
    i32.or
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 4
      local.get 0
      call 24
      local.get 4
      i64.load
      local.get 4
      local.get 4
      i64.load offset=8
      local.get 2
      local.get 1
      local.get 4
      i32.load offset=16
      local.get 3
      call 39
      local.get 4
      call 26
      call 3
      call 40
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;44;) (type 9) (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 9
    global.set 0
    local.get 9
    i32.const 2
    i32.store
    local.get 9
    i32.load
    drop
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
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
      br_if 0 (;@1;)
      local.get 9
      local.get 3
      call 38
      local.get 9
      i64.load
      i64.const 1
      i64.eq
      local.get 4
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=24
      local.set 3
      local.get 9
      i64.load offset=16
      local.set 10
      local.get 9
      local.get 5
      call 38
      local.get 9
      i64.load
      i64.const 1
      i64.eq
      local.get 6
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      local.get 7
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      local.get 8
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      i32.or
      i32.or
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 2
      local.get 10
      local.get 3
      local.get 4
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 9
      i64.load offset=16
      local.get 9
      i64.load offset=24
      local.get 6
      call 28
      local.get 9
      local.get 0
      call 24
      local.get 9
      i64.load
      local.get 9
      local.get 9
      i64.load offset=8
      local.get 7
      local.get 1
      local.get 9
      i32.load offset=16
      local.get 8
      call 39
      local.get 9
      call 26
      call 3
      call 40
      local.get 9
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;45;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 2
    i32.store offset=12
    local.get 1
    i32.load offset=12
    drop
    local.get 0
    i64.const 255
    i64.and
    i64.const 75
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 22
    call 40
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;46;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 2
    i32.store offset=48
    local.get 1
    i32.load offset=48
    drop
    local.get 0
    i64.const 255
    i64.and
    i64.const 75
    i64.eq
    if ;; label = @1
      call 0
      local.set 3
      local.get 0
      call 1
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
      loop ;; label = @2
        local.get 1
        i32.const 48
        i32.add
        local.tee 2
        local.get 1
        call 23
        local.get 1
        i32.const 16
        i32.add
        local.get 2
        call 21
        local.get 1
        i64.load offset=16
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 3
          local.get 1
          i64.load offset=24
          local.get 1
          i64.load offset=32
          local.get 1
          i64.load offset=40
          call 11
          call 3
          local.set 3
          br 1 (;@2;)
        end
      end
      local.get 3
      call 40
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;47;) (type 18) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    i32.const 2
    i32.store
    local.get 7
    i32.load
    drop
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
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
      br_if 0 (;@1;)
      local.get 7
      local.get 3
      call 38
      local.get 7
      i64.load
      i64.const 1
      i64.eq
      local.get 4
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=24
      local.set 3
      local.get 7
      i64.load offset=16
      local.set 8
      local.get 7
      local.get 5
      call 38
      local.get 7
      i64.load
      i64.const 1
      i64.eq
      local.get 6
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 2
      local.get 8
      local.get 3
      local.get 4
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 7
      i64.load offset=16
      local.get 7
      i64.load offset=24
      local.get 6
      call 28
      local.get 0
      call 22
      call 40
      local.get 7
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;48;) (type 10) (param i32 i32 i32)
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
      call 16
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;49;) (type 10) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 48
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
  (func (;50;) (type 19) (param i32 i64 i64)
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
    call 29
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
  (data (;0;) (i32.const 1048576) "SpEcV1\a4>\a5\89\b2\9e\c7:execute_orderargscontractfunc\00\1b\00\10\00\04\00\00\00\1f\00\10\00\08\00\00\00'\00\10\00\04\00\00\00transfer_fromSpEcV1\1c,\ff^.\0bY\a4SpEcV13\ae\fc\145\c5\d5DCountTokenTokenIndexamounttoken\81\00\10\00\06\00\00\00\87\00\10\00\05\00\00\00fee_collected")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.98.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.1#8ac18efb681a1c0b4b85a38c5a380300344e3f39\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.1.0#8e402ea28202950b272fbabc34caad4d2f64fe87\00\00\00\00\00\00\00\00\0dsource_commit\00\00\00\00\00\00(26b0f4577a17dfa365e463577f312a5ede34adc3")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\01\1bExecutes `calls` in order and returns each call's raw return value, in\0acall order.\0a\0aAny failing call traps the whole invocation, so either every call\0alands or none does.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `calls` - The `Call` sequence, executed front to back.\00\00\00\00\09multicall\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05calls\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\04Call\00\00\00\01\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\02kExecutes `calls` in order, isolates each call's failure, and returns\0aone raw outcome per call, in call order. An outcome is the call's raw\0areturn value when it lands, or the failure as a host `Error` value\0awhen it does not.\0a\0aA call that fails with a recoverable error rolls back its own effects,\0aand the batch continues with the next call. A budget or\0astorage-footprint limit aborts the whole transaction. The two outcome\0akinds cannot collide, because the host turns an error-tagged return\0ainto a failure.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `calls` - The `Call` sequence, executed front to back.\00\00\00\00\0dmulticall_try\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05calls\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\04Call\00\00\00\01\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\03\eaRuns a create-and-fill batch strictly, fills `calls[0]`, and returns\0athe `N` batch results with the fill payout appended (length `N + 1`).\0aThe payout is an `i128` (token-dec).\0a\0aBy convention, `calls[0]` is the order to fill, and it targets the\0amarket contract (`calls[0].contract`). Its `u32` return value is the\0aorder id handed to the fill. A failing fill unwinds the whole batch,\0aso nothing rests.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `calls` - The batch, executed like `multicall`. The router does not\0acheck the shape of `calls[0]`, and later calls are never filled.\0a* `user` - The trader who owns the order, passed to `execute_order`.\0aIt is an explicit argument, not decoded from `calls[0]`.\0a* `keeper` - The fill-reward recipient. With `keeper = user` the fill\0areward returns to the trader.\0a* `price` - The serialized price update for the fill.\0a\0a# Notes\0a\0a* Traps on empty `calls`: there is no first call to fill.\0a* Traps when `calls[0]` returns anything but a `u32` order id.\00\00\00\00\00\0fcreate_and_fill\00\00\00\00\04\00\00\00\00\00\00\00\05calls\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\04Call\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\06keeper\00\00\00\00\00\13\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0e\00\00\00\01\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\03\ecCollects a relayer fee from `user`, then acts as `multicall`, returning\0aits results. A failing call also reverts the fee. With empty `calls`,\0athe fee is still collected.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `calls` - The batch.\0a* `user` - The fee payer.\0a* `fee_token` - The fee token.\0a* `max_fee_amount` - The fee cap (token-dec).\0a* `fee_expiration` - The allowance's live-until ledger, at or after\0aexecution.\0a* `fee_amount` - The fee (token-dec). `0` skips it.\0a* `fee_recipient` - The fee payee.\0a\0a# Errors\0a\0a* `FeeAbstractionError::InvalidFeeBounds` - If `fee_amount` is negative\0aor above `max_fee_amount`.\0a* `FeeAbstractionError::InvalidUser` - If `user` is the router.\0a\0a# Events\0a\0a* topics - `[\22fee_collected\22, user: Address, recipient: Address]`\0a* data - `[token: Address, amount: i128]`\0a\0a# Notes\0a\0a* Authorization for `user` is required over `(calls, fee_token,\0amax_fee_amount, fee_expiration)`. Inner call auths nest under it. The\0asubmitter sets `fee_amount` and `fee_recipient`.\00\00\00\12multicall_with_fee\00\00\00\00\00\07\00\00\00\00\00\00\00\05calls\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\04Call\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\09fee_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0emax_fee_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0efee_expiration\00\00\00\00\00\04\00\00\00\00\00\00\00\0afee_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dfee_recipient\00\00\00\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\03\e7Runs a create-and-fill batch strictly, then attempts an immediate\0afill, and returns the `N` batch results with the isolated fill outcome\0aappended (length `N + 1`). The outcome is encoded like\0a`multicall_try`: the payout (`i128`, token-dec) on a landed fill, or\0athe failure as a host `Error` value when it rests.\0a\0aThe batch follows the first-call convention of `create_and_fill`. A\0afill that fails with a recoverable error leaves the orders still\0astanding after the batch available for a later keeper fill. A budget\0aor storage-footprint limit in the fill aborts the whole transaction.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `calls` - The create-and-fill batch. `calls[0]` is the order to\0afill.\0a* `user` - The trader who owns the order, passed to the fill.\0a* `keeper` - The fill-reward recipient.\0a* `price` - The serialized price update for the fill.\0a\0a# Notes\0a\0a* Traps on empty `calls`: there is no first call to fill.\0a* Traps when `calls[0]` returns anything but a `u32` order id.\00\00\00\00\13create_and_try_fill\00\00\00\00\04\00\00\00\00\00\00\00\05calls\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\04Call\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\06keeper\00\00\00\00\00\13\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0e\00\00\00\01\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\03\fdCollects a relayer fee from `user`, then acts as `create_and_fill`,\0areturning its results. A failing fill also unwinds the fee.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `calls` - The batch.\0a* `user` - The trader and fee payer.\0a* `fee_token` - The fee token.\0a* `max_fee_amount` - The fee cap (token-dec).\0a* `fee_expiration` - The allowance's live-until ledger.\0a* `fee_amount` - The fee (token-dec). `0` skips it.\0a* `fee_recipient` - The fee payee.\0a* `keeper` - The fill-reward recipient.\0a* `price` - The price update.\0a\0a# Errors\0a\0a* `FeeAbstractionError::InvalidFeeBounds` - If `fee_amount` is negative\0aor above `max_fee_amount`.\0a* `FeeAbstractionError::InvalidUser` - If `user` is the router.\0a\0a# Events\0a\0a* topics - `[\22fee_collected\22, user: Address, recipient: Address]`\0a* data - `[token: Address, amount: i128]`\0a\0a# Notes\0a\0a* Authorization for `user` is required over `(calls, fee_token,\0amax_fee_amount, fee_expiration)`. Inner call auths nest under it.\0a* Traps on empty `calls` or a non-`u32` first result.\00\00\00\00\00\00\18create_and_fill_with_fee\00\00\00\09\00\00\00\00\00\00\00\05calls\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\04Call\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\09fee_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0emax_fee_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0efee_expiration\00\00\00\00\00\04\00\00\00\00\00\00\00\0afee_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dfee_recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06keeper\00\00\00\00\00\13\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0e\00\00\00\01\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\03\faCollects a relayer fee from `user`, then acts as `create_and_try_fill`,\0areturning its results. A resting fill keeps the fee.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `calls` - The batch.\0a* `user` - The trader and fee payer.\0a* `fee_token` - The fee token.\0a* `max_fee_amount` - The fee cap (token-dec).\0a* `fee_expiration` - The allowance's live-until ledger.\0a* `fee_amount` - The fee (token-dec). `0` skips it.\0a* `fee_recipient` - The fee payee.\0a* `keeper` - The fill-reward recipient.\0a* `price` - The price update.\0a\0a# Errors\0a\0a* `FeeAbstractionError::InvalidFeeBounds` - If `fee_amount` is negative\0aor above `max_fee_amount`.\0a* `FeeAbstractionError::InvalidUser` - If `user` is the router.\0a\0a# Events\0a\0a* topics - `[\22fee_collected\22, user: Address, recipient: Address]`\0a* data - `[token: Address, amount: i128]`\0a\0a# Notes\0a\0a* Authorization for `user` is required over `(calls, fee_token,\0amax_fee_amount, fee_expiration)`. Inner call auths nest under it.\0a* Traps on empty `calls` or a non-`u32` first result.\00\00\00\00\00\1ccreate_and_try_fill_with_fee\00\00\00\09\00\00\00\00\00\00\00\05calls\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\04Call\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\09fee_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0emax_fee_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0efee_expiration\00\00\00\00\00\04\00\00\00\00\00\00\00\0afee_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dfee_recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06keeper\00\00\00\00\00\13\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0e\00\00\00\01\00\00\03\ea\00\00\00\00\00\00\00\01\00\00\00#One contract invocation in a batch.\00\00\00\00\00\00\00\00\04Call\00\00\00\03\00\00\00'The positional arguments, host-encoded.\00\00\00\00\04args\00\00\03\ea\00\00\00\00\00\00\00\14The target contract.\00\00\00\08contract\00\00\00\13\00\00\00\15The entry-point name.\00\00\00\00\00\00\04func\00\00\00\11\00\00\00\05\00\00\002Event emitted when a fee is collected from a user.\00\00\00\00\00\00\00\00\00\0cFeeCollected\00\00\00\01\00\00\00\0dfee_collected\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\04\00\00\004Errors that can occur in fee abstraction operations.\00\00\00\00\00\00\00\13FeeAbstractionError\00\00\00\00\07\00\00\00\1cThe fee token is not allowed\00\00\00\12FeeTokenNotAllowed\00\00\00\00\13\88\00\00\00&The fee token has been already allowed\00\00\00\00\00\16FeeTokenAlreadyAllowed\00\00\00\00\13\89\00\00\00/The amount of allowed tokens reached `u32::MAX`\00\00\00\00\12TokenCountOverflow\00\00\00\00\13\8a\00\00\00*The fee amount exceeds the maximum allowed\00\00\00\00\00\10InvalidFeeBounds\00\00\13\8b\00\00\00\1cNo tokens available to sweep\00\00\00\0fNoTokensToSweep\00\00\00\13\8c\00\00\00 User address is current contract\00\00\00\0bInvalidUser\00\00\00\13\8d\00\00\00\1bExpiration ledger is passed\00\00\00\00\17InvalidExpirationLedger\00\00\00\13\8e")
)
