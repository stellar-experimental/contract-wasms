(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i32)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32 i32 i32)))
  (type (;7;) (func (param i32 i32) (result i64)))
  (type (;8;) (func (param i64 i32 i32)))
  (type (;9;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;10;) (func (param i64 i64) (result i32)))
  (type (;11;) (func (param i64)))
  (import "i" "5" (func (;0;) (type 1)))
  (import "i" "4" (func (;1;) (type 1)))
  (import "l" "0" (func (;2;) (type 0)))
  (import "l" "1" (func (;3;) (type 0)))
  (import "i" "3" (func (;4;) (type 0)))
  (import "v" "1" (func (;5;) (type 0)))
  (import "l" "_" (func (;6;) (type 3)))
  (import "a" "0" (func (;7;) (type 1)))
  (import "v" "3" (func (;8;) (type 1)))
  (import "v" "_" (func (;9;) (type 2)))
  (import "d" "_" (func (;10;) (type 3)))
  (import "v" "6" (func (;11;) (type 0)))
  (import "v" "9" (func (;12;) (type 1)))
  (import "b" "8" (func (;13;) (type 1)))
  (import "b" "j" (func (;14;) (type 0)))
  (import "x" "0" (func (;15;) (type 0)))
  (import "x" "5" (func (;16;) (type 1)))
  (import "v" "g" (func (;17;) (type 0)))
  (import "v" "h" (func (;18;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048622)
  (global (;2;) i32 i32.const 1048622)
  (global (;3;) i32 i32.const 1048624)
  (export "memory" (memory 0))
  (export "__constructor" (func 28))
  (export "get_router" (func 29))
  (export "swap_chained" (func 30))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;19;) (type 5) (param i32 i64)
    (local i32 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 68
        i32.ne
        if ;; label = @3
          local.get 2
          i32.const 10
          i32.ne
          br_if 1 (;@2;)
          local.get 0
          i64.const 0
          i64.store offset=24
          local.get 0
          local.get 1
          i64.const 8
          i64.shr_u
          i64.store offset=16
          i64.const 0
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
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
    end
    i64.store
  )
  (func (;20;) (type 2) (result i64)
    (local i64)
    block ;; label = @1
      call 21
      local.tee 0
      i64.const 2
      call 2
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 0
        i64.const 2
        call 3
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 0
  )
  (func (;21;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048590
    i32.const 6
    call 24
    local.get 0
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 0
    i64.load offset=8
    i64.store
    local.get 0
    i32.const 1
    call 25
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;22;) (type 4) (param i32 i32)
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
      i64.load offset=40
      i64.store offset=40
      local.get 0
      local.get 1
      i64.load offset=32
      i64.store offset=32
      local.get 0
      local.get 1
      i64.load offset=16
      i64.store offset=16
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
  (func (;23;) (type 0) (param i64 i64) (result i64)
    local.get 0
    i64.const 72057594037927935
    i64.gt_u
    local.get 1
    i64.const 0
    i64.ne
    local.get 1
    i64.eqz
    select
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 10
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 4
  )
  (func (;24;) (type 6) (param i32 i32 i32)
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
      call 14
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;25;) (type 7) (param i32 i32) (result i64)
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
    call 17
  )
  (func (;26;) (type 4) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 3
      local.get 1
      i32.load offset=12
      i32.ge_u
      if ;; label = @2
        local.get 0
        i64.const 2
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
          call 5
          local.tee 5
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          if ;; label = @4
            i64.const 34359740419
            local.set 6
            i64.const 1
            local.set 5
            br 1 (;@3;)
          end
          loop ;; label = @4
            local.get 4
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 2
              local.get 4
              i32.add
              i64.const 2
              i64.store
              local.get 4
              i32.const 8
              i32.add
              local.set 4
              br 1 (;@4;)
            end
          end
          local.get 5
          local.get 2
          i32.const 2
          call 27
          block (result i64) ;; label = @4
            local.get 2
            i64.load
            local.tee 7
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            if ;; label = @5
              i64.const 1
              local.set 5
              i64.const 34359740419
              br 1 (;@4;)
            end
            local.get 2
            i32.const 16
            i32.add
            local.get 2
            i64.load offset=8
            call 19
            local.get 2
            i64.load offset=16
            local.set 5
            local.get 2
            i64.load offset=32
            local.set 8
            local.get 2
            i64.load offset=40
            local.set 9
            local.get 2
            i64.load offset=24
          end
          local.set 6
          local.get 3
          i32.const -1
          i32.eq
          br_if 1 (;@2;)
        end
        local.get 0
        local.get 8
        i64.store offset=32
        local.get 0
        local.get 7
        i64.store offset=16
        local.get 0
        local.get 6
        i64.store offset=8
        local.get 0
        local.get 5
        i64.store
        local.get 0
        local.get 9
        i64.store offset=40
        local.get 1
        local.get 3
        i32.const 1
        i32.add
        i32.store offset=8
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;27;) (type 8) (param i64 i32 i32)
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
    call 18
    drop
  )
  (func (;28;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 21
    local.get 0
    i64.const 2
    call 6
    drop
    i64.const 2
  )
  (func (;29;) (type 2) (result i64)
    call 20
  )
  (func (;30;) (type 9) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
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
                    local.get 0
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 6
                    i32.const 3
                    i32.store offset=64
                    local.get 6
                    i32.load offset=64
                    drop
                    local.get 1
                    i64.const 255
                    i64.and
                    i64.const 75
                    i64.ne
                    local.get 2
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    i32.or
                    local.get 3
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    i32.or
                    br_if 0 (;@8;)
                    local.get 6
                    i32.const -64
                    i32.sub
                    local.tee 7
                    local.get 4
                    call 19
                    local.get 6
                    i64.load offset=64
                    i64.const 1
                    i64.eq
                    br_if 0 (;@8;)
                    local.get 6
                    i64.load offset=88
                    local.set 10
                    local.get 6
                    i64.load offset=80
                    local.set 12
                    local.get 7
                    local.get 5
                    call 19
                    local.get 6
                    i64.load offset=64
                    i64.const 1
                    i64.eq
                    br_if 0 (;@8;)
                    local.get 6
                    i64.load offset=88
                    local.set 13
                    local.get 6
                    i64.load offset=80
                    local.set 14
                    local.get 0
                    call 7
                    drop
                    local.get 1
                    call 8
                    i64.const 4294967296
                    i64.lt_u
                    br_if 4 (;@4;)
                    local.get 1
                    call 8
                    i64.const 21474836479
                    i64.gt_u
                    br_if 4 (;@4;)
                    local.get 2
                    local.get 3
                    call 31
                    br_if 3 (;@5;)
                    local.get 10
                    local.get 12
                    i64.or
                    i64.eqz
                    br_if 7 (;@1;)
                    local.get 10
                    i64.const 0
                    i64.lt_s
                    br_if 6 (;@2;)
                    local.get 6
                    local.get 1
                    call 8
                    i64.const 32
                    i64.shr_u
                    i64.store32 offset=132
                    local.get 6
                    i32.const 0
                    i32.store offset=128
                    local.get 6
                    local.get 1
                    i64.store offset=120
                    i64.const 0
                    local.set 4
                    loop ;; label = @9
                      local.get 6
                      i32.const -64
                      i32.sub
                      local.tee 7
                      local.get 6
                      i32.const 120
                      i32.add
                      call 26
                      local.get 6
                      i32.const 16
                      i32.add
                      local.get 7
                      call 22
                      block ;; label = @10
                        local.get 6
                        i32.load offset=16
                        i32.const 1
                        i32.and
                        if ;; label = @11
                          local.get 6
                          i64.load offset=56
                          local.set 5
                          local.get 6
                          i64.load offset=48
                          local.set 11
                          local.get 6
                          i64.load offset=32
                          local.tee 8
                          call 8
                          i64.const 4294967296
                          i64.ge_u
                          if ;; label = @12
                            local.get 8
                            call 8
                            i64.const 21474836479
                            i64.le_u
                            br_if 2 (;@10;)
                          end
                          i32.const 1048576
                          i32.load8_u
                          drop
                          i64.const 438086664195
                          call 32
                          unreachable
                        end
                        local.get 9
                        local.get 12
                        i64.xor
                        local.get 4
                        local.get 10
                        i64.xor
                        i64.or
                        i64.eqz
                        if ;; label = @11
                          call 20
                          local.set 10
                          call 9
                          local.set 9
                          local.get 1
                          call 8
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
                          local.set 4
                          i64.const 0
                          local.set 5
                          loop ;; label = @12
                            local.get 6
                            i32.const -64
                            i32.sub
                            local.tee 7
                            local.get 6
                            call 26
                            local.get 6
                            i32.const 16
                            i32.add
                            local.get 7
                            call 22
                            local.get 6
                            i32.load offset=16
                            i32.const 1
                            i32.and
                            i32.eqz
                            br_if 9 (;@3;)
                            local.get 6
                            i64.load offset=56
                            local.set 1
                            local.get 6
                            i64.load offset=48
                            local.get 6
                            i64.load offset=32
                            local.set 11
                            local.get 7
                            i32.const 1048596
                            i32.const 12
                            call 24
                            local.get 6
                            i64.load offset=64
                            i64.const 1
                            i64.eq
                            br_if 4 (;@8;)
                            local.get 6
                            i64.load offset=72
                            local.set 8
                            local.get 1
                            call 23
                            local.set 1
                            local.get 6
                            i64.const 0
                            i64.const 0
                            call 23
                            i64.store offset=152
                            local.get 6
                            local.get 1
                            i64.store offset=144
                            local.get 6
                            local.get 2
                            i64.store offset=136
                            local.get 6
                            local.get 11
                            i64.store offset=128
                            local.get 6
                            local.get 0
                            i64.store offset=120
                            i32.const 0
                            local.set 7
                            loop ;; label = @13
                              local.get 7
                              i32.const 40
                              i32.eq
                              if ;; label = @14
                                block ;; label = @15
                                  i32.const 0
                                  local.set 7
                                  loop ;; label = @16
                                    local.get 7
                                    i32.const 40
                                    i32.ne
                                    if ;; label = @17
                                      local.get 6
                                      i32.const -64
                                      i32.sub
                                      local.get 7
                                      i32.add
                                      local.get 6
                                      i32.const 120
                                      i32.add
                                      local.get 7
                                      i32.add
                                      i64.load
                                      i64.store
                                      local.get 7
                                      i32.const 8
                                      i32.add
                                      local.set 7
                                      br 1 (;@16;)
                                    end
                                  end
                                  local.get 6
                                  i32.const -64
                                  i32.sub
                                  local.tee 7
                                  local.get 10
                                  local.get 8
                                  local.get 7
                                  i32.const 5
                                  call 25
                                  call 10
                                  call 19
                                  local.get 6
                                  i64.load offset=64
                                  i64.const 1
                                  i64.eq
                                  br_if 0 (;@15;)
                                  local.get 6
                                  i64.load offset=80
                                  local.tee 3
                                  local.get 4
                                  i64.add
                                  local.tee 4
                                  local.get 3
                                  i64.lt_u
                                  local.tee 7
                                  local.get 7
                                  i64.extend_i32_u
                                  local.get 6
                                  i64.load offset=88
                                  local.tee 1
                                  local.get 5
                                  i64.add
                                  i64.add
                                  local.tee 5
                                  local.get 1
                                  i64.lt_u
                                  local.get 1
                                  local.get 5
                                  i64.eq
                                  select
                                  i32.eqz
                                  if ;; label = @16
                                    local.get 9
                                    local.get 3
                                    local.get 1
                                    call 23
                                    call 11
                                    local.set 9
                                    br 4 (;@12;)
                                  end
                                  br 13 (;@2;)
                                end
                              else
                                local.get 6
                                i32.const -64
                                i32.sub
                                local.get 7
                                i32.add
                                i64.const 2
                                i64.store
                                local.get 7
                                i32.const 8
                                i32.add
                                local.set 7
                                br 1 (;@13;)
                              end
                            end
                          end
                          unreachable
                        end
                        i32.const 1048576
                        i32.load8_u
                        drop
                        i64.const 446676598787
                        call 32
                        unreachable
                      end
                      local.get 8
                      call 8
                      i64.const 4294967296
                      i64.lt_u
                      br_if 2 (;@7;)
                      local.get 8
                      call 12
                      local.tee 8
                      i64.const 255
                      i64.and
                      i64.const 75
                      i64.ne
                      br_if 1 (;@8;)
                      i32.const 0
                      local.set 7
                      loop ;; label = @10
                        local.get 7
                        i32.const 24
                        i32.ne
                        if ;; label = @11
                          local.get 6
                          i32.const -64
                          i32.sub
                          local.get 7
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 7
                          i32.const 8
                          i32.add
                          local.set 7
                          br 1 (;@10;)
                        end
                      end
                      local.get 8
                      local.get 6
                      i32.const -64
                      i32.sub
                      i32.const 3
                      call 27
                      local.get 6
                      i64.load8_u offset=64
                      i64.const 75
                      i64.ne
                      br_if 1 (;@8;)
                      local.get 6
                      i64.load offset=72
                      local.tee 8
                      i64.const 255
                      i64.and
                      i64.const 72
                      i64.ne
                      br_if 1 (;@8;)
                      local.get 8
                      call 13
                      i64.const -4294967296
                      i64.and
                      i64.const 137438953472
                      i64.ne
                      br_if 1 (;@8;)
                      local.get 6
                      i64.load offset=80
                      local.tee 8
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 1 (;@8;)
                      local.get 8
                      local.get 3
                      call 31
                      i32.eqz
                      br_if 3 (;@6;)
                      local.get 5
                      local.get 11
                      i64.or
                      i64.eqz
                      br_if 8 (;@1;)
                      local.get 5
                      i64.const 0
                      i64.lt_s
                      br_if 7 (;@2;)
                      local.get 9
                      local.get 11
                      i64.add
                      local.tee 9
                      local.get 11
                      i64.lt_u
                      local.tee 7
                      local.get 7
                      i64.extend_i32_u
                      local.get 4
                      local.get 5
                      i64.add
                      i64.add
                      local.tee 4
                      local.get 5
                      i64.lt_u
                      local.get 4
                      local.get 5
                      i64.eq
                      select
                      i32.eqz
                      br_if 0 (;@9;)
                    end
                    br 6 (;@2;)
                  end
                  unreachable
                end
                unreachable
              end
              i32.const 1048576
              i32.load8_u
              drop
              i64.const 442381631491
              call 32
              unreachable
            end
            i32.const 1048608
            i32.load8_u
            drop
            i64.const 8619999363075
            call 32
            unreachable
          end
          i32.const 1048576
          i32.load8_u
          drop
          i64.const 433791696899
          call 32
          unreachable
        end
        local.get 4
        local.get 14
        i64.ge_u
        local.get 5
        local.get 13
        i64.ge_u
        local.get 5
        local.get 13
        i64.eq
        select
        i32.eqz
        if ;; label = @3
          i32.const 1048608
          i32.load8_u
          drop
          i64.const 8615704395779
          call 32
          unreachable
        end
        local.get 6
        i32.const 2
        i32.store offset=64
        local.get 6
        i32.load offset=64
        drop
        local.get 6
        i32.const 160
        i32.add
        global.set 0
        local.get 9
        return
      end
      i32.const 1048576
      i32.load8_u
      drop
      i64.const 450971566083
      call 32
      unreachable
    end
    i32.const 1048608
    i32.load8_u
    drop
    i64.const 8667244003331
    call 32
    unreachable
  )
  (func (;31;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 15
    i64.eqz
  )
  (func (;32;) (type 11) (param i64)
    local.get 0
    call 16
    drop
  )
  (data (;0;) (i32.const 1048576) "SpEcV1\cb\e1\122\edW\bf0Routerswap_chainedSpEcV1\ef!YIZ\a4\11&")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1d\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/29.0.1#e1671a0cb58d4b8c0bb8de115caf080ca01676e8\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\10SplitRouterError\00\00\00\05\00\00\00\00\00\00\00\11InvalidSwapsCount\00\00\00\00\00\00e\00\00\00\00\00\00\00\11InvalidPathLength\00\00\00\00\00\00f\00\00\00\00\00\00\00\13OutputTokenMismatch\00\00\00\00g\00\00\00\00\00\00\00\13InputAmountMismatch\00\00\00\00h\00\00\00\00\00\00\00\0eAmountOverflow\00\00\00\00\00i\00\00\00\00\00\00\00\00\00\00\00\0aget_router\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0cswap_chained\00\00\00\06\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\05swaps\00\00\00\00\00\03\ea\00\00\03\ed\00\00\00\02\00\00\03\ea\00\00\03\ed\00\00\00\03\00\00\03\ea\00\00\00\13\00\00\03\ee\00\00\00 \00\00\00\13\00\00\00\0a\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09in_amount\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\07out_min\00\00\00\00\0a\00\00\00\01\00\00\03\ea\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\1cLiquidityPoolValidationError\00\00\00\12\00\00\00\00\00\00\00\11WrongInputVecSize\00\00\00\00\00\07\d1\00\00\00\00\00\00\00\0eFeeOutOfBounds\00\00\00\00\07\d3\00\00\00\00\00\00\00\10AllCoinsRequired\00\00\07\d4\00\00\00\00\00\00\00\11InMinNotSatisfied\00\00\00\00\00\07\d5\00\00\00\00\00\00\00\12OutMinNotSatisfied\00\00\00\00\07\d6\00\00\00\00\00\00\00\13CannotSwapSameToken\00\00\00\07\d7\00\00\00\00\00\00\00\12InTokenOutOfBounds\00\00\00\00\07\d8\00\00\00\00\00\00\00\13OutTokenOutOfBounds\00\00\00\07\d9\00\00\00\00\00\00\00\09EmptyPool\00\00\00\00\00\07\da\00\00\00\00\00\00\00\14InvalidDepositAmount\00\00\07\db\00\00\00\00\00\00\00\13AdminFeeOutOfBounds\00\00\00\07\dc\00\00\00\00\00\00\00\0fUnknownPoolType\00\00\00\07\dd\00\00\00\00\00\00\00\10ZeroSharesBurned\00\00\07\de\00\00\00\00\00\00\00\13TooManySharesBurned\00\00\00\07\df\00\00\00\00\00\00\00\12CannotComparePools\00\00\00\00\07\e1\00\00\00\00\00\00\00\0aZeroAmount\00\00\00\00\07\e2\00\00\00\00\00\00\00\13InsufficientBalance\00\00\00\07\e3\00\00\00\00\00\00\00\11InMaxNotSatisfied\00\00\00\00\00\07\e4")
)
