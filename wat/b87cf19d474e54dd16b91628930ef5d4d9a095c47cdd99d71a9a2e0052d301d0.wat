(module
  (type (;0;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i64) (result i32)))
  (type (;8;) (func (param i32 i64)))
  (type (;9;) (func (param i32) (result i32)))
  (type (;10;) (func (param i32 i64 i64)))
  (type (;11;) (func (param i64 i64)))
  (type (;12;) (func (param i64)))
  (type (;13;) (func (param i32 i32 i32)))
  (type (;14;) (func (param i32 i32) (result i64)))
  (type (;15;) (func))
  (type (;16;) (func (param i32)))
  (type (;17;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;18;) (func (result i32)))
  (type (;19;) (func (param i32 i32 i32) (result i32)))
  (import "m" "a" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 1)))
  (import "d" "_" (func (;2;) (type 2)))
  (import "i" "_" (func (;3;) (type 1)))
  (import "m" "9" (func (;4;) (type 2)))
  (import "a" "0" (func (;5;) (type 1)))
  (import "x" "0" (func (;6;) (type 3)))
  (import "x" "7" (func (;7;) (type 4)))
  (import "v" "g" (func (;8;) (type 3)))
  (import "i" "8" (func (;9;) (type 1)))
  (import "i" "7" (func (;10;) (type 1)))
  (import "i" "6" (func (;11;) (type 3)))
  (import "b" "j" (func (;12;) (type 3)))
  (import "x" "3" (func (;13;) (type 4)))
  (import "x" "4" (func (;14;) (type 4)))
  (import "l" "1" (func (;15;) (type 3)))
  (import "l" "0" (func (;16;) (type 3)))
  (import "l" "_" (func (;17;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048957)
  (global (;2;) i32 i32.const 1048957)
  (global (;3;) i32 i32.const 1048960)
  (export "memory" (memory 0))
  (export "delegate" (func 44))
  (export "execute" (func 45))
  (export "get_proposal" (func 47))
  (export "initialize" (func 48))
  (export "propose" (func 49))
  (export "queue" (func 52))
  (export "vote" (func 53))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;18;) (type 5) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    i32.const 2
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 19
        local.tee 4
        call 20
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        call 21
        local.set 4
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 80
            i32.eq
            br_if 1 (;@3;)
            local.get 2
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
        local.get 4
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i32.const 1048664
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
        i64.const 42949672964
        call 0
        drop
        block ;; label = @3
          local.get 2
          i64.load
          local.tee 4
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 74
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i32.const 14
          i32.ne
          br_if 2 (;@1;)
        end
        local.get 2
        i64.load offset=8
        local.tee 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        block ;; label = @3
          local.get 2
          i64.load offset=16
          local.tee 6
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 74
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i32.const 14
          i32.ne
          br_if 2 (;@1;)
        end
        local.get 2
        i64.load offset=24
        local.tee 7
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=32
        local.tee 3
        select
        local.get 3
        i32.const 1
        i32.eq
        select
        local.tee 3
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load offset=40
            local.tee 8
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 1
            i32.const 64
            i32.eq
            br_if 0 (;@4;)
            local.get 1
            i32.const 6
            i32.ne
            br_if 3 (;@1;)
            local.get 8
            i64.const 8
            i64.shr_u
            local.set 8
            br 1 (;@3;)
          end
          local.get 8
          call 1
          local.set 8
        end
        local.get 2
        i64.load offset=48
        local.tee 9
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.tee 10
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i64.load offset=64
        call 22
        local.get 2
        i64.load offset=80
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=104
        local.set 11
        local.get 2
        i64.load offset=96
        local.set 12
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i64.load offset=72
        call 22
        local.get 2
        i64.load offset=80
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=96
        local.set 13
        local.get 2
        i64.load offset=104
        local.set 14
        local.get 0
        local.get 11
        i64.store offset=24
        local.get 0
        local.get 12
        i64.store offset=16
        local.get 0
        local.get 14
        i64.store offset=8
        local.get 0
        local.get 13
        i64.store
        local.get 0
        local.get 7
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=76
        local.get 0
        local.get 9
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=72
        local.get 0
        local.get 8
        i64.store offset=64
        local.get 0
        local.get 6
        i64.store offset=56
        local.get 0
        local.get 4
        i64.store offset=48
        local.get 0
        local.get 10
        i64.store offset=40
        local.get 0
        local.get 5
        i64.store offset=32
      end
      local.get 0
      local.get 3
      i32.store8 offset=80
      local.get 2
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;19;) (type 6) (param i32) (result i64)
    (local i32 i64 i64)
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
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              local.get 0
                              i32.load
                              br_table 0 (;@13;) 1 (;@12;) 2 (;@11;) 3 (;@10;) 4 (;@9;) 5 (;@8;) 6 (;@7;) 7 (;@6;) 8 (;@5;) 9 (;@4;) 0 (;@13;)
                            end
                            local.get 1
                            i32.const 8
                            i32.add
                            i32.const 1048852
                            i32.const 5
                            call 41
                            local.get 1
                            i32.load offset=8
                            br_if 10 (;@2;)
                            local.get 1
                            i32.const 8
                            i32.add
                            local.get 1
                            i64.load offset=16
                            call 42
                            br 9 (;@3;)
                          end
                          local.get 1
                          i32.const 8
                          i32.add
                          i32.const 1048857
                          i32.const 15
                          call 41
                          local.get 1
                          i32.load offset=8
                          br_if 9 (;@2;)
                          local.get 1
                          i32.const 8
                          i32.add
                          local.get 1
                          i64.load offset=16
                          call 42
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.const 8
                        i32.add
                        i32.const 1048872
                        i32.const 10
                        call 41
                        local.get 1
                        i32.load offset=8
                        br_if 8 (;@2;)
                        local.get 1
                        i32.const 8
                        i32.add
                        local.get 1
                        i64.load offset=16
                        call 42
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      i32.const 1048882
                      i32.const 8
                      call 41
                      local.get 1
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 1
                      i32.const 8
                      i32.add
                      local.get 1
                      i64.load offset=16
                      local.get 0
                      i64.load32_u offset=4
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      call 43
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    i32.const 1048890
                    i32.const 14
                    call 41
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 1
                    i32.const 8
                    i32.add
                    local.get 1
                    i64.load offset=16
                    call 42
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  i32.const 1048904
                  i32.const 9
                  call 41
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 1
                  i64.load offset=16
                  local.set 2
                  local.get 0
                  i64.load32_u offset=4
                  local.set 3
                  local.get 1
                  local.get 0
                  i64.load offset=8
                  i64.store offset=24
                  local.get 1
                  local.get 2
                  i64.store offset=8
                  local.get 1
                  local.get 3
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  i64.store offset=16
                  local.get 1
                  i32.const 8
                  i32.add
                  i32.const 3
                  call 36
                  local.set 2
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 8
                i32.add
                i32.const 1048913
                i32.const 9
                call 41
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 1
                i32.const 8
                i32.add
                local.get 1
                i64.load offset=16
                call 42
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              i32.const 1048922
              i32.const 12
              call 41
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 1
              i32.const 8
              i32.add
              local.get 1
              i64.load offset=16
              call 42
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            i32.const 1048934
            i32.const 8
            call 41
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i32.const 8
            i32.add
            local.get 1
            i64.load offset=16
            local.get 0
            i64.load offset=8
            call 43
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          i32.const 1048942
          i32.const 15
          call 41
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
          call 43
        end
        local.get 1
        i64.load offset=16
        local.set 2
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
    local.get 2
  )
  (func (;20;) (type 7) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 16
    i64.const 1
    i64.eq
  )
  (func (;21;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 15
  )
  (func (;22;) (type 8) (param i32 i64)
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
  (func (;23;) (type 5) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 19
          local.tee 2
          call 20
          br_if 0 (;@3;)
          i32.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 2
        call 21
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
  (func (;24;) (type 5) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 19
        local.tee 3
        call 20
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        call 21
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
  (func (;25;) (type 5) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 19
        local.tee 4
        call 20
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 4
        call 21
        call 22
        i64.const 1
        local.set 3
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 4
        local.get 0
        local.get 2
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 4
        i64.store offset=16
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 3
      i64.store
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;26;) (type 9) (param i32) (result i32)
    local.get 0
    call 19
    call 20
  )
  (func (;27;) (type 10) (param i32 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    call 19
    local.set 4
    local.get 3
    local.get 1
    local.get 2
    call 28
    block ;; label = @1
      local.get 3
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 4
    local.get 3
    i64.load offset=8
    call 29
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;28;) (type 10) (param i32 i64 i64)
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
  (func (;29;) (type 11) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 17
    drop
  )
  (func (;30;) (type 5) (param i32 i32)
    local.get 0
    call 19
    local.get 1
    call 31
    call 29
  )
  (func (;31;) (type 6) (param i32) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load8_u offset=80
    local.set 2
    local.get 0
    i64.load32_u offset=76
    local.set 3
    local.get 0
    i64.load offset=56
    local.set 4
    local.get 0
    i64.load offset=32
    local.set 5
    local.get 0
    i64.load offset=48
    local.set 6
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.load offset=64
        local.tee 7
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
        local.get 7
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
        local.set 7
        br 1 (;@1;)
      end
      local.get 7
      call 3
      local.set 7
    end
    local.get 0
    i64.load offset=40
    local.set 8
    local.get 0
    i64.load32_u offset=72
    local.set 9
    local.get 1
    i32.const 80
    i32.add
    local.get 0
    i64.load offset=16
    local.get 0
    i64.load offset=24
    call 28
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=88
        local.set 10
        local.get 1
        i32.const 80
        i32.add
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 28
        local.get 1
        i64.load offset=80
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=88
    i64.store offset=72
    local.get 1
    local.get 10
    i64.store offset=64
    local.get 1
    local.get 8
    i64.store offset=56
    local.get 1
    local.get 7
    i64.store offset=40
    local.get 1
    local.get 2
    i64.store offset=32
    local.get 1
    local.get 4
    i64.store offset=16
    local.get 1
    local.get 5
    i64.store offset=8
    local.get 1
    local.get 6
    i64.store
    local.get 1
    local.get 9
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=48
    local.get 1
    local.get 3
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    i32.const 1048664
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
    i64.const 42949672964
    call 4
    local.set 7
    local.get 1
    i32.const 96
    i32.add
    global.set 0
    local.get 7
  )
  (func (;32;) (type 5) (param i32 i32)
    local.get 0
    call 19
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 29
  )
  (func (;33;) (type 8) (param i32 i64)
    local.get 0
    call 19
    local.get 1
    call 29
  )
  (func (;34;) (type 12) (param i64)
    (local i32 i64 i64 i32 i64 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    i32.const 1048776
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
        local.get 1
        i32.const 16
        i32.add
        i32.const 1048840
        i32.const 12
        call 35
        local.get 1
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
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
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              local.get 3
              local.get 1
              i32.const 16
              i32.add
              i32.const 1
              call 36
              call 2
              i32.wrap_i64
              i32.const 255
              i32.and
              br_table 1 (;@4;) 2 (;@3;) 0 (;@5;)
            end
            call 37
            unreachable
          end
          call 38
          unreachable
        end
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        return
      end
      i32.const 19
      call 39
    end
    unreachable
  )
  (func (;35;) (type 13) (param i32 i32 i32)
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
  (func (;36;) (type 14) (param i32 i32) (result i64)
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
  (func (;37;) (type 15)
    call 38
    unreachable
  )
  (func (;38;) (type 15)
    unreachable
  )
  (func (;39;) (type 16) (param i32)
    call 38
    unreachable
  )
  (func (;40;) (type 13) (param i32 i32 i32)
    block ;; label = @1
      local.get 1
      i32.load8_u offset=80
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.const 96
      call 55
      drop
      return
    end
    local.get 2
    call 39
    unreachable
  )
  (func (;41;) (type 13) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 35
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
  (func (;42;) (type 8) (param i32 i64)
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
    call 36
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
  (func (;43;) (type 10) (param i32 i64 i64)
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
    call 36
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
  (func (;44;) (type 3) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 80
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
          call 5
          drop
          local.get 0
          local.get 1
          call 6
          i64.eqz
          br_if 1 (;@2;)
          local.get 2
          i32.const 8
          i32.store offset=16
          local.get 2
          local.get 0
          i64.store offset=24
          local.get 2
          local.get 2
          i32.const 16
          i32.add
          call 24
          block ;; label = @4
            local.get 2
            i32.load
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=8
            local.set 3
            local.get 2
            i32.const 9
            i32.store offset=32
            local.get 2
            local.get 3
            i64.store offset=40
            local.get 2
            i32.const 48
            i32.add
            local.get 2
            i32.const 32
            i32.add
            call 25
            local.get 2
            i64.load offset=72
            local.tee 4
            local.get 2
            i64.load offset=64
            local.tee 5
            i64.const -100
            i64.add
            local.tee 6
            local.get 5
            i64.lt_u
            i64.extend_i32_u
            i64.add
            i64.const -1
            i64.add
            local.set 5
            block ;; label = @5
              local.get 2
              i32.load offset=48
              i32.const 1
              i32.and
              local.tee 7
              i32.eqz
              br_if 0 (;@5;)
              local.get 4
              local.get 4
              local.get 5
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
            end
            local.get 2
            i32.const 9
            i32.store offset=48
            local.get 2
            local.get 3
            i64.store offset=56
            local.get 2
            i32.const 48
            i32.add
            local.get 6
            i64.const -100
            local.get 7
            select
            local.get 5
            i64.const -1
            local.get 7
            select
            call 27
          end
          local.get 2
          i32.const 8
          i32.store offset=48
          local.get 2
          local.get 0
          i64.store offset=56
          local.get 2
          i32.const 48
          i32.add
          local.get 1
          call 33
          local.get 2
          i32.const 9
          i32.store offset=32
          local.get 2
          local.get 1
          i64.store offset=40
          local.get 2
          i32.const 48
          i32.add
          local.get 2
          i32.const 32
          i32.add
          call 25
          local.get 2
          i64.load offset=72
          local.tee 3
          local.get 2
          i64.load offset=64
          local.tee 0
          i64.const 100
          i64.add
          local.tee 5
          local.get 0
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.set 0
          block ;; label = @4
            local.get 2
            i32.load offset=48
            i32.const 1
            i32.and
            local.tee 7
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i64.const -1
            i64.xor
            local.get 3
            local.get 0
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
          end
          local.get 2
          i32.const 9
          i32.store offset=48
          local.get 2
          local.get 1
          i64.store offset=56
          local.get 2
          i32.const 48
          i32.add
          local.get 5
          i64.const 100
          local.get 7
          select
          local.get 0
          i64.const 0
          local.get 7
          select
          call 27
          local.get 2
          i32.const 80
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      call 38
      unreachable
    end
    call 37
    unreachable
  )
  (func (;45;) (type 1) (param i64) (result i64)
    (local i32 i64 i32 i64 i32)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 1
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
          i32.const 3
          i32.store offset=200
          local.get 1
          local.get 0
          i64.const 32
          i64.shr_u
          i64.store32 offset=204
          local.get 1
          i32.const 96
          i32.add
          local.get 1
          i32.const 200
          i32.add
          call 18
          local.get 1
          local.get 1
          i32.const 96
          i32.add
          i32.const 18
          call 40
          local.get 1
          i32.load8_u offset=80
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=64
          local.tee 0
          i64.eqz
          br_if 1 (;@2;)
          call 46
          local.get 0
          i64.lt_u
          br_if 1 (;@2;)
          local.get 1
          call 7
          local.tee 2
          i64.store offset=216
          i32.const 0
          local.set 3
          i64.const 2
          local.set 0
          loop ;; label = @4
            local.get 0
            local.set 4
            local.get 3
            i32.const 1
            i32.and
            local.set 5
            local.get 2
            local.set 0
            i32.const 1
            local.set 3
            local.get 5
            i32.eqz
            br_if 0 (;@4;)
          end
          local.get 1
          local.get 4
          i64.store offset=96
          local.get 1
          i32.const 96
          i32.add
          i32.const 1
          call 36
          local.set 0
          local.get 1
          i64.load offset=40
          local.get 1
          i64.load offset=48
          local.get 0
          call 2
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i32.const 1
          i32.store8 offset=80
          local.get 1
          i32.const 200
          i32.add
          local.get 1
          call 30
          local.get 1
          i32.const 224
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      call 38
      unreachable
    end
    call 37
    unreachable
  )
  (func (;46;) (type 4) (result i64)
    (local i64 i32)
    block ;; label = @1
      call 14
      local.tee 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 1
      i32.const 6
      i32.eq
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        i32.const 64
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        call 1
        return
      end
      call 37
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;47;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 208
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
    i32.const 3
    i32.store offset=192
    local.get 1
    local.get 0
    i64.const 32
    i64.shr_u
    i64.store32 offset=196
    local.get 1
    i32.const 96
    i32.add
    local.get 1
    i32.const 192
    i32.add
    call 18
    local.get 1
    local.get 1
    i32.const 96
    i32.add
    i32.const 9
    call 40
    local.get 1
    call 31
    local.set 0
    local.get 1
    i32.const 208
    i32.add
    global.set 0
    local.get 0
  )
  (func (;48;) (type 17) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
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
        local.get 5
        local.get 3
        call 22
        local.get 5
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=24
        local.set 3
        local.get 5
        i64.load offset=16
        local.set 6
        i32.const 1048744
        call 26
        br_if 1 (;@1;)
        i32.const 1048744
        local.get 0
        call 33
        i32.const 1048760
        local.get 1
        call 33
        i32.const 1048776
        local.get 2
        call 33
        i32.const 1048792
        local.get 6
        local.get 3
        call 27
        i32.const 1048808
        local.get 4
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 32
        i32.const 1048824
        i32.const 0
        call 32
        local.get 5
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 38
    unreachable
  )
  (func (;49;) (type 0) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 4
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
          block ;; label = @4
            local.get 2
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 5
            i32.const 14
            i32.eq
            br_if 0 (;@4;)
            local.get 5
            i32.const 74
            i32.ne
            br_if 1 (;@3;)
          end
          block ;; label = @4
            local.get 3
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 5
            i32.const 14
            i32.eq
            br_if 0 (;@4;)
            local.get 5
            i32.const 74
            i32.ne
            br_if 1 (;@3;)
          end
          local.get 0
          call 5
          drop
          local.get 0
          call 34
          local.get 4
          i32.const 8
          i32.add
          i32.const 1048824
          call 23
          local.get 4
          i32.load offset=12
          i32.const 0
          local.get 4
          i32.load offset=8
          i32.const 1
          i32.and
          select
          local.tee 5
          i32.const -1
          i32.eq
          br_if 2 (;@1;)
          local.get 4
          i32.const 1048808
          call 23
          local.get 4
          i32.load
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 4
          i32.load offset=4
          call 50
          local.tee 6
          i32.add
          local.tee 7
          local.get 6
          i32.lt_u
          br_if 2 (;@1;)
          local.get 4
          local.get 3
          i64.store offset=72
          local.get 4
          local.get 2
          i64.store offset=64
          local.get 4
          local.get 1
          i64.store offset=56
          local.get 4
          local.get 0
          i64.store offset=48
          local.get 4
          i64.const 0
          i64.store offset=16
          local.get 4
          i64.const 0
          i64.store offset=24
          local.get 4
          i64.const 0
          i64.store offset=32
          local.get 4
          i64.const 0
          i64.store offset=40
          local.get 4
          local.get 7
          i32.store offset=92
          local.get 4
          i32.const 0
          i32.store8 offset=96
          local.get 4
          i64.const 0
          i64.store offset=80
          local.get 4
          local.get 5
          i32.const 1
          i32.add
          local.tee 5
          i32.store offset=88
          local.get 4
          i32.const 3
          i32.store offset=112
          local.get 4
          local.get 5
          i32.store offset=116
          local.get 4
          i32.const 112
          i32.add
          local.get 4
          i32.const 16
          i32.add
          call 30
          i32.const 1048824
          local.get 5
          call 32
          local.get 4
          i32.const 128
          i32.add
          global.set 0
          local.get 5
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          return
        end
        unreachable
      end
      call 51
      unreachable
    end
    call 37
    unreachable
  )
  (func (;50;) (type 18) (result i32)
    call 13
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;51;) (type 15)
    call 37
    unreachable
  )
  (func (;52;) (type 1) (param i64) (result i64)
    (local i32 i64 i64)
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
            local.get 1
            i32.const 3
            i32.store offset=192
            local.get 1
            local.get 0
            i64.const 32
            i64.shr_u
            i64.store32 offset=196
            local.get 1
            i32.const 96
            i32.add
            local.get 1
            i32.const 192
            i32.add
            call 18
            local.get 1
            local.get 1
            i32.const 96
            i32.add
            i32.const 18
            call 40
            call 50
            local.get 1
            i32.load offset=76
            i32.le_u
            br_if 2 (;@2;)
            local.get 1
            i32.const 96
            i32.add
            i32.const 1048792
            call 25
            local.get 1
            i32.load offset=96
            i32.const 1
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 1
            i64.load
            local.tee 2
            local.get 1
            i64.load offset=112
            i64.lt_u
            local.get 1
            i64.load offset=8
            local.tee 0
            local.get 1
            i64.load offset=120
            local.tee 3
            i64.lt_s
            local.get 0
            local.get 3
            i64.eq
            select
            br_if 2 (;@2;)
            local.get 2
            local.get 1
            i64.load offset=16
            i64.gt_u
            local.get 0
            local.get 1
            i64.load offset=24
            local.tee 3
            i64.gt_s
            local.get 0
            local.get 3
            i64.eq
            select
            i32.eqz
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=64
            i64.const 0
            i64.ne
            br_if 2 (;@2;)
            call 46
            local.tee 0
            i64.const -86401
            i64.gt_u
            br_if 3 (;@1;)
            local.get 1
            local.get 0
            i64.const 86400
            i64.add
            i64.store offset=64
            local.get 1
            i32.const 192
            i32.add
            local.get 1
            call 30
            local.get 1
            i32.const 208
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        call 51
        unreachable
      end
      call 38
      unreachable
    end
    call 37
    unreachable
  )
  (func (;53;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 3
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
            br_if 0 (;@4;)
            local.get 1
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            i32.const 1
            i32.const 2
            i32.const 0
            local.get 2
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 4
            select
            local.get 4
            i32.const 1
            i32.eq
            select
            local.tee 5
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            local.get 0
            call 5
            drop
            local.get 0
            call 34
            local.get 3
            local.get 0
            i64.store offset=104
            local.get 3
            local.get 1
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 4
            i32.store offset=100
            local.get 3
            i32.const 5
            i32.store offset=96
            local.get 3
            i32.const 96
            i32.add
            call 26
            br_if 3 (;@1;)
            local.get 3
            local.get 4
            i32.store offset=196
            local.get 3
            i32.const 3
            i32.store offset=192
            local.get 3
            i32.const 96
            i32.add
            local.get 3
            i32.const 192
            i32.add
            call 18
            local.get 3
            local.get 3
            i32.const 96
            i32.add
            i32.const 18
            call 40
            call 50
            local.get 3
            i32.load offset=76
            i32.gt_u
            br_if 3 (;@1;)
            local.get 3
            i32.const 96
            i32.add
            i32.const 1048760
            call 24
            local.get 3
            i32.load offset=96
            i32.eqz
            br_if 1 (;@3;)
            local.get 3
            i64.load offset=104
            local.set 1
            local.get 3
            local.get 0
            i64.store offset=96
            local.get 3
            i32.const 96
            i32.add
            local.get 1
            i64.const 696753673873934
            local.get 3
            i32.const 96
            i32.add
            i32.const 1
            call 36
            call 2
            call 22
            local.get 3
            i64.load offset=96
            i64.const 1
            i64.eq
            br_if 2 (;@2;)
            local.get 3
            i64.load offset=112
            local.tee 2
            local.get 3
            i64.load offset=120
            local.tee 1
            i64.or
            i64.eqz
            br_if 3 (;@1;)
            block ;; label = @5
              block ;; label = @6
                local.get 5
                i32.const 1
                i32.and
                br_if 0 (;@6;)
                local.get 3
                i64.load offset=24
                local.tee 6
                local.get 1
                i64.xor
                i64.const -1
                i64.xor
                local.get 6
                local.get 6
                local.get 1
                i64.add
                local.get 3
                i64.load offset=16
                local.tee 1
                local.get 2
                i64.add
                local.tee 2
                local.get 1
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.tee 1
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 4 (;@2;)
                local.get 3
                local.get 2
                i64.store offset=16
                local.get 3
                local.get 1
                i64.store offset=24
                br 1 (;@5;)
              end
              local.get 3
              i64.load offset=8
              local.tee 6
              local.get 1
              i64.xor
              i64.const -1
              i64.xor
              local.get 6
              local.get 6
              local.get 1
              i64.add
              local.get 3
              i64.load
              local.tee 1
              local.get 2
              i64.add
              local.tee 2
              local.get 1
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 1
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 3 (;@2;)
              local.get 3
              local.get 2
              i64.store
              local.get 3
              local.get 1
              i64.store offset=8
            end
            local.get 3
            i32.const 192
            i32.add
            local.get 3
            call 30
            local.get 3
            local.get 0
            i64.store offset=104
            local.get 3
            local.get 4
            i32.store offset=100
            local.get 3
            i32.const 5
            i32.store offset=96
            local.get 3
            i32.const 96
            i32.add
            call 19
            i64.const 1
            call 29
            local.get 3
            i32.const 208
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        call 51
        unreachable
      end
      call 37
      unreachable
    end
    call 38
    unreachable
  )
  (func (;54;) (type 19) (param i32 i32 i32) (result i32)
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
        local.set 5
        local.get 1
        i32.const 3
        i32.shl
        local.set 11
        local.get 3
        i32.load offset=12
        local.set 10
        block ;; label = @3
          local.get 6
          i32.const 4
          i32.add
          local.get 4
          i32.ge_u
          br_if 0 (;@3;)
          i32.const 0
          local.get 11
          i32.sub
          i32.const 24
          i32.and
          local.set 12
          loop ;; label = @4
            local.get 6
            local.tee 2
            local.get 10
            local.get 11
            i32.shr_u
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            i32.load
            local.tee 10
            local.get 12
            i32.shl
            i32.or
            i32.store
            local.get 2
            i32.const 4
            i32.add
            local.set 6
            local.get 2
            i32.const 8
            i32.add
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 2
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
            local.set 12
            i32.const 0
            local.set 14
            br 1 (;@3;)
          end
          local.get 5
          i32.const 5
          i32.add
          i32.load8_u
          local.set 12
          local.get 3
          local.get 5
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          local.get 12
          i32.const 8
          i32.shl
          local.set 12
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
          local.get 5
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
          local.set 2
          local.get 3
          i32.load8_u offset=8
          local.set 1
        end
        local.get 6
        local.get 12
        local.get 2
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
        local.get 10
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
  (func (;55;) (type 19) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 54
  )
  (data (;0;) (i32.const 1048576) "actioncreatordescriptionend_ledgerexecutedexecution_timeidtargetvotes_againstvotes_for\00\00\00\00\10\00\06\00\00\00\06\00\10\00\07\00\00\00\0d\00\10\00\0b\00\00\00\18\00\10\00\0a\00\00\00\22\00\10\00\08\00\00\00*\00\10\00\0e\00\00\008\00\10\00\02\00\00\00:\00\10\00\06\00\00\00@\00\10\00\0d\00\00\00M\00\10\00\09\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00has_valid_vcAdminGovernanceTokenVcRegistryProposalProposalsCountUserVotedMinQuorumVotingPeriodDelegateDelegatedWeight")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fGovernanceToken\00\00\00\00\00\00\00\00\00\00\00\00\0aVcRegistry\00\00\00\00\00\01\00\00\00\00\00\00\00\08Proposal\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0eProposalsCount\00\00\00\00\00\01\00\00\00\00\00\00\00\09UserVoted\00\00\00\00\00\00\02\00\00\00\04\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09MinQuorum\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cVotingPeriod\00\00\00\01\00\00\00\00\00\00\00\08Delegate\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0fDelegatedWeight\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08Proposal\00\00\00\0a\00\00\00\00\00\00\00\06action\00\00\00\00\00\11\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\00\00\00\00\0bdescription\00\00\00\00\11\00\00\00\00\00\00\00\0aend_ledger\00\00\00\00\00\04\00\00\00\00\00\00\00\08executed\00\00\00\01\00\00\00\00\00\00\00\0eexecution_time\00\00\00\00\00\06\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\00\00\00\00\0dvotes_against\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09votes_for\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\04vote\00\00\00\03\00\00\00\00\00\00\00\05voter\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bproposal_id\00\00\00\00\04\00\00\00\00\00\00\00\07support\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05queue\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0bproposal_id\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07execute\00\00\00\00\01\00\00\00\00\00\00\00\0bproposal_id\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07propose\00\00\00\00\04\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\00\00\00\00\06action\00\00\00\00\00\11\00\00\00\00\00\00\00\0bdescription\00\00\00\00\11\00\00\00\01\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0eProposalStatus\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\07Pending\00\00\00\00\00\00\00\00\00\00\00\00\06Active\00\00\00\00\00\00\00\00\00\00\00\00\00\08Defeated\00\00\00\00\00\00\00\00\00\00\00\09Succeeded\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06Queued\00\00\00\00\00\00\00\00\00\00\00\00\00\08Executed\00\00\00\00\00\00\00\00\00\00\00\08delegate\00\00\00\02\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\05\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bvc_registry\00\00\00\00\13\00\00\00\00\00\00\00\0amin_quorum\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dvoting_period\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cget_proposal\00\00\00\01\00\00\00\00\00\00\00\0bproposal_id\00\00\00\00\04\00\00\00\01\00\00\07\d0\00\00\00\08Proposal")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.0.0#717595da8e7ca090a326116bfffb6aa4d4c74004\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.2.0#28484880988199233a7e8e87c97cb12dac323cb3\00")
)
