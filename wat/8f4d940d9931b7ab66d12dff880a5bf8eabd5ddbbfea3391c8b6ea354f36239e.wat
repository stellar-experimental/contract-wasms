(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32 i32) (result i32)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (result i64)))
  (type (;7;) (func (param i32 i64)))
  (type (;8;) (func (param i32 i32 i32 i32 i32)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i32 i32 i32 i32)))
  (type (;11;) (func (param i32 i32 i32)))
  (type (;12;) (func (param i32 i32 i64 i32 i32)))
  (type (;13;) (func (param i32 i32 i32 i64)))
  (type (;14;) (func (param i32 i64 i64)))
  (type (;15;) (func (param i64 i64 i64)))
  (type (;16;) (func (param i32)))
  (type (;17;) (func (param i64)))
  (type (;18;) (func (param i32 i32)))
  (type (;19;) (func (param i64 i64 i32) (result i64)))
  (type (;20;) (func (param i32) (result i32)))
  (type (;21;) (func (param i32 i32 i32 i32 i64)))
  (type (;22;) (func (param i32) (result i64)))
  (type (;23;) (func (param i32 i64 i64) (result i64)))
  (type (;24;) (func (param i32 i64 i64) (result i32)))
  (type (;25;) (func))
  (type (;26;) (func (param i32 i64 i64 i64) (result i64)))
  (type (;27;) (func (param i32 i64 i64 i64 i64) (result i64)))
  (type (;28;) (func (param i32 i64) (result i64)))
  (type (;29;) (func (param i32 i32 i32) (result i64)))
  (type (;30;) (func (param i32 i64 i32 i32 i32 i32) (result i64)))
  (type (;31;) (func (param i32 i64 i32 i32) (result i64)))
  (type (;32;) (func (param i64) (result i32)))
  (type (;33;) (func (param i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;34;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (import "a" "0" (func (;0;) (type 2)))
  (import "x" "1" (func (;1;) (type 3)))
  (import "i" "8" (func (;2;) (type 2)))
  (import "i" "7" (func (;3;) (type 2)))
  (import "l" "2" (func (;4;) (type 3)))
  (import "l" "1" (func (;5;) (type 3)))
  (import "l" "0" (func (;6;) (type 3)))
  (import "l" "_" (func (;7;) (type 4)))
  (import "i" "6" (func (;8;) (type 3)))
  (import "l" "7" (func (;9;) (type 5)))
  (import "v" "g" (func (;10;) (type 3)))
  (import "m" "a" (func (;11;) (type 5)))
  (import "v" "h" (func (;12;) (type 4)))
  (import "x" "7" (func (;13;) (type 6)))
  (import "l" "6" (func (;14;) (type 2)))
  (import "b" "m" (func (;15;) (type 4)))
  (import "b" "j" (func (;16;) (type 3)))
  (import "d" "_" (func (;17;) (type 4)))
  (import "v" "1" (func (;18;) (type 3)))
  (import "v" "3" (func (;19;) (type 2)))
  (import "d" "0" (func (;20;) (type 4)))
  (import "b" "8" (func (;21;) (type 2)))
  (table (;0;) 8 8 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049803)
  (global (;2;) i32 i32.const 1050740)
  (global (;3;) i32 i32.const 1050752)
  (export "memory" (memory 0))
  (export "__constructor" (func 70))
  (export "blast" (func 71))
  (export "claim" (func 72))
  (export "credit" (func 73))
  (export "extend" (func 74))
  (export "pending" (func 75))
  (export "total_pending" (func 76))
  (export "upgrade" (func 77))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (elem (;0;) (i32.const 1) func 69 164 131 174 162 172 169)
  (func (;22;) (type 7) (param i32 i64)
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
    call 120
    call 158
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
  (func (;23;) (type 8) (param i32 i32 i32 i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 5
    global.set 0
    local.get 2
    local.get 1
    i32.const 8
    i32.add
    local.tee 6
    call 110
    local.set 7
    local.get 5
    i32.const 32
    i32.add
    local.get 3
    call 102
    local.get 6
    local.get 5
    i32.const 32
    i32.add
    call 24
    local.set 8
    local.get 5
    local.get 4
    local.get 6
    call 111
    i64.store offset=24
    local.get 5
    local.get 8
    i64.store offset=16
    local.get 5
    local.get 7
    i64.store offset=8
    i32.const 0
    local.set 2
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.const 24
        i32.eq
        br_if 1 (;@1;)
        local.get 5
        i32.const 48
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
    local.get 5
    i32.const 72
    i32.add
    local.get 5
    i32.const 48
    i32.add
    local.get 5
    i32.const 48
    i32.add
    i32.const 24
    i32.add
    local.get 5
    i32.const 8
    i32.add
    local.get 5
    i32.const 8
    i32.add
    i32.const 24
    i32.add
    call 83
    i32.const 0
    local.get 5
    i32.load offset=92
    local.tee 2
    local.get 5
    i32.load offset=88
    local.tee 3
    i32.sub
    local.tee 4
    local.get 4
    local.get 2
    i32.gt_u
    select
    local.set 2
    local.get 5
    i32.load offset=72
    local.get 3
    i32.const 3
    i32.shl
    local.tee 4
    i32.add
    local.set 3
    local.get 5
    i32.load offset=80
    local.get 4
    i32.add
    local.set 4
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        local.get 4
        local.get 6
        call 109
        i64.store
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        local.get 2
        i32.const -1
        i32.add
        local.set 2
        br 0 (;@2;)
      end
    end
    local.get 0
    local.get 6
    local.get 1
    i32.const 1048592
    local.get 6
    local.get 5
    i32.const 48
    i32.add
    i32.const 3
    call 127
    call 90
    local.get 5
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;24;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 86
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
  (func (;25;) (type 10) (param i32 i32 i32 i32)
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
    call 102
    local.get 5
    local.get 4
    i32.const 32
    i32.add
    call 24
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
    call 83
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
    i32.const 1048592
    local.get 5
    local.get 4
    i32.const 48
    i32.add
    i32.const 3
    call 127
    call 89
    local.get 4
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;26;) (type 11) (param i32 i32 i32)
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
    call 83
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
    call 92
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
  (func (;28;) (type 7) (param i32 i64)
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
    i32.const 8
    i32.add
    call 93
    call 118
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;29;) (type 10) (param i32 i32 i32 i32)
    local.get 0
    local.get 1
    i64.const 1
    local.get 2
    local.get 3
    call 30
  )
  (func (;30;) (type 12) (param i32 i32 i64 i32 i32)
    local.get 0
    local.get 0
    local.get 1
    call 32
    local.get 2
    local.get 3
    call 165
    local.get 4
    call 165
    call 117
    drop
  )
  (func (;31;) (type 11) (param i32 i32 i32)
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
          call 32
          local.tee 4
          i64.const 1
          call 101
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
        i64.const 1
        call 100
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 79
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
  (func (;32;) (type 9) (param i32 i32) (result i64)
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
                  local.get 1
                  i32.load
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;) 3 (;@4;) 4 (;@3;) 0 (;@7;)
                end
                local.get 2
                i32.const 32
                i32.add
                local.get 0
                i32.const 1049584
                call 103
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
                call 93
                i64.store offset=24
                local.get 2
                i32.const 32
                i32.add
                local.get 0
                local.get 2
                i32.const 24
                i32.add
                call 67
                br 4 (;@2;)
              end
              local.get 2
              i32.const 32
              i32.add
              local.get 0
              i32.const 1049600
              call 103
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
              call 93
              i64.store offset=24
              local.get 2
              i32.const 32
              i32.add
              local.get 0
              local.get 2
              i32.const 24
              i32.add
              call 67
              br 3 (;@2;)
            end
            local.get 2
            i32.const 32
            i32.add
            local.get 0
            i32.const 1049616
            call 103
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
            call 93
            i64.store offset=24
            local.get 2
            i32.const 32
            i32.add
            local.get 0
            local.get 2
            i32.const 24
            i32.add
            call 67
            br 2 (;@2;)
          end
          local.get 2
          i32.const 32
          i32.add
          local.get 0
          i32.const 1049636
          call 103
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
          call 93
          i64.store offset=24
          local.get 2
          i32.const 32
          i32.add
          local.get 0
          local.get 2
          i32.const 24
          i32.add
          call 67
          br 1 (;@2;)
        end
        local.get 2
        i32.const 32
        i32.add
        local.get 0
        i32.const 1049652
        call 103
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
        call 93
        local.set 3
        local.get 2
        i32.const 32
        i32.add
        local.get 1
        i32.const 8
        i32.add
        local.get 0
        call 122
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
        call 121
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
  (func (;33;) (type 0) (param i32 i32) (result i32)
    local.get 0
    local.get 0
    local.get 1
    call 32
    i64.const 1
    call 101
  )
  (func (;34;) (type 11) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 35
  )
  (func (;35;) (type 13) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 32
    local.get 2
    local.get 0
    call 111
    local.get 3
    call 116
    drop
  )
  (func (;36;) (type 13) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 32
    local.get 2
    local.get 0
    call 110
    local.get 3
    call 116
    drop
  )
  (func (;37;) (type 11) (param i32 i32 i32)
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
          call 32
          local.tee 4
          i64.const 2
          call 101
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
        call 100
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 105
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
  (func (;38;) (type 11) (param i32 i32 i32)
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
          call 32
          local.tee 4
          i64.const 2
          call 101
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
        call 100
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 79
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
  (func (;39;) (type 11) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 36
  )
  (func (;40;) (type 11) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 35
  )
  (func (;41;) (type 14) (param i32 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 63
    i32.add
    call 87
    local.get 3
    i64.const 4
    i64.store
    local.get 3
    local.get 0
    i64.load
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    local.get 3
    i32.const 63
    i32.add
    local.get 3
    call 31
    block ;; label = @1
      local.get 3
      i64.load offset=40
      i64.const 0
      local.get 3
      i32.load offset=16
      i32.const 1
      i32.and
      local.tee 0
      select
      local.tee 4
      local.get 2
      i64.xor
      i64.const -1
      i64.xor
      local.get 4
      local.get 4
      local.get 2
      i64.add
      local.get 3
      i64.load offset=32
      i64.const 0
      local.get 0
      select
      local.tee 2
      local.get 1
      i64.add
      local.tee 1
      local.get 2
      i64.lt_u
      i64.extend_i32_u
      i64.add
      local.tee 2
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      i64.store offset=16
      local.get 3
      local.get 2
      i64.store offset=24
      local.get 3
      i32.const 63
      i32.add
      local.get 3
      local.get 3
      i32.const 16
      i32.add
      call 34
      local.get 3
      i32.const 63
      i32.add
      local.get 3
      i32.const 100000
      i32.const 6000000
      call 29
      local.get 3
      i32.const 64
      i32.add
      global.set 0
      return
    end
    i32.const 1048940
    call 183
    unreachable
  )
  (func (;42;) (type 15) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
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
    local.get 2
    i64.store offset=16
    local.get 3
    i32.const 31
    i32.add
    call 87
    local.get 3
    i32.const 31
    i32.add
    i32.const 1048960
    local.get 3
    call 39
    local.get 3
    i32.const 31
    i32.add
    i32.const 1048576
    local.get 3
    i32.const 8
    i32.add
    call 39
    local.get 3
    i32.const 31
    i32.add
    i32.const 1048976
    local.get 3
    i32.const 16
    i32.add
    call 39
    local.get 3
    i32.const 31
    i32.add
    i32.const 1048992
    i32.const 1049008
    call 40
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;43;) (type 16) (param i32)
    (local i32 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 47
    i32.add
    call 87
    local.get 1
    local.get 1
    i32.const 47
    i32.add
    i32.const 1048992
    call 38
    local.get 1
    i64.load offset=16
    local.set 2
    local.get 0
    local.get 1
    i64.load offset=24
    i64.const 0
    local.get 1
    i32.load
    i32.const 1
    i32.and
    local.tee 3
    select
    i64.store offset=8
    local.get 0
    local.get 2
    i64.const 0
    local.get 3
    select
    i64.store
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;44;) (type 17) (param i64)
    (local i32 i64 i64 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 175
    i32.add
    call 87
    local.get 1
    i32.const 96
    i32.add
    local.get 1
    i32.const 175
    i32.add
    i32.const 1048576
    call 37
    block ;; label = @1
      local.get 1
      i32.load offset=96
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=104
      i64.store
      local.get 1
      call 99
      local.get 1
      i32.const 96
      i32.add
      local.get 1
      i32.const 175
      i32.add
      i32.const 1048960
      call 37
      block ;; label = @2
        local.get 1
        i32.load offset=96
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.load offset=104
        i64.store offset=8
        local.get 1
        i32.const 96
        i32.add
        local.get 1
        i32.const 175
        i32.add
        i32.const 1048992
        call 38
        local.get 1
        i64.load offset=112
        local.set 2
        local.get 1
        i64.load offset=120
        local.set 3
        local.get 1
        i32.load offset=96
        local.set 4
        local.get 1
        i32.const 144
        i32.add
        local.get 0
        call 22
        local.get 3
        i64.const 0
        local.get 4
        i32.const 1
        i32.and
        local.tee 4
        select
        local.set 5
        local.get 2
        i64.const 0
        local.get 4
        select
        local.set 6
        i64.const 0
        local.set 7
        i64.const 0
        local.set 2
        loop ;; label = @3
          local.get 1
          i32.const 96
          i32.add
          local.get 1
          i32.const 144
          i32.add
          call 45
          local.get 1
          i32.const 48
          i32.add
          local.get 1
          i32.const 96
          i32.add
          call 46
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.load8_u offset=72
              i32.const 2
              i32.eq
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=48
              local.tee 8
              i64.eqz
              local.get 1
              i64.load offset=56
              local.tee 3
              i64.const 0
              i64.lt_s
              local.get 3
              i64.eqz
              select
              i32.eqz
              br_if 1 (;@4;)
              local.get 1
              i32.const 0
              i32.store offset=112
              local.get 1
              i32.const 1
              i32.store offset=100
              local.get 1
              i32.const 1049248
              i32.store offset=96
              local.get 1
              i64.const 4
              i64.store offset=104 align=4
              local.get 1
              i32.const 96
              i32.add
              i32.const 1049256
              call 173
              unreachable
            end
            local.get 1
            local.get 1
            i32.const 175
            i32.add
            local.get 1
            i32.const 8
            i32.add
            call 96
            i64.store offset=16
            local.get 1
            local.get 1
            i32.const 175
            i32.add
            call 91
            i64.store offset=24
            local.get 1
            i32.const 96
            i32.add
            local.get 1
            i32.const 16
            i32.add
            local.get 1
            i32.const 24
            i32.add
            call 97
            block ;; label = @5
              local.get 5
              local.get 2
              i64.xor
              i64.const -1
              i64.xor
              local.get 5
              local.get 5
              local.get 2
              i64.add
              local.get 6
              local.get 7
              i64.add
              local.tee 3
              local.get 6
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 2
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 1
                i64.load offset=96
                local.get 3
                i64.lt_u
                local.get 1
                i64.load offset=104
                local.tee 3
                local.get 2
                i64.lt_s
                local.get 3
                local.get 2
                i64.eq
                select
                br_if 0 (;@6;)
                local.get 1
                i32.const 32
                i32.add
                local.get 0
                call 22
                local.get 1
                i32.const 96
                i32.add
                i32.const 16
                i32.add
                local.set 4
                i64.const 0
                local.set 3
                i64.const 0
                local.set 2
                loop ;; label = @7
                  local.get 1
                  i32.const 96
                  i32.add
                  local.get 1
                  i32.const 32
                  i32.add
                  call 45
                  local.get 1
                  i32.const 48
                  i32.add
                  local.get 1
                  i32.const 96
                  i32.add
                  call 46
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 1
                          i32.load8_u offset=72
                          i32.const 2
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 1
                          i32.const 96
                          i32.add
                          i32.const 24
                          i32.add
                          local.get 1
                          i32.const 48
                          i32.add
                          i32.const 24
                          i32.add
                          i64.load
                          local.tee 7
                          i64.store
                          local.get 4
                          local.get 1
                          i32.const 48
                          i32.add
                          i32.const 16
                          i32.add
                          i64.load
                          i64.store
                          local.get 1
                          local.get 1
                          i64.load offset=56
                          i64.store offset=104
                          local.get 1
                          local.get 1
                          i64.load offset=48
                          i64.store offset=96
                          local.get 7
                          i32.wrap_i64
                          i32.const 1
                          i32.and
                          i32.eqz
                          br_if 1 (;@10;)
                          local.get 4
                          local.get 1
                          i64.load offset=96
                          local.tee 8
                          local.get 1
                          i64.load offset=104
                          local.tee 7
                          call 41
                          local.get 2
                          local.get 7
                          i64.xor
                          i64.const -1
                          i64.xor
                          local.get 2
                          local.get 2
                          local.get 7
                          i64.add
                          local.get 3
                          local.get 8
                          i64.add
                          local.tee 0
                          local.get 3
                          i64.lt_u
                          i64.extend_i32_u
                          i64.add
                          local.tee 9
                          i64.xor
                          i64.and
                          i64.const 0
                          i64.lt_s
                          br_if 2 (;@9;)
                          local.get 1
                          i64.load offset=112
                          local.set 2
                          local.get 1
                          local.get 7
                          i64.store offset=152
                          local.get 1
                          local.get 8
                          i64.store offset=144
                          local.get 1
                          local.get 2
                          i64.store offset=136
                          local.get 1
                          i64.const 11234201811214
                          i64.store offset=128
                          local.get 1
                          i32.const 175
                          i32.add
                          local.get 1
                          i32.const 175
                          i32.add
                          local.get 1
                          i32.const 128
                          i32.add
                          call 47
                          local.get 1
                          i32.const 144
                          i32.add
                          local.get 1
                          i32.const 175
                          i32.add
                          call 111
                          call 114
                          drop
                          local.get 0
                          local.set 3
                          local.get 9
                          local.set 2
                          br 4 (;@7;)
                        end
                        block ;; label = @11
                          block ;; label = @12
                            local.get 3
                            i64.eqz
                            local.get 2
                            i64.const 0
                            i64.lt_s
                            local.get 2
                            i64.eqz
                            select
                            br_if 0 (;@12;)
                            local.get 5
                            local.get 2
                            i64.xor
                            i64.const -1
                            i64.xor
                            local.get 5
                            local.get 5
                            local.get 2
                            i64.add
                            local.get 6
                            local.get 3
                            i64.add
                            local.tee 2
                            local.get 6
                            i64.lt_u
                            i64.extend_i32_u
                            i64.add
                            local.tee 3
                            i64.xor
                            i64.and
                            i64.const 0
                            i64.lt_s
                            br_if 1 (;@11;)
                            local.get 1
                            local.get 2
                            i64.store offset=96
                            local.get 1
                            local.get 3
                            i64.store offset=104
                            local.get 1
                            i32.const 175
                            i32.add
                            i32.const 1048992
                            local.get 1
                            i32.const 96
                            i32.add
                            call 40
                          end
                          local.get 1
                          i32.const 176
                          i32.add
                          global.set 0
                          return
                        end
                        i32.const 1049072
                        call 183
                        unreachable
                      end
                      local.get 1
                      i32.const 80
                      i32.add
                      local.get 1
                      i32.const 16
                      i32.add
                      local.get 1
                      i32.const 24
                      i32.add
                      local.get 4
                      local.get 1
                      i32.const 96
                      i32.add
                      call 23
                      block ;; label = @10
                        local.get 1
                        i32.load offset=80
                        i32.const 2
                        i32.ne
                        br_if 0 (;@10;)
                        local.get 1
                        i32.load8_u offset=84
                        i32.const 1
                        i32.and
                        i32.eqz
                        br_if 2 (;@8;)
                      end
                      local.get 4
                      local.get 1
                      i64.load offset=96
                      local.tee 8
                      local.get 1
                      i64.load offset=104
                      local.tee 7
                      call 41
                      block ;; label = @10
                        local.get 2
                        local.get 7
                        i64.xor
                        i64.const -1
                        i64.xor
                        local.get 2
                        local.get 2
                        local.get 7
                        i64.add
                        local.get 3
                        local.get 8
                        i64.add
                        local.tee 0
                        local.get 3
                        i64.lt_u
                        i64.extend_i32_u
                        i64.add
                        local.tee 9
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 0 (;@10;)
                        local.get 1
                        i64.load offset=112
                        local.set 2
                        local.get 1
                        local.get 7
                        i64.store offset=152
                        local.get 1
                        local.get 8
                        i64.store offset=144
                        local.get 1
                        local.get 2
                        i64.store offset=136
                        local.get 1
                        i64.const 49095881192517646
                        i64.store offset=128
                        local.get 1
                        i32.const 175
                        i32.add
                        local.get 1
                        i32.const 175
                        i32.add
                        local.get 1
                        i32.const 128
                        i32.add
                        call 47
                        local.get 1
                        i32.const 144
                        i32.add
                        local.get 1
                        i32.const 175
                        i32.add
                        call 111
                        call 114
                        drop
                        local.get 0
                        local.set 3
                        local.get 9
                        local.set 2
                        br 3 (;@7;)
                      end
                      i32.const 1049088
                      call 183
                      unreachable
                    end
                    i32.const 1049104
                    call 183
                    unreachable
                  end
                  local.get 1
                  i64.load offset=112
                  local.set 7
                  local.get 1
                  i64.load offset=96
                  local.set 8
                  local.get 1
                  local.get 1
                  i64.load offset=104
                  i64.store offset=152
                  local.get 1
                  local.get 8
                  i64.store offset=144
                  local.get 1
                  local.get 7
                  i64.store offset=136
                  local.get 1
                  i64.const 3002524069422344462
                  i64.store offset=128
                  local.get 1
                  i32.const 175
                  i32.add
                  local.get 1
                  i32.const 175
                  i32.add
                  local.get 1
                  i32.const 128
                  i32.add
                  call 47
                  local.get 1
                  i32.const 144
                  i32.add
                  local.get 1
                  i32.const 175
                  i32.add
                  call 111
                  call 114
                  drop
                  br 0 (;@7;)
                end
              end
              local.get 1
              i32.const 0
              i32.store offset=112
              local.get 1
              i32.const 1
              i32.store offset=100
              local.get 1
              i32.const 1049156
              i32.store offset=96
              local.get 1
              i64.const 4
              i64.store offset=104 align=4
              local.get 1
              i32.const 96
              i32.add
              i32.const 1049164
              call 173
              unreachable
            end
            i32.const 1049056
            call 183
            unreachable
          end
          block ;; label = @4
            local.get 2
            local.get 3
            i64.xor
            i64.const -1
            i64.xor
            local.get 2
            local.get 2
            local.get 3
            i64.add
            local.get 7
            local.get 8
            i64.add
            local.tee 3
            local.get 7
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 8
            i64.xor
            i64.and
            i64.const -1
            i64.le_s
            br_if 0 (;@4;)
            local.get 3
            local.set 7
            local.get 8
            local.set 2
            br 1 (;@3;)
          end
        end
        i32.const 1049180
        i32.const 20
        i32.const 1049200
        call 181
        unreachable
      end
      i32.const 1049040
      call 180
      unreachable
    end
    i32.const 1049024
    call 180
    unreachable
  )
  (func (;45;) (type 18) (param i32 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=8
        local.tee 3
        local.get 1
        i32.load offset=12
        i32.lt_u
        br_if 0 (;@2;)
        local.get 0
        i32.const 3
        i32.store8 offset=24
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i32.const 8
      i32.add
      local.tee 4
      local.get 1
      i64.load
      local.get 3
      call 165
      call 119
      i64.store offset=8
      local.get 0
      local.get 4
      local.get 2
      i32.const 8
      i32.add
      call 65
      local.get 1
      local.get 3
      i32.const 1
      i32.add
      i32.store offset=8
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;46;) (type 18) (param i32 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const 2
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load8_u offset=24
        local.tee 4
        i32.const 3
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i32.load offset=25 align=1
        i32.store offset=25 align=1
        local.get 0
        i32.const 28
        i32.add
        local.get 1
        i32.const 28
        i32.add
        i32.load align=1
        i32.store align=1
        local.get 0
        i32.const 16
        i32.add
        local.get 1
        i32.const 16
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 8
        i32.add
        local.get 1
        i32.const 8
        i32.add
        i64.load
        i64.store
        local.get 0
        local.get 1
        i64.load
        i64.store
        local.get 4
        local.set 3
      end
      local.get 0
      local.get 3
      i32.store8 offset=24
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i32.const 1049728
    i32.const 43
    local.get 2
    i32.const 15
    i32.add
    i32.const 1049712
    i32.const 1049696
    call 182
    unreachable
  )
  (func (;47;) (type 9) (param i32 i32) (result i64)
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
  (func (;48;) (type 17) (param i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    call 99
    local.get 1
    i64.const 4
    i64.store offset=16
    local.get 1
    local.get 0
    i64.store offset=24
    local.get 1
    i32.const 127
    i32.add
    call 87
    local.get 1
    i32.const 64
    i32.add
    local.get 1
    i32.const 127
    i32.add
    local.get 1
    i32.const 16
    i32.add
    call 31
    local.get 1
    local.get 1
    i64.load offset=88
    i64.const 0
    local.get 1
    i32.load offset=64
    i32.const 1
    i32.and
    local.tee 2
    select
    local.tee 3
    i64.store offset=40
    local.get 1
    local.get 1
    i64.load offset=80
    i64.const 0
    local.get 2
    select
    local.tee 4
    i64.store offset=32
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i64.eqz
        local.get 3
        i64.const 0
        i64.lt_s
        local.get 3
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 1
        i32.const 127
        i32.add
        local.get 1
        i32.const 127
        i32.add
        local.get 1
        i32.const 16
        i32.add
        call 32
        i64.const 1
        call 115
        drop
        local.get 1
        i32.const 127
        i32.add
        call 87
        local.get 1
        i32.const 64
        i32.add
        local.get 1
        i32.const 127
        i32.add
        i32.const 1048992
        call 38
        block ;; label = @3
          local.get 1
          i64.load offset=88
          i64.const 0
          local.get 1
          i32.load offset=64
          i32.const 1
          i32.and
          local.tee 2
          select
          local.tee 5
          local.get 3
          i64.xor
          local.get 5
          local.get 5
          local.get 3
          i64.sub
          local.get 1
          i64.load offset=80
          i64.const 0
          local.get 2
          select
          local.tee 6
          local.get 4
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 7
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 1
          local.get 6
          local.get 4
          i64.sub
          i64.store offset=64
          local.get 1
          local.get 7
          i64.store offset=72
          local.get 1
          i32.const 127
          i32.add
          i32.const 1048992
          local.get 1
          i32.const 64
          i32.add
          call 40
          local.get 1
          i32.const 64
          i32.add
          local.get 1
          i32.const 127
          i32.add
          i32.const 1048960
          call 37
          local.get 1
          i32.load offset=64
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          local.get 1
          i64.load offset=72
          i64.store offset=56
          local.get 1
          local.get 1
          i32.const 127
          i32.add
          local.get 1
          i32.const 56
          i32.add
          call 96
          i64.store offset=104
          local.get 1
          local.get 1
          i32.const 127
          i32.add
          call 91
          i64.store offset=64
          local.get 1
          i32.const 104
          i32.add
          local.get 1
          i32.const 64
          i32.add
          local.get 1
          i32.const 8
          i32.add
          local.get 1
          i32.const 32
          i32.add
          call 25
          local.get 1
          local.get 3
          i64.store offset=72
          local.get 1
          local.get 4
          i64.store offset=64
          local.get 1
          local.get 0
          i64.store offset=112
          local.get 1
          i64.const 175127638542
          i64.store offset=104
          local.get 1
          i32.const 127
          i32.add
          local.get 1
          i32.const 127
          i32.add
          local.get 1
          i32.const 104
          i32.add
          call 47
          local.get 1
          i32.const 64
          i32.add
          local.get 1
          i32.const 127
          i32.add
          call 111
          call 114
          drop
          local.get 1
          i32.const 128
          i32.add
          global.set 0
          return
        end
        i32.const 1049272
        call 184
        unreachable
      end
      local.get 1
      i32.const 0
      i32.store offset=80
      local.get 1
      i32.const 1
      i32.store offset=68
      local.get 1
      i32.const 1049328
      i32.store offset=64
      local.get 1
      i64.const 4
      i64.store offset=72 align=4
      local.get 1
      i32.const 64
      i32.add
      i32.const 1049336
      call 173
      unreachable
    end
    i32.const 1049288
    call 180
    unreachable
  )
  (func (;49;) (type 17) (param i64)
    (local i32 i64 i64 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 191
    i32.add
    call 87
    local.get 1
    i32.const 112
    i32.add
    local.get 1
    i32.const 191
    i32.add
    i32.const 1048576
    call 37
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.load offset=112
              i32.eqz
              br_if 0 (;@5;)
              local.get 1
              local.get 1
              i64.load offset=120
              i64.store
              local.get 1
              call 99
              local.get 1
              i32.const 112
              i32.add
              local.get 1
              i32.const 191
              i32.add
              i32.const 1048960
              call 37
              local.get 1
              i32.load offset=112
              i32.eqz
              br_if 1 (;@4;)
              local.get 1
              local.get 1
              i64.load offset=120
              i64.store offset=8
              local.get 1
              i32.const 112
              i32.add
              local.get 1
              i32.const 191
              i32.add
              i32.const 1048992
              call 38
              local.get 1
              i64.load offset=128
              local.set 2
              local.get 1
              i64.load offset=136
              local.set 3
              local.get 1
              i32.load offset=112
              local.set 4
              local.get 1
              i32.const 168
              i32.add
              local.get 0
              call 22
              local.get 3
              i64.const 0
              local.get 4
              i32.const 1
              i32.and
              local.tee 4
              select
              local.set 5
              local.get 2
              i64.const 0
              local.get 4
              select
              local.set 6
              i64.const 0
              local.set 7
              i64.const 0
              local.set 2
              loop ;; label = @6
                local.get 1
                i32.const 112
                i32.add
                local.get 1
                i32.const 168
                i32.add
                call 50
                local.get 1
                i32.const 48
                i32.add
                local.get 1
                i32.const 112
                i32.add
                call 51
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.load offset=48
                    i32.const 1
                    i32.and
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 1
                    i64.load offset=80
                    local.tee 8
                    i64.eqz
                    local.get 1
                    i64.load offset=88
                    local.tee 3
                    i64.const 0
                    i64.lt_s
                    local.get 3
                    i64.eqz
                    select
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 1
                    i32.const 0
                    i32.store offset=128
                    local.get 1
                    i32.const 1
                    i32.store offset=116
                    local.get 1
                    i32.const 1049536
                    i32.store offset=112
                    local.get 1
                    i64.const 4
                    i64.store offset=120 align=4
                    local.get 1
                    i32.const 112
                    i32.add
                    i32.const 1049544
                    call 173
                    unreachable
                  end
                  local.get 5
                  local.get 2
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 5
                  local.get 5
                  local.get 2
                  i64.add
                  local.get 6
                  local.get 7
                  i64.add
                  local.tee 3
                  local.get 6
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  local.tee 2
                  i64.xor
                  i64.and
                  i64.const -1
                  i64.le_s
                  br_if 4 (;@3;)
                  local.get 1
                  local.get 3
                  i64.store offset=16
                  local.get 1
                  local.get 2
                  i64.store offset=24
                  local.get 1
                  local.get 1
                  i32.const 191
                  i32.add
                  local.get 1
                  i32.const 8
                  i32.add
                  call 96
                  i64.store offset=168
                  local.get 1
                  local.get 1
                  i32.const 191
                  i32.add
                  call 91
                  i64.store offset=48
                  local.get 1
                  i32.const 112
                  i32.add
                  local.get 1
                  i32.const 168
                  i32.add
                  local.get 1
                  i32.const 48
                  i32.add
                  call 97
                  local.get 1
                  i64.load offset=112
                  local.get 3
                  i64.lt_u
                  local.get 1
                  i64.load offset=120
                  local.tee 3
                  local.get 2
                  i64.lt_s
                  local.get 3
                  local.get 2
                  i64.eq
                  select
                  br_if 5 (;@2;)
                  local.get 1
                  i32.const 32
                  i32.add
                  local.get 0
                  call 22
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 1
                      i32.const 112
                      i32.add
                      local.get 1
                      i32.const 32
                      i32.add
                      call 50
                      local.get 1
                      i32.const 48
                      i32.add
                      local.get 1
                      i32.const 112
                      i32.add
                      call 51
                      local.get 1
                      i32.load offset=48
                      i32.const 1
                      i32.and
                      i32.eqz
                      br_if 1 (;@8;)
                      local.get 1
                      local.get 1
                      i64.load offset=64
                      local.tee 2
                      i64.store offset=104
                      local.get 1
                      i32.const 104
                      i32.add
                      local.get 1
                      i64.load offset=80
                      local.tee 3
                      local.get 1
                      i64.load offset=88
                      local.tee 7
                      call 41
                      local.get 1
                      local.get 7
                      i64.store offset=120
                      local.get 1
                      local.get 3
                      i64.store offset=112
                      local.get 1
                      local.get 2
                      i64.store offset=176
                      local.get 1
                      i64.const 11234201811214
                      i64.store offset=168
                      local.get 1
                      i32.const 191
                      i32.add
                      local.get 1
                      i32.const 191
                      i32.add
                      local.get 1
                      i32.const 168
                      i32.add
                      call 47
                      local.get 1
                      i32.const 112
                      i32.add
                      local.get 1
                      i32.const 191
                      i32.add
                      call 111
                      call 114
                      drop
                      br 0 (;@9;)
                    end
                  end
                  local.get 1
                  i32.const 191
                  i32.add
                  i32.const 1048992
                  local.get 1
                  i32.const 16
                  i32.add
                  call 40
                  local.get 1
                  i32.const 192
                  i32.add
                  global.set 0
                  return
                end
                local.get 2
                local.get 3
                i64.xor
                i64.const -1
                i64.xor
                local.get 2
                local.get 2
                local.get 3
                i64.add
                local.get 7
                local.get 8
                i64.add
                local.tee 3
                local.get 7
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.tee 8
                i64.xor
                i64.and
                i64.const -1
                i64.le_s
                br_if 5 (;@1;)
                local.get 3
                local.set 7
                local.get 8
                local.set 2
                br 0 (;@6;)
              end
            end
            i32.const 1049352
            call 180
            unreachable
          end
          i32.const 1049368
          call 180
          unreachable
        end
        i32.const 1049384
        i32.const 21
        i32.const 1049408
        call 181
        unreachable
      end
      local.get 1
      i32.const 0
      i32.store offset=128
      local.get 1
      i32.const 1
      i32.store offset=116
      local.get 1
      i32.const 1049464
      i32.store offset=112
      local.get 1
      i64.const 4
      i64.store offset=120 align=4
      local.get 1
      i32.const 112
      i32.add
      i32.const 1049472
      call 173
      unreachable
    end
    i32.const 1049384
    i32.const 21
    i32.const 1049488
    call 181
    unreachable
  )
  (func (;50;) (type 18) (param i32 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=8
        local.tee 3
        local.get 1
        i32.load offset=12
        i32.lt_u
        br_if 0 (;@2;)
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i32.const 8
      i32.add
      local.tee 4
      local.get 1
      i64.load
      local.get 3
      call 165
      call 119
      i64.store offset=8
      local.get 0
      local.get 4
      local.get 2
      i32.const 8
      i32.add
      call 68
      local.get 1
      local.get 3
      i32.const 1
      i32.add
      i32.store offset=8
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;51;) (type 18) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          local.tee 3
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          i64.const 0
          local.set 3
          br 1 (;@2;)
        end
        local.get 3
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
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
      local.get 3
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=8
    i32.const 1049728
    i32.const 43
    local.get 2
    i32.const 8
    i32.add
    i32.const 1049772
    i32.const 1049696
    call 182
    unreachable
  )
  (func (;52;) (type 17) (param i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    call 87
    local.get 1
    local.get 0
    call 22
    block ;; label = @1
      loop ;; label = @2
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        call 53
        local.get 1
        i64.load offset=16
        local.tee 0
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        block ;; label = @3
          local.get 0
          i32.wrap_i64
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=24
          local.set 0
          local.get 1
          i64.const 4
          i64.store offset=16
          local.get 1
          local.get 0
          i64.store offset=24
          local.get 1
          i32.const 16
          i32.add
          local.get 1
          i32.const 16
          i32.add
          call 33
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i32.const 16
          i32.add
          local.get 1
          i32.const 16
          i32.add
          i32.const 100000
          i32.const 6000000
          call 29
          br 1 (;@2;)
        end
      end
      i32.const 1049728
      i32.const 43
      local.get 1
      i32.const 16
      i32.add
      i32.const 1049712
      i32.const 1049696
      call 182
      unreachable
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;53;) (type 18) (param i32 i32)
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
      call 165
      call 119
      i64.store offset=24
      local.get 2
      i32.const 8
      i32.add
      local.get 5
      local.get 2
      i32.const 24
      i32.add
      call 105
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
  (func (;54;) (type 7) (param i32 i64)
    (local i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 63
    i32.add
    call 87
    local.get 2
    i64.const 4
    i64.store
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    i32.const 63
    i32.add
    local.get 2
    call 31
    local.get 2
    i64.load offset=32
    local.set 1
    local.get 0
    local.get 2
    i64.load offset=40
    i64.const 0
    local.get 2
    i32.load offset=16
    i32.const 1
    i32.and
    local.tee 3
    select
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 0
    local.get 3
    select
    i64.store
    local.get 2
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;55;) (type 17) (param i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 31
    i32.add
    call 87
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    i32.const 1048976
    call 37
    block ;; label = @1
      local.get 1
      i32.load offset=8
      br_if 0 (;@1;)
      i32.const 1049560
      call 180
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=16
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    call 99
    local.get 1
    i32.const 31
    i32.add
    call 87
    local.get 1
    i32.const 31
    i32.add
    local.get 0
    call 28
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;56;) (type 2) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    call 44
    i64.const 2
  )
  (func (;57;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    call 105
    block ;; label = @1
      local.get 1
      i32.load offset=8
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=16
    call 48
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;58;) (type 2) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    call 49
    i64.const 2
  )
  (func (;59;) (type 2) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    call 52
    i64.const 2
  )
  (func (;60;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    i32.const 47
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 105
    block ;; label = @1
      local.get 1
      i32.load offset=16
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    i64.load offset=24
    call 54
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    local.get 1
    i32.const 47
    i32.add
    call 61
    local.set 0
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 0
  )
  (func (;61;) (type 19) (param i64 i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
    local.get 2
    call 111
    local.set 1
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;62;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    call 106
    block ;; label = @1
      local.get 1
      i32.load offset=8
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=16
    call 55
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;63;) (type 4) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
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
    local.get 2
    i64.store offset=16
    local.get 3
    i32.const 24
    i32.add
    local.get 3
    i32.const 47
    i32.add
    local.get 3
    call 105
    block ;; label = @1
      local.get 3
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=32
      local.set 1
      local.get 3
      i32.const 24
      i32.add
      local.get 3
      i32.const 47
      i32.add
      local.get 3
      i32.const 8
      i32.add
      call 105
      local.get 3
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=32
      local.set 0
      local.get 3
      i32.const 24
      i32.add
      local.get 3
      i32.const 47
      i32.add
      local.get 3
      i32.const 16
      i32.add
      call 105
      local.get 3
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      local.get 3
      i64.load offset=32
      call 42
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;64;) (type 6) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 43
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 31
    i32.add
    call 61
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;65;) (type 11) (param i32 i32 i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    i32.const 0
    local.set 4
    block ;; label = @1
      loop ;; label = @2
        local.get 4
        i32.const 24
        i32.eq
        br_if 1 (;@1;)
        local.get 3
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
        br 0 (;@2;)
      end
    end
    i32.const 2
    local.set 4
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 5
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 5
      i32.const 1049672
      i32.const 3
      local.get 3
      i32.const 8
      i32.add
      i32.const 3
      call 128
      drop
      local.get 3
      i32.const 32
      i32.add
      local.get 1
      local.get 3
      i32.const 8
      i32.add
      call 79
      local.get 3
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=56
      local.set 5
      local.get 3
      i64.load offset=48
      local.set 6
      i32.const 2
      local.set 4
      local.get 3
      i32.const 16
      i32.add
      local.get 1
      call 66
      i32.const 255
      i32.and
      local.tee 2
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i32.const 32
      i32.add
      local.get 3
      i32.const 24
      i32.add
      local.get 1
      call 123
      local.get 3
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.set 7
      local.get 0
      local.get 6
      i64.store
      local.get 0
      local.get 7
      i64.store offset=16
      local.get 0
      local.get 5
      i64.store offset=8
      local.get 2
      local.set 4
    end
    local.get 0
    local.get 4
    i32.store8 offset=24
    local.get 3
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;66;) (type 0) (param i32 i32) (result i32)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 32
    i32.add
    local.get 0
    local.get 1
    call 125
    i32.const 2
    local.set 0
    block ;; label = @1
      local.get 2
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=40
      i64.store
      local.get 2
      i32.const 8
      i32.add
      local.get 2
      call 113
      call 94
      local.get 2
      i32.const 32
      i32.add
      local.get 2
      i32.const 8
      i32.add
      call 108
      block ;; label = @2
        local.get 2
        i64.load offset=32
        local.tee 3
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=40
        i64.store offset=24
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i32.const 24
        i32.add
        local.get 1
        call 124
        local.get 2
        i32.load offset=32
        br_if 0 (;@2;)
        i32.const 2
        local.set 0
        block ;; label = @3
          block ;; label = @4
            local.get 1
            local.get 2
            i64.load offset=40
            i32.const 1048612
            i32.const 2
            call 130
            call 158
            br_table 0 (;@4;) 1 (;@3;) 3 (;@1;)
          end
          local.get 2
          i32.const 8
          i32.add
          call 82
          br_if 2 (;@1;)
          i32.const 0
          local.set 0
          br 2 (;@1;)
        end
        local.get 2
        i32.const 8
        i32.add
        call 82
        br_if 1 (;@1;)
        i32.const 1
        local.set 0
        br 1 (;@1;)
      end
      i32.const 2
      local.set 0
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 0
  )
  (func (;67;) (type 11) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    local.get 1
    call 126
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
      call 157
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
  (func (;68;) (type 11) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load
        local.tee 4
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        br_if 0 (;@2;)
        call 157
        local.set 4
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 4
        i64.store offset=8
        br 1 (;@1;)
      end
      i32.const 0
      local.set 2
      block ;; label = @2
        loop ;; label = @3
          local.get 2
          i32.const 16
          i32.eq
          br_if 1 (;@2;)
          local.get 3
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
      local.get 1
      local.get 4
      local.get 3
      i32.const 2
      call 129
      drop
      local.get 3
      i32.const 16
      i32.add
      local.get 1
      local.get 3
      call 105
      block ;; label = @2
        local.get 3
        i32.load offset=16
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        call 157
        local.set 4
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 4
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 3
      i64.load offset=24
      local.set 4
      local.get 3
      i32.const 16
      i32.add
      local.get 1
      local.get 3
      i32.const 8
      i32.add
      call 79
      block ;; label = @2
        local.get 3
        i32.load offset=16
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=24
        local.set 4
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 4
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 3
      i64.load offset=32
      local.set 5
      local.get 0
      local.get 3
      i64.load offset=40
      i64.store offset=40
      local.get 0
      local.get 5
      i64.store offset=32
      local.get 0
      local.get 4
      i64.store offset=16
      local.get 0
      i64.const 0
      i64.store
    end
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;69;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.const 1049788
    i32.const 15
    call 179
  )
  (func (;70;) (type 4) (param i64 i64 i64) (result i64)
    call 112
    local.get 0
    local.get 1
    local.get 2
    call 63
  )
  (func (;71;) (type 2) (param i64) (result i64)
    call 112
    local.get 0
    call 56
  )
  (func (;72;) (type 2) (param i64) (result i64)
    call 112
    local.get 0
    call 57
  )
  (func (;73;) (type 2) (param i64) (result i64)
    call 112
    local.get 0
    call 58
  )
  (func (;74;) (type 2) (param i64) (result i64)
    call 112
    local.get 0
    call 59
  )
  (func (;75;) (type 2) (param i64) (result i64)
    call 112
    local.get 0
    call 60
  )
  (func (;76;) (type 6) (result i64)
    call 112
    call 64
  )
  (func (;77;) (type 2) (param i64) (result i64)
    call 112
    local.get 0
    call 62
  )
  (func (;78;) (type 16) (param i32)
    unreachable
  )
  (func (;79;) (type 11) (param i32 i32 i32)
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
            call 159
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
      call 157
      i64.store offset=8
      i64.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;80;) (type 11) (param i32 i32 i32)
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
  (func (;81;) (type 11) (param i32 i32 i32)
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
    call 166
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
      call 140
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
  (func (;82;) (type 20) (param i32) (result i32)
    (local i32)
    block ;; label = @1
      local.get 0
      i32.load offset=12
      local.tee 1
      local.get 0
      i32.load offset=8
      local.tee 0
      i32.lt_u
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i32.sub
      return
    end
    i32.const 1049804
    call 184
    unreachable
  )
  (func (;83;) (type 8) (param i32 i32 i32 i32 i32)
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
  (func (;84;) (type 11) (param i32 i32 i32)
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
    call 85
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;85;) (type 11) (param i32 i32 i32)
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
  (func (;86;) (type 11) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.load offset=8
    i64.store offset=8
  )
  (func (;87;) (type 16) (param i32))
  (func (;88;) (type 21) (param i32 i32 i32 i32 i64)
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
    call 144
    i64.store offset=8
    local.get 5
    i32.const 16
    i32.add
    local.get 1
    local.get 5
    i32.const 8
    i32.add
    call 79
    block ;; label = @1
      local.get 5
      i32.load offset=16
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      i32.const 1049848
      i32.const 43
      local.get 5
      i32.const 16
      i32.add
      i32.const 1049892
      i32.const 1049820
      call 182
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
  (func (;89;) (type 13) (param i32 i32 i32 i64)
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
      call 144
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      i32.const 1049848
      i32.const 43
      local.get 4
      i32.const 15
      i32.add
      i32.const 1049892
      i32.const 1049820
      call 182
      unreachable
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;90;) (type 21) (param i32 i32 i32 i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        i64.load
        local.get 3
        i64.load
        local.get 4
        call 147
        local.tee 4
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 3
        i32.eq
        br_if 0 (;@2;)
        i32.const 2
        local.set 3
        local.get 0
        local.get 2
        i32.const 2
        i32.ne
        i32.store8 offset=4
        br 1 (;@1;)
      end
      local.get 0
      local.get 4
      i64.store offset=8
      i32.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store
  )
  (func (;91;) (type 22) (param i32) (result i64)
    local.get 0
    call 142
  )
  (func (;92;) (type 11) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.load
    i64.store offset=8
  )
  (func (;93;) (type 22) (param i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;94;) (type 7) (param i32 i64)
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
    call 146
    call 158
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
  (func (;97;) (type 11) (param i32 i32 i32)
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
    i32.const 1049840
    local.get 2
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 149
    call 88
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
      call 158
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
  (func (;99;) (type 16) (param i32)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    call 132
    drop
  )
  (func (;100;) (type 23) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 137
  )
  (func (;101;) (type 24) (param i32 i64 i64) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 138
    call 160
  )
  (func (;102;) (type 18) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;103;) (type 11) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 84
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
  (func (;104;) (type 11) (param i32 i32 i32)
    (local i64 i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 4
      call 167
      i32.eqz
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
  (func (;105;) (type 11) (param i32 i32 i32)
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
  (func (;106;) (type 11) (param i32 i32 i32)
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
  (func (;107;) (type 11) (param i32 i32 i32)
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
    call 149
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
  (func (;108;) (type 18) (param i32 i32)
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
      i32.const 8
      i32.add
      local.get 1
      i64.load
      local.get 3
      call 165
      call 145
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
  (func (;112;) (type 25))
  (func (;113;) (type 22) (param i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;114;) (type 23) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 133
  )
  (func (;115;) (type 23) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 136
  )
  (func (;116;) (type 26) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 139
  )
  (func (;117;) (type 27) (param i32 i64 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 141
  )
  (func (;118;) (type 28) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call 143
  )
  (func (;119;) (type 23) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 145
  )
  (func (;120;) (type 28) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call 146
  )
  (func (;121;) (type 11) (param i32 i32 i32)
    local.get 0
    local.get 2
    local.get 1
    call 107
  )
  (func (;122;) (type 11) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;123;) (type 11) (param i32 i32 i32)
    (local i64 i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 1
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
  (func (;124;) (type 11) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 1
    call 104
  )
  (func (;125;) (type 11) (param i32 i32 i32)
    (local i64 i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 4
      i64.const 255
      i64.and
      i64.const 75
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
  (func (;126;) (type 11) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;127;) (type 29) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 149
  )
  (func (;128;) (type 30) (param i32 i64 i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    call 150
  )
  (func (;129;) (type 31) (param i32 i64 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 151
  )
  (func (;130;) (type 31) (param i32 i64 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 152
  )
  (func (;131;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.const 1049908
    i32.const 15
    call 179
  )
  (func (;132;) (type 28) (param i32 i64) (result i64)
    local.get 1
    call 0
  )
  (func (;133;) (type 23) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 1
  )
  (func (;134;) (type 28) (param i32 i64) (result i64)
    local.get 1
    call 2
  )
  (func (;135;) (type 28) (param i32 i64) (result i64)
    local.get 1
    call 3
  )
  (func (;136;) (type 23) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 4
  )
  (func (;137;) (type 23) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 5
  )
  (func (;138;) (type 23) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 6
  )
  (func (;139;) (type 26) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call 7
  )
  (func (;140;) (type 23) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 8
  )
  (func (;141;) (type 27) (param i32 i64 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 9
  )
  (func (;142;) (type 22) (param i32) (result i64)
    call 13
  )
  (func (;143;) (type 28) (param i32 i64) (result i64)
    local.get 1
    call 14
  )
  (func (;144;) (type 26) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call 17
  )
  (func (;145;) (type 23) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 18
  )
  (func (;146;) (type 28) (param i32 i64) (result i64)
    local.get 1
    call 19
  )
  (func (;147;) (type 26) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call 20
  )
  (func (;148;) (type 28) (param i32 i64) (result i64)
    local.get 1
    call 21
  )
  (func (;149;) (type 29) (param i32 i32 i32) (result i64)
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
  )
  (func (;150;) (type 30) (param i32 i64 i32 i32 i32 i32) (result i64)
    block ;; label = @1
      local.get 3
      local.get 5
      i32.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 2
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
    local.get 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 11
  )
  (func (;151;) (type 31) (param i32 i64 i32 i32) (result i64)
    local.get 1
    local.get 2
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
    call 12
  )
  (func (;152;) (type 31) (param i32 i64 i32 i32) (result i64)
    local.get 1
    local.get 2
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
    call 15
  )
  (func (;153;) (type 29) (param i32 i32 i32) (result i64)
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
  (func (;154;) (type 11) (param i32 i32 i32)
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
          call 161
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
  (func (;155;) (type 18) (param i32 i32)
    local.get 0
    local.get 1
    i32.load
    i32.const 2
    i32.shl
    local.tee 1
    i32.load offset=1050228
    i32.store offset=4
    local.get 0
    local.get 1
    i32.load offset=1050268
    i32.store
  )
  (func (;156;) (type 18) (param i32 i32)
    local.get 0
    local.get 1
    i32.load
    i32.const 2
    i32.shl
    local.tee 1
    i32.load offset=1050308
    i32.store offset=4
    local.get 0
    local.get 1
    i32.load offset=1050348
    i32.store
  )
  (func (;157;) (type 6) (result i64)
    i64.const 34359740419
  )
  (func (;158;) (type 32) (param i64) (result i32)
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;159;) (type 7) (param i32 i64)
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
  (func (;160;) (type 32) (param i64) (result i32)
    local.get 0
    i64.const 1
    i64.eq
  )
  (func (;161;) (type 18) (param i32 i32)
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
  (func (;162;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    local.get 1
    call 170
  )
  (func (;163;) (type 0) (param i32 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.load
    local.set 3
    local.get 0
    i32.load offset=4
    local.set 0
    local.get 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=8
    local.get 3
    local.get 0
    local.get 2
    i32.const 8
    i32.add
    call 175
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;164;) (type 0) (param i32 i32) (result i32)
    (local i32 i64 i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.load
    local.tee 3
    i32.wrap_i64
    local.tee 0
    i32.const 8
    i32.shr_u
    local.tee 4
    i32.store offset=40
    local.get 2
    local.get 3
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 5
    i32.store offset=44
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.const 2560
            i32.lt_u
            br_if 0 (;@4;)
            local.get 3
            i64.const 42949672960
            i64.lt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 3
            i32.store offset=76
            local.get 2
            i32.const 1050204
            i32.store offset=72
            local.get 2
            i64.const 2
            i64.store offset=84 align=4
            local.get 2
            i32.const 4
            i32.store offset=108
            local.get 2
            i32.const 4
            i32.store offset=100
            local.get 2
            local.get 2
            i32.const 96
            i32.add
            i32.store offset=80
            local.get 2
            local.get 2
            i32.const 44
            i32.add
            i32.store offset=104
            local.get 2
            local.get 2
            i32.const 40
            i32.add
            i32.store offset=96
            local.get 1
            local.get 2
            i32.const 72
            i32.add
            call 163
            local.set 0
            br 3 (;@1;)
          end
          local.get 2
          local.get 4
          i32.store offset=48
          local.get 0
          i32.const 256
          i32.lt_u
          br_if 1 (;@2;)
          block ;; label = @4
            local.get 3
            i64.const 42949672960
            i64.lt_u
            br_if 0 (;@4;)
            local.get 2
            i32.const 24
            i32.add
            local.get 2
            i32.const 48
            i32.add
            call 156
            local.get 2
            local.get 2
            i64.load offset=24
            i64.store offset=64 align=4
            local.get 2
            i32.const 3
            i32.store offset=76
            local.get 2
            i32.const 1050148
            i32.store offset=72
            local.get 2
            i64.const 2
            i64.store offset=84 align=4
            local.get 2
            i32.const 4
            i32.store offset=108
            local.get 2
            i32.const 5
            i32.store offset=100
            local.get 2
            local.get 2
            i32.const 96
            i32.add
            i32.store offset=80
            local.get 2
            local.get 2
            i32.const 44
            i32.add
            i32.store offset=104
            local.get 2
            local.get 2
            i32.const 64
            i32.add
            i32.store offset=96
            local.get 1
            local.get 2
            i32.const 72
            i32.add
            call 163
            local.set 0
            br 3 (;@1;)
          end
          local.get 2
          local.get 5
          i32.store offset=52
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i32.const 48
          i32.add
          call 156
          local.get 2
          local.get 2
          i64.load offset=16
          i64.store offset=56 align=4
          local.get 2
          i32.const 8
          i32.add
          local.get 2
          i32.const 52
          i32.add
          call 155
          local.get 2
          local.get 2
          i64.load offset=8
          i64.store offset=64 align=4
          local.get 2
          i32.const 3
          i32.store offset=76
          local.get 2
          i32.const 1050120
          i32.store offset=72
          local.get 2
          i64.const 2
          i64.store offset=84 align=4
          local.get 2
          i32.const 5
          i32.store offset=108
          local.get 2
          i32.const 5
          i32.store offset=100
          local.get 2
          local.get 2
          i32.const 96
          i32.add
          i32.store offset=80
          local.get 2
          local.get 2
          i32.const 64
          i32.add
          i32.store offset=104
          local.get 2
          local.get 2
          i32.const 56
          i32.add
          i32.store offset=96
          local.get 1
          local.get 2
          i32.const 72
          i32.add
          call 163
          local.set 0
          br 2 (;@1;)
        end
        local.get 2
        local.get 5
        i32.store offset=56
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i32.const 56
        i32.add
        call 155
        local.get 2
        local.get 2
        i64.load offset=32
        i64.store offset=64 align=4
        local.get 2
        i32.const 3
        i32.store offset=76
        local.get 2
        i32.const 1050180
        i32.store offset=72
        local.get 2
        i64.const 2
        i64.store offset=84 align=4
        local.get 2
        i32.const 5
        i32.store offset=108
        local.get 2
        i32.const 4
        i32.store offset=100
        local.get 2
        local.get 2
        i32.const 96
        i32.add
        i32.store offset=80
        local.get 2
        local.get 2
        i32.const 64
        i32.add
        i32.store offset=104
        local.get 2
        local.get 2
        i32.const 40
        i32.add
        i32.store offset=96
        local.get 1
        local.get 2
        i32.const 72
        i32.add
        call 163
        local.set 0
        br 1 (;@1;)
      end
      local.get 2
      local.get 2
      i32.const 48
      i32.add
      call 156
      local.get 2
      local.get 2
      i64.load
      i64.store offset=64 align=4
      local.get 2
      i32.const 3
      i32.store offset=76
      local.get 2
      i32.const 1050148
      i32.store offset=72
      local.get 2
      i64.const 2
      i64.store offset=84 align=4
      local.get 2
      i32.const 4
      i32.store offset=108
      local.get 2
      i32.const 5
      i32.store offset=100
      local.get 2
      local.get 2
      i32.const 96
      i32.add
      i32.store offset=80
      local.get 2
      local.get 2
      i32.const 44
      i32.add
      i32.store offset=104
      local.get 2
      local.get 2
      i32.const 64
      i32.add
      i32.store offset=96
      local.get 1
      local.get 2
      i32.const 72
      i32.add
      call 163
      local.set 0
    end
    local.get 2
    i32.const 112
    i32.add
    global.set 0
    local.get 0
  )
  (func (;165;) (type 22) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;166;) (type 14) (param i32 i64 i64)
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
  (func (;167;) (type 32) (param i64) (result i32)
    (local i32)
    local.get 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 1
    i32.const 14
    i32.eq
    local.get 1
    i32.const 74
    i32.eq
    i32.or
  )
  (func (;168;) (type 33) (param i32 i32 i32 i32 i32 i32) (result i32)
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
          call 178
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
            call 177
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
          call 177
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
      call 177
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
  (func (;169;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;170;) (type 1) (param i32 i32 i32) (result i32)
    local.get 2
    local.get 0
    local.get 1
    call 171
  )
  (func (;171;) (type 1) (param i32 i32 i32) (result i32)
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
                  call 178
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
  (func (;172;) (type 0) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call 171
  )
  (func (;173;) (type 18) (param i32 i32)
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
    call 78
    unreachable
  )
  (func (;174;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const 10
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        local.tee 4
        local.get 4
        i32.const 31
        i32.shr_s
        local.tee 0
        i32.xor
        local.get 0
        i32.sub
        local.tee 0
        i32.const 1000
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 5
        br 1 (;@1;)
      end
      i32.const 10
      local.set 3
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
        i32.load16_u offset=1050388 align=1
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
        i32.load16_u offset=1050388 align=1
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
      i32.load16_u offset=1050388 align=1
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
      i32.load8_u offset=1050389
      i32.store8
    end
    local.get 1
    local.get 4
    i32.const -1
    i32.xor
    i32.const 31
    i32.shr_u
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
    call 168
    local.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;175;) (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
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
    i64.const 3758096416
    i64.store offset=8 align=4
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.load offset=16
              local.tee 4
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              i32.load offset=20
              local.tee 1
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            local.get 2
            i32.load offset=12
            local.tee 0
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i32.load offset=8
            local.tee 1
            local.get 0
            i32.const 3
            i32.shl
            local.tee 0
            i32.add
            local.set 5
            local.get 0
            i32.const -8
            i32.add
            i32.const 3
            i32.shr_u
            i32.const 1
            i32.add
            local.set 6
            local.get 2
            i32.load
            local.set 0
            loop ;; label = @5
              block ;; label = @6
                local.get 0
                i32.const 4
                i32.add
                i32.load
                local.tee 7
                i32.eqz
                br_if 0 (;@6;)
                local.get 3
                i32.load
                local.get 0
                i32.load
                local.get 7
                local.get 3
                i32.load offset=4
                i32.load offset=12
                call_indirect (type 1)
                i32.eqz
                br_if 0 (;@6;)
                i32.const 1
                local.set 1
                br 5 (;@1;)
              end
              block ;; label = @6
                local.get 1
                i32.load
                local.get 3
                local.get 1
                i32.const 4
                i32.add
                i32.load
                call_indirect (type 0)
                i32.eqz
                br_if 0 (;@6;)
                i32.const 1
                local.set 1
                br 5 (;@1;)
              end
              local.get 0
              i32.const 8
              i32.add
              local.set 0
              local.get 1
              i32.const 8
              i32.add
              local.tee 1
              local.get 5
              i32.eq
              br_if 3 (;@2;)
              br 0 (;@5;)
            end
          end
          local.get 1
          i32.const 24
          i32.mul
          local.set 8
          local.get 1
          i32.const -1
          i32.add
          i32.const 536870911
          i32.and
          i32.const 1
          i32.add
          local.set 6
          local.get 2
          i32.load offset=8
          local.set 9
          local.get 2
          i32.load
          local.set 0
          i32.const 0
          local.set 7
          loop ;; label = @4
            block ;; label = @5
              local.get 0
              i32.const 4
              i32.add
              i32.load
              local.tee 1
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              i32.load
              local.get 0
              i32.load
              local.get 1
              local.get 3
              i32.load offset=4
              i32.load offset=12
              call_indirect (type 1)
              i32.eqz
              br_if 0 (;@5;)
              i32.const 1
              local.set 1
              br 4 (;@1;)
            end
            i32.const 0
            local.set 5
            i32.const 0
            local.set 10
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 4
                  local.get 7
                  i32.add
                  local.tee 1
                  i32.const 8
                  i32.add
                  i32.load16_u
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;) 0 (;@7;)
                end
                local.get 1
                i32.const 10
                i32.add
                i32.load16_u
                local.set 10
                br 1 (;@5;)
              end
              local.get 9
              local.get 1
              i32.const 12
              i32.add
              i32.load
              i32.const 3
              i32.shl
              i32.add
              i32.load16_u offset=4
              local.set 10
            end
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.load16_u
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;) 0 (;@7;)
                end
                local.get 1
                i32.const 2
                i32.add
                i32.load16_u
                local.set 5
                br 1 (;@5;)
              end
              local.get 9
              local.get 1
              i32.const 4
              i32.add
              i32.load
              i32.const 3
              i32.shl
              i32.add
              i32.load16_u offset=4
              local.set 5
            end
            local.get 3
            local.get 5
            i32.store16 offset=14
            local.get 3
            local.get 10
            i32.store16 offset=12
            local.get 3
            local.get 1
            i32.const 20
            i32.add
            i32.load
            i32.store offset=8
            block ;; label = @5
              local.get 9
              local.get 1
              i32.const 16
              i32.add
              i32.load
              i32.const 3
              i32.shl
              i32.add
              local.tee 1
              i32.load
              local.get 3
              local.get 1
              i32.load offset=4
              call_indirect (type 0)
              i32.eqz
              br_if 0 (;@5;)
              i32.const 1
              local.set 1
              br 4 (;@1;)
            end
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            local.get 8
            local.get 7
            i32.const 24
            i32.add
            local.tee 7
            i32.eq
            br_if 2 (;@2;)
            br 0 (;@4;)
          end
        end
        i32.const 0
        local.set 6
      end
      block ;; label = @2
        local.get 6
        local.get 2
        i32.load offset=4
        i32.ge_u
        br_if 0 (;@2;)
        local.get 3
        i32.load
        local.get 2
        i32.load
        local.get 6
        i32.const 3
        i32.shl
        i32.add
        local.tee 1
        i32.load
        local.get 1
        i32.load offset=4
        local.get 3
        i32.load offset=4
        i32.load offset=12
        call_indirect (type 1)
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1
        local.set 1
        br 1 (;@1;)
      end
      i32.const 0
      local.set 1
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;176;) (type 11) (param i32 i32 i32)
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
    call 173
    unreachable
  )
  (func (;177;) (type 34) (param i32 i32 i32 i32 i32) (result i32)
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
  (func (;178;) (type 0) (param i32 i32) (result i32)
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
  (func (;179;) (type 1) (param i32 i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 2
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 1)
  )
  (func (;180;) (type 16) (param i32)
    i32.const 1050680
    i32.const 43
    local.get 0
    call 176
    unreachable
  )
  (func (;181;) (type 11) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=12
    local.get 3
    local.get 0
    i32.store offset=8
    local.get 3
    i32.const 1
    i32.store offset=20
    local.get 3
    i32.const 1050672
    i32.store offset=16
    local.get 3
    i64.const 1
    i64.store offset=28 align=4
    local.get 3
    i32.const 6
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 3
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=40
    local.get 3
    local.get 3
    i32.const 40
    i32.add
    i32.store offset=24
    local.get 3
    i32.const 16
    i32.add
    local.get 2
    call 173
    unreachable
  )
  (func (;182;) (type 8) (param i32 i32 i32 i32 i32)
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
    i32.const 1050724
    i32.store offset=24
    local.get 5
    i64.const 2
    i64.store offset=36 align=4
    local.get 5
    i32.const 7
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
    i32.const 6
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
    call 173
    unreachable
  )
  (func (;183;) (type 16) (param i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 0
    i32.store offset=24
    local.get 1
    i32.const 1
    i32.store offset=12
    local.get 1
    i32.const 1050620
    i32.store offset=8
    local.get 1
    i64.const 4
    i64.store offset=16 align=4
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 173
    unreachable
  )
  (func (;184;) (type 16) (param i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 0
    i32.store offset=24
    local.get 1
    i32.const 1
    i32.store offset=12
    local.get 1
    i32.const 1050664
    i32.store offset=8
    local.get 1
    i64.const 4
    i64.store offset=16 align=4
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 173
    unreachable
  )
  (data (;0;) (i32.const 1048576) "\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0e\b7\ba\e2\b3y\e7\00DeliverHold\00\18\00\10\00\07\00\00\00\1f\00\10\00\04\00\00\00/home/JP/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-27.0.6/src/env.rs\00/home/JP/.rustup/toolchains/1.91.1-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ops/function.rs\00/home/JP/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-27.0.6/src/vec.rs\00src/lib.rs\00\00\00\00^\01\10\00\0a\00\00\00B\00\00\00\1b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00^\01\10\00\0a\00\00\00\8b\00\00\00>\00\00\00^\01\10\00\0a\00\00\00\8e\00\00\00A\00\00\00^\01\10\00\0a\00\00\00\9d\00\00\00.\00\00\00^\01\10\00\0a\00\00\00\bf\00\00\003\00\00\00^\01\10\00\0a\00\00\00\b4\00\00\00\1d\00\00\00^\01\10\00\0a\00\00\00\a6\00\00\00\15\00\00\00blast exceeds contract token balance \02\10\00$\00\00\00^\01\10\00\0a\00\00\00\9e\00\00\00\0d\00\00\00blast total overflow^\01\10\00\0a\00\00\00\99\00\00\00\12\00\00\00blast amount must be positive\00\00\00\80\02\10\00\1d\00\00\00^\01\10\00\0a\00\00\00\95\00\00\00\11\00\00\00^\01\10\00\0a\00\00\00\d4\00\00\00/\00\00\00^\01\10\00\0a\00\00\00\d6\00\00\00A\00\00\00no pending mark to claim\d8\02\10\00\18\00\00\00^\01\10\00\0a\00\00\00\ce\00\00\00\0d\00\00\00^\01\10\00\0a\00\00\00c\00\00\00>\00\00\00^\01\10\00\0a\00\00\00f\00\00\00A\00\00\00credit total overflow\00\00\00^\01\10\00\0a\00\00\00q\00\00\002\00\00\00credit exceeds contract token balance\00\00\00P\03\10\00%\00\00\00^\01\10\00\0a\00\00\00t\00\00\00\0d\00\00\00^\01\10\00\0a\00\00\00o\00\00\00/\00\00\00credit amount must be positive\00\00\a0\03\10\00\1e\00\00\00^\01\10\00\0a\00\00\00m\00\00\00\11\00\00\00^\01\10\00\0a\00\00\00X\00\00\00L\00\00\00Token\00\00\00\e8\03\10\00\05\00\00\00Source\00\00\f8\03\10\00\06\00\00\00Admin\00\00\00\08\04\10\00\05\00\00\00TotalPending\18\04\10\00\0c\00\00\00Pending\00,\04\10\00\07\00\00\00amountmodeto<\04\10\00\06\00\00\00B\04\10\00\04\00\00\00F\04\10\00\02\00\00\00\90\00\10\00q\00\00\00\fa\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` value\00\00\00\00\00\08\00\00\00\08\00\00\00\02\00\00\00ConversionError\00\02\01\10\00[\00\00\000\04\00\00\09\00\00\004\00\10\00[\00\00\00\b4\01\00\00\0e\00\00\00\00\00\00\00\0e*:\9b\b1y\02\00called `Result::unwrap()` on an `Err` value\00\00\00\00\00\00\00\00\00\01\00\00\00\03\00\00\00ConversionErrorArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuth)Error(, \00\ff\05\10\00\06\00\00\00\05\06\10\00\02\00\00\00\fe\05\10\00\01\00\00\00, #\00\ff\05\10\00\06\00\00\00 \06\10\00\03\00\00\00\fe\05\10\00\01\00\00\00Error(#\00<\06\10\00\07\00\00\00\05\06\10\00\02\00\00\00\fe\05\10\00\01\00\00\00<\06\10\00\07\00\00\00 \06\10\00\03\00\00\00\fe\05\10\00\01\00\00\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00C\05\10\00N\05\10\00Y\05\10\00e\05\10\00q\05\10\00~\05\10\00\8b\05\10\00\98\05\10\00\a5\05\10\00\b3\05\10\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00\c1\05\10\00\c9\05\10\00\cf\05\10\00\d6\05\10\00\dd\05\10\00\e3\05\10\00\e9\05\10\00\ef\05\10\00\f5\05\10\00\fa\05\10\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899: attempt to add with overflow\00\00\de\07\10\00\1c\00\00\00attempt to subtract with overflow\00\00\00\04\08\10\00!\00\00\00\01\00\00\00\00\00\00\00called `Option::unwrap()` on a `None` value\00\01\00\00\00\00\00\00\00\dc\07\10\00\02\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00/What one blast entry should do with its amount.\00\00\00\00\00\00\00\00\04Mode\00\00\00\02\00\00\00\00\00\00\00?Try to transfer now; if the transfer fails, hold it as pending.\00\00\00\00\07Deliver\00\00\00\00\00\00\00\00!Credit it as pending immediately.\00\00\00\00\00\00\04Hold\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\05\00\00\00\00\00\00\00'Instance: the token (BLND SAC) address.\00\00\00\00\05Token\00\00\00\00\00\00\00\00\00\007Instance: the only address allowed to credit and blast.\00\00\00\00\06Source\00\00\00\00\00\00\00\00\007Instance: the only address allowed to upgrade the code.\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\005Instance: exact sum of all pending entries (stroops).\00\00\00\00\00\00\0cTotalPending\00\00\00\01\00\00\00=Persistent: one entry per recipient, value = pending stroops.\00\00\00\00\00\00\07Pending\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\1bOne entry of a blast batch.\00\00\00\00\00\00\00\00\0aBlastEntry\00\00\00\00\00\03\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\04mode\00\00\07\d0\00\00\00\04Mode\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\02\09Fire one batch of deliveries and holds. Source auth only.\0a\0aThe batch is validated as a whole before anything moves: every\0aamount positive, and the contract balance must cover the\0aexisting total_pending plus the full batch sum. Per entry:\0aHold credits pending exactly as credit() does. Deliver tries\0athe token transfer without reverting on failure \e2\80\94 success\0aemits a delivered event; failure credits the full amount as\0apending and emits a fallback event, so an amount is never lost\0aand never blocks the rest of the batch.\00\00\00\00\00\00\05blast\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07entries\00\00\00\03\ea\00\00\07\d0\00\00\00\0aBlastEntry\00\00\00\00\00\00\00\00\00\00\00\00\00\e3Claim the caller's full pending mark. The entry is removed and\0athe amount transferred via the token contract. If the recipient\0aholds no trustline the token transfer fails and the whole call\0areverts, leaving the entry untouched.\00\00\00\00\05claim\00\00\00\00\00\00\01\00\00\00\00\00\00\00\03who\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\cbAdd pending marks. Source auth only. Every amount must be\0apositive, and the contract's token balance must cover the\0aexisting total plus everything being added \e2\80\94 crediting beyond\0aholdings is impossible.\00\00\00\00\06credit\00\00\00\00\00\01\00\00\00\00\00\00\00\07entries\00\00\00\03\ea\00\00\03\ed\00\00\00\02\00\00\00\13\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00?Permissionless lifetime extension for named entries that exist.\00\00\00\00\06extend\00\00\00\00\00\01\00\00\00\00\00\00\00\05addrs\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\009Public read: pending stroops for an address, 0 when none.\00\00\00\00\00\00\07pending\00\00\00\00\01\00\00\00\00\00\00\00\03who\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\deReplace this contract's code. Admin auth only \e2\80\94 the admin's\0asole power in this version. Any storage reshaping belongs to a\0amigrate function in the NEW version's code, per the documented\0aupgrade pattern; none exists here.\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06source\00\00\00\00\00\13\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00.Public read: exact sum of all pending entries.\00\00\00\00\00\0dtotal_pending\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.91.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.6#60926a20d1f9f0a669d5fe551636f42a1302f0c0\00")
)
