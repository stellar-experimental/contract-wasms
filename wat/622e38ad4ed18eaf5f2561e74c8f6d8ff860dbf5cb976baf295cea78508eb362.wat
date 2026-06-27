(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32 i32) (result i32)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32 i32 i32)))
  (type (;8;) (func (param i32 i32 i32 i64) (result i64)))
  (type (;9;) (func (param i32 i64)))
  (type (;10;) (func (param i32 i32 i32 i64)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func (param i64 i64 i32)))
  (type (;13;) (func (param i64 i64) (result i32)))
  (type (;14;) (func (param i64) (result i32)))
  (type (;15;) (func (param i32)))
  (type (;16;) (func (param i32 i32)))
  (type (;17;) (func (param i32) (result i64)))
  (type (;18;) (func (param i64)))
  (type (;19;) (func (param i64 i64 i64 i64)))
  (type (;20;) (func (param i64 i64)))
  (type (;21;) (func (param i32 i64 i64)))
  (type (;22;) (func (param i64 i64 i64 i64 i64)))
  (type (;23;) (func (param i32 i64 i32)))
  (type (;24;) (func))
  (type (;25;) (func (param i32 i32 i32 i32 i32)))
  (type (;26;) (func (param i32 i32 i32 i32 i64)))
  (type (;27;) (func (param i32 i32 i32) (result i64)))
  (type (;28;) (func (param i32 i32 i32 i32)))
  (type (;29;) (func (param i32) (result i32)))
  (type (;30;) (func (param i32 i64 i64) (result i64)))
  (type (;31;) (func (param i32 i64 i64) (result i32)))
  (type (;32;) (func (param i32 i64) (result i64)))
  (type (;33;) (func (param i32 i64 i64 i64) (result i64)))
  (type (;34;) (func (param i32 i32 i32 i32 i32) (result i64)))
  (type (;35;) (func (param i32 i64 i32 i32 i32 i32) (result i64)))
  (import "a" "0" (func (;0;) (type 2)))
  (import "x" "5" (func (;1;) (type 2)))
  (import "i" "8" (func (;2;) (type 2)))
  (import "i" "7" (func (;3;) (type 2)))
  (import "l" "2" (func (;4;) (type 3)))
  (import "l" "1" (func (;5;) (type 3)))
  (import "l" "0" (func (;6;) (type 3)))
  (import "l" "_" (func (;7;) (type 4)))
  (import "x" "3" (func (;8;) (type 5)))
  (import "i" "6" (func (;9;) (type 3)))
  (import "m" "9" (func (;10;) (type 4)))
  (import "v" "g" (func (;11;) (type 3)))
  (import "m" "a" (func (;12;) (type 6)))
  (import "x" "7" (func (;13;) (type 5)))
  (import "b" "j" (func (;14;) (type 3)))
  (import "d" "_" (func (;15;) (type 4)))
  (import "x" "0" (func (;16;) (type 3)))
  (import "v" "1" (func (;17;) (type 3)))
  (import "v" "3" (func (;18;) (type 2)))
  (table (;0;) 5 5 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049547)
  (global (;2;) i32 i32.const 1049552)
  (export "memory" (memory 0))
  (export "__constructor" (func 73))
  (export "accept_admin" (func 74))
  (export "admin" (func 75))
  (export "execute" (func 76))
  (export "is_operator" (func 77))
  (export "is_pool" (func 78))
  (export "is_router" (func 79))
  (export "pending_admin" (func 80))
  (export "propose_admin" (func 81))
  (export "set_operator" (func 82))
  (export "set_pool" (func 83))
  (export "set_router" (func 84))
  (export "sweep" (func 85))
  (export "_" (func 86))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 72 133 167 162)
  (func (;19;) (type 7) (param i32 i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 3
    global.set 0
    i32.const 0
    local.set 4
    block ;; label = @1
      loop ;; label = @2
        local.get 4
        i32.const 80
        i32.eq
        br_if 1 (;@1;)
        local.get 3
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
    i64.const 1
    local.set 5
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 6
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 6
      i32.const 1048976
      i32.const 10
      local.get 3
      i32.const 10
      call 132
      drop
      local.get 3
      i64.load
      local.tee 6
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 80
      i32.add
      local.get 3
      i32.const 8
      i32.add
      local.get 1
      call 129
      local.get 3
      i32.load offset=80
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=88
      local.set 7
      local.get 3
      i32.const 80
      i32.add
      local.get 1
      local.get 3
      i32.const 16
      i32.add
      call 89
      i64.const 1
      local.set 5
      local.get 3
      i64.load offset=80
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=104
      local.set 8
      local.get 3
      i64.load offset=96
      local.set 9
      local.get 3
      i32.const 80
      i32.add
      local.get 3
      i32.const 24
      i32.add
      local.get 1
      call 129
      local.get 3
      i32.load offset=80
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=32
      local.tee 10
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=88
      local.set 11
      local.get 3
      i32.const 80
      i32.add
      local.get 3
      i32.const 40
      i32.add
      local.get 1
      call 129
      local.get 3
      i32.load offset=80
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=88
      local.set 12
      local.get 3
      i32.const 80
      i32.add
      local.get 1
      local.get 3
      i32.const 48
      i32.add
      call 89
      i64.const 1
      local.set 5
      local.get 3
      i64.load offset=80
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=104
      local.set 13
      local.get 3
      i64.load offset=96
      local.set 14
      local.get 3
      i32.const 80
      i32.add
      local.get 3
      i32.const 56
      i32.add
      local.get 1
      call 129
      local.get 3
      i32.load offset=80
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=88
      local.set 15
      local.get 3
      i32.const 80
      i32.add
      local.get 1
      local.get 3
      i32.const 64
      i32.add
      call 89
      i64.const 1
      local.set 5
      local.get 3
      i64.load offset=80
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=104
      local.set 16
      local.get 3
      i64.load offset=96
      local.set 17
      local.get 3
      i32.const 80
      i32.add
      local.get 3
      i32.const 72
      i32.add
      local.get 1
      call 129
      local.get 3
      i32.load offset=80
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=88
      local.set 5
      local.get 0
      local.get 14
      i64.store offset=48
      local.get 0
      local.get 9
      i64.store offset=32
      local.get 0
      local.get 17
      i64.store offset=16
      local.get 0
      local.get 6
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=108
      local.get 0
      local.get 10
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=104
      local.get 0
      local.get 11
      i64.store offset=96
      local.get 0
      local.get 15
      i64.store offset=88
      local.get 0
      local.get 5
      i64.store offset=80
      local.get 0
      local.get 7
      i64.store offset=72
      local.get 0
      local.get 12
      i64.store offset=64
      local.get 0
      local.get 13
      i64.store offset=56
      local.get 0
      local.get 8
      i64.store offset=40
      local.get 0
      local.get 16
      i64.store offset=24
      i64.const 0
      local.set 5
    end
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 5
    i64.store
    local.get 3
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;20;) (type 8) (param i32 i32 i32 i64) (result i64)
    local.get 0
    local.get 1
    i64.load
    local.get 2
    i64.load
    local.get 3
    call 123
  )
  (func (;21;) (type 9) (param i32 i64)
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
    call 125
    call 155
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
  (func (;22;) (type 10) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 23
    local.get 2
    local.get 0
    call 115
    local.get 3
    call 122
    drop
  )
  (func (;23;) (type 11) (param i32 i32) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.set 3
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
                i32.const 1049144
                call 110
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
                call 98
                i64.store offset=24
                local.get 2
                i32.const 32
                i32.add
                local.get 0
                local.get 2
                i32.const 24
                i32.add
                call 29
                br 4 (;@2;)
              end
              local.get 2
              i32.const 32
              i32.add
              local.get 0
              i32.const 1049164
              call 110
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
              call 98
              i64.store offset=24
              local.get 2
              i32.const 32
              i32.add
              local.get 0
              local.get 2
              i32.const 24
              i32.add
              call 29
              br 3 (;@2;)
            end
            local.get 2
            i32.const 32
            i32.add
            local.get 0
            i32.const 1049180
            call 110
            local.get 2
            i32.load offset=32
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i64.load offset=40
            i64.store offset=24
            local.get 2
            i32.const 24
            i32.add
            call 98
            local.set 4
            local.get 2
            i32.const 32
            i32.add
            local.get 3
            local.get 0
            call 127
            local.get 2
            i32.load offset=32
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i64.load offset=40
            i64.store offset=16
            local.get 2
            local.get 4
            i64.store offset=8
            local.get 2
            i32.const 32
            i32.add
            local.get 2
            i32.const 8
            i32.add
            local.get 0
            call 128
            br 2 (;@2;)
          end
          local.get 2
          i32.const 32
          i32.add
          local.get 0
          i32.const 1049192
          call 110
          local.get 2
          i32.load offset=32
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=40
          i64.store offset=24
          local.get 2
          i32.const 24
          i32.add
          call 98
          local.set 4
          local.get 2
          i32.const 32
          i32.add
          local.get 3
          local.get 0
          call 127
          local.get 2
          i32.load offset=32
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=40
          i64.store offset=16
          local.get 2
          local.get 4
          i64.store offset=8
          local.get 2
          i32.const 32
          i32.add
          local.get 2
          i32.const 8
          i32.add
          local.get 0
          call 128
          br 1 (;@2;)
        end
        local.get 2
        i32.const 32
        i32.add
        local.get 0
        i32.const 1049208
        call 110
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
        call 98
        local.set 4
        local.get 2
        i32.const 32
        i32.add
        local.get 3
        local.get 0
        call 127
        local.get 2
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=40
        i64.store offset=16
        local.get 2
        local.get 4
        i64.store offset=8
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i32.const 8
        i32.add
        local.get 0
        call 128
      end
      local.get 2
      i64.load offset=40
      local.set 4
      local.get 2
      i64.load offset=32
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      local.get 4
      return
    end
    unreachable
  )
  (func (;24;) (type 10) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 23
    local.get 2
    local.get 0
    call 117
    local.get 3
    call 122
    drop
  )
  (func (;25;) (type 7) (param i32 i32 i32)
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
          call 23
          local.tee 4
          i64.const 2
          call 109
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
        call 108
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 111
        local.get 3
        i64.load offset=16
        i64.const 1
        i64.eq
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
  (func (;26;) (type 0) (param i32 i32) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 2
    block ;; label = @1
      local.get 0
      local.get 0
      local.get 1
      call 23
      local.tee 3
      i64.const 2
      call 109
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 2
      block ;; label = @2
        block ;; label = @3
          local.get 0
          local.get 3
          i64.const 2
          call 108
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
  (func (;27;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 24
  )
  (func (;28;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 22
  )
  (func (;29;) (type 7) (param i32 i32 i32)
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
        call 130
        local.set 5
        br 1 (;@1;)
      end
      i64.const 1
      local.set 4
      call 154
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
  (func (;30;) (type 7) (param i32 i32 i32)
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      call 127
      return
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    i64.const 2
    i64.store offset=8
  )
  (func (;31;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 3
    i32.const 24
    i32.add
    local.get 3
    i32.const 47
    i32.add
    local.get 3
    i32.const 8
    i32.add
    call 111
    block ;; label = @1
      local.get 3
      i64.load offset=24
      i64.const 1
      i64.eq
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
      i32.const 16
      i32.add
      call 111
      local.get 3
      i64.load offset=24
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
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
      local.tee 4
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 3
      i64.load offset=32
      local.get 4
      i32.const 1
      i32.and
      call 32
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;32;) (type 12) (param i64 i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    i64.store
    local.get 3
    i32.const 15
    i32.add
    local.get 3
    call 42
    i64.const 3
    local.get 1
    local.get 2
    call 36
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;33;) (type 13) (param i64 i64) (result i32)
    (local i32 i32)
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
    call 99
    local.get 2
    i32.const 31
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 26
    local.set 3
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
    i32.const 253
    i32.and
  )
  (func (;34;) (type 2) (param i64) (result i64)
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
    call 111
    block ;; label = @1
      local.get 1
      i64.load offset=8
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=16
    call 35
    i32.store8 offset=8
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    call 117
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;35;) (type 14) (param i64) (result i32)
    i64.const 4
    local.get 0
    call 33
  )
  (func (;36;) (type 12) (param i64 i64 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 3
    local.get 2
    i32.store8 offset=30
    local.get 3
    i32.const 31
    i32.add
    call 99
    local.get 3
    i32.const 31
    i32.add
    local.get 3
    i32.const 8
    i32.add
    local.get 3
    i32.const 30
    i32.add
    call 27
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;37;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 3
    i32.const 24
    i32.add
    local.get 3
    i32.const 47
    i32.add
    local.get 3
    i32.const 8
    i32.add
    call 111
    block ;; label = @1
      local.get 3
      i64.load offset=24
      i64.const 1
      i64.eq
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
      i32.const 16
      i32.add
      call 111
      local.get 3
      i64.load offset=24
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
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
      local.tee 4
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 3
      i64.load offset=32
      local.get 4
      i32.const 1
      i32.and
      call 38
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;38;) (type 12) (param i64 i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    i64.store
    local.get 3
    i32.const 15
    i32.add
    local.get 3
    call 42
    i64.const 4
    local.get 1
    local.get 2
    call 36
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;39;) (type 2) (param i64) (result i64)
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
    call 111
    block ;; label = @1
      local.get 1
      i64.load offset=8
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=16
    call 40
    i32.store8 offset=8
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    call 117
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;40;) (type 14) (param i64) (result i32)
    i64.const 2
    local.get 0
    call 33
  )
  (func (;41;) (type 15) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 15
    i32.add
    call 99
    local.get 0
    local.get 1
    i32.const 15
    i32.add
    i32.const 1048576
    call 25
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;42;) (type 16) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 43
    i64.store offset=8
    block ;; label = @1
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      call 44
      br_if 0 (;@1;)
      local.get 1
      call 107
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    local.get 0
    i64.const 47244640259
    call 120
    drop
    unreachable
  )
  (func (;43;) (type 17) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 31
    i32.add
    call 99
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    i32.const 1049248
    call 25
    block ;; label = @1
      local.get 1
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 0
      call 66
      unreachable
    end
    local.get 1
    i64.load offset=16
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;44;) (type 0) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 119
    i32.const 1
    i32.xor
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
    call 111
    block ;; label = @1
      local.get 1
      i64.load offset=8
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=16
    call 46
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;46;) (type 18) (param i64)
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
    call 107
    local.get 1
    i32.const 8
    i32.add
    call 41
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=8
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.load offset=16
        i64.store offset=8
        local.get 1
        i32.const 8
        i32.add
        local.get 1
        call 44
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i32.const 31
        i32.add
        i64.const 68719476739
        call 120
        drop
        unreachable
      end
      local.get 1
      i32.const 31
      i32.add
      call 58
      unreachable
    end
    local.get 1
    i32.const 31
    i32.add
    call 99
    local.get 1
    i32.const 31
    i32.add
    i32.const 1049248
    local.get 1
    call 28
    local.get 1
    i32.const 31
    i32.add
    call 99
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    i32.const 31
    i32.add
    i32.const 1048576
    call 23
    i64.const 2
    call 121
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;47;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 3
    i32.const 24
    i32.add
    local.get 3
    i32.const 47
    i32.add
    local.get 3
    i32.const 8
    i32.add
    call 111
    block ;; label = @1
      local.get 3
      i64.load offset=24
      i64.const 1
      i64.eq
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
      i32.const 16
      i32.add
      call 111
      local.get 3
      i64.load offset=24
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
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
      local.tee 4
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 3
      i64.load offset=32
      local.get 4
      i32.const 1
      i32.and
      call 48
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;48;) (type 12) (param i64 i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    i64.store
    local.get 3
    i32.const 15
    i32.add
    local.get 3
    call 42
    i64.const 2
    local.get 1
    local.get 2
    call 36
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;49;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 0
    i64.store
    local.get 4
    i32.const 8
    i32.add
    local.get 4
    i32.const 31
    i32.add
    local.get 4
    call 111
    block ;; label = @1
      local.get 4
      i64.load offset=8
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=16
      local.get 1
      local.get 2
      local.get 3
      call 50
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;50;) (type 19) (param i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 0
    i64.store
    local.get 4
    call 107
    local.get 4
    i32.const 79
    i32.add
    call 99
    local.get 4
    i32.const 8
    i32.add
    local.get 4
    i32.const 79
    i32.add
    i32.const 1049248
    call 25
    block ;; label = @1
      local.get 4
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 4
      i32.const 79
      i32.add
      call 99
      local.get 4
      i32.const 79
      i32.add
      i32.const 1049248
      local.get 4
      call 28
      local.get 4
      i32.const 24
      i32.add
      local.get 1
      call 21
      block ;; label = @2
        loop ;; label = @3
          local.get 4
          i32.const 56
          i32.add
          local.get 4
          i32.const 24
          i32.add
          call 59
          local.get 4
          i32.const 40
          i32.add
          local.get 4
          i64.load offset=56
          local.get 4
          i64.load offset=64
          call 60
          local.get 4
          i64.load offset=40
          i64.const 1
          i64.ne
          br_if 1 (;@2;)
          i64.const 2
          local.get 4
          i64.load offset=48
          i32.const 1
          call 36
          br 0 (;@3;)
        end
      end
      local.get 4
      i32.const 24
      i32.add
      local.get 2
      call 21
      block ;; label = @2
        loop ;; label = @3
          local.get 4
          i32.const 56
          i32.add
          local.get 4
          i32.const 24
          i32.add
          call 59
          local.get 4
          i32.const 40
          i32.add
          local.get 4
          i64.load offset=56
          local.get 4
          i64.load offset=64
          call 60
          local.get 4
          i64.load offset=40
          i64.const 1
          i64.ne
          br_if 1 (;@2;)
          i64.const 3
          local.get 4
          i64.load offset=48
          i32.const 1
          call 36
          br 0 (;@3;)
        end
      end
      local.get 4
      i32.const 24
      i32.add
      local.get 3
      call 21
      block ;; label = @2
        loop ;; label = @3
          local.get 4
          i32.const 56
          i32.add
          local.get 4
          i32.const 24
          i32.add
          call 59
          local.get 4
          i32.const 40
          i32.add
          local.get 4
          i64.load offset=56
          local.get 4
          i64.load offset=64
          call 60
          local.get 4
          i64.load offset=40
          i64.const 1
          i64.ne
          br_if 1 (;@2;)
          i64.const 4
          local.get 4
          i64.load offset=48
          i32.const 1
          call 36
          br 0 (;@3;)
        end
      end
      local.get 4
      i32.const 80
      i32.add
      global.set 0
      return
    end
    local.get 4
    i32.const 79
    i32.add
    i64.const 42949672963
    call 120
    drop
    unreachable
  )
  (func (;51;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 52
    local.get 0
    i32.const 31
    i32.add
    local.get 0
    i32.const 8
    i32.add
    call 53
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;52;) (type 15) (param i32)
    local.get 0
    call 41
  )
  (func (;53;) (type 11) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 30
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
  (func (;54;) (type 3) (param i64 i64) (result i64)
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
    call 111
    block ;; label = @1
      local.get 2
      i64.load offset=24
      i64.const 1
      i64.eq
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
      call 111
      local.get 2
      i64.load offset=24
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      i64.load offset=32
      call 55
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;55;) (type 20) (param i64 i64)
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
    local.get 2
    i32.const 8
    i32.add
    call 42
    local.get 2
    i32.const 31
    i32.add
    call 99
    local.get 2
    i32.const 31
    i32.add
    i32.const 1048576
    local.get 2
    i32.const 16
    i32.add
    call 28
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;56;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    call 127
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 3
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.set 5
      local.get 3
      i32.const 8
      i32.add
      local.get 1
      local.get 2
      call 90
      local.get 3
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.set 6
      local.get 3
      i32.const 8
      i32.add
      local.get 1
      local.get 2
      i32.const 24
      i32.add
      call 88
      local.get 3
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i64.load offset=16
      i64.store offset=24
      local.get 3
      local.get 6
      i64.store offset=16
      local.get 3
      local.get 5
      i64.store offset=8
      local.get 0
      local.get 1
      i32.const 1048620
      i32.const 3
      local.get 3
      i32.const 8
      i32.add
      i32.const 3
      call 131
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;57;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 90
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 5
      local.get 3
      local.get 1
      local.get 2
      i32.const 32
      i32.add
      call 90
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 6
      local.get 3
      local.get 1
      local.get 2
      i32.const 48
      i32.add
      call 90
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 7
      local.get 3
      local.get 1
      local.get 2
      i32.const 16
      i32.add
      call 90
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i64.load offset=8
      i64.store offset=24
      local.get 3
      local.get 7
      i64.store offset=16
      local.get 3
      local.get 6
      i64.store offset=8
      local.get 3
      local.get 5
      i64.store
      local.get 0
      local.get 1
      i32.const 1049104
      i32.const 4
      local.get 3
      i32.const 4
      call 131
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;58;) (type 15) (param i32)
    local.get 0
    i64.const 68719476739
    call 120
    drop
    unreachable
  )
  (func (;59;) (type 16) (param i32 i32)
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
      call 159
      call 124
      i64.store offset=24
      local.get 2
      i32.const 8
      i32.add
      local.get 5
      local.get 2
      i32.const 24
      i32.add
      call 111
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
  (func (;60;) (type 21) (param i32 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          i64.gt_u
          br_if 0 (;@3;)
          i64.const 0
          local.set 4
          local.get 1
          i32.wrap_i64
          br_table 1 (;@2;) 0 (;@3;) 2 (;@1;) 1 (;@2;)
        end
        i32.const 1049336
        i32.const 43
        local.get 3
        i32.const 15
        i32.add
        i32.const 1049320
        i32.const 1049304
        call 166
        unreachable
      end
      local.get 0
      local.get 2
      i64.store offset=8
      i64.const 1
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
  (func (;61;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
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
  (func (;62;) (type 22) (param i64 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    i64.store offset=16
    local.get 5
    local.get 0
    i64.store offset=8
    local.get 5
    local.get 2
    i64.store offset=24
    local.get 5
    local.get 4
    i64.store offset=40
    local.get 5
    local.get 3
    i64.store offset=32
    local.get 5
    i32.const 79
    i32.add
    local.get 5
    i32.const 8
    i32.add
    call 42
    block ;; label = @1
      local.get 3
      i64.eqz
      local.get 4
      i64.const 0
      i64.lt_s
      local.get 4
      i64.eqz
      select
      br_if 0 (;@1;)
      local.get 5
      local.get 5
      i32.const 79
      i32.add
      local.get 5
      i32.const 16
      i32.add
      call 102
      i64.store offset=56
      local.get 5
      local.get 5
      i32.const 79
      i32.add
      call 97
      i64.store offset=64
      local.get 5
      i32.const 56
      i32.add
      local.get 5
      i32.const 64
      i32.add
      local.get 5
      i32.const 24
      i32.add
      local.get 5
      i32.const 32
      i32.add
      call 105
      local.get 5
      i32.const 80
      i32.add
      global.set 0
      return
    end
    local.get 5
    i32.const 79
    i32.add
    i64.const 64424509443
    call 120
    drop
    unreachable
  )
  (func (;63;) (type 23) (param i32 i64 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i32 i32 i32 i32 i32 i32 i64 i64 i64 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store
    local.get 3
    call 107
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
                              block ;; label = @14
                                block ;; label = @15
                                  i64.const 2
                                  local.get 1
                                  call 33
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  i64.const 3
                                  local.get 2
                                  i64.load offset=48
                                  call 33
                                  i32.eqz
                                  br_if 1 (;@14;)
                                  i64.const 4
                                  local.get 2
                                  i64.load offset=72
                                  call 33
                                  i32.eqz
                                  br_if 2 (;@13;)
                                  local.get 2
                                  i32.load offset=88
                                  local.tee 4
                                  i32.const -101
                                  i32.add
                                  i32.const -101
                                  i32.le_u
                                  br_if 3 (;@12;)
                                  local.get 2
                                  i64.load
                                  local.tee 5
                                  i64.eqz
                                  local.get 2
                                  i64.load offset=8
                                  local.tee 6
                                  i64.const 0
                                  i64.lt_s
                                  local.get 6
                                  i64.eqz
                                  select
                                  br_if 4 (;@11;)
                                  local.get 2
                                  i64.load offset=16
                                  local.tee 7
                                  i64.eqz
                                  local.get 2
                                  i64.load offset=24
                                  local.tee 1
                                  i64.const 0
                                  i64.lt_s
                                  local.get 1
                                  i64.eqz
                                  select
                                  br_if 5 (;@10;)
                                  local.get 2
                                  i64.load offset=40
                                  local.tee 8
                                  i64.const 0
                                  i64.lt_s
                                  br_if 6 (;@9;)
                                  block ;; label = @16
                                    local.get 2
                                    i64.load offset=32
                                    local.tee 9
                                    local.get 8
                                    i64.or
                                    i64.eqz
                                    local.tee 10
                                    br_if 0 (;@16;)
                                    local.get 2
                                    i32.load offset=92
                                    local.get 3
                                    i32.const 191
                                    i32.add
                                    call 106
                                    i32.le_u
                                    br_if 8 (;@8;)
                                  end
                                  local.get 2
                                  i32.const 48
                                  i32.add
                                  local.set 11
                                  local.get 2
                                  i32.const 72
                                  i32.add
                                  local.set 12
                                  local.get 2
                                  i32.const 16
                                  i32.add
                                  local.set 13
                                  local.get 2
                                  i32.const 32
                                  i32.add
                                  local.set 14
                                  local.get 3
                                  local.get 3
                                  i32.const 191
                                  i32.add
                                  call 97
                                  i64.store offset=8
                                  local.get 3
                                  local.get 3
                                  i32.const 191
                                  i32.add
                                  local.get 2
                                  i32.const 64
                                  i32.add
                                  call 102
                                  i64.store offset=16
                                  local.get 3
                                  local.get 3
                                  i32.const 191
                                  i32.add
                                  local.get 2
                                  i32.const 80
                                  i32.add
                                  local.tee 15
                                  call 102
                                  i64.store offset=24
                                  local.get 3
                                  i32.const 32
                                  i32.add
                                  local.get 3
                                  i32.const 16
                                  i32.add
                                  local.get 3
                                  i32.const 8
                                  i32.add
                                  call 104
                                  local.get 3
                                  i64.load offset=40
                                  local.set 16
                                  local.get 3
                                  i64.load offset=32
                                  local.set 17
                                  local.get 3
                                  local.get 6
                                  i64.store offset=72
                                  local.get 3
                                  local.get 5
                                  i64.store offset=64
                                  local.get 3
                                  i64.const 0
                                  i64.store offset=40
                                  local.get 3
                                  local.get 4
                                  i64.extend_i32_u
                                  i64.store offset=32
                                  local.get 3
                                  i32.const 3
                                  i32.store offset=88
                                  local.get 3
                                  i32.const 6
                                  i32.store offset=56
                                  local.get 3
                                  local.get 2
                                  i64.load offset=64
                                  local.tee 18
                                  i64.store offset=80
                                  local.get 3
                                  local.get 2
                                  i64.load offset=56
                                  i64.store offset=48
                                  i32.const 0
                                  local.set 4
                                  block ;; label = @16
                                    loop ;; label = @17
                                      local.get 4
                                      i32.const 16
                                      i32.eq
                                      br_if 1 (;@16;)
                                      local.get 3
                                      i32.const 104
                                      i32.add
                                      local.get 4
                                      i32.add
                                      i64.const 2
                                      i64.store
                                      local.get 4
                                      i32.const 8
                                      i32.add
                                      local.set 4
                                      br 0 (;@17;)
                                    end
                                  end
                                  local.get 3
                                  local.get 3
                                  i32.const 120
                                  i32.add
                                  i32.store offset=164
                                  local.get 3
                                  local.get 3
                                  i32.const 104
                                  i32.add
                                  i32.store offset=160
                                  local.get 3
                                  i32.const 160
                                  i32.add
                                  call 113
                                  local.tee 4
                                  i32.const 2
                                  local.get 4
                                  i32.const 2
                                  i32.lt_u
                                  select
                                  i32.const 3
                                  i32.shl
                                  local.set 19
                                  i32.const 0
                                  local.set 4
                                  local.get 3
                                  i32.const 32
                                  i32.add
                                  local.set 20
                                  block ;; label = @16
                                    loop ;; label = @17
                                      local.get 19
                                      local.get 4
                                      i32.eq
                                      br_if 1 (;@16;)
                                      local.get 3
                                      i32.const 104
                                      i32.add
                                      local.get 4
                                      i32.add
                                      local.get 3
                                      i32.const 191
                                      i32.add
                                      local.get 20
                                      call 64
                                      i64.store
                                      local.get 20
                                      i32.const 32
                                      i32.add
                                      local.set 20
                                      local.get 4
                                      i32.const 8
                                      i32.add
                                      local.set 4
                                      br 0 (;@17;)
                                    end
                                  end
                                  local.get 3
                                  i32.const 191
                                  i32.add
                                  local.get 3
                                  i32.const 104
                                  i32.add
                                  i32.const 2
                                  call 130
                                  local.set 21
                                  local.get 3
                                  i32.const 8
                                  i32.add
                                  local.get 3
                                  i32.const 191
                                  i32.add
                                  call 115
                                  local.set 22
                                  local.get 3
                                  i32.const 8
                                  i32.add
                                  local.get 3
                                  i32.const 191
                                  i32.add
                                  call 115
                                  local.set 23
                                  local.get 3
                                  i32.const 8
                                  i32.add
                                  local.get 3
                                  i32.const 191
                                  i32.add
                                  call 115
                                  local.set 24
                                  local.get 3
                                  local.get 21
                                  i64.store offset=128
                                  local.get 3
                                  local.get 24
                                  i64.store offset=120
                                  local.get 3
                                  local.get 23
                                  i64.store offset=112
                                  local.get 3
                                  local.get 22
                                  i64.store offset=104
                                  i32.const 0
                                  local.set 4
                                  block ;; label = @16
                                    loop ;; label = @17
                                      local.get 4
                                      i32.const 32
                                      i32.eq
                                      br_if 1 (;@16;)
                                      local.get 3
                                      i32.const 32
                                      i32.add
                                      local.get 4
                                      i32.add
                                      i64.const 2
                                      i64.store
                                      local.get 4
                                      i32.const 8
                                      i32.add
                                      local.set 4
                                      br 0 (;@17;)
                                    end
                                  end
                                  local.get 3
                                  i32.const 160
                                  i32.add
                                  local.get 3
                                  i32.const 32
                                  i32.add
                                  local.get 3
                                  i32.const 32
                                  i32.add
                                  i32.const 32
                                  i32.add
                                  local.get 3
                                  i32.const 104
                                  i32.add
                                  local.get 3
                                  i32.const 104
                                  i32.add
                                  i32.const 32
                                  i32.add
                                  call 92
                                  i32.const 0
                                  local.get 3
                                  i32.load offset=180
                                  local.tee 4
                                  local.get 3
                                  i32.load offset=176
                                  local.tee 20
                                  i32.sub
                                  local.tee 19
                                  local.get 19
                                  local.get 4
                                  i32.gt_u
                                  select
                                  local.set 4
                                  local.get 3
                                  i32.load offset=168
                                  local.get 20
                                  i32.const 3
                                  i32.shl
                                  local.tee 19
                                  i32.add
                                  local.set 20
                                  local.get 3
                                  i32.load offset=160
                                  local.get 19
                                  i32.add
                                  local.set 19
                                  block ;; label = @16
                                    loop ;; label = @17
                                      local.get 4
                                      i32.eqz
                                      br_if 1 (;@16;)
                                      local.get 19
                                      local.get 20
                                      local.get 3
                                      i32.const 191
                                      i32.add
                                      call 116
                                      i64.store
                                      local.get 4
                                      i32.const -1
                                      i32.add
                                      local.set 4
                                      local.get 20
                                      i32.const 8
                                      i32.add
                                      local.set 20
                                      local.get 19
                                      i32.const 8
                                      i32.add
                                      local.set 19
                                      br 0 (;@17;)
                                    end
                                  end
                                  local.get 3
                                  i32.const 191
                                  i32.add
                                  local.get 3
                                  i32.const 32
                                  i32.add
                                  i32.const 4
                                  call 130
                                  local.set 21
                                  local.get 3
                                  local.get 3
                                  i32.const 191
                                  i32.add
                                  i32.const 1049296
                                  i32.const 6
                                  call 101
                                  i64.store offset=32
                                  local.get 3
                                  i32.const 191
                                  i32.add
                                  local.get 11
                                  local.get 3
                                  i32.const 32
                                  i32.add
                                  local.get 21
                                  call 20
                                  drop
                                  local.get 3
                                  i32.const 32
                                  i32.add
                                  local.get 3
                                  i32.const 16
                                  i32.add
                                  local.get 3
                                  i32.const 8
                                  i32.add
                                  call 104
                                  local.get 3
                                  i64.load offset=40
                                  local.tee 21
                                  local.get 16
                                  i64.xor
                                  local.get 21
                                  local.get 21
                                  local.get 16
                                  i64.sub
                                  local.get 3
                                  i64.load offset=32
                                  local.tee 22
                                  local.get 17
                                  i64.lt_u
                                  i64.extend_i32_u
                                  i64.sub
                                  local.tee 16
                                  i64.xor
                                  i64.and
                                  i64.const 0
                                  i64.lt_s
                                  br_if 8 (;@7;)
                                  block ;; label = @16
                                    block ;; label = @17
                                      local.get 22
                                      local.get 17
                                      i64.sub
                                      local.tee 24
                                      local.get 5
                                      i64.lt_u
                                      local.get 16
                                      local.get 6
                                      i64.lt_s
                                      local.get 16
                                      local.get 6
                                      i64.eq
                                      select
                                      br_if 0 (;@17;)
                                      local.get 3
                                      i32.const 16
                                      i32.add
                                      local.get 3
                                      i32.const 8
                                      i32.add
                                      local.get 12
                                      local.get 2
                                      call 105
                                      local.get 3
                                      i32.const 32
                                      i32.add
                                      local.get 3
                                      i32.const 24
                                      i32.add
                                      local.get 3
                                      i32.const 8
                                      i32.add
                                      call 104
                                      local.get 3
                                      i64.load offset=40
                                      local.set 6
                                      local.get 3
                                      i64.load offset=32
                                      local.set 5
                                      local.get 3
                                      i32.const 8
                                      i32.add
                                      local.get 3
                                      i32.const 191
                                      i32.add
                                      call 115
                                      local.set 21
                                      local.get 3
                                      local.get 18
                                      i64.store offset=144
                                      local.get 3
                                      i32.const 144
                                      i32.add
                                      local.get 3
                                      i32.const 191
                                      i32.add
                                      call 115
                                      local.set 17
                                      local.get 3
                                      local.get 2
                                      i64.load offset=80
                                      local.tee 18
                                      i64.store offset=152
                                      local.get 3
                                      i32.const 152
                                      i32.add
                                      local.get 3
                                      i32.const 191
                                      i32.add
                                      call 115
                                      local.set 22
                                      local.get 2
                                      local.get 3
                                      i32.const 191
                                      i32.add
                                      call 114
                                      local.set 23
                                      local.get 3
                                      local.get 13
                                      local.get 3
                                      i32.const 191
                                      i32.add
                                      call 114
                                      i64.store offset=136
                                      local.get 3
                                      local.get 23
                                      i64.store offset=128
                                      local.get 3
                                      local.get 22
                                      i64.store offset=120
                                      local.get 3
                                      local.get 17
                                      i64.store offset=112
                                      local.get 3
                                      local.get 21
                                      i64.store offset=104
                                      i32.const 0
                                      local.set 4
                                      block ;; label = @18
                                        loop ;; label = @19
                                          local.get 4
                                          i32.const 40
                                          i32.eq
                                          br_if 1 (;@18;)
                                          local.get 3
                                          i32.const 32
                                          i32.add
                                          local.get 4
                                          i32.add
                                          i64.const 2
                                          i64.store
                                          local.get 4
                                          i32.const 8
                                          i32.add
                                          local.set 4
                                          br 0 (;@19;)
                                        end
                                      end
                                      local.get 3
                                      i32.const 160
                                      i32.add
                                      local.get 3
                                      i32.const 32
                                      i32.add
                                      local.get 3
                                      i32.const 32
                                      i32.add
                                      i32.const 40
                                      i32.add
                                      local.get 3
                                      i32.const 104
                                      i32.add
                                      local.get 3
                                      i32.const 104
                                      i32.add
                                      i32.const 40
                                      i32.add
                                      call 92
                                      i32.const 0
                                      local.get 3
                                      i32.load offset=180
                                      local.tee 4
                                      local.get 3
                                      i32.load offset=176
                                      local.tee 20
                                      i32.sub
                                      local.tee 19
                                      local.get 19
                                      local.get 4
                                      i32.gt_u
                                      select
                                      local.set 4
                                      local.get 3
                                      i32.load offset=168
                                      local.get 20
                                      i32.const 3
                                      i32.shl
                                      local.tee 19
                                      i32.add
                                      local.set 20
                                      local.get 3
                                      i32.load offset=160
                                      local.get 19
                                      i32.add
                                      local.set 19
                                      loop ;; label = @18
                                        local.get 4
                                        i32.eqz
                                        br_if 2 (;@16;)
                                        local.get 19
                                        local.get 20
                                        local.get 3
                                        i32.const 191
                                        i32.add
                                        call 116
                                        i64.store
                                        local.get 4
                                        i32.const -1
                                        i32.add
                                        local.set 4
                                        local.get 20
                                        i32.const 8
                                        i32.add
                                        local.set 20
                                        local.get 19
                                        i32.const 8
                                        i32.add
                                        local.set 19
                                        br 0 (;@18;)
                                      end
                                    end
                                    local.get 3
                                    i32.const 191
                                    i32.add
                                    i64.const 25769803779
                                    call 120
                                    drop
                                    unreachable
                                  end
                                  local.get 3
                                  i32.const 191
                                  i32.add
                                  local.get 3
                                  i32.const 32
                                  i32.add
                                  i32.const 5
                                  call 130
                                  local.set 21
                                  local.get 3
                                  local.get 3
                                  i32.const 191
                                  i32.add
                                  i32.const 1049216
                                  i32.const 4
                                  call 101
                                  i64.store offset=104
                                  local.get 3
                                  i32.const 32
                                  i32.add
                                  local.get 3
                                  i32.const 191
                                  i32.add
                                  local.get 12
                                  local.get 3
                                  i32.const 104
                                  i32.add
                                  local.get 21
                                  call 96
                                  local.get 3
                                  i64.load offset=32
                                  local.tee 23
                                  local.get 7
                                  i64.lt_u
                                  local.get 3
                                  i64.load offset=40
                                  local.tee 17
                                  local.get 1
                                  i64.lt_s
                                  local.get 17
                                  local.get 1
                                  i64.eq
                                  select
                                  br_if 9 (;@6;)
                                  local.get 3
                                  i32.const 32
                                  i32.add
                                  local.get 3
                                  i32.const 24
                                  i32.add
                                  local.get 3
                                  i32.const 8
                                  i32.add
                                  call 104
                                  local.get 3
                                  i64.load offset=40
                                  local.tee 21
                                  local.get 6
                                  i64.xor
                                  local.get 21
                                  local.get 21
                                  local.get 6
                                  i64.sub
                                  local.get 3
                                  i64.load offset=32
                                  local.tee 22
                                  local.get 5
                                  i64.lt_u
                                  i64.extend_i32_u
                                  i64.sub
                                  local.tee 6
                                  i64.xor
                                  i64.and
                                  i64.const 0
                                  i64.lt_s
                                  br_if 10 (;@5;)
                                  local.get 22
                                  local.get 5
                                  i64.sub
                                  local.tee 5
                                  local.get 7
                                  i64.lt_u
                                  local.get 6
                                  local.get 1
                                  i64.lt_s
                                  local.get 6
                                  local.get 1
                                  i64.eq
                                  select
                                  br_if 11 (;@4;)
                                  local.get 9
                                  local.get 5
                                  i64.gt_u
                                  local.get 8
                                  local.get 6
                                  i64.gt_s
                                  local.get 8
                                  local.get 6
                                  i64.eq
                                  select
                                  br_if 12 (;@3;)
                                  local.get 10
                                  br_if 14 (;@1;)
                                  local.get 3
                                  local.get 3
                                  i32.const 191
                                  i32.add
                                  local.get 15
                                  call 102
                                  i64.store offset=152
                                  local.get 3
                                  i32.const 152
                                  i32.add
                                  local.get 3
                                  i32.const 8
                                  i32.add
                                  local.get 11
                                  local.get 14
                                  local.get 2
                                  i32.const 92
                                  i32.add
                                  call 103
                                  local.get 3
                                  local.get 8
                                  i64.store offset=40
                                  local.get 3
                                  local.get 9
                                  i64.store offset=32
                                  local.get 3
                                  i32.const 5
                                  i32.store offset=56
                                  local.get 3
                                  local.get 18
                                  i64.store offset=48
                                  local.get 3
                                  i64.const 2
                                  i64.store offset=160
                                  local.get 3
                                  local.get 3
                                  i32.const 168
                                  i32.add
                                  i32.store offset=108
                                  local.get 3
                                  local.get 3
                                  i32.const 160
                                  i32.add
                                  i32.store offset=104
                                  local.get 3
                                  i32.const 104
                                  i32.add
                                  call 113
                                  i32.const 0
                                  i32.ne
                                  local.set 4
                                  local.get 3
                                  i32.const 32
                                  i32.add
                                  local.set 20
                                  block ;; label = @16
                                    loop ;; label = @17
                                      local.get 4
                                      i32.eqz
                                      br_if 1 (;@16;)
                                      local.get 3
                                      local.get 3
                                      i32.const 191
                                      i32.add
                                      local.get 20
                                      call 64
                                      i64.store offset=160
                                      local.get 4
                                      i32.const -1
                                      i32.add
                                      local.set 4
                                      local.get 20
                                      i32.const 32
                                      i32.add
                                      local.set 20
                                      br 0 (;@17;)
                                    end
                                  end
                                  local.get 3
                                  i32.const 191
                                  i32.add
                                  local.get 3
                                  i32.const 160
                                  i32.add
                                  i32.const 1
                                  call 130
                                  local.set 1
                                  local.get 3
                                  i32.const 8
                                  i32.add
                                  local.get 3
                                  i32.const 191
                                  i32.add
                                  call 115
                                  local.set 21
                                  local.get 3
                                  i32.const 8
                                  i32.add
                                  local.get 3
                                  i32.const 191
                                  i32.add
                                  call 115
                                  local.set 7
                                  local.get 3
                                  i32.const 8
                                  i32.add
                                  local.get 3
                                  i32.const 191
                                  i32.add
                                  call 115
                                  local.set 22
                                  local.get 3
                                  local.get 1
                                  i64.store offset=128
                                  local.get 3
                                  local.get 22
                                  i64.store offset=120
                                  local.get 3
                                  local.get 7
                                  i64.store offset=112
                                  local.get 3
                                  local.get 21
                                  i64.store offset=104
                                  i32.const 0
                                  local.set 4
                                  block ;; label = @16
                                    loop ;; label = @17
                                      local.get 4
                                      i32.const 32
                                      i32.eq
                                      br_if 1 (;@16;)
                                      local.get 3
                                      i32.const 32
                                      i32.add
                                      local.get 4
                                      i32.add
                                      i64.const 2
                                      i64.store
                                      local.get 4
                                      i32.const 8
                                      i32.add
                                      local.set 4
                                      br 0 (;@17;)
                                    end
                                  end
                                  local.get 3
                                  i32.const 160
                                  i32.add
                                  local.get 3
                                  i32.const 32
                                  i32.add
                                  local.get 3
                                  i32.const 32
                                  i32.add
                                  i32.const 32
                                  i32.add
                                  local.get 3
                                  i32.const 104
                                  i32.add
                                  local.get 3
                                  i32.const 104
                                  i32.add
                                  i32.const 32
                                  i32.add
                                  call 92
                                  i32.const 0
                                  local.get 3
                                  i32.load offset=180
                                  local.tee 4
                                  local.get 3
                                  i32.load offset=176
                                  local.tee 20
                                  i32.sub
                                  local.tee 19
                                  local.get 19
                                  local.get 4
                                  i32.gt_u
                                  select
                                  local.set 4
                                  local.get 3
                                  i32.load offset=168
                                  local.get 20
                                  i32.const 3
                                  i32.shl
                                  local.tee 19
                                  i32.add
                                  local.set 20
                                  local.get 3
                                  i32.load offset=160
                                  local.get 19
                                  i32.add
                                  local.set 19
                                  loop ;; label = @16
                                    local.get 4
                                    i32.eqz
                                    br_if 14 (;@2;)
                                    local.get 19
                                    local.get 20
                                    local.get 3
                                    i32.const 191
                                    i32.add
                                    call 116
                                    i64.store
                                    local.get 4
                                    i32.const -1
                                    i32.add
                                    local.set 4
                                    local.get 20
                                    i32.const 8
                                    i32.add
                                    local.set 20
                                    local.get 19
                                    i32.const 8
                                    i32.add
                                    local.set 19
                                    br 0 (;@16;)
                                  end
                                end
                                local.get 3
                                i32.const 191
                                i32.add
                                i64.const 51539607555
                                call 120
                                drop
                                unreachable
                              end
                              local.get 3
                              i32.const 191
                              i32.add
                              i64.const 55834574851
                              call 120
                              drop
                              unreachable
                            end
                            local.get 3
                            i32.const 191
                            i32.add
                            i64.const 60129542147
                            call 120
                            drop
                            unreachable
                          end
                          local.get 3
                          i32.const 191
                          i32.add
                          i64.const 4294967299
                          call 120
                          drop
                          unreachable
                        end
                        local.get 3
                        i32.const 191
                        i32.add
                        i64.const 8589934595
                        call 120
                        drop
                        unreachable
                      end
                      local.get 3
                      i32.const 191
                      i32.add
                      i64.const 12884901891
                      call 120
                      drop
                      unreachable
                    end
                    local.get 3
                    i32.const 191
                    i32.add
                    i64.const 17179869187
                    call 120
                    drop
                    unreachable
                  end
                  local.get 3
                  i32.const 191
                  i32.add
                  i64.const 21474836483
                  call 120
                  drop
                  unreachable
                end
                i32.const 1049264
                call 168
                unreachable
              end
              local.get 3
              i32.const 191
              i32.add
              i64.const 30064771075
              call 120
              drop
              unreachable
            end
            i32.const 1049280
            call 168
            unreachable
          end
          local.get 3
          i32.const 191
          i32.add
          i64.const 34359738371
          call 120
          drop
          unreachable
        end
        local.get 3
        i32.const 191
        i32.add
        i64.const 38654705667
        call 120
        drop
        unreachable
      end
      local.get 3
      i32.const 191
      i32.add
      local.get 3
      i32.const 32
      i32.add
      i32.const 4
      call 130
      local.set 1
      local.get 3
      local.get 3
      i32.const 191
      i32.add
      i32.const 1049220
      i32.const 21
      call 101
      i64.store offset=32
      local.get 3
      i32.const 191
      i32.add
      local.get 11
      local.get 3
      i32.const 32
      i32.add
      local.get 1
      call 20
      drop
    end
    local.get 0
    local.get 9
    i64.store offset=48
    local.get 0
    local.get 5
    i64.store offset=32
    local.get 0
    local.get 23
    i64.store offset=16
    local.get 0
    local.get 24
    i64.store
    local.get 0
    local.get 8
    i64.store offset=56
    local.get 0
    local.get 6
    i64.store offset=40
    local.get 0
    local.get 17
    i64.store offset=24
    local.get 0
    local.get 16
    i64.store offset=8
    local.get 3
    i32.const 192
    i32.add
    global.set 0
  )
  (func (;64;) (type 11) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 56
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
  (func (;65;) (type 14) (param i64) (result i32)
    i64.const 3
    local.get 0
    call 33
  )
  (func (;66;) (type 15) (param i32)
    local.get 0
    i64.const 47244640259
    call 120
    drop
    unreachable
  )
  (func (;67;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 61
    i64.store
    local.get 0
    local.get 0
    i32.const 15
    i32.add
    call 115
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;68;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    i64.store offset=8
    local.get 4
    local.get 0
    i64.store
    local.get 4
    local.get 2
    i64.store offset=16
    local.get 4
    local.get 3
    i64.store offset=24
    local.get 4
    i32.const 32
    i32.add
    local.get 4
    i32.const 79
    i32.add
    local.get 4
    call 111
    block ;; label = @1
      local.get 4
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=40
      local.set 1
      local.get 4
      i32.const 32
      i32.add
      local.get 4
      i32.const 79
      i32.add
      local.get 4
      i32.const 8
      i32.add
      call 111
      local.get 4
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=40
      local.set 0
      local.get 4
      i32.const 32
      i32.add
      local.get 4
      i32.const 79
      i32.add
      local.get 4
      i32.const 16
      i32.add
      call 111
      local.get 4
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=40
      local.set 2
      local.get 4
      i32.const 32
      i32.add
      local.get 4
      i32.const 79
      i32.add
      local.get 4
      i32.const 24
      i32.add
      call 89
      local.get 4
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      local.get 2
      local.get 4
      i64.load offset=48
      local.get 4
      i64.load offset=56
      call 62
      local.get 4
      i32.const 80
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;69;) (type 3) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store
    local.get 2
    i32.const 112
    i32.add
    local.get 2
    i32.const 239
    i32.add
    local.get 2
    call 111
    block ;; label = @1
      local.get 2
      i64.load offset=112
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=120
      local.set 1
      local.get 2
      i32.const 112
      i32.add
      local.get 2
      i32.const 239
      i32.add
      local.get 2
      i32.const 8
      i32.add
      call 19
      local.get 2
      i32.load offset=112
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i32.const 128
      i32.add
      i32.const 96
      call 170
      drop
      local.get 2
      i32.const 112
      i32.add
      local.get 1
      local.get 2
      i32.const 16
      i32.add
      call 63
      local.get 2
      i32.const 239
      i32.add
      local.get 2
      i32.const 112
      i32.add
      call 70
      local.set 1
      local.get 2
      i32.const 240
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;70;) (type 11) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 57
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
  (func (;71;) (type 2) (param i64) (result i64)
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
    call 111
    block ;; label = @1
      local.get 1
      i64.load offset=8
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=16
    call 65
    i32.store8 offset=8
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    call 117
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;72;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.const 1049379
    i32.const 15
    call 165
  )
  (func (;73;) (type 6) (param i64 i64 i64 i64) (result i64)
    call 86
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 49
  )
  (func (;74;) (type 2) (param i64) (result i64)
    call 86
    local.get 0
    call 45
  )
  (func (;75;) (type 5) (result i64)
    call 86
    call 67
  )
  (func (;76;) (type 3) (param i64 i64) (result i64)
    call 86
    local.get 0
    local.get 1
    call 69
  )
  (func (;77;) (type 2) (param i64) (result i64)
    call 86
    local.get 0
    call 39
  )
  (func (;78;) (type 2) (param i64) (result i64)
    call 86
    local.get 0
    call 71
  )
  (func (;79;) (type 2) (param i64) (result i64)
    call 86
    local.get 0
    call 34
  )
  (func (;80;) (type 5) (result i64)
    call 86
    call 51
  )
  (func (;81;) (type 3) (param i64 i64) (result i64)
    call 86
    local.get 0
    local.get 1
    call 54
  )
  (func (;82;) (type 4) (param i64 i64 i64) (result i64)
    call 86
    local.get 0
    local.get 1
    local.get 2
    call 47
  )
  (func (;83;) (type 4) (param i64 i64 i64) (result i64)
    call 86
    local.get 0
    local.get 1
    local.get 2
    call 31
  )
  (func (;84;) (type 4) (param i64 i64 i64) (result i64)
    call 86
    local.get 0
    local.get 1
    local.get 2
    call 37
  )
  (func (;85;) (type 6) (param i64 i64 i64 i64) (result i64)
    call 86
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 68
  )
  (func (;86;) (type 24))
  (func (;87;) (type 15) (param i32)
    unreachable
  )
  (func (;88;) (type 7) (param i32 i32 i32)
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
  (func (;89;) (type 7) (param i32 i32 i32)
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
            call 156
            br 1 (;@3;)
          end
          local.get 1
          local.get 3
          call 136
          local.set 4
          local.get 1
          local.get 3
          call 137
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
      call 154
      i64.store offset=8
      i64.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;90;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 91
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
  (func (;91;) (type 7) (param i32 i32 i32)
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
    call 160
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
      call 143
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
  (func (;92;) (type 25) (param i32 i32 i32 i32 i32)
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
  (func (;93;) (type 7) (param i32 i32 i32)
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
    call 94
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;94;) (type 7) (param i32 i32 i32)
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
    call 153
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
        call 152
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
  (func (;95;) (type 10) (param i32 i32 i32 i64)
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
      i32.const 1049456
      i32.const 43
      local.get 4
      i32.const 15
      i32.add
      i32.const 1049440
      i32.const 1049396
      call 166
      unreachable
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;96;) (type 26) (param i32 i32 i32 i32 i64)
    (local i32)
    global.get 0
    i32.const 64
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
    call 89
    block ;; label = @1
      local.get 5
      i64.load offset=16
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      i32.const 1049456
      i32.const 43
      local.get 5
      i32.const 63
      i32.add
      i32.const 1049440
      i32.const 1049396
      call 166
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
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;97;) (type 17) (param i32) (result i64)
    local.get 0
    call 144
  )
  (func (;98;) (type 17) (param i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;99;) (type 15) (param i32))
  (func (;100;) (type 11) (param i32 i32) (result i64)
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
  (func (;101;) (type 27) (param i32 i32 i32) (result i64)
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
    call 93
    block ;; label = @1
      local.get 3
      i64.load offset=16
      i64.const 1
      i64.ne
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
  (func (;102;) (type 11) (param i32 i32) (result i64)
    local.get 1
    i64.load
  )
  (func (;103;) (type 25) (param i32 i32 i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 5
    global.set 0
    local.get 1
    i64.load
    local.set 6
    local.get 2
    i64.load
    local.set 7
    local.get 5
    local.get 0
    i32.const 8
    i32.add
    local.tee 2
    local.get 3
    call 100
    i64.store offset=16
    local.get 5
    local.get 7
    i64.store offset=8
    local.get 5
    local.get 6
    i64.store
    local.get 5
    local.get 4
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    i32.const 0
    local.set 1
    loop ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 32
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 1
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            i32.const 32
            i32.eq
            br_if 1 (;@3;)
            local.get 5
            i32.const 32
            i32.add
            local.get 1
            i32.add
            local.get 5
            local.get 1
            i32.add
            i64.load
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 0 (;@4;)
          end
        end
        local.get 2
        local.get 0
        i32.const 1049416
        local.get 2
        local.get 5
        i32.const 32
        i32.add
        i32.const 4
        call 149
        call 95
        local.get 5
        i32.const 64
        i32.add
        global.set 0
        return
      end
      local.get 5
      i32.const 32
      i32.add
      local.get 1
      i32.add
      i64.const 2
      i64.store
      local.get 1
      i32.const 8
      i32.add
      local.set 1
      br 0 (;@1;)
    end
  )
  (func (;104;) (type 7) (param i32 i32 i32)
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
    i32.const 1049424
    local.get 2
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 149
    call 96
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;105;) (type 28) (param i32 i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    i64.load
    local.set 5
    local.get 2
    i64.load
    local.set 6
    local.get 4
    local.get 0
    i32.const 8
    i32.add
    local.tee 2
    local.get 3
    call 100
    i64.store offset=16
    local.get 4
    local.get 6
    i64.store offset=8
    local.get 4
    local.get 5
    i64.store
    i32.const 0
    local.set 1
    loop ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 24
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 1
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 4
            i32.const 24
            i32.add
            local.get 1
            i32.add
            local.get 4
            local.get 1
            i32.add
            i64.load
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 0 (;@4;)
          end
        end
        local.get 2
        local.get 0
        i32.const 1049432
        local.get 2
        local.get 4
        i32.const 24
        i32.add
        i32.const 3
        call 149
        call 95
        local.get 4
        i32.const 48
        i32.add
        global.set 0
        return
      end
      local.get 4
      i32.const 24
      i32.add
      local.get 1
      i32.add
      i64.const 2
      i64.store
      local.get 1
      i32.const 8
      i32.add
      local.set 1
      br 0 (;@1;)
    end
  )
  (func (;106;) (type 29) (param i32) (result i32)
    local.get 0
    call 142
    call 155
  )
  (func (;107;) (type 15) (param i32)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    call 134
    drop
  )
  (func (;108;) (type 30) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 139
  )
  (func (;109;) (type 31) (param i32 i64 i64) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 140
    call 157
  )
  (func (;110;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 93
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
  (func (;111;) (type 7) (param i32 i32 i32)
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
  (func (;112;) (type 7) (param i32 i32 i32)
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
  (func (;113;) (type 29) (param i32) (result i32)
    local.get 0
    i32.load offset=4
    local.get 0
    i32.load
    i32.sub
    i32.const 3
    i32.shr_u
  )
  (func (;114;) (type 11) (param i32 i32) (result i64)
    local.get 1
    local.get 0
    call 100
  )
  (func (;115;) (type 11) (param i32 i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;116;) (type 11) (param i32 i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;117;) (type 11) (param i32 i32) (result i64)
    local.get 0
    i64.load8_u
  )
  (func (;118;) (type 0) (param i32 i32) (result i32)
    (local i64)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 146
    local.tee 2
    i64.const 0
    i64.gt_s
    local.get 2
    i64.const 0
    i64.lt_s
    i32.sub
  )
  (func (;119;) (type 0) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 118
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;120;) (type 32) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call 135
  )
  (func (;121;) (type 30) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 138
  )
  (func (;122;) (type 33) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 141
  )
  (func (;123;) (type 33) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 145
  )
  (func (;124;) (type 30) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 147
  )
  (func (;125;) (type 32) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call 148
  )
  (func (;126;) (type 7) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;127;) (type 7) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;128;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 2
    local.get 1
    call 112
  )
  (func (;129;) (type 7) (param i32 i32 i32)
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
  (func (;130;) (type 27) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 149
  )
  (func (;131;) (type 34) (param i32 i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 150
  )
  (func (;132;) (type 35) (param i32 i64 i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    call 151
  )
  (func (;133;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.const 1049499
    i32.const 15
    call 165
  )
  (func (;134;) (type 32) (param i32 i64) (result i64)
    local.get 1
    call 0
  )
  (func (;135;) (type 32) (param i32 i64) (result i64)
    local.get 1
    call 1
  )
  (func (;136;) (type 32) (param i32 i64) (result i64)
    local.get 1
    call 2
  )
  (func (;137;) (type 32) (param i32 i64) (result i64)
    local.get 1
    call 3
  )
  (func (;138;) (type 30) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 4
  )
  (func (;139;) (type 30) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 5
  )
  (func (;140;) (type 30) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 6
  )
  (func (;141;) (type 33) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call 7
  )
  (func (;142;) (type 17) (param i32) (result i64)
    call 8
  )
  (func (;143;) (type 30) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 9
  )
  (func (;144;) (type 17) (param i32) (result i64)
    call 13
  )
  (func (;145;) (type 33) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call 15
  )
  (func (;146;) (type 30) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 16
  )
  (func (;147;) (type 30) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 17
  )
  (func (;148;) (type 32) (param i32 i64) (result i64)
    local.get 1
    call 18
  )
  (func (;149;) (type 27) (param i32 i32 i32) (result i64)
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
    call 11
  )
  (func (;150;) (type 34) (param i32 i32 i32 i32 i32) (result i64)
    block ;; label = @1
      local.get 2
      local.get 4
      i32.eq
      br_if 0 (;@1;)
      unreachable
    end
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
    call 10
  )
  (func (;151;) (type 35) (param i32 i64 i32 i32 i32 i32) (result i64)
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
    call 12
  )
  (func (;152;) (type 27) (param i32 i32 i32) (result i64)
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
  (func (;153;) (type 7) (param i32 i32 i32)
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
          call 158
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
          local.get 2
          i32.const -1
          i32.add
          local.set 2
          local.get 1
          i32.const 1
          i32.add
          local.set 1
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
  (func (;154;) (type 5) (result i64)
    i64.const 34359740419
  )
  (func (;155;) (type 14) (param i64) (result i32)
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;156;) (type 9) (param i32 i64)
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
  (func (;157;) (type 14) (param i64) (result i32)
    local.get 0
    i64.const 1
    i64.eq
  )
  (func (;158;) (type 16) (param i32 i32)
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
  (func (;159;) (type 17) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;160;) (type 21) (param i32 i64 i64)
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
  (func (;161;) (type 7) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=16
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.const 1
    i32.store16 offset=28
    local.get 3
    local.get 2
    i32.store offset=24
    local.get 3
    local.get 3
    i32.const 12
    i32.add
    i32.store offset=20
    local.get 3
    i32.const 20
    i32.add
    call 87
    unreachable
  )
  (func (;162;) (type 0) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call 164
  )
  (func (;163;) (type 0) (param i32 i32) (result i32)
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
        i32.const 2
        i32.shr_u
        local.tee 5
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.const 3
        i32.and
        local.set 6
        i32.const 0
        local.set 7
        i32.const 0
        local.set 1
        block ;; label = @3
          local.get 2
          local.get 0
          i32.eq
          br_if 0 (;@3;)
          i32.const 0
          local.set 8
          i32.const 0
          local.set 1
          block ;; label = @4
            local.get 0
            local.get 2
            i32.sub
            local.tee 9
            i32.const -4
            i32.gt_u
            br_if 0 (;@4;)
            i32.const 0
            local.set 8
            i32.const 0
            local.set 1
            loop ;; label = @5
              local.get 1
              local.get 0
              local.get 8
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
              local.get 8
              i32.const 4
              i32.add
              local.tee 8
              br_if 0 (;@5;)
            end
          end
          local.get 0
          local.get 8
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
            local.get 9
            i32.const 1
            i32.add
            local.tee 9
            br_if 0 (;@4;)
          end
        end
        local.get 0
        local.get 3
        i32.add
        local.set 9
        block ;; label = @3
          local.get 6
          i32.eqz
          br_if 0 (;@3;)
          local.get 9
          local.get 4
          i32.const 2147483644
          i32.and
          i32.add
          local.tee 2
          i32.load8_s
          i32.const -65
          i32.gt_s
          local.set 7
          local.get 6
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 7
          local.get 2
          i32.load8_s offset=1
          i32.const -65
          i32.gt_s
          i32.add
          local.set 7
          local.get 6
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 7
          local.get 2
          i32.load8_s offset=2
          i32.const -65
          i32.gt_s
          i32.add
          local.set 7
        end
        local.get 7
        local.get 1
        i32.add
        local.set 8
        loop ;; label = @3
          local.get 9
          local.set 3
          local.get 5
          i32.eqz
          br_if 2 (;@1;)
          local.get 5
          i32.const 192
          local.get 5
          i32.const 192
          i32.lt_u
          select
          local.tee 7
          i32.const 3
          i32.and
          local.set 6
          block ;; label = @4
            block ;; label = @5
              local.get 7
              i32.const 2
              i32.shl
              local.tee 4
              i32.const 1008
              i32.and
              local.tee 1
              br_if 0 (;@5;)
              i32.const 0
              local.set 2
              br 1 (;@4;)
            end
            local.get 3
            local.get 1
            i32.add
            local.set 0
            i32.const 0
            local.set 2
            local.get 3
            local.set 1
            loop ;; label = @5
              local.get 1
              i32.const 12
              i32.add
              i32.load
              local.tee 9
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 9
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 1
              i32.const 8
              i32.add
              i32.load
              local.tee 9
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 9
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 1
              i32.const 4
              i32.add
              i32.load
              local.tee 9
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 9
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 1
              i32.load
              local.tee 9
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 9
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
          local.get 5
          local.get 7
          i32.sub
          local.set 5
          local.get 3
          local.get 4
          i32.add
          local.set 9
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
          local.get 8
          i32.add
          local.set 8
          local.get 6
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 3
        local.get 7
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
          local.get 6
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=4
          local.tee 9
          i32.const -1
          i32.xor
          i32.const 7
          i32.shr_u
          local.get 9
          i32.const 6
          i32.shr_u
          i32.or
          i32.const 16843009
          i32.and
          local.get 1
          i32.add
          local.set 1
          local.get 6
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
        local.get 8
        i32.add
        local.set 8
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
      local.set 2
      i32.const 0
      local.set 9
      i32.const 0
      local.set 8
      block ;; label = @2
        local.get 1
        i32.const 4
        i32.lt_u
        br_if 0 (;@2;)
        local.get 1
        i32.const -4
        i32.and
        local.set 5
        i32.const 0
        local.set 8
        i32.const 0
        local.set 9
        loop ;; label = @3
          local.get 8
          local.get 0
          local.get 9
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
          local.set 8
          local.get 5
          local.get 9
          i32.const 4
          i32.add
          local.tee 9
          i32.ne
          br_if 0 (;@3;)
        end
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 9
      i32.add
      local.set 1
      loop ;; label = @2
        local.get 8
        local.get 1
        i32.load8_s
        i32.const -65
        i32.gt_s
        i32.add
        local.set 8
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 2
        i32.const -1
        i32.add
        local.tee 2
        br_if 0 (;@2;)
      end
    end
    local.get 8
  )
  (func (;164;) (type 1) (param i32 i32 i32) (result i32)
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
                  call 163
                  local.set 5
                  br 4 (;@3;)
                end
                block ;; label = @7
                  local.get 2
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 5
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 3
                i32.and
                local.set 6
                i32.const 0
                local.set 7
                i32.const 0
                local.set 5
                block ;; label = @7
                  local.get 2
                  i32.const 4
                  i32.lt_u
                  br_if 0 (;@7;)
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
                  local.get 6
                  i32.eqz
                  br_if 4 (;@3;)
                end
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
              local.set 7
              i32.const 0
              local.set 2
              local.get 1
              local.set 8
              local.get 4
              local.set 6
              loop ;; label = @6
                local.get 8
                local.tee 5
                local.get 7
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
                  local.get 5
                  i32.const 4
                  i32.const 3
                  local.get 8
                  i32.const -17
                  i32.gt_u
                  select
                  i32.add
                  local.set 8
                end
                local.get 8
                local.get 5
                i32.sub
                local.get 2
                i32.add
                local.set 2
                local.get 6
                i32.const -1
                i32.add
                local.tee 6
                br_if 0 (;@6;)
              end
            end
            i32.const 0
            local.set 6
          end
          local.get 4
          local.get 6
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
        local.set 7
        local.get 0
        i32.load offset=4
        local.set 6
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
            local.get 7
            local.get 6
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
        local.get 6
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
          local.get 7
          local.get 6
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
  (func (;165;) (type 1) (param i32 i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 2
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 1)
  )
  (func (;166;) (type 25) (param i32 i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    i32.store offset=4
    local.get 5
    local.get 0
    i32.store
    local.get 5
    local.get 3
    i32.store offset=12
    local.get 5
    local.get 2
    i32.store offset=8
    local.get 5
    i32.const 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=24
    local.get 5
    i32.const 4
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i64.extend_i32_u
    i64.or
    i64.store offset=16
    i32.const 1048644
    local.get 5
    i32.const 16
    i32.add
    local.get 4
    call 161
    unreachable
  )
  (func (;167;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;168;) (type 15) (param i32)
    i32.const 1049514
    i32.const 67
    local.get 0
    call 161
    unreachable
  )
  (func (;169;) (type 1) (param i32 i32 i32) (result i32)
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
  (func (;170;) (type 1) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 169
  )
  (data (;0;) (i32.const 1048576) "\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00addressamountrequest_type\00\00\00\10\00\10\00\07\00\00\00\17\00\10\00\06\00\00\00\1d\00\10\00\0c\00\00\00\c0\02: \c0\00/home/triv/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-22.0.11/src/env.rs\00/rustc/ac68faa20c58cbccd01ee7208bf3b6e93a7d7f96/library/core/src/ops/function.rs\00liquidation-executor/src/lib.rs\00approval_expiration_ledgerliquidateemin_outputoutput_assetpercentpoolrepay_amountrouterwithdraw_amountwithdraw_asset\00\00\1a\01\10\00\1a\00\00\004\01\10\00\0a\00\00\00>\01\10\00\0a\00\00\00H\01\10\00\0c\00\00\00T\01\10\00\07\00\00\00[\01\10\00\04\00\00\00_\01\10\00\0c\00\00\00k\01\10\00\06\00\00\00q\01\10\00\0f\00\00\00\80\01\10\00\0e\00\00\00input_receivedoutput_receivedrepaidroute_output\00\e0\01\10\00\0e\00\00\00\ee\01\10\00\0f\00\00\00\fd\01\10\00\06\00\00\00\03\02\10\00\0c\00\00\00Admin\00\00\000\02\10\00\05\00\00\00PendingAdmin@\02\10\00\0c\00\00\00OperatorT\02\10\00\08\00\00\00Poold\02\10\00\04\00\00\00Router\00\00p\02\10\00\06\00\00\00swapsubmit_with_allowance\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\fa\00\10\00\1f\00\00\00\b7\00\00\00\1e\00\00\00\fa\00\10\00\1f\00\00\00\c5\00\00\00\1f\00\00\00submit\00\00\a9\00\10\00P\00\00\00\fa\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` valueConversionError\00\00J\00\10\00^\00\00\00\84\01\00\00\0e\00\00\00\00\00\00\00\0e\eaN\dfum\02\00\0e*:\9b\b1y\02\00\0e\b7\ba\e2\b3y\e7\00\00\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00called `Result::unwrap()` on an `Err` valueConversionErrorattempt to subtract with overflow")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05sweep\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07execute\00\00\00\00\02\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\04plan\00\00\07\d0\00\00\00\09RoutePlan\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\14RouteExecutionResult\00\00\00\00\00\00\00\00\00\00\00\07is_pool\00\00\00\00\01\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08set_pool\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09is_router\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07Request\00\00\00\00\03\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0crequest_type\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0aset_router\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bis_operator\00\00\00\00\01\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09RoutePlan\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\1aapproval_expiration_ledger\00\00\00\00\00\04\00\00\00\00\00\00\00\0aliquidatee\00\00\00\00\00\13\00\00\00\00\00\00\00\0amin_output\00\00\00\00\00\0b\00\00\00\00\00\00\00\0coutput_asset\00\00\00\13\00\00\00\00\00\00\00\07percent\00\00\00\00\04\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\0crepay_amount\00\00\00\0b\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\00\00\00\00\0fwithdraw_amount\00\00\00\00\0b\00\00\00\00\00\00\00\0ewithdraw_asset\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0caccept_admin\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cset_operator\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dpending_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0dpropose_admin\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09operators\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\05pools\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\07routers\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dExecutorError\00\00\00\00\00\00\10\00\00\00\00\00\00\00\0aBadPercent\00\00\00\00\00\01\00\00\00\00\00\00\00\19NonPositiveWithdrawAmount\00\00\00\00\00\00\02\00\00\00\00\00\00\00\14NonPositiveMinOutput\00\00\00\03\00\00\00\00\00\00\00\13NegativeRepayAmount\00\00\00\00\04\00\00\00\00\00\00\00\11BadApprovalLedger\00\00\00\00\00\00\05\00\00\00\00\00\00\00\1aInsufficientWithdrawOutput\00\00\00\00\00\06\00\00\00\00\00\00\00\19RouteReturnedBelowMinimum\00\00\00\00\00\00\07\00\00\00\00\00\00\00\17RouteOutputBelowMinimum\00\00\00\00\08\00\00\00\00\00\00\00\17RepayExceedsRouteOutput\00\00\00\00\09\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\0a\00\00\00\00\00\00\00\0dAdminRequired\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\12OperatorNotAllowed\00\00\00\00\00\0c\00\00\00\00\00\00\00\0ePoolNotAllowed\00\00\00\00\00\0d\00\00\00\00\00\00\00\10RouterNotAllowed\00\00\00\0e\00\00\00\00\00\00\00\16NonPositiveSweepAmount\00\00\00\00\00\0f\00\00\00\00\00\00\00\14PendingAdminRequired\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\14RouteExecutionResult\00\00\00\04\00\00\00\00\00\00\00\0einput_received\00\00\00\00\00\0b\00\00\00\00\00\00\00\0foutput_received\00\00\00\00\0b\00\00\00\00\00\00\00\06repaid\00\00\00\00\00\0b\00\00\00\00\00\00\00\0croute_output\00\00\00\0b")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
)
