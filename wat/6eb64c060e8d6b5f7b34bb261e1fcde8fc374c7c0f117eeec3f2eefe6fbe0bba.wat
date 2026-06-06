(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i64 i64)))
  (type (;7;) (func (param i64 i64) (result i32)))
  (type (;8;) (func (param i64 i32 i32 i32 i32)))
  (type (;9;) (func (param i64 i32)))
  (type (;10;) (func (param i32) (result i64)))
  (type (;11;) (func (param i64 i64 i64 i64)))
  (type (;12;) (func (param i64)))
  (type (;13;) (func (param i64 i64 i64 i64 i64 i64)))
  (type (;14;) (func (param i32 i32) (result i64)))
  (type (;15;) (func))
  (type (;16;) (func (param i32 i32 i32)))
  (type (;17;) (func (param i32 i64 i64)))
  (type (;18;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;19;) (func (param i64 i64 i64)))
  (type (;20;) (func (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;21;) (func (param i32 i64 i64 i64 i64)))
  (type (;22;) (func (param i32 i64 i64 i32)))
  (type (;23;) (func (param i32 i32 i32) (result i32)))
  (type (;24;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "l" "7" (func (;2;) (type 1)))
  (import "l" "1" (func (;3;) (type 2)))
  (import "l" "_" (func (;4;) (type 3)))
  (import "x" "7" (func (;5;) (type 4)))
  (import "x" "1" (func (;6;) (type 2)))
  (import "l" "8" (func (;7;) (type 2)))
  (import "b" "8" (func (;8;) (type 0)))
  (import "b" "4" (func (;9;) (type 4)))
  (import "b" "e" (func (;10;) (type 2)))
  (import "c" "0" (func (;11;) (type 3)))
  (import "a" "0" (func (;12;) (type 0)))
  (import "a" "_" (func (;13;) (type 2)))
  (import "v" "g" (func (;14;) (type 2)))
  (import "i" "8" (func (;15;) (type 0)))
  (import "i" "7" (func (;16;) (type 0)))
  (import "i" "6" (func (;17;) (type 2)))
  (import "b" "j" (func (;18;) (type 2)))
  (import "d" "_" (func (;19;) (type 3)))
  (import "x" "4" (func (;20;) (type 4)))
  (import "l" "0" (func (;21;) (type 2)))
  (import "x" "5" (func (;22;) (type 0)))
  (import "b" "1" (func (;23;) (type 1)))
  (import "m" "9" (func (;24;) (type 3)))
  (import "m" "a" (func (;25;) (type 1)))
  (import "b" "3" (func (;26;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048938)
  (global (;2;) i32 i32.const 1048951)
  (global (;3;) i32 i32.const 1048960)
  (export "memory" (memory 0))
  (export "__constructor" (func 57))
  (export "autocharge" (func 59))
  (export "autocharge_attested" (func 60))
  (export "cancel" (func 63))
  (export "charge" (func 64))
  (export "create" (func 67))
  (export "get" (func 68))
  (export "mark_expired" (func 69))
  (export "pause" (func 70))
  (export "resume" (func 71))
  (export "set_attester" (func 72))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;27;) (type 5) (param i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
        local.get 1
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      call 0
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;28;) (type 5) (param i32 i64)
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
      call 1
      local.set 1
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;29;) (type 6) (param i64 i64)
    local.get 0
    local.get 1
    call 30
    i64.const 1
    i64.const 74217034874884
    i64.const 2297807503360004
    call 2
    drop
  )
  (func (;30;) (type 2) (param i64 i64) (result i64)
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
                    local.get 0
                    i32.wrap_i64
                    br_table 0 (;@8;) 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 0 (;@8;)
                  end
                  local.get 2
                  i32.const 1048780
                  i32.const 3
                  call 49
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  local.get 1
                  call 50
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048783
                i32.const 9
                call 49
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 51
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048792
              i32.const 8
              call 49
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              local.get 1
              call 50
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048800
            i32.const 11
            call 49
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 51
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048811
          i32.const 6
          call 49
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 51
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
  (func (;31;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    i32.const 4
    local.set 3
    block ;; label = @1
      block ;; label = @2
        i64.const 0
        local.get 1
        call 30
        local.tee 1
        i64.const 1
        call 32
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 1
        call 3
        local.set 1
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1048700
        i32.const 10
        local.get 2
        i32.const 10
        call 33
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i64.load
        call 34
        local.get 2
        i64.load offset=80
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.tee 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=104
        local.set 5
        local.get 2
        i64.load offset=96
        local.set 6
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i64.load offset=24
        call 28
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 7
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i64.load offset=32
        call 28
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.tee 8
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=48
        local.tee 9
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 10
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i64.load offset=56
        call 28
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=64
        local.tee 11
        i64.const -17179868929
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 11
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 3
        i32.const 255
        i32.and
        i32.const 4
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.tee 11
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 12
        local.get 0
        local.get 6
        i64.store
        local.get 0
        local.get 4
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=68
        local.get 0
        local.get 8
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=64
        local.get 0
        local.get 10
        i64.store offset=56
        local.get 0
        local.get 7
        i64.store offset=48
        local.get 0
        local.get 12
        i64.store offset=40
        local.get 0
        local.get 11
        i64.store offset=32
        local.get 0
        local.get 9
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
        local.get 0
        local.get 5
        i64.store offset=8
      end
      local.get 0
      local.get 3
      i32.store8 offset=72
      local.get 2
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;32;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 21
    i64.const 1
    i64.eq
  )
  (func (;33;) (type 8) (param i64 i32 i32 i32 i32)
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
    call 25
    drop
  )
  (func (;34;) (type 5) (param i32 i64)
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
          call 15
          local.set 3
          local.get 1
          call 16
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
  (func (;35;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 30
    i64.const 1
    call 32
  )
  (func (;36;) (type 9) (param i64 i32)
    i64.const 0
    local.get 0
    call 30
    local.get 1
    call 37
    i64.const 1
    call 4
    drop
  )
  (func (;37;) (type 10) (param i32) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 80
    i32.add
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 54
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=88
        local.set 2
        local.get 0
        i64.load32_u offset=68
        local.set 3
        local.get 0
        i64.load offset=16
        local.set 4
        local.get 1
        i32.const 80
        i32.add
        local.get 0
        i64.load offset=48
        call 27
        local.get 1
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=88
        local.set 5
        local.get 1
        i32.const 80
        i32.add
        local.get 0
        i64.load offset=56
        call 27
        local.get 1
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=88
        local.set 6
        local.get 0
        i64.load offset=24
        local.set 7
        local.get 0
        i64.load32_u offset=64
        local.set 8
        local.get 1
        i32.const 80
        i32.add
        local.get 0
        i64.load offset=40
        call 27
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
    i64.store offset=56
    local.get 1
    local.get 7
    i64.store offset=48
    local.get 1
    local.get 6
    i64.store offset=32
    local.get 1
    local.get 5
    i64.store offset=24
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
    local.get 1
    local.get 0
    i64.load offset=32
    i64.store offset=72
    local.get 1
    local.get 8
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=40
    local.get 1
    local.get 3
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load8_u offset=72
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=64
    i32.const 1048700
    i32.const 10
    local.get 1
    i32.const 10
    call 55
    local.set 2
    local.get 1
    i32.const 96
    i32.add
    global.set 0
    local.get 2
  )
  (func (;38;) (type 11) (param i64 i64 i64 i64)
    local.get 0
    local.get 1
    call 30
    local.get 2
    local.get 3
    call 4
    drop
  )
  (func (;39;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i64 i32 i32 i64 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 128
    i32.add
    local.get 0
    call 31
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.load8_u offset=200
                i32.const 4
                i32.eq
                br_if 0 (;@6;)
                local.get 1
                i32.const 48
                i32.add
                local.get 1
                i32.const 128
                i32.add
                i32.const 80
                call 81
                drop
                local.get 1
                i32.load8_u offset=120
                br_if 1 (;@5;)
                call 40
                local.set 2
                local.get 1
                i64.load offset=96
                i64.const -1
                i64.add
                local.get 2
                i64.lt_u
                br_if 2 (;@4;)
                block ;; label = @7
                  local.get 1
                  i64.load offset=104
                  local.tee 3
                  i64.eqz
                  br_if 0 (;@7;)
                  local.get 2
                  i64.const -1
                  local.get 3
                  local.get 1
                  i64.load offset=88
                  i64.add
                  local.tee 4
                  local.get 4
                  local.get 3
                  i64.lt_u
                  select
                  i64.lt_u
                  br_if 4 (;@3;)
                end
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 1
                          i32.load offset=112
                          i32.const -1
                          i32.add
                          local.tee 5
                          local.get 1
                          i32.load offset=116
                          local.tee 6
                          i32.lt_u
                          br_if 0 (;@11;)
                          local.get 1
                          i64.load offset=80
                          local.set 7
                          i64.const 3
                          local.get 2
                          call 30
                          local.tee 3
                          i64.const 2
                          call 32
                          i32.eqz
                          br_if 2 (;@9;)
                          local.get 3
                          i64.const 2
                          call 3
                          local.set 3
                          i32.const 0
                          local.set 8
                          block ;; label = @12
                            loop ;; label = @13
                              local.get 8
                              i32.const 16
                              i32.eq
                              br_if 1 (;@12;)
                              local.get 1
                              i32.const 128
                              i32.add
                              local.get 8
                              i32.add
                              i64.const 2
                              i64.store
                              local.get 8
                              i32.const 8
                              i32.add
                              local.set 8
                              br 0 (;@13;)
                            end
                          end
                          block ;; label = @12
                            local.get 3
                            i64.const 255
                            i64.and
                            i64.const 76
                            i64.ne
                            br_if 0 (;@12;)
                            local.get 3
                            i32.const 1048592
                            i32.const 2
                            local.get 1
                            i32.const 128
                            i32.add
                            i32.const 2
                            call 33
                            local.get 1
                            i64.load offset=128
                            local.tee 3
                            i64.const 255
                            i64.and
                            i64.const 4
                            i64.ne
                            br_if 0 (;@12;)
                            local.get 1
                            i64.load offset=136
                            local.tee 9
                            i64.const 255
                            i64.and
                            i64.const 77
                            i64.eq
                            br_if 2 (;@10;)
                          end
                          unreachable
                        end
                        i64.const 17179869187
                        call 41
                        unreachable
                      end
                      local.get 3
                      i64.const 32
                      i64.shr_u
                      local.tee 10
                      i64.eqz
                      br_if 0 (;@9;)
                      local.get 1
                      i32.const 0
                      i32.store offset=44
                      local.get 1
                      i32.const 16
                      i32.add
                      local.get 1
                      i64.load offset=48
                      local.tee 4
                      local.get 1
                      i64.load offset=56
                      local.tee 3
                      local.get 10
                      i64.const 0
                      local.get 1
                      i32.const 44
                      i32.add
                      call 82
                      local.get 1
                      i32.load offset=44
                      i32.eqz
                      br_if 1 (;@8;)
                      br 8 (;@1;)
                    end
                    i64.const 0
                    local.set 11
                    local.get 1
                    i64.load offset=56
                    local.set 3
                    local.get 1
                    i64.load offset=48
                    local.set 4
                    i64.const 0
                    local.set 10
                    br 1 (;@7;)
                  end
                  local.get 1
                  local.get 1
                  i64.load offset=16
                  local.tee 12
                  local.get 1
                  i64.load offset=24
                  local.tee 13
                  i64.const 10000
                  i64.const 0
                  call 76
                  local.get 1
                  i64.load offset=8
                  local.set 10
                  local.get 1
                  i64.load
                  local.set 11
                  local.get 12
                  i64.const 10000
                  i64.lt_u
                  local.get 13
                  i64.const 0
                  i64.lt_s
                  local.get 13
                  i64.eqz
                  select
                  br_if 0 (;@7;)
                  local.get 7
                  call 5
                  local.get 1
                  i64.load offset=64
                  local.get 9
                  local.get 11
                  local.get 10
                  call 42
                end
                call 5
                local.set 13
                local.get 3
                local.get 10
                i64.xor
                local.get 3
                local.get 3
                local.get 10
                i64.sub
                local.get 4
                local.get 11
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 10
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 5 (;@1;)
                local.get 7
                local.get 13
                local.get 1
                i64.load offset=64
                local.tee 9
                local.get 1
                i64.load offset=72
                local.tee 12
                local.get 4
                local.get 11
                i64.sub
                local.get 10
                call 42
                local.get 6
                i32.const 1
                i32.add
                local.tee 8
                i32.eqz
                br_if 4 (;@2;)
                local.get 1
                local.get 2
                i64.store offset=104
                local.get 1
                local.get 8
                i32.store offset=116
                local.get 1
                i64.load offset=88
                local.set 10
                block ;; label = @7
                  local.get 5
                  local.get 8
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 1
                  i32.const 3
                  i32.store8 offset=120
                end
                local.get 0
                local.get 1
                i32.const 48
                i32.add
                call 36
                i64.const 0
                local.get 0
                call 29
                i32.const 1048837
                i32.const 20
                call 43
                local.set 11
                local.get 1
                local.get 12
                i64.store offset=232
                local.get 1
                local.get 9
                i64.store offset=224
                local.get 1
                local.get 11
                i64.store offset=216
                local.get 1
                local.get 3
                i64.store offset=136
                local.get 1
                local.get 4
                i64.store offset=128
                local.get 1
                i64.const -1
                local.get 2
                local.get 10
                i64.add
                local.tee 3
                local.get 3
                local.get 2
                i64.lt_u
                select
                local.tee 2
                i64.store offset=160
                local.get 1
                local.get 8
                i32.store offset=152
                local.get 1
                local.get 0
                i64.store offset=144
                local.get 1
                i32.const 216
                i32.add
                call 44
                local.get 1
                i32.const 128
                i32.add
                call 45
                call 6
                drop
                local.get 1
                i32.const 240
                i32.add
                global.set 0
                local.get 2
                return
              end
              i64.const 4294967299
              call 41
              unreachable
            end
            i64.const 8589934595
            call 41
            unreachable
          end
          i64.const 21474836483
          call 41
          unreachable
        end
        i64.const 12884901891
        call 41
        unreachable
      end
      call 46
      unreachable
    end
    call 47
    unreachable
  )
  (func (;40;) (type 4) (result i64)
    (local i64 i32)
    block ;; label = @1
      call 20
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
      call 47
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;41;) (type 12) (param i64)
    local.get 0
    call 22
    drop
  )
  (func (;42;) (type 13) (param i64 i64 i64 i64 i64 i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 6
    global.set 0
    i32.const 1048938
    i32.const 13
    call 43
    local.set 7
    local.get 6
    local.get 4
    local.get 5
    call 65
    i64.store offset=24
    local.get 6
    local.get 3
    i64.store offset=16
    local.get 6
    local.get 2
    i64.store offset=8
    local.get 6
    local.get 1
    i64.store
    i32.const 0
    local.set 8
    loop ;; label = @1
      block ;; label = @2
        local.get 8
        i32.const 32
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 8
        block ;; label = @3
          loop ;; label = @4
            local.get 8
            i32.const 32
            i32.eq
            br_if 1 (;@3;)
            local.get 6
            i32.const 32
            i32.add
            local.get 8
            i32.add
            local.get 6
            local.get 8
            i32.add
            i64.load
            i64.store
            local.get 8
            i32.const 8
            i32.add
            local.set 8
            br 0 (;@4;)
          end
        end
        local.get 0
        local.get 7
        local.get 6
        i32.const 32
        i32.add
        i32.const 4
        call 52
        call 66
        local.get 6
        i32.const 64
        i32.add
        global.set 0
        return
      end
      local.get 6
      i32.const 32
      i32.add
      local.get 8
      i32.add
      i64.const 2
      i64.store
      local.get 8
      i32.const 8
      i32.add
      local.set 8
      br 0 (;@1;)
    end
  )
  (func (;43;) (type 14) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 74
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
  (func (;44;) (type 10) (param i32) (result i64)
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
      block ;; label = @2
        local.get 0
        i32.const 24
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 0
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i32.const 24
            i32.add
            local.get 0
            i32.add
            local.get 1
            local.get 0
            i32.add
            i64.load
            i64.store
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            br 0 (;@4;)
          end
        end
        local.get 1
        i32.const 24
        i32.add
        i32.const 3
        call 52
        local.set 2
        local.get 1
        i32.const 48
        i32.add
        global.set 0
        local.get 2
        return
      end
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
      br 0 (;@1;)
    end
  )
  (func (;45;) (type 10) (param i32) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=16
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 54
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=40
        local.set 3
        local.get 0
        i64.load32_u offset=24
        local.set 4
        local.get 1
        i32.const 32
        i32.add
        local.get 0
        i64.load offset=32
        call 27
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
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
    local.get 1
    local.get 4
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    local.get 1
    i32.const 4
    call 52
    local.set 2
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;46;) (type 15)
    i64.const 30064771075
    call 41
    unreachable
  )
  (func (;47;) (type 15)
    call 73
    unreachable
  )
  (func (;48;) (type 15)
    i64.const 34359738371
    call 41
    unreachable
  )
  (func (;49;) (type 16) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 74
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
  (func (;50;) (type 17) (param i32 i64 i64)
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
    call 52
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
  (func (;51;) (type 5) (param i32 i64)
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
    call 52
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
  (func (;52;) (type 14) (param i32 i32) (result i64)
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
    call 14
  )
  (func (;53;) (type 2) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store
    i32.const 0
    local.set 3
    loop (result i64) ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 16
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 16
            i32.add
            local.get 3
            i32.add
            local.get 2
            local.get 3
            i32.add
            i64.load
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 0 (;@4;)
          end
        end
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 52
        local.set 1
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        local.get 1
        return
      end
      local.get 2
      i32.const 16
      i32.add
      local.get 3
      i32.add
      i64.const 2
      i64.store
      local.get 3
      i32.const 8
      i32.add
      local.set 3
      br 0 (;@1;)
    end
  )
  (func (;54;) (type 17) (param i32 i64 i64)
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
      call 17
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;55;) (type 18) (param i32 i32 i32 i32) (result i64)
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
    call 24
  )
  (func (;56;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 27
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;57;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
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
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        local.get 2
        call 58
        local.get 3
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i64.const 4299262263296
        i64.ge_u
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=8
        local.set 2
        i64.const 3
        local.get 1
        call 30
        local.set 4
        local.get 3
        local.get 0
        i64.store offset=8
        local.get 3
        local.get 1
        i64.const 4393751543812
        i64.and
        i64.store
        local.get 4
        i32.const 1048592
        i32.const 2
        local.get 3
        i32.const 2
        call 55
        i64.const 2
        call 4
        drop
        i64.const 4
        local.get 1
        local.get 2
        i64.const 2
        call 38
        i64.const 74217034874884
        i64.const 2297807503360004
        call 7
        drop
        local.get 3
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 30064771075
    call 41
    unreachable
  )
  (func (;58;) (type 5) (param i32 i64)
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
      call 8
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
  (func (;59;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 58
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        i64.const 2
        local.get 1
        i64.load offset=8
        local.tee 0
        call 35
        br_if 1 (;@1;)
        local.get 0
        call 39
        call 56
        local.set 0
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    i64.const 42949672963
    call 41
    unreachable
  )
  (func (;60;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i64 i32 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 58
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=8
          local.set 4
          local.get 3
          local.get 1
          call 28
          local.get 3
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=8
          local.set 0
          local.get 2
          call 8
          i64.const -4294967296
          i64.and
          i64.const 274877906944
          i64.ne
          br_if 0 (;@3;)
          i64.const 2
          local.get 4
          call 30
          local.tee 1
          i64.const 1
          call 32
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          local.get 1
          i64.const 1
          call 3
          call 58
          local.get 3
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=8
          local.set 1
          local.get 3
          local.get 4
          call 31
          local.get 3
          i32.load8_u offset=72
          i32.const 4
          i32.eq
          br_if 2 (;@1;)
          local.get 3
          i32.load offset=68
          local.set 5
          block ;; label = @4
            call 40
            local.get 0
            i64.gt_u
            br_if 0 (;@4;)
            block ;; label = @5
              i64.const 4
              local.get 0
              call 30
              local.tee 6
              i64.const 2
              call 32
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              local.get 6
              i64.const 2
              call 3
              call 58
              local.get 3
              i64.load
              i64.const 1
              i64.eq
              br_if 2 (;@3;)
              local.get 3
              i64.load offset=8
              local.set 6
              call 9
              local.set 7
              local.get 3
              i64.const 0
              i64.store offset=24
              local.get 3
              i64.const 0
              i64.store offset=16
              local.get 3
              i64.const 0
              i64.store offset=8
              local.get 3
              i64.const 0
              i64.store
              local.get 6
              local.get 3
              call 61
              local.get 3
              local.get 3
              i64.load offset=24
              i64.store offset=104
              local.get 3
              local.get 3
              i64.load offset=16
              i64.store offset=96
              local.get 3
              local.get 3
              i64.load offset=8
              i64.store offset=88
              local.get 3
              local.get 3
              i64.load
              i64.store offset=80
              local.get 7
              local.get 3
              i32.const 80
              i32.add
              i32.const 32
              call 62
              call 10
              local.set 6
              local.get 3
              i64.const 0
              i64.store offset=24
              local.get 3
              i64.const 0
              i64.store offset=16
              local.get 3
              i64.const 0
              i64.store offset=8
              local.get 3
              i64.const 0
              i64.store
              local.get 4
              local.get 3
              call 61
              local.get 3
              local.get 3
              i64.load offset=24
              i64.store offset=104
              local.get 3
              local.get 3
              i64.load offset=16
              i64.store offset=96
              local.get 3
              local.get 3
              i64.load offset=8
              i64.store offset=88
              local.get 3
              local.get 3
              i64.load
              i64.store offset=80
              local.get 6
              local.get 3
              i32.const 80
              i32.add
              i32.const 32
              call 62
              call 10
              local.set 6
              local.get 3
              local.get 5
              i32.const 16711935
              i32.and
              i32.const 8
              i32.rotr
              local.get 5
              i32.const 24
              i32.rotr
              i32.const 16711935
              i32.and
              i32.or
              i32.store
              local.get 6
              local.get 3
              i32.const 4
              call 62
              call 10
              local.set 6
              local.get 3
              local.get 0
              i64.const 56
              i64.shl
              local.get 0
              i64.const 65280
              i64.and
              i64.const 40
              i64.shl
              i64.or
              local.get 0
              i64.const 16711680
              i64.and
              i64.const 24
              i64.shl
              local.get 0
              i64.const 4278190080
              i64.and
              i64.const 8
              i64.shl
              i64.or
              i64.or
              local.get 0
              i64.const 8
              i64.shr_u
              i64.const 4278190080
              i64.and
              local.get 0
              i64.const 24
              i64.shr_u
              i64.const 16711680
              i64.and
              i64.or
              local.get 0
              i64.const 40
              i64.shr_u
              i64.const 65280
              i64.and
              local.get 0
              i64.const 56
              i64.shr_u
              i64.or
              i64.or
              i64.or
              i64.store
              local.get 1
              local.get 6
              local.get 3
              i32.const 8
              call 62
              call 10
              local.get 2
              call 11
              drop
              local.get 4
              call 39
              call 56
              local.set 0
              local.get 3
              i32.const 112
              i32.add
              global.set 0
              local.get 0
              return
            end
            call 46
            unreachable
          end
          i64.const 38654705667
          call 41
        end
        unreachable
      end
      call 48
      unreachable
    end
    i64.const 4294967299
    call 41
    unreachable
  )
  (func (;61;) (type 9) (param i64 i32)
    local.get 0
    i64.const 4
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 137438953476
    call 23
    drop
  )
  (func (;62;) (type 14) (param i32 i32) (result i64)
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
    call 26
  )
  (func (;63;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 80
    i32.add
    local.get 0
    call 58
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load offset=80
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i32.const 80
        i32.add
        local.get 1
        i64.load offset=88
        local.tee 0
        call 31
        local.get 1
        i32.load8_u offset=152
        i32.const 4
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i32.const 80
        i32.add
        i32.const 80
        call 81
        local.tee 1
        i64.load offset=16
        local.tee 2
        call 12
        drop
        block ;; label = @3
          local.get 1
          i32.load8_u offset=72
          i32.const 1
          i32.gt_u
          br_if 0 (;@3;)
          local.get 1
          i32.const 2
          i32.store8 offset=72
          local.get 0
          local.get 1
          call 36
          i64.const 0
          local.get 0
          call 29
          i32.const 1048876
          i32.const 22
          call 43
          local.get 2
          call 53
          local.get 0
          call 6
          drop
        end
        local.get 1
        i32.const 160
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 4294967299
    call 41
    unreachable
  )
  (func (;64;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i32 i64 i64 i64 i32 i32)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 80
    i32.add
    local.get 0
    call 58
    block ;; label = @1
      local.get 1
      i64.load offset=80
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i32.const 80
      i32.add
      local.get 1
      i64.load offset=88
      local.tee 2
      call 31
      block ;; label = @2
        local.get 1
        i32.load8_u offset=152
        i32.const 4
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i32.const 80
        i32.add
        i32.const 80
        call 81
        local.tee 1
        i64.load offset=32
        local.set 3
        local.get 1
        i64.load offset=24
        local.set 4
        local.get 1
        local.get 1
        i64.load
        local.tee 5
        local.get 1
        i64.load offset=8
        local.tee 6
        call 65
        i64.store offset=184
        local.get 1
        local.get 4
        i64.store offset=176
        local.get 1
        local.get 3
        i64.store offset=168
        local.get 1
        local.get 2
        i64.store offset=160
        i32.const 0
        local.set 7
        loop ;; label = @3
          block ;; label = @4
            local.get 7
            i32.const 32
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 7
            block ;; label = @5
              loop ;; label = @6
                local.get 7
                i32.const 32
                i32.eq
                br_if 1 (;@5;)
                local.get 1
                i32.const 80
                i32.add
                local.get 7
                i32.add
                local.get 1
                i32.const 160
                i32.add
                local.get 7
                i32.add
                i64.load
                i64.store
                local.get 7
                i32.const 8
                i32.add
                local.set 7
                br 0 (;@6;)
              end
            end
            local.get 1
            i32.const 80
            i32.add
            i32.const 4
            call 52
            local.set 0
            local.get 1
            i64.load offset=16
            local.tee 8
            local.get 0
            call 13
            drop
            block ;; label = @5
              local.get 1
              i32.load8_u offset=72
              br_if 0 (;@5;)
              call 40
              local.set 0
              block ;; label = @6
                local.get 1
                i64.load offset=48
                i64.const -1
                i64.add
                local.get 0
                i64.lt_u
                br_if 0 (;@6;)
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i64.load offset=56
                    local.tee 9
                    i64.eqz
                    br_if 0 (;@8;)
                    local.get 0
                    i64.const -1
                    local.get 9
                    local.get 1
                    i64.load offset=40
                    i64.add
                    local.tee 10
                    local.get 10
                    local.get 9
                    i64.lt_u
                    select
                    i64.lt_u
                    br_if 1 (;@7;)
                  end
                  block ;; label = @8
                    local.get 1
                    i32.load offset=64
                    i32.const -1
                    i32.add
                    local.tee 11
                    local.get 1
                    i32.load offset=68
                    local.tee 12
                    i32.lt_u
                    br_if 0 (;@8;)
                    local.get 1
                    local.get 5
                    local.get 6
                    call 65
                    i64.store offset=176
                    local.get 1
                    local.get 4
                    i64.store offset=168
                    local.get 1
                    local.get 8
                    i64.store offset=160
                    i32.const 0
                    local.set 7
                    block ;; label = @9
                      loop ;; label = @10
                        block ;; label = @11
                          local.get 7
                          i32.const 24
                          i32.ne
                          br_if 0 (;@11;)
                          i32.const 0
                          local.set 7
                          block ;; label = @12
                            loop ;; label = @13
                              local.get 7
                              i32.const 24
                              i32.eq
                              br_if 1 (;@12;)
                              local.get 1
                              i32.const 80
                              i32.add
                              local.get 7
                              i32.add
                              local.get 1
                              i32.const 160
                              i32.add
                              local.get 7
                              i32.add
                              i64.load
                              i64.store
                              local.get 7
                              i32.const 8
                              i32.add
                              local.set 7
                              br 0 (;@13;)
                            end
                          end
                          local.get 3
                          i64.const 65154533130155790
                          local.get 1
                          i32.const 80
                          i32.add
                          i32.const 3
                          call 52
                          call 66
                          local.get 12
                          i32.const 1
                          i32.add
                          local.tee 7
                          i32.eqz
                          br_if 2 (;@9;)
                          local.get 1
                          local.get 0
                          i64.store offset=56
                          local.get 1
                          local.get 7
                          i32.store offset=68
                          local.get 1
                          i64.load offset=40
                          local.set 3
                          block ;; label = @12
                            local.get 11
                            local.get 7
                            i32.ge_u
                            br_if 0 (;@12;)
                            local.get 1
                            i32.const 3
                            i32.store8 offset=72
                          end
                          local.get 2
                          local.get 1
                          call 36
                          i64.const 0
                          local.get 2
                          call 29
                          i32.const 1048837
                          i32.const 20
                          call 43
                          local.set 9
                          local.get 1
                          local.get 4
                          i64.store offset=176
                          local.get 1
                          local.get 8
                          i64.store offset=168
                          local.get 1
                          local.get 9
                          i64.store offset=160
                          local.get 1
                          local.get 6
                          i64.store offset=88
                          local.get 1
                          local.get 5
                          i64.store offset=80
                          local.get 1
                          i64.const -1
                          local.get 0
                          local.get 3
                          i64.add
                          local.tee 4
                          local.get 4
                          local.get 0
                          i64.lt_u
                          select
                          local.tee 0
                          i64.store offset=112
                          local.get 1
                          local.get 7
                          i32.store offset=104
                          local.get 1
                          local.get 2
                          i64.store offset=96
                          local.get 1
                          i32.const 160
                          i32.add
                          call 44
                          local.get 1
                          i32.const 80
                          i32.add
                          call 45
                          call 6
                          drop
                          local.get 0
                          call 56
                          local.set 0
                          local.get 1
                          i32.const 192
                          i32.add
                          global.set 0
                          local.get 0
                          return
                        end
                        local.get 1
                        i32.const 80
                        i32.add
                        local.get 7
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 7
                        i32.const 8
                        i32.add
                        local.set 7
                        br 0 (;@10;)
                      end
                    end
                    call 46
                    unreachable
                  end
                  i64.const 17179869187
                  call 41
                  unreachable
                end
                i64.const 12884901891
                call 41
                unreachable
              end
              i64.const 21474836483
              call 41
              unreachable
            end
            i64.const 8589934595
            call 41
            unreachable
          end
          local.get 1
          i32.const 80
          i32.add
          local.get 7
          i32.add
          i64.const 2
          i64.store
          local.get 7
          i32.const 8
          i32.add
          local.set 7
          br 0 (;@3;)
        end
      end
      i64.const 4294967299
      call 41
      unreachable
    end
    unreachable
  )
  (func (;65;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 54
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
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;66;) (type 19) (param i64 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 19
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      call 47
      unreachable
    end
  )
  (func (;67;) (type 20) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 8
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
      local.get 8
      local.get 3
      call 34
      local.get 8
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 8
      i64.load offset=24
      local.set 9
      local.get 8
      i64.load offset=16
      local.set 10
      local.get 8
      local.get 4
      call 28
      local.get 8
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 5
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 8
      i64.load offset=8
      local.set 11
      local.get 8
      local.get 6
      call 28
      local.get 8
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 8
      i64.load offset=8
      local.set 4
      local.get 8
      local.get 7
      call 58
      local.get 8
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 8
      i64.load offset=8
      local.set 3
      local.get 0
      call 12
      drop
      block ;; label = @2
        block ;; label = @3
          local.get 10
          i64.eqz
          local.get 9
          i64.const 0
          i64.lt_s
          local.get 9
          i64.eqz
          select
          br_if 0 (;@3;)
          local.get 11
          i64.const 86399
          i64.le_u
          br_if 0 (;@3;)
          local.get 4
          i64.const 0
          i64.eq
          br_if 1 (;@2;)
          local.get 4
          call 40
          i64.gt_u
          br_if 1 (;@2;)
          i64.const 30064771075
          call 41
          unreachable
        end
        i64.const 30064771075
        call 41
        unreachable
      end
      block ;; label = @2
        i64.const 0
        local.get 3
        call 35
        br_if 0 (;@2;)
        local.get 8
        local.get 10
        i64.store
        local.get 8
        local.get 2
        i64.store offset=32
        local.get 8
        local.get 1
        i64.store offset=24
        local.get 8
        local.get 0
        i64.store offset=16
        local.get 8
        local.get 5
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=64
        local.get 8
        local.get 11
        i64.store offset=40
        local.get 8
        i32.const 0
        i32.store offset=68
        local.get 8
        local.get 4
        i64.store offset=48
        local.get 8
        i32.const 0
        i32.store8 offset=72
        local.get 8
        i64.const 0
        i64.store offset=56
        local.get 8
        local.get 9
        i64.store offset=8
        local.get 3
        local.get 8
        call 36
        i64.const 0
        local.get 3
        call 29
        i32.const 1048898
        i32.const 20
        call 43
        local.get 0
        call 53
        local.set 0
        local.get 8
        i32.const 144
        i32.add
        local.get 10
        local.get 9
        call 54
        local.get 8
        i32.load offset=144
        br_if 1 (;@1;)
        local.get 8
        i64.load offset=152
        local.set 9
        local.get 8
        i32.const 144
        i32.add
        local.get 11
        call 27
        local.get 8
        i32.load offset=144
        br_if 1 (;@1;)
        local.get 8
        i64.load offset=152
        local.set 10
        local.get 8
        i32.const 144
        i32.add
        local.get 4
        call 27
        local.get 8
        i64.load offset=144
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 8
        local.get 8
        i64.load offset=152
        i64.store offset=136
        local.get 8
        local.get 2
        i64.store offset=120
        local.get 8
        local.get 1
        i64.store offset=112
        local.get 8
        local.get 10
        i64.store offset=104
        local.get 8
        local.get 9
        i64.store offset=96
        local.get 8
        local.get 3
        i64.store offset=88
        local.get 8
        local.get 5
        i64.const -4294967292
        i64.and
        i64.store offset=128
        local.get 0
        local.get 8
        i32.const 88
        i32.add
        i32.const 7
        call 52
        call 6
        drop
        local.get 8
        i32.const 160
        i32.add
        global.set 0
        local.get 3
        return
      end
      i64.const 30064771075
      call 41
    end
    unreachable
  )
  (func (;68;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 80
    i32.add
    local.get 0
    call 58
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load offset=80
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i32.const 80
        i32.add
        local.get 1
        i64.load offset=88
        call 31
        local.get 1
        i32.load8_u offset=152
        i32.const 4
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i32.const 80
        i32.add
        i32.const 80
        call 81
        local.tee 1
        call 37
        local.set 0
        local.get 1
        i32.const 160
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    i64.const 4294967299
    call 41
    unreachable
  )
  (func (;69;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i64 i32)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 80
    i32.add
    local.get 0
    call 58
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.load offset=80
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 1
            i32.const 80
            i32.add
            local.get 1
            i64.load offset=88
            local.tee 2
            call 31
            local.get 1
            i32.load8_u offset=152
            i32.const 4
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            local.get 1
            i32.const 80
            i32.add
            i32.const 80
            call 81
            local.tee 1
            i32.load8_u offset=72
            i32.const 1
            i32.gt_u
            br_if 2 (;@2;)
            i64.const 0
            local.set 0
            call 40
            local.set 3
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i64.load offset=48
                local.tee 4
                i64.const 0
                i64.ne
                br_if 0 (;@6;)
                local.get 1
                i32.load offset=64
                i32.const -1
                i32.add
                local.get 1
                i32.load offset=68
                i32.lt_u
                br_if 1 (;@5;)
                br 5 (;@1;)
              end
              block ;; label = @6
                local.get 1
                i32.load offset=64
                local.tee 5
                br_if 0 (;@6;)
                local.get 3
                local.get 4
                i64.lt_u
                br_if 4 (;@2;)
                br 1 (;@5;)
              end
              local.get 3
              local.get 4
              i64.ge_u
              br_if 0 (;@5;)
              local.get 1
              i32.load offset=68
              local.get 5
              i32.lt_u
              br_if 3 (;@2;)
            end
            local.get 1
            i32.const 3
            i32.store8 offset=72
            local.get 2
            local.get 1
            call 36
            i64.const 0
            local.get 2
            call 29
            i32.const 1048817
            i32.const 20
            call 43
            local.get 1
            i64.load offset=16
            call 53
            local.get 2
            call 6
            drop
            i64.const 1
            local.set 0
            br 3 (;@1;)
          end
          unreachable
        end
        i64.const 4294967299
        call 41
        unreachable
      end
      i64.const 0
      local.set 0
    end
    local.get 1
    i32.const 160
    i32.add
    global.set 0
    local.get 0
  )
  (func (;70;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 80
    i32.add
    local.get 0
    call 58
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load offset=80
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          i32.const 80
          i32.add
          local.get 1
          i64.load offset=88
          local.tee 0
          call 31
          local.get 1
          i32.load8_u offset=152
          i32.const 4
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i32.const 80
          i32.add
          i32.const 80
          call 81
          local.tee 1
          i64.load offset=24
          local.tee 2
          call 12
          drop
          local.get 1
          i32.load8_u offset=72
          br_if 2 (;@1;)
          local.get 1
          i32.const 1
          i32.store8 offset=72
          local.get 0
          local.get 1
          call 36
          i64.const 0
          local.get 0
          call 29
          i32.const 1048857
          i32.const 19
          call 43
          local.get 2
          call 53
          local.get 0
          call 6
          drop
          local.get 1
          i32.const 160
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 4294967299
      call 41
      unreachable
    end
    i64.const 8589934595
    call 41
    unreachable
  )
  (func (;71;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 80
    i32.add
    local.get 0
    call 58
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load offset=80
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          i32.const 80
          i32.add
          local.get 1
          i64.load offset=88
          local.tee 0
          call 31
          local.get 1
          i32.load8_u offset=152
          i32.const 4
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i32.const 80
          i32.add
          i32.const 80
          call 81
          local.tee 1
          i64.load offset=24
          local.tee 2
          call 12
          drop
          local.get 1
          i32.load8_u offset=72
          i32.const 1
          i32.ne
          br_if 2 (;@1;)
          local.get 1
          i32.const 0
          i32.store8 offset=72
          local.get 0
          local.get 1
          call 36
          i64.const 0
          local.get 0
          call 29
          i32.const 1048918
          i32.const 20
          call 43
          local.get 2
          call 53
          local.get 0
          call 6
          drop
          local.get 1
          i32.const 160
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 4294967299
      call 41
      unreachable
    end
    i64.const 8589934595
    call 41
    unreachable
  )
  (func (;72;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 58
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 0
        local.get 2
        local.get 1
        call 58
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 1
        local.get 2
        local.get 0
        call 31
        local.get 2
        i32.load8_u offset=72
        i32.const 4
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        call 12
        drop
        i64.const 2
        local.get 0
        local.get 1
        i64.const 1
        call 38
        i64.const 2
        local.get 0
        call 29
        local.get 2
        i32.const 80
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 4294967299
    call 41
    unreachable
  )
  (func (;73;) (type 15)
    unreachable
  )
  (func (;74;) (type 16) (param i32 i32 i32)
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
      call 18
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;75;) (type 21) (param i32 i64 i64 i64 i64)
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
                    call 78
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
            call 78
            local.get 5
            i32.const 32
            i32.add
            local.get 3
            local.get 4
            local.get 8
            call 78
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
            call 77
            local.get 5
            i32.const 16
            i32.add
            local.get 4
            i64.const 0
            local.get 12
            i64.const 0
            call 77
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
                call 78
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
                  call 78
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
                  call 77
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
                call 79
                local.get 5
                i32.const 112
                i32.add
                local.get 3
                local.get 4
                local.get 12
                i64.const 0
                call 77
                local.get 5
                i32.const 96
                i32.add
                local.get 5
                i64.load offset=112
                local.get 5
                i64.load offset=120
                local.get 8
                call 79
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
  (func (;76;) (type 21) (param i32 i64 i64 i64 i64)
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
    call 75
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
  (func (;77;) (type 21) (param i32 i64 i64 i64 i64)
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
  (func (;78;) (type 22) (param i32 i64 i64 i32)
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
  (func (;79;) (type 22) (param i32 i64 i64 i32)
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
  (func (;80;) (type 23) (param i32 i32 i32) (result i32)
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
  (func (;81;) (type 23) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 80
  )
  (func (;82;) (type 24) (param i32 i64 i64 i64 i64 i32)
    (local i32 i64 i64 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    i64.const 0
    local.set 7
    i64.const 0
    local.set 8
    i32.const 0
    local.set 9
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 4
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      i64.const 0
      local.get 3
      i64.sub
      local.get 3
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 9
      select
      local.set 7
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 10
      select
      local.set 8
      i64.const 0
      local.get 4
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 4
      local.get 9
      select
      local.set 3
      local.get 4
      local.get 2
      i64.xor
      local.set 4
      block ;; label = @2
        block ;; label = @3
          i64.const 0
          local.get 2
          local.get 1
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          local.get 2
          local.get 10
          select
          local.tee 2
          i64.eqz
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 3
            i64.eqz
            br_if 0 (;@4;)
            local.get 6
            i32.const 80
            i32.add
            local.get 7
            local.get 3
            local.get 8
            local.get 2
            call 77
            i32.const 1
            local.set 9
            local.get 6
            i64.load offset=88
            local.set 1
            local.get 6
            i64.load offset=80
            local.set 2
            br 2 (;@2;)
          end
          local.get 6
          i32.const 64
          i32.add
          local.get 8
          i64.const 0
          local.get 7
          local.get 3
          call 77
          local.get 6
          i32.const 48
          i32.add
          local.get 2
          i64.const 0
          local.get 7
          local.get 3
          call 77
          local.get 6
          i64.load offset=48
          local.tee 2
          local.get 6
          i64.load offset=72
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          local.get 6
          i64.load offset=56
          i64.const 0
          i64.ne
          i32.or
          local.set 9
          local.get 6
          i64.load offset=64
          local.set 2
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 3
          i64.eqz
          br_if 0 (;@3;)
          local.get 6
          i32.const 32
          i32.add
          local.get 7
          i64.const 0
          local.get 8
          local.get 2
          call 77
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          local.get 2
          call 77
          local.get 6
          i64.load offset=16
          local.tee 2
          local.get 6
          i64.load offset=40
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          local.get 6
          i64.load offset=24
          i64.const 0
          i64.ne
          i32.or
          local.set 9
          local.get 6
          i64.load offset=32
          local.set 2
          br 1 (;@2;)
        end
        local.get 6
        local.get 7
        local.get 3
        local.get 8
        local.get 2
        call 77
        i32.const 0
        local.set 9
        local.get 6
        i64.load offset=8
        local.set 1
        local.get 6
        i64.load
        local.set 2
      end
      i64.const 0
      local.get 2
      i64.sub
      local.get 2
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 10
      select
      local.set 8
      i64.const 0
      local.get 1
      local.get 2
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 10
      select
      local.tee 7
      local.get 4
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 9
    end
    local.get 0
    local.get 8
    i64.store
    local.get 5
    local.get 9
    i32.store
    local.get 0
    local.get 7
    i64.store offset=8
    local.get 6
    i32.const 96
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "fee_bpsplatform\00\00\00\10\00\07\00\00\00\07\00\10\00\08\00\00\00amountbuyercharges_doneexpires_atlast_charge_atmax_periodsmerchantperiod_secondsstatustoken\00 \00\10\00\06\00\00\00&\00\10\00\05\00\00\00+\00\10\00\0c\00\00\007\00\10\00\0a\00\00\00A\00\10\00\0e\00\00\00O\00\10\00\0b\00\00\00Z\00\10\00\08\00\00\00b\00\10\00\0e\00\00\00p\00\10\00\06\00\00\00v\00\10\00\05\00\00\00SubNextNonceAttesterPlatformFeeDomainsubscription_expiredsubscription_chargedsubscription_pausedsubscription_cancelledsubscription_createdsubscription_resumedtransfer_from")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\08NotFound\00\00\00\01\00\00\00\00\00\00\00\09NotActive\00\00\00\00\00\00\02\00\00\00\00\00\00\00\10PeriodNotElapsed\00\00\00\03\00\00\00\00\00\00\00\11MaxPeriodsReached\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07Expired\00\00\00\00\05\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\06\00\00\00\00\00\00\00\0dInvalidConfig\00\00\00\00\00\00\07\00\00\00\00\00\00\00\0eAttesterNotSet\00\00\00\00\00\08\00\00\00\00\00\00\00\12AttestationExpired\00\00\00\00\00\09\00\00\00\00\00\00\00\10AttesterRequired\00\00\00\0a\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\06Status\00\00\00\00\00\04\00\00\00\00\00\00\00\06Active\00\00\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\01\00\00\00\00\00\00\00\09Cancelled\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07Expired\00\00\00\00\03\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\05\00\00\00\01\00\00\00\00\00\00\00\03Sub\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\09NextNonce\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08Attester\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0bPlatformFee\00\00\00\00\00\00\00\00\00\00\00\00\06Domain\00\00\00\00\00\01\00\00\01\22Contract-global platform fee, fixed at deploy time. `fee_bps` is the platform\0afee in basis points (297 = 2.97%), taken out of each autonomous charge\0a(autocharge / autocharge_attested) and routed to `platform`. The merchant\0areceives `amount - fee`. fee_bps = 0 disables the fee leg entirely.\00\00\00\00\00\00\00\00\00\0bPlatformFee\00\00\00\00\02\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\08platform\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cSubscription\00\00\00\0a\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0ccharges_done\00\00\00\04\00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00\00\00\00\00\0elast_charge_at\00\00\00\00\00\06\00\00\00\00\00\00\00\0bmax_periods\00\00\00\00\04\00\00\00\00\00\00\00\08merchant\00\00\00\13\00\00\00\00\00\00\00\0eperiod_seconds\00\00\00\00\00\06\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\06Status\00\00\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\03get\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\07\d0\00\00\00\0cSubscription\00\00\00\00\00\00\00\00\00\00\00\05pause\00\00\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06cancel\00\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\01iTrigger the next charge.\0a\0a**v0.1 auth model (audit-002 F4):** the buyer must sign every charge.\0a`buyer.require_auth()` is called below. An off-chain scheduler can\0asubmit the transaction, but the buyer must produce a fresh signature\0aeach time \e2\80\94 via smart-wallet session, WalletConnect, or equivalent.\0av0.2 will replace this with a pre-auth allowance primitive.\00\00\00\00\00\00\06charge\00\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\aaBuyer authorizes a new subscription. Returns a deterministic 32-byte id.\0aBoth buyer and contract authentication are required at the host level\0a(require_auth invocations).\00\00\00\00\00\06create\00\00\00\00\00\08\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08merchant\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0eperiod_seconds\00\00\00\00\00\06\00\00\00\00\00\00\00\0bmax_periods\00\00\00\00\04\00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\06resume\00\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\03\c8**v0.2 autonomous charge \e2\80\94 NO buyer signature at charge time.**\0a\0aCloses the audit-002 F4 pre-auth gap. Instead of `buyer.require_auth`\0a+ `transfer` (which forces a fresh buyer signature every period), this\0apulls `amount` from the buyer's *standing SEP-41 allowance* via\0a`transfer_from`, with this contract as the spender. The buyer signs\0aONCE, off-band: `token.approve(buyer, <this contract>, cap, expiry)`.\0aThereafter any party (an off-chain scheduler/relayer that pays the tx\0afee, never custodies funds) can submit `autocharge(id)` each period.\0a\0aBounds are enforced on two independent layers:\0a- this contract: status / period elapsed / max_periods / expiry.\0a- the SAC: the allowance cap AND its expiration ledger. When the\0aallowance is exhausted or expires, `transfer_from` fails and the\0abuyer must re-approve \e2\80\94 a hard, on-chain spending ceiling.\0a\0aNon-custodial: funds move buyer -> merchant directly; the contract only\0aholds the spender role, never the balance.\00\00\00\0aautocharge\00\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\06\00\00\00\00\00\00\01-Mark a subscription as Expired if its terminal conditions hold\0a(expires_at passed OR max_periods reached). Anyone can call;\0aidempotent. Returns true if state was changed, false otherwise.\0aThis exists because charge() cannot persist a status change while\0aalso panicking \e2\80\94 Soroban panics revert state.\00\00\00\00\00\00\0cmark_expired\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\d4Bind an integrity attester (ed25519 public key) to a subscription. The\0amerchant sets it; thereafter `autocharge_attested` is the only autonomous\0apath that settles, and it requires a fresh signature from this key.\00\00\00\0cset_attester\00\00\00\02\00\00\00\00\00\00\00\02id\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08attester\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\01\b3Deploy-time, immutable platform fee config. `fee_bps` (basis points,\0a297 = 2.97%, max 1000 = 10%) is taken out of every autonomous charge\0a(autocharge / autocharge_attested) and routed to `platform`; the merchant\0areceives `amount - fee`. fee_bps = 0 means no fee leg (the rail runs free).\0aSet atomically at deploy so there is no front-running window on a public\0anetwork \e2\80\94 the fee recipient and rate are bound to the contract instance.\00\00\00\00\0d__constructor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\08platform\00\00\00\13\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\06domain\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\03\99**v0.3 attested autonomous charge \e2\80\94 the integrity gate, on-chain.**\0a\0aAutonomous debit that REFUSES to settle without a fresh, valid integrity\0aattestation. The off-chain attester (which actually determines whether the\0arequesting agent is compromised) signs `id || not_after` with the ed25519\0akey bound via `set_attester`. This contract verifies that signature on the\0ahost, checks freshness against ledger time, and only then pulls the charge.\0a\0aWhat this guarantees on-chain: **no settlement without a fresh signed\0aattestation bound to THIS subscription** (no cross-sub replay; expiry\0aenforced). What it does NOT do: detect compromise itself \e2\80\94 that is the\0aattester's job. The contract makes the attestation inescapable, not\0aoptional. x402/AP2 settle on authorization alone; this refuses.\0a\0aFail-closed: no attester set \e2\86\92 AttesterNotSet; expired \e2\86\92 AttestationExpired;\0abad signature \e2\86\92 ed25519_verify traps (reverts).\00\00\00\00\00\00\13autocharge_attested\00\00\00\00\03\00\00\00\00\00\00\00\02id\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09not_after\00\00\00\00\00\00\06\00\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00@\00\00\00\01\00\00\00\06")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.0.0#e1bf74ba6c3ddb591593f5eb5dfb85458ff714c1\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.0.0#60f7458e7ecffddf2f2d91dc6d0d2db4fab03ecc\00")
)
