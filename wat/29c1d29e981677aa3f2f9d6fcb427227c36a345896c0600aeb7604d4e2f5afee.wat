(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32 i32) (result i32)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (result i64)))
  (type (;7;) (func (param i32 i64)))
  (type (;8;) (func (param i32 i32 i32 i32)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i32 i32 i32)))
  (type (;11;) (func (param i32 i32 i64 i32 i32)))
  (type (;12;) (func (param i32 i32 i32 i64)))
  (type (;13;) (func (param i64 i64)))
  (type (;14;) (func (param i64 i32 i64 i64 i64)))
  (type (;15;) (func (param i32 i32)))
  (type (;16;) (func))
  (type (;17;) (func (param i32)))
  (type (;18;) (func (param i64 i64 i64 i32)))
  (type (;19;) (func (param i32) (result i32)))
  (type (;20;) (func (param i32 i32 i32 i32 i32)))
  (type (;21;) (func (param i32 i32 i32 i32 i64)))
  (type (;22;) (func (param i32) (result i64)))
  (type (;23;) (func (param i32 i64 i64) (result i64)))
  (type (;24;) (func (param i32 i64 i64) (result i32)))
  (type (;25;) (func (param i32 i64 i64 i64) (result i64)))
  (type (;26;) (func (param i32 i64) (result i64)))
  (type (;27;) (func (param i32 i64 i64 i64 i64) (result i64)))
  (type (;28;) (func (param i32 i32 i32) (result i64)))
  (type (;29;) (func (param i32 i64 i64 i32 i32)))
  (type (;30;) (func (param i64) (result i32)))
  (type (;31;) (func (param i32 i64 i64)))
  (type (;32;) (func (param i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;33;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (import "b" "e" (func (;0;) (type 2)))
  (import "a" "0" (func (;1;) (type 3)))
  (import "x" "1" (func (;2;) (type 2)))
  (import "i" "8" (func (;3;) (type 3)))
  (import "i" "7" (func (;4;) (type 3)))
  (import "l" "1" (func (;5;) (type 2)))
  (import "l" "0" (func (;6;) (type 2)))
  (import "l" "_" (func (;7;) (type 4)))
  (import "b" "_" (func (;8;) (type 3)))
  (import "c" "_" (func (;9;) (type 3)))
  (import "i" "6" (func (;10;) (type 2)))
  (import "l" "7" (func (;11;) (type 5)))
  (import "v" "g" (func (;12;) (type 2)))
  (import "b" "1" (func (;13;) (type 5)))
  (import "b" "3" (func (;14;) (type 2)))
  (import "x" "7" (func (;15;) (type 6)))
  (import "b" "j" (func (;16;) (type 2)))
  (import "l" "8" (func (;17;) (type 2)))
  (import "d" "_" (func (;18;) (type 4)))
  (import "v" "1" (func (;19;) (type 2)))
  (import "v" "3" (func (;20;) (type 3)))
  (import "b" "8" (func (;21;) (type 3)))
  (import "b" "4" (func (;22;) (type 6)))
  (table (;0;) 6 6 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049738)
  (global (;2;) i32 i32.const 1050260)
  (global (;3;) i32 i32.const 1050272)
  (export "memory" (memory 0))
  (export "__constructor" (func 71))
  (export "claim" (func 72))
  (export "claimed" (func 73))
  (export "commit" (func 74))
  (export "state" (func 75))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (elem (;0;) (i32.const 1) func 70 130 162 164 166)
  (func (;23;) (type 7) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    call 121
    call 156
    i32.store offset=12
    local.get 0
    i32.const 0
    i32.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;24;) (type 8) (param i32 i32 i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    local.get 0
    i32.const 8
    i32.add
    local.tee 5
    call 110
    local.set 6
    local.get 4
    i32.const 32
    i32.add
    local.get 2
    call 104
    local.get 5
    local.get 4
    i32.const 32
    i32.add
    call 25
    local.set 7
    local.get 4
    local.get 3
    local.get 5
    call 111
    i64.store offset=24
    local.get 4
    local.get 7
    i64.store offset=16
    local.get 4
    local.get 6
    i64.store offset=8
    i32.const 0
    local.set 1
    block ;; label = @1
      loop ;; label = @2
        local.get 1
        i32.const 24
        i32.eq
        br_if 1 (;@1;)
        local.get 4
        i32.const 48
        i32.add
        local.get 1
        i32.add
        i64.const 2
        i64.store
        local.get 1
        i32.const 8
        i32.add
        local.set 1
        br 0 (;@2;)
      end
    end
    local.get 4
    i32.const 72
    i32.add
    local.get 4
    i32.const 48
    i32.add
    local.get 4
    i32.const 48
    i32.add
    i32.const 24
    i32.add
    local.get 4
    i32.const 8
    i32.add
    local.get 4
    i32.const 8
    i32.add
    i32.const 24
    i32.add
    call 82
    i32.const 0
    local.get 4
    i32.load offset=92
    local.tee 1
    local.get 4
    i32.load offset=88
    local.tee 2
    i32.sub
    local.tee 3
    local.get 3
    local.get 1
    i32.gt_u
    select
    local.set 1
    local.get 4
    i32.load offset=72
    local.get 2
    i32.const 3
    i32.shl
    local.tee 3
    i32.add
    local.set 2
    local.get 4
    i32.load offset=80
    local.get 3
    i32.add
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 1
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        local.get 5
        call 109
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        local.get 1
        i32.const -1
        i32.add
        local.set 1
        br 0 (;@2;)
      end
    end
    local.get 5
    local.get 0
    i32.const 1048920
    local.get 5
    local.get 4
    i32.const 48
    i32.add
    i32.const 3
    call 127
    call 88
    local.get 4
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;25;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 85
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
  (func (;26;) (type 10) (param i32 i32 i32)
    (local i32 i64 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    local.get 1
    local.get 2
    call 27
    local.set 4
    local.get 3
    local.get 1
    local.get 2
    i32.const 8
    i32.add
    call 28
    i64.store offset=16
    local.get 3
    local.get 4
    i64.store offset=8
    i32.const 0
    local.set 2
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.const 16
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i32.const 24
        i32.add
        local.get 2
        i32.add
        i64.const 2
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        br 0 (;@2;)
      end
    end
    local.get 3
    i32.const 40
    i32.add
    local.get 3
    i32.const 24
    i32.add
    local.get 3
    i32.const 24
    i32.add
    i32.const 16
    i32.add
    local.get 3
    i32.const 8
    i32.add
    local.get 3
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    call 82
    i32.const 0
    local.get 3
    i32.load offset=60
    local.tee 2
    local.get 3
    i32.load offset=56
    local.tee 5
    i32.sub
    local.tee 6
    local.get 6
    local.get 2
    i32.gt_u
    select
    local.set 2
    local.get 3
    i32.load offset=40
    local.get 5
    i32.const 3
    i32.shl
    local.tee 6
    i32.add
    local.set 5
    local.get 3
    i32.load offset=48
    local.get 6
    i32.add
    local.set 6
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
        local.get 5
        local.get 6
        local.get 1
        call 109
        i64.store
        local.get 5
        i32.const 8
        i32.add
        local.set 5
        local.get 6
        i32.const 8
        i32.add
        local.set 6
        local.get 2
        i32.const -1
        i32.add
        local.set 2
        br 0 (;@2;)
      end
    end
    local.get 1
    local.get 3
    i32.const 24
    i32.add
    i32.const 2
    call 127
    local.set 4
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;27;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 90
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
  (func (;28;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 94
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
  (func (;29;) (type 10) (param i32 i32 i32)
    (local i32 i64 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    local.get 1
    local.get 2
    call 27
    local.set 4
    local.get 3
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    call 110
    i64.store offset=16
    local.get 3
    local.get 4
    i64.store offset=8
    i32.const 0
    local.set 2
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.const 16
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i32.const 24
        i32.add
        local.get 2
        i32.add
        i64.const 2
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        br 0 (;@2;)
      end
    end
    local.get 3
    i32.const 40
    i32.add
    local.get 3
    i32.const 24
    i32.add
    local.get 3
    i32.const 24
    i32.add
    i32.const 16
    i32.add
    local.get 3
    i32.const 8
    i32.add
    local.get 3
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    call 82
    i32.const 0
    local.get 3
    i32.load offset=60
    local.tee 2
    local.get 3
    i32.load offset=56
    local.tee 5
    i32.sub
    local.tee 6
    local.get 6
    local.get 2
    i32.gt_u
    select
    local.set 2
    local.get 3
    i32.load offset=40
    local.get 5
    i32.const 3
    i32.shl
    local.tee 6
    i32.add
    local.set 5
    local.get 3
    i32.load offset=48
    local.get 6
    i32.add
    local.set 6
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
        local.get 5
        local.get 6
        local.get 1
        call 109
        i64.store
        local.get 5
        i32.const 8
        i32.add
        local.set 5
        local.get 6
        i32.const 8
        i32.add
        local.set 6
        local.get 2
        i32.const -1
        i32.add
        local.set 2
        br 0 (;@2;)
      end
    end
    local.get 1
    local.get 3
    i32.const 24
    i32.add
    i32.const 2
    call 127
    local.set 4
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;30;) (type 8) (param i32 i32 i32 i32)
    local.get 0
    local.get 1
    i64.const 1
    local.get 2
    local.get 3
    call 31
  )
  (func (;31;) (type 11) (param i32 i32 i64 i32 i32)
    local.get 0
    local.get 0
    local.get 1
    call 33
    local.get 2
    local.get 3
    call 160
    local.get 4
    call 160
    call 119
    drop
  )
  (func (;32;) (type 0) (param i32 i32) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 2
    block ;; label = @1
      local.get 0
      local.get 0
      local.get 1
      call 33
      local.tee 3
      i64.const 1
      call 102
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 2
      block ;; label = @2
        block ;; label = @3
          local.get 0
          local.get 3
          i64.const 1
          call 101
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 2
    end
    local.get 2
  )
  (func (;33;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
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
                    local.get 1
                    i32.load
                    br_table 0 (;@8;) 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 5 (;@3;) 0 (;@8;)
                  end
                  local.get 2
                  i32.const 32
                  i32.add
                  local.get 0
                  i32.const 1049548
                  call 105
                  local.get 2
                  i32.load offset=32
                  br_if 6 (;@1;)
                  local.get 2
                  local.get 2
                  i64.load offset=40
                  i64.store offset=8
                  local.get 2
                  local.get 2
                  i32.const 8
                  i32.add
                  call 92
                  i64.store offset=24
                  local.get 2
                  i32.const 32
                  i32.add
                  local.get 0
                  local.get 2
                  i32.const 24
                  i32.add
                  call 49
                  br 5 (;@2;)
                end
                local.get 2
                i32.const 32
                i32.add
                local.get 0
                i32.const 1049564
                call 105
                local.get 2
                i32.load offset=32
                br_if 5 (;@1;)
                local.get 2
                local.get 2
                i64.load offset=40
                i64.store offset=8
                local.get 2
                local.get 2
                i32.const 8
                i32.add
                call 92
                i64.store offset=24
                local.get 2
                i32.const 32
                i32.add
                local.get 0
                local.get 2
                i32.const 24
                i32.add
                call 49
                br 4 (;@2;)
              end
              local.get 2
              i32.const 32
              i32.add
              local.get 0
              i32.const 1049576
              call 105
              local.get 2
              i32.load offset=32
              br_if 4 (;@1;)
              local.get 2
              local.get 2
              i64.load offset=40
              i64.store offset=8
              local.get 2
              local.get 2
              i32.const 8
              i32.add
              call 92
              i64.store offset=24
              local.get 2
              i32.const 32
              i32.add
              local.get 0
              local.get 2
              i32.const 24
              i32.add
              call 49
              br 3 (;@2;)
            end
            local.get 2
            i32.const 32
            i32.add
            local.get 0
            i32.const 1049592
            call 105
            local.get 2
            i32.load offset=32
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i64.load offset=40
            i64.store offset=8
            local.get 2
            local.get 2
            i32.const 8
            i32.add
            call 92
            i64.store offset=24
            local.get 2
            i32.const 32
            i32.add
            local.get 0
            local.get 2
            i32.const 24
            i32.add
            call 49
            br 2 (;@2;)
          end
          local.get 2
          i32.const 32
          i32.add
          local.get 0
          i32.const 1049608
          call 105
          local.get 2
          i32.load offset=32
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=40
          i64.store offset=8
          local.get 2
          local.get 2
          i32.const 8
          i32.add
          call 92
          i64.store offset=24
          local.get 2
          i32.const 32
          i32.add
          local.get 0
          local.get 2
          i32.const 24
          i32.add
          call 49
          br 1 (;@2;)
        end
        local.get 2
        i32.const 32
        i32.add
        local.get 0
        i32.const 1049624
        call 105
        local.get 2
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=40
        i64.store offset=24
        local.get 2
        i32.const 24
        i32.add
        call 92
        local.set 3
        local.get 2
        i32.const 32
        i32.add
        local.get 0
        local.get 1
        i32.const 4
        i32.add
        call 77
        local.get 2
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=40
        i64.store offset=16
        local.get 2
        local.get 3
        i64.store offset=8
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i32.const 8
        i32.add
        local.get 0
        call 124
      end
      local.get 2
      i64.load offset=40
      local.set 3
      local.get 2
      i64.load offset=32
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;34;) (type 10) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 35
  )
  (func (;35;) (type 12) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 33
    local.get 2
    local.get 0
    call 113
    local.get 3
    call 117
    drop
  )
  (func (;36;) (type 12) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 33
    local.get 2
    local.get 0
    call 111
    local.get 3
    call 117
    drop
  )
  (func (;37;) (type 12) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 33
    local.get 0
    local.get 2
    call 28
    local.get 3
    call 117
    drop
  )
  (func (;38;) (type 12) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 33
    local.get 2
    local.get 0
    call 112
    local.get 3
    call 117
    drop
  )
  (func (;39;) (type 12) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 33
    local.get 2
    local.get 0
    call 110
    local.get 3
    call 117
    drop
  )
  (func (;40;) (type 10) (param i32 i32 i32)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 1
          local.get 2
          call 33
          local.tee 3
          i64.const 2
          call 102
          br_if 0 (;@3;)
          i32.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 1
        local.get 3
        i64.const 2
        call 101
        local.tee 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 2
        i32.const 1
        local.set 1
      end
      local.get 0
      local.get 2
      i32.store offset=4
      local.get 0
      local.get 1
      i32.store
      return
    end
    unreachable
  )
  (func (;41;) (type 10) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 1
          local.get 2
          call 33
          local.tee 4
          i64.const 2
          call 102
          br_if 0 (;@3;)
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        local.get 1
        local.get 4
        i64.const 2
        call 101
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 78
        local.get 3
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=32
        local.set 4
        local.get 3
        i64.load offset=40
        local.set 5
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 5
        i64.store offset=24
        local.get 0
        local.get 4
        i64.store offset=16
      end
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;42;) (type 10) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 1
          local.get 2
          call 33
          local.tee 4
          i64.const 2
          call 102
          br_if 0 (;@3;)
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        local.get 1
        local.get 4
        i64.const 2
        call 101
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 107
        local.get 3
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=24
        local.set 4
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 4
        i64.store offset=8
      end
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;43;) (type 10) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 1
          local.get 2
          call 33
          local.tee 4
          i64.const 2
          call 102
          br_if 0 (;@3;)
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        local.get 1
        local.get 4
        i64.const 2
        call 101
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 106
        local.get 3
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=24
        local.set 4
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 4
        i64.store offset=8
      end
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;44;) (type 0) (param i32 i32) (result i32)
    local.get 0
    local.get 0
    local.get 1
    call 33
    i64.const 2
    call 102
  )
  (func (;45;) (type 10) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 37
  )
  (func (;46;) (type 10) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 36
  )
  (func (;47;) (type 10) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 38
  )
  (func (;48;) (type 10) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 39
  )
  (func (;49;) (type 10) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    local.get 1
    call 125
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        br_if 0 (;@2;)
        local.get 3
        local.get 3
        i64.load offset=8
        i64.store
        i64.const 0
        local.set 4
        local.get 1
        local.get 3
        i32.const 1
        call 127
        local.set 5
        br 1 (;@1;)
      end
      i64.const 1
      local.set 4
      call 155
      local.set 5
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;50;) (type 10) (param i32 i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    i32.const 24
    i32.add
    call 79
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.set 4
        local.get 3
        local.get 2
        i32.const 16
        i32.add
        local.get 1
        call 126
        local.get 3
        i32.load
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.set 5
        local.get 3
        local.get 1
        local.get 2
        call 80
        local.get 3
        i64.load offset=8
        local.set 6
        i64.const 1
        local.set 7
        local.get 3
        i32.load
        br_if 1 (;@1;)
        local.get 3
        local.get 1
        local.get 2
        i32.const 28
        i32.add
        call 77
        local.get 3
        i32.load
        br_if 0 (;@2;)
        local.get 3
        local.get 3
        i64.load offset=8
        i64.store offset=24
        local.get 3
        local.get 6
        i64.store offset=16
        local.get 3
        local.get 5
        i64.store offset=8
        local.get 3
        local.get 4
        i64.store
        i64.const 0
        local.set 7
        local.get 1
        local.get 3
        i32.const 4
        call 127
        local.set 6
        br 1 (;@1;)
      end
      i64.const 1
      local.set 7
      call 155
      local.set 6
    end
    local.get 0
    local.get 7
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;51;) (type 13) (param i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 31
    i32.add
    call 86
    local.get 2
    i32.const 31
    i32.add
    i32.const 1048936
    local.get 2
    i32.const 8
    i32.add
    call 48
    local.get 2
    i32.const 31
    i32.add
    i32.const 1048928
    local.get 2
    i32.const 16
    i32.add
    call 48
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;52;) (type 14) (param i64 i32 i64 i64 i64)
    (local i32 i64 i32 i32 i32)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    i64.store offset=24
    local.get 5
    local.get 2
    i64.store offset=16
    local.get 5
    local.get 0
    i64.store offset=8
    local.get 5
    i32.const 8
    i32.add
    call 100
    local.get 5
    i32.const 144
    i32.add
    call 86
    local.get 5
    i32.const 144
    i32.add
    local.get 5
    i32.const 144
    i32.add
    i32.const 1048944
    call 42
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 5
                      i32.load offset=144
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 5
                      local.get 5
                      i64.load offset=152
                      i64.store offset=40
                      local.get 5
                      local.get 5
                      i32.const 144
                      i32.add
                      i32.const 1048952
                      call 40
                      local.get 5
                      i32.load
                      i32.const 1
                      i32.and
                      i32.eqz
                      br_if 1 (;@8;)
                      local.get 1
                      local.get 5
                      i32.load offset=4
                      i32.ge_u
                      br_if 2 (;@7;)
                      local.get 2
                      i64.eqz
                      local.get 3
                      i64.const 0
                      i64.lt_s
                      local.get 3
                      i64.eqz
                      select
                      br_if 3 (;@6;)
                      local.get 5
                      i32.const 144
                      i32.add
                      call 86
                      local.get 5
                      i32.const 5
                      i32.store offset=48
                      local.get 5
                      local.get 1
                      i32.store offset=52
                      local.get 5
                      i32.const 144
                      i32.add
                      local.get 5
                      i32.const 48
                      i32.add
                      call 32
                      i32.const 253
                      i32.and
                      br_if 6 (;@3;)
                      local.get 5
                      local.get 5
                      i32.const 8
                      i32.add
                      local.get 5
                      i32.const 144
                      i32.add
                      call 53
                      local.tee 6
                      i64.store offset=88
                      local.get 5
                      i32.const 144
                      i32.add
                      i32.const 0
                      i32.const 44
                      call 179
                      drop
                      local.get 5
                      i32.const 96
                      i32.add
                      local.tee 7
                      local.get 6
                      call 122
                      call 156
                      local.tee 8
                      i32.const 45
                      i32.ge_u
                      br_if 4 (;@5;)
                      local.get 7
                      local.get 6
                      call 122
                      call 156
                      local.get 8
                      i32.ne
                      br_if 5 (;@4;)
                      local.get 7
                      local.get 6
                      i64.const 4
                      local.get 5
                      i32.const 144
                      i32.add
                      local.get 8
                      call 128
                      local.get 5
                      local.get 1
                      i32.const 24
                      i32.shl
                      local.get 1
                      i32.const 65280
                      i32.and
                      i32.const 8
                      i32.shl
                      i32.or
                      local.get 1
                      i32.const 8
                      i32.shr_u
                      i32.const 65280
                      i32.and
                      local.get 1
                      i32.const 24
                      i32.shr_u
                      i32.or
                      i32.or
                      i32.store offset=104
                      local.get 5
                      i32.const 16
                      i32.store offset=132
                      local.get 5
                      local.get 8
                      i32.store offset=124
                      local.get 5
                      i32.const 4
                      i32.store offset=116
                      local.get 5
                      local.get 2
                      i64.const 56
                      i64.shl
                      local.get 2
                      i64.const 65280
                      i64.and
                      i64.const 40
                      i64.shl
                      i64.or
                      local.get 2
                      i64.const 16711680
                      i64.and
                      i64.const 24
                      i64.shl
                      local.get 2
                      i64.const 4278190080
                      i64.and
                      i64.const 8
                      i64.shl
                      i64.or
                      i64.or
                      local.get 2
                      i64.const 8
                      i64.shr_u
                      i64.const 4278190080
                      i64.and
                      local.get 2
                      i64.const 24
                      i64.shr_u
                      i64.const 16711680
                      i64.and
                      i64.or
                      local.get 2
                      i64.const 40
                      i64.shr_u
                      i64.const 65280
                      i64.and
                      local.get 2
                      i64.const 56
                      i64.shr_u
                      i64.or
                      i64.or
                      i64.or
                      i64.store offset=200
                      local.get 5
                      local.get 3
                      i64.const 56
                      i64.shl
                      local.get 3
                      i64.const 65280
                      i64.and
                      i64.const 40
                      i64.shl
                      i64.or
                      local.get 3
                      i64.const 16711680
                      i64.and
                      i64.const 24
                      i64.shl
                      local.get 3
                      i64.const 4278190080
                      i64.and
                      i64.const 8
                      i64.shl
                      i64.or
                      i64.or
                      local.get 3
                      i64.const 8
                      i64.shr_u
                      i64.const 4278190080
                      i64.and
                      local.get 3
                      i64.const 24
                      i64.shr_u
                      i64.const 16711680
                      i64.and
                      i64.or
                      local.get 3
                      i64.const 40
                      i64.shr_u
                      i64.const 65280
                      i64.and
                      local.get 3
                      i64.const 56
                      i64.shr_u
                      i64.or
                      i64.or
                      i64.or
                      i64.store offset=192
                      local.get 5
                      local.get 5
                      i32.const 192
                      i32.add
                      i32.store offset=128
                      local.get 5
                      local.get 5
                      i32.const 144
                      i32.add
                      i32.store offset=120
                      local.get 5
                      local.get 5
                      i32.const 104
                      i32.add
                      i32.store offset=112
                      local.get 5
                      i32.const 56
                      i32.add
                      local.get 5
                      i32.const 144
                      i32.add
                      local.get 5
                      i32.const 112
                      i32.add
                      i32.const 3
                      call 54
                      local.get 5
                      i32.const 88
                      i32.add
                      local.get 4
                      call 23
                      loop ;; label = @10
                        local.get 5
                        i32.const 144
                        i32.add
                        local.get 5
                        i32.const 88
                        i32.add
                        call 55
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              local.get 5
                              i64.load offset=144
                              local.tee 6
                              i64.const 2
                              i64.eq
                              br_if 0 (;@13;)
                              local.get 6
                              i32.wrap_i64
                              i32.const 1
                              i32.and
                              br_if 11 (;@2;)
                              local.get 5
                              local.get 5
                              i64.load offset=152
                              i64.store offset=104
                              local.get 5
                              i32.const 144
                              i32.add
                              i32.const 24
                              i32.add
                              local.tee 8
                              i64.const 0
                              i64.store
                              local.get 5
                              i32.const 144
                              i32.add
                              i32.const 16
                              i32.add
                              local.tee 7
                              i64.const 0
                              i64.store
                              local.get 5
                              i32.const 144
                              i32.add
                              i32.const 8
                              i32.add
                              local.tee 9
                              i64.const 0
                              i64.store
                              local.get 5
                              i64.const 0
                              i64.store offset=144
                              local.get 5
                              i32.const 104
                              i32.add
                              call 93
                              local.get 5
                              i32.const 104
                              i32.add
                              call 92
                              i64.const 4
                              local.get 5
                              i32.const 144
                              i32.add
                              i32.const 32
                              call 128
                              local.get 5
                              i32.const 112
                              i32.add
                              i32.const 24
                              i32.add
                              local.get 8
                              i64.load
                              i64.store
                              local.get 5
                              i32.const 112
                              i32.add
                              i32.const 16
                              i32.add
                              local.get 7
                              i64.load
                              i64.store
                              local.get 5
                              i32.const 112
                              i32.add
                              i32.const 8
                              i32.add
                              local.get 9
                              i64.load
                              i64.store
                              local.get 5
                              local.get 5
                              i64.load offset=144
                              i64.store offset=112
                              local.get 1
                              i32.const 1
                              i32.and
                              br_if 1 (;@12;)
                              local.get 5
                              i32.const 32
                              i32.store offset=204
                              local.get 5
                              i32.const 32
                              i32.store offset=196
                              local.get 5
                              local.get 5
                              i32.const 112
                              i32.add
                              i32.store offset=200
                              local.get 5
                              local.get 5
                              i32.const 56
                              i32.add
                              i32.store offset=192
                              local.get 5
                              i32.const 144
                              i32.add
                              local.get 5
                              i32.const 144
                              i32.add
                              local.get 5
                              i32.const 192
                              i32.add
                              i32.const 2
                              call 54
                              br 2 (;@11;)
                            end
                            local.get 5
                            i32.const 144
                            i32.add
                            i32.const 24
                            i32.add
                            local.tee 1
                            i64.const 0
                            i64.store
                            local.get 5
                            i32.const 144
                            i32.add
                            i32.const 16
                            i32.add
                            local.tee 8
                            i64.const 0
                            i64.store
                            local.get 5
                            i32.const 144
                            i32.add
                            i32.const 8
                            i32.add
                            local.tee 7
                            i64.const 0
                            i64.store
                            local.get 5
                            i64.const 0
                            i64.store offset=144
                            local.get 5
                            i32.const 40
                            i32.add
                            call 93
                            local.get 5
                            i32.const 40
                            i32.add
                            call 92
                            i64.const 4
                            local.get 5
                            i32.const 144
                            i32.add
                            i32.const 32
                            call 128
                            local.get 5
                            i32.const 112
                            i32.add
                            i32.const 24
                            i32.add
                            local.get 1
                            i64.load
                            i64.store
                            local.get 5
                            i32.const 112
                            i32.add
                            i32.const 16
                            i32.add
                            local.get 8
                            i64.load
                            i64.store
                            local.get 5
                            i32.const 112
                            i32.add
                            i32.const 8
                            i32.add
                            local.get 7
                            i64.load
                            i64.store
                            local.get 5
                            local.get 5
                            i64.load offset=144
                            i64.store offset=112
                            block ;; label = @13
                              local.get 5
                              i32.const 56
                              i32.add
                              local.get 5
                              i32.const 112
                              i32.add
                              i32.const 32
                              call 178
                              br_if 0 (;@13;)
                              local.get 5
                              i32.const 144
                              i32.add
                              local.get 5
                              i32.const 48
                              i32.add
                              i32.const 1048976
                              call 34
                              local.get 5
                              i32.const 144
                              i32.add
                              local.get 5
                              i32.const 48
                              i32.add
                              i32.const 100000
                              i32.const 6000000
                              call 30
                              local.get 5
                              i32.const 144
                              i32.add
                              local.get 5
                              i32.const 144
                              i32.add
                              i32.const 1048928
                              call 43
                              local.get 5
                              i32.load offset=144
                              i32.eqz
                              br_if 12 (;@1;)
                              local.get 5
                              local.get 5
                              i64.load offset=152
                              i64.store offset=192
                              local.get 5
                              local.get 5
                              i32.const 144
                              i32.add
                              local.get 5
                              i32.const 192
                              i32.add
                              call 96
                              i64.store offset=112
                              local.get 5
                              local.get 5
                              i32.const 144
                              i32.add
                              call 89
                              i64.store offset=144
                              local.get 5
                              i32.const 112
                              i32.add
                              local.get 5
                              i32.const 144
                              i32.add
                              local.get 5
                              i32.const 8
                              i32.add
                              local.get 5
                              i32.const 16
                              i32.add
                              call 24
                              local.get 5
                              local.get 3
                              i64.store offset=152
                              local.get 5
                              local.get 2
                              i64.store offset=144
                              local.get 5
                              local.get 0
                              i64.store offset=120
                              local.get 5
                              i64.const 175127638542
                              i64.store offset=112
                              local.get 5
                              i32.const 144
                              i32.add
                              local.get 5
                              i32.const 144
                              i32.add
                              local.get 5
                              i32.const 112
                              i32.add
                              call 56
                              local.get 5
                              i32.const 144
                              i32.add
                              local.get 5
                              i32.const 144
                              i32.add
                              call 111
                              call 116
                              drop
                              local.get 5
                              i32.const 208
                              i32.add
                              global.set 0
                              return
                            end
                            local.get 5
                            i32.const 0
                            i32.store offset=160
                            local.get 5
                            i32.const 1
                            i32.store offset=148
                            local.get 5
                            i32.const 1049036
                            i32.store offset=144
                            local.get 5
                            i64.const 4
                            i64.store offset=152 align=4
                            local.get 5
                            i32.const 144
                            i32.add
                            i32.const 1049044
                            call 167
                            unreachable
                          end
                          local.get 5
                          i32.const 32
                          i32.store offset=204
                          local.get 5
                          i32.const 32
                          i32.store offset=196
                          local.get 5
                          local.get 5
                          i32.const 56
                          i32.add
                          i32.store offset=200
                          local.get 5
                          local.get 5
                          i32.const 112
                          i32.add
                          i32.store offset=192
                          local.get 5
                          i32.const 144
                          i32.add
                          local.get 5
                          i32.const 144
                          i32.add
                          local.get 5
                          i32.const 192
                          i32.add
                          i32.const 2
                          call 54
                        end
                        local.get 5
                        i32.const 56
                        i32.add
                        i32.const 24
                        i32.add
                        local.get 8
                        i64.load align=1
                        i64.store
                        local.get 5
                        i32.const 56
                        i32.add
                        i32.const 16
                        i32.add
                        local.get 7
                        i64.load align=1
                        i64.store
                        local.get 5
                        i32.const 56
                        i32.add
                        i32.const 8
                        i32.add
                        local.get 9
                        i64.load align=1
                        i64.store
                        local.get 5
                        local.get 5
                        i64.load offset=144 align=1
                        i64.store offset=56
                        local.get 1
                        i32.const 1
                        i32.shr_u
                        local.set 1
                        br 0 (;@10;)
                      end
                    end
                    call 57
                    unreachable
                  end
                  i32.const 1048960
                  call 173
                  unreachable
                end
                local.get 5
                i32.const 0
                i32.store offset=160
                local.get 5
                i32.const 1
                i32.store offset=148
                local.get 5
                i32.const 1049168
                i32.store offset=144
                local.get 5
                i64.const 4
                i64.store offset=152 align=4
                local.get 5
                i32.const 144
                i32.add
                i32.const 1049176
                call 167
                unreachable
              end
              local.get 5
              i32.const 0
              i32.store offset=160
              local.get 5
              i32.const 1
              i32.store offset=148
              local.get 5
              i32.const 1049124
              i32.store offset=144
              local.get 5
              i64.const 4
              i64.store offset=152 align=4
              local.get 5
              i32.const 144
              i32.add
              i32.const 1049132
              call 167
              unreachable
            end
            i32.const 0
            local.get 8
            i32.const 44
            i32.const 1049632
            call 168
            unreachable
          end
          i32.const 1048576
          i32.const 14
          i32.const 1048904
          call 169
          unreachable
        end
        local.get 5
        i32.const 0
        i32.store offset=160
        local.get 5
        i32.const 1
        i32.store offset=148
        local.get 5
        i32.const 1049076
        i32.store offset=144
        local.get 5
        i64.const 4
        i64.store offset=152 align=4
        local.get 5
        i32.const 144
        i32.add
        i32.const 1049084
        call 167
        unreachable
      end
      i32.const 1049680
      i32.const 43
      local.get 5
      i32.const 144
      i32.add
      i32.const 1049664
      i32.const 1049648
      call 177
      unreachable
    end
    i32.const 1048980
    call 173
    unreachable
  )
  (func (;53;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.store offset=12
    local.get 1
    local.get 1
    local.get 2
    i32.const 12
    i32.add
    call 69
    call 118
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;54;) (type 8) (param i32 i32 i32 i32)
    (local i32 i64 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    call 123
    local.tee 5
    i64.store offset=8
    local.get 3
    i32.const 3
    i32.shl
    local.set 3
    local.get 4
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.set 6
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        local.get 6
        local.get 5
        local.get 1
        local.get 2
        i32.load
        local.get 2
        i32.load offset=4
        call 129
        call 115
        local.tee 5
        i64.store offset=8
        local.get 3
        i32.const -8
        i32.add
        local.set 3
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        br 0 (;@2;)
      end
    end
    local.get 1
    call 86
    local.get 4
    local.get 4
    i32.const 63
    i32.add
    local.get 4
    i32.const 8
    i32.add
    call 99
    i64.store offset=16
    local.get 4
    i32.const 24
    i32.add
    i32.const 24
    i32.add
    local.tee 2
    i64.const 0
    i64.store
    local.get 4
    i32.const 24
    i32.add
    i32.const 16
    i32.add
    local.tee 3
    i64.const 0
    i64.store
    local.get 4
    i32.const 24
    i32.add
    i32.const 8
    i32.add
    local.tee 1
    i64.const 0
    i64.store
    local.get 4
    i64.const 0
    i64.store offset=24
    local.get 4
    i32.const 16
    i32.add
    call 93
    local.get 4
    i32.const 16
    i32.add
    call 92
    i64.const 4
    local.get 4
    i32.const 24
    i32.add
    i32.const 32
    call 128
    local.get 0
    i32.const 24
    i32.add
    local.get 2
    i64.load
    i64.store align=1
    local.get 0
    i32.const 16
    i32.add
    local.get 3
    i64.load
    i64.store align=1
    local.get 0
    i32.const 8
    i32.add
    local.get 1
    i64.load
    i64.store align=1
    local.get 0
    local.get 4
    i64.load offset=24
    i64.store align=1
    local.get 4
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;55;) (type 15) (param i32 i32)
    (local i32 i64 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i64.const 2
    local.set 3
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 4
      local.get 1
      i32.load offset=12
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i32.const 8
      i32.add
      local.tee 5
      local.get 1
      i64.load
      local.get 4
      call 160
      call 120
      i64.store offset=24
      local.get 2
      i32.const 8
      i32.add
      local.get 5
      local.get 2
      i32.const 24
      i32.add
      call 107
      local.get 2
      i64.load offset=8
      local.set 3
      local.get 0
      local.get 2
      i64.load offset=16
      i64.store offset=8
      local.get 1
      local.get 4
      i32.const 1
      i32.add
      i32.store offset=8
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;56;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 29
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
  (func (;57;) (type 16)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 0
    i32.store offset=24
    local.get 0
    i32.const 1
    i32.store offset=12
    local.get 0
    i32.const 1049208
    i32.store offset=8
    local.get 0
    i64.const 4
    i64.store offset=16 align=4
    local.get 0
    i32.const 8
    i32.add
    i32.const 1049216
    call 167
    unreachable
  )
  (func (;58;) (type 17) (param i32)
    (local i32 i64 i64 i64 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 79
    i32.add
    call 86
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    i32.const 79
    i32.add
    i32.const 1048944
    call 42
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load offset=16
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=24
            local.set 2
            local.get 1
            i32.const 32
            i32.add
            local.get 1
            i32.const 79
            i32.add
            i32.const 1049264
            call 41
            local.get 1
            i32.load offset=32
            i32.const 1
            i32.and
            i32.eqz
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=56
            local.set 3
            local.get 1
            i64.load offset=48
            local.set 4
            local.get 1
            i32.const 8
            i32.add
            local.get 1
            i32.const 79
            i32.add
            i32.const 1048952
            call 40
            i32.const 1
            local.set 5
            local.get 1
            i32.load offset=8
            i32.const 1
            i32.and
            i32.eqz
            br_if 3 (;@1;)
            local.get 1
            i32.load offset=12
            local.set 6
            br 1 (;@3;)
          end
          i64.const 0
          local.set 4
          i32.const 0
          local.set 5
          local.get 1
          i32.const 79
          i32.add
          i32.const 1049232
          i32.const 32
          call 129
          local.set 2
          i64.const 0
          local.set 3
          i32.const 0
          local.set 6
        end
        local.get 0
        local.get 4
        i64.store
        local.get 0
        local.get 2
        i64.store offset=16
        local.get 0
        local.get 5
        i32.store8 offset=24
        local.get 0
        local.get 6
        i32.store offset=28
        local.get 0
        local.get 3
        i64.store offset=8
        local.get 1
        i32.const 80
        i32.add
        global.set 0
        return
      end
      i32.const 1049272
      call 173
      unreachable
    end
    i32.const 1049288
    call 173
    unreachable
  )
  (func (;59;) (type 18) (param i64 i64 i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 2
    i64.store offset=24
    local.get 4
    local.get 1
    i64.store offset=16
    local.get 4
    local.get 0
    i64.store offset=8
    local.get 4
    local.get 3
    i32.store offset=36
    local.get 4
    i32.const 111
    i32.add
    call 86
    local.get 4
    i32.const 64
    i32.add
    local.get 4
    i32.const 111
    i32.add
    i32.const 1048936
    call 43
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 4
                i32.load offset=64
                i32.eqz
                br_if 0 (;@6;)
                local.get 4
                local.get 4
                i64.load offset=72
                i64.store offset=40
                local.get 4
                i32.const 40
                i32.add
                call 100
                local.get 4
                i32.const 111
                i32.add
                i32.const 1048944
                call 44
                br_if 1 (;@5;)
                local.get 1
                i64.eqz
                local.get 2
                i64.const 0
                i64.lt_s
                local.get 2
                i64.eqz
                select
                br_if 2 (;@4;)
                local.get 3
                i32.eqz
                br_if 3 (;@3;)
                local.get 4
                i32.const 64
                i32.add
                local.get 4
                i32.const 111
                i32.add
                i32.const 1048928
                call 43
                local.get 4
                i32.load offset=64
                i32.eqz
                br_if 4 (;@2;)
                local.get 4
                local.get 4
                i64.load offset=72
                i64.store offset=48
                local.get 4
                local.get 4
                i32.const 111
                i32.add
                local.get 4
                i32.const 48
                i32.add
                call 96
                i64.store offset=56
                local.get 4
                local.get 4
                i32.const 111
                i32.add
                call 89
                i64.store offset=88
                local.get 4
                i32.const 64
                i32.add
                local.get 4
                i32.const 56
                i32.add
                local.get 4
                i32.const 88
                i32.add
                call 97
                local.get 4
                i64.load offset=64
                local.get 1
                i64.lt_u
                local.get 4
                i64.load offset=72
                local.tee 5
                local.get 2
                i64.lt_s
                local.get 5
                local.get 2
                i64.eq
                select
                i32.eqz
                br_if 5 (;@1;)
                local.get 4
                i32.const 0
                i32.store offset=80
                local.get 4
                i32.const 1
                i32.store offset=68
                local.get 4
                i32.const 1049424
                i32.store offset=64
                local.get 4
                i64.const 4
                i64.store offset=72 align=4
                local.get 4
                i32.const 64
                i32.add
                i32.const 1049432
                call 167
                unreachable
              end
              i32.const 1049304
              call 173
              unreachable
            end
            local.get 4
            i32.const 0
            i32.store offset=80
            local.get 4
            i32.const 1
            i32.store offset=68
            local.get 4
            i32.const 1049516
            i32.store offset=64
            local.get 4
            i64.const 4
            i64.store offset=72 align=4
            local.get 4
            i32.const 64
            i32.add
            i32.const 1049524
            call 167
            unreachable
          end
          local.get 4
          i32.const 0
          i32.store offset=80
          local.get 4
          i32.const 1
          i32.store offset=68
          local.get 4
          i32.const 1049472
          i32.store offset=64
          local.get 4
          i64.const 4
          i64.store offset=72 align=4
          local.get 4
          i32.const 64
          i32.add
          i32.const 1049480
          call 167
          unreachable
        end
        local.get 4
        i32.const 0
        i32.store offset=80
        local.get 4
        i32.const 1
        i32.store offset=68
        local.get 4
        i32.const 1049344
        i32.store offset=64
        local.get 4
        i64.const 4
        i64.store offset=72 align=4
        local.get 4
        i32.const 64
        i32.add
        i32.const 1049352
        call 167
        unreachable
      end
      i32.const 1049368
      call 173
      unreachable
    end
    local.get 4
    i32.const 111
    i32.add
    i32.const 1048944
    local.get 4
    i32.const 8
    i32.add
    call 45
    local.get 4
    i32.const 111
    i32.add
    i32.const 1049264
    local.get 4
    i32.const 16
    i32.add
    call 46
    local.get 4
    i32.const 111
    i32.add
    i32.const 1048952
    local.get 4
    i32.const 36
    i32.add
    call 47
    local.get 4
    i32.const 111
    i32.add
    i32.const 100000
    i32.const 6000000
    call 103
    local.get 4
    local.get 2
    i64.store offset=72
    local.get 4
    local.get 1
    i64.store offset=64
    local.get 4
    local.get 0
    i64.store offset=96
    local.get 4
    i64.const 11221863217422
    i64.store offset=88
    local.get 4
    i32.const 111
    i32.add
    local.get 4
    i32.const 111
    i32.add
    local.get 4
    i32.const 88
    i32.add
    call 60
    local.get 4
    i32.const 64
    i32.add
    local.get 4
    i32.const 111
    i32.add
    call 111
    call 116
    drop
    local.get 4
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;60;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 26
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
  (func (;61;) (type 19) (param i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 15
    i32.add
    call 86
    local.get 1
    i32.const 5
    i32.store offset=4
    local.get 1
    local.get 0
    i32.store offset=8
    local.get 1
    i32.const 15
    i32.add
    local.get 1
    i32.const 4
    i32.add
    call 32
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
    i32.const 253
    i32.and
  )
  (func (;62;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 2
    i64.store offset=8
    local.get 4
    local.get 0
    i64.store
    local.get 4
    i32.const 16
    i32.add
    local.get 4
    i32.const 63
    i32.add
    local.get 4
    call 106
    block ;; label = @1
      local.get 4
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 2
      local.get 4
      i32.const 16
      i32.add
      local.get 4
      i32.const 63
      i32.add
      local.get 4
      i32.const 8
      i32.add
      call 78
      local.get 4
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 4
      i64.load offset=32
      local.get 4
      i64.load offset=40
      local.get 3
      call 52
      local.get 4
      i32.const 64
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;63;) (type 6) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 58
    local.get 0
    i32.const 47
    i32.add
    local.get 0
    call 64
    local.set 1
    local.get 0
    i32.const 48
    i32.add
    global.set 0
    local.get 1
  )
  (func (;64;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 50
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
  (func (;65;) (type 4) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    local.get 3
    i32.const 16
    i32.add
    local.get 3
    i32.const 63
    i32.add
    local.get 3
    call 107
    block ;; label = @1
      local.get 3
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 1
      local.get 3
      i32.const 16
      i32.add
      local.get 3
      i32.const 63
      i32.add
      local.get 3
      i32.const 8
      i32.add
      call 78
      local.get 3
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 3
      i64.load offset=32
      local.get 3
      i64.load offset=40
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 59
      local.get 3
      i32.const 64
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;66;) (type 3) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 61
    local.get 1
    i32.const 15
    i32.add
    call 67
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;67;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.store8 offset=15
    local.get 2
    i32.const 15
    i32.add
    local.get 1
    call 113
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;68;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 24
    i32.add
    local.get 2
    i32.const 47
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 106
    block ;; label = @1
      local.get 2
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.set 1
      local.get 2
      i32.const 24
      i32.add
      local.get 2
      i32.const 47
      i32.add
      local.get 2
      i32.const 16
      i32.add
      call 106
      local.get 2
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      i64.load offset=32
      call 51
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;69;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 91
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
  (func (;70;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.const 1049723
    i32.const 15
    call 172
  )
  (func (;71;) (type 2) (param i64 i64) (result i64)
    call 114
    local.get 0
    local.get 1
    call 68
  )
  (func (;72;) (type 5) (param i64 i64 i64 i64) (result i64)
    call 114
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 62
  )
  (func (;73;) (type 3) (param i64) (result i64)
    call 114
    local.get 0
    call 66
  )
  (func (;74;) (type 4) (param i64 i64 i64) (result i64)
    call 114
    local.get 0
    local.get 1
    local.get 2
    call 65
  )
  (func (;75;) (type 6) (result i64)
    call 114
    call 63
  )
  (func (;76;) (type 17) (param i32)
    unreachable
  )
  (func (;77;) (type 10) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
  )
  (func (;78;) (type 10) (param i32 i32 i32)
    (local i64 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load
            local.tee 3
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
            i32.const 16
            i32.add
            local.get 3
            call 157
            br 1 (;@3;)
          end
          local.get 1
          local.get 3
          call 134
          local.set 4
          local.get 1
          local.get 3
          call 135
          local.set 3
          local.get 0
          local.get 4
          i64.store offset=24
          local.get 0
          local.get 3
          i64.store offset=16
        end
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      call 155
      i64.store offset=8
      i64.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;79;) (type 10) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.load8_u
    i64.store offset=8
  )
  (func (;80;) (type 10) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 81
    local.get 3
    i64.load offset=8
    local.set 4
    local.get 0
    local.get 3
    i64.load
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;81;) (type 10) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.load
    local.tee 4
    local.get 2
    i64.load offset=8
    local.tee 5
    call 161
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.set 4
        br 1 (;@1;)
      end
      local.get 1
      local.get 5
      local.get 4
      call 141
      local.set 4
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
  )
  (func (;82;) (type 20) (param i32 i32 i32 i32 i32)
    local.get 0
    i32.const 0
    i32.store offset=16
    local.get 0
    local.get 4
    i32.store offset=12
    local.get 0
    local.get 3
    i32.store offset=8
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    local.get 0
    local.get 4
    local.get 3
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 4
    local.get 2
    local.get 1
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 3
    local.get 4
    local.get 3
    i32.lt_u
    select
    i32.store offset=20
  )
  (func (;83;) (type 10) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.load align=4
    i64.store offset=8 align=4
    local.get 0
    local.get 1
    local.get 3
    i32.const 8
    i32.add
    call 84
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;84;) (type 10) (param i32 i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.load
    local.tee 4
    local.get 2
    i32.load offset=4
    local.tee 2
    call 154
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        local.get 4
        local.get 2
        call 153
        local.set 5
        br 1 (;@1;)
      end
      local.get 3
      i64.load offset=8
      local.set 5
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;85;) (type 10) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.load offset=8
    i64.store offset=8
  )
  (func (;86;) (type 17) (param i32))
  (func (;87;) (type 21) (param i32 i32 i32 i32 i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    local.get 2
    i64.load
    local.get 3
    i64.load
    local.get 4
    call 145
    i64.store offset=8
    local.get 5
    i32.const 16
    i32.add
    local.get 1
    local.get 5
    i32.const 8
    i32.add
    call 78
    block ;; label = @1
      local.get 5
      i32.load offset=16
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      i32.const 1049768
      i32.const 43
      local.get 5
      i32.const 16
      i32.add
      i32.const 1049812
      i32.const 1049740
      call 177
      unreachable
    end
    local.get 5
    i64.load offset=32
    local.set 4
    local.get 0
    local.get 5
    i64.load offset=40
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 5
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;88;) (type 12) (param i32 i32 i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      i64.load
      local.get 2
      i64.load
      local.get 3
      call 145
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      i32.const 1049768
      i32.const 43
      local.get 4
      i32.const 15
      i32.add
      i32.const 1049812
      i32.const 1049740
      call 177
      unreachable
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;89;) (type 22) (param i32) (result i64)
    local.get 0
    call 143
  )
  (func (;90;) (type 10) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.load
    i64.store offset=8
  )
  (func (;91;) (type 10) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i32.load
    i64.load
    i64.store offset=8
  )
  (func (;92;) (type 22) (param i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;93;) (type 19) (param i32) (result i32)
    local.get 0
    i32.const 8
    i32.add
  )
  (func (;94;) (type 10) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.load
    i64.store offset=8
  )
  (func (;95;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 80
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
  (func (;96;) (type 9) (param i32 i32) (result i64)
    local.get 1
    i64.load
  )
  (func (;97;) (type 10) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.load
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    local.set 2
    local.get 0
    local.get 2
    local.get 1
    i32.const 1049760
    local.get 2
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 150
    call 87
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;98;) (type 7) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.const 16
      i32.add
      local.get 1
      call 148
      call 156
      i32.const 32
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;99;) (type 9) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    i64.load
    call 140
  )
  (func (;100;) (type 17) (param i32)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    call 132
    drop
  )
  (func (;101;) (type 23) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 136
  )
  (func (;102;) (type 24) (param i32 i64 i64) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 137
    call 158
  )
  (func (;103;) (type 10) (param i32 i32 i32)
    local.get 0
    local.get 1
    call 160
    local.get 2
    call 160
    call 144
    drop
  )
  (func (;104;) (type 15) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;105;) (type 10) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 83
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
  (func (;106;) (type 10) (param i32 i32 i32)
    (local i64 i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 4
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;107;) (type 10) (param i32 i32 i32)
    (local i64)
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 3
      i64.const 255
      i64.and
      i64.const 72
      i64.eq
      br_if 0 (;@1;)
      local.get 0
      i64.const 1
      i64.store
      return
    end
    local.get 0
    local.get 3
    call 98
  )
  (func (;108;) (type 10) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.load offset=8
    i64.store offset=8
    local.get 3
    local.get 2
    i64.load
    i64.store
    local.get 1
    local.get 3
    i32.const 2
    call 150
    local.set 4
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
  )
  (func (;109;) (type 9) (param i32 i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;110;) (type 9) (param i32 i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;111;) (type 9) (param i32 i32) (result i64)
    local.get 1
    local.get 0
    call 95
  )
  (func (;112;) (type 9) (param i32 i32) (result i64)
    local.get 0
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;113;) (type 9) (param i32 i32) (result i64)
    local.get 0
    i64.load8_u
  )
  (func (;114;) (type 16))
  (func (;115;) (type 23) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 131
  )
  (func (;116;) (type 23) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 133
  )
  (func (;117;) (type 25) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 138
  )
  (func (;118;) (type 26) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call 139
  )
  (func (;119;) (type 27) (param i32 i64 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 142
  )
  (func (;120;) (type 23) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 146
  )
  (func (;121;) (type 26) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call 147
  )
  (func (;122;) (type 26) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call 148
  )
  (func (;123;) (type 22) (param i32) (result i64)
    local.get 0
    call 149
  )
  (func (;124;) (type 10) (param i32 i32 i32)
    local.get 0
    local.get 2
    local.get 1
    call 108
  )
  (func (;125;) (type 10) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;126;) (type 10) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;127;) (type 28) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 150
  )
  (func (;128;) (type 29) (param i32 i64 i64 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 151
  )
  (func (;129;) (type 28) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 152
  )
  (func (;130;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.const 1049828
    i32.const 15
    call 172
  )
  (func (;131;) (type 23) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 0
  )
  (func (;132;) (type 26) (param i32 i64) (result i64)
    local.get 1
    call 1
  )
  (func (;133;) (type 23) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 2
  )
  (func (;134;) (type 26) (param i32 i64) (result i64)
    local.get 1
    call 3
  )
  (func (;135;) (type 26) (param i32 i64) (result i64)
    local.get 1
    call 4
  )
  (func (;136;) (type 23) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 5
  )
  (func (;137;) (type 23) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 6
  )
  (func (;138;) (type 25) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call 7
  )
  (func (;139;) (type 26) (param i32 i64) (result i64)
    local.get 1
    call 8
  )
  (func (;140;) (type 26) (param i32 i64) (result i64)
    local.get 1
    call 9
  )
  (func (;141;) (type 23) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 10
  )
  (func (;142;) (type 27) (param i32 i64 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 11
  )
  (func (;143;) (type 22) (param i32) (result i64)
    call 15
  )
  (func (;144;) (type 23) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 17
  )
  (func (;145;) (type 25) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call 18
  )
  (func (;146;) (type 23) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 19
  )
  (func (;147;) (type 26) (param i32 i64) (result i64)
    local.get 1
    call 20
  )
  (func (;148;) (type 26) (param i32 i64) (result i64)
    local.get 1
    call 21
  )
  (func (;149;) (type 22) (param i32) (result i64)
    call 22
  )
  (func (;150;) (type 28) (param i32 i32 i32) (result i64)
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
  )
  (func (;151;) (type 29) (param i32 i64 i64 i32 i32)
    local.get 1
    local.get 2
    local.get 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 4
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 13
    drop
  )
  (func (;152;) (type 28) (param i32 i32 i32) (result i64)
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
  )
  (func (;153;) (type 28) (param i32 i32 i32) (result i64)
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
  )
  (func (;154;) (type 10) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        i64.const 0
        local.set 4
        loop ;; label = @3
          block ;; label = @4
            local.get 2
            br_if 0 (;@4;)
            local.get 0
            i32.const 0
            i32.store
            local.get 0
            local.get 4
            i64.const 8
            i64.shl
            i64.const 14
            i64.or
            i64.store offset=8
            br 3 (;@1;)
          end
          local.get 3
          i32.const 8
          i32.add
          local.get 1
          i32.load8_u
          call 159
          block ;; label = @4
            local.get 3
            i32.load8_u offset=8
            i32.const 3
            i32.eq
            br_if 0 (;@4;)
            local.get 0
            local.get 3
            i64.load offset=8
            i64.store offset=4 align=4
            local.get 0
            i32.const 1
            i32.store
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 2
          i32.const -1
          i32.add
          local.set 2
          local.get 4
          i64.const 6
          i64.shl
          local.get 3
          i64.load8_u offset=9
          i64.or
          local.set 4
          br 0 (;@3;)
        end
      end
      local.get 0
      local.get 2
      i32.store offset=8
      local.get 0
      i32.const 0
      i32.store8 offset=4
      local.get 0
      i32.const 1
      i32.store
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;155;) (type 6) (result i64)
    i64.const 34359740419
  )
  (func (;156;) (type 30) (param i64) (result i32)
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;157;) (type 7) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 63
    i64.shr_s
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 8
    i64.shr_s
    i64.store
  )
  (func (;158;) (type 30) (param i64) (result i32)
    local.get 0
    i64.const 1
    i64.eq
  )
  (func (;159;) (type 15) (param i32 i32)
    (local i32)
    i32.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i32.const 255
      i32.and
      i32.const 95
      i32.eq
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const -48
          i32.add
          i32.const 255
          i32.and
          i32.const 10
          i32.lt_u
          br_if 0 (;@3;)
          local.get 1
          i32.const -65
          i32.add
          i32.const 255
          i32.and
          i32.const 26
          i32.lt_u
          br_if 1 (;@2;)
          block ;; label = @4
            local.get 1
            i32.const -97
            i32.add
            i32.const 255
            i32.and
            i32.const 26
            i32.lt_u
            br_if 0 (;@4;)
            local.get 0
            local.get 1
            i32.store8 offset=1
            local.get 0
            i32.const 1
            i32.store8
            return
          end
          local.get 1
          i32.const -59
          i32.add
          local.set 2
          br 2 (;@1;)
        end
        local.get 1
        i32.const -46
        i32.add
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i32.const -53
      i32.add
      local.set 2
    end
    local.get 0
    i32.const 3
    i32.store8
    local.get 0
    local.get 2
    i32.store8 offset=1
  )
  (func (;160;) (type 22) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;161;) (type 31) (param i32 i64 i64)
    (local i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      i64.const 36028797018963968
      i64.add
      i64.const 72057594037927935
      i64.gt_u
      br_if 0 (;@1;)
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
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;162;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const 10
    local.set 3
    local.get 0
    i32.load
    local.tee 4
    local.set 5
    block ;; label = @1
      local.get 4
      i32.const 1000
      i32.lt_u
      br_if 0 (;@1;)
      i32.const 10
      local.set 3
      local.get 4
      local.set 0
      loop ;; label = @2
        local.get 2
        i32.const 6
        i32.add
        local.get 3
        i32.add
        local.tee 6
        i32.const -4
        i32.add
        local.get 0
        local.get 0
        i32.const 10000
        i32.div_u
        local.tee 5
        i32.const 10000
        i32.mul
        i32.sub
        local.tee 7
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 8
        i32.const 1
        i32.shl
        i32.load16_u offset=1049843 align=1
        i32.store16 align=1
        local.get 6
        i32.const -2
        i32.add
        local.get 7
        local.get 8
        i32.const 100
        i32.mul
        i32.sub
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        i32.load16_u offset=1049843 align=1
        i32.store16 align=1
        local.get 3
        i32.const -4
        i32.add
        local.set 3
        local.get 0
        i32.const 9999999
        i32.gt_u
        local.set 6
        local.get 5
        local.set 0
        local.get 6
        br_if 0 (;@2;)
      end
    end
    block ;; label = @1
      block ;; label = @2
        local.get 5
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        local.get 5
        local.set 0
        br 1 (;@1;)
      end
      local.get 2
      i32.const 6
      i32.add
      local.get 3
      i32.const -2
      i32.add
      local.tee 3
      i32.add
      local.get 5
      local.get 5
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.tee 0
      i32.const 100
      i32.mul
      i32.sub
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      i32.load16_u offset=1049843 align=1
      i32.store16 align=1
    end
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 2
      i32.const 6
      i32.add
      local.get 3
      i32.const -1
      i32.add
      local.tee 3
      i32.add
      local.get 0
      i32.const 1
      i32.shl
      i32.load8_u offset=1049844
      i32.store8
    end
    local.get 1
    i32.const 1
    i32.const 1
    i32.const 0
    local.get 2
    i32.const 6
    i32.add
    local.get 3
    i32.add
    i32.const 10
    local.get 3
    i32.sub
    call 163
    local.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;163;) (type 32) (param i32 i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        br_if 0 (;@2;)
        local.get 5
        i32.const 1
        i32.add
        local.set 6
        local.get 0
        i32.load offset=8
        local.set 7
        i32.const 45
        local.set 8
        br 1 (;@1;)
      end
      i32.const 43
      i32.const 1114112
      local.get 0
      i32.load offset=8
      local.tee 7
      i32.const 2097152
      i32.and
      local.tee 1
      select
      local.set 8
      local.get 1
      i32.const 21
      i32.shr_u
      local.get 5
      i32.add
      local.set 6
    end
    block ;; label = @1
      block ;; label = @2
        local.get 7
        i32.const 8388608
        i32.and
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 16
          i32.lt_u
          br_if 0 (;@3;)
          local.get 2
          local.get 3
          call 171
          local.set 1
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 3
          br_if 0 (;@3;)
          i32.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 3
        i32.const 3
        i32.and
        local.set 9
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i32.const 4
            i32.ge_u
            br_if 0 (;@4;)
            i32.const 0
            local.set 1
            i32.const 0
            local.set 10
            br 1 (;@3;)
          end
          local.get 3
          i32.const 12
          i32.and
          local.set 11
          i32.const 0
          local.set 1
          i32.const 0
          local.set 10
          loop ;; label = @4
            local.get 1
            local.get 2
            local.get 10
            i32.add
            local.tee 12
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 12
            i32.const 1
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 12
            i32.const 2
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 12
            i32.const 3
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.set 1
            local.get 11
            local.get 10
            i32.const 4
            i32.add
            local.tee 10
            i32.ne
            br_if 0 (;@4;)
          end
        end
        local.get 9
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 10
        i32.add
        local.set 12
        loop ;; label = @3
          local.get 1
          local.get 12
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.set 1
          local.get 12
          i32.const 1
          i32.add
          local.set 12
          local.get 9
          i32.const -1
          i32.add
          local.tee 9
          br_if 0 (;@3;)
        end
      end
      local.get 1
      local.get 6
      i32.add
      local.set 6
    end
    block ;; label = @1
      block ;; label = @2
        local.get 6
        local.get 0
        i32.load16_u offset=12
        local.tee 11
        i32.ge_u
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 7
              i32.const 16777216
              i32.and
              br_if 0 (;@5;)
              local.get 11
              local.get 6
              i32.sub
              local.set 13
              i32.const 0
              local.set 1
              i32.const 0
              local.set 11
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 7
                    i32.const 29
                    i32.shr_u
                    i32.const 3
                    i32.and
                    br_table 2 (;@6;) 0 (;@8;) 1 (;@7;) 0 (;@8;) 2 (;@6;)
                  end
                  local.get 13
                  local.set 11
                  br 1 (;@6;)
                end
                local.get 13
                i32.const 65534
                i32.and
                i32.const 1
                i32.shr_u
                local.set 11
              end
              local.get 7
              i32.const 2097151
              i32.and
              local.set 6
              local.get 0
              i32.load offset=4
              local.set 9
              local.get 0
              i32.load
              local.set 10
              loop ;; label = @6
                local.get 1
                i32.const 65535
                i32.and
                local.get 11
                i32.const 65535
                i32.and
                i32.ge_u
                br_if 2 (;@4;)
                i32.const 1
                local.set 12
                local.get 1
                i32.const 1
                i32.add
                local.set 1
                local.get 10
                local.get 6
                local.get 9
                i32.load offset=16
                call_indirect (type 0)
                i32.eqz
                br_if 0 (;@6;)
                br 5 (;@1;)
              end
            end
            local.get 0
            local.get 0
            i64.load offset=8 align=4
            local.tee 14
            i32.wrap_i64
            i32.const -1612709888
            i32.and
            i32.const 536870960
            i32.or
            i32.store offset=8
            i32.const 1
            local.set 12
            local.get 0
            i32.load
            local.tee 10
            local.get 0
            i32.load offset=4
            local.tee 9
            local.get 8
            local.get 2
            local.get 3
            call 170
            br_if 3 (;@1;)
            i32.const 0
            local.set 1
            local.get 11
            local.get 6
            i32.sub
            i32.const 65535
            i32.and
            local.set 2
            loop ;; label = @5
              local.get 1
              i32.const 65535
              i32.and
              local.get 2
              i32.ge_u
              br_if 2 (;@3;)
              i32.const 1
              local.set 12
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              local.get 10
              i32.const 48
              local.get 9
              i32.load offset=16
              call_indirect (type 0)
              i32.eqz
              br_if 0 (;@5;)
              br 4 (;@1;)
            end
          end
          i32.const 1
          local.set 12
          local.get 10
          local.get 9
          local.get 8
          local.get 2
          local.get 3
          call 170
          br_if 2 (;@1;)
          local.get 10
          local.get 4
          local.get 5
          local.get 9
          i32.load offset=12
          call_indirect (type 1)
          br_if 2 (;@1;)
          i32.const 0
          local.set 1
          local.get 13
          local.get 11
          i32.sub
          i32.const 65535
          i32.and
          local.set 0
          loop ;; label = @4
            local.get 1
            i32.const 65535
            i32.and
            local.tee 2
            local.get 0
            i32.lt_u
            local.set 12
            local.get 2
            local.get 0
            i32.ge_u
            br_if 3 (;@1;)
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            local.get 10
            local.get 6
            local.get 9
            i32.load offset=16
            call_indirect (type 0)
            i32.eqz
            br_if 0 (;@4;)
            br 3 (;@1;)
          end
        end
        i32.const 1
        local.set 12
        local.get 10
        local.get 4
        local.get 5
        local.get 9
        i32.load offset=12
        call_indirect (type 1)
        br_if 1 (;@1;)
        local.get 0
        local.get 14
        i64.store offset=8 align=4
        i32.const 0
        return
      end
      i32.const 1
      local.set 12
      local.get 0
      i32.load
      local.tee 1
      local.get 0
      i32.load offset=4
      local.tee 10
      local.get 8
      local.get 2
      local.get 3
      call 170
      br_if 0 (;@1;)
      local.get 1
      local.get 4
      local.get 5
      local.get 10
      i32.load offset=12
      call_indirect (type 1)
      local.set 12
    end
    local.get 12
  )
  (func (;164;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;165;) (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=8
        local.tee 3
        i32.const 402653184
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  i32.const 268435456
                  i32.and
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 0
                  i32.load16_u offset=14
                  local.tee 4
                  br_if 1 (;@6;)
                  i32.const 0
                  local.set 2
                  br 2 (;@5;)
                end
                block ;; label = @7
                  local.get 2
                  i32.const 16
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 1
                  local.get 2
                  call 171
                  local.set 5
                  br 4 (;@3;)
                end
                block ;; label = @7
                  local.get 2
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 2
                  i32.const 0
                  local.set 5
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 3
                i32.and
                local.set 6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i32.const 4
                    i32.ge_u
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 5
                    i32.const 0
                    local.set 7
                    br 1 (;@7;)
                  end
                  local.get 2
                  i32.const 12
                  i32.and
                  local.set 4
                  i32.const 0
                  local.set 5
                  i32.const 0
                  local.set 7
                  loop ;; label = @8
                    local.get 5
                    local.get 1
                    local.get 7
                    i32.add
                    local.tee 8
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 8
                    i32.const 1
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 8
                    i32.const 2
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 8
                    i32.const 3
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.set 5
                    local.get 4
                    local.get 7
                    i32.const 4
                    i32.add
                    local.tee 7
                    i32.ne
                    br_if 0 (;@8;)
                  end
                end
                local.get 6
                i32.eqz
                br_if 3 (;@3;)
                local.get 1
                local.get 7
                i32.add
                local.set 8
                loop ;; label = @7
                  local.get 5
                  local.get 8
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 5
                  local.get 8
                  i32.const 1
                  i32.add
                  local.set 8
                  local.get 6
                  i32.const -1
                  i32.add
                  local.tee 6
                  br_if 0 (;@7;)
                  br 4 (;@3;)
                end
              end
              local.get 1
              local.get 2
              i32.add
              local.set 6
              i32.const 0
              local.set 2
              local.get 1
              local.set 8
              local.get 4
              local.set 7
              loop ;; label = @6
                local.get 8
                local.tee 5
                local.get 6
                i32.eq
                br_if 2 (;@4;)
                block ;; label = @7
                  block ;; label = @8
                    local.get 5
                    i32.load8_s
                    local.tee 8
                    i32.const -1
                    i32.le_s
                    br_if 0 (;@8;)
                    local.get 5
                    i32.const 1
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                  block ;; label = @8
                    local.get 8
                    i32.const -32
                    i32.ge_u
                    br_if 0 (;@8;)
                    local.get 5
                    i32.const 2
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                  block ;; label = @8
                    local.get 8
                    i32.const -16
                    i32.ge_u
                    br_if 0 (;@8;)
                    local.get 5
                    i32.const 3
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                  local.get 5
                  i32.const 4
                  i32.add
                  local.set 8
                end
                local.get 8
                local.get 5
                i32.sub
                local.get 2
                i32.add
                local.set 2
                local.get 7
                i32.const -1
                i32.add
                local.tee 7
                br_if 0 (;@6;)
              end
            end
            i32.const 0
            local.set 7
          end
          local.get 4
          local.get 7
          i32.sub
          local.set 5
        end
        local.get 5
        local.get 0
        i32.load16_u offset=12
        local.tee 8
        i32.ge_u
        br_if 0 (;@2;)
        local.get 8
        local.get 5
        i32.sub
        local.set 9
        i32.const 0
        local.set 5
        i32.const 0
        local.set 4
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.const 29
              i32.shr_u
              i32.const 3
              i32.and
              br_table 2 (;@3;) 0 (;@5;) 1 (;@4;) 2 (;@3;) 2 (;@3;)
            end
            local.get 9
            local.set 4
            br 1 (;@3;)
          end
          local.get 9
          i32.const 65534
          i32.and
          i32.const 1
          i32.shr_u
          local.set 4
        end
        local.get 3
        i32.const 2097151
        i32.and
        local.set 6
        local.get 0
        i32.load offset=4
        local.set 7
        local.get 0
        i32.load
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 5
            i32.const 65535
            i32.and
            local.get 4
            i32.const 65535
            i32.and
            i32.ge_u
            br_if 1 (;@3;)
            i32.const 1
            local.set 8
            local.get 5
            i32.const 1
            i32.add
            local.set 5
            local.get 0
            local.get 6
            local.get 7
            i32.load offset=16
            call_indirect (type 0)
            br_if 3 (;@1;)
            br 0 (;@4;)
          end
        end
        i32.const 1
        local.set 8
        local.get 0
        local.get 1
        local.get 2
        local.get 7
        i32.load offset=12
        call_indirect (type 1)
        br_if 1 (;@1;)
        i32.const 0
        local.set 5
        local.get 9
        local.get 4
        i32.sub
        i32.const 65535
        i32.and
        local.set 2
        loop ;; label = @3
          local.get 5
          i32.const 65535
          i32.and
          local.tee 4
          local.get 2
          i32.lt_u
          local.set 8
          local.get 4
          local.get 2
          i32.ge_u
          br_if 2 (;@1;)
          local.get 5
          i32.const 1
          i32.add
          local.set 5
          local.get 0
          local.get 6
          local.get 7
          i32.load offset=16
          call_indirect (type 0)
          br_if 2 (;@1;)
          br 0 (;@3;)
        end
      end
      local.get 0
      i32.load
      local.get 1
      local.get 2
      local.get 0
      i32.load offset=4
      i32.load offset=12
      call_indirect (type 1)
      local.set 8
    end
    local.get 8
  )
  (func (;166;) (type 0) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call 165
  )
  (func (;167;) (type 15) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1
    i32.store16 offset=12
    local.get 2
    local.get 1
    i32.store offset=8
    local.get 2
    local.get 0
    i32.store offset=4
    local.get 2
    i32.const 4
    i32.add
    call 76
    unreachable
  )
  (func (;168;) (type 8) (param i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        local.get 2
        i32.gt_u
        br_if 0 (;@2;)
        local.get 1
        local.get 2
        i32.gt_u
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i32.le_u
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        local.get 3
        call 174
        unreachable
      end
      local.get 0
      local.get 2
      local.get 3
      call 175
      unreachable
    end
    local.get 1
    local.get 2
    local.get 3
    call 176
    unreachable
  )
  (func (;169;) (type 10) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 0
    i32.store offset=16
    local.get 3
    i32.const 1
    i32.store offset=4
    local.get 3
    i64.const 4
    i64.store offset=8 align=4
    local.get 3
    local.get 1
    i32.store offset=28
    local.get 3
    local.get 0
    i32.store offset=24
    local.get 3
    local.get 3
    i32.const 24
    i32.add
    i32.store
    local.get 3
    local.get 2
    call 167
    unreachable
  )
  (func (;170;) (type 33) (param i32 i32 i32 i32 i32) (result i32)
    block ;; label = @1
      local.get 2
      i32.const 1114112
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 1
      i32.load offset=16
      call_indirect (type 0)
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      return
    end
    block ;; label = @1
      local.get 3
      br_if 0 (;@1;)
      i32.const 0
      return
    end
    local.get 0
    local.get 3
    local.get 4
    local.get 1
    i32.load offset=12
    call_indirect (type 1)
  )
  (func (;171;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 0
        i32.const 3
        i32.add
        i32.const -4
        i32.and
        local.tee 2
        local.get 0
        i32.sub
        local.tee 3
        i32.lt_u
        br_if 0 (;@2;)
        local.get 1
        local.get 3
        i32.sub
        local.tee 4
        i32.const 4
        i32.lt_u
        br_if 0 (;@2;)
        local.get 4
        i32.const 3
        i32.and
        local.set 5
        i32.const 0
        local.set 6
        i32.const 0
        local.set 1
        block ;; label = @3
          local.get 2
          local.get 0
          i32.eq
          br_if 0 (;@3;)
          i32.const 0
          local.set 1
          i32.const 0
          local.set 7
          block ;; label = @4
            local.get 0
            local.get 2
            i32.sub
            local.tee 8
            i32.const -4
            i32.gt_u
            br_if 0 (;@4;)
            i32.const 0
            local.set 1
            i32.const 0
            local.set 7
            loop ;; label = @5
              local.get 1
              local.get 0
              local.get 7
              i32.add
              local.tee 2
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 2
              i32.const 1
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 2
              i32.const 2
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 2
              i32.const 3
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.set 1
              local.get 7
              i32.const 4
              i32.add
              local.tee 7
              br_if 0 (;@5;)
            end
          end
          local.get 0
          local.get 7
          i32.add
          local.set 2
          loop ;; label = @4
            local.get 1
            local.get 2
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.set 1
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 8
            i32.const 1
            i32.add
            local.tee 8
            br_if 0 (;@4;)
          end
        end
        local.get 0
        local.get 3
        i32.add
        local.set 8
        block ;; label = @3
          local.get 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 8
          local.get 4
          i32.const -4
          i32.and
          i32.add
          local.tee 2
          i32.load8_s
          i32.const -65
          i32.gt_s
          local.set 6
          local.get 5
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          local.get 2
          i32.load8_s offset=1
          i32.const -65
          i32.gt_s
          i32.add
          local.set 6
          local.get 5
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          local.get 2
          i32.load8_s offset=2
          i32.const -65
          i32.gt_s
          i32.add
          local.set 6
        end
        local.get 4
        i32.const 2
        i32.shr_u
        local.set 3
        local.get 6
        local.get 1
        i32.add
        local.set 7
        loop ;; label = @3
          local.get 8
          local.set 4
          local.get 3
          i32.eqz
          br_if 2 (;@1;)
          local.get 3
          i32.const 192
          local.get 3
          i32.const 192
          i32.lt_u
          select
          local.tee 6
          i32.const 3
          i32.and
          local.set 5
          block ;; label = @4
            block ;; label = @5
              local.get 6
              i32.const 2
              i32.shl
              local.tee 9
              i32.const 1008
              i32.and
              local.tee 1
              br_if 0 (;@5;)
              i32.const 0
              local.set 2
              br 1 (;@4;)
            end
            local.get 4
            local.get 1
            i32.add
            local.set 0
            i32.const 0
            local.set 2
            local.get 4
            local.set 1
            loop ;; label = @5
              local.get 1
              i32.const 12
              i32.add
              i32.load
              local.tee 8
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 8
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 1
              i32.const 8
              i32.add
              i32.load
              local.tee 8
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 8
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 1
              i32.const 4
              i32.add
              i32.load
              local.tee 8
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 8
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 1
              i32.load
              local.tee 8
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 8
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 2
              i32.add
              i32.add
              i32.add
              i32.add
              local.set 2
              local.get 1
              i32.const 16
              i32.add
              local.tee 1
              local.get 0
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 3
          local.get 6
          i32.sub
          local.set 3
          local.get 4
          local.get 9
          i32.add
          local.set 8
          local.get 2
          i32.const 8
          i32.shr_u
          i32.const 16711935
          i32.and
          local.get 2
          i32.const 16711935
          i32.and
          i32.add
          i32.const 65537
          i32.mul
          i32.const 16
          i32.shr_u
          local.get 7
          i32.add
          local.set 7
          local.get 5
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 4
        local.get 6
        i32.const 252
        i32.and
        i32.const 2
        i32.shl
        i32.add
        local.tee 2
        i32.load
        local.tee 1
        i32.const -1
        i32.xor
        i32.const 7
        i32.shr_u
        local.get 1
        i32.const 6
        i32.shr_u
        i32.or
        i32.const 16843009
        i32.and
        local.set 1
        block ;; label = @3
          local.get 5
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=4
          local.tee 8
          i32.const -1
          i32.xor
          i32.const 7
          i32.shr_u
          local.get 8
          i32.const 6
          i32.shr_u
          i32.or
          i32.const 16843009
          i32.and
          local.get 1
          i32.add
          local.set 1
          local.get 5
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=8
          local.tee 2
          i32.const -1
          i32.xor
          i32.const 7
          i32.shr_u
          local.get 2
          i32.const 6
          i32.shr_u
          i32.or
          i32.const 16843009
          i32.and
          local.get 1
          i32.add
          local.set 1
        end
        local.get 1
        i32.const 8
        i32.shr_u
        i32.const 459007
        i32.and
        local.get 1
        i32.const 16711935
        i32.and
        i32.add
        i32.const 65537
        i32.mul
        i32.const 16
        i32.shr_u
        local.get 7
        i32.add
        local.set 7
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 1
        br_if 0 (;@2;)
        i32.const 0
        return
      end
      local.get 1
      i32.const 3
      i32.and
      local.set 8
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 4
          i32.ge_u
          br_if 0 (;@3;)
          i32.const 0
          local.set 7
          i32.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i32.const -4
        i32.and
        local.set 3
        i32.const 0
        local.set 7
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 7
          local.get 0
          local.get 2
          i32.add
          local.tee 1
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.get 1
          i32.const 1
          i32.add
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.get 1
          i32.const 2
          i32.add
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.get 1
          i32.const 3
          i32.add
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.set 7
          local.get 3
          local.get 2
          i32.const 4
          i32.add
          local.tee 2
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 8
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i32.add
      local.set 1
      loop ;; label = @2
        local.get 7
        local.get 1
        i32.load8_s
        i32.const -65
        i32.gt_s
        i32.add
        local.set 7
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 8
        i32.const -1
        i32.add
        local.tee 8
        br_if 0 (;@2;)
      end
    end
    local.get 7
  )
  (func (;172;) (type 1) (param i32 i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 2
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 1)
  )
  (func (;173;) (type 17) (param i32)
    i32.const 1050200
    i32.const 43
    local.get 0
    call 169
    unreachable
  )
  (func (;174;) (type 10) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 3
    local.get 0
    i32.store
    local.get 3
    i32.const 2
    i32.store offset=12
    local.get 3
    i32.const 1050184
    i32.store offset=8
    local.get 3
    i64.const 2
    i64.store offset=20 align=4
    local.get 3
    i32.const 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.tee 4
    local.get 3
    i32.const 4
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=40
    local.get 3
    local.get 4
    local.get 3
    i64.extend_i32_u
    i64.or
    i64.store offset=32
    local.get 3
    local.get 3
    i32.const 32
    i32.add
    i32.store offset=16
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    call 167
    unreachable
  )
  (func (;175;) (type 10) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 3
    local.get 0
    i32.store
    local.get 3
    i32.const 2
    i32.store offset=12
    local.get 3
    i32.const 1050100
    i32.store offset=8
    local.get 3
    i64.const 2
    i64.store offset=20 align=4
    local.get 3
    i32.const 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.tee 4
    local.get 3
    i32.const 4
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=40
    local.get 3
    local.get 4
    local.get 3
    i64.extend_i32_u
    i64.or
    i64.store offset=32
    local.get 3
    local.get 3
    i32.const 32
    i32.add
    i32.store offset=16
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    call 167
    unreachable
  )
  (func (;176;) (type 10) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 3
    local.get 0
    i32.store
    local.get 3
    i32.const 2
    i32.store offset=12
    local.get 3
    i32.const 1050132
    i32.store offset=8
    local.get 3
    i64.const 2
    i64.store offset=20 align=4
    local.get 3
    i32.const 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.tee 4
    local.get 3
    i32.const 4
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=40
    local.get 3
    local.get 4
    local.get 3
    i64.extend_i32_u
    i64.or
    i64.store offset=32
    local.get 3
    local.get 3
    i32.const 32
    i32.add
    i32.store offset=16
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    call 167
    unreachable
  )
  (func (;177;) (type 20) (param i32 i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    i32.store offset=12
    local.get 5
    local.get 0
    i32.store offset=8
    local.get 5
    local.get 3
    i32.store offset=20
    local.get 5
    local.get 2
    i32.store offset=16
    local.get 5
    i32.const 2
    i32.store offset=28
    local.get 5
    i32.const 1050244
    i32.store offset=24
    local.get 5
    i64.const 2
    i64.store offset=36 align=4
    local.get 5
    i32.const 4
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i32.const 16
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=56
    local.get 5
    i32.const 5
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=48
    local.get 5
    local.get 5
    i32.const 48
    i32.add
    i32.store offset=32
    local.get 5
    i32.const 24
    i32.add
    local.get 4
    call 167
    unreachable
  )
  (func (;178;) (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32)
    i32.const 0
    local.set 3
    block ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      block ;; label = @2
        loop ;; label = @3
          local.get 0
          i32.load8_u
          local.tee 4
          local.get 1
          i32.load8_u
          local.tee 5
          i32.ne
          br_if 1 (;@2;)
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 2
          i32.const -1
          i32.add
          local.tee 2
          i32.eqz
          br_if 2 (;@1;)
          br 0 (;@3;)
        end
      end
      local.get 4
      local.get 5
      i32.sub
      local.set 3
    end
    local.get 3
  )
  (func (;179;) (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 16
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 3
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
        local.tee 4
        i32.add
        local.tee 5
        i32.ge_u
        br_if 0 (;@2;)
        local.get 4
        i32.const -1
        i32.add
        local.set 6
        local.get 0
        local.set 3
        block ;; label = @3
          local.get 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          local.set 7
          local.get 0
          local.set 3
          loop ;; label = @4
            local.get 3
            local.get 1
            i32.store8
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 7
            i32.const -1
            i32.add
            local.tee 7
            br_if 0 (;@4;)
          end
        end
        local.get 6
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 3
          local.get 1
          i32.store8
          local.get 3
          i32.const 7
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 6
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 5
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 4
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 3
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 2
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 1
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 8
          i32.add
          local.tee 3
          local.get 5
          i32.ne
          br_if 0 (;@3;)
        end
      end
      block ;; label = @2
        local.get 5
        local.get 5
        local.get 2
        local.get 4
        i32.sub
        local.tee 2
        i32.const -4
        i32.and
        i32.add
        local.tee 3
        i32.ge_u
        br_if 0 (;@2;)
        local.get 1
        i32.const 255
        i32.and
        i32.const 16843009
        i32.mul
        local.set 7
        loop ;; label = @3
          local.get 5
          local.get 7
          i32.store
          local.get 5
          i32.const 4
          i32.add
          local.tee 5
          local.get 3
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 2
      i32.const 3
      i32.and
      local.set 2
    end
    block ;; label = @1
      local.get 3
      local.get 3
      local.get 2
      i32.add
      local.tee 7
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      i32.const -1
      i32.add
      local.set 4
      block ;; label = @2
        local.get 2
        i32.const 7
        i32.and
        local.tee 5
        i32.eqz
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 3
          local.get 1
          i32.store8
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 5
          i32.const -1
          i32.add
          local.tee 5
          br_if 0 (;@3;)
        end
      end
      local.get 4
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 3
        local.get 1
        i32.store8
        local.get 3
        i32.const 7
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 6
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 5
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 4
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 3
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 2
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 1
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 8
        i32.add
        local.tee 3
        local.get 7
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (data (;0;) (i32.const 1048576) "explicit panic/home/JP/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-27.0.6/src/env.rs\00/home/JP/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-27.0.6/src/bytes.rs\00/home/JP/.rustup/toolchains/1.91.1-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ops/function.rs\00src/lib.rs\00\00\00\00j\00\10\00]\00\00\00\d5\02\00\00\0d\00\00\00\0e\b7\ba\e2\b3y\e7\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00:\01\10\00\0a\00\00\00\80\00\00\008\00\00\00\01\00\00\00:\01\10\00\0a\00\00\00\a3\00\00\00A\00\00\00proof does not reach the committed root\00\a4\01\10\00'\00\00\00:\01\10\00\0a\00\00\00\9b\00\00\00\0d\00\00\00already claimed\00\e4\01\10\00\0f\00\00\00:\01\10\00\0a\00\00\00\8b\00\00\00\0d\00\00\00amount must be positive\00\0c\02\10\00\17\00\00\00:\01\10\00\0a\00\00\00\85\00\00\00\0d\00\00\00index out of range\00\00<\02\10\00\12\00\00\00:\01\10\00\0a\00\00\00\82\00\00\00\0d\00\00\00not committed\00\00\00h\02\10\00\0d\00\00\00:\01\10\00\0a\00\00\00\7f\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00:\01\10\00\0a\00\00\00\b2\00\00\00/\00\00\00:\01\10\00\0a\00\00\00\b3\00\00\00/\00\00\00:\01\10\00\0a\00\00\00]\00\00\00<\00\00\00count must be positive\00\00\e8\02\10\00\16\00\00\00:\01\10\00\0a\00\00\00f\00\00\00\0d\00\00\00:\01\10\00\0a\00\00\00h\00\00\00A\00\00\00commit exceeds contract token balance\00\00\00(\03\10\00%\00\00\00:\01\10\00\0a\00\00\00l\00\00\00\0d\00\00\00total must be positive\00\00h\03\10\00\16\00\00\00:\01\10\00\0a\00\00\00c\00\00\00\0d\00\00\00already committed\00\00\00\98\03\10\00\11\00\00\00:\01\10\00\0a\00\00\00`\00\00\00\0d\00\00\00Admin\00\00\00\c4\03\10\00\05\00\00\00Token\00\00\00\d4\03\10\00\05\00\00\00Root\e4\03\10\00\04\00\00\00Total\00\00\00\f0\03\10\00\05\00\00\00Count\00\00\00\00\04\10\00\05\00\00\00Claimed\00\10\04\10\00\07\00\00\00:\01\10\00\0a\00\00\00A\00\00\00%\00\00\00\c8\00\10\00q\00\00\00\fa\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` valueConversionError\00\00\0e\00\10\00[\00\00\00\b4\01\00\00\0e\00\00\00\00\00\00\00\0e*:\9b\b1y\02\00called `Result::unwrap()` on an `Err` value\00\00\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00ConversionError00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899: range start index  out of range for slice of length \00\00\00\bd\05\10\00\12\00\00\00\cf\05\10\00\22\00\00\00range end index \04\06\10\00\10\00\00\00\cf\05\10\00\22\00\00\00slice index starts at  but ends at \00$\06\10\00\16\00\00\00:\06\10\00\0d\00\00\00called `Option::unwrap()` on a `None` value\00\01\00\00\00\00\00\00\00\bb\05\10\00\02\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\06\00\00\00\00\00\00\00-Instance: the only address allowed to commit.\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\004Instance: the token (SAC) address claims pay out in.\00\00\00\05Token\00\00\00\00\00\00\00\00\00\00$Instance: the committed Merkle root.\00\00\00\04Root\00\00\00\00\00\00\00,Instance: total stroops the root commits to.\00\00\00\05Total\00\00\00\00\00\00\00\00\00\002Instance: number of entries in the committed list.\00\00\00\00\00\05Count\00\00\00\00\00\00\01\00\00\00'Persistent: one mark per claimed index.\00\00\00\00\07Claimed\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\adClaim the entry at `index` for its committed `amount`,\0aproven against the root. The claimant's own authorization is\0arequired; the tokens go to the claimant and nowhere else.\00\00\00\00\00\00\05claim\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08claimant\00\00\00\13\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\05proof\00\00\00\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00YPublic read: (committed?, root, total, count). The root is\0azeroed until the commit lands.\00\00\00\00\00\00\05state\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\04\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\0b\00\00\00\04\00\00\00\00\00\00\00\dfCommit a whole distribution in one call. Admin auth only.\0aOne-shot: a second commit is refused, so the root a stranger\0achecks can never be quietly replaced. The named total must\0abe covered by the token balance already held.\00\00\00\00\06commit\00\00\00\00\00\03\00\00\00\00\00\00\00\04root\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05total\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\05count\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00;Public read: whether the entry at `index` has been claimed.\00\00\00\00\07claimed\00\00\00\00\01\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.91.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.6#60926a20d1f9f0a669d5fe551636f42a1302f0c0\00")
)
