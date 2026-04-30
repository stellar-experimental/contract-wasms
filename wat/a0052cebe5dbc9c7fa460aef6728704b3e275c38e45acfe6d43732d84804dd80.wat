(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i32 i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i32 i32)))
  (type (;6;) (func (param i32 i32) (result i64)))
  (type (;7;) (func (param i32 i64 i64)))
  (type (;8;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;9;) (func (param i32 i32)))
  (type (;10;) (func (param i32) (result i64)))
  (type (;11;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (import "l" "0" (func (;0;) (type 0)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "l" "_" (func (;2;) (type 3)))
  (import "i" "3" (func (;3;) (type 0)))
  (import "a" "0" (func (;4;) (type 1)))
  (import "v" "3" (func (;5;) (type 1)))
  (import "v" "1" (func (;6;) (type 0)))
  (import "m" "a" (func (;7;) (type 8)))
  (import "l" "8" (func (;8;) (type 0)))
  (import "x" "4" (func (;9;) (type 4)))
  (import "i" "0" (func (;10;) (type 1)))
  (import "v" "_" (func (;11;) (type 4)))
  (import "x" "0" (func (;12;) (type 0)))
  (import "v" "6" (func (;13;) (type 0)))
  (import "d" "_" (func (;14;) (type 3)))
  (import "i" "_" (func (;15;) (type 1)))
  (import "l" "6" (func (;16;) (type 1)))
  (import "v" "g" (func (;17;) (type 0)))
  (import "i" "8" (func (;18;) (type 1)))
  (import "i" "7" (func (;19;) (type 1)))
  (import "i" "6" (func (;20;) (type 0)))
  (import "b" "j" (func (;21;) (type 0)))
  (import "b" "8" (func (;22;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048709)
  (global (;2;) i32 i32.const 1048709)
  (global (;3;) i32 i32.const 1048720)
  (export "memory" (memory 0))
  (export "__constructor" (func 30))
  (export "exec_arb" (func 31))
  (export "get_version" (func 38))
  (export "update_routers" (func 39))
  (export "upgrade" (func 40))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;23;) (type 2) (param i32 i64)
    local.get 1
    i64.const 2
    i64.ne
    if ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 2
        i64.store
        return
      end
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 0
      i64.const 1
      i64.store
      return
    end
    local.get 0
    i64.const 0
    i64.store
  )
  (func (;24;) (type 9) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 25
      local.tee 2
      i64.const 2
      call 0
      i64.const 1
      i64.eq
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
  (func (;25;) (type 10) (param i32) (result i64)
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
            i32.const 255
            i32.and
            i32.const 1
            i32.sub
            br_table 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          local.get 1
          i32.const 1048636
          i32.const 5
          call 28
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1048641
        i32.const 14
        call 28
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048655
      i32.const 10
      call 28
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.load offset=8
        local.set 2
        global.get 0
        i32.const 16
        i32.sub
        local.tee 0
        global.set 0
        local.get 0
        local.get 2
        i64.store offset=8
        local.get 0
        i32.const 8
        i32.add
        i32.const 1
        call 29
        local.set 2
        local.get 1
        i64.const 0
        i64.store
        local.get 1
        local.get 2
        i64.store offset=8
        local.get 0
        i32.const 16
        i32.add
        global.set 0
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
  (func (;26;) (type 2) (param i32 i64)
    local.get 0
    call 25
    local.get 1
    i64.const 2
    call 2
    drop
  )
  (func (;27;) (type 0) (param i64 i64) (result i64)
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
    call 3
  )
  (func (;28;) (type 5) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 41
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
  (func (;29;) (type 6) (param i32 i32) (result i64)
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
  (func (;30;) (type 3) (param i64 i64 i64) (result i64)
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
    i32.eqz
    if ;; label = @1
      i32.const 0
      local.get 0
      call 26
      i32.const 1
      local.get 1
      call 26
      i32.const 2
      local.get 2
      call 26
      i64.const 2
      return
    end
    unreachable
  )
  (func (;31;) (type 11) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 5
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
            br_if 0 (;@4;)
            local.get 5
            i32.const -64
            i32.sub
            local.tee 6
            local.get 2
            call 32
            local.get 5
            i32.load offset=64
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 5
            i64.load offset=88
            local.set 9
            local.get 5
            i64.load offset=80
            local.set 10
            local.get 6
            local.get 3
            call 32
            local.get 5
            i32.load offset=64
            i32.const 1
            i32.eq
            local.get 4
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 5
            i64.load offset=88
            local.set 15
            local.get 5
            i64.load offset=80
            local.set 21
            local.get 0
            call 4
            drop
            local.get 4
            call 5
            i64.const 4294967296
            i64.lt_u
            br_if 2 (;@2;)
            local.get 6
            local.get 1
            local.get 0
            call 33
            local.get 5
            i64.load offset=72
            local.set 16
            local.get 5
            i64.load offset=64
            local.set 17
            local.get 6
            i32.const 1
            call 24
            i64.const 4294967299
            local.set 2
            local.get 5
            i32.load offset=64
            i32.const 1
            i32.ne
            br_if 3 (;@1;)
            local.get 5
            i64.load offset=72
            local.set 22
            local.get 6
            i32.const 2
            call 24
            local.get 5
            i32.load offset=64
            i32.const 1
            i32.ne
            br_if 3 (;@1;)
            local.get 5
            i64.load offset=72
            local.set 23
            local.get 6
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.set 24
            local.get 4
            call 5
            i64.const 32
            i64.shr_u
            local.set 25
            loop ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 14
                            local.get 25
                            i64.ne
                            if ;; label = @13
                              local.get 14
                              local.get 4
                              call 5
                              i64.const 32
                              i64.shr_u
                              i64.ge_u
                              br_if 11 (;@2;)
                              local.get 4
                              local.get 14
                              i64.const 32
                              i64.shl
                              i64.const 4
                              i64.or
                              call 6
                              local.set 2
                              i32.const 0
                              local.set 6
                              loop ;; label = @14
                                local.get 6
                                i32.const 32
                                i32.ne
                                if ;; label = @15
                                  local.get 5
                                  i32.const -64
                                  i32.sub
                                  local.get 6
                                  i32.add
                                  i64.const 2
                                  i64.store
                                  local.get 6
                                  i32.const 8
                                  i32.add
                                  local.set 6
                                  br 1 (;@14;)
                                end
                              end
                              local.get 2
                              i64.const 255
                              i64.and
                              i64.const 76
                              i64.ne
                              br_if 9 (;@4;)
                              local.get 2
                              i64.const 4503719886454788
                              local.get 24
                              i64.const 17179869188
                              call 7
                              drop
                              local.get 5
                              i64.load offset=64
                              local.tee 7
                              i64.const 255
                              i64.and
                              i64.const 75
                              i64.ne
                              br_if 9 (;@4;)
                              local.get 5
                              i64.load offset=72
                              local.tee 13
                              i64.const 255
                              i64.and
                              i64.const 75
                              i64.ne
                              br_if 9 (;@4;)
                              local.get 5
                              i64.load offset=80
                              local.tee 3
                              i64.const 255
                              i64.and
                              i64.const 75
                              i64.ne
                              br_if 9 (;@4;)
                              local.get 5
                              i64.load offset=88
                              local.tee 8
                              i64.const 255
                              i64.and
                              i64.const 4
                              i64.ne
                              br_if 9 (;@4;)
                              local.get 7
                              call 5
                              i64.const 8589934592
                              i64.lt_u
                              br_if 11 (;@2;)
                              local.get 7
                              call 5
                              local.tee 2
                              i64.const 4294967296
                              i64.lt_u
                              br_if 10 (;@3;)
                              local.get 2
                              i64.const 32
                              i64.shr_u
                              i32.wrap_i64
                              i32.const 1
                              i32.sub
                              local.tee 6
                              local.get 7
                              call 5
                              i64.const 32
                              i64.shr_u
                              i32.wrap_i64
                              i32.ge_u
                              br_if 11 (;@2;)
                              local.get 7
                              local.get 6
                              i64.extend_i32_u
                              i64.const 32
                              i64.shl
                              i64.const 4
                              i64.or
                              call 6
                              local.tee 18
                              i64.const 255
                              i64.and
                              i64.const 77
                              i64.ne
                              br_if 9 (;@4;)
                              local.get 5
                              i32.const -64
                              i32.sub
                              local.get 18
                              local.get 0
                              call 33
                              local.get 5
                              i64.load offset=72
                              local.set 19
                              local.get 5
                              i64.load offset=64
                              local.set 20
                              i64.const 21474836483
                              local.set 2
                              local.get 8
                              i64.const 32
                              i64.shr_u
                              i32.wrap_i64
                              br_table 1 (;@12;) 2 (;@11;) 4 (;@9;) 12 (;@1;)
                            end
                            local.get 5
                            i32.const -64
                            i32.sub
                            local.tee 6
                            local.get 1
                            local.get 0
                            call 33
                            i64.const 12884901891
                            local.set 2
                            local.get 5
                            i64.load offset=72
                            local.tee 1
                            local.get 16
                            i64.xor
                            local.get 1
                            local.get 1
                            local.get 16
                            i64.sub
                            local.get 5
                            i64.load offset=64
                            local.tee 3
                            local.get 17
                            i64.lt_u
                            i64.extend_i32_u
                            i64.sub
                            local.tee 0
                            i64.xor
                            i64.and
                            i64.const 0
                            i64.lt_s
                            br_if 11 (;@1;)
                            local.get 3
                            local.get 17
                            i64.sub
                            local.tee 1
                            local.get 21
                            i64.lt_u
                            local.get 0
                            local.get 15
                            i64.lt_s
                            local.get 0
                            local.get 15
                            i64.eq
                            select
                            br_if 11 (;@1;)
                            i64.const 429496729604
                            i64.const 2226511046246404
                            call 8
                            drop
                            local.get 6
                            local.get 1
                            local.get 0
                            call 34
                            local.get 5
                            i32.load offset=64
                            i32.const 1
                            i32.eq
                            br_if 8 (;@4;)
                            local.get 5
                            i64.load offset=72
                            local.set 2
                            br 11 (;@1;)
                          end
                          call 9
                          local.tee 2
                          i32.wrap_i64
                          i32.const 255
                          i32.and
                          local.tee 6
                          i32.const 6
                          i32.eq
                          br_if 1 (;@10;)
                          local.get 6
                          i32.const 64
                          i32.ne
                          br_if 8 (;@3;)
                          local.get 2
                          call 10
                          local.tee 2
                          i64.const -301
                          i64.gt_u
                          br_if 8 (;@3;)
                          br 4 (;@7;)
                        end
                        local.get 7
                        call 5
                        local.tee 2
                        i64.const 4294967296
                        i64.lt_u
                        br_if 7 (;@3;)
                        local.get 2
                        i64.const 32
                        i64.shr_u
                        i32.wrap_i64
                        i32.const 1
                        i32.sub
                        local.tee 6
                        local.get 13
                        call 5
                        i64.const 32
                        i64.shr_u
                        i32.wrap_i64
                        i32.ne
                        br_if 8 (;@2;)
                        local.get 6
                        i64.extend_i32_u
                        local.set 26
                        i64.const 0
                        local.set 2
                        call 11
                        local.set 11
                        loop ;; label = @11
                          local.get 2
                          local.get 26
                          i64.eq
                          br_if 3 (;@8;)
                          local.get 2
                          local.get 7
                          call 5
                          i64.const 32
                          i64.shr_u
                          i64.ge_u
                          br_if 9 (;@2;)
                          local.get 7
                          local.get 2
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          local.tee 27
                          call 6
                          local.tee 12
                          i64.const 255
                          i64.and
                          i64.const 77
                          i64.ne
                          br_if 7 (;@4;)
                          local.get 2
                          i64.const 1
                          i64.add
                          local.tee 3
                          local.get 7
                          call 5
                          i64.const 32
                          i64.shr_u
                          i64.ge_u
                          br_if 9 (;@2;)
                          local.get 7
                          local.get 3
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          call 6
                          local.tee 8
                          i64.const 255
                          i64.and
                          i64.const 77
                          i64.ne
                          br_if 7 (;@4;)
                          local.get 2
                          local.get 13
                          call 5
                          i64.const 32
                          i64.shr_u
                          i64.ge_u
                          br_if 9 (;@2;)
                          local.get 5
                          i32.const -64
                          i32.sub
                          local.get 13
                          local.get 27
                          call 6
                          call 35
                          local.get 5
                          i32.load offset=64
                          i32.const 1
                          i32.eq
                          br_if 7 (;@4;)
                          local.get 5
                          i64.load offset=72
                          local.set 2
                          call 11
                          local.get 12
                          local.get 8
                          local.get 12
                          local.get 8
                          call 12
                          i64.const 0
                          i64.lt_s
                          local.tee 6
                          select
                          call 13
                          local.get 8
                          local.get 12
                          local.get 6
                          select
                          call 13
                          local.set 12
                          local.get 5
                          local.get 8
                          i64.store offset=24
                          local.get 5
                          local.get 2
                          i64.store offset=16
                          local.get 5
                          local.get 12
                          i64.store offset=8
                          i32.const 0
                          local.set 6
                          loop ;; label = @12
                            local.get 6
                            i32.const 24
                            i32.eq
                            if ;; label = @13
                              i32.const 0
                              local.set 6
                              loop ;; label = @14
                                local.get 6
                                i32.const 24
                                i32.ne
                                if ;; label = @15
                                  local.get 5
                                  i32.const -64
                                  i32.sub
                                  local.get 6
                                  i32.add
                                  local.get 5
                                  i32.const 8
                                  i32.add
                                  local.get 6
                                  i32.add
                                  i64.load
                                  i64.store
                                  local.get 6
                                  i32.const 8
                                  i32.add
                                  local.set 6
                                  br 1 (;@14;)
                                end
                              end
                              local.get 11
                              local.get 5
                              i32.const -64
                              i32.sub
                              i32.const 3
                              call 29
                              call 13
                              local.set 11
                              local.get 3
                              local.set 2
                              br 2 (;@11;)
                            else
                              local.get 5
                              i32.const -64
                              i32.sub
                              local.get 6
                              i32.add
                              i64.const 2
                              i64.store
                              local.get 6
                              i32.const 8
                              i32.add
                              local.set 6
                              br 1 (;@12;)
                            end
                            unreachable
                          end
                          unreachable
                        end
                        unreachable
                      end
                      local.get 2
                      i64.const 8
                      i64.shr_u
                      local.set 2
                      br 2 (;@7;)
                    end
                    local.get 7
                    call 5
                    local.tee 2
                    i64.const 4294967296
                    i64.lt_u
                    br_if 5 (;@3;)
                    local.get 2
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    i32.const 1
                    i32.sub
                    local.tee 6
                    local.get 3
                    call 5
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    i32.ne
                    br_if 6 (;@2;)
                    local.get 6
                    i64.extend_i32_u
                    local.set 13
                    i64.const 0
                    local.set 2
                    loop ;; label = @9
                      local.get 2
                      local.get 13
                      i64.eq
                      br_if 3 (;@6;)
                      local.get 2
                      local.get 7
                      call 5
                      i64.const 32
                      i64.shr_u
                      i64.ge_u
                      br_if 7 (;@2;)
                      local.get 7
                      local.get 2
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      local.tee 11
                      call 6
                      local.tee 8
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 5 (;@4;)
                      local.get 2
                      local.get 3
                      call 5
                      i64.const 32
                      i64.shr_u
                      i64.ge_u
                      br_if 7 (;@2;)
                      local.get 3
                      local.get 11
                      call 6
                      local.tee 11
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 5 (;@4;)
                      local.get 2
                      i64.eqz
                      i32.eqz
                      if ;; label = @10
                        local.get 5
                        i32.const -64
                        i32.sub
                        local.get 8
                        local.get 0
                        call 33
                        local.get 5
                        i64.load offset=64
                        local.set 10
                        local.get 5
                        i64.load offset=72
                        local.set 9
                      end
                      local.get 2
                      i64.const 1
                      i64.add
                      local.set 2
                      local.get 10
                      local.get 9
                      call 36
                      local.set 12
                      local.get 5
                      i64.const 2
                      i64.store offset=56
                      local.get 5
                      i64.const 2
                      i64.store offset=48
                      local.get 5
                      i64.const 2
                      i64.store offset=40
                      local.get 5
                      i64.const 2
                      i64.store offset=32
                      local.get 5
                      local.get 12
                      i64.store offset=24
                      local.get 5
                      local.get 8
                      i64.store offset=16
                      local.get 5
                      local.get 0
                      i64.store offset=8
                      i32.const 0
                      local.set 6
                      loop ;; label = @10
                        local.get 6
                        i32.const 56
                        i32.eq
                        if ;; label = @11
                          i32.const 0
                          local.set 6
                          loop ;; label = @12
                            local.get 6
                            i32.const 56
                            i32.ne
                            if ;; label = @13
                              local.get 5
                              i32.const -64
                              i32.sub
                              local.get 6
                              i32.add
                              local.get 5
                              i32.const 8
                              i32.add
                              local.get 6
                              i32.add
                              i64.load
                              i64.store
                              local.get 6
                              i32.const 8
                              i32.add
                              local.set 6
                              br 1 (;@12;)
                            end
                          end
                          local.get 5
                          i32.const -64
                          i32.sub
                          i32.const 7
                          call 29
                          local.set 8
                          local.get 11
                          i32.const 1048665
                          i32.const 4
                          call 37
                          local.get 8
                          call 14
                          drop
                          br 2 (;@9;)
                        else
                          local.get 5
                          i32.const -64
                          i32.sub
                          local.get 6
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 6
                          i32.const 8
                          i32.add
                          local.set 6
                          br 1 (;@10;)
                        end
                        unreachable
                      end
                      unreachable
                    end
                    unreachable
                  end
                  local.get 7
                  call 5
                  i64.const 4294967296
                  i64.lt_u
                  br_if 5 (;@2;)
                  local.get 7
                  i64.const 4
                  call 6
                  local.tee 2
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 3 (;@4;)
                  local.get 10
                  local.get 9
                  call 27
                  local.set 3
                  local.get 5
                  i64.const 0
                  i64.const 0
                  call 27
                  i64.store offset=40
                  local.get 5
                  local.get 3
                  i64.store offset=32
                  local.get 5
                  local.get 2
                  i64.store offset=24
                  local.get 5
                  local.get 11
                  i64.store offset=16
                  local.get 5
                  local.get 0
                  i64.store offset=8
                  i32.const 0
                  local.set 6
                  loop ;; label = @8
                    local.get 6
                    i32.const 40
                    i32.eq
                    if ;; label = @9
                      i32.const 0
                      local.set 6
                      loop ;; label = @10
                        local.get 6
                        i32.const 40
                        i32.ne
                        if ;; label = @11
                          local.get 5
                          i32.const -64
                          i32.sub
                          local.get 6
                          i32.add
                          local.get 5
                          i32.const 8
                          i32.add
                          local.get 6
                          i32.add
                          i64.load
                          i64.store
                          local.get 6
                          i32.const 8
                          i32.add
                          local.set 6
                          br 1 (;@10;)
                        end
                      end
                      local.get 5
                      i32.const -64
                      i32.sub
                      i32.const 5
                      call 29
                      local.set 2
                      local.get 23
                      i32.const 1048697
                      i32.const 12
                      call 37
                      local.get 2
                      call 14
                      drop
                      br 3 (;@6;)
                    else
                      local.get 5
                      i32.const -64
                      i32.sub
                      local.get 6
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 6
                      i32.const 8
                      i32.add
                      local.set 6
                      br 1 (;@8;)
                    end
                    unreachable
                  end
                  unreachable
                end
                local.get 2
                i64.const 300
                i64.add
                local.set 3
                local.get 10
                local.get 9
                call 36
                local.set 9
                i64.const 0
                i64.const 0
                call 36
                local.set 10
                local.get 5
                local.get 2
                i64.const 72057594037927635
                i64.le_u
                if (result i64) ;; label = @7
                  local.get 3
                  i64.const 8
                  i64.shl
                  i64.const 6
                  i64.or
                else
                  local.get 3
                  call 15
                end
                i64.store offset=40
                local.get 5
                local.get 0
                i64.store offset=32
                local.get 5
                local.get 7
                i64.store offset=24
                local.get 5
                local.get 10
                i64.store offset=16
                local.get 5
                local.get 9
                i64.store offset=8
                i32.const 0
                local.set 6
                loop ;; label = @7
                  local.get 6
                  i32.const 40
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 6
                    loop ;; label = @9
                      local.get 6
                      i32.const 40
                      i32.ne
                      if ;; label = @10
                        local.get 5
                        i32.const -64
                        i32.sub
                        local.get 6
                        i32.add
                        local.get 5
                        i32.const 8
                        i32.add
                        local.get 6
                        i32.add
                        i64.load
                        i64.store
                        local.get 6
                        i32.const 8
                        i32.add
                        local.set 6
                        br 1 (;@9;)
                      end
                    end
                    local.get 5
                    i32.const -64
                    i32.sub
                    i32.const 5
                    call 29
                    local.set 2
                    local.get 22
                    i32.const 1048669
                    i32.const 28
                    call 37
                    local.get 2
                    call 14
                    i64.const 255
                    i64.and
                    i64.const 75
                    i64.eq
                    br_if 2 (;@6;)
                    br 5 (;@3;)
                  else
                    local.get 5
                    i32.const -64
                    i32.sub
                    local.get 6
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 6
                    i32.const 8
                    i32.add
                    local.set 6
                    br 1 (;@7;)
                  end
                  unreachable
                end
                unreachable
              end
              local.get 5
              i32.const -64
              i32.sub
              local.get 18
              local.get 0
              call 33
              i64.const 25769803779
              local.set 2
              local.get 5
              i64.load offset=72
              local.tee 3
              local.get 19
              i64.xor
              local.get 3
              local.get 3
              local.get 19
              i64.sub
              local.get 5
              i64.load offset=64
              local.tee 7
              local.get 20
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 9
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              local.get 7
              local.get 20
              i64.sub
              local.tee 10
              i64.eqz
              local.get 9
              i64.const 0
              i64.lt_s
              local.get 9
              i64.eqz
              select
              br_if 4 (;@1;)
              local.get 14
              i64.const 1
              i64.add
              local.set 14
              br 0 (;@5;)
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      i64.const 17179869187
      local.set 2
    end
    local.get 5
    i32.const 128
    i32.add
    global.set 0
    local.get 2
  )
  (func (;32;) (type 2) (param i32 i64)
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
          call 18
          local.set 3
          local.get 1
          call 19
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
  (func (;33;) (type 7) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store
    local.get 3
    local.get 1
    i64.const 696753673873934
    local.get 3
    i32.const 1
    call 29
    call 14
    call 32
    local.get 3
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 3
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;34;) (type 7) (param i32 i64 i64)
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
      call 20
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
  (func (;35;) (type 2) (param i32 i64)
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
      call 22
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
  (func (;36;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 34
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
  (func (;37;) (type 6) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 41
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
  (func (;38;) (type 4) (result i64)
    i64.const 4294967300
  )
  (func (;39;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 23
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 3
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 4
      local.get 2
      local.get 1
      call 23
      local.get 2
      i64.load
      local.tee 1
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 5
      local.get 2
      i32.const 0
      call 24
      i64.const 4294967299
      local.set 0
      block ;; label = @2
        local.get 2
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        call 4
        drop
        local.get 3
        i32.wrap_i64
        i32.const 1
        i32.and
        if ;; label = @3
          i32.const 1
          local.get 4
          call 26
        end
        i64.const 2
        local.set 0
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        i32.const 2
        local.get 5
        call 26
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;40;) (type 1) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 35
    local.get 1
    i32.load
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 1
      i64.load offset=8
      local.set 2
      local.get 1
      i32.const 0
      call 24
      i64.const 4294967299
      local.set 0
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 1
        i64.load offset=8
        call 4
        drop
        local.get 2
        call 16
        drop
        i64.const 2
        local.set 0
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;41;) (type 5) (param i32 i32 i32)
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
      call 21
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (data (;0;) (i32.const 1048576) "pathpool_hashespoolsprotocol\00\00\10\00\04\00\00\00\04\00\10\00\0b\00\00\00\0f\00\10\00\05\00\00\00\14\00\10\00\08\00\00\00AdminSoroswapRouterAquaRouterswapswap_exact_tokens_for_tokensswap_chained")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\02-One hop in a circular route. Each hop uses one protocol.\0aFor multi-hop paths on the same protocol, use a longer path vector.\0a\0aExamples:\0aSoroswap single: { protocol: 0, path: [XLM, USDC], pool_hashes: [], pools: [] }\0aSoroswap multi:  { protocol: 0, path: [XLM, USDC, AQUA], pool_hashes: [], pools: [] }\0aAqua single:     { protocol: 1, path: [USDC, XLM], pool_hashes: [hash], pools: [] }\0aAqua multi:      { protocol: 1, path: [A, B, C], pool_hashes: [h1, h2], pools: [] }\0aPhoenix single:  { protocol: 2, path: [XLM, PHO], pool_hashes: [], pools: [pool_addr] }\00\00\00\00\00\00\00\00\00\00\03Hop\00\00\00\00\04\00\00\006Token path for this hop. First = input, last = output.\00\00\00\00\00\04path\00\00\03\ea\00\00\00\13\00\00\00IAqua: pool hash per pair (len = path.len - 1). Empty for other protocols.\00\00\00\00\00\00\0bpool_hashes\00\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00OPhoenix: pool address per pair (len = path.len - 1). Empty for other protocols.\00\00\00\00\05pools\00\00\00\00\00\03\ea\00\00\00\13\00\00\00'Protocol: 0=Soroswap, 1=Aqua, 2=Phoenix\00\00\00\00\08protocol\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eSoroswapRouter\00\00\00\00\00\00\00\00\00\00\00\00\00\0aAquaRouter\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08ArbError\00\00\00\06\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\02\00\00\00\00\00\00\00\12InsufficientProfit\00\00\00\00\00\03\00\00\00\00\00\00\00\0cInvalidRoute\00\00\00\04\00\00\00\00\00\00\00\0fInvalidProtocol\00\00\00\00\05\00\00\00\00\00\00\00\09HopFailed\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\08ArbError\00\00\00\00\00\00\00\00\00\00\00\08exec_arb\00\00\00\05\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0amin_profit\00\00\00\00\00\0b\00\00\00\00\00\00\00\04hops\00\00\03\ea\00\00\07\d0\00\00\00\03Hop\00\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\08ArbError\00\00\00\00\00\00\00\00\00\00\00\0bget_version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0fsoroswap_router\00\00\00\00\13\00\00\00\00\00\00\00\0baqua_router\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eupdate_routers\00\00\00\00\00\02\00\00\00\00\00\00\00\0fsoroswap_router\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0baqua_router\00\00\00\03\e8\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\08ArbError")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\07Version\00\00\00\00\051.0.0\00\00\00\00\00\00\00\00\00\00\0bDescription\00\00\00\00%Gas-optimized circular arb aggregator\00\00\00\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.92.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
)
