(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32 i32) (result i32)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (result i64)))
  (type (;7;) (func (param i32 i32)))
  (type (;8;) (func (param i32 i32 i32)))
  (type (;9;) (func (param i32 i64)))
  (type (;10;) (func (param i32 i32 i32 i32)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func (param i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i64 i64)))
  (type (;13;) (func (param i32)))
  (type (;14;) (func (param i32 i64 i64)))
  (type (;15;) (func (param i32 i32 i32 i32 i64 i64 i32)))
  (type (;16;) (func))
  (type (;17;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;18;) (func (param i32 i32 i32 i32 i32)))
  (type (;19;) (func (param i32 i32 i32 i64)))
  (type (;20;) (func (param i32 i32 i32 i32 i64)))
  (type (;21;) (func (param i32) (result i64)))
  (type (;22;) (func (param i32 i64 i64) (result i64)))
  (type (;23;) (func (param i32 i64) (result i64)))
  (type (;24;) (func (param i32 i64 i64 i64) (result i64)))
  (type (;25;) (func (param i32 i32 i32) (result i64)))
  (type (;26;) (func (param i32 i32 i32 i32 i32) (result i64)))
  (type (;27;) (func (param i32 i64 i32 i32 i32 i32) (result i64)))
  (type (;28;) (func (param i64) (result i32)))
  (type (;29;) (func (param i32 i64 i64 i64 i64)))
  (type (;30;) (func (param i32 i64 i64 i32)))
  (import "a" "0" (func (;0;) (type 2)))
  (import "v" "6" (func (;1;) (type 3)))
  (import "x" "1" (func (;2;) (type 3)))
  (import "m" "5" (func (;3;) (type 3)))
  (import "m" "6" (func (;4;) (type 3)))
  (import "x" "5" (func (;5;) (type 2)))
  (import "i" "8" (func (;6;) (type 2)))
  (import "i" "7" (func (;7;) (type 2)))
  (import "i" "5" (func (;8;) (type 2)))
  (import "i" "4" (func (;9;) (type 2)))
  (import "i" "6" (func (;10;) (type 3)))
  (import "i" "3" (func (;11;) (type 3)))
  (import "a" "3" (func (;12;) (type 2)))
  (import "m" "9" (func (;13;) (type 4)))
  (import "v" "g" (func (;14;) (type 3)))
  (import "m" "a" (func (;15;) (type 5)))
  (import "x" "7" (func (;16;) (type 6)))
  (import "b" "j" (func (;17;) (type 3)))
  (import "l" "8" (func (;18;) (type 3)))
  (import "d" "_" (func (;19;) (type 4)))
  (import "m" "3" (func (;20;) (type 2)))
  (import "v" "1" (func (;21;) (type 3)))
  (import "v" "3" (func (;22;) (type 2)))
  (import "v" "_" (func (;23;) (type 6)))
  (import "v" "0" (func (;24;) (type 4)))
  (import "b" "8" (func (;25;) (type 2)))
  (table (;0;) 5 5 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049495)
  (global (;2;) i32 i32.const 1049860)
  (global (;3;) i32 i32.const 1049872)
  (export "memory" (memory 0))
  (export "bump_ttl" (func 60))
  (export "route" (func 61))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (elem (;0;) (i32.const 1) func 59 122 159 161)
  (func (;26;) (type 7) (param i32 i32)
    (local i32 i32 i64 i64 i64)
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 2
      local.get 1
      i32.load offset=12
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      i32.const 2
      i32.store
      return
    end
    local.get 1
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i64.load
    local.tee 4
    local.get 2
    call 155
    local.tee 5
    call 101
    local.set 6
    local.get 3
    local.get 4
    local.get 5
    call 102
    local.set 4
    local.get 1
    local.get 2
    i32.const 1
    i32.add
    i32.store offset=8
    block ;; label = @1
      local.get 6
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      br_if 0 (;@1;)
      local.get 0
      i32.const 1
      i32.store
      return
    end
    block ;; label = @1
      local.get 4
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      br_if 0 (;@1;)
      local.get 0
      i32.const 1
      i32.store
      return
    end
    local.get 0
    local.get 6
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.store offset=4
    local.get 0
    i32.const 0
    i32.store
    local.get 0
    local.get 4
    i64.const 32
    i64.shr_u
    i64.store32 offset=8
  )
  (func (;27;) (type 8) (param i32 i32 i32)
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
            i32.const 68
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i32.const 10
            i32.ne
            br_if 2 (;@2;)
            local.get 0
            i32.const 16
            i32.add
            local.get 3
            call 153
            br 1 (;@3;)
          end
          local.get 1
          local.get 3
          call 104
          local.set 4
          local.get 1
          local.get 3
          call 105
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
      call 150
      i64.store offset=8
      i64.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;28;) (type 8) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        local.get 1
        local.get 2
        call 91
        block ;; label = @3
          local.get 3
          i32.load
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        local.get 3
        i64.load offset=8
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 0
      i64.store
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;29;) (type 8) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 89
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 3
      local.get 3
      i64.load offset=8
      local.tee 4
      i64.store
      i64.const 1
      local.set 5
      block ;; label = @2
        local.get 3
        i32.const 8
        i32.add
        local.get 4
        call 113
        call 151
        i32.const 16
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 4
        i64.store offset=8
        i64.const 0
        local.set 5
      end
      local.get 0
      local.get 5
      i64.store
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;30;) (type 8) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 31
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
  (func (;31;) (type 8) (param i32 i32 i32)
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
    call 157
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
      call 106
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
  (func (;32;) (type 9) (param i32 i64)
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
    call 108
    call 151
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
  (func (;33;) (type 9) (param i32 i64)
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
    call 110
    call 151
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
  (func (;34;) (type 10) (param i32 i32 i32 i32)
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
    call 95
    local.set 6
    local.get 4
    i32.const 32
    i32.add
    local.get 2
    call 87
    local.get 5
    local.get 4
    i32.const 32
    i32.add
    call 35
    local.set 7
    local.get 4
    local.get 3
    local.get 5
    call 96
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
    call 66
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
        call 94
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
    i32.const 1048656
    local.get 5
    local.get 4
    i32.const 48
    i32.add
    i32.const 3
    call 119
    call 70
    local.get 4
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;35;) (type 11) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 69
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
  (func (;36;) (type 8) (param i32 i32 i32)
    (local i32 i64 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    local.get 1
    local.get 2
    call 37
    local.set 4
    local.get 3
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    call 94
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
    call 66
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
        call 94
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
    call 119
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
  (func (;37;) (type 11) (param i32 i32) (result i64)
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
  (func (;38;) (type 7) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 15
    i32.add
    local.get 0
    local.get 2
    i32.const 15
    i32.add
    call 39
    local.get 0
    local.get 2
    i32.const 15
    i32.add
    call 40
    call 100
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;39;) (type 11) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.const 80
    i32.add
    call 75
    i64.store offset=8
    local.get 2
    i32.const 1049312
    i32.store
    local.get 1
    local.get 2
    call 49
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;40;) (type 11) (param i32 i32) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    local.get 0
    i32.const 64
    i32.add
    call 47
    local.set 3
    local.get 0
    i32.const 104
    i32.add
    local.get 1
    call 93
    local.set 4
    local.get 1
    local.get 0
    i32.const 32
    i32.add
    call 47
    local.set 5
    local.get 0
    i32.const 96
    i32.add
    local.get 1
    call 95
    local.set 6
    local.get 1
    local.get 0
    i32.const 48
    i32.add
    call 47
    local.set 7
    local.get 1
    local.get 0
    i32.const 16
    i32.add
    call 48
    local.set 8
    local.get 1
    local.get 0
    call 48
    local.set 9
    local.get 2
    local.get 0
    i32.const 88
    i32.add
    local.get 1
    call 95
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
    local.get 4
    i64.store offset=8
    local.get 2
    local.get 3
    i64.store
    local.get 1
    i32.const 1049248
    i32.const 8
    local.get 2
    i32.const 8
    call 120
    local.set 3
    local.get 2
    i32.const 64
    i32.add
    global.set 0
    local.get 3
  )
  (func (;41;) (type 8) (param i32 i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
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
        i32.const 48
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
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load
        local.tee 5
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        local.get 5
        i32.const 1048732
        i32.const 6
        local.get 3
        i32.const 6
        call 121
        drop
        block ;; label = @3
          local.get 3
          i64.load
          local.tee 5
          i64.const 255
          i64.and
          i64.const 76
          i64.eq
          br_if 0 (;@3;)
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 3
        i32.const 48
        i32.add
        local.get 3
        i32.const 8
        i32.add
        local.get 1
        call 117
        block ;; label = @3
          local.get 3
          i32.load offset=48
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        block ;; label = @3
          local.get 3
          i64.load offset=16
          local.tee 6
          i64.const 255
          i64.and
          i64.const 75
          i64.eq
          br_if 0 (;@3;)
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 3
        i64.load offset=56
        local.set 7
        local.get 3
        i32.const 48
        i32.add
        local.get 3
        i32.const 24
        i32.add
        local.get 1
        call 114
        block ;; label = @3
          local.get 3
          i32.load offset=48
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 3
        i64.load offset=56
        local.set 8
        local.get 3
        i32.const 48
        i32.add
        local.get 3
        i32.const 32
        i32.add
        local.get 1
        call 118
        block ;; label = @3
          local.get 3
          i32.load offset=48
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 3
        i64.load offset=56
        local.set 9
        local.get 3
        i32.const 48
        i32.add
        local.get 1
        local.get 3
        i32.const 40
        i32.add
        call 28
        block ;; label = @3
          local.get 3
          i64.load offset=48
          local.tee 10
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 3
        i64.load offset=56
        local.set 11
        local.get 0
        local.get 6
        i64.store offset=48
        local.get 0
        local.get 5
        i64.store offset=40
        local.get 0
        local.get 7
        i64.store offset=32
        local.get 0
        local.get 9
        i64.store offset=24
        local.get 0
        local.get 8
        i64.store offset=16
        local.get 0
        local.get 11
        i64.store offset=8
        local.get 0
        local.get 10
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 2
      i64.store
    end
    local.get 3
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;42;) (type 8) (param i32 i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    i32.const 0
    local.set 4
    block ;; label = @1
      loop ;; label = @2
        local.get 4
        i32.const 16
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
      i32.const 1049036
      i32.const 2
      local.get 3
      i32.const 2
      call 121
      drop
      local.get 3
      i32.const 16
      i32.add
      local.get 3
      local.get 1
      call 114
      local.get 3
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.tee 6
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      i64.load offset=24
      i64.store offset=8
      local.get 0
      local.get 6
      i64.const 32
      i64.shr_u
      i64.store32 offset=16
      i64.const 0
      local.set 5
    end
    local.get 0
    local.get 5
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;43;) (type 8) (param i32 i32 i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    i32.const 0
    local.set 4
    block ;; label = @1
      loop ;; label = @2
        local.get 4
        i32.const 32
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
      i32.const 1049068
      i32.const 4
      local.get 3
      i32.const 4
      call 121
      drop
      local.get 3
      i64.load
      local.tee 6
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 32
      i32.add
      local.get 3
      i32.const 8
      i32.add
      local.get 1
      call 117
      local.get 3
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.set 7
      local.get 3
      i32.const 32
      i32.add
      local.get 3
      i32.const 16
      i32.add
      local.get 1
      call 114
      local.get 3
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.set 8
      local.get 3
      i32.const 32
      i32.add
      local.get 3
      i32.const 24
      i32.add
      local.get 1
      call 118
      local.get 3
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.set 5
      local.get 0
      local.get 6
      i64.store offset=32
      local.get 0
      local.get 7
      i64.store offset=24
      local.get 0
      local.get 5
      i64.store offset=16
      local.get 0
      local.get 8
      i64.store offset=8
      i64.const 0
      local.set 5
    end
    local.get 0
    local.get 5
    i64.store
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;44;) (type 8) (param i32 i32 i32)
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      call 116
      return
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    i64.const 2
    i64.store offset=8
  )
  (func (;45;) (type 7) (param i32 i32)
    (local i32 i64 i64)
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
        i64.load
        local.tee 4
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.set 3
        local.get 0
        local.get 1
        i32.load offset=16
        i32.store offset=16
        local.get 0
        local.get 3
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
    i32.const 1049132
    i32.const 43
    local.get 2
    i32.const 15
    i32.add
    i32.const 1049116
    i32.const 1049100
    call 167
    unreachable
  )
  (func (;46;) (type 7) (param i32 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        local.tee 4
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        i32.const 1
        local.set 3
        local.get 4
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 1
        i32.load offset=4
        local.set 4
        local.get 0
        local.get 1
        i32.load offset=8
        i32.store offset=8
        local.get 0
        local.get 4
        i32.store offset=4
      end
      local.get 0
      local.get 3
      i32.store
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i32.const 1049132
    i32.const 43
    local.get 2
    i32.const 15
    i32.add
    i32.const 1049116
    i32.const 1049100
    call 167
    unreachable
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
    call 30
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
  (func (;48;) (type 11) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 44
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
    call 36
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
  (func (;50;) (type 11) (param i32 i32) (result i64)
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
              local.get 1
              i32.load
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;) 0 (;@5;)
            end
            local.get 2
            i32.const 32
            i32.add
            local.get 0
            i32.const 1048584
            call 88
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
            call 75
            local.set 3
            local.get 2
            i32.const 32
            i32.add
            local.get 0
            local.get 1
            i32.const 8
            i32.add
            call 77
            local.get 2
            i32.load offset=32
            br_if 3 (;@1;)
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
            call 115
            br 2 (;@2;)
          end
          local.get 2
          i32.const 32
          i32.add
          local.get 0
          i32.const 1048612
          call 88
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
          call 75
          local.set 3
          local.get 2
          i32.const 32
          i32.add
          local.get 0
          local.get 1
          i32.const 8
          i32.add
          call 78
          local.get 2
          i32.load offset=32
          br_if 2 (;@1;)
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
          call 115
          br 1 (;@2;)
        end
        local.get 2
        i32.const 32
        i32.add
        local.get 0
        i32.const 1048648
        call 88
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
        call 75
        local.set 3
        local.get 2
        i32.const 32
        i32.add
        local.get 0
        local.get 1
        i32.const 8
        i32.add
        call 80
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
        call 115
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
  (func (;51;) (type 12) (param i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i64 i64)
    (local i32 i32 i32 i32 i64 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i64 i32 i32 i64 i64)
    global.get 0
    i32.const 400
    i32.sub
    local.tee 13
    global.set 0
    local.get 13
    local.get 3
    i64.store offset=8
    local.get 13
    local.get 1
    i64.store
    local.get 13
    local.get 8
    i64.store offset=16
    local.get 13
    local.get 9
    i64.store offset=24
    local.get 13
    call 85
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 4
                local.get 5
                i64.or
                i64.const 0
                i64.eq
                br_if 0 (;@6;)
                local.get 13
                i32.const 24
                i32.add
                local.tee 14
                local.get 8
                call 110
                call 151
                local.tee 15
                i32.eqz
                br_if 1 (;@5;)
                block ;; label = @7
                  local.get 6
                  i64.const 0
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 11
                  i64.const 0
                  i64.ne
                  br_if 3 (;@4;)
                end
                local.get 10
                local.get 15
                i32.gt_u
                br_if 3 (;@3;)
                local.get 10
                i32.eqz
                br_if 4 (;@2;)
                block ;; label = @7
                  block ;; label = @8
                    local.get 10
                    i32.const -1
                    i32.add
                    local.tee 16
                    local.get 14
                    local.get 8
                    call 110
                    call 151
                    i32.ge_u
                    br_if 0 (;@8;)
                    local.get 13
                    local.get 14
                    local.get 8
                    local.get 16
                    call 155
                    call 109
                    i64.store offset=48
                    local.get 13
                    i32.const 256
                    i32.add
                    local.get 14
                    local.get 13
                    i32.const 48
                    i32.add
                    call 41
                    local.get 13
                    i64.load offset=256
                    local.tee 17
                    i64.const 2
                    i64.gt_u
                    br_if 6 (;@2;)
                    local.get 17
                    i32.wrap_i64
                    br_table 1 (;@7;) 6 (;@2;) 7 (;@1;) 1 (;@7;)
                  end
                  i32.const 1049320
                  call 166
                  unreachable
                end
                local.get 13
                i32.const 384
                i32.add
                i64.const 25769803779
                call 103
                drop
                unreachable
              end
              local.get 13
              i32.const 384
              i32.add
              i64.const 4294967299
              call 103
              drop
              unreachable
            end
            local.get 13
            i32.const 384
            i32.add
            i64.const 8589934595
            call 103
            drop
            unreachable
          end
          local.get 13
          i32.const 384
          i32.add
          i64.const 30064771075
          call 103
          drop
          unreachable
        end
        local.get 13
        i32.const 384
        i32.add
        i64.const 25769803779
        call 103
        drop
        unreachable
      end
      local.get 13
      i32.const 384
      i32.add
      local.get 9
      call 33
      local.get 13
      i32.const 152
      i32.add
      i32.const 8
      i32.add
      local.get 13
      i32.const 384
      i32.add
      i32.const 8
      i32.add
      i64.load
      i64.store
      local.get 13
      local.get 13
      i64.load offset=384
      i64.store offset=152
      i32.const 0
      local.set 16
      block ;; label = @2
        loop ;; label = @3
          local.get 13
          i32.const 256
          i32.add
          local.get 13
          i32.const 152
          i32.add
          call 52
          local.get 13
          i32.const 48
          i32.add
          local.get 13
          i32.const 256
          i32.add
          call 45
          local.get 13
          i32.load offset=48
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          local.get 13
          i32.load offset=64
          local.tee 18
          local.get 16
          i32.add
          local.tee 16
          local.get 18
          i32.ge_u
          br_if 0 (;@3;)
        end
        local.get 13
        i32.const 384
        i32.add
        call 53
        unreachable
      end
      block ;; label = @2
        local.get 16
        i32.const 10000
        i32.gt_u
        br_if 0 (;@2;)
        local.get 13
        i32.const 384
        i32.add
        call 81
        local.get 13
        i32.const 384
        i32.add
        i32.const 50000
        i32.const 100000
        call 86
        local.get 13
        local.get 13
        i32.const 384
        i32.add
        call 72
        i64.store offset=32
        local.get 13
        local.get 13
        i32.const 384
        i32.add
        local.get 13
        i32.const 8
        i32.add
        call 83
        i64.store offset=48
        local.get 13
        i32.const 256
        i32.add
        local.get 4
        local.get 5
        call 54
        local.get 13
        i32.const 48
        i32.add
        local.get 13
        local.get 13
        i32.const 32
        i32.add
        local.get 13
        i32.const 256
        i32.add
        call 34
        local.get 13
        i64.const 0
        i64.store offset=248
        local.get 13
        i64.const 0
        i64.store offset=240
        block ;; label = @3
          local.get 10
          br_if 0 (;@3;)
          local.get 13
          i32.const 240
          i32.add
          local.get 13
          i32.const 384
          i32.add
          local.get 13
          i32.const 32
          i32.add
          local.get 13
          i32.const 8
          i32.add
          local.get 4
          local.get 5
          local.get 13
          i32.const 24
          i32.add
          call 55
        end
        local.get 13
        local.get 13
        i32.const 384
        i32.add
        call 111
        local.tee 19
        i64.store offset=40
        local.get 13
        i32.const 112
        i32.add
        i32.const 8
        i32.add
        local.set 20
        local.get 13
        i32.const 184
        i32.add
        i32.const 8
        i32.add
        local.set 16
        local.get 13
        i32.const 152
        i32.add
        i32.const 16
        i32.add
        local.set 21
        local.get 13
        i32.const 256
        i32.add
        i32.const 8
        i32.add
        local.set 22
        local.get 13
        i32.const 104
        i32.add
        local.set 23
        local.get 13
        i32.const 40
        i32.add
        i32.const 8
        i32.add
        local.set 24
        local.get 13
        i32.const 104
        i32.add
        i32.const 8
        i32.add
        local.set 25
        local.get 13
        i32.const 80
        i32.add
        local.set 26
        local.get 13
        i32.const 48
        i32.add
        i32.const 8
        i32.add
        local.set 27
        i32.const 0
        local.set 28
        block ;; label = @3
          loop ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 28
                local.get 15
                i32.eq
                br_if 0 (;@6;)
                block ;; label = @7
                  local.get 28
                  local.get 14
                  local.get 8
                  call 110
                  call 151
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 13
                  local.get 14
                  local.get 8
                  local.get 28
                  call 155
                  call 109
                  i64.store offset=152
                  local.get 13
                  i32.const 256
                  i32.add
                  local.get 14
                  local.get 13
                  i32.const 152
                  i32.add
                  call 41
                  local.get 13
                  i64.load offset=256
                  local.tee 29
                  i64.const 2
                  i64.ne
                  br_if 2 (;@5;)
                  br 6 (;@1;)
                end
                i32.const 1049336
                call 166
                unreachable
              end
              block ;; label = @6
                block ;; label = @7
                  local.get 6
                  i32.wrap_i64
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 13
                  local.get 7
                  i64.store offset=384
                  local.get 13
                  local.get 13
                  i32.const 384
                  i32.add
                  local.get 13
                  i32.const 384
                  i32.add
                  call 83
                  i64.store offset=152
                  local.get 13
                  i32.const 256
                  i32.add
                  local.get 13
                  i32.const 152
                  i32.add
                  local.get 13
                  i32.const 32
                  i32.add
                  call 84
                  local.get 13
                  i64.load offset=256
                  local.set 9
                  local.get 0
                  local.get 13
                  i64.load offset=264
                  local.tee 17
                  i64.store offset=8
                  local.get 0
                  local.get 9
                  i64.store
                  local.get 13
                  local.get 12
                  local.get 1
                  local.get 11
                  i32.wrap_i64
                  i32.const 1
                  i32.and
                  select
                  i64.store offset=48
                  local.get 9
                  local.get 17
                  i64.or
                  i64.eqz
                  br_if 1 (;@6;)
                  local.get 13
                  i32.const 256
                  i32.add
                  local.get 9
                  local.get 17
                  call 54
                  local.get 13
                  i32.const 152
                  i32.add
                  local.get 13
                  i32.const 32
                  i32.add
                  local.get 13
                  i32.const 48
                  i32.add
                  local.get 13
                  i32.const 256
                  i32.add
                  call 34
                  br 1 (;@6;)
                end
                i64.const 0
                local.set 9
                local.get 0
                i64.const 0
                i64.store offset=8
                local.get 0
                i64.const 0
                i64.store
                i64.const 0
                local.set 17
              end
              local.get 13
              local.get 9
              i64.store offset=304
              local.get 13
              local.get 4
              i64.store offset=288
              local.get 13
              local.get 13
              i64.load offset=248
              i64.store offset=328
              local.get 13
              local.get 13
              i64.load offset=240
              i64.store offset=320
              local.get 13
              local.get 1
              i64.store offset=344
              local.get 13
              local.get 2
              i64.store offset=336
              local.get 13
              local.get 3
              i64.store offset=352
              local.get 13
              local.get 12
              i64.store offset=264
              local.get 13
              local.get 11
              i64.store offset=256
              local.get 13
              local.get 10
              i32.store offset=360
              local.get 13
              local.get 7
              i64.store offset=280
              local.get 13
              local.get 6
              i64.store offset=272
              local.get 13
              local.get 17
              i64.store offset=312
              local.get 13
              local.get 5
              i64.store offset=296
              local.get 13
              i32.const 256
              i32.add
              local.get 13
              call 38
              local.get 13
              i32.const 400
              i32.add
              global.set 0
              return
            end
            local.get 28
            i32.const 1
            i32.add
            local.set 30
            local.get 27
            local.get 22
            i32.const 48
            call 172
            drop
            local.get 13
            local.get 29
            i64.store offset=48
            local.get 13
            local.get 26
            call 98
            local.tee 31
            i64.store offset=104
            local.get 13
            i32.const 152
            i32.add
            local.get 13
            i64.load offset=88
            call 32
            local.get 22
            local.get 13
            i32.const 152
            i32.add
            i32.const 8
            i32.add
            local.tee 32
            i64.load
            i64.store
            local.get 13
            local.get 13
            i64.load offset=152
            i64.store offset=256
            block ;; label = @5
              block ;; label = @6
                loop ;; label = @7
                  local.get 13
                  i32.const 384
                  i32.add
                  local.get 13
                  i32.const 256
                  i32.add
                  call 26
                  local.get 13
                  i32.const 208
                  i32.add
                  local.get 13
                  i32.const 384
                  i32.add
                  call 46
                  block ;; label = @8
                    block ;; label = @9
                      local.get 13
                      i32.load offset=208
                      i32.const 1
                      i32.ne
                      br_if 0 (;@9;)
                      block ;; label = @10
                        local.get 13
                        i32.load offset=216
                        local.tee 18
                        local.get 28
                        i32.ge_u
                        br_if 0 (;@10;)
                        local.get 13
                        i32.load offset=212
                        local.tee 33
                        local.get 25
                        local.get 31
                        call 110
                        call 151
                        i32.lt_u
                        br_if 2 (;@8;)
                      end
                      local.get 13
                      i32.const 384
                      i32.add
                      i64.const 21474836483
                      call 103
                      drop
                      unreachable
                    end
                    local.get 23
                    local.get 13
                    i64.load offset=96
                    local.tee 9
                    call 110
                    call 151
                    i32.eqz
                    br_if 3 (;@5;)
                    local.get 13
                    local.get 13
                    i32.const 384
                    i32.add
                    call 111
                    local.tee 34
                    i64.store offset=112
                    local.get 13
                    i32.const 120
                    i32.add
                    local.get 9
                    call 33
                    local.get 13
                    i32.const 136
                    i32.add
                    i32.const 8
                    i32.add
                    local.get 13
                    i32.const 120
                    i32.add
                    i32.const 8
                    i32.add
                    i64.load
                    i64.store
                    local.get 13
                    local.get 13
                    i64.load offset=120
                    i64.store offset=136
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 13
                        i32.const 256
                        i32.add
                        local.get 13
                        i32.const 136
                        i32.add
                        call 56
                        local.get 13
                        i64.load offset=256
                        local.tee 9
                        i64.const 2
                        i64.eq
                        br_if 4 (;@6;)
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              local.get 9
                              i32.wrap_i64
                              i32.const 1
                              i32.and
                              br_if 0 (;@13;)
                              local.get 13
                              i32.const 152
                              i32.add
                              i32.const 24
                              i32.add
                              local.tee 18
                              local.get 22
                              i32.const 24
                              i32.add
                              i64.load
                              i64.store
                              local.get 21
                              local.get 22
                              i32.const 16
                              i32.add
                              i64.load
                              i64.store
                              local.get 32
                              local.get 22
                              i32.const 8
                              i32.add
                              i64.load
                              i64.store
                              local.get 13
                              local.get 22
                              i64.load
                              i64.store offset=152
                              local.get 13
                              local.get 21
                              call 98
                              local.tee 9
                              i64.store offset=184
                              local.get 13
                              i32.const 192
                              i32.add
                              local.get 18
                              i64.load
                              call 32
                              local.get 13
                              i32.const 208
                              i32.add
                              i32.const 8
                              i32.add
                              local.get 13
                              i32.const 192
                              i32.add
                              i32.const 8
                              i32.add
                              i64.load
                              i64.store
                              local.get 13
                              local.get 13
                              i64.load offset=192
                              i64.store offset=208
                              loop ;; label = @14
                                local.get 13
                                i32.const 256
                                i32.add
                                local.get 13
                                i32.const 208
                                i32.add
                                call 26
                                local.get 13
                                i32.const 228
                                i32.add
                                local.get 13
                                i32.const 256
                                i32.add
                                call 46
                                local.get 13
                                i32.load offset=228
                                i32.const 1
                                i32.ne
                                br_if 2 (;@12;)
                                local.get 13
                                i32.load offset=232
                                local.set 18
                                block ;; label = @15
                                  local.get 13
                                  i32.load offset=236
                                  local.tee 33
                                  local.get 25
                                  local.get 31
                                  call 110
                                  call 151
                                  i32.ge_u
                                  br_if 0 (;@15;)
                                  local.get 18
                                  local.get 16
                                  local.get 9
                                  call 110
                                  call 151
                                  i32.ge_u
                                  br_if 0 (;@15;)
                                  local.get 33
                                  local.get 25
                                  local.get 31
                                  call 110
                                  call 151
                                  i32.ge_u
                                  br_if 4 (;@11;)
                                  local.get 25
                                  local.get 31
                                  local.get 33
                                  call 155
                                  call 109
                                  local.set 17
                                  local.get 18
                                  local.get 16
                                  local.get 9
                                  call 110
                                  call 151
                                  i32.ge_u
                                  br_if 6 (;@9;)
                                  local.get 13
                                  local.get 16
                                  local.get 9
                                  local.get 18
                                  call 155
                                  call 109
                                  i64.store offset=376
                                  local.get 13
                                  local.get 17
                                  i64.store offset=368
                                  local.get 13
                                  i32.const 256
                                  i32.add
                                  local.get 13
                                  i32.const 384
                                  i32.add
                                  local.get 13
                                  i32.const 376
                                  i32.add
                                  call 63
                                  block ;; label = @16
                                    block ;; label = @17
                                      local.get 13
                                      i64.load offset=256
                                      i64.eqz
                                      br_if 0 (;@17;)
                                      local.get 13
                                      i32.const 256
                                      i32.add
                                      local.get 13
                                      i32.const 384
                                      i32.add
                                      local.get 13
                                      i32.const 376
                                      i32.add
                                      call 27
                                      local.get 13
                                      i64.load offset=256
                                      i64.eqz
                                      i32.eqz
                                      br_if 1 (;@16;)
                                      local.get 13
                                      i32.const 256
                                      i32.add
                                      local.get 13
                                      i32.const 384
                                      i32.add
                                      local.get 13
                                      i32.const 368
                                      i32.add
                                      call 63
                                      local.get 13
                                      i32.load offset=256
                                      i32.const 1
                                      i32.eq
                                      br_if 1 (;@16;)
                                      local.get 13
                                      i64.load offset=272
                                      local.set 17
                                      local.get 13
                                      local.get 13
                                      i64.load offset=280
                                      i64.store offset=392
                                      local.get 13
                                      local.get 17
                                      i64.store offset=384
                                      local.get 13
                                      i32.const 384
                                      i32.add
                                      local.get 13
                                      i32.const 384
                                      i32.add
                                      call 47
                                      local.set 17
                                      br 1 (;@16;)
                                    end
                                    local.get 13
                                    i32.const 256
                                    i32.add
                                    local.get 13
                                    i32.const 384
                                    i32.add
                                    local.get 13
                                    i32.const 368
                                    i32.add
                                    call 27
                                    local.get 13
                                    i32.load offset=256
                                    br_if 0 (;@16;)
                                    local.get 13
                                    i64.load offset=272
                                    local.set 17
                                    local.get 13
                                    local.get 13
                                    i64.load offset=280
                                    i64.store offset=392
                                    local.get 13
                                    local.get 17
                                    i64.store offset=384
                                    local.get 13
                                    i32.const 384
                                    i32.add
                                    local.get 13
                                    i32.const 384
                                    i32.add
                                    call 96
                                    local.set 17
                                  end
                                  local.get 13
                                  local.get 17
                                  i64.store offset=256
                                  local.get 13
                                  local.get 16
                                  local.get 9
                                  local.get 18
                                  call 155
                                  local.get 13
                                  i32.const 256
                                  i32.add
                                  local.get 16
                                  call 94
                                  call 112
                                  local.tee 9
                                  i64.store offset=184
                                  br 1 (;@14;)
                                end
                              end
                              local.get 13
                              i32.const 384
                              i32.add
                              i64.const 21474836483
                              call 103
                              drop
                              unreachable
                            end
                            i32.const 1049132
                            i32.const 43
                            local.get 13
                            i32.const 384
                            i32.add
                            i32.const 1049116
                            i32.const 1049100
                            call 167
                            unreachable
                          end
                          local.get 13
                          i64.load offset=152
                          local.set 17
                          local.get 13
                          i64.load offset=160
                          local.set 35
                          local.get 13
                          local.get 13
                          i32.const 384
                          i32.add
                          call 111
                          i64.store offset=288
                          local.get 13
                          local.get 9
                          i64.store offset=280
                          local.get 13
                          local.get 35
                          i64.store offset=272
                          local.get 13
                          local.get 17
                          i64.store offset=264
                          local.get 13
                          i64.const 0
                          i64.store offset=256
                          local.get 13
                          local.get 20
                          local.get 34
                          local.get 20
                          local.get 13
                          i32.const 256
                          i32.add
                          call 50
                          call 99
                          local.tee 34
                          i64.store offset=112
                          br 1 (;@10;)
                        end
                      end
                      i32.const 1049384
                      call 166
                      unreachable
                    end
                    i32.const 1049400
                    call 166
                    unreachable
                  end
                  block ;; label = @8
                    local.get 18
                    local.get 24
                    local.get 19
                    call 110
                    call 151
                    i32.ge_u
                    br_if 0 (;@8;)
                    local.get 13
                    local.get 24
                    local.get 19
                    local.get 18
                    call 155
                    call 109
                    i64.store offset=384
                    local.get 13
                    local.get 25
                    local.get 31
                    local.get 33
                    call 155
                    local.get 13
                    i32.const 384
                    i32.add
                    local.get 25
                    call 94
                    call 112
                    local.tee 31
                    i64.store offset=104
                    br 1 (;@7;)
                  end
                end
                i32.const 1049416
                call 166
                unreachable
              end
              local.get 13
              i32.const 384
              i32.add
              local.get 34
              call 73
            end
            local.get 13
            local.get 13
            i32.const 384
            i32.add
            local.get 13
            i64.load offset=64
            local.get 13
            i64.load offset=72
            local.get 31
            call 107
            i64.store offset=256
            local.get 13
            local.get 24
            local.get 19
            local.get 13
            i32.const 256
            i32.add
            local.get 24
            call 94
            call 99
            local.tee 19
            i64.store offset=40
            block ;; label = @5
              local.get 28
              i32.const -1
              i32.eq
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 10
                local.get 30
                i32.ne
                br_if 0 (;@6;)
                local.get 29
                i32.wrap_i64
                i32.const 1
                i32.and
                i32.eqz
                br_if 3 (;@3;)
                local.get 13
                local.get 13
                i64.load offset=56
                i64.store offset=384
                local.get 13
                local.get 13
                i32.const 384
                i32.add
                local.get 13
                i32.const 384
                i32.add
                call 83
                i64.store offset=152
                local.get 13
                i32.const 256
                i32.add
                local.get 13
                i32.const 152
                i32.add
                local.get 13
                i32.const 32
                i32.add
                call 84
                local.get 13
                i32.const 240
                i32.add
                local.get 13
                i32.const 384
                i32.add
                local.get 13
                i32.const 32
                i32.add
                local.get 13
                i32.const 384
                i32.add
                local.get 13
                i64.load offset=256
                local.get 13
                i64.load offset=264
                local.get 13
                i32.const 24
                i32.add
                call 55
                local.get 13
                local.get 13
                i32.const 384
                i32.add
                local.get 13
                i32.const 384
                i32.add
                call 83
                i64.store offset=152
                local.get 13
                i32.const 256
                i32.add
                local.get 13
                i32.const 152
                i32.add
                local.get 13
                i32.const 32
                i32.add
                call 84
                local.get 13
                local.get 13
                i32.const 384
                i32.add
                local.get 13
                i32.const 256
                i32.add
                call 47
                i64.store offset=152
                local.get 13
                local.get 24
                local.get 19
                local.get 28
                call 155
                local.get 13
                i32.const 152
                i32.add
                local.get 24
                call 94
                call 112
                local.tee 19
                i64.store offset=40
              end
              local.get 30
              local.set 28
              br 1 (;@4;)
            end
          end
          i32.const 1049352
          call 168
          unreachable
        end
        i32.const 1049368
        call 166
        unreachable
      end
      local.get 13
      i32.const 384
      i32.add
      i64.const 12884901891
      call 103
      drop
      unreachable
    end
    unreachable
  )
  (func (;52;) (type 7) (param i32 i32)
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
      call 155
      call 109
      i64.store offset=8
      local.get 0
      local.get 4
      local.get 2
      i32.const 8
      i32.add
      call 42
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
  (func (;53;) (type 13) (param i32)
    local.get 0
    i64.const 17179869187
    call 103
    drop
    unreachable
  )
  (func (;54;) (type 14) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 2
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.store
      local.get 0
      local.get 2
      i64.store offset=8
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    local.get 3
    i32.const 0
    i32.store offset=24
    local.get 3
    i32.const 1
    i32.store offset=12
    local.get 3
    i32.const 1049456
    i32.store offset=8
    local.get 3
    i64.const 4
    i64.store offset=16 align=4
    local.get 3
    i32.const 8
    i32.add
    i32.const 1049464
    call 162
    unreachable
  )
  (func (;55;) (type 15) (param i32 i32 i32 i32 i64 i64 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    local.get 1
    local.get 3
    call 83
    i64.store offset=48
    local.get 7
    i32.const 56
    i32.add
    local.get 6
    i64.load
    call 33
    i64.const 0
    local.set 8
    i64.const 0
    local.set 9
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          local.get 7
          i32.const 112
          i32.add
          local.get 7
          i32.const 56
          i32.add
          call 52
          local.get 7
          i32.const 72
          i32.add
          local.get 7
          i32.const 112
          i32.add
          call 45
          local.get 7
          i32.load offset=72
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          local.get 7
          local.get 7
          i32.load offset=88
          local.tee 3
          i32.store offset=104
          local.get 7
          local.get 7
          i64.load offset=80
          i64.store offset=96
          local.get 3
          i32.eqz
          br_if 0 (;@3;)
          local.get 7
          i32.const 16
          i32.add
          local.get 5
          i64.const 0
          local.get 3
          i64.extend_i32_u
          local.tee 10
          i64.const 0
          call 175
          local.get 7
          i32.const 32
          i32.add
          local.get 4
          i64.const 0
          local.get 10
          i64.const 0
          call 175
          local.get 7
          i64.load offset=24
          i64.const 0
          i64.ne
          local.get 7
          i64.load offset=40
          local.tee 11
          local.get 7
          i64.load offset=16
          i64.add
          local.tee 10
          local.get 11
          i64.lt_u
          i32.or
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 7
          i64.load offset=32
          local.tee 11
          i64.const 10000
          i64.lt_u
          i32.const 0
          local.get 10
          i64.eqz
          select
          br_if 0 (;@3;)
          local.get 7
          local.get 11
          local.get 10
          i64.const 10000
          i64.const 0
          call 170
          local.get 7
          i32.const 112
          i32.add
          local.get 7
          i64.load
          local.tee 10
          local.get 7
          i64.load offset=8
          local.tee 11
          call 54
          local.get 7
          i32.const 48
          i32.add
          local.get 2
          local.get 7
          i32.const 96
          i32.add
          local.get 7
          i32.const 112
          i32.add
          call 34
          i64.const -1
          local.get 9
          local.get 11
          i64.add
          local.get 8
          local.get 10
          i64.add
          local.tee 11
          local.get 8
          i64.lt_u
          local.tee 3
          i64.extend_i32_u
          i64.add
          local.tee 10
          local.get 3
          local.get 10
          local.get 9
          i64.lt_u
          local.get 10
          local.get 9
          i64.eq
          select
          local.tee 3
          select
          local.set 9
          i64.const -1
          local.get 11
          local.get 3
          select
          local.set 8
          br 0 (;@3;)
        end
      end
      local.get 0
      local.get 8
      i64.store
      local.get 0
      local.get 9
      i64.store offset=8
      local.get 7
      i32.const 144
      i32.add
      global.set 0
      return
    end
    local.get 0
    local.get 8
    i64.store
    local.get 0
    local.get 9
    i64.store offset=8
    local.get 1
    i64.const 17179869187
    call 103
    drop
    unreachable
  )
  (func (;56;) (type 7) (param i32 i32)
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
      call 155
      call 109
      i64.store offset=8
      local.get 0
      local.get 4
      local.get 2
      i32.const 8
      i32.add
      call 43
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
  (func (;57;) (type 16)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 15
    i32.add
    call 81
    local.get 0
    i32.const 15
    i32.add
    i32.const 50000
    i32.const 100000
    call 86
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;58;) (type 17) (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 9
    global.set 0
    local.get 9
    local.get 1
    i64.store offset=8
    local.get 9
    local.get 0
    i64.store
    local.get 9
    local.get 2
    i64.store offset=16
    local.get 9
    local.get 3
    i64.store offset=24
    local.get 9
    local.get 4
    i64.store offset=32
    local.get 9
    local.get 8
    i64.store offset=40
    local.get 9
    i32.const 48
    i32.add
    local.get 9
    i32.const 95
    i32.add
    local.get 9
    call 91
    block ;; label = @1
      local.get 9
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=56
      local.set 1
      local.get 9
      i32.const 48
      i32.add
      local.get 9
      i32.const 95
      i32.add
      local.get 9
      i32.const 8
      i32.add
      call 29
      local.get 9
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=56
      local.set 0
      local.get 9
      i32.const 48
      i32.add
      local.get 9
      i32.const 95
      i32.add
      local.get 9
      i32.const 16
      i32.add
      call 91
      local.get 9
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=56
      local.set 2
      local.get 9
      i32.const 48
      i32.add
      local.get 9
      i32.const 95
      i32.add
      local.get 9
      i32.const 24
      i32.add
      call 27
      local.get 9
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=72
      local.set 3
      local.get 9
      i64.load offset=64
      local.set 4
      local.get 9
      i32.const 48
      i32.add
      local.get 9
      i32.const 95
      i32.add
      local.get 9
      i32.const 32
      i32.add
      call 28
      local.get 9
      i64.load offset=48
      local.tee 8
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 5
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 7
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=56
      local.set 10
      local.get 9
      i32.const 48
      i32.add
      local.get 9
      i32.const 95
      i32.add
      local.get 9
      i32.const 40
      i32.add
      call 28
      local.get 9
      i64.load offset=48
      local.tee 11
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 9
      i32.const 48
      i32.add
      local.get 1
      local.get 0
      local.get 2
      local.get 4
      local.get 3
      local.get 8
      local.get 10
      local.get 5
      local.get 6
      local.get 7
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 11
      local.get 9
      i64.load offset=56
      call 51
      local.get 9
      i32.const 95
      i32.add
      local.get 9
      i32.const 48
      i32.add
      call 47
      local.set 5
      local.get 9
      i32.const 96
      i32.add
      global.set 0
      local.get 5
      return
    end
    unreachable
  )
  (func (;59;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.const 1049480
    i32.const 15
    call 165
  )
  (func (;60;) (type 6) (result i64)
    call 97
    call 57
    i64.const 2
  )
  (func (;61;) (type 17) (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    call 97
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    local.get 6
    local.get 7
    local.get 8
    call 58
  )
  (func (;62;) (type 13) (param i32)
    unreachable
  )
  (func (;63;) (type 8) (param i32 i32 i32)
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
            call 152
            br 1 (;@3;)
          end
          local.get 1
          local.get 3
          call 129
          local.set 4
          local.get 1
          local.get 3
          call 130
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
      call 150
      i64.store offset=8
      i64.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;64;) (type 8) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 65
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
  (func (;65;) (type 8) (param i32 i32 i32)
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
    call 156
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
      call 133
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
  (func (;66;) (type 18) (param i32 i32 i32 i32 i32)
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
  (func (;67;) (type 8) (param i32 i32 i32)
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
    call 68
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;68;) (type 8) (param i32 i32 i32)
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
    call 149
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
        call 148
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
  (func (;69;) (type 8) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.load offset=8
    i64.store offset=8
  )
  (func (;70;) (type 19) (param i32 i32 i32 i64)
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
      call 138
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      i32.const 1049704
      i32.const 43
      local.get 4
      i32.const 15
      i32.add
      i32.const 1049688
      i32.const 1049496
      call 167
      unreachable
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;71;) (type 20) (param i32 i32 i32 i32 i64)
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
    call 138
    i64.store offset=8
    local.get 5
    i32.const 16
    i32.add
    local.get 1
    local.get 5
    i32.const 8
    i32.add
    call 63
    block ;; label = @1
      local.get 5
      i32.load offset=16
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      i32.const 1049704
      i32.const 43
      local.get 5
      i32.const 16
      i32.add
      i32.const 1049688
      i32.const 1049496
      call 167
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
  (func (;72;) (type 21) (param i32) (result i64)
    local.get 0
    call 136
  )
  (func (;73;) (type 9) (param i32 i64)
    local.get 0
    local.get 1
    call 135
    drop
  )
  (func (;74;) (type 8) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i32.load
    i64.load
    i64.store offset=8
  )
  (func (;75;) (type 21) (param i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;76;) (type 8) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.load offset=8
    i64.store offset=24
    local.get 3
    local.get 2
    i64.load
    i64.store offset=16
    local.get 3
    local.get 2
    i64.load offset=16
    i64.store offset=8
    local.get 1
    i32.const 1049532
    i32.const 3
    local.get 3
    i32.const 8
    i32.add
    i32.const 3
    call 146
    local.set 4
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;77;) (type 8) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 76
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i64.load offset=8
      i64.store
      local.get 3
      local.get 2
      i64.load offset=24
      i64.store offset=8
      local.get 0
      local.get 1
      i32.const 1049592
      i32.const 2
      local.get 3
      i32.const 2
      call 146
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
  (func (;78;) (type 8) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    local.get 1
    call 79
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i64.load offset=8
      i64.store
      local.get 3
      local.get 2
      i64.load offset=8
      i64.store offset=8
      local.get 0
      local.get 1
      i32.const 1049624
      i32.const 2
      local.get 3
      i32.const 2
      call 146
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
  (func (;79;) (type 8) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.get 2
    i32.const 1049560
    call 88
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 3
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i64.load offset=24
      i64.store
      local.get 3
      local.get 1
      i64.load
      i64.store offset=8
      local.get 3
      i32.const 16
      i32.add
      local.get 2
      local.get 3
      call 92
      local.get 3
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      i64.load offset=24
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
  (func (;80;) (type 8) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 2
    i64.load offset=16
    local.set 4
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    local.get 1
    call 79
    i64.const 1
    local.set 5
    block ;; label = @1
      local.get 3
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i64.load offset=16
      i64.store offset=16
      local.get 3
      local.get 4
      i64.store offset=8
      local.get 3
      local.get 2
      i64.load offset=8
      i64.store offset=24
      local.get 0
      local.get 1
      i32.const 1049656
      i32.const 3
      local.get 3
      i32.const 8
      i32.add
      i32.const 3
      call 146
      i64.store offset=8
      i64.const 0
      local.set 5
    end
    local.get 0
    local.get 5
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;81;) (type 13) (param i32))
  (func (;82;) (type 11) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 64
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
  (func (;83;) (type 11) (param i32 i32) (result i64)
    local.get 1
    i64.load
  )
  (func (;84;) (type 8) (param i32 i32 i32)
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
    i32.const 1049680
    local.get 2
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 145
    call 71
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;85;) (type 13) (param i32)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    call 123
    drop
  )
  (func (;86;) (type 8) (param i32 i32 i32)
    local.get 0
    local.get 1
    call 155
    local.get 2
    call 155
    call 137
    drop
  )
  (func (;87;) (type 7) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;88;) (type 8) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 67
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
  (func (;89;) (type 8) (param i32 i32 i32)
    (local i64 i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 4
      i64.const 255
      i64.and
      i64.const 72
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
  (func (;90;) (type 8) (param i32 i32 i32)
    (local i64 i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 4
      call 158
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
  (func (;91;) (type 8) (param i32 i32 i32)
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
  (func (;92;) (type 8) (param i32 i32 i32)
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
    call 145
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
  (func (;93;) (type 11) (param i32 i32) (result i64)
    local.get 0
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;94;) (type 11) (param i32 i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;95;) (type 11) (param i32 i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;96;) (type 11) (param i32 i32) (result i64)
    local.get 1
    local.get 0
    call 82
  )
  (func (;97;) (type 16))
  (func (;98;) (type 21) (param i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;99;) (type 22) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 124
  )
  (func (;100;) (type 22) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 125
  )
  (func (;101;) (type 22) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 126
  )
  (func (;102;) (type 22) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 127
  )
  (func (;103;) (type 23) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call 128
  )
  (func (;104;) (type 23) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call 131
  )
  (func (;105;) (type 23) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call 132
  )
  (func (;106;) (type 22) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 134
  )
  (func (;107;) (type 24) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 138
  )
  (func (;108;) (type 23) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call 139
  )
  (func (;109;) (type 22) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 140
  )
  (func (;110;) (type 23) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call 141
  )
  (func (;111;) (type 21) (param i32) (result i64)
    local.get 0
    call 142
  )
  (func (;112;) (type 24) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 143
  )
  (func (;113;) (type 23) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call 144
  )
  (func (;114;) (type 8) (param i32 i32 i32)
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
  (func (;115;) (type 8) (param i32 i32 i32)
    local.get 0
    local.get 2
    local.get 1
    call 92
  )
  (func (;116;) (type 8) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;117;) (type 8) (param i32 i32 i32)
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
  (func (;118;) (type 8) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 1
    call 90
  )
  (func (;119;) (type 25) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 145
  )
  (func (;120;) (type 26) (param i32 i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 146
  )
  (func (;121;) (type 27) (param i32 i64 i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    call 147
  )
  (func (;122;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.const 1049747
    i32.const 15
    call 165
  )
  (func (;123;) (type 23) (param i32 i64) (result i64)
    local.get 1
    call 0
  )
  (func (;124;) (type 22) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 1
  )
  (func (;125;) (type 22) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 2
  )
  (func (;126;) (type 22) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 3
  )
  (func (;127;) (type 22) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 4
  )
  (func (;128;) (type 23) (param i32 i64) (result i64)
    local.get 1
    call 5
  )
  (func (;129;) (type 23) (param i32 i64) (result i64)
    local.get 1
    call 6
  )
  (func (;130;) (type 23) (param i32 i64) (result i64)
    local.get 1
    call 7
  )
  (func (;131;) (type 23) (param i32 i64) (result i64)
    local.get 1
    call 8
  )
  (func (;132;) (type 23) (param i32 i64) (result i64)
    local.get 1
    call 9
  )
  (func (;133;) (type 22) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 10
  )
  (func (;134;) (type 22) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 11
  )
  (func (;135;) (type 23) (param i32 i64) (result i64)
    local.get 1
    call 12
  )
  (func (;136;) (type 21) (param i32) (result i64)
    call 16
  )
  (func (;137;) (type 22) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 18
  )
  (func (;138;) (type 24) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call 19
  )
  (func (;139;) (type 23) (param i32 i64) (result i64)
    local.get 1
    call 20
  )
  (func (;140;) (type 22) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 21
  )
  (func (;141;) (type 23) (param i32 i64) (result i64)
    local.get 1
    call 22
  )
  (func (;142;) (type 21) (param i32) (result i64)
    call 23
  )
  (func (;143;) (type 24) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call 24
  )
  (func (;144;) (type 23) (param i32 i64) (result i64)
    local.get 1
    call 25
  )
  (func (;145;) (type 25) (param i32 i32 i32) (result i64)
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
  (func (;146;) (type 26) (param i32 i32 i32 i32 i32) (result i64)
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
    call 13
  )
  (func (;147;) (type 27) (param i32 i64 i32 i32 i32 i32) (result i64)
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
    call 15
  )
  (func (;148;) (type 25) (param i32 i32 i32) (result i64)
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
  )
  (func (;149;) (type 8) (param i32 i32 i32)
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
          call 154
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
  (func (;150;) (type 6) (result i64)
    i64.const 34359740419
  )
  (func (;151;) (type 28) (param i64) (result i32)
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;152;) (type 9) (param i32 i64)
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
  (func (;153;) (type 9) (param i32 i64)
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 8
    i64.shr_u
    i64.store
  )
  (func (;154;) (type 7) (param i32 i32)
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
  (func (;155;) (type 21) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;156;) (type 14) (param i32 i64 i64)
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
  (func (;157;) (type 14) (param i32 i64 i64)
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
  (func (;158;) (type 28) (param i64) (result i32)
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
  (func (;159;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;160;) (type 1) (param i32 i32 i32) (result i32)
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
                  call 164
                  local.set 5
                  br 4 (;@3;)
                end
                block ;; label = @7
                  local.get 2
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 5
                  i32.const 0
                  local.set 2
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
                    local.set 7
                    i32.const 0
                    local.set 5
                    br 1 (;@7;)
                  end
                  local.get 2
                  i32.const 12
                  i32.and
                  local.set 4
                  i32.const 0
                  local.set 7
                  i32.const 0
                  local.set 5
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
  (func (;161;) (type 0) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call 160
  )
  (func (;162;) (type 7) (param i32 i32)
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
    call 62
    unreachable
  )
  (func (;163;) (type 8) (param i32 i32 i32)
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
    call 162
    unreachable
  )
  (func (;164;) (type 0) (param i32 i32) (result i32)
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
          local.set 7
          i32.const 0
          local.set 1
          block ;; label = @4
            local.get 0
            local.get 2
            i32.sub
            local.tee 8
            i32.const -4
            i32.gt_u
            br_if 0 (;@4;)
            i32.const 0
            local.set 7
            i32.const 0
            local.set 1
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
          local.set 6
          local.get 3
          i32.eqz
          br_if 2 (;@1;)
          local.get 3
          i32.const 192
          local.get 3
          i32.const 192
          i32.lt_u
          select
          local.tee 4
          i32.const 3
          i32.and
          local.set 5
          block ;; label = @4
            block ;; label = @5
              local.get 4
              i32.const 2
              i32.shl
              local.tee 9
              i32.const 1008
              i32.and
              local.tee 8
              br_if 0 (;@5;)
              i32.const 0
              local.set 2
              br 1 (;@4;)
            end
            i32.const 0
            local.set 2
            local.get 6
            local.set 1
            loop ;; label = @5
              local.get 1
              i32.const 12
              i32.add
              i32.load
              local.tee 0
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 0
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 1
              i32.const 8
              i32.add
              i32.load
              local.tee 0
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 0
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 1
              i32.const 4
              i32.add
              i32.load
              local.tee 0
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 0
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 1
              i32.load
              local.tee 0
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 0
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
              local.set 1
              local.get 8
              i32.const -16
              i32.add
              local.tee 8
              br_if 0 (;@5;)
            end
          end
          local.get 3
          local.get 4
          i32.sub
          local.set 3
          local.get 6
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
        local.get 6
        local.get 4
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
          local.set 2
          i32.const 0
          local.set 7
          br 1 (;@2;)
        end
        local.get 1
        i32.const -4
        i32.and
        local.set 3
        i32.const 0
        local.set 2
        i32.const 0
        local.set 7
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
  (func (;166;) (type 13) (param i32)
    i32.const 1049800
    i32.const 43
    local.get 0
    call 163
    unreachable
  )
  (func (;167;) (type 18) (param i32 i32 i32 i32 i32)
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
    i32.const 1049844
    i32.store offset=24
    local.get 5
    i64.const 2
    i64.store offset=36 align=4
    local.get 5
    i32.const 3
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
    i32.const 4
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
    call 162
    unreachable
  )
  (func (;168;) (type 13) (param i32)
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
    i32.const 1049792
    i32.store offset=8
    local.get 1
    i64.const 4
    i64.store offset=16 align=4
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 162
    unreachable
  )
  (func (;169;) (type 29) (param i32 i64 i64 i64 i64)
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
              br_if 0 (;@5;)
              local.get 8
              i32.const 63
              i32.gt_u
              br_if 1 (;@4;)
              local.get 7
              i32.const 95
              i32.gt_u
              br_if 2 (;@3;)
              local.get 7
              local.get 8
              i32.sub
              i32.const 32
              i32.lt_u
              br_if 3 (;@2;)
              local.get 5
              i32.const 160
              i32.add
              local.get 3
              local.get 4
              i32.const 96
              local.get 7
              i32.sub
              local.tee 9
              call 173
              local.get 5
              i64.load32_u offset=160
              i64.const 1
              i64.add
              local.set 10
              i64.const 0
              local.set 11
              i64.const 0
              local.set 6
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 5
                        i32.const 144
                        i32.add
                        local.get 1
                        local.get 2
                        i32.const 64
                        local.get 8
                        i32.sub
                        local.tee 8
                        call 173
                        local.get 5
                        i64.load offset=144
                        local.set 12
                        block ;; label = @11
                          local.get 8
                          local.get 9
                          i32.ge_u
                          br_if 0 (;@11;)
                          local.get 5
                          i32.const 80
                          i32.add
                          local.get 3
                          local.get 4
                          local.get 8
                          call 173
                          block ;; label = @12
                            block ;; label = @13
                              local.get 5
                              i64.load offset=80
                              local.tee 10
                              i64.eqz
                              i32.eqz
                              br_if 0 (;@13;)
                              br 1 (;@12;)
                            end
                            local.get 12
                            local.get 10
                            i64.div_u
                            local.set 12
                          end
                          local.get 5
                          i32.const 64
                          i32.add
                          local.get 3
                          local.get 4
                          local.get 12
                          i64.const 0
                          call 175
                          block ;; label = @12
                            local.get 1
                            local.get 5
                            i64.load offset=64
                            local.tee 13
                            i64.lt_u
                            local.tee 8
                            local.get 2
                            local.get 5
                            i64.load offset=72
                            local.tee 10
                            i64.lt_u
                            local.get 2
                            local.get 10
                            i64.eq
                            select
                            br_if 0 (;@12;)
                            local.get 2
                            local.get 10
                            i64.sub
                            local.get 8
                            i64.extend_i32_u
                            i64.sub
                            local.set 2
                            local.get 1
                            local.get 13
                            i64.sub
                            local.set 1
                            local.get 6
                            local.get 11
                            local.get 12
                            i64.add
                            local.tee 12
                            local.get 11
                            i64.lt_u
                            i64.extend_i32_u
                            i64.add
                            local.set 6
                            br 11 (;@1;)
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
                          local.get 10
                          i64.sub
                          local.get 4
                          local.get 13
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.set 2
                          local.get 4
                          local.get 13
                          i64.sub
                          local.set 1
                          local.get 6
                          local.get 12
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
                          br 10 (;@1;)
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
                        call 174
                        local.get 5
                        i32.const 112
                        i32.add
                        local.get 3
                        local.get 4
                        local.get 12
                        i64.const 0
                        call 175
                        local.get 5
                        i32.const 96
                        i32.add
                        local.get 5
                        i64.load offset=112
                        local.get 5
                        i64.load offset=120
                        local.get 8
                        call 174
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
                        br_if 1 (;@9;)
                        local.get 8
                        i32.const 63
                        i32.le_u
                        br_if 0 (;@10;)
                      end
                      local.get 3
                      i64.eqz
                      i32.eqz
                      br_if 1 (;@8;)
                      br 2 (;@7;)
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
                    br_if 2 (;@6;)
                    local.get 11
                    local.set 12
                    br 7 (;@1;)
                  end
                  local.get 1
                  local.get 3
                  i64.div_u
                  local.set 2
                end
                local.get 1
                local.get 3
                i64.rem_u
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
            br 3 (;@1;)
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
          br 2 (;@1;)
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
        br 1 (;@1;)
      end
      local.get 5
      i32.const 48
      i32.add
      local.get 3
      local.get 4
      i32.const 64
      local.get 8
      i32.sub
      local.tee 8
      call 173
      local.get 5
      i32.const 32
      i32.add
      local.get 1
      local.get 2
      local.get 8
      call 173
      i64.const 0
      local.set 6
      local.get 5
      i32.const 16
      i32.add
      local.get 3
      i64.const 0
      local.get 5
      i64.load offset=32
      local.get 5
      i64.load offset=48
      i64.div_u
      local.tee 12
      i64.const 0
      call 175
      local.get 5
      local.get 4
      i64.const 0
      local.get 12
      i64.const 0
      call 175
      local.get 5
      i64.load offset=16
      local.set 10
      block ;; label = @2
        block ;; label = @3
          local.get 5
          i64.load offset=8
          local.get 5
          i64.load offset=24
          local.tee 13
          local.get 5
          i64.load
          i64.add
          local.tee 11
          local.get 13
          i64.lt_u
          i64.extend_i32_u
          i64.add
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
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
          br_if 1 (;@2;)
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
        br 1 (;@1;)
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
  (func (;170;) (type 29) (param i32 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 169
    local.get 5
    i64.load
    local.set 4
    local.get 0
    local.get 5
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;171;) (type 1) (param i32 i32 i32) (result i32)
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
  (func (;172;) (type 1) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 171
  )
  (func (;173;) (type 30) (param i32 i64 i64 i32)
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
  (func (;174;) (type 30) (param i32 i64 i64 i32)
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
  (func (;175;) (type 29) (param i32 i64 i64 i64 i64)
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
  (data (;0;) (i32.const 1048576) "Contract\00\00\10\00\08\00\00\00CreateContractHostFn\10\00\10\00\14\00\00\00CreateContractWithCtorHostFn,\00\10\00\1c\00\00\00\0e\b7\ba\e2\b3y\e7\00arg_refsargsauth_declarationscontract_addressfunctionoutput_token\00\00\00X\00\10\00\08\00\00\00`\00\10\00\04\00\00\00d\00\10\00\11\00\00\00u\00\10\00\10\00\00\00\85\00\10\00\08\00\00\00\8d\00\10\00\0c\00\00\00/home/ardeshir/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-23.2.1/src/env.rs\00/home/ardeshir/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ops/function.rs\00contracts/router/src/lib.rs\00addressbps\c2\01\10\00\07\00\00\00\c9\01\10\00\03\00\00\00contractfn_name\00X\00\10\00\08\00\00\00`\00\10\00\04\00\00\00\dc\01\10\00\08\00\00\00\e4\01\10\00\07\00\00\00.\01\10\00w\00\00\00\fa\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` valuefee_amountfee_positioninput_amountinput_tokenoutput_amountreceiveruser\00\00\00W\02\10\00\0a\00\00\00a\02\10\00\0c\00\00\00m\02\10\00\0c\00\00\00y\02\10\00\0b\00\00\00\84\02\10\00\0d\00\00\00\8d\00\10\00\0c\00\00\00\91\02\10\00\08\00\00\00\99\02\10\00\04\00\00\00\0e\b5\c9\e3\00\00\00\00\a6\01\10\00\1b\00\00\00x\00\00\00,\00\00\00\a6\01\10\00\1b\00\00\00\a0\00\00\00%\00\00\00\a6\01\10\00\1b\00\00\00\c9\00\00\00 \00\00\00\a6\01\10\00\1b\00\00\00\ca\00\00\00;\00\00\00\a6\01\10\00\1b\00\00\00\b3\00\00\00:\00\00\00\a6\01\10\00\1b\00\00\00\b4\00\00\00C\00\00\00\a6\01\10\00\1b\00\00\00\a7\00\00\005\00\00\00amount exceeds i128::MAXX\03\10\00\18\00\00\00\a6\01\10\00\1b\00\00\00\11\01\00\00\09\00\00\00ConversionError\00\cc\00\10\00a\00\00\00\92\01\00\00\0e\00\00\00argscontractfn_name\00\a8\03\10\00\04\00\00\00\ac\03\10\00\08\00\00\00\b4\03\10\00\07\00\00\00Wasm\d4\03\10\00\04\00\00\00contextsub_invocations\00\00\e0\03\10\00\07\00\00\00\e7\03\10\00\0f\00\00\00executablesalt\00\00\08\04\10\00\0a\00\00\00\12\04\10\00\04\00\00\00constructor_args(\04\10\00\10\00\00\00\08\04\10\00\0a\00\00\00\12\04\10\00\04\00\00\00\0e*:\9b\b1y\02\00\00\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00called `Result::unwrap()` on an `Err` valueConversionError: attempt to add with overflow\a4\04\10\00\1c\00\00\00called `Option::unwrap()` on a `None` value\00\01\00\00\00\00\00\00\00\a2\04\10\00\02\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\04Swap\00\00\00\01\00\00\00\04swap\00\00\00\09\00\00\00\00\00\00\00\07swap_id\00\00\00\03\ee\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08receiver\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0binput_token\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0coutput_token\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0cinput_amount\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\0doutput_amount\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\0cfee_position\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0afee_amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\07\00\00\00\00\00\00\00\0aZeroAmount\00\00\00\00\00\01\00\00\00\00\00\00\00\0aEmptySteps\00\00\00\00\00\02\00\00\00\00\00\00\00\12TotalFeeBpsTooHigh\00\00\00\00\00\03\00\00\00\00\00\00\00\0bBpsOverflow\00\00\00\00\04\00\00\00\00\00\00\00\0dInvalidArgRef\00\00\00\00\00\00\05\00\00\00\00\00\00\00\12InvalidFeePosition\00\00\00\00\00\06\00\00\00\00\00\00\00\15ReceiverWithoutOutput\00\00\00\00\00\00\07\00\00\00\01\00\00\00\bbOne step in a custodial route. `arg_refs` maps `arg_idx \e2\86\92 prior step\0aindex` for runtime substitution from `returns`. `output_token` is\0arequired when `fee_position` references this step.\00\00\00\00\00\00\00\00\09RouteStep\00\00\00\00\00\00\06\00\00\00\00\00\00\00\08arg_refs\00\00\03\ec\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\04args\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\11auth_declarations\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\0fAuthDeclaration\00\00\00\00\00\00\00\00\10contract_address\00\00\00\13\00\00\00\00\00\00\00\08function\00\00\00\11\00\00\00\00\00\00\00\0coutput_token\00\00\03\e8\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cAffiliateFee\00\00\00\02\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\03bps\00\00\00\00\04\00\00\00\00\00\00\00vCustodial multi-step route. See `docs/INTEGRATION.md` for ABI,\0a`fee_position`, `arg_refs`, and bridge-route semantics.\00\00\00\00\00\05route\00\00\00\00\00\00\09\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\07swap_id\00\00\00\03\ee\00\00\00\10\00\00\00\00\00\00\00\0binput_token\00\00\00\00\13\00\00\00\00\00\00\00\0cinput_amount\00\00\00\0a\00\00\00\00\00\00\00\0coutput_token\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\05steps\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\09RouteStep\00\00\00\00\00\00\00\00\00\00\0eaffiliate_fees\00\00\00\00\03\ea\00\00\07\d0\00\00\00\0cAffiliateFee\00\00\00\00\00\00\00\0cfee_position\00\00\00\04\00\00\00\00\00\00\00\08receiver\00\00\03\e8\00\00\00\13\00\00\00\01\00\00\00\0a\00\00\00\01\00\00\01\17Sub-invocation pre-authorized for the target of a `RouteStep`. `arg_refs`\0amaps `auth_arg_idx \e2\86\92 resolved-step-arg_idx`, threading runtime values\0afrom prior returns into the declaration so the SAC's byte-exact auth-args\0acheck (and u128\e2\86\94i128 coercion) match the actual sub-call.\00\00\00\00\00\00\00\00\0fAuthDeclaration\00\00\00\00\04\00\00\00\00\00\00\00\08arg_refs\00\00\03\ec\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\04args\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\00\00\00\00\07fn_name\00\00\00\00\11\00\00\00\00\00\00\00'Permissionless instance-TTL keep-alive.\00\00\00\00\08bump_ttl\00\00\00\00\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.92.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.2.1#ab415a33cc1f6bdce20ac4a12f0ddbe41a648949\00")
)
