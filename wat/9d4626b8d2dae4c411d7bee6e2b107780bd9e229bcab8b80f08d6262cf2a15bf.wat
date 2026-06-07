(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i64 i64)))
  (type (;7;) (func (param i32 i64 i64)))
  (type (;8;) (func (param i64 i64) (result i32)))
  (type (;9;) (func (param i64 i32)))
  (type (;10;) (func (param i32 i32)))
  (type (;11;) (func (param i32)))
  (type (;12;) (func (param i64)))
  (type (;13;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;14;) (func (param i64 i64 i64)))
  (type (;15;) (func (param i32 i32 i32)))
  (type (;16;) (func (param i32 i32) (result i64)))
  (type (;17;) (func (param i32) (result i64)))
  (type (;18;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;19;) (func))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "l" "7" (func (;2;) (type 1)))
  (import "l" "1" (func (;3;) (type 2)))
  (import "m" "a" (func (;4;) (type 1)))
  (import "l" "_" (func (;5;) (type 3)))
  (import "v" "_" (func (;6;) (type 4)))
  (import "v" "6" (func (;7;) (type 2)))
  (import "a" "0" (func (;8;) (type 0)))
  (import "x" "7" (func (;9;) (type 4)))
  (import "b" "i" (func (;10;) (type 2)))
  (import "x" "1" (func (;11;) (type 2)))
  (import "l" "8" (func (;12;) (type 2)))
  (import "v" "g" (func (;13;) (type 2)))
  (import "i" "8" (func (;14;) (type 0)))
  (import "i" "7" (func (;15;) (type 0)))
  (import "i" "6" (func (;16;) (type 2)))
  (import "b" "j" (func (;17;) (type 2)))
  (import "x" "4" (func (;18;) (type 4)))
  (import "l" "0" (func (;19;) (type 2)))
  (import "m" "9" (func (;20;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049167)
  (global (;2;) i32 i32.const 1049168)
  (export "memory" (memory 0))
  (export "assign_resolver" (func 45))
  (export "create_dispute" (func 46))
  (export "escalate_dispute" (func 52))
  (export "get_dispute" (func 53))
  (export "get_merchant_disputes" (func 54))
  (export "get_user_disputes" (func 55))
  (export "initialize" (func 56))
  (export "pause" (func 57))
  (export "resolve_dispute" (func 58))
  (export "stats" (func 59))
  (export "unpause" (func 60))
  (export "_" (func 62))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;21;) (type 5) (param i32 i64)
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
  (func (;22;) (type 5) (param i32 i64)
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
  (func (;23;) (type 6) (param i64 i64)
    local.get 0
    local.get 1
    call 24
    i64.const 1
    i64.const 429496729604
    i64.const 2147483648000004
    call 2
    drop
  )
  (func (;24;) (type 2) (param i64 i64) (result i64)
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
                          local.get 0
                          i32.wrap_i64
                          br_table 0 (;@11;) 1 (;@10;) 2 (;@9;) 3 (;@8;) 4 (;@7;) 5 (;@6;) 6 (;@5;) 7 (;@4;) 0 (;@11;)
                        end
                        local.get 2
                        i32.const 1048784
                        i32.const 5
                        call 39
                        local.get 2
                        i32.load
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 2
                        i64.load offset=8
                        call 40
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 1048789
                      i32.const 6
                      call 39
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      call 40
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1048795
                    i32.const 14
                    call 39
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    call 40
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048809
                  i32.const 7
                  call 39
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  local.get 1
                  call 41
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048816
                i32.const 12
                call 39
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                local.get 1
                call 41
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048828
              i32.const 16
              call 39
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              local.get 1
              call 41
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048844
            i32.const 13
            call 39
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 40
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048857
          i32.const 13
          call 39
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 40
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
  (func (;25;) (type 7) (param i32 i64 i64)
    (local i64)
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        call 24
        local.tee 2
        i64.const 1
        call 26
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 1
        call 3
        local.tee 3
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        i64.store offset=8
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      return
    end
    unreachable
  )
  (func (;26;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 19
    i64.const 1
    i64.eq
  )
  (func (;27;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    i32.const 4
    local.set 3
    block ;; label = @1
      block ;; label = @2
        i64.const 3
        local.get 1
        call 24
        local.tee 1
        i64.const 1
        call 26
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
            i32.const 96
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
        i32.const 1048688
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
        i64.const 51539607556
        call 4
        drop
        local.get 2
        i32.const 96
        i32.add
        local.get 2
        i64.load
        call 28
        local.get 2
        i32.load offset=96
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=120
        local.set 4
        local.get 2
        i64.load offset=112
        local.set 5
        local.get 2
        i32.const 96
        i32.add
        local.get 2
        i64.load offset=8
        call 22
        local.get 2
        i32.load offset=96
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.tee 6
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.tee 7
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.tee 8
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.tee 9
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=48
        local.tee 10
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=104
        local.set 11
        local.get 2
        i32.const 96
        i32.add
        local.get 2
        i64.load offset=56
        call 22
        local.get 2
        i32.load offset=96
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=64
        local.tee 12
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.const 17179869183
        i64.gt_u
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=80
        local.tee 13
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.tee 14
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=104
        local.set 15
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 3
        local.get 0
        local.get 5
        i64.store
        local.get 0
        local.get 9
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=88
        local.get 0
        local.get 10
        i64.store offset=80
        local.get 0
        local.get 15
        i64.store offset=72
        local.get 0
        local.get 11
        i64.store offset=64
        local.get 0
        local.get 12
        i64.store offset=56
        local.get 0
        local.get 8
        i64.store offset=48
        local.get 0
        local.get 7
        i64.store offset=40
        local.get 0
        local.get 14
        i64.store offset=32
        local.get 0
        local.get 13
        i64.store offset=24
        local.get 0
        local.get 6
        i64.store offset=16
        local.get 0
        local.get 4
        i64.store offset=8
      end
      local.get 0
      local.get 3
      i32.store offset=92
      local.get 2
      i32.const 128
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;28;) (type 5) (param i32 i64)
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
  (func (;29;) (type 9) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 3
    local.get 0
    call 24
    local.set 0
    local.get 2
    local.get 1
    call 30
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    local.get 2
    i64.load offset=8
    i64.const 1
    call 5
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;30;) (type 10) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 36
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 4
      local.get 2
      local.get 1
      i64.load offset=64
      call 21
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 5
      local.get 1
      i64.load offset=80
      local.set 6
      local.get 1
      i64.load32_u offset=88
      local.set 7
      local.get 1
      i64.load offset=48
      local.set 8
      local.get 1
      i64.load offset=40
      local.set 9
      local.get 1
      i64.load offset=16
      local.set 10
      local.get 2
      local.get 1
      i64.load offset=72
      call 21
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=56
      local.get 2
      local.get 6
      i64.store offset=48
      local.get 2
      local.get 8
      i64.store offset=32
      local.get 2
      local.get 9
      i64.store offset=24
      local.get 2
      local.get 10
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 2
      local.get 4
      i64.store
      local.get 2
      local.get 1
      i64.load offset=32
      i64.store offset=88
      local.get 2
      local.get 1
      i64.load offset=24
      i64.store offset=80
      local.get 2
      local.get 1
      i64.load offset=56
      i64.store offset=64
      local.get 2
      local.get 7
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=40
      local.get 2
      local.get 1
      i64.load32_u offset=92
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=72
      local.get 0
      i32.const 1048688
      i32.const 12
      local.get 2
      i32.const 12
      call 37
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;31;) (type 5) (param i32 i64)
    (local i32 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 1
          call 24
          local.tee 1
          i64.const 2
          call 26
          br_if 0 (;@3;)
          i32.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i64.const 2
        call 3
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 3
        i32.const 1
        local.set 2
      end
      local.get 0
      local.get 3
      i32.store offset=4
      local.get 0
      local.get 2
      i32.store
      return
    end
    unreachable
  )
  (func (;32;) (type 11) (param i32)
    (local i64 i64)
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i64.const 0
        local.get 1
        call 24
        local.tee 2
        i64.const 2
        call 26
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 2
        call 3
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
  (func (;33;) (type 12) (param i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i64.const 2
    local.get 0
    call 24
    local.set 2
    local.get 1
    local.get 0
    call 21
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    local.get 1
    i64.load offset=8
    i64.const 2
    call 5
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;34;) (type 9) (param i64 i32)
    local.get 0
    local.get 0
    call 24
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 5
    drop
  )
  (func (;35;) (type 11) (param i32)
    (local i64)
    i64.const 1
    local.get 1
    call 24
    local.get 0
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 2
    call 5
    drop
  )
  (func (;36;) (type 7) (param i32 i64 i64)
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
      call 16
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;37;) (type 13) (param i32 i32 i32 i32) (result i64)
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
    call 20
  )
  (func (;38;) (type 14) (param i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    local.get 1
    call 25
    local.get 3
    i32.load
    local.set 4
    local.get 3
    i64.load offset=8
    call 6
    local.get 4
    select
    local.get 2
    call 7
    local.set 2
    local.get 0
    local.get 1
    call 24
    local.get 2
    i64.const 1
    call 5
    drop
    local.get 0
    local.get 1
    call 23
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;39;) (type 15) (param i32 i32 i32)
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
      call 17
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;40;) (type 5) (param i32 i64)
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
    call 43
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
  (func (;41;) (type 7) (param i32 i64 i64)
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
    call 43
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
  (func (;42;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i64.const 734168148240910
    i64.store
    i32.const 0
    local.set 2
    loop (result i64) ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 16
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        block ;; label = @3
          loop ;; label = @4
            local.get 2
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i32.const 16
            i32.add
            local.get 2
            i32.add
            local.get 1
            local.get 2
            i32.add
            i64.load
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 0 (;@4;)
          end
        end
        local.get 1
        i32.const 16
        i32.add
        i32.const 2
        call 43
        local.set 0
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        local.get 0
        return
      end
      local.get 1
      i32.const 16
      i32.add
      local.get 2
      i32.add
      i64.const 2
      i64.store
      local.get 2
      i32.const 8
      i32.add
      local.set 2
      br 0 (;@1;)
    end
  )
  (func (;43;) (type 16) (param i32 i32) (result i64)
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
  (func (;44;) (type 17) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=92
        i32.const 4
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        local.get 0
        call 30
        block ;; label = @3
          local.get 1
          i32.load
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=8
          local.set 2
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i32.load
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      local.set 2
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;45;) (type 2) (param i64 i64) (result i64)
    (local i32 i64 i32 i32)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 96
      i32.add
      call 32
      i64.const 25769803779
      local.set 3
      block ;; label = @2
        local.get 2
        i32.load offset=96
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=104
        call 8
        drop
        local.get 2
        i32.const 96
        i32.add
        local.get 0
        call 27
        block ;; label = @3
          local.get 2
          i32.load offset=188
          local.tee 4
          i32.const 4
          i32.ne
          br_if 0 (;@3;)
          i64.const 4294967299
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        i32.load offset=96
        local.set 5
        block ;; label = @3
          i32.const 88
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.const 4
          i32.or
          local.get 2
          i32.const 96
          i32.add
          i32.const 4
          i32.or
          i32.const 88
          memory.copy
        end
        local.get 2
        local.get 5
        i32.store
        i64.const 17179869187
        local.set 3
        local.get 4
        br_if 0 (;@2;)
        local.get 2
        i32.const 1
        i32.store offset=92
        local.get 2
        local.get 1
        i64.store offset=56
        local.get 0
        local.get 2
        call 29
        i64.const 2
        local.set 3
      end
      local.get 2
      i32.const 192
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;46;) (type 18) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 224
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
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i32.const 112
      i32.add
      local.get 3
      call 28
      local.get 5
      i32.load offset=112
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=136
      local.set 6
      local.get 5
      i64.load offset=128
      local.set 7
      local.get 0
      call 8
      drop
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    i64.const 1
                    local.get 3
                    call 24
                    local.tee 3
                    i64.const 2
                    call 26
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 3
                    i64.const 2
                    call 3
                    i32.wrap_i64
                    i32.const 255
                    i32.and
                    br_table 0 (;@8;) 1 (;@7;) 7 (;@1;)
                  end
                  i64.const 0
                  local.set 3
                  block ;; label = @8
                    local.get 7
                    i64.eqz
                    local.get 6
                    i64.const 0
                    i64.lt_s
                    local.get 6
                    i64.eqz
                    select
                    br_if 0 (;@8;)
                    block ;; label = @9
                      i64.const 2
                      local.get 3
                      call 24
                      local.tee 8
                      i64.const 2
                      call 26
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 5
                      i32.const 112
                      i32.add
                      local.get 8
                      i64.const 2
                      call 3
                      call 22
                      local.get 5
                      i32.load offset=112
                      i32.const 1
                      i32.eq
                      br_if 8 (;@1;)
                      local.get 5
                      i64.load offset=120
                      local.tee 3
                      i64.const -1
                      i64.ne
                      br_if 0 (;@9;)
                      local.get 5
                      i32.const 4
                      i32.store offset=108
                      local.get 5
                      i32.const 9
                      i32.store offset=16
                      br 7 (;@2;)
                    end
                    local.get 5
                    i32.const 16
                    i32.add
                    local.set 9
                    local.get 3
                    i64.const 1
                    i64.add
                    local.tee 3
                    call 33
                    local.get 5
                    i32.const 28
                    i32.add
                    i64.const 0
                    i64.store align=4
                    local.get 5
                    i64.const 0
                    i64.store offset=20 align=4
                    local.get 5
                    i32.const 1599099716
                    i32.store offset=16
                    i32.const 0
                    local.set 10
                    local.get 5
                    i32.const 128
                    i32.add
                    i32.const 0
                    i32.store
                    local.get 5
                    i32.const 120
                    i32.add
                    i64.const 0
                    i64.store
                    local.get 5
                    i64.const 0
                    i64.store offset=112
                    loop ;; label = @9
                      block ;; label = @10
                        local.get 3
                        i64.const 0
                        i64.ne
                        br_if 0 (;@10;)
                        local.get 5
                        i32.const 20
                        i32.add
                        local.set 11
                        i32.const 0
                        local.set 12
                        local.get 10
                        i32.const -1
                        i32.add
                        local.tee 13
                        local.set 14
                        block ;; label = @11
                          loop ;; label = @12
                            block ;; label = @13
                              local.get 10
                              local.get 12
                              i32.ne
                              br_if 0 (;@13;)
                              local.get 10
                              i32.const 4
                              i32.add
                              local.set 14
                              block ;; label = @14
                                local.get 10
                                i32.const 17
                                i32.ge_u
                                br_if 0 (;@14;)
                                i32.const 0
                                local.get 14
                                i32.const -7
                                i32.add
                                local.tee 12
                                local.get 12
                                local.get 14
                                i32.gt_u
                                select
                                local.set 13
                                i32.const 0
                                local.set 12
                                loop ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        block ;; label = @19
                                          local.get 5
                                          i32.const 16
                                          i32.add
                                          local.get 12
                                          i32.add
                                          i32.load8_u
                                          local.tee 10
                                          i32.extend8_s
                                          local.tee 11
                                          i32.const 0
                                          i32.lt_s
                                          br_if 0 (;@19;)
                                          i32.const 0
                                          local.get 12
                                          i32.sub
                                          i32.const 3
                                          i32.and
                                          br_if 1 (;@18;)
                                          local.get 12
                                          local.get 13
                                          i32.ge_u
                                          br_if 2 (;@17;)
                                          loop ;; label = @20
                                            local.get 5
                                            i32.const 16
                                            i32.add
                                            local.get 12
                                            i32.add
                                            local.tee 10
                                            i32.const 4
                                            i32.add
                                            i32.load
                                            local.get 10
                                            i32.load
                                            i32.or
                                            i32.const -2139062144
                                            i32.and
                                            br_if 3 (;@17;)
                                            local.get 12
                                            i32.const 8
                                            i32.add
                                            local.tee 12
                                            local.get 13
                                            i32.lt_u
                                            br_if 0 (;@20;)
                                            br 3 (;@17;)
                                          end
                                        end
                                        i32.const 1048904
                                        local.set 15
                                        i32.const 7
                                        local.set 16
                                        block ;; label = @19
                                          block ;; label = @20
                                            block ;; label = @21
                                              block ;; label = @22
                                                block ;; label = @23
                                                  block ;; label = @24
                                                    block ;; label = @25
                                                      block ;; label = @26
                                                        block ;; label = @27
                                                          local.get 10
                                                          i32.load8_u offset=1048911
                                                          i32.const -2
                                                          i32.add
                                                          br_table 0 (;@27;) 2 (;@25;) 1 (;@26;) 22 (;@5;)
                                                        end
                                                        local.get 12
                                                        i32.const 1
                                                        i32.add
                                                        local.tee 12
                                                        local.get 14
                                                        i32.ge_u
                                                        br_if 21 (;@5;)
                                                        local.get 5
                                                        i32.const 16
                                                        i32.add
                                                        local.get 12
                                                        i32.add
                                                        i32.load8_s
                                                        i32.const -65
                                                        i32.le_s
                                                        br_if 7 (;@19;)
                                                        br 21 (;@5;)
                                                      end
                                                      local.get 12
                                                      i32.const 1
                                                      i32.add
                                                      local.tee 17
                                                      local.get 14
                                                      i32.ge_u
                                                      br_if 20 (;@5;)
                                                      local.get 5
                                                      i32.const 16
                                                      i32.add
                                                      local.get 17
                                                      i32.add
                                                      i32.load8_s
                                                      local.set 17
                                                      local.get 10
                                                      i32.const -240
                                                      i32.add
                                                      br_table 2 (;@23;) 1 (;@24;) 1 (;@24;) 1 (;@24;) 3 (;@22;) 1 (;@24;)
                                                    end
                                                    local.get 12
                                                    i32.const 1
                                                    i32.add
                                                    local.tee 17
                                                    local.get 14
                                                    i32.ge_u
                                                    br_if 19 (;@5;)
                                                    local.get 5
                                                    i32.const 16
                                                    i32.add
                                                    local.get 17
                                                    i32.add
                                                    i32.load8_s
                                                    local.set 17
                                                    block ;; label = @25
                                                      block ;; label = @26
                                                        block ;; label = @27
                                                          local.get 10
                                                          i32.const 224
                                                          i32.eq
                                                          br_if 0 (;@27;)
                                                          local.get 10
                                                          i32.const 237
                                                          i32.eq
                                                          br_if 1 (;@26;)
                                                          local.get 11
                                                          i32.const 31
                                                          i32.add
                                                          i32.const 255
                                                          i32.and
                                                          i32.const 12
                                                          i32.lt_u
                                                          br_if 2 (;@25;)
                                                          local.get 11
                                                          i32.const -2
                                                          i32.and
                                                          i32.const -18
                                                          i32.ne
                                                          br_if 22 (;@5;)
                                                          local.get 17
                                                          i32.const -64
                                                          i32.lt_s
                                                          br_if 7 (;@20;)
                                                          br 22 (;@5;)
                                                        end
                                                        local.get 17
                                                        i32.const -32
                                                        i32.and
                                                        i32.const -96
                                                        i32.eq
                                                        br_if 6 (;@20;)
                                                        br 21 (;@5;)
                                                      end
                                                      local.get 17
                                                      i32.const -97
                                                      i32.gt_s
                                                      br_if 20 (;@5;)
                                                      br 5 (;@20;)
                                                    end
                                                    local.get 17
                                                    i32.const -64
                                                    i32.lt_s
                                                    br_if 4 (;@20;)
                                                    br 19 (;@5;)
                                                  end
                                                  local.get 11
                                                  i32.const 15
                                                  i32.add
                                                  i32.const 255
                                                  i32.and
                                                  i32.const 2
                                                  i32.gt_u
                                                  br_if 18 (;@5;)
                                                  local.get 17
                                                  i32.const -64
                                                  i32.lt_s
                                                  br_if 2 (;@21;)
                                                  br 18 (;@5;)
                                                end
                                                local.get 17
                                                i32.const 112
                                                i32.add
                                                i32.const 255
                                                i32.and
                                                i32.const 48
                                                i32.lt_u
                                                br_if 1 (;@21;)
                                                br 17 (;@5;)
                                              end
                                              local.get 17
                                              i32.const -113
                                              i32.gt_s
                                              br_if 16 (;@5;)
                                            end
                                            local.get 12
                                            i32.const 2
                                            i32.add
                                            local.tee 10
                                            local.get 14
                                            i32.ge_u
                                            br_if 15 (;@5;)
                                            local.get 5
                                            i32.const 16
                                            i32.add
                                            local.get 10
                                            i32.add
                                            i32.load8_s
                                            i32.const -65
                                            i32.gt_s
                                            br_if 15 (;@5;)
                                            local.get 12
                                            i32.const 3
                                            i32.add
                                            local.tee 12
                                            local.get 14
                                            i32.ge_u
                                            br_if 15 (;@5;)
                                            local.get 5
                                            i32.const 16
                                            i32.add
                                            local.get 12
                                            i32.add
                                            i32.load8_s
                                            i32.const -64
                                            i32.lt_s
                                            br_if 1 (;@19;)
                                            br 15 (;@5;)
                                          end
                                          local.get 12
                                          i32.const 2
                                          i32.add
                                          local.tee 12
                                          local.get 14
                                          i32.ge_u
                                          br_if 14 (;@5;)
                                          local.get 5
                                          i32.const 16
                                          i32.add
                                          local.get 12
                                          i32.add
                                          i32.load8_s
                                          i32.const -65
                                          i32.gt_s
                                          br_if 14 (;@5;)
                                        end
                                        local.get 12
                                        i32.const 1
                                        i32.add
                                        local.set 12
                                        br 2 (;@16;)
                                      end
                                      local.get 12
                                      i32.const 1
                                      i32.add
                                      local.set 12
                                      br 1 (;@16;)
                                    end
                                    local.get 12
                                    local.get 14
                                    i32.ge_u
                                    br_if 0 (;@16;)
                                    loop ;; label = @17
                                      local.get 5
                                      i32.const 16
                                      i32.add
                                      local.get 12
                                      i32.add
                                      i32.load8_s
                                      i32.const 0
                                      i32.lt_s
                                      br_if 1 (;@16;)
                                      local.get 14
                                      local.get 12
                                      i32.const 1
                                      i32.add
                                      local.tee 12
                                      i32.ne
                                      br_if 0 (;@17;)
                                      br 11 (;@6;)
                                    end
                                  end
                                  local.get 12
                                  local.get 14
                                  i32.lt_u
                                  br_if 0 (;@15;)
                                  br 9 (;@6;)
                                end
                              end
                              local.get 14
                              call 47
                              unreachable
                            end
                            local.get 13
                            local.get 12
                            i32.lt_u
                            br_if 8 (;@4;)
                            local.get 14
                            i32.const 20
                            i32.ge_u
                            br_if 1 (;@11;)
                            block ;; label = @13
                              local.get 12
                              i32.const 16
                              i32.eq
                              br_if 0 (;@13;)
                              local.get 11
                              local.get 12
                              i32.add
                              local.get 5
                              i32.const 112
                              i32.add
                              local.get 14
                              i32.add
                              i32.load8_u
                              i32.store8
                              local.get 12
                              i32.const 1
                              i32.add
                              local.set 12
                              local.get 14
                              i32.const -1
                              i32.add
                              local.set 14
                              br 1 (;@12;)
                            end
                          end
                          i32.const 20
                          i32.const 20
                          call 48
                          unreachable
                        end
                        local.get 14
                        i32.const 20
                        call 48
                        unreachable
                      end
                      block ;; label = @10
                        local.get 10
                        i32.const 20
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 5
                        i32.const 112
                        i32.add
                        local.get 10
                        i32.add
                        local.get 3
                        i64.const 10
                        i64.div_u
                        local.tee 8
                        i64.const 246
                        i64.mul
                        local.get 3
                        i64.add
                        i32.wrap_i64
                        i32.const 48
                        i32.or
                        i32.store8
                        local.get 10
                        i32.const 1
                        i32.add
                        local.set 10
                        local.get 8
                        local.set 3
                        br 1 (;@9;)
                      end
                    end
                    i32.const 20
                    i32.const 20
                    call 48
                    unreachable
                  end
                  local.get 5
                  i32.const 4
                  i32.store offset=108
                  local.get 5
                  i32.const 8
                  i32.store offset=16
                  br 5 (;@2;)
                end
                local.get 5
                i32.const 4
                i32.store offset=108
                local.get 5
                i32.const 7
                i32.store offset=16
                br 4 (;@2;)
              end
              local.get 14
              local.set 16
              local.get 9
              local.set 15
            end
            local.get 15
            local.get 16
            call 49
            local.set 3
            call 50
            local.set 8
            call 9
            local.set 18
            i64.const 4294967300
            i64.const 4
            call 10
            local.set 19
            local.get 5
            local.get 6
            i64.store offset=120
            local.get 5
            local.get 7
            i64.store offset=112
            local.get 5
            local.get 2
            i64.store offset=152
            local.get 5
            local.get 0
            i64.store offset=144
            local.get 5
            local.get 1
            i64.store offset=136
            local.get 5
            local.get 3
            i64.store offset=128
            local.get 5
            local.get 4
            i64.store offset=160
            local.get 5
            i64.const 0
            i64.store offset=200
            local.get 5
            local.get 18
            i64.store offset=168
            local.get 5
            local.get 19
            i64.store offset=192
            local.get 5
            i64.const 0
            i64.store offset=184
            local.get 5
            local.get 8
            i64.store offset=176
            local.get 3
            local.get 5
            i32.const 112
            i32.add
            call 29
            i64.const 3
            local.get 3
            call 23
            i64.const 4
            local.get 0
            local.get 3
            call 38
            i64.const 5
            local.get 2
            local.get 3
            call 38
            local.get 5
            i32.const 8
            i32.add
            i64.const 6
            call 31
            local.get 5
            i32.load offset=12
            i32.const 0
            local.get 5
            i32.load offset=8
            i32.const 1
            i32.and
            select
            local.tee 12
            i32.const -1
            i32.ne
            br_if 1 (;@3;)
          end
          call 51
          unreachable
        end
        i64.const 6
        local.get 12
        i32.const 1
        i32.add
        call 34
        i64.const 718988725889294
        call 42
        local.set 8
        local.get 5
        i32.const 208
        i32.add
        local.get 7
        local.get 6
        call 36
        local.get 5
        i32.load offset=208
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 5
        i64.load offset=216
        local.set 6
        local.get 5
        local.get 0
        i64.store offset=40
        local.get 5
        local.get 2
        i64.store offset=32
        local.get 5
        local.get 3
        i64.store offset=24
        local.get 5
        local.get 6
        i64.store offset=16
        local.get 8
        i32.const 1048872
        i32.const 4
        local.get 5
        i32.const 16
        i32.add
        i32.const 4
        call 37
        call 11
        drop
        i32.const 96
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        i32.const 16
        i32.add
        local.get 5
        i32.const 112
        i32.add
        i32.const 96
        memory.copy
      end
      local.get 5
      i32.const 16
      i32.add
      call 44
      local.set 3
      local.get 5
      i32.const 224
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;47;) (type 11) (param i32)
    call 61
    unreachable
  )
  (func (;48;) (type 10) (param i32 i32)
    call 61
    unreachable
  )
  (func (;49;) (type 16) (param i32 i32) (result i64)
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
    call 10
  )
  (func (;50;) (type 4) (result i64)
    (local i64 i32)
    block ;; label = @1
      call 18
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
      call 51
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;51;) (type 19)
    call 61
    unreachable
  )
  (func (;52;) (type 0) (param i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 96
      i32.add
      call 32
      i64.const 25769803779
      local.set 2
      block ;; label = @2
        local.get 1
        i32.load offset=96
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=104
        call 8
        drop
        local.get 1
        i32.const 96
        i32.add
        local.get 0
        call 27
        block ;; label = @3
          local.get 1
          i32.load offset=188
          i32.const 4
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i32.load offset=96
          local.set 3
          block ;; label = @4
            i32.const 88
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.const 4
            i32.or
            local.get 1
            i32.const 96
            i32.add
            i32.const 4
            i32.or
            i32.const 88
            memory.copy
          end
          local.get 1
          i32.const 3
          i32.store offset=92
          local.get 1
          local.get 3
          i32.store
          local.get 0
          local.get 1
          call 29
          i64.const 2
          local.set 2
          br 1 (;@2;)
        end
        i64.const 4294967299
        local.set 2
      end
      local.get 1
      i32.const 192
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;53;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 96
      i32.add
      local.get 0
      call 27
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=188
          i32.const 4
          i32.eq
          br_if 0 (;@3;)
          i32.const 96
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i32.const 96
          i32.add
          i32.const 96
          memory.copy
          br 1 (;@2;)
        end
        local.get 1
        i32.const 4
        i32.store offset=92
        local.get 1
        i32.const 1
        i32.store
      end
      local.get 1
      call 44
      local.set 0
      local.get 1
      i32.const 192
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;54;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
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
    call 25
    local.get 1
    i64.load offset=8
    local.set 0
    local.get 1
    i32.load
    local.set 2
    call 6
    local.set 3
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
    local.get 3
    local.get 2
    select
  )
  (func (;55;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
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
    call 25
    local.get 1
    i64.load offset=8
    local.set 0
    local.get 1
    i32.load
    local.set 2
    call 6
    local.set 3
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
    local.get 3
    local.get 2
    select
  )
  (func (;56;) (type 0) (param i64) (result i64)
    (local i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i64.const 12884901891
      local.set 1
      block ;; label = @2
        i64.const 0
        local.get 0
        call 24
        i64.const 2
        call 26
        br_if 0 (;@2;)
        i64.const 0
        local.get 0
        call 24
        local.get 0
        i64.const 2
        call 5
        drop
        i32.const 0
        call 35
        i64.const 0
        call 33
        i64.const 6
        i32.const 0
        call 34
        i64.const 7
        i32.const 0
        call 34
        i64.const 429496729604
        i64.const 2147483648000004
        call 12
        drop
        i64.const 2
        local.set 1
      end
      local.get 1
      return
    end
    unreachable
  )
  (func (;57;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 32
    i64.const 25769803779
    local.set 1
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=8
      call 8
      drop
      i32.const 1
      call 35
      i64.const 2
      local.set 1
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;58;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 304
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 208
      i32.add
      local.get 0
      call 27
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.load offset=300
          local.tee 4
          i32.const 4
          i32.ne
          br_if 0 (;@3;)
          local.get 3
          i32.const 4
          i32.store offset=108
          local.get 3
          i32.const 1
          i32.store offset=16
          br 1 (;@2;)
        end
        local.get 3
        i32.load offset=208
        local.set 5
        block ;; label = @3
          i32.const 88
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.const 112
          i32.add
          i32.const 4
          i32.or
          local.get 3
          i32.const 208
          i32.add
          i32.const 4
          i32.or
          i32.const 88
          memory.copy
        end
        local.get 3
        local.get 5
        i32.store offset=112
        block ;; label = @3
          local.get 4
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=168
          call 8
          drop
          block ;; label = @4
            local.get 1
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 4
            i32.const -1
            i32.add
            i32.const 3
            i32.lt_u
            br_if 0 (;@4;)
            local.get 3
            i32.const 4
            i32.store offset=108
            local.get 3
            i32.const 8
            i32.store offset=16
            br 2 (;@2;)
          end
          call 50
          local.set 1
          local.get 3
          local.get 4
          i32.store offset=200
          local.get 3
          i32.const 2
          i32.store offset=204
          local.get 3
          local.get 2
          i64.store offset=192
          local.get 3
          local.get 1
          i64.store offset=184
          local.get 0
          local.get 3
          i32.const 112
          i32.add
          call 29
          local.get 3
          i32.const 8
          i32.add
          i64.const 7
          call 31
          block ;; label = @4
            local.get 3
            i32.load offset=12
            i32.const 0
            local.get 3
            i32.load offset=8
            i32.const 1
            i32.and
            select
            local.tee 4
            i32.const -1
            i32.eq
            br_if 0 (;@4;)
            i64.const 7
            local.get 4
            i32.const 1
            i32.add
            call 34
            i64.const 979359164721678
            call 42
            local.get 0
            call 11
            drop
            i32.const 96
            i32.eqz
            br_if 2 (;@2;)
            local.get 3
            i32.const 16
            i32.add
            local.get 3
            i32.const 112
            i32.add
            i32.const 96
            memory.copy
            br 2 (;@2;)
          end
          call 51
          unreachable
        end
        local.get 3
        i32.const 4
        i32.store offset=108
        local.get 3
        i32.const 4
        i32.store offset=16
      end
      local.get 3
      i32.const 16
      i32.add
      call 44
      local.set 0
      local.get 3
      i32.const 304
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;59;) (type 4) (result i64)
    (local i32 i64 i32 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    i64.const 6
    call 31
    local.get 0
    i64.load32_u offset=12
    local.set 1
    local.get 0
    i32.load offset=8
    local.set 2
    local.get 0
    i64.const 7
    call 31
    local.get 0
    i64.load32_u offset=4
    local.set 3
    local.get 0
    i32.load
    local.set 4
    local.get 0
    local.get 1
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4
    local.get 2
    i32.const 1
    i32.and
    select
    i64.store offset=16
    local.get 0
    local.get 3
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4
    local.get 4
    i32.const 1
    i32.and
    select
    i64.store offset=24
    local.get 0
    i32.const 16
    i32.add
    i32.const 2
    call 43
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;60;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 32
    i64.const 25769803779
    local.set 1
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=8
      call 8
      drop
      i32.const 0
      call 35
      i64.const 2
      local.set 1
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;61;) (type 19)
    unreachable
  )
  (func (;62;) (type 19))
  (data (;0;) (i32.const 1048576) "amountcreated_atdispute_idmerchantreasonresolutionresolution_notesresolved_atresolverstatussubscription_iduser\00\00\00\00\10\00\06\00\00\00\06\00\10\00\0a\00\00\00\10\00\10\00\0a\00\00\00\1a\00\10\00\08\00\00\00\22\00\10\00\06\00\00\00(\00\10\00\0a\00\00\002\00\10\00\10\00\00\00B\00\10\00\0b\00\00\00M\00\10\00\08\00\00\00U\00\10\00\06\00\00\00[\00\10\00\0f\00\00\00j\00\10\00\04\00\00\00AdminPausedDisputeCounterDisputeUserDisputesMerchantDisputesTotalDisputesTotalResolved\00\00\00\00\10\00\06\00\00\00\10\00\10\00\0a\00\00\00\1a\00\10\00\08\00\00\00j\00\10\00\04\00\00\00DSP_ERR\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\04\04\04\04\04\00\00\00\00\00\00\00\00\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\05pause\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bEscrowError\00\00\00\00\00\00\00\00\00\00\00\00\05stats\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\07unpause\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bEscrowError\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\00\00\00\00\00\00\00\00\0eDisputeCounter\00\00\00\00\00\01\00\00\00\00\00\00\00\07Dispute\00\00\00\00\01\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\0cUserDisputes\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\10MerchantDisputes\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0dTotalDisputes\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dTotalResolved\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07Dispute\00\00\00\00\0c\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00\00\00\00\00\0adispute_id\00\00\00\00\00\10\00\00\00\00\00\00\00\08merchant\00\00\00\13\00\00\00\00\00\00\00\06reason\00\00\00\00\00\10\00\00\00\00\00\00\00\0aresolution\00\00\00\00\00\04\00\00\00\00\00\00\00\10resolution_notes\00\00\00\10\00\00\00\00\00\00\00\0bresolved_at\00\00\00\00\06\00\00\00\00\00\00\00\08resolver\00\00\00\13\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0dDisputeStatus\00\00\00\00\00\00\00\00\00\00\0fsubscription_id\00\00\00\00\10\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bEscrowError\00\00\00\00\00\00\00\00\00\00\00\00\0bget_dispute\00\00\00\00\01\00\00\00\00\00\00\00\0adispute_id\00\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\07Dispute\00\00\00\07\d0\00\00\00\0bEscrowError\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bEscrowError\00\00\00\00\09\00\00\00\11Dispute not found\00\00\00\00\00\00\08NotFound\00\00\00\01\00\00\00\13Unauthorized caller\00\00\00\00\0cUnauthorized\00\00\00\02\00\00\00\16Dispute already exists\00\00\00\00\00\0dAlreadyExists\00\00\00\00\00\00\03\00\00\00)Invalid dispute status for this operation\00\00\00\00\00\00\0dInvalidStatus\00\00\00\00\00\00\04\00\00\00\14No resolver assigned\00\00\00\0aNoResolver\00\00\00\00\00\05\00\00\00\18Contract not initialized\00\00\00\0eNotInitialized\00\00\00\00\00\06\00\00\00\12Contract is paused\00\00\00\00\00\06Paused\00\00\00\00\00\07\00\00\00\0dInvalid input\00\00\00\00\00\00\0cInvalidInput\00\00\00\08\00\00\00\08Overflow\00\00\00\08Overflow\00\00\00\09\00\00\00\00\00\00\00YOpen a dispute for a subscription payment.\0aOnly the subscriber (user) can open a dispute.\00\00\00\00\00\00\0ecreate_dispute\00\00\00\00\00\05\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0fsubscription_id\00\00\00\00\10\00\00\00\00\00\00\00\08merchant\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\06reason\00\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\07Dispute\00\00\00\07\d0\00\00\00\0bEscrowError\00\00\00\00\00\00\00\00+Assign a resolver to a dispute. Admin only.\00\00\00\00\0fassign_resolver\00\00\00\00\02\00\00\00\00\00\00\00\0adispute_id\00\00\00\00\00\10\00\00\00\00\00\00\00\08resolver\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bEscrowError\00\00\00\00\00\00\00\00<Resolve a dispute. Only the assigned resolver can call this.\00\00\00\0fresolve_dispute\00\00\00\00\03\00\00\00\00\00\00\00\0adispute_id\00\00\00\00\00\10\00\00\00\00\00\00\00\0aresolution\00\00\00\00\00\04\00\00\00\00\00\00\00\05notes\00\00\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\07Dispute\00\00\00\07\d0\00\00\00\0bEscrowError\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0dDisputeStatus\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04Open\00\00\00\00\00\00\00\00\00\00\00\0bUnderReview\00\00\00\00\01\00\00\00\00\00\00\00\08Resolved\00\00\00\02\00\00\00\00\00\00\00\09Escalated\00\00\00\00\00\00\03\00\00\00\00\00\00\007Escalate a dispute for higher-level review. Admin only.\00\00\00\00\10escalate_dispute\00\00\00\01\00\00\00\00\00\00\00\0adispute_id\00\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bEscrowError\00\00\00\00\00\00\00\00\00\00\00\00\11get_user_disputes\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\00\10\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\11DisputeResolution\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0aRefundUser\00\00\00\00\00\00\00\00\00\00\00\00\00\0bPayMerchant\00\00\00\00\01\00\00\00\00\00\00\00\05Split\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\15get_merchant_disputes\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08merchant\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\13DisputeCreatedEvent\00\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0adispute_id\00\00\00\00\00\10\00\00\00\00\00\00\00\08merchant\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.93.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
)
