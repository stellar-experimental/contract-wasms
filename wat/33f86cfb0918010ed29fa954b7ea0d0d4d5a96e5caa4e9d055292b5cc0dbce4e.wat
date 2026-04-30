(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32 i32) (result i32)))
  (type (;7;) (func))
  (type (;8;) (func (param i64 i64)))
  (type (;9;) (func (param i64 i64) (result i32)))
  (type (;10;) (func (param i64 i32 i32 i32 i32)))
  (type (;11;) (func (param i32)))
  (type (;12;) (func (param i64 i32)))
  (type (;13;) (func (param i32) (result i64)))
  (type (;14;) (func (param i32 i32)))
  (type (;15;) (func (param i32 i32 i32)))
  (type (;16;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;17;) (func (param i32 i64 i64)))
  (type (;18;) (func (param i32 i32) (result i64)))
  (type (;19;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;20;) (func (param i32 i32 i32) (result i32)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "l" "7" (func (;2;) (type 1)))
  (import "l" "1" (func (;3;) (type 2)))
  (import "l" "_" (func (;4;) (type 3)))
  (import "v" "3" (func (;5;) (type 0)))
  (import "v" "1" (func (;6;) (type 2)))
  (import "b" "m" (func (;7;) (type 3)))
  (import "i" "6" (func (;8;) (type 2)))
  (import "a" "0" (func (;9;) (type 0)))
  (import "x" "0" (func (;10;) (type 2)))
  (import "x" "4" (func (;11;) (type 4)))
  (import "v" "_" (func (;12;) (type 4)))
  (import "v" "6" (func (;13;) (type 2)))
  (import "v" "g" (func (;14;) (type 2)))
  (import "i" "8" (func (;15;) (type 0)))
  (import "i" "7" (func (;16;) (type 0)))
  (import "b" "j" (func (;17;) (type 2)))
  (import "l" "0" (func (;18;) (type 2)))
  (import "m" "9" (func (;19;) (type 3)))
  (import "m" "a" (func (;20;) (type 1)))
  (import "b" "i" (func (;21;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048988)
  (global (;2;) i32 i32.const 1048988)
  (global (;3;) i32 i32.const 1048992)
  (export "memory" (memory 0))
  (export "approve_submission" (func 49))
  (export "create_bounty" (func 51))
  (export "get_badges" (func 52))
  (export "get_bounties" (func 53))
  (export "get_bounty" (func 55))
  (export "get_submission" (func 56))
  (export "submit_work" (func 57))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;22;) (type 5) (param i32 i64)
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
  (func (;23;) (type 5) (param i32 i64)
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
  (func (;24;) (type 6) (param i32 i32) (result i32)
    block ;; label = @1
      local.get 1
      local.get 0
      i32.lt_u
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i32.sub
      return
    end
    call 25
    unreachable
  )
  (func (;25;) (type 7)
    call 58
    unreachable
  )
  (func (;26;) (type 8) (param i64 i64)
    local.get 0
    local.get 1
    call 27
    i64.const 1
    i64.const 1113255523123204
    i64.const 2226511046246404
    call 2
    drop
  )
  (func (;27;) (type 2) (param i64 i64) (result i64)
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
                      local.get 0
                      i32.wrap_i64
                      br_table 0 (;@9;) 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 5 (;@4;) 0 (;@9;)
                    end
                    local.get 2
                    i32.const 1048740
                    i32.const 11
                    call 42
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    call 43
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048751
                  i32.const 10
                  call 42
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 43
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048761
                i32.const 6
                call 42
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                i64.load offset=8
                local.set 0
                local.get 2
                local.get 1
                call 22
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 0
                local.get 2
                i64.load offset=8
                call 46
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048767
              i32.const 10
              call 42
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 43
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048777
            i32.const 10
            call 42
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=8
            local.set 0
            local.get 2
            local.get 1
            call 22
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 0
            local.get 2
            i64.load offset=8
            call 46
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048787
          i32.const 6
          call 42
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 46
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
  (func (;28;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 27
    i64.const 1
    call 29
  )
  (func (;29;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 18
    i64.const 1
    i64.eq
  )
  (func (;30;) (type 5) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 3
        call 27
        local.tee 1
        i64.const 2
        call 29
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i64.const 2
        call 3
        call 23
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.load offset=8
        i64.store offset=8
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;31;) (type 8) (param i64 i64)
    local.get 0
    local.get 1
    call 27
    local.get 1
    call 32
    i64.const 2
    call 4
    drop
  )
  (func (;32;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 22
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
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
  (func (;33;) (type 5) (param i32 i64)
    (local i32 i64 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        i64.const 4
        local.get 1
        call 28
        i32.eqz
        br_if 0 (;@2;)
        i64.const 4
        local.get 1
        call 26
        i64.const 4
        local.get 1
        call 27
        local.tee 1
        i64.const 1
        call 29
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 1
        call 3
        local.set 1
        i32.const 0
        local.set 4
        block ;; label = @3
          loop ;; label = @4
            local.get 4
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 8
            i32.add
            local.get 4
            i32.add
            i64.const 2
            i64.store
            local.get 4
            i32.const 8
            i32.add
            local.set 4
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
        i32.const 1048808
        i32.const 3
        local.get 2
        i32.const 8
        i32.add
        i32.const 3
        call 34
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i64.load offset=8
        call 23
        local.get 2
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.tee 1
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.tee 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.set 5
        local.get 0
        local.get 1
        i64.store offset=24
        local.get 0
        local.get 3
        i64.store offset=16
        local.get 0
        local.get 5
        i64.store offset=8
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;34;) (type 10) (param i64 i32 i32 i32 i32)
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
    call 20
    drop
  )
  (func (;35;) (type 5) (param i32 i64)
    (local i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        i64.const 5
        local.get 1
        call 28
        i32.eqz
        br_if 0 (;@2;)
        i64.const 5
        local.get 1
        call 26
        i64.const 5
        local.get 1
        call 27
        local.tee 1
        i64.const 1
        call 29
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 1
        call 3
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 1
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
  (func (;36;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    i32.const 2
    local.set 3
    block ;; label = @1
      block ;; label = @2
        i64.const 2
        local.get 1
        call 28
        i32.eqz
        br_if 0 (;@2;)
        i64.const 2
        local.get 1
        call 26
        i64.const 2
        local.get 1
        call 27
        local.tee 1
        i64.const 1
        call 29
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
            i32.const 56
            i32.eq
            br_if 1 (;@3;)
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
        i32.const 1048684
        i32.const 7
        local.get 2
        i32.const 8
        i32.add
        i32.const 7
        call 34
        local.get 2
        i64.load offset=8
        local.tee 4
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.tee 5
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        i64.load offset=24
        call 23
        local.get 2
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.tee 6
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 7
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        i64.load offset=40
        call 37
        local.get 2
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=48
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 8
        local.get 2
        i64.load offset=80
        local.set 9
        local.get 1
        call 5
        local.tee 10
        i64.const 4294967296
        i64.lt_u
        br_if 1 (;@1;)
        block ;; label = @3
          local.get 1
          i64.const 4
          call 6
          local.tee 1
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
        local.get 10
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 11
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.const 1048972
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.const 8589934596
              call 7
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              br_table 0 (;@5;) 1 (;@4;) 4 (;@1;)
            end
            i32.const 0
            local.set 3
            i32.const 1
            local.get 11
            call 24
            i32.eqz
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
          i32.const 1
          local.set 3
          i32.const 1
          local.get 11
          call 24
          br_if 2 (;@1;)
        end
        local.get 2
        i64.load offset=56
        local.tee 1
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 9
        i64.store
        local.get 0
        local.get 6
        i64.store offset=48
        local.get 0
        local.get 4
        i64.store offset=40
        local.get 0
        local.get 5
        i64.store offset=32
        local.get 0
        local.get 1
        i64.store offset=24
        local.get 0
        local.get 7
        i64.store offset=16
        local.get 0
        local.get 8
        i64.store offset=8
      end
      local.get 0
      local.get 3
      i32.store8 offset=56
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;37;) (type 5) (param i32 i64)
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
  (func (;38;) (type 11) (param i32)
    (local i64 i64)
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i64.const 3
        local.get 1
        call 28
        i32.eqz
        br_if 0 (;@2;)
        i64.const 3
        local.get 1
        call 26
        i64.const 3
        local.get 1
        call 27
        local.tee 2
        i64.const 1
        call 29
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 1
        call 3
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
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
  (func (;39;) (type 12) (param i64 i32)
    i64.const 2
    local.get 0
    call 27
    local.get 1
    call 40
    i64.const 1
    call 4
    drop
    i64.const 2
    local.get 0
    call 26
  )
  (func (;40;) (type 13) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 41
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;41;) (type 14) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=32
    local.set 3
    local.get 1
    i64.load offset=40
    local.set 4
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    i64.load offset=16
    call 22
    i64.const 1
    local.set 5
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 6
      local.get 1
      i64.load offset=8
      local.set 7
      local.get 1
      i64.load offset=48
      local.set 8
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          local.tee 9
          i64.const 36028797018963968
          i64.add
          i64.const 72057594037927935
          i64.gt_u
          br_if 0 (;@3;)
          local.get 9
          local.get 9
          i64.xor
          local.get 7
          local.get 9
          i64.const 63
          i64.shr_s
          i64.xor
          i64.or
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          local.get 9
          i64.const 8
          i64.shl
          i64.const 11
          i64.or
          local.set 9
          br 1 (;@2;)
        end
        local.get 7
        local.get 9
        call 8
        local.set 9
      end
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load8_u offset=56
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 8
          i32.add
          i32.const 1048836
          i32.const 9
          call 42
          local.get 2
          i32.load offset=8
          br_if 2 (;@1;)
          local.get 2
          i32.const 8
          i32.add
          local.get 2
          i64.load offset=16
          call 43
          br 1 (;@2;)
        end
        local.get 2
        i32.const 8
        i32.add
        i32.const 1048832
        i32.const 4
        call 42
        local.get 2
        i32.load offset=8
        br_if 1 (;@1;)
        local.get 2
        i32.const 8
        i32.add
        local.get 2
        i64.load offset=16
        call 43
      end
      local.get 2
      i64.load offset=16
      local.set 7
      local.get 2
      i64.load offset=8
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 2
      local.get 7
      i64.store offset=48
      local.get 2
      local.get 9
      i64.store offset=40
      local.get 2
      local.get 8
      i64.store offset=32
      local.get 2
      local.get 6
      i64.store offset=24
      local.get 2
      local.get 3
      i64.store offset=16
      local.get 2
      local.get 4
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load offset=24
      i64.store offset=56
      local.get 0
      i32.const 1048684
      i32.const 7
      local.get 2
      i32.const 8
      i32.add
      i32.const 7
      call 44
      i64.store offset=8
      i64.const 0
      local.set 5
    end
    local.get 0
    local.get 5
    i64.store
    local.get 2
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;42;) (type 15) (param i32 i32 i32)
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
  (func (;43;) (type 5) (param i32 i64)
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
    call 47
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
  (func (;44;) (type 16) (param i32 i32 i32 i32) (result i64)
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
    call 19
  )
  (func (;45;) (type 14) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    i64.load
    call 22
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load offset=8
      i64.store offset=24
      local.get 2
      local.get 1
      i64.load offset=16
      i64.store offset=16
      local.get 0
      i32.const 1048808
      i32.const 3
      local.get 2
      i32.const 8
      i32.add
      i32.const 3
      call 44
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;46;) (type 17) (param i32 i64 i64)
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
    call 47
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
  (func (;47;) (type 18) (param i32 i32) (result i64)
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
  (func (;48;) (type 13) (param i32) (result i64)
    block ;; label = @1
      local.get 0
      i32.load8_u
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i32.load8_u offset=1
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 255
      i64.and
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      return
    end
    local.get 0
    i64.load offset=8
  )
  (func (;49;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
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
          local.get 2
          i32.const 64
          i32.add
          local.get 1
          call 23
          local.get 2
          i32.load offset=64
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=72
          local.set 1
          local.get 0
          call 9
          drop
          local.get 2
          i32.const 64
          i32.add
          local.get 1
          call 36
          block ;; label = @4
            local.get 2
            i32.load8_u offset=120
            local.tee 3
            i32.const 2
            i32.ne
            br_if 0 (;@4;)
            i32.const 1
            local.set 4
            local.get 2
            i32.const 1
            i32.store8 offset=129
            br 3 (;@1;)
          end
          i32.const 1
          local.set 4
          local.get 2
          i32.load8_u offset=64
          local.set 5
          local.get 2
          i32.const 1
          i32.or
          local.get 2
          i32.const 64
          i32.add
          i32.const 1
          i32.or
          i32.const 55
          call 60
          drop
          local.get 2
          i32.const 60
          i32.add
          local.get 2
          i32.const 64
          i32.add
          i32.const 60
          i32.add
          i32.load align=1
          i32.store align=1
          local.get 2
          local.get 2
          i32.load offset=121 align=1
          i32.store offset=57 align=1
          local.get 2
          local.get 5
          i32.store8
          block ;; label = @4
            local.get 2
            i64.load offset=48
            local.get 0
            call 10
            i64.const 0
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            br_if 2 (;@2;)
            local.get 2
            i32.const 64
            i32.add
            local.get 1
            call 33
            block ;; label = @5
              local.get 2
              i32.load offset=64
              br_if 0 (;@5;)
              local.get 2
              i32.const 4
              i32.store8 offset=129
              br 4 (;@1;)
            end
            local.get 2
            i32.const 1
            i32.store8 offset=56
            local.get 2
            i64.load offset=80
            local.set 0
            local.get 2
            i64.load offset=24
            local.set 6
            local.get 2
            i64.load offset=40
            local.set 7
            local.get 1
            local.get 2
            call 39
            local.get 2
            i32.const 64
            i32.add
            i64.const 1
            call 30
            block ;; label = @5
              local.get 2
              i64.load offset=72
              i64.const 0
              local.get 2
              i32.load offset=64
              select
              local.tee 8
              i64.const -1
              i64.eq
              br_if 0 (;@5;)
              block ;; label = @6
                block ;; label = @7
                  call 11
                  local.tee 9
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 4
                  i32.const 6
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 4
                  i32.const 64
                  i32.ne
                  br_if 2 (;@5;)
                  local.get 9
                  call 1
                  local.set 9
                  br 1 (;@6;)
                end
                local.get 9
                i64.const 8
                i64.shr_u
                local.set 9
              end
              local.get 2
              i32.const 64
              i32.add
              local.get 0
              call 35
              local.get 2
              i64.load offset=72
              local.set 10
              local.get 2
              i32.load offset=64
              local.set 4
              call 12
              local.set 11
              local.get 2
              i32.const 128
              i32.add
              local.get 1
              call 22
              local.get 2
              i32.load offset=128
              br_if 2 (;@3;)
              local.get 2
              i64.load offset=136
              local.set 1
              local.get 2
              i32.const 128
              i32.add
              local.get 8
              i64.const 1
              i64.add
              local.tee 8
              call 22
              local.get 2
              i32.load offset=128
              br_if 2 (;@3;)
              local.get 2
              i64.load offset=136
              local.set 12
              local.get 2
              i32.const 128
              i32.add
              local.get 9
              call 22
              local.get 2
              i32.load offset=128
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 2
              i64.load offset=136
              local.set 9
              local.get 2
              local.get 6
              i64.store offset=96
              local.get 2
              local.get 9
              i64.store offset=88
              local.get 2
              local.get 12
              i64.store offset=80
              local.get 2
              local.get 7
              i64.store offset=72
              local.get 2
              local.get 1
              i64.store offset=64
              local.get 10
              local.get 11
              local.get 4
              select
              i32.const 1048612
              i32.const 5
              local.get 2
              i32.const 64
              i32.add
              i32.const 5
              call 44
              call 13
              local.set 1
              i64.const 5
              local.get 0
              call 27
              local.get 1
              i64.const 1
              call 4
              drop
              i64.const 5
              local.get 0
              call 26
              i64.const 1
              local.get 8
              call 31
              local.get 2
              i32.const 1048901
              i32.const 68
              call 50
              i64.store offset=136
              i32.const 0
              local.set 4
              br 4 (;@1;)
            end
            call 25
            unreachable
          end
          local.get 2
          i32.const 2
          i32.store8 offset=129
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      i32.const 3
      i32.store8 offset=129
    end
    local.get 2
    local.get 4
    i32.store8 offset=128
    local.get 2
    i32.const 128
    i32.add
    call 48
    local.set 0
    local.get 2
    i32.const 144
    i32.add
    global.set 0
    local.get 0
  )
  (func (;50;) (type 18) (param i32 i32) (result i64)
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
    call 21
  )
  (func (;51;) (type 19) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i32)
    global.get 0
    i32.const 80
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
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        local.get 4
        call 37
        local.get 5
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=24
        local.set 4
        local.get 5
        i64.load offset=16
        local.set 6
        local.get 0
        call 9
        drop
        local.get 5
        i64.const 0
        call 30
        local.get 5
        i64.load offset=8
        i64.const 0
        local.get 5
        i32.load
        select
        local.tee 7
        i64.const -1
        i64.eq
        br_if 1 (;@1;)
        local.get 5
        local.get 6
        i64.store
        local.get 5
        local.get 3
        i64.store offset=40
        local.get 5
        local.get 2
        i64.store offset=32
        local.get 5
        local.get 1
        i64.store offset=24
        local.get 5
        i32.const 0
        i32.store8 offset=56
        local.get 5
        local.get 0
        i64.store offset=48
        local.get 5
        local.get 4
        i64.store offset=8
        local.get 5
        local.get 7
        i64.const 1
        i64.add
        local.tee 0
        i64.store offset=16
        local.get 0
        local.get 5
        call 39
        local.get 5
        i32.const 64
        i32.add
        call 38
        local.get 5
        i32.load offset=64
        local.set 8
        local.get 5
        i64.load offset=72
        call 12
        local.get 8
        select
        local.get 0
        call 32
        call 13
        local.set 1
        i64.const 3
        local.get 0
        call 27
        local.get 1
        i64.const 1
        call 4
        drop
        i64.const 3
        local.get 0
        call 26
        i64.const 0
        local.get 0
        call 31
        local.get 0
        call 32
        local.set 0
        local.get 5
        i32.const 80
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    call 25
    unreachable
  )
  (func (;52;) (type 0) (param i64) (result i64)
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
    local.get 0
    call 35
    local.get 1
    i64.load offset=8
    local.set 0
    local.get 1
    i32.load
    local.set 2
    call 12
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
  (func (;53;) (type 4) (result i64)
    (local i32 i64 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 64
    i32.add
    call 38
    local.get 0
    i64.load offset=72
    local.set 1
    local.get 0
    i32.load offset=64
    local.set 2
    call 12
    local.set 3
    call 12
    local.set 4
    local.get 1
    local.get 3
    local.get 2
    select
    local.tee 5
    call 5
    i64.const 32
    i64.shr_u
    local.set 6
    i64.const 0
    local.set 1
    i64.const 4
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 6
        local.get 1
        i64.eq
        br_if 1 (;@1;)
        block ;; label = @3
          block ;; label = @4
            local.get 1
            local.get 5
            call 5
            i64.const 32
            i64.shr_u
            i64.ge_u
            br_if 0 (;@4;)
            local.get 0
            i32.const 64
            i32.add
            local.get 5
            local.get 3
            call 6
            call 23
            local.get 0
            i64.load offset=64
            i64.eqz
            br_if 1 (;@3;)
            unreachable
          end
          call 54
          unreachable
        end
        local.get 0
        local.get 0
        i64.load offset=72
        call 36
        block ;; label = @3
          local.get 0
          i32.load8_u offset=56
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          local.get 0
          call 40
          call 13
          local.set 4
        end
        local.get 3
        i64.const 4294967296
        i64.add
        local.set 3
        local.get 1
        i64.const 1
        i64.add
        local.set 1
        br 0 (;@2;)
      end
    end
    local.get 0
    i32.const 80
    i32.add
    global.set 0
    local.get 4
  )
  (func (;54;) (type 7)
    call 25
    unreachable
  )
  (func (;55;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 23
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=8
      call 36
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load8_u offset=56
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
          i64.const 2
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        i32.const 64
        i32.add
        local.get 1
        call 41
        local.get 1
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=72
        local.set 0
      end
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;56;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 23
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=8
      call 33
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          br_if 0 (;@3;)
          i64.const 2
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        i32.const 32
        i32.add
        local.get 1
        i32.const 8
        i32.add
        call 45
        local.get 1
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=40
        local.set 0
      end
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;57;) (type 3) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      call 23
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 1
      local.get 0
      call 9
      drop
      local.get 3
      local.get 1
      call 36
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.load8_u offset=56
              br_table 1 (;@4;) 2 (;@3;) 0 (;@5;) 2 (;@3;)
            end
            local.get 3
            i32.const 257
            i32.store16 offset=64
            br 2 (;@2;)
          end
          local.get 3
          local.get 2
          i64.store offset=16
          local.get 3
          local.get 0
          i64.store offset=8
          local.get 3
          local.get 1
          i64.store
          i64.const 4
          local.get 1
          call 27
          local.set 0
          local.get 3
          i32.const 64
          i32.add
          local.get 3
          call 45
          local.get 3
          i32.load offset=64
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 0
          local.get 3
          i64.load offset=72
          i64.const 1
          call 4
          drop
          i64.const 4
          local.get 1
          call 26
          i32.const 1048845
          i32.const 56
          call 50
          local.set 0
          local.get 3
          i32.const 0
          i32.store8 offset=64
          local.get 3
          local.get 0
          i64.store offset=72
          br 1 (;@2;)
        end
        local.get 3
        i32.const 1281
        i32.store16 offset=64
      end
      local.get 3
      i32.const 64
      i32.add
      call 48
      local.set 0
      local.get 3
      i32.const 80
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;58;) (type 7)
    unreachable
  )
  (func (;59;) (type 20) (param i32 i32 i32) (result i32)
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
        local.set 2
        local.get 1
        i32.const 3
        i32.shl
        local.set 11
        local.get 3
        i32.load offset=12
        local.set 5
        block ;; label = @3
          block ;; label = @4
            local.get 6
            i32.const 4
            i32.add
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
            local.get 6
            local.set 12
            br 1 (;@3;)
          end
          i32.const 0
          local.get 11
          i32.sub
          i32.const 24
          i32.and
          local.set 13
          loop ;; label = @4
            local.get 6
            local.get 5
            local.get 11
            i32.shr_u
            local.get 2
            i32.const 4
            i32.add
            local.tee 2
            i32.load
            local.tee 5
            local.get 13
            i32.shl
            i32.or
            i32.store
            local.get 6
            i32.const 8
            i32.add
            local.set 10
            local.get 6
            i32.const 4
            i32.add
            local.tee 12
            local.set 6
            local.get 10
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 6
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
            local.set 10
            i32.const 0
            local.set 14
            br 1 (;@3;)
          end
          local.get 2
          i32.const 5
          i32.add
          i32.load8_u
          local.set 10
          local.get 3
          local.get 2
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          local.get 10
          i32.const 8
          i32.shl
          local.set 10
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
          local.get 2
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
          local.set 6
          local.get 3
          i32.load8_u offset=8
          local.set 1
        end
        local.get 12
        local.get 10
        local.get 6
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
        local.get 5
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
  (func (;60;) (type 20) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 59
  )
  (data (;0;) (i32.const 1048576) "bounty_idcategoryidissued_attitle\00\00\00\00\00\10\00\09\00\00\00\09\00\10\00\08\00\00\00\11\00\10\00\02\00\00\00\13\00\10\00\09\00\00\00\1c\00\10\00\05\00\00\00descriptionissuerrewardstatus\00\00\00\09\00\10\00\08\00\00\00L\00\10\00\0b\00\00\00\11\00\10\00\02\00\00\00W\00\10\00\06\00\00\00]\00\10\00\06\00\00\00c\00\10\00\06\00\00\00\1c\00\10\00\05\00\00\00BountyCountBadgeCountBountyBountyListSubmissionBadgesproof_urlsolver\00\00\10\00\09\00\00\00\d9\00\10\00\09\00\00\00\e2\00\10\00\06\00\00\00OpenCompletedSubmission berhasil dikirim! Menunggu review dari IssuerSubmission disetujui! Reward dicairkan & Soulbound Badge diterbitkan\00\00\00\00\01\10\00\04\00\00\00\04\01\10\00\09\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\8cSertifikat digital yang melekat pada identitas developer (Soulbound Badge)\0aTidak dapat dipindahtangankan \e2\80\94 menjadi bukti reputasi permanen\00\00\00\00\00\00\00\05Badge\00\00\00\00\00\00\05\00\00\00\00\00\00\00\09bounty_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\08category\00\00\00\10\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\09issued_at\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05title\00\00\00\00\00\00\10\00\00\00\01\00\00\000Data sebuah Bounty (tugas yang diposting Issuer)\00\00\00\00\00\00\00\06Bounty\00\00\00\00\00\07\00\00\00\00\00\00\00\08category\00\00\00\10\00\00\00\00\00\00\00\0bdescription\00\00\00\00\10\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\06issuer\00\00\00\00\00\13\00\00\00\00\00\00\00\06reward\00\00\00\00\00\0b\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0cBountyStatus\00\00\00\00\00\00\00\05title\00\00\00\00\00\00\10\00\00\00\02\00\00\00/Kunci-kunci penyimpanan data di storage kontrak\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0bBountyCount\00\00\00\00\00\00\00\00\00\00\00\00\0aBadgeCount\00\00\00\00\00\01\00\00\00\00\00\00\00\06Bounty\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0aBountyList\00\00\00\00\00\01\00\00\00\00\00\00\00\0aSubmission\00\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\06Badges\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00&Data pengajuan hasil kerja oleh Solver\00\00\00\00\00\00\00\00\00\0aSubmission\00\00\00\00\00\03\00\00\00\00\00\00\00\09bounty_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\09proof_url\00\00\00\00\00\00\10\00\00\00\00\00\00\00\06solver\00\00\00\00\00\13\00\00\00\02\00\00\00\14Status sebuah Bounty\00\00\00\00\00\00\00\0cBountyStatus\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\04Open\00\00\00\00\00\00\00\00\00\00\00\09Completed\00\00\00\00\00\00\04\00\00\00EKode error kontrak yang dapat diprogram secara programatik oleh klien\00\00\00\00\00\00\00\00\00\00\0dContractError\00\00\00\00\00\00\05\00\00\00-Bounty dengan ID yang diminta tidak ditemukan\00\00\00\00\00\00\0eBountyNotFound\00\00\00\00\00\01\00\00\00&Pemanggil bukan Issuer dari bounty ini\00\00\00\00\00\09NotIssuer\00\00\00\00\00\00\02\00\00\009Bounty sudah berstatus Completed, tidak bisa dimodifikasi\00\00\00\00\00\00\10AlreadyCompleted\00\00\00\03\00\00\00%Belum ada submission untuk bounty ini\00\00\00\00\00\00\0cNoSubmission\00\00\00\04\00\00\00\1eBounty tidak dalam status Open\00\00\00\00\00\0dBountyNotOpen\00\00\00\00\00\00\05\00\00\00\00\00\00\00\bdMengambil semua Soulbound Badge milik seorang developer\0a\0a# Arguments\0a* `owner` - Alamat developer yang ingin dilihat badge-nya\0a\0a# Returns\0aDaftar semua badge yang dimiliki developer tersebut\00\00\00\00\00\00\0aget_badges\00\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\05Badge\00\00\00\00\00\00\00\00\00\00kMengambil detail satu bounty berdasarkan ID\0a\0a# Returns\0a`Some(Bounty)` jika ditemukan, `None` jika tidak ada\00\00\00\00\0aget_bounty\00\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\06Bounty\00\00\00\00\00\00\00\00\01zSolver mengirimkan bukti hasil kerja untuk sebuah bounty\0a\0a# Arguments\0a* `solver`     - Alamat developer yang mengerjakan tugas\0a* `bounty_id`  - ID bounty yang dikerjakan\0a* `proof_url`  - Tautan bukti kerja (repository, dokumentasi, demo, dll)\0a\0a# Errors\0a* `ContractError::BountyNotFound` - Bounty dengan ID ini tidak ada\0a* `ContractError::BountyNotOpen`  - Bounty sudah Completed\00\00\00\00\00\0bsubmit_work\00\00\00\00\03\00\00\00\00\00\00\00\06solver\00\00\00\00\00\13\00\00\00\00\00\00\00\09bounty_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\09proof_url\00\00\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\00\10\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\001Mengambil semua bounty yang terdaftar di platform\00\00\00\00\00\00\0cget_bounties\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\06Bounty\00\00\00\00\00\00\00\00\01\a9Issuer membuat bounty baru. Dana reward dikunci dalam kontrak (escrow).\0a\0a# Arguments\0a* `issuer`      - Alamat pemberi tugas (harus menandatangani transaksi)\0a* `title`       - Judul singkat tugas\0a* `description` - Deskripsi lengkap tugas\0a* `category`    - Kategori keahlian (mis. \22Frontend\22, \22Backend\22, \22DevOps\22)\0a* `reward`      - Jumlah imbalan yang dikunci (dalam stroops/unit terkecil)\0a\0a# Returns\0aID bounty yang baru dibuat\00\00\00\00\00\00\0dcreate_bounty\00\00\00\00\00\00\05\00\00\00\00\00\00\00\06issuer\00\00\00\00\00\13\00\00\00\00\00\00\00\05title\00\00\00\00\00\00\10\00\00\00\00\00\00\00\0bdescription\00\00\00\00\10\00\00\00\00\00\00\00\08category\00\00\00\10\00\00\00\00\00\00\00\06reward\00\00\00\00\00\0b\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00uMengambil data submission dari sebuah bounty\0a\0a# Returns\0a`Some(Submission)` jika ada, `None` jika belum ada submission\00\00\00\00\00\00\0eget_submission\00\00\00\00\00\01\00\00\00\00\00\00\00\09bounty_id\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0aSubmission\00\00\00\00\00\00\00\00\01\e2Issuer menyetujui submission: reward dicairkan ke Solver & Soulbound Badge diterbitkan\0a\0a# Arguments\0a* `issuer`    - Alamat pemberi tugas (harus menandatangani & harus pemilik bounty)\0a* `bounty_id` - ID bounty yang akan disetujui\0a\0a# Errors\0a* `ContractError::BountyNotFound`  - Bounty tidak ditemukan\0a* `ContractError::NotIssuer`       - Pemanggil bukan pemilik bounty\0a* `ContractError::AlreadyCompleted`- Bounty sudah selesai\0a* `ContractError::NoSubmission`    - Belum ada submission\00\00\00\00\00\12approve_submission\00\00\00\00\00\02\00\00\00\00\00\00\00\06issuer\00\00\00\00\00\13\00\00\00\00\00\00\00\09bounty_id\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\10\00\00\07\d0\00\00\00\0dContractError\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.0#dcbea44513feb7734af6b6c4aced2c4a7a2715d0\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.0.0#60f7458e7ecffddf2f2d91dc6d0d2db4fab03ecc\00")
)
