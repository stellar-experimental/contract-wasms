(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32 i32) (result i32)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i32 i32 i32)))
  (type (;7;) (func (param i32 i32 i32 i32 i32)))
  (type (;8;) (func (param i32 i32 i32 i64) (result i64)))
  (type (;9;) (func (param i32 i64)))
  (type (;10;) (func (param i32 i32 i32 i64)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func (param i64)))
  (type (;13;) (func (param i32 i32 i64 i64 i32 i64 i64 i64 i64 i32)))
  (type (;14;) (func (param i32) (result i64)))
  (type (;15;) (func (param i32 i32 i32 i64 i64)))
  (type (;16;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;17;) (func (param i64 i64 i32) (result i64)))
  (type (;18;) (func (param i64 i32) (result i64)))
  (type (;19;) (func (param i32 i32)))
  (type (;20;) (func (param i32)))
  (type (;21;) (func (param i32 i32 i32 i32 i64)))
  (type (;22;) (func (param i32 i32 i32) (result i64)))
  (type (;23;) (func (param i32) (result i32)))
  (type (;24;) (func (param i32 i64 i64) (result i64)))
  (type (;25;) (func (param i32 i64 i64) (result i32)))
  (type (;26;) (func))
  (type (;27;) (func (param i32 i64) (result i64)))
  (type (;28;) (func (param i32 i64 i64 i64) (result i64)))
  (type (;29;) (func (param i32 i64 i32 i32) (result i64)))
  (type (;30;) (func (param i64) (result i32)))
  (type (;31;) (func (param i32 i64 i64)))
  (type (;32;) (func (param i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;33;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (import "a" "0" (func (;0;) (type 2)))
  (import "x" "5" (func (;1;) (type 2)))
  (import "i" "8" (func (;2;) (type 2)))
  (import "i" "7" (func (;3;) (type 2)))
  (import "l" "2" (func (;4;) (type 3)))
  (import "l" "1" (func (;5;) (type 3)))
  (import "l" "0" (func (;6;) (type 3)))
  (import "l" "_" (func (;7;) (type 4)))
  (import "a" "1" (func (;8;) (type 2)))
  (import "x" "3" (func (;9;) (type 5)))
  (import "i" "6" (func (;10;) (type 3)))
  (import "i" "3" (func (;11;) (type 3)))
  (import "v" "g" (func (;12;) (type 3)))
  (import "v" "h" (func (;13;) (type 4)))
  (import "b" "i" (func (;14;) (type 3)))
  (import "b" "j" (func (;15;) (type 3)))
  (import "d" "_" (func (;16;) (type 4)))
  (import "x" "0" (func (;17;) (type 3)))
  (import "v" "1" (func (;18;) (type 3)))
  (import "v" "3" (func (;19;) (type 2)))
  (table (;0;) 7 7 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049604)
  (global (;2;) i32 i32.const 1050436)
  (global (;3;) i32 i32.const 1050448)
  (export "memory" (memory 0))
  (export "__constructor" (func 52))
  (export "owner" (func 53))
  (export "run" (func 54))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (elem (;0;) (i32.const 1) func 127 96 137 125 132 135)
  (func (;20;) (type 6) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 21
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
  (func (;21;) (type 6) (param i32 i32 i32)
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
    call 130
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
      call 88
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
  (func (;22;) (type 7) (param i32 i32 i32 i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 2
    i32.store offset=12
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    i32.const 8
    i32.add
    call 76
    local.set 6
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
    i32.const 24
    i32.div_u
    local.tee 2
    local.get 6
    local.get 2
    local.get 6
    i32.lt_u
    select
    i32.store offset=20
    local.get 5
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;23;) (type 8) (param i32 i32 i32 i64) (result i64)
    local.get 0
    local.get 1
    i64.load
    local.get 2
    i64.load
    local.get 3
    call 89
  )
  (func (;24;) (type 9) (param i32 i64)
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
    call 91
    call 121
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
  (func (;25;) (type 10) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 26
    local.get 2
    local.get 0
    call 81
    local.get 3
    call 87
    drop
  )
  (func (;26;) (type 11) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 65
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
  (func (;27;) (type 10) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 26
    local.get 2
    local.get 0
    call 78
    local.get 3
    call 87
    drop
  )
  (func (;28;) (type 6) (param i32 i32 i32)
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
          call 26
          local.tee 4
          i64.const 2
          call 74
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
        call 73
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 75
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
  (func (;29;) (type 6) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 27
  )
  (func (;30;) (type 0) (param i32 i32) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 2
    block ;; label = @1
      local.get 0
      local.get 0
      local.get 1
      call 26
      local.tee 3
      i64.const 0
      call 74
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 2
      block ;; label = @2
        block ;; label = @3
          local.get 0
          local.get 3
          i64.const 0
          call 73
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
  (func (;31;) (type 6) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 0
    call 25
  )
  (func (;32;) (type 12) (param i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 15
    i32.add
    call 63
    local.get 1
    i32.const 15
    i32.add
    i32.const 1048576
    local.get 1
    call 29
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;33;) (type 13) (param i32 i32 i64 i64 i32 i64 i64 i64 i64 i32)
    (local i32 i64 i64 i64 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 10
    global.set 0
    local.get 10
    call 34
    i64.store offset=8
    local.get 10
    i32.const 8
    i32.add
    call 72
    block ;; label = @1
      local.get 2
      i64.eqz
      local.get 3
      i64.const 0
      i64.lt_s
      local.get 3
      i64.eqz
      select
      br_if 0 (;@1;)
      local.get 6
      i64.const -1
      i64.le_s
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              local.get 6
              i64.xor
              i64.const -1
              i64.xor
              local.get 3
              local.get 3
              local.get 6
              i64.add
              local.get 2
              local.get 5
              i64.add
              local.tee 11
              local.get 2
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 12
              i64.xor
              i64.and
              i64.const -1
              i64.le_s
              br_if 0 (;@5;)
              local.get 1
              i32.const 5
              i32.gt_u
              br_if 4 (;@1;)
              local.get 11
              i64.const 2500000000
              i64.gt_u
              local.get 12
              i64.const 0
              i64.gt_s
              local.get 12
              i64.eqz
              select
              br_if 4 (;@1;)
              block ;; label = @6
                block ;; label = @7
                  local.get 5
                  local.get 6
                  i64.or
                  local.tee 13
                  i64.const 0
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 7
                  i64.const 2500000
                  i64.lt_u
                  local.get 8
                  i64.const 0
                  i64.lt_s
                  local.get 8
                  i64.eqz
                  select
                  i32.eqz
                  br_if 1 (;@6;)
                  br 6 (;@1;)
                end
                local.get 4
                i32.const 5
                i32.gt_u
                br_if 5 (;@1;)
                local.get 7
                i64.const 2500000
                i64.lt_u
                local.get 8
                i64.const 0
                i64.lt_s
                local.get 8
                i64.eqz
                select
                br_if 5 (;@1;)
              end
              block ;; label = @6
                local.get 9
                local.get 10
                i32.const 79
                i32.add
                call 70
                i32.lt_u
                br_if 0 (;@6;)
                local.get 9
                i32.const -1
                local.get 10
                i32.const 79
                i32.add
                call 70
                local.tee 14
                i32.const 2
                i32.add
                local.tee 15
                local.get 15
                local.get 14
                i32.lt_u
                select
                i32.gt_u
                br_if 0 (;@6;)
                local.get 10
                i32.const 79
                i32.add
                call 63
                local.get 10
                i32.const 79
                i32.add
                i32.const 1048936
                call 30
                i32.const 253
                i32.and
                br_if 2 (;@4;)
                local.get 10
                i32.const 79
                i32.add
                call 63
                local.get 10
                i32.const 79
                i32.add
                i32.const 1048936
                i32.const 1048944
                call 31
                local.get 10
                i32.const 79
                i32.add
                call 35
                local.set 12
                local.get 10
                i32.const 79
                i32.add
                call 36
                local.set 11
                local.get 10
                i32.const 79
                i32.add
                call 37
                local.set 16
                local.get 10
                local.get 12
                i64.store offset=16
                local.get 10
                local.get 11
                i64.store offset=24
                local.get 10
                local.get 16
                i64.store offset=32
                local.get 10
                local.get 10
                i32.const 8
                i32.add
                i32.store offset=44
                local.get 10
                local.get 10
                i32.const 79
                i32.add
                i32.store offset=40
                local.get 10
                i32.const 48
                i32.add
                local.get 10
                i32.const 40
                i32.add
                local.get 10
                i32.const 16
                i32.add
                call 38
                local.get 10
                i64.load offset=56
                local.set 12
                local.get 10
                i64.load offset=48
                local.set 11
                local.get 10
                i32.const 48
                i32.add
                local.get 10
                i32.const 40
                i32.add
                local.get 10
                i32.const 24
                i32.add
                call 38
                local.get 10
                i64.load offset=56
                local.set 16
                local.get 10
                i64.load offset=48
                local.set 17
                local.get 10
                i32.const 48
                i32.add
                local.get 10
                i32.const 40
                i32.add
                local.get 10
                i32.const 32
                i32.add
                call 38
                local.get 10
                i64.load offset=56
                local.set 18
                local.get 10
                i64.load offset=48
                local.set 19
                local.get 10
                i32.const 79
                i32.add
                local.get 10
                i32.const 8
                i32.add
                local.get 1
                local.get 2
                local.get 3
                call 39
                local.get 13
                i64.eqz
                i32.eqz
                br_if 3 (;@3;)
                br 4 (;@2;)
              end
              local.get 10
              i32.const 79
              i32.add
              i64.const 8589934595
              call 85
              drop
              unreachable
            end
            i32.const 1048920
            call 143
            unreachable
          end
          local.get 10
          i32.const 79
          i32.add
          i64.const 21474836483
          call 85
          drop
          unreachable
        end
        local.get 10
        i32.const 79
        i32.add
        local.get 10
        i32.const 8
        i32.add
        local.get 4
        local.get 5
        local.get 6
        call 39
      end
      local.get 10
      i32.const 48
      i32.add
      local.get 10
      i32.const 40
      i32.add
      local.get 10
      i32.const 24
      i32.add
      call 38
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 10
            i64.load offset=48
            local.get 17
            i64.xor
            local.get 10
            i64.load offset=56
            local.get 16
            i64.xor
            i64.or
            i64.eqz
            i32.eqz
            br_if 0 (;@4;)
            local.get 10
            i32.const 48
            i32.add
            local.get 10
            i32.const 40
            i32.add
            local.get 10
            i32.const 32
            i32.add
            call 38
            local.get 10
            i64.load offset=48
            local.get 19
            i64.xor
            local.get 10
            i64.load offset=56
            local.get 18
            i64.xor
            i64.or
            i64.const 0
            i64.ne
            br_if 0 (;@4;)
            local.get 10
            i32.const 48
            i32.add
            local.get 10
            i32.const 40
            i32.add
            local.get 10
            i32.const 16
            i32.add
            call 38
            local.get 10
            i64.load offset=56
            local.tee 6
            local.get 12
            i64.xor
            local.get 6
            local.get 6
            local.get 12
            i64.sub
            local.get 10
            i64.load offset=48
            local.tee 2
            local.get 11
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 3
            i64.xor
            i64.and
            i64.const -1
            i64.le_s
            br_if 1 (;@3;)
            local.get 0
            local.get 2
            local.get 11
            i64.sub
            local.tee 6
            i64.store
            local.get 0
            local.get 3
            i64.store offset=8
            local.get 6
            local.get 7
            i64.lt_u
            local.get 3
            local.get 8
            i64.lt_s
            local.get 3
            local.get 8
            i64.eq
            select
            i32.eqz
            br_if 2 (;@2;)
            local.get 10
            i32.const 79
            i32.add
            i64.const 12884901891
            call 85
            drop
            unreachable
          end
          local.get 10
          i32.const 79
          i32.add
          i64.const 17179869187
          call 85
          drop
          unreachable
        end
        i32.const 1048948
        call 143
        unreachable
      end
      local.get 10
      i32.const 79
      i32.add
      call 63
      local.get 10
      i32.const 79
      i32.add
      local.get 10
      i32.const 79
      i32.add
      i32.const 1048936
      call 26
      i64.const 0
      call 86
      drop
      local.get 10
      i32.const 80
      i32.add
      global.set 0
      return
    end
    local.get 10
    i32.const 79
    i32.add
    i64.const 4294967299
    call 85
    drop
    unreachable
  )
  (func (;34;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 31
    i32.add
    call 63
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i32.const 31
    i32.add
    i32.const 1048576
    call 28
    block ;; label = @1
      local.get 0
      i32.load offset=8
      br_if 0 (;@1;)
      i32.const 1048964
      call 143
      unreachable
    end
    local.get 0
    i64.load offset=16
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;35;) (type 14) (param i32) (result i64)
    local.get 0
    i32.const 1048980
    call 44
  )
  (func (;36;) (type 14) (param i32) (result i64)
    local.get 0
    i32.const 1049456
    call 44
  )
  (func (;37;) (type 14) (param i32) (result i64)
    local.get 0
    i32.const 1049036
    call 44
  )
  (func (;38;) (type 6) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.load
    local.get 2
    call 68
    i64.store offset=8
    local.get 0
    local.get 3
    i32.const 8
    i32.add
    local.get 1
    i32.load offset=4
    call 69
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;39;) (type 15) (param i32 i32 i32 i64 i64)
    (local i32 i64 i64 i64 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 5
    global.set 0
    local.get 0
    call 35
    local.set 6
    local.get 0
    call 36
    local.set 7
    local.get 0
    call 37
    local.set 8
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 5 (;@3;) 6 (;@2;) 0 (;@8;)
                  end
                  local.get 0
                  i64.const 4294967299
                  call 85
                  drop
                  unreachable
                end
                local.get 5
                local.get 6
                i64.store offset=64
                local.get 5
                i32.const 4
                i32.store offset=56
                local.get 5
                local.get 8
                i64.store offset=48
                local.get 5
                local.get 8
                i64.store offset=40
                local.get 5
                i32.const 3
                i32.store offset=32
                local.get 5
                local.get 7
                i64.store offset=24
                local.get 5
                local.get 7
                i64.store offset=16
                i32.const 0
                local.set 2
                local.get 5
                i32.const 0
                i32.store offset=8
                local.get 5
                local.get 6
                i64.store
                block ;; label = @7
                  loop ;; label = @8
                    local.get 2
                    i32.const 24
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 5
                    i32.const 232
                    i32.add
                    local.get 2
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 2
                    i32.const 8
                    i32.add
                    local.set 2
                    br 0 (;@8;)
                  end
                end
                local.get 5
                i32.const 128
                i32.add
                local.get 5
                i32.const 232
                i32.add
                local.get 5
                i32.const 232
                i32.add
                i32.const 24
                i32.add
                local.get 5
                local.get 5
                i32.const 72
                i32.add
                call 22
                i32.const 0
                local.get 5
                i32.load offset=148
                local.tee 2
                local.get 5
                i32.load offset=144
                local.tee 9
                i32.sub
                local.tee 10
                local.get 10
                local.get 2
                i32.gt_u
                select
                local.set 2
                local.get 5
                i32.load offset=128
                local.get 9
                i32.const 3
                i32.shl
                i32.add
                local.set 10
                local.get 5
                i32.load offset=136
                local.get 9
                i32.const 24
                i32.mul
                i32.add
                local.set 9
                block ;; label = @7
                  loop ;; label = @8
                    local.get 2
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 10
                    local.get 0
                    local.get 9
                    call 47
                    i64.store
                    local.get 10
                    i32.const 8
                    i32.add
                    local.set 10
                    local.get 9
                    i32.const 24
                    i32.add
                    local.set 9
                    local.get 2
                    i32.const -1
                    i32.add
                    local.set 2
                    br 0 (;@8;)
                  end
                end
                local.get 0
                local.get 5
                i32.const 232
                i32.add
                i32.const 3
                call 93
                local.set 6
                br 5 (;@1;)
              end
              local.get 5
              local.get 6
              i64.store offset=40
              local.get 5
              i32.const 4
              i32.store offset=32
              local.get 5
              local.get 8
              i64.store offset=24
              local.get 5
              local.get 8
              i64.store offset=16
              local.get 5
              i32.const 1
              i32.store offset=8
              local.get 5
              local.get 6
              i64.store
              i32.const 0
              local.set 2
              block ;; label = @6
                loop ;; label = @7
                  local.get 2
                  i32.const 16
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 5
                  i32.const 232
                  i32.add
                  local.get 2
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 2
                  i32.const 8
                  i32.add
                  local.set 2
                  br 0 (;@7;)
                end
              end
              local.get 5
              i32.const 128
              i32.add
              local.get 5
              i32.const 232
              i32.add
              local.get 5
              i32.const 248
              i32.add
              local.get 5
              local.get 5
              i32.const 48
              i32.add
              call 22
              i32.const 0
              local.get 5
              i32.load offset=148
              local.tee 2
              local.get 5
              i32.load offset=144
              local.tee 9
              i32.sub
              local.tee 10
              local.get 10
              local.get 2
              i32.gt_u
              select
              local.set 2
              local.get 5
              i32.load offset=128
              local.get 9
              i32.const 3
              i32.shl
              i32.add
              local.set 10
              local.get 5
              i32.load offset=136
              local.get 9
              i32.const 24
              i32.mul
              i32.add
              local.set 9
              block ;; label = @6
                loop ;; label = @7
                  local.get 2
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 10
                  local.get 0
                  local.get 9
                  call 47
                  i64.store
                  local.get 10
                  i32.const 8
                  i32.add
                  local.set 10
                  local.get 9
                  i32.const 24
                  i32.add
                  local.set 9
                  local.get 2
                  i32.const -1
                  i32.add
                  local.set 2
                  br 0 (;@7;)
                end
              end
              local.get 0
              local.get 5
              i32.const 232
              i32.add
              i32.const 2
              call 93
              local.set 6
              br 4 (;@1;)
            end
            local.get 5
            local.get 6
            i64.store offset=40
            local.get 5
            i32.const 1
            i32.store offset=32
            local.get 5
            local.get 8
            i64.store offset=24
            local.get 5
            local.get 8
            i64.store offset=16
            local.get 5
            i32.const 4
            i32.store offset=8
            local.get 5
            local.get 6
            i64.store
            i32.const 0
            local.set 2
            block ;; label = @5
              loop ;; label = @6
                local.get 2
                i32.const 16
                i32.eq
                br_if 1 (;@5;)
                local.get 5
                i32.const 232
                i32.add
                local.get 2
                i32.add
                i64.const 2
                i64.store
                local.get 2
                i32.const 8
                i32.add
                local.set 2
                br 0 (;@6;)
              end
            end
            local.get 5
            i32.const 128
            i32.add
            local.get 5
            i32.const 232
            i32.add
            local.get 5
            i32.const 248
            i32.add
            local.get 5
            local.get 5
            i32.const 48
            i32.add
            call 22
            i32.const 0
            local.get 5
            i32.load offset=148
            local.tee 2
            local.get 5
            i32.load offset=144
            local.tee 9
            i32.sub
            local.tee 10
            local.get 10
            local.get 2
            i32.gt_u
            select
            local.set 2
            local.get 5
            i32.load offset=128
            local.get 9
            i32.const 3
            i32.shl
            i32.add
            local.set 10
            local.get 5
            i32.load offset=136
            local.get 9
            i32.const 24
            i32.mul
            i32.add
            local.set 9
            block ;; label = @5
              loop ;; label = @6
                local.get 2
                i32.eqz
                br_if 1 (;@5;)
                local.get 10
                local.get 0
                local.get 9
                call 47
                i64.store
                local.get 10
                i32.const 8
                i32.add
                local.set 10
                local.get 9
                i32.const 24
                i32.add
                local.set 9
                local.get 2
                i32.const -1
                i32.add
                local.set 2
                br 0 (;@6;)
              end
            end
            local.get 0
            local.get 5
            i32.const 232
            i32.add
            i32.const 2
            call 93
            local.set 6
            br 3 (;@1;)
          end
          local.get 5
          local.get 6
          i64.store offset=64
          i32.const 0
          local.set 2
          local.get 5
          i32.const 0
          i32.store offset=56
          local.get 5
          local.get 7
          i64.store offset=48
          local.get 5
          local.get 7
          i64.store offset=40
          local.get 5
          i32.const 3
          i32.store offset=32
          local.get 5
          local.get 8
          i64.store offset=24
          local.get 5
          local.get 8
          i64.store offset=16
          local.get 5
          i32.const 4
          i32.store offset=8
          local.get 5
          local.get 6
          i64.store
          block ;; label = @4
            loop ;; label = @5
              local.get 2
              i32.const 24
              i32.eq
              br_if 1 (;@4;)
              local.get 5
              i32.const 232
              i32.add
              local.get 2
              i32.add
              i64.const 2
              i64.store
              local.get 2
              i32.const 8
              i32.add
              local.set 2
              br 0 (;@5;)
            end
          end
          local.get 5
          i32.const 128
          i32.add
          local.get 5
          i32.const 232
          i32.add
          local.get 5
          i32.const 232
          i32.add
          i32.const 24
          i32.add
          local.get 5
          local.get 5
          i32.const 72
          i32.add
          call 22
          i32.const 0
          local.get 5
          i32.load offset=148
          local.tee 2
          local.get 5
          i32.load offset=144
          local.tee 9
          i32.sub
          local.tee 10
          local.get 10
          local.get 2
          i32.gt_u
          select
          local.set 2
          local.get 5
          i32.load offset=128
          local.get 9
          i32.const 3
          i32.shl
          i32.add
          local.set 10
          local.get 5
          i32.load offset=136
          local.get 9
          i32.const 24
          i32.mul
          i32.add
          local.set 9
          block ;; label = @4
            loop ;; label = @5
              local.get 2
              i32.eqz
              br_if 1 (;@4;)
              local.get 10
              local.get 0
              local.get 9
              call 47
              i64.store
              local.get 10
              i32.const 8
              i32.add
              local.set 10
              local.get 9
              i32.const 24
              i32.add
              local.set 9
              local.get 2
              i32.const -1
              i32.add
              local.set 2
              br 0 (;@5;)
            end
          end
          local.get 0
          local.get 5
          i32.const 232
          i32.add
          i32.const 3
          call 93
          local.set 6
          br 2 (;@1;)
        end
        local.get 5
        local.get 6
        i64.store offset=64
        local.get 5
        i32.const 4
        i32.store offset=56
        local.get 5
        local.get 8
        i64.store offset=48
        local.get 5
        local.get 8
        i64.store offset=40
        local.get 5
        i32.const 2
        i32.store offset=32
        local.get 5
        local.get 7
        i64.store offset=24
        local.get 5
        local.get 7
        i64.store offset=16
        i32.const 0
        local.set 2
        local.get 5
        i32.const 0
        i32.store offset=8
        local.get 5
        local.get 6
        i64.store
        block ;; label = @3
          loop ;; label = @4
            local.get 2
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 5
            i32.const 232
            i32.add
            local.get 2
            i32.add
            i64.const 2
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 0 (;@4;)
          end
        end
        local.get 5
        i32.const 128
        i32.add
        local.get 5
        i32.const 232
        i32.add
        local.get 5
        i32.const 232
        i32.add
        i32.const 24
        i32.add
        local.get 5
        local.get 5
        i32.const 72
        i32.add
        call 22
        i32.const 0
        local.get 5
        i32.load offset=148
        local.tee 2
        local.get 5
        i32.load offset=144
        local.tee 9
        i32.sub
        local.tee 10
        local.get 10
        local.get 2
        i32.gt_u
        select
        local.set 2
        local.get 5
        i32.load offset=128
        local.get 9
        i32.const 3
        i32.shl
        i32.add
        local.set 10
        local.get 5
        i32.load offset=136
        local.get 9
        i32.const 24
        i32.mul
        i32.add
        local.set 9
        block ;; label = @3
          loop ;; label = @4
            local.get 2
            i32.eqz
            br_if 1 (;@3;)
            local.get 10
            local.get 0
            local.get 9
            call 47
            i64.store
            local.get 10
            i32.const 8
            i32.add
            local.set 10
            local.get 9
            i32.const 24
            i32.add
            local.set 9
            local.get 2
            i32.const -1
            i32.add
            local.set 2
            br 0 (;@4;)
          end
        end
        local.get 0
        local.get 5
        i32.const 232
        i32.add
        i32.const 3
        call 93
        local.set 6
        br 1 (;@1;)
      end
      local.get 5
      local.get 6
      i64.store offset=64
      i32.const 0
      local.set 2
      local.get 5
      i32.const 0
      i32.store offset=56
      local.get 5
      local.get 7
      i64.store offset=48
      local.get 5
      local.get 7
      i64.store offset=40
      local.get 5
      i32.const 2
      i32.store offset=32
      local.get 5
      local.get 8
      i64.store offset=24
      local.get 5
      local.get 8
      i64.store offset=16
      local.get 5
      i32.const 4
      i32.store offset=8
      local.get 5
      local.get 6
      i64.store
      block ;; label = @2
        loop ;; label = @3
          local.get 2
          i32.const 24
          i32.eq
          br_if 1 (;@2;)
          local.get 5
          i32.const 232
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
      local.get 5
      i32.const 128
      i32.add
      local.get 5
      i32.const 232
      i32.add
      local.get 5
      i32.const 232
      i32.add
      i32.const 24
      i32.add
      local.get 5
      local.get 5
      i32.const 72
      i32.add
      call 22
      i32.const 0
      local.get 5
      i32.load offset=148
      local.tee 2
      local.get 5
      i32.load offset=144
      local.tee 9
      i32.sub
      local.tee 10
      local.get 10
      local.get 2
      i32.gt_u
      select
      local.set 2
      local.get 5
      i32.load offset=128
      local.get 9
      i32.const 3
      i32.shl
      i32.add
      local.set 10
      local.get 5
      i32.load offset=136
      local.get 9
      i32.const 24
      i32.mul
      i32.add
      local.set 9
      block ;; label = @2
        loop ;; label = @3
          local.get 2
          i32.eqz
          br_if 1 (;@2;)
          local.get 10
          local.get 0
          local.get 9
          call 47
          i64.store
          local.get 10
          i32.const 8
          i32.add
          local.set 10
          local.get 9
          i32.const 24
          i32.add
          local.set 9
          local.get 2
          i32.const -1
          i32.add
          local.set 2
          br 0 (;@3;)
        end
      end
      local.get 0
      local.get 5
      i32.const 232
      i32.add
      i32.const 3
      call 93
      local.set 6
    end
    local.get 5
    i32.const 80
    i32.add
    local.get 6
    call 24
    local.get 5
    i32.const 128
    i32.add
    i32.const 48
    i32.add
    local.set 11
    local.get 5
    i32.const 48
    i32.add
    local.set 12
    local.get 5
    i32.const 128
    i32.add
    i32.const 40
    i32.add
    local.set 13
    local.get 5
    i32.const 40
    i32.add
    local.set 14
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          loop ;; label = @4
            local.get 5
            local.get 5
            i32.const 80
            i32.add
            call 48
            local.get 5
            i64.load
            local.tee 6
            i64.const 2
            i64.eq
            br_if 1 (;@3;)
            local.get 5
            i64.load offset=8
            local.set 8
            local.get 6
            i32.wrap_i64
            i32.const 1
            i32.and
            br_if 2 (;@2;)
            local.get 5
            i32.load offset=16
            local.set 2
            local.get 5
            i64.load offset=24
            local.set 6
            local.get 5
            local.get 8
            i64.store offset=96
            local.get 5
            local.get 6
            i64.store offset=104
            local.get 5
            local.get 4
            i64.store offset=120
            local.get 5
            local.get 3
            i64.store offset=112
            local.get 5
            local.get 0
            local.get 5
            i32.const 104
            i32.add
            call 68
            i64.store offset=128
            local.get 5
            local.get 5
            i32.const 128
            i32.add
            local.get 1
            call 69
            local.get 5
            i64.load offset=8
            local.set 6
            local.get 5
            i64.load
            local.set 8
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i32.const 2
                    i32.gt_u
                    br_if 0 (;@8;)
                    local.get 2
                    i32.const 2
                    i32.ne
                    br_if 1 (;@7;)
                    local.get 0
                    call 37
                    local.set 7
                    br 2 (;@6;)
                  end
                  local.get 0
                  local.get 2
                  call 46
                  local.set 4
                  local.get 0
                  i32.const 1049400
                  i32.const 20
                  call 67
                  local.set 3
                  local.get 5
                  i32.const 96
                  i32.add
                  local.get 0
                  call 78
                  local.set 7
                  local.get 5
                  i32.const 112
                  i32.add
                  local.get 0
                  call 79
                  local.set 15
                  local.get 5
                  i32.const 104
                  i32.add
                  local.get 0
                  call 78
                  local.set 16
                  i32.const 1049376
                  local.get 0
                  call 79
                  local.set 17
                  i32.const 1049424
                  local.get 0
                  call 79
                  local.set 18
                  local.get 5
                  local.get 1
                  local.get 0
                  call 78
                  i64.store offset=168
                  local.get 5
                  local.get 18
                  i64.store offset=160
                  local.get 5
                  local.get 17
                  i64.store offset=152
                  local.get 5
                  local.get 16
                  i64.store offset=144
                  local.get 5
                  local.get 15
                  i64.store offset=136
                  local.get 5
                  local.get 7
                  i64.store offset=128
                  i32.const 0
                  local.set 2
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 2
                      i32.const 48
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 5
                      local.get 2
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 2
                      i32.const 8
                      i32.add
                      local.set 2
                      br 0 (;@9;)
                    end
                  end
                  local.get 5
                  i32.const 232
                  i32.add
                  local.get 5
                  local.get 12
                  local.get 5
                  i32.const 128
                  i32.add
                  local.get 11
                  call 60
                  i32.const 0
                  local.get 5
                  i32.load offset=252
                  local.tee 2
                  local.get 5
                  i32.load offset=248
                  local.tee 10
                  i32.sub
                  local.tee 9
                  local.get 9
                  local.get 2
                  i32.gt_u
                  select
                  local.set 2
                  local.get 5
                  i32.load offset=232
                  local.get 10
                  i32.const 3
                  i32.shl
                  local.tee 9
                  i32.add
                  local.set 10
                  local.get 5
                  i32.load offset=240
                  local.get 9
                  i32.add
                  local.set 9
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 2
                      i32.eqz
                      br_if 1 (;@8;)
                      local.get 10
                      local.get 9
                      local.get 0
                      call 80
                      i64.store
                      local.get 2
                      i32.const -1
                      i32.add
                      local.set 2
                      local.get 10
                      i32.const 8
                      i32.add
                      local.set 10
                      local.get 9
                      i32.const 8
                      i32.add
                      local.set 9
                      br 0 (;@9;)
                    end
                  end
                  local.get 0
                  local.get 4
                  local.get 3
                  local.get 0
                  local.get 5
                  i32.const 6
                  call 93
                  call 89
                  drop
                  br 2 (;@5;)
                end
                local.get 0
                call 35
                local.set 7
              end
              local.get 5
              local.get 7
              i64.store offset=176
              local.get 5
              local.get 5
              i32.const 96
              i32.add
              local.get 5
              i32.const 176
              i32.add
              call 84
              local.tee 10
              i32.const 1
              i32.xor
              i32.store offset=188
              local.get 5
              local.get 0
              local.get 2
              call 46
              i64.store offset=192
              local.get 1
              local.get 0
              call 78
              local.set 7
              local.get 5
              i32.const 188
              i32.add
              local.get 0
              call 77
              local.set 15
              local.get 5
              local.get 10
              i32.store offset=204
              local.get 5
              i32.const 204
              i32.add
              local.get 0
              call 77
              local.set 16
              local.get 5
              local.get 4
              i64.store offset=216
              local.get 5
              local.get 3
              i64.store offset=208
              local.get 0
              local.get 5
              i32.const 208
              i32.add
              call 49
              local.set 4
              local.get 5
              local.get 0
              i32.const 1049376
              call 49
              i64.store offset=160
              local.get 5
              local.get 4
              i64.store offset=152
              local.get 5
              local.get 16
              i64.store offset=144
              local.get 5
              local.get 15
              i64.store offset=136
              local.get 5
              local.get 7
              i64.store offset=128
              i32.const 0
              local.set 2
              block ;; label = @6
                loop ;; label = @7
                  local.get 2
                  i32.const 40
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 5
                  local.get 2
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 2
                  i32.const 8
                  i32.add
                  local.set 2
                  br 0 (;@7;)
                end
              end
              local.get 5
              i32.const 232
              i32.add
              local.get 5
              local.get 14
              local.get 5
              i32.const 128
              i32.add
              local.get 13
              call 60
              i32.const 0
              local.get 5
              i32.load offset=252
              local.tee 2
              local.get 5
              i32.load offset=248
              local.tee 10
              i32.sub
              local.tee 9
              local.get 9
              local.get 2
              i32.gt_u
              select
              local.set 2
              local.get 5
              i32.load offset=232
              local.get 10
              i32.const 3
              i32.shl
              local.tee 9
              i32.add
              local.set 10
              local.get 5
              i32.load offset=240
              local.get 9
              i32.add
              local.set 9
              block ;; label = @6
                loop ;; label = @7
                  local.get 2
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 10
                  local.get 9
                  local.get 0
                  call 80
                  i64.store
                  local.get 2
                  i32.const -1
                  i32.add
                  local.set 2
                  local.get 10
                  i32.const 8
                  i32.add
                  local.set 10
                  local.get 9
                  i32.const 8
                  i32.add
                  local.set 9
                  br 0 (;@7;)
                end
              end
              local.get 0
              local.get 5
              i32.const 192
              i32.add
              i32.const 1049392
              local.get 0
              local.get 5
              i32.const 5
              call 93
              call 23
              drop
            end
            local.get 5
            local.get 0
            local.get 5
            i32.const 104
            i32.add
            call 68
            i64.store offset=128
            local.get 5
            local.get 5
            i32.const 128
            i32.add
            local.get 1
            call 69
            local.get 5
            i64.load offset=8
            local.tee 3
            local.get 6
            i64.xor
            local.get 3
            local.get 3
            local.get 6
            i64.sub
            local.get 5
            i64.load
            local.tee 6
            local.get 8
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 4
            i64.xor
            i64.and
            i64.const -1
            i64.le_s
            br_if 3 (;@1;)
            local.get 6
            local.get 8
            i64.sub
            local.tee 3
            i64.const 0
            i64.ne
            local.get 4
            i64.const 0
            i64.gt_s
            local.get 4
            i64.eqz
            select
            br_if 0 (;@4;)
          end
          local.get 0
          i64.const 4294967299
          call 85
          drop
          unreachable
        end
        local.get 5
        i32.const 256
        i32.add
        global.set 0
        return
      end
      local.get 5
      local.get 8
      i64.store offset=128
      i32.const 1049544
      i32.const 43
      local.get 5
      i32.const 128
      i32.add
      i32.const 1049528
      i32.const 1049512
      call 144
      unreachable
    end
    i32.const 1049440
    call 143
    unreachable
  )
  (func (;40;) (type 16) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    i64.store offset=16
    local.get 6
    local.get 1
    i64.store offset=8
    local.get 6
    local.get 4
    i64.store offset=24
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      i32.const 32
      i32.add
      local.get 6
      i32.const 79
      i32.add
      local.get 6
      i32.const 8
      i32.add
      call 57
      local.get 6
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=56
      local.set 3
      local.get 6
      i64.load offset=48
      local.set 1
      local.get 6
      i32.const 32
      i32.add
      local.get 6
      i32.const 79
      i32.add
      local.get 6
      i32.const 16
      i32.add
      call 57
      local.get 6
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=56
      local.set 4
      local.get 6
      i64.load offset=48
      local.set 7
      local.get 6
      i32.const 32
      i32.add
      local.get 6
      i32.const 79
      i32.add
      local.get 6
      i32.const 24
      i32.add
      call 57
      local.get 6
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      i32.const 32
      i32.add
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 1
      local.get 3
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 7
      local.get 4
      local.get 6
      i64.load offset=48
      local.get 6
      i64.load offset=56
      local.get 5
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 33
      local.get 6
      i64.load offset=32
      local.get 6
      i64.load offset=40
      local.get 6
      i32.const 79
      i32.add
      call 41
      local.set 0
      local.get 6
      i32.const 80
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;41;) (type 17) (param i64 i64 i32) (result i64)
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
    call 79
    local.set 1
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;42;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 34
    local.get 0
    i32.const 15
    i32.add
    call 43
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;43;) (type 18) (param i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    call 78
    local.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;44;) (type 11) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    i32.const 56
    call 95
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    call 71
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;45;) (type 2) (param i64) (result i64)
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
    call 75
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
    call 32
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;46;) (type 11) (param i32 i32) (result i64)
    (local i32)
    i32.const 1049316
    local.set 2
    block ;; label = @1
      local.get 1
      i32.const 3
      i32.gt_u
      br_if 0 (;@1;)
      local.get 1
      i32.const 2
      i32.shl
      i32.load offset=1049588
      local.set 2
    end
    local.get 0
    local.get 2
    call 44
  )
  (func (;47;) (type 11) (param i32 i32) (result i64)
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
  (func (;48;) (type 19) (param i32 i32)
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
      call 128
      call 90
      i64.store offset=8
      local.get 0
      local.get 4
      local.get 2
      i32.const 8
      i32.add
      call 51
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
  (func (;49;) (type 11) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 20
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
  (func (;50;) (type 6) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.get 1
    local.get 2
    i32.const 8
    i32.add
    call 56
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=16
        local.set 4
        local.get 3
        i32.const 8
        i32.add
        local.get 2
        local.get 1
        call 92
        local.get 3
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=16
        local.set 5
        local.get 3
        i32.const 8
        i32.add
        local.get 2
        i32.const 16
        i32.add
        local.get 1
        call 92
        local.get 3
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 3
        local.get 3
        i64.load offset=16
        i64.store offset=24
        local.get 3
        local.get 5
        i64.store offset=16
        local.get 3
        local.get 4
        i64.store offset=8
        i64.const 0
        local.set 4
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        i32.const 3
        call 93
        local.set 5
        br 1 (;@1;)
      end
      i64.const 1
      local.set 4
      call 120
      local.set 5
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;51;) (type 6) (param i32 i32 i32)
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
        call 120
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
          i32.const 24
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          i32.const 8
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
      local.get 1
      local.get 4
      local.get 3
      i32.const 8
      i32.add
      i32.const 3
      call 94
      drop
      block ;; label = @2
        local.get 3
        i64.load offset=8
        local.tee 4
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        br_if 0 (;@2;)
        call 120
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
      i32.const 32
      i32.add
      local.get 1
      local.get 3
      i32.const 16
      i32.add
      call 75
      block ;; label = @2
        local.get 3
        i32.load offset=32
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        call 120
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
      i64.load offset=40
      local.set 5
      local.get 3
      i32.const 32
      i32.add
      local.get 1
      local.get 3
      i32.const 24
      i32.add
      call 75
      block ;; label = @2
        local.get 3
        i32.load offset=32
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        call 120
        local.set 4
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 4
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 0
      local.get 3
      i64.load offset=40
      i64.store offset=24
      local.get 0
      local.get 4
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=16
      local.get 0
      local.get 5
      i64.store offset=8
      local.get 0
      i64.const 0
      i64.store
    end
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;52;) (type 2) (param i64) (result i64)
    call 83
    local.get 0
    call 45
  )
  (func (;53;) (type 5) (result i64)
    call 83
    call 42
  )
  (func (;54;) (type 16) (param i64 i64 i64 i64 i64 i64) (result i64)
    call 83
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    call 40
  )
  (func (;55;) (type 20) (param i32)
    unreachable
  )
  (func (;56;) (type 6) (param i32 i32 i32)
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
  (func (;57;) (type 6) (param i32 i32 i32)
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
            call 122
            br 1 (;@3;)
          end
          local.get 1
          local.get 3
          call 99
          local.set 4
          local.get 1
          local.get 3
          call 100
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
      call 120
      i64.store offset=8
      i64.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;58;) (type 6) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 59
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
  (func (;59;) (type 6) (param i32 i32 i32)
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
    call 129
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
      call 107
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
  (func (;60;) (type 7) (param i32 i32 i32 i32 i32)
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
  (func (;61;) (type 6) (param i32 i32 i32)
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
    call 62
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;62;) (type 6) (param i32 i32 i32)
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
    call 117
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
        call 116
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
  (func (;63;) (type 20) (param i32))
  (func (;64;) (type 21) (param i32 i32 i32 i32 i64)
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
    call 109
    i64.store offset=8
    local.get 5
    i32.const 16
    i32.add
    local.get 1
    local.get 5
    i32.const 8
    i32.add
    call 57
    block ;; label = @1
      local.get 5
      i32.load offset=16
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      i32.const 1049648
      i32.const 43
      local.get 5
      i32.const 16
      i32.add
      i32.const 1049632
      i32.const 1049604
      call 144
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
  (func (;65;) (type 6) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.load
    i64.store offset=8
  )
  (func (;66;) (type 11) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 58
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
  (func (;67;) (type 22) (param i32 i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.store offset=12
    local.get 3
    local.get 1
    i32.store offset=8
    local.get 3
    i32.const 16
    i32.add
    local.get 0
    local.get 3
    i32.const 8
    i32.add
    call 61
    block ;; label = @1
      local.get 3
      i32.load offset=16
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 3
    i64.load offset=24
    local.set 4
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 4
  )
  (func (;68;) (type 11) (param i32 i32) (result i64)
    local.get 1
    i64.load
  )
  (func (;69;) (type 6) (param i32 i32 i32)
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
    i32.const 1049624
    local.get 2
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 113
    call 64
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;70;) (type 23) (param i32) (result i32)
    local.get 0
    call 106
    call 121
  )
  (func (;71;) (type 14) (param i32) (result i64)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    call 105
  )
  (func (;72;) (type 20) (param i32)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    call 97
    drop
  )
  (func (;73;) (type 24) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 102
  )
  (func (;74;) (type 25) (param i32 i64 i64) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 103
    call 123
  )
  (func (;75;) (type 6) (param i32 i32 i32)
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
  (func (;76;) (type 23) (param i32) (result i32)
    local.get 0
    i32.load offset=4
    local.get 0
    i32.load
    i32.sub
    i32.const 3
    i32.shr_u
  )
  (func (;77;) (type 11) (param i32 i32) (result i64)
    local.get 0
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;78;) (type 11) (param i32 i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;79;) (type 11) (param i32 i32) (result i64)
    local.get 1
    local.get 0
    call 66
  )
  (func (;80;) (type 11) (param i32 i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;81;) (type 11) (param i32 i32) (result i64)
    local.get 0
    i64.load8_u
  )
  (func (;82;) (type 0) (param i32 i32) (result i32)
    (local i64)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 110
    local.tee 2
    i64.const 0
    i64.gt_s
    local.get 2
    i64.const 0
    i64.lt_s
    i32.sub
  )
  (func (;83;) (type 26))
  (func (;84;) (type 0) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 82
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;85;) (type 27) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call 98
  )
  (func (;86;) (type 24) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 101
  )
  (func (;87;) (type 28) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 104
  )
  (func (;88;) (type 24) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 108
  )
  (func (;89;) (type 28) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 109
  )
  (func (;90;) (type 24) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 111
  )
  (func (;91;) (type 27) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call 112
  )
  (func (;92;) (type 6) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;93;) (type 22) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 113
  )
  (func (;94;) (type 29) (param i32 i64 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 114
  )
  (func (;95;) (type 22) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 115
  )
  (func (;96;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.const 1049691
    i32.const 15
    call 142
  )
  (func (;97;) (type 27) (param i32 i64) (result i64)
    local.get 1
    call 0
  )
  (func (;98;) (type 27) (param i32 i64) (result i64)
    local.get 1
    call 1
  )
  (func (;99;) (type 27) (param i32 i64) (result i64)
    local.get 1
    call 2
  )
  (func (;100;) (type 27) (param i32 i64) (result i64)
    local.get 1
    call 3
  )
  (func (;101;) (type 24) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 4
  )
  (func (;102;) (type 24) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 5
  )
  (func (;103;) (type 24) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 6
  )
  (func (;104;) (type 28) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call 7
  )
  (func (;105;) (type 27) (param i32 i64) (result i64)
    local.get 1
    call 8
  )
  (func (;106;) (type 14) (param i32) (result i64)
    call 9
  )
  (func (;107;) (type 24) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 10
  )
  (func (;108;) (type 24) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 11
  )
  (func (;109;) (type 28) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call 16
  )
  (func (;110;) (type 24) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 17
  )
  (func (;111;) (type 24) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 18
  )
  (func (;112;) (type 27) (param i32 i64) (result i64)
    local.get 1
    call 19
  )
  (func (;113;) (type 22) (param i32 i32 i32) (result i64)
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
  (func (;114;) (type 29) (param i32 i64 i32 i32) (result i64)
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
    call 13
  )
  (func (;115;) (type 22) (param i32 i32 i32) (result i64)
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
  (func (;116;) (type 22) (param i32 i32 i32) (result i64)
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
    call 15
  )
  (func (;117;) (type 6) (param i32 i32 i32)
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
          call 124
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
  (func (;118;) (type 19) (param i32 i32)
    local.get 0
    local.get 1
    i32.load
    i32.const 2
    i32.shl
    local.tee 1
    i32.load offset=1050012
    i32.store offset=4
    local.get 0
    local.get 1
    i32.load offset=1050052
    i32.store
  )
  (func (;119;) (type 19) (param i32 i32)
    local.get 0
    local.get 1
    i32.load
    i32.const 2
    i32.shl
    local.tee 1
    i32.load offset=1050092
    i32.store offset=4
    local.get 0
    local.get 1
    i32.load offset=1050132
    i32.store
  )
  (func (;120;) (type 5) (result i64)
    i64.const 34359740419
  )
  (func (;121;) (type 30) (param i64) (result i32)
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;122;) (type 9) (param i32 i64)
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
  (func (;123;) (type 30) (param i64) (result i32)
    local.get 0
    i64.const 1
    i64.eq
  )
  (func (;124;) (type 19) (param i32 i32)
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
  (func (;125;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    local.get 1
    call 133
  )
  (func (;126;) (type 0) (param i32 i32) (result i32)
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
    call 138
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;127;) (type 0) (param i32 i32) (result i32)
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
            i32.const 1049988
            i32.store offset=72
            local.get 2
            i64.const 2
            i64.store offset=84 align=4
            local.get 2
            i32.const 3
            i32.store offset=108
            local.get 2
            i32.const 3
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
            call 126
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
            call 119
            local.get 2
            local.get 2
            i64.load offset=24
            i64.store offset=64 align=4
            local.get 2
            i32.const 3
            i32.store offset=76
            local.get 2
            i32.const 1049932
            i32.store offset=72
            local.get 2
            i64.const 2
            i64.store offset=84 align=4
            local.get 2
            i32.const 3
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
            i32.const 64
            i32.add
            i32.store offset=96
            local.get 1
            local.get 2
            i32.const 72
            i32.add
            call 126
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
          call 119
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
          call 118
          local.get 2
          local.get 2
          i64.load offset=8
          i64.store offset=64 align=4
          local.get 2
          i32.const 3
          i32.store offset=76
          local.get 2
          i32.const 1049904
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
          call 126
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
        call 118
        local.get 2
        local.get 2
        i64.load offset=32
        i64.store offset=64 align=4
        local.get 2
        i32.const 3
        i32.store offset=76
        local.get 2
        i32.const 1049964
        i32.store offset=72
        local.get 2
        i64.const 2
        i64.store offset=84 align=4
        local.get 2
        i32.const 4
        i32.store offset=108
        local.get 2
        i32.const 3
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
        call 126
        local.set 0
        br 1 (;@1;)
      end
      local.get 2
      local.get 2
      i32.const 48
      i32.add
      call 119
      local.get 2
      local.get 2
      i64.load
      i64.store offset=64 align=4
      local.get 2
      i32.const 3
      i32.store offset=76
      local.get 2
      i32.const 1049932
      i32.store offset=72
      local.get 2
      i64.const 2
      i64.store offset=84 align=4
      local.get 2
      i32.const 3
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
      i32.const 64
      i32.add
      i32.store offset=96
      local.get 1
      local.get 2
      i32.const 72
      i32.add
      call 126
      local.set 0
    end
    local.get 2
    i32.const 112
    i32.add
    global.set 0
    local.get 0
  )
  (func (;128;) (type 14) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;129;) (type 31) (param i32 i64 i64)
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
  (func (;130;) (type 31) (param i32 i64 i64)
    (local i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      i64.const 72057594037927935
      i64.gt_u
      local.get 2
      i64.const 0
      i64.ne
      local.get 2
      i64.eqz
      select
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.const 8
      i64.shl
      i64.const 10
      i64.or
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;131;) (type 32) (param i32 i32 i32 i32 i32 i32) (result i32)
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
          call 141
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
            call 140
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
          call 140
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
      call 140
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
  (func (;132;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;133;) (type 1) (param i32 i32 i32) (result i32)
    local.get 2
    local.get 0
    local.get 1
    call 134
  )
  (func (;134;) (type 1) (param i32 i32 i32) (result i32)
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
                  call 141
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
  (func (;135;) (type 0) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call 134
  )
  (func (;136;) (type 19) (param i32 i32)
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
    call 55
    unreachable
  )
  (func (;137;) (type 0) (param i32 i32) (result i32)
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
        i32.load16_u offset=1050172 align=1
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
        i32.load16_u offset=1050172 align=1
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
      i32.load16_u offset=1050172 align=1
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
      i32.load8_u offset=1050173
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
    call 131
    local.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;138;) (type 1) (param i32 i32 i32) (result i32)
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
  (func (;139;) (type 6) (param i32 i32 i32)
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
    call 136
    unreachable
  )
  (func (;140;) (type 33) (param i32 i32 i32 i32 i32) (result i32)
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
  (func (;141;) (type 0) (param i32 i32) (result i32)
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
  (func (;142;) (type 1) (param i32 i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 2
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 1)
  )
  (func (;143;) (type 20) (param i32)
    i32.const 1050374
    i32.const 43
    local.get 0
    call 139
    unreachable
  )
  (func (;144;) (type 7) (param i32 i32 i32 i32 i32)
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
    i32.const 1050420
    i32.store offset=24
    local.get 5
    i64.const 2
    i64.store offset=36 align=4
    local.get 5
    i32.const 5
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
    call 136
    unreachable
  )
  (data (;0;) (i32.const 1048576) "\0e\b7:\f34\00\00\00/home/hermes/.openclaw/workspace/reviews/blend-backstop-d315e80/cargo-home/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-27.0.3/src/env.rs\00/home/hermes/.openclaw/workspace/reviews/blend-backstop-d315e80/rustup-home/toolchains/1.91.1-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ops/function.rs\00src/lib.rs\00\00L\01\10\00\0a\00\00\002\00\00\00>\00\00\00\0e>\ae\9f\00\00\00\00\01\00\00\00L\01\10\00\0a\00\00\009\00\00\00&\00\00\00L\01\10\00\0a\00\00\00-\00\00\00S\00\00\00CAS3J7GYLGXMF6TDJBBYYSE3HQ6BBSMLNUQ34T6TZMYMW2EVH34XOWMACCBNWP5L7ZSXA3DBWCMFAVKFVRW3ZHWO7B5J557W42O64DDZNPJP7VDSCA6PUJLBYKZKUEKLZJMKBZLEKP2OTHANDEOWSFF44FTSYLKQPIICCJBECA5RMECXLL2QUL5VHYHLYZNDYZ5QOWU5JS6VFJE6636YOX6ADZOWC7VICAZNEWIDGTZB6IJW32RVOG2J3AYYQMNVVIDM7AB2IOZKLVVFHHQSP5IECDQMIKIHKA5UY3FQJ2UDTLNX3GOPD3GPNZWSPTOBVOHEUMQJQXOPC7Y3CA5HX3D47PQZWC2E7VWXCKH4534P2NOJEOIXAWU47MI4QV2FQUYY3FLC\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0e\b5\c9\e3\00\00\00\00swap_exact_amount_in\00\00\00\00\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\7fL\01\10\00\0a\00\00\00\1d\00\00\00I\00\00\00CCW67TSZV3SSS2HXMBQ5JFGCKJNXKZM7UQUWUZPUTHXSTZLEO7SJMI75\9f\00\10\00\ac\00\00\00\fa\00\00\00\05\00\00\00\00\00\00\00\08\00\00\00\08\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` value\00\04\02\10\00<\02\10\00t\02\10\00\ac\02\10\00\08\00\10\00\96\00\00\00\b4\01\00\00\0e\00\00\00\00\00\00\00\0e*:\9b\b1y\02\00\00\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00called `Result::unwrap()` on an `Err` valueConversionErrorArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuth)Error(, \00\00&\05\10\00\06\00\00\00,\05\10\00\02\00\00\00%\05\10\00\01\00\00\00, #\00&\05\10\00\06\00\00\00H\05\10\00\03\00\00\00%\05\10\00\01\00\00\00Error(#\00d\05\10\00\07\00\00\00,\05\10\00\02\00\00\00%\05\10\00\01\00\00\00d\05\10\00\07\00\00\00H\05\10\00\03\00\00\00%\05\10\00\01\00\00\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00j\04\10\00u\04\10\00\80\04\10\00\8c\04\10\00\98\04\10\00\a5\04\10\00\b2\04\10\00\bf\04\10\00\cc\04\10\00\da\04\10\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00\e8\04\10\00\f0\04\10\00\f6\04\10\00\fd\04\10\00\04\05\10\00\0a\05\10\00\10\05\10\00\16\05\10\00\1c\05\10\00!\05\10\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899: called `Option::unwrap()` on a `None` value\00\00\00\01\00\00\00\00\00\00\00\04\07\10\00\02\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\05\00\00\00\00\00\00\00\07Invalid\00\00\00\00\01\00\00\00\00\00\00\00\07Expired\00\00\00\00\02\00\00\00\00\00\00\00\06Profit\00\00\00\00\00\03\00\00\00\00\00\00\00\08Residual\00\00\00\04\00\00\00\00\00\00\00\09Reentrant\00\00\00\00\00\00\05\00\00\00\00\00\00\00\86Both branches are atomic. min_profit is in XLM stroops and MUST cover\0athe entire transaction fee plus the caller's desired net profit.\00\00\00\00\00\03run\00\00\00\00\06\00\00\00\00\00\00\00\07route_a\00\00\00\00\04\00\00\00\00\00\00\00\08amount_a\00\00\00\0b\00\00\00\00\00\00\00\07route_b\00\00\00\00\04\00\00\00\00\00\00\00\08amount_b\00\00\00\0b\00\00\00\00\00\00\00\0amin_profit\00\00\00\00\00\0b\00\00\00\00\00\00\00\0bvalid_until\00\00\00\00\04\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.91.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.3#f8f32f0d0771f252377a21753a95ae0bde941ce6\00")
)
