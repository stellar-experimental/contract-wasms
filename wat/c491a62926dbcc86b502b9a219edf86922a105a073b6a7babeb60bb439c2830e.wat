(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i64 i64) (result i32)))
  (type (;7;) (func (param i32 i32)))
  (type (;8;) (func (param i64 i32 i32) (result i64)))
  (type (;9;) (func (param i32 i32) (result i32)))
  (type (;10;) (func (param i64 i32)))
  (type (;11;) (func (param i32)))
  (type (;12;) (func (param i64)))
  (type (;13;) (func (param i64 i64 i64 i64)))
  (type (;14;) (func (param i32 i64 i32 i32)))
  (type (;15;) (func (param i32 i32) (result i64)))
  (type (;16;) (func (param i32 i32 i32)))
  (type (;17;) (func (param i32 i64 i64)))
  (type (;18;) (func (param i32) (result i64)))
  (type (;19;) (func))
  (type (;20;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "m" "a" (func (;1;) (type 1)))
  (import "v" "3" (func (;2;) (type 2)))
  (import "l" "_" (func (;3;) (type 3)))
  (import "a" "0" (func (;4;) (type 2)))
  (import "x" "1" (func (;5;) (type 0)))
  (import "i" "0" (func (;6;) (type 2)))
  (import "i" "_" (func (;7;) (type 2)))
  (import "m" "9" (func (;8;) (type 3)))
  (import "l" "8" (func (;9;) (type 0)))
  (import "v" "g" (func (;10;) (type 0)))
  (import "i" "8" (func (;11;) (type 2)))
  (import "i" "7" (func (;12;) (type 2)))
  (import "x" "4" (func (;13;) (type 4)))
  (import "l" "0" (func (;14;) (type 0)))
  (import "i" "6" (func (;15;) (type 0)))
  (import "v" "1" (func (;16;) (type 0)))
  (import "b" "j" (func (;17;) (type 0)))
  (import "b" "m" (func (;18;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (export "memory" (memory 0))
  (export "admin" (func 46))
  (export "cancel" (func 47))
  (export "create_transfer" (func 48))
  (export "get_by_order" (func 49))
  (export "get_transfer" (func 50))
  (export "initialize" (func 51))
  (export "lock" (func 52))
  (export "release" (func 53))
  (export "settle_fiat" (func 54))
  (export "_" (func 56))
  (func (;19;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 2
    global.set 0
    i32.const 255
    local.set 3
    block ;; label = @1
      block ;; label = @2
        i64.const 2
        local.get 1
        call 20
        local.tee 1
        i64.const 1
        call 21
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 1
        call 0
        local.set 1
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 104
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
        i32.const 1048688
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.get 2
        i32.const 8
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 55834574852
        call 1
        drop
        local.get 2
        i64.load offset=8
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        call 2
        local.set 4
        local.get 2
        i32.const 0
        i32.store offset=152
        local.get 2
        local.get 1
        i64.store offset=144
        local.get 2
        local.get 4
        i64.const 32
        i64.shr_u
        i64.store32 offset=156
        local.get 2
        i32.const 112
        i32.add
        local.get 2
        i32.const 144
        i32.add
        call 22
        local.get 2
        i64.load offset=112
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        block ;; label = @3
          local.get 2
          i64.load offset=120
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
        local.get 1
        i32.const 1048860
        i32.const 3
        call 23
        i64.const 32
        i64.shr_u
        local.tee 1
        i64.const 2
        i64.gt_u
        br_if 1 (;@1;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.wrap_i64
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 2
              i32.load offset=152
              local.get 2
              i32.load offset=156
              call 24
              br_if 4 (;@1;)
              i32.const 0
              local.set 3
              br 2 (;@3;)
            end
            local.get 2
            i32.load offset=152
            local.get 2
            i32.load offset=156
            call 24
            br_if 3 (;@1;)
            i32.const 1
            local.set 3
            br 1 (;@3;)
          end
          local.get 2
          i32.load offset=152
          local.get 2
          i32.load offset=156
          call 24
          br_if 2 (;@1;)
          i32.const 2
          local.set 3
        end
        local.get 2
        i32.const 112
        i32.add
        local.get 2
        i64.load offset=16
        call 25
        local.get 2
        i32.load offset=112
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=120
        local.set 4
        local.get 2
        i32.const 112
        i32.add
        local.get 2
        i64.load offset=24
        call 26
        local.get 2
        i64.load offset=112
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.tee 5
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=136
        local.set 6
        local.get 2
        i64.load offset=128
        local.set 7
        local.get 2
        i32.const 112
        i32.add
        local.get 2
        i64.load offset=40
        call 25
        local.get 2
        i32.load offset=112
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=48
        local.tee 8
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=120
        local.set 9
        local.get 2
        i32.const 112
        i32.add
        local.get 2
        i64.load offset=56
        call 26
        local.get 2
        i64.load offset=112
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=64
        local.tee 10
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
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
        i64.load offset=136
        local.set 12
        local.get 2
        i64.load offset=128
        local.set 13
        local.get 2
        i32.const 112
        i32.add
        local.get 2
        i64.load offset=80
        call 26
        local.get 2
        i64.load offset=112
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.tee 14
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=96
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=136
        local.set 15
        local.get 2
        i64.load offset=128
        local.set 16
        local.get 1
        call 2
        local.set 17
        local.get 2
        i32.const 0
        i32.store offset=152
        local.get 2
        local.get 1
        i64.store offset=144
        local.get 2
        local.get 17
        i64.const 32
        i64.shr_u
        i64.store32 offset=156
        local.get 2
        i32.const 112
        i32.add
        local.get 2
        i32.const 144
        i32.add
        call 22
        local.get 2
        i64.load offset=112
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        block ;; label = @3
          local.get 2
          i64.load offset=120
          local.tee 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 18
          i32.const 74
          i32.eq
          br_if 0 (;@3;)
          local.get 18
          i32.const 14
          i32.ne
          br_if 2 (;@1;)
        end
        local.get 1
        i32.const 1048928
        i32.const 5
        call 23
        i64.const 32
        i64.shr_u
        local.tee 1
        i64.const 4
        i64.gt_u
        br_if 1 (;@1;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.wrap_i64
                    br_table 0 (;@8;) 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 0 (;@8;)
                  end
                  local.get 2
                  i32.load offset=152
                  local.get 2
                  i32.load offset=156
                  call 24
                  br_if 6 (;@1;)
                  i32.const 0
                  local.set 18
                  br 4 (;@3;)
                end
                local.get 2
                i32.load offset=152
                local.get 2
                i32.load offset=156
                call 24
                br_if 5 (;@1;)
                i32.const 1
                local.set 18
                br 3 (;@3;)
              end
              local.get 2
              i32.load offset=152
              local.get 2
              i32.load offset=156
              call 24
              br_if 4 (;@1;)
              i32.const 2
              local.set 18
              br 2 (;@3;)
            end
            local.get 2
            i32.load offset=152
            local.get 2
            i32.load offset=156
            call 24
            br_if 3 (;@1;)
            i32.const 3
            local.set 18
            br 1 (;@3;)
          end
          local.get 2
          i32.load offset=152
          local.get 2
          i32.load offset=156
          call 24
          br_if 2 (;@1;)
          i32.const 4
          local.set 18
        end
        local.get 2
        i32.const 112
        i32.add
        local.get 2
        i64.load offset=104
        call 25
        local.get 2
        i64.load offset=112
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=120
        local.set 1
        local.get 0
        local.get 13
        i64.store offset=32
        local.get 0
        local.get 7
        i64.store offset=16
        local.get 0
        local.get 16
        i64.store
        local.get 0
        local.get 18
        i32.store8 offset=112
        local.get 0
        local.get 1
        i64.store offset=104
        local.get 0
        local.get 4
        i64.store offset=96
        local.get 0
        local.get 10
        i64.store offset=88
        local.get 0
        local.get 11
        i64.store offset=80
        local.get 0
        local.get 5
        i64.store offset=72
        local.get 0
        local.get 14
        i64.store offset=64
        local.get 0
        local.get 8
        i64.store offset=56
        local.get 0
        local.get 9
        i64.store offset=48
        local.get 0
        local.get 12
        i64.store offset=40
        local.get 0
        local.get 6
        i64.store offset=24
        local.get 0
        local.get 15
        i64.store offset=8
      end
      local.get 0
      local.get 3
      i32.store8 offset=113
      local.get 2
      i32.const 160
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;20;) (type 0) (param i64 i64) (result i64)
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
                  local.get 0
                  i32.wrap_i64
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;) 3 (;@4;) 0 (;@7;)
                end
                local.get 2
                i32.const 1048792
                i32.const 5
                call 40
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 38
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048797
              i32.const 6
              call 40
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 38
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048803
            i32.const 8
            call 40
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=8
            local.set 0
            local.get 2
            local.get 1
            call 39
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 0
            local.get 2
            i64.load offset=8
            call 43
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048811
          i32.const 10
          call 40
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 43
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
  (func (;21;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 14
    i64.const 1
    i64.eq
  )
  (func (;22;) (type 7) (param i32 i32)
    (local i64 i32)
    i64.const 2
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 3
      local.get 1
      i32.load offset=12
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.load
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 16
      i64.store offset=8
      local.get 1
      local.get 3
      i32.const 1
      i32.add
      i32.store offset=8
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func (;23;) (type 8) (param i64 i32 i32) (result i64)
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
  )
  (func (;24;) (type 9) (param i32 i32) (result i32)
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
    call 45
    unreachable
  )
  (func (;25;) (type 5) (param i32 i64)
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
      call 6
      local.set 1
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;26;) (type 5) (param i32 i64)
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
          call 11
          local.set 3
          local.get 1
          call 12
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
  (func (;27;) (type 10) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 2
    local.get 0
    call 20
    local.set 0
    local.get 2
    local.get 1
    call 28
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    local.get 2
    i64.load offset=8
    i64.const 1
    call 3
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;28;) (type 7) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
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
                  local.get 1
                  i32.load8_u offset=113
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;) 0 (;@7;)
                end
                local.get 2
                i32.const 8
                i32.add
                i32.const 1048821
                i32.const 12
                call 40
                local.get 2
                i32.load offset=8
                i32.eqz
                br_if 2 (;@4;)
                br 4 (;@2;)
              end
              local.get 2
              i32.const 8
              i32.add
              i32.const 1048833
              i32.const 12
              call 40
              local.get 2
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 2
              i32.const 8
              i32.add
              local.get 2
              i64.load offset=16
              call 38
              br 2 (;@3;)
            end
            local.get 2
            i32.const 8
            i32.add
            i32.const 1048845
            i32.const 14
            call 40
            local.get 2
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 2
            i32.const 8
            i32.add
            local.get 2
            i64.load offset=16
            call 38
            br 1 (;@3;)
          end
          local.get 2
          i32.const 8
          i32.add
          local.get 2
          i64.load offset=16
          call 38
        end
        local.get 2
        i64.load offset=16
        local.set 3
        i64.const 1
        local.set 4
        local.get 2
        i64.load offset=8
        i32.wrap_i64
        br_if 1 (;@1;)
        local.get 2
        i32.const 8
        i32.add
        local.get 1
        i64.load offset=96
        call 39
        local.get 2
        i32.load offset=8
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 5
        local.get 2
        i32.const 8
        i32.add
        local.get 1
        i64.load offset=16
        local.get 1
        i64.load offset=24
        call 41
        local.get 2
        i32.load offset=8
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 6
        local.get 1
        i64.load offset=72
        local.set 7
        local.get 2
        i32.const 8
        i32.add
        local.get 1
        i64.load offset=48
        call 39
        local.get 2
        i32.load offset=8
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 8
        local.get 1
        i64.load offset=56
        local.set 9
        local.get 2
        i32.const 8
        i32.add
        local.get 1
        i64.load offset=32
        local.get 1
        i64.load offset=40
        call 41
        local.get 2
        i32.load offset=8
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 10
        local.get 1
        i64.load offset=80
        local.set 11
        local.get 1
        i64.load offset=88
        local.set 12
        local.get 2
        i32.const 8
        i32.add
        local.get 1
        i64.load
        local.get 1
        i64.load offset=8
        call 41
        local.get 2
        i32.load offset=8
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 13
        local.get 1
        i64.load offset=64
        local.set 14
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.load8_u offset=112
                    br_table 0 (;@8;) 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 0 (;@8;)
                  end
                  local.get 2
                  i32.const 8
                  i32.add
                  i32.const 1048884
                  i32.const 7
                  call 40
                  local.get 2
                  i32.load offset=8
                  br_if 6 (;@1;)
                  local.get 2
                  i32.const 8
                  i32.add
                  local.get 2
                  i64.load offset=16
                  call 38
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 8
                i32.add
                i32.const 1048891
                i32.const 6
                call 40
                local.get 2
                i32.load offset=8
                br_if 5 (;@1;)
                local.get 2
                i32.const 8
                i32.add
                local.get 2
                i64.load offset=16
                call 38
                br 3 (;@3;)
              end
              local.get 2
              i32.const 8
              i32.add
              i32.const 1048897
              i32.const 8
              call 40
              local.get 2
              i32.load offset=8
              br_if 4 (;@1;)
              local.get 2
              i32.const 8
              i32.add
              local.get 2
              i64.load offset=16
              call 38
              br 2 (;@3;)
            end
            local.get 2
            i32.const 8
            i32.add
            i32.const 1048905
            i32.const 9
            call 40
            local.get 2
            i32.load offset=8
            br_if 3 (;@1;)
            local.get 2
            i32.const 8
            i32.add
            local.get 2
            i64.load offset=16
            call 38
            br 1 (;@3;)
          end
          local.get 2
          i32.const 8
          i32.add
          i32.const 1048914
          i32.const 11
          call 40
          local.get 2
          i32.load offset=8
          br_if 2 (;@1;)
          local.get 2
          i32.const 8
          i32.add
          local.get 2
          i64.load offset=16
          call 38
        end
        local.get 2
        i64.load offset=16
        local.set 15
        local.get 2
        i64.load offset=8
        i32.wrap_i64
        br_if 1 (;@1;)
        local.get 2
        i32.const 8
        i32.add
        local.get 1
        i64.load offset=104
        call 39
        local.get 2
        i32.load offset=8
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=16
        i64.store offset=104
        local.get 2
        local.get 15
        i64.store offset=96
        local.get 2
        local.get 14
        i64.store offset=88
        local.get 2
        local.get 13
        i64.store offset=80
        local.get 2
        local.get 11
        i64.store offset=72
        local.get 2
        local.get 12
        i64.store offset=64
        local.get 2
        local.get 10
        i64.store offset=56
        local.get 2
        local.get 9
        i64.store offset=48
        local.get 2
        local.get 8
        i64.store offset=40
        local.get 2
        local.get 7
        i64.store offset=32
        local.get 2
        local.get 6
        i64.store offset=24
        local.get 2
        local.get 5
        i64.store offset=16
        local.get 2
        local.get 3
        i64.store offset=8
        local.get 0
        i32.const 1048688
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.get 2
        i32.const 8
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 55834574852
        call 8
        i64.store offset=8
        i64.const 0
        local.set 4
        br 1 (;@1;)
      end
      i64.const 1
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;29;) (type 11) (param i32)
    (local i64 i64)
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i64.const 0
        local.get 1
        call 20
        local.tee 2
        i64.const 2
        call 21
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 2
        call 0
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
  (func (;30;) (type 12) (param i64)
    i64.const 1
    local.get 0
    local.get 0
    i64.const 2
    call 31
  )
  (func (;31;) (type 13) (param i64 i64 i64 i64)
    local.get 0
    local.get 1
    call 20
    local.get 2
    call 32
    local.get 3
    call 3
    drop
  )
  (func (;32;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 39
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
  (func (;33;) (type 14) (param i32 i64 i32 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 128
    i32.add
    call 34
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i32.load offset=128
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 4
        i32.load offset=132
        local.set 2
        local.get 0
        i32.const 255
        i32.store8 offset=113
        local.get 0
        local.get 2
        i32.store
        br 1 (;@1;)
      end
      local.get 4
      i64.load offset=136
      call 4
      drop
      local.get 4
      i32.const 128
      i32.add
      local.get 1
      call 19
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i32.load8_u offset=241
          local.tee 5
          i32.const 255
          i32.ne
          br_if 0 (;@3;)
          i32.const 4
          local.set 5
          br 1 (;@2;)
        end
        local.get 4
        i32.load offset=128
        local.set 6
        local.get 4
        i32.const 4
        i32.or
        local.get 4
        i32.const 128
        i32.add
        i32.const 4
        i32.or
        i32.const 109
        memory.copy
        local.get 4
        local.get 4
        i64.load offset=248 align=2
        i64.store offset=120 align=2
        local.get 4
        local.get 4
        i64.load offset=242 align=2
        i64.store offset=114 align=2
        local.get 4
        local.get 5
        i32.store8 offset=113
        local.get 4
        local.get 6
        i32.store
        i32.const 5
        local.set 5
        local.get 4
        i32.load8_u offset=112
        local.get 2
        i32.const 255
        i32.and
        i32.ne
        br_if 0 (;@2;)
        local.get 4
        local.get 3
        i32.store8 offset=112
        local.get 4
        call 35
        i64.store offset=104
        local.get 1
        local.get 4
        call 27
        local.get 4
        local.get 1
        call 32
        i64.store offset=264
        local.get 4
        i64.const 8380319538702
        i64.store offset=256
        i32.const 0
        local.set 2
        loop ;; label = @3
          block ;; label = @4
            local.get 2
            i32.const 16
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 2
            block ;; label = @5
              loop ;; label = @6
                local.get 2
                i32.const 16
                i32.eq
                br_if 1 (;@5;)
                local.get 4
                i32.const 128
                i32.add
                local.get 2
                i32.add
                local.get 4
                i32.const 256
                i32.add
                local.get 2
                i32.add
                i64.load
                i64.store
                local.get 2
                i32.const 8
                i32.add
                local.set 2
                br 0 (;@6;)
              end
            end
            local.get 4
            i32.const 128
            i32.add
            i32.const 2
            call 36
            i64.const 2
            call 5
            drop
            local.get 0
            local.get 4
            i32.const 128
            memory.copy
            br 3 (;@1;)
          end
          local.get 4
          i32.const 128
          i32.add
          local.get 2
          i32.add
          i64.const 2
          i64.store
          local.get 2
          i32.const 8
          i32.add
          local.set 2
          br 0 (;@3;)
        end
      end
      local.get 0
      i32.const 255
      i32.store8 offset=113
      local.get 0
      local.get 5
      i32.store
    end
    local.get 4
    i32.const 272
    i32.add
    global.set 0
  )
  (func (;34;) (type 11) (param i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 29
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      i32.const 2
      i32.store offset=4
      i32.const 1
      local.set 2
    end
    local.get 0
    local.get 2
    i32.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;35;) (type 4) (result i64)
    (local i64 i32)
    block ;; label = @1
      call 13
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
        call 6
        return
      end
      call 45
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;36;) (type 15) (param i32 i32) (result i64)
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
  (func (;37;) (type 5) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 19
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load8_u offset=113
        i32.const 255
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i32.const 128
        memory.copy
        br 1 (;@1;)
      end
      local.get 0
      i32.const 255
      i32.store8 offset=113
      local.get 0
      i32.const 4
      i32.store
    end
    local.get 2
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;38;) (type 5) (param i32 i64)
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
  (func (;39;) (type 5) (param i32 i64)
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
      call 7
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;40;) (type 16) (param i32 i32 i32)
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
  (func (;41;) (type 17) (param i32 i64 i64)
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
      call 15
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;42;) (type 18) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load8_u offset=113
        i32.const 255
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        local.get 0
        call 28
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
  (func (;43;) (type 17) (param i32 i64 i64)
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
  (func (;44;) (type 2) (param i64) (result i64)
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
    call 36
    local.set 3
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;45;) (type 19)
    call 55
    unreachable
  )
  (func (;46;) (type 4) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 29
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i64.load offset=8
    local.set 2
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i64.const 8589934595
    local.get 1
    select
  )
  (func (;47;) (type 2) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 128
    i32.add
    local.get 0
    call 25
    block ;; label = @1
      local.get 1
      i64.load offset=128
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i32.const 128
      i32.add
      local.get 1
      i64.load offset=136
      local.tee 0
      call 37
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load8_u offset=241
          i32.const 255
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 255
          i32.store8 offset=113
          local.get 1
          local.get 1
          i32.load offset=128
          i32.store
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 1
          i32.load8_u offset=240
          local.tee 2
          i32.const 2
          i32.lt_u
          br_if 0 (;@3;)
          local.get 1
          i32.const 255
          i32.store8 offset=113
          local.get 1
          i32.const 5
          i32.store
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        local.get 2
        i32.const 3
        call 33
      end
      local.get 1
      call 42
      local.set 0
      local.get 1
      i32.const 256
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;48;) (type 20) (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i32 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 9
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        call 2
        local.set 10
        local.get 9
        i32.const 0
        i32.store offset=8
        local.get 9
        local.get 1
        i64.store
        local.get 9
        local.get 10
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        local.get 9
        i32.const 16
        i32.add
        local.get 9
        call 22
        local.get 9
        i64.load offset=16
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 9
          i64.load offset=24
          local.tee 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 11
          i32.const 74
          i32.eq
          br_if 0 (;@3;)
          local.get 11
          i32.const 14
          i32.ne
          br_if 1 (;@2;)
        end
        local.get 1
        i32.const 1048860
        i32.const 3
        call 23
        i64.const 32
        i64.shr_u
        local.tee 1
        i64.const 2
        i64.gt_u
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.wrap_i64
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 9
              i32.load offset=8
              local.get 9
              i32.load offset=12
              call 24
              br_if 3 (;@2;)
              i32.const 0
              local.set 11
              br 2 (;@3;)
            end
            local.get 9
            i32.load offset=8
            local.get 9
            i32.load offset=12
            call 24
            br_if 2 (;@2;)
            i32.const 1
            local.set 11
            br 1 (;@3;)
          end
          local.get 9
          i32.load offset=8
          local.get 9
          i32.load offset=12
          call 24
          br_if 1 (;@2;)
          i32.const 2
          local.set 11
        end
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
        local.get 9
        i32.const 16
        i32.add
        local.get 4
        call 26
        local.get 9
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=40
        local.set 10
        local.get 9
        i64.load offset=32
        local.set 12
        local.get 9
        i32.const 16
        i32.add
        local.get 5
        call 26
        local.get 9
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=40
        local.set 4
        local.get 9
        i64.load offset=32
        local.set 5
        local.get 9
        i32.const 16
        i32.add
        local.get 6
        call 26
        local.get 9
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 7
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 8
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=40
        local.set 13
        local.get 9
        i64.load offset=32
        local.set 14
        local.get 9
        i32.const 16
        i32.add
        call 34
        block ;; label = @3
          block ;; label = @4
            local.get 9
            i32.load offset=16
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 9
            i32.load offset=20
            i32.const -1
            i32.add
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4294967299
            i64.add
            local.set 1
            br 1 (;@3;)
          end
          local.get 9
          i64.load offset=24
          call 4
          drop
          i64.const 25769803779
          local.set 1
          local.get 12
          i64.eqz
          local.get 10
          i64.const 0
          i64.lt_s
          local.get 10
          i64.eqz
          select
          br_if 0 (;@3;)
          local.get 5
          i64.eqz
          local.get 4
          i64.const 0
          i64.lt_s
          local.get 4
          i64.eqz
          select
          br_if 0 (;@3;)
          i64.const 30064771075
          local.set 1
          i64.const 1
          local.set 6
          i64.const 3
          local.get 0
          call 20
          i64.const 1
          call 21
          br_if 0 (;@3;)
          block ;; label = @4
            i64.const 1
            local.get 1
            call 20
            local.tee 1
            i64.const 2
            call 21
            i32.eqz
            br_if 0 (;@4;)
            local.get 9
            i32.const 16
            i32.add
            local.get 1
            i64.const 2
            call 0
            call 25
            local.get 9
            i64.load offset=16
            i64.const 1
            i64.eq
            br_if 2 (;@2;)
            local.get 9
            i64.load offset=24
            local.set 6
          end
          call 35
          local.set 1
          local.get 9
          local.get 13
          i64.store offset=56
          local.get 9
          local.get 14
          i64.store offset=48
          local.get 9
          local.get 4
          i64.store offset=40
          local.get 9
          local.get 5
          i64.store offset=32
          local.get 9
          local.get 10
          i64.store offset=24
          local.get 9
          local.get 12
          i64.store offset=16
          local.get 9
          local.get 11
          i32.store8 offset=129
          local.get 9
          local.get 0
          i64.store offset=72
          local.get 9
          local.get 6
          i64.store offset=64
          local.get 9
          local.get 3
          i64.store offset=88
          local.get 9
          local.get 2
          i64.store offset=80
          local.get 9
          i32.const 0
          i32.store8 offset=128
          local.get 9
          local.get 8
          i64.store offset=104
          local.get 9
          local.get 7
          i64.store offset=96
          local.get 9
          local.get 1
          i64.store offset=120
          local.get 9
          local.get 1
          i64.store offset=112
          local.get 6
          local.get 9
          i32.const 16
          i32.add
          call 27
          i64.const 3
          local.get 0
          local.get 6
          i64.const 1
          call 31
          local.get 6
          i64.const -1
          i64.eq
          br_if 2 (;@1;)
          local.get 6
          i64.const 1
          i64.add
          call 30
          i64.const 42949672960004
          i64.const 42949672960004
          call 9
          drop
          i64.const 3973931585550
          call 44
          local.get 6
          call 32
          call 5
          drop
          local.get 9
          i32.const 16
          i32.add
          local.get 6
          call 39
          local.get 9
          i64.load offset=16
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 9
          i64.load offset=24
          local.set 1
        end
        local.get 9
        i32.const 144
        i32.add
        global.set 0
        local.get 1
        return
      end
      unreachable
    end
    call 45
    unreachable
  )
  (func (;49;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          i64.const 3
          local.get 0
          call 20
          local.tee 0
          i64.const 1
          call 21
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          local.get 0
          i64.const 1
          call 0
          call 25
          local.get 1
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          local.get 1
          i64.load offset=8
          call 37
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      i32.const 255
      i32.store8 offset=113
      local.get 1
      i32.const 4
      i32.store
    end
    local.get 1
    call 42
    local.set 0
    local.get 1
    i32.const 128
    i32.add
    global.set 0
    local.get 0
  )
  (func (;50;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 25
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=8
    call 37
    local.get 1
    call 42
    local.set 0
    local.get 1
    i32.const 128
    i32.add
    global.set 0
    local.get 0
  )
  (func (;51;) (type 2) (param i64) (result i64)
    (local i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i64.const 4294967299
      local.set 1
      block ;; label = @2
        i64.const 0
        local.get 0
        call 20
        i64.const 2
        call 21
        br_if 0 (;@2;)
        local.get 0
        call 4
        drop
        i64.const 0
        local.get 0
        call 20
        local.get 0
        i64.const 2
        call 3
        drop
        i64.const 1
        call 30
        i64.const 1368727310
        call 44
        local.get 0
        call 5
        drop
        i64.const 2
        local.set 1
      end
      local.get 1
      return
    end
    unreachable
  )
  (func (;52;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 25
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=8
    i32.const 0
    i32.const 1
    call 33
    local.get 1
    call 42
    local.set 0
    local.get 1
    i32.const 128
    i32.add
    global.set 0
    local.get 0
  )
  (func (;53;) (type 2) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 128
    i32.add
    local.get 0
    call 25
    block ;; label = @1
      local.get 1
      i64.load offset=128
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i32.const 128
      i32.add
      local.get 1
      i64.load offset=136
      local.tee 0
      call 37
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load8_u offset=241
          i32.const 255
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 255
          i32.store8 offset=113
          local.get 1
          local.get 1
          i32.load offset=128
          i32.store
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 1
          i32.load8_u offset=240
          local.tee 2
          i32.const 2
          i32.lt_u
          br_if 0 (;@3;)
          local.get 1
          i32.const 255
          i32.store8 offset=113
          local.get 1
          i32.const 5
          i32.store
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        local.get 2
        i32.const 2
        call 33
      end
      local.get 1
      call 42
      local.set 0
      local.get 1
      i32.const 256
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;54;) (type 2) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 128
    i32.add
    local.get 0
    call 25
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load offset=128
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          i32.const 128
          i32.add
          local.get 1
          i64.load offset=136
          local.tee 0
          call 37
          block ;; label = @4
            local.get 1
            i32.load8_u offset=241
            local.tee 2
            i32.const 255
            i32.ne
            br_if 0 (;@4;)
            local.get 1
            i32.const 255
            i32.store8 offset=113
            local.get 1
            local.get 1
            i32.load offset=128
            i32.store
            br 3 (;@1;)
          end
          local.get 2
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          block ;; label = @4
            local.get 1
            i32.load8_u offset=240
            local.tee 2
            i32.const 255
            i32.and
            i32.const 2
            i32.lt_u
            br_if 0 (;@4;)
            local.get 1
            i32.const 255
            i32.store8 offset=113
            local.get 1
            i32.const 5
            i32.store
            br 3 (;@1;)
          end
          local.get 1
          local.get 0
          local.get 2
          i32.const 4
          call 33
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      i32.const 255
      i32.store8 offset=113
      local.get 1
      i32.const 5
      i32.store
    end
    local.get 1
    call 42
    local.set 0
    local.get 1
    i32.const 256
    i32.add
    global.set 0
    local.get 0
  )
  (func (;55;) (type 19)
    unreachable
  )
  (func (;56;) (type 19))
  (data (;0;) (i32.const 1048576) "corridorcreated_atdest_amountdest_assetidorder_idrate_e8recipientsendersource_amountsource_assetstatusupdated_at\00\00\10\00\08\00\00\00\08\00\10\00\0a\00\00\00\12\00\10\00\0b\00\00\00\1d\00\10\00\0a\00\00\00'\00\10\00\02\00\00\00)\00\10\00\08\00\00\001\00\10\00\07\00\00\008\00\10\00\09\00\00\00A\00\10\00\06\00\00\00G\00\10\00\0d\00\00\00T\00\10\00\0c\00\00\00`\00\10\00\06\00\00\00f\00\10\00\0a\00\00\00AdminNextIdTransferOrderIndexFiatToCryptoCryptoToFiatCryptoToCrypto\00\f5\00\10\00\0c\00\00\00\01\01\10\00\0c\00\00\00\0d\01\10\00\0e\00\00\00PendingLockedReleasedCancelledFiatSettled\00\00\004\01\10\00\07\00\00\00;\01\10\00\06\00\00\00A\01\10\00\08\00\00\00I\01\10\00\09\00\00\00R\01\10\00\0b\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00?Crypto\e2\86\92Fiat / Crypto\e2\86\92Crypto: mark inbound crypto as locked.\00\00\00\00\04lock\00\00\00\01\00\00\00\00\00\00\00\0btransfer_id\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\08Transfer\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\06cancel\00\00\00\00\00\01\00\00\00\00\00\00\00\0btransfer_id\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\08Transfer\00\00\00\03\00\00\00\00\00\00\00LFiat\e2\86\92Crypto / Crypto\e2\86\92Crypto: mark outbound crypto released to recipient.\00\00\00\07release\00\00\00\00\01\00\00\00\00\00\00\00\0btransfer_id\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\08Transfer\00\00\00\03\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\07\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\03\00\00\00\00\00\00\00\08NotFound\00\00\00\04\00\00\00\00\00\00\00\0dInvalidStatus\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0bOrderExists\00\00\00\00\07\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06NextId\00\00\00\00\00\01\00\00\00\00\00\00\00\08Transfer\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0aOrderIndex\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00GOne-time setup. `admin` becomes the operator that can mutate transfers.\00\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\08Corridor\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0cFiatToCrypto\00\00\00\00\00\00\00\00\00\00\00\0cCryptoToFiat\00\00\00\00\00\00\00\00\00\00\00\0eCryptoToCrypto\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08Transfer\00\00\00\0d\00\00\00\00\00\00\00\08corridor\00\00\07\d0\00\00\00\08Corridor\00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00\00\00\00\00\0bdest_amount\00\00\00\00\0b\00\00\00\00\00\00\00\0adest_asset\00\00\00\00\00\10\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\08order_id\00\00\00\10\00\00\00/Rate scaled by 1e8 (e.g. 150.25 => 15025000000)\00\00\00\00\07rate_e8\00\00\00\00\0b\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\0dsource_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0csource_asset\00\00\00\10\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0eTransferStatus\00\00\00\00\00\00\00\00\00\0aupdated_at\00\00\00\00\00\06\00\00\00\00\00\00\00/Crypto\e2\86\92Fiat: fiat payout completed off-chain.\00\00\00\00\0bsettle_fiat\00\00\00\00\01\00\00\00\00\00\00\00\0btransfer_id\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\08Transfer\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0cget_by_order\00\00\00\01\00\00\00\00\00\00\00\08order_id\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\08Transfer\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0cget_transfer\00\00\00\01\00\00\00\00\00\00\00\0btransfer_id\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\08Transfer\00\00\00\03\00\00\00\00\00\00\00;Open a remittance transfer linked to a RemittEase order id.\00\00\00\00\0fcreate_transfer\00\00\00\00\09\00\00\00\00\00\00\00\08order_id\00\00\00\10\00\00\00\00\00\00\00\08corridor\00\00\07\d0\00\00\00\08Corridor\00\00\00\00\00\00\00\0csource_asset\00\00\00\10\00\00\00\00\00\00\00\0adest_asset\00\00\00\00\00\10\00\00\00\00\00\00\00\0dsource_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0bdest_amount\00\00\00\00\0b\00\00\00\00\00\00\00\07rate_e8\00\00\00\00\0b\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\00\03\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0eTransferStatus\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\07Pending\00\00\00\00\00\00\00\00\00\00\00\00\06Locked\00\00\00\00\00\00\00\00\00\00\00\00\00\08Released\00\00\00\00\00\00\00\00\00\00\00\09Cancelled\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bFiatSettled\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.99.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
)
