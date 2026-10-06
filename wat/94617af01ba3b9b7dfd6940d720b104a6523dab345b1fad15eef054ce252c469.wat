(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i64 i64) (result i32)))
  (type (;7;) (func (param i32 i64 i64)))
  (type (;8;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;9;) (func (param i32)))
  (type (;10;) (func (param i64 i32 i32 i32 i32)))
  (type (;11;) (func))
  (type (;12;) (func (param i32 i32 i32)))
  (type (;13;) (func (param i32 i32) (result i64)))
  (type (;14;) (func (param i64 i32)))
  (import "l" "0" (func (;0;) (type 0)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "b" "_" (func (;2;) (type 1)))
  (import "b" "8" (func (;3;) (type 1)))
  (import "b" "f" (func (;4;) (type 2)))
  (import "x" "6" (func (;5;) (type 3)))
  (import "x" "0" (func (;6;) (type 0)))
  (import "l" "_" (func (;7;) (type 2)))
  (import "i" "5" (func (;8;) (type 1)))
  (import "i" "4" (func (;9;) (type 1)))
  (import "a" "0" (func (;10;) (type 1)))
  (import "i" "J" (func (;11;) (type 0)))
  (import "i" "q" (func (;12;) (type 0)))
  (import "i" "c" (func (;13;) (type 1)))
  (import "i" "d" (func (;14;) (type 1)))
  (import "i" "e" (func (;15;) (type 1)))
  (import "i" "f" (func (;16;) (type 1)))
  (import "d" "_" (func (;17;) (type 2)))
  (import "i" "6" (func (;18;) (type 0)))
  (import "m" "b" (func (;19;) (type 2)))
  (import "x" "1" (func (;20;) (type 0)))
  (import "x" "3" (func (;21;) (type 3)))
  (import "x" "8" (func (;22;) (type 3)))
  (import "l" "8" (func (;23;) (type 0)))
  (import "b" "1" (func (;24;) (type 4)))
  (import "i" "8" (func (;25;) (type 1)))
  (import "i" "7" (func (;26;) (type 1)))
  (import "b" "j" (func (;27;) (type 0)))
  (import "i" "9" (func (;28;) (type 4)))
  (import "v" "g" (func (;29;) (type 0)))
  (import "m" "9" (func (;30;) (type 2)))
  (import "m" "c" (func (;31;) (type 4)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049088)
  (global (;2;) i32 i32.const 1049088)
  (global (;3;) i32 i32.const 1049088)
  (export "memory" (memory 0))
  (export "__constructor" (func 40))
  (export "get_config" (func 45))
  (export "open" (func 46))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;32;) (type 7) (param i32 i64 i64)
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
    local.get 2
    i64.store
    i32.const 1048744
    i32.const 2
    local.get 3
    i32.const 2
    call 33
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;33;) (type 8) (param i32 i32 i32 i32) (result i64)
    local.get 1
    local.get 3
    i32.ne
    if ;; label = @1
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
    call 30
  )
  (func (;34;) (type 9) (param i32)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    block (result i32) ;; label = @1
      block ;; label = @2
        call 35
        local.tee 1
        i64.const 2
        call 0
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 1
          i64.const 2
          call 1
          local.set 1
          loop ;; label = @4
            local.get 4
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 3
              local.get 4
              i32.add
              i64.const 2
              i64.store
              local.get 4
              i32.const 8
              i32.add
              local.set 4
              br 1 (;@4;)
            end
          end
          block ;; label = @4
            local.get 1
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i32.const 1048744
            i32.const 2
            local.get 3
            i32.const 2
            call 36
            local.get 3
            i64.load
            local.tee 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 4
            i32.const 70
            i32.ne
            local.get 4
            i32.const 12
            i32.ne
            i32.and
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=8
            local.tee 2
            i64.const 255
            i64.and
            i64.const 77
            i64.eq
            br_if 2 (;@2;)
          end
          unreachable
        end
        local.get 0
        i32.const 3006
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      call 37
      local.get 0
      local.get 1
      i64.store offset=16
      local.get 0
      local.get 2
      i64.store offset=8
      i32.const 0
    end
    i32.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;35;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048760
    i32.const 6
    call 38
    local.get 0
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 0
    i64.load offset=8
    i64.store
    local.get 0
    i32.const 1
    call 39
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;36;) (type 10) (param i64 i32 i32 i32 i32)
    local.get 2
    local.get 4
    i32.ne
    if ;; label = @1
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
    call 31
    drop
  )
  (func (;37;) (type 11)
    (local i32 i32 i64)
    call 21
    local.set 2
    call 22
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 0
    local.get 2
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.sub
    local.tee 1
    i32.const 0
    local.get 0
    local.get 1
    i32.ge_u
    select
    local.tee 0
    i32.const 720
    i32.sub
    local.tee 1
    i32.const 0
    local.get 0
    local.get 1
    i32.ge_u
    select
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 23
    drop
  )
  (func (;38;) (type 12) (param i32 i32 i32)
    (local i32 i32 i32 i64)
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        local.get 2
        local.set 4
        local.get 1
        local.set 5
        loop ;; label = @3
          local.get 6
          i64.const 8
          i64.shl
          i64.const 14
          i64.or
          local.get 4
          i32.eqz
          br_if 2 (;@1;)
          drop
          block (result i32) ;; label = @4
            i32.const 1
            local.get 5
            i32.load8_u
            local.tee 3
            i32.const 95
            i32.eq
            br_if 0 (;@4;)
            drop
            block ;; label = @5
              local.get 3
              i32.const 48
              i32.sub
              i32.const 255
              i32.and
              i32.const 10
              i32.ge_u
              if ;; label = @6
                local.get 3
                i32.const 65
                i32.sub
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 1 (;@5;)
                local.get 3
                i32.const 97
                i32.sub
                i32.const 255
                i32.and
                i32.const 26
                i32.ge_u
                br_if 4 (;@2;)
                local.get 3
                i32.const 59
                i32.sub
                br 2 (;@4;)
              end
              local.get 3
              i32.const 46
              i32.sub
              br 1 (;@4;)
            end
            local.get 3
            i32.const 53
            i32.sub
          end
          i64.extend_i32_u
          i64.const 255
          i64.and
          local.get 6
          i64.const 6
          i64.shl
          i64.or
          local.set 6
          local.get 4
          i32.const 1
          i32.sub
          local.set 4
          local.get 5
          i32.const 1
          i32.add
          local.set 5
          br 0 (;@3;)
        end
        unreachable
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
      call 27
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;39;) (type 13) (param i32 i32) (result i64)
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
    call 29
  )
  (func (;40;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
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
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 4
      i32.const 12
      i32.ne
      local.get 4
      i32.const 70
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      call 41
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 6
      local.get 3
      local.get 0
      call 2
      local.tee 2
      i64.const 17179869188
      local.get 2
      call 3
      i64.const -4294967296
      i64.and
      i64.const 4
      i64.or
      call 4
      local.tee 5
      i64.const 4
      i64.const 17179869188
      call 4
      call 42
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.get 3
      i32.const 0
      i32.store
      local.get 3
      call 43
      i64.const 12902081757187
      local.set 2
      block ;; label = @2
        local.get 3
        i32.load
        local.tee 4
        i32.const 16777215
        i32.and
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i32.const 24
            i32.shr_u
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;)
          end
          local.get 3
          local.get 5
          i64.const 17179869188
          i64.const 34359738372
          call 4
          call 42
          local.get 3
          i64.load
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=8
          local.get 3
          i32.const 0
          i32.store
          local.get 3
          call 43
          local.get 3
          i32.load
          br_if 1 (;@2;)
          local.get 3
          local.get 5
          i64.const 34359738372
          i64.const 171798691844
          call 4
          call 44
          local.get 3
          i64.load
          i64.const 1
          i64.ne
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 3
        local.get 5
        i64.const 17179869188
        i64.const 154618822660
        call 4
        call 44
        local.get 3
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        i64.const 12906376724483
        local.set 2
        local.get 6
        call 5
        call 6
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        call 35
        local.get 3
        local.get 0
        local.get 1
        call 32
        local.get 3
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        i64.const 2
        local.set 2
        local.get 3
        i64.load offset=8
        i64.const 2
        call 7
        drop
        call 37
      end
      i32.const 1048590
      i32.load8_u
      drop
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;41;) (type 5) (param i32 i64)
    local.get 1
    i64.const 255
    i64.and
    i64.const 72
    i64.ne
    if ;; label = @1
      local.get 0
      i64.const 1
      i64.store
      return
    end
    local.get 0
    local.get 1
    call 44
  )
  (func (;42;) (type 5) (param i32 i64)
    local.get 0
    local.get 1
    call 3
    i64.const -4294967296
    i64.and
    i64.const 17179869184
    i64.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
  )
  (func (;43;) (type 14) (param i64 i32)
    local.get 0
    i64.const 4
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 17179869188
    call 24
    drop
  )
  (func (;44;) (type 5) (param i32 i64)
    local.get 0
    local.get 1
    call 3
    i64.const -4294967296
    i64.and
    i64.const 137438953472
    i64.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
  )
  (func (;45;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 34
    i32.const 1048618
    i32.load8_u
    drop
    i32.const 1048590
    i32.load8_u
    drop
    block (result i64) ;; label = @1
      local.get 0
      i32.load offset=8
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const 32
        i32.add
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 32
        local.get 0
        i32.load offset=32
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.load offset=40
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i32.load offset=12
      i32.const 3000
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 12884901888003
      i64.add
    end
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;46;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 4
        i32.const 80
        i32.add
        local.get 2
        call 47
        local.get 4
        i64.load offset=80
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        i32.const 1048797
        i32.load8_u
        drop
        i32.const 1048576
        i32.load8_u
        drop
        local.get 4
        i64.load offset=104
        local.set 2
        local.get 4
        i64.load offset=96
        local.set 8
        loop ;; label = @3
          local.get 5
          i32.const 56
          i32.ne
          if ;; label = @4
            local.get 4
            local.get 5
            i32.add
            i64.const 2
            i64.store
            local.get 5
            i32.const 8
            i32.add
            local.set 5
            br 1 (;@3;)
          end
        end
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i32.const 1048680
        i32.const 7
        local.get 4
        i32.const 7
        call 36
        local.get 4
        i64.load
        local.tee 22
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=8
        local.tee 23
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=16
        local.tee 24
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i32.const 80
        i32.add
        local.get 4
        i64.load offset=24
        call 41
        local.get 4
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=88
        local.set 25
        block (result i64) ;; label = @3
          local.get 4
          i64.load offset=32
          local.tee 3
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 5
          i32.const 68
          i32.ne
          if ;; label = @4
            local.get 5
            i32.const 10
            i32.ne
            br_if 2 (;@2;)
            local.get 3
            i64.const 8
            i64.shr_u
            br 1 (;@3;)
          end
          local.get 3
          call 8
          local.set 7
          local.get 3
          call 9
        end
        local.set 13
        local.get 4
        i64.load offset=40
        local.set 3
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 5
          i32.const 64
          i32.ne
          if ;; label = @4
            local.get 4
            i32.const 80
            i32.add
            local.get 5
            i32.add
            i64.const 2
            i64.store
            local.get 5
            i32.const 8
            i32.add
            local.set 5
            br 1 (;@3;)
          end
        end
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i32.const 1049024
        i32.const 8
        local.get 4
        i32.const 80
        i32.add
        local.tee 6
        i32.const 8
        call 36
        local.get 4
        i64.load offset=80
        local.tee 14
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 5
        i32.const 70
        i32.ne
        local.get 5
        i32.const 12
        i32.ne
        i32.and
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=88
        local.tee 9
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=96
        local.tee 11
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 5
        i32.const 70
        i32.ne
        local.get 5
        i32.const 12
        i32.ne
        i32.and
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=104
        local.tee 12
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i32.const -64
        i32.sub
        local.tee 5
        local.get 4
        i64.load offset=112
        call 41
        local.get 4
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=72
        local.set 15
        local.get 5
        local.get 4
        i64.load offset=120
        call 41
        local.get 4
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=72
        local.set 16
        local.get 5
        local.get 4
        i64.load offset=128
        call 41
        local.get 4
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=72
        local.set 17
        local.get 5
        local.get 4
        i64.load offset=136
        call 41
        local.get 4
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=72
        local.set 18
        local.get 6
        local.get 4
        i64.load offset=48
        call 47
        local.get 4
        i64.load offset=80
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=104
        local.set 19
        local.get 4
        i64.load offset=96
        local.set 10
        local.get 0
        call 10
        drop
        local.get 6
        call 34
        local.get 4
        i32.load offset=80
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 4
          i32.load offset=84
          i32.const 3000
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 12884901888003
          i64.add
          local.set 3
          br 2 (;@1;)
        end
        local.get 8
        i64.eqz
        local.get 2
        i64.const 0
        i64.lt_s
        local.get 2
        i64.eqz
        select
        if ;; label = @3
          i64.const 12884901888003
          local.set 3
          br 2 (;@1;)
        end
        i64.const 12889196855299
        local.set 3
        local.get 7
        local.get 13
        i64.or
        i64.eqz
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=96
        local.set 20
        local.get 4
        i64.load offset=88
        local.set 21
        local.get 14
        i64.const 12
        call 48
        br_if 1 (;@1;)
        i64.const 12914966659075
        local.set 3
        local.get 9
        call 3
        i64.const 1103806595071
        i64.gt_u
        br_if 1 (;@1;)
        local.get 12
        call 3
        i64.const 1103806595071
        i64.gt_u
        br_if 1 (;@1;)
        i64.const 12897786789891
        local.set 3
        local.get 8
        local.get 2
        call 49
        local.tee 8
        local.get 13
        local.get 7
        call 49
        call 11
        local.tee 2
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 5
        i32.const 12
        i32.ne
        local.get 5
        i32.const 70
        i32.ne
        i32.and
        br_if 0 (;@2;)
        i64.const 1000000000000000000
        i64.const 0
        call 49
        local.tee 7
        i64.const 12
        call 48
        br_if 1 (;@1;)
        i64.const 12889196855299
        local.set 3
        local.get 2
        local.get 7
        call 12
        local.tee 2
        i64.const 12
        call 48
        br_if 1 (;@1;)
        local.get 2
        local.get 14
        call 50
        i32.extend8_s
        i32.const 0
        i32.lt_s
        if ;; label = @3
          i64.const 12893491822595
          local.set 3
          br 2 (;@1;)
        end
        block ;; label = @3
          local.get 11
          local.get 20
          call 48
          i32.eqz
          br_if 0 (;@3;)
          local.get 9
          call 3
          i64.const 4294967296
          i64.ge_u
          if ;; label = @4
            i64.const 12919261626371
            local.set 3
            br 3 (;@1;)
          end
          local.get 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 5
          i32.const 12
          i32.eq
          br_if 0 (;@3;)
          i64.const 12923556593667
          local.set 3
          local.get 5
          i32.const 70
          i32.ne
          br_if 2 (;@1;)
          local.get 2
          call 13
          local.get 2
          call 14
          i64.or
          i64.const 0
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          call 15
          local.get 2
          call 16
          drop
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
        end
        i64.const 2
        local.set 3
        local.get 4
        i64.const 2
        i64.store
        local.get 4
        local.get 1
        i64.store offset=88
        local.get 4
        local.get 8
        i64.store offset=80
        local.get 4
        i32.const 1048832
        i32.const 2
        local.get 4
        i32.const 80
        i32.add
        local.tee 5
        i32.const 2
        call 33
        i64.store
        local.get 4
        i32.const 1
        call 39
        local.set 1
        local.get 4
        local.get 12
        i64.store offset=56
        local.get 4
        local.get 9
        i64.store offset=48
        local.get 4
        local.get 16
        i64.store offset=40
        local.get 4
        local.get 2
        i64.store offset=32
        local.get 4
        local.get 18
        i64.store offset=24
        local.get 4
        local.get 11
        i64.store offset=16
        local.get 4
        local.get 17
        i64.store offset=8
        local.get 4
        local.get 15
        i64.store
        local.get 4
        i64.const 2
        i64.store offset=64
        local.get 4
        local.get 18
        i64.store offset=136
        local.get 4
        local.get 17
        i64.store offset=128
        local.get 4
        local.get 16
        i64.store offset=120
        local.get 4
        local.get 15
        i64.store offset=112
        local.get 4
        local.get 12
        i64.store offset=104
        local.get 4
        local.get 11
        i64.store offset=96
        local.get 4
        local.get 9
        i64.store offset=88
        local.get 4
        local.get 2
        i64.store offset=80
        local.get 4
        i32.const 1049024
        i32.const 8
        local.get 5
        i32.const 8
        call 33
        i64.store offset=64
        local.get 4
        i32.const -64
        i32.sub
        i32.const 1
        call 39
        local.set 2
        local.get 4
        local.get 0
        i64.store offset=136
        local.get 4
        local.get 2
        i64.store offset=128
        local.get 4
        local.get 20
        i64.store offset=120
        local.get 4
        local.get 25
        i64.store offset=112
        local.get 4
        local.get 1
        i64.store offset=104
        local.get 4
        local.get 24
        i64.store offset=96
        local.get 4
        local.get 23
        i64.const -4294967292
        i64.and
        i64.store offset=88
        local.get 4
        local.get 22
        i64.const -4294967292
        i64.and
        i64.store offset=80
        local.get 4
        i32.const 1048916
        i32.const 8
        local.get 5
        i32.const 8
        call 33
        local.tee 1
        i64.store
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 3
          local.set 2
          local.get 5
          i32.const 1
          i32.and
          local.get 1
          local.set 3
          i32.const 1
          local.set 5
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 4
        local.get 2
        i64.store offset=80
        local.get 4
        i32.const 80
        i32.add
        local.tee 5
        local.get 21
        i64.const 3545936654
        local.get 5
        i32.const 1
        call 39
        call 17
        call 41
        local.get 4
        i64.load offset=80
        i64.const 1
        i64.ne
        if ;; label = @3
          local.get 4
          i64.load offset=88
          local.set 3
          i32.const 1048604
          i32.load8_u
          drop
          local.get 5
          i32.const 1048784
          i32.const 13
          call 38
          local.get 4
          i64.load offset=80
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 4
          i64.load offset=88
          local.set 1
          local.get 10
          i64.const 63
          i64.shr_s
          local.get 19
          i64.xor
          i64.const 0
          i64.ne
          local.get 10
          i64.const -36028797018963968
          i64.sub
          i64.const 72057594037927935
          i64.gt_u
          i32.or
          if (result i64) ;; label = @4
            local.get 19
            local.get 10
            call 18
          else
            local.get 10
            i64.const 8
            i64.shl
            i64.const 11
            i64.or
          end
          local.set 2
          local.get 4
          local.get 3
          i64.store offset=16
          local.get 4
          local.get 2
          i64.store offset=8
          local.get 4
          local.get 1
          i64.store
          i32.const 0
          local.set 5
          loop ;; label = @4
            local.get 5
            i32.const 24
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 5
              loop ;; label = @6
                local.get 5
                i32.const 24
                i32.ne
                if ;; label = @7
                  local.get 4
                  i32.const 80
                  i32.add
                  local.get 5
                  i32.add
                  local.get 4
                  local.get 5
                  i32.add
                  i64.load
                  i64.store
                  local.get 5
                  i32.const 8
                  i32.add
                  local.set 5
                  br 1 (;@6;)
                end
              end
              local.get 4
              i32.const 80
              i32.add
              local.tee 5
              i32.const 3
              call 39
              local.get 4
              local.get 0
              i64.store offset=88
              local.get 4
              local.get 21
              i64.store offset=80
              i64.const 4504424261091332
              local.get 5
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.const 8589934596
              call 19
              call 20
              drop
              br 4 (;@1;)
            else
              local.get 4
              i32.const 80
              i32.add
              local.get 5
              i32.add
              i64.const 2
              i64.store
              local.get 5
              i32.const 8
              i32.add
              local.set 5
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    i32.const 1048590
    i32.load8_u
    drop
    local.get 4
    i32.const 144
    i32.add
    global.set 0
    local.get 3
  )
  (func (;47;) (type 5) (param i32 i64)
    (local i32 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 69
          i32.ne
          if ;; label = @4
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
          call 25
          local.set 3
          local.get 1
          call 26
          local.set 1
          local.get 0
          local.get 3
          i64.store offset=24
          local.get 0
          local.get 1
          i64.store offset=16
        end
        i64.const 0
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
    end
    i64.store
  )
  (func (;48;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 50
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;49;) (type 0) (param i64 i64) (result i64)
    i64.const 0
    i64.const 0
    local.get 1
    local.get 0
    call 28
  )
  (func (;50;) (type 6) (param i64 i64) (result i32)
    local.get 0
    i64.const 255
    i64.and
    i64.const 12
    i64.eq
    local.get 1
    i64.const 255
    i64.and
    i64.const 12
    i64.eq
    i32.and
    i32.eqz
    if ;; label = @1
      local.get 0
      local.get 1
      call 6
      local.tee 0
      i64.const 0
      i64.gt_s
      local.get 0
      i64.const 0
      i64.lt_s
      i32.sub
      return
    end
    local.get 0
    i64.const 8
    i64.shr_u
    local.tee 0
    local.get 1
    i64.const 8
    i64.shr_u
    local.tee 1
    i64.gt_u
    local.get 0
    local.get 1
    i64.lt_u
    i32.sub
  )
  (data (;0;) (i32.const 1048576) "SpEcV1\bb6\94\17_\f9K\d5SpEcV1\08\0b\a0 \a2\8e\b5\a3SpEcV1\e3$U\c25\a8\10\f6SpEcV1<\b4]\f3\f7\afrmoutput_amount_multiplieroutput_floortracking_id\00\10\01\10\00\07\00\00\00\17\01\10\00\0d\00\00\00$\01\10\00\0c\00\00\006\01\10\00\05\00\00\008\00\10\00\18\00\00\00P\00\10\00\0c\00\00\00\5c\00\10\00\0b\00\00\00escrow\00\00\eb\00\10\00\08\00\00\00\a0\00\10\00\06\00\00\00Config\00\00\a0\00\10\00\06\00\00\00N\01\10\00\04\00\00\00intent_openedSpEcV1\db\dd\c8\e6V\f6\ee\1achain_idamounttoken\00\00\f3\00\10\00\06\00\00\00\f9\00\10\00\05\00\00\00expiresfill_deadlineinput_oracleinputsnonceorigin_chainoutputsuser\00\00\10\01\10\00\07\00\00\00\17\01\10\00\0d\00\00\00$\01\10\00\0c\00\00\000\01\10\00\06\00\00\006\01\10\00\05\00\00\00;\01\10\00\0c\00\00\00G\01\10\00\07\00\00\00N\01\10\00\04\00\00\00callback_datacontextoraclerecipientsettler\00\00\f3\00\10\00\06\00\00\00\94\01\10\00\0d\00\00\00\eb\00\10\00\08\00\00\00\a1\01\10\00\07\00\00\00\a8\01\10\00\06\00\00\00\ae\01\10\00\09\00\00\00\b7\01\10\00\07\00\00\00\f9\00\10\00\05")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1c\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/28.0.0#48d506712f964094d14176e2f0b02afcd1054567\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.0.0#300aaf69ab100536678bdb641428b06f06b318ea\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\03\90Open a one-input/one-output escrow order using the actual post-fee/source-swap amount.\0a\0a`amount` is positive source-token base units, argument index 2 excluding `Env`;\0arouter registration uses `amount_arg_index = 2`, `amount_field = None`.\0a`terms` supplies the signed destination floor and fixed-point quote multiplier.\0a\0a# Authorization and effects\0aThe user authorizes these full arguments plus escrow's order-ID commitment and\0aexact transfer subcalls. Never transfers funds or authorizes on the user's behalf.\0aCalls escrow `open`, emits `IntentOpened`, and returns the canonical order ID.\0aAny error rolls back the whole transaction, including router fees/source swaps.\0a\0a# Errors\0aQuote/conversion errors from `build_order`, configuration errors, or\0aescrow/token/auth failures. Changed realized amounts require new authorization.\0aThe router ignores the return; recover the full order from escrow's `Opened` event.\00\00\00\04open\00\00\00\04\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\05terms\00\00\00\00\00\07\d0\00\00\00\0bIntentTerms\00\00\00\00\01\00\00\03\e9\00\00\03\ee\00\00\00 \00\00\07\d0\00\00\00\0cAdapterError\00\00\00\01\00\00\00[Signed one-output quote terms. All deadlines are absolute and amounts use token base units.\00\00\00\00\00\00\00\00\0bIntentTerms\00\00\00\00\07\00\00\00GUnconditional refund becomes available strictly after this Unix second.\00\00\00\00\07expires\00\00\00\00\04\00\00\001Inclusive fill deadline in absolute Unix seconds.\00\00\00\00\00\00\0dfill_deadline\00\00\00\00\00\00\04\00\00\006Local input oracle the escrow will consult for proofs.\00\00\00\00\00\0cinput_oracle\00\00\00\13\00\00\00PUser-selected order nonce; only the complete resulting order ID protects replay.\00\00\00\05nonce\00\00\00\00\00\03\ee\00\00\00 \00\00\00UOutput base units per input base unit, scaled by 10^18; includes decimal differences.\00\00\00\00\00\00\18output_amount_multiplier\00\00\00\0a\00\00\00MCommitted output fields; amount is the minimum acceptable destination amount.\00\00\00\00\00\00\0coutput_floor\00\00\07\d0\00\00\00\0dMandateOutput\00\00\00\00\00\00GRouter correlation ID; not globally unique and not an order commitment.\00\00\00\00\0btracking_id\00\00\00\00\0b\00\00\00\04\00\00\00\a2Adapter errors, codes 3000\e2\80\933009. Escrow (2000s), token and authorization failures\0amay also abort; the ranges are disjoint as described on [`oif_common::Error`].\00\00\00\00\00\00\00\00\00\0cAdapterError\00\00\00\0a\00\00\00\1fDeposit amount is not positive.\00\00\00\00\0cInvalidInput\00\00\0b\b8\00\00\006Multiplier, output floor or calculated output is zero.\00\00\00\00\00\0dInvalidOutput\00\00\00\00\00\0b\b9\00\00\00;Calculated output falls below the signed destination floor.\00\00\00\00\12OutputBelowMinimum\00\00\00\00\0b\ba\00\00\00/Checked U256 multiplication or division failed.\00\00\00\00\0aArithmetic\00\00\00\00\0b\bb\00\00\005Configured escrow is not a native C-contract address.\00\00\00\00\00\00\0bAddressType\00\00\00\0b\bc\00\00\009Constructor `network_id` differs from the current ledger.\00\00\00\00\00\00\0cWrongNetwork\00\00\0b\bd\00\00\00)Constructor configuration is unavailable.\00\00\00\00\00\00\0dNotConfigured\00\00\00\00\00\0b\be\00\00\007Callback or context exceeds the shared admission bound.\00\00\00\00\0dResourceLimit\00\00\00\00\00\0b\bf\00\00\002A local-chain output requests a nonempty callback.\00\00\00\00\00\13CallbackUnsupported\00\00\00\0b\c0\00\00\00:A local-chain output amount does not fit nonnegative i128.\00\00\00\00\00\0bAmountRange\00\00\00\0b\c1\00\00\00\05\00\00\00`Correlates router tracking to an escrow order; join with escrow `Opened` in the same invocation.\00\00\00\00\00\00\00\0cIntentOpened\00\00\00\01\00\00\00\0dintent_opened\00\00\00\00\00\00\04\00\00\00@Signed quote correlation ID; indexed topic, not globally unique.\00\00\00\0btracking_id\00\00\00\00\0b\00\00\00\01\00\00\001Canonical escrow order commitment; indexed topic.\00\00\00\00\00\00\08order_id\00\00\03\ee\00\00\00 \00\00\00\01\00\00\003Authorized depositor and eventual refund recipient.\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\006Configured escrow emitting the full recoverable order.\00\00\00\00\00\06escrow\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00=Immutable escrow deployment domain; returned by `get_config`.\00\00\00\00\00\00\00\00\00\00\0dAdapterConfig\00\00\00\00\00\00\02\00\00\006OIF origin chain ID; must match the configured escrow.\00\00\00\00\00\08chain_id\00\00\00\0c\00\00\004Native input escrow contract called by this adapter.\00\00\00\06escrow\00\00\00\00\00\13\00\00\00\00\00\00\00\c6Return immutable escrow and chain configuration without user authorization.\0a\0aMaintains instance/code TTL. Returns `NotConfigured` when configuration is missing.\0aThe adapter stores no per-order data.\00\00\00\00\00\0aget_config\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0dAdapterConfig\00\00\00\00\00\07\d0\00\00\00\0cAdapterError\00\00\00\00\00\00\01\95Bind the immutable native `escrow`, OIF origin `chain_id`, and Stellar `network_id`.\0a\0aNo admin or later configuration path exists. `AddressType` rejects a non-contract\0aescrow; `WrongNetwork` rejects a mismatching ledger network. The constructor does\0anot query escrow's chain configuration: choose matching values or escrow will\0areject orders. Stores instance configuration and maintains instance/code TTL.\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06escrow\00\00\00\00\00\13\00\00\00\00\00\00\00\08chain_id\00\00\00\0c\00\00\00\00\00\00\00\0anetwork_id\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0cAdapterError\00\00\00\01\00\00\01zThe shared cross-chain output, field for field the reference `MandateOutput`.\0aEvery field is a wire identifier, so `token`, `settler` and `oracle` are raw\0a32-byte IDs and `recipient` is a raw 32-byte payload rather than a native\0a`Address`: the output may live on any chain and is hashed into proofs as-is.\0a`amount` is the original mandate amount; Dutch pricing never changes it.\00\00\00\00\00\00\00\00\00\0dMandateOutput\00\00\00\00\00\00\08\00\00\00^Original unsigned destination base-unit amount; context pricing does not alter the commitment.\00\00\00\00\00\06amount\00\00\00\00\00\0c\00\00\00ROpaque destination callback bytes, at most 256; Stellar fills require empty bytes.\00\00\00\00\00\0dcallback_data\00\00\00\00\00\00\0e\00\00\00/Full unsigned 256-bit OIF destination chain ID.\00\00\00\00\08chain_id\00\00\00\0c\00\00\00\5cOpaque fulfillment context, at most 256 bytes; local execution uses supported exact layouts.\00\00\00\07context\00\00\00\00\0e\00\00\00MRaw output-oracle ID; the source adapter must attest in this exact namespace.\00\00\00\00\00\00\06oracle\00\00\00\00\03\ee\00\00\00 \00\00\00^Destination recipient identifier; Stellar uses the raw G key or C ID typed by the context tag.\00\00\00\00\00\09recipient\00\00\00\00\00\03\ee\00\00\00 \00\00\00.Raw destination output-settler/application ID.\00\00\00\00\00\07settler\00\00\00\03\ee\00\00\00 \00\00\00EDestination token identifier; Stellar uses the raw SAC/C-contract ID.\00\00\00\00\00\00\05token\00\00\00\00\00\03\ee\00\00\00 ")
)
