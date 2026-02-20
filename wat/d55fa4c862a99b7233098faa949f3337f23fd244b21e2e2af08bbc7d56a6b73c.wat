(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i32)))
  (type (;5;) (func (param i32 i32) (result i64)))
  (type (;6;) (func (param i32 i32 i32) (result i32)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i32 i32 i32)))
  (type (;9;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;10;) (func (result i64)))
  (type (;11;) (func (param i32 i64)))
  (type (;12;) (func (param i32 i64 i64)))
  (type (;13;) (func (param i32 i32 i32 i64)))
  (type (;14;) (func (param i32) (result i32)))
  (type (;15;) (func (param i32 i32 i32 i32 i32)))
  (type (;16;) (func (param i64) (result i32)))
  (type (;17;) (func (param i32 i32 i32 i32)))
  (import "i" "0" (func (;0;) (type 1)))
  (import "i" "_" (func (;1;) (type 1)))
  (import "a" "0" (func (;2;) (type 1)))
  (import "i" "8" (func (;3;) (type 1)))
  (import "i" "7" (func (;4;) (type 1)))
  (import "i" "6" (func (;5;) (type 2)))
  (import "m" "9" (func (;6;) (type 3)))
  (import "v" "g" (func (;7;) (type 2)))
  (import "m" "a" (func (;8;) (type 9)))
  (import "b" "m" (func (;9;) (type 3)))
  (import "b" "j" (func (;10;) (type 2)))
  (import "d" "_" (func (;11;) (type 3)))
  (import "m" "_" (func (;12;) (type 10)))
  (import "m" "0" (func (;13;) (type 3)))
  (import "v" "1" (func (;14;) (type 2)))
  (import "v" "3" (func (;15;) (type 1)))
  (table (;0;) 5 5 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049186)
  (global (;2;) i32 i32.const 1049237)
  (global (;3;) i32 i32.const 1049248)
  (export "memory" (memory 0))
  (export "get_prices" (func 22))
  (export "get_prices_authed" (func 23))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (elem (;0;) (i32.const 1) func 21 27 40 41)
  (func (;16;) (type 4) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    local.get 1
    i64.load
    local.tee 3
    i64.const 255
    i64.and
    i64.const 75
    i64.eq
    if (result i64) ;; label = @1
      local.get 2
      local.get 3
      i64.store offset=8
      local.get 0
      local.get 2
      i32.const 8
      i32.add
      i64.load
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;17;) (type 11) (param i32 i64)
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
    local.get 1
    call 15
    call 38
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
  (func (;18;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 4
      local.get 1
      i32.load offset=12
      i32.ge_u
      if ;; label = @2
        local.get 0
        i64.const 3
        i64.store
        br 1 (;@1;)
      end
      local.get 1
      i32.const 8
      i32.add
      local.get 2
      local.get 1
      i64.load
      local.get 4
      call 39
      call 36
      i64.store offset=8
      local.get 2
      i32.const 48
      i32.add
      local.tee 1
      local.get 2
      i32.const 8
      i32.add
      i64.load
      local.tee 7
      i64.const 255
      i64.and
      i64.const 75
      i64.eq
      if (result i64) ;; label = @2
        local.get 1
        local.get 7
        i64.store offset=8
        i64.const 0
      else
        i64.const 1
      end
      i64.store
      block ;; label = @2
        local.get 2
        i32.load offset=48
        if ;; label = @3
          i64.const 2
          local.set 7
          br 1 (;@2;)
        end
        local.get 2
        local.get 2
        i64.load offset=56
        i64.store offset=16
        local.get 2
        i32.const 16
        i32.add
        i64.load
        local.set 6
        global.get 0
        i32.const 16
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 6
        i64.store offset=8
        local.get 2
        i32.const 24
        i32.add
        local.tee 1
        local.get 6
        call 15
        call 38
        i32.store offset=12
        local.get 1
        i32.const 0
        i32.store offset=8
        local.get 1
        local.get 6
        i64.store
        local.get 3
        i32.const 16
        i32.add
        global.set 0
        local.get 2
        i32.const 48
        i32.add
        local.tee 3
        local.get 1
        call 32
        i64.const 2
        local.set 7
        local.get 2
        i64.load offset=48
        local.tee 6
        i64.const 2
        i64.eq
        local.get 6
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.or
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=56
        i64.store offset=40
        local.get 3
        local.get 2
        i32.const 40
        i32.add
        call 34
        local.get 2
        i32.load offset=48
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load offset=56
            i64.const 4503685526716420
            i64.const 8589934596
            call 9
            call 38
            br_table 1 (;@3;) 0 (;@4;) 2 (;@2;)
          end
          local.get 2
          i32.const 24
          i32.add
          local.tee 1
          call 28
          i32.const 1
          i32.gt_u
          br_if 1 (;@2;)
          local.get 2
          i32.const 48
          i32.add
          local.tee 3
          local.get 1
          call 32
          local.get 2
          i64.load offset=48
          local.tee 6
          i64.const 2
          i64.eq
          local.get 6
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=56
          i64.store offset=40
          local.get 3
          local.get 2
          i32.const 40
          i32.add
          call 34
          local.get 2
          i32.load offset=48
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=56
          local.set 6
          i64.const 1
          local.set 7
          br 1 (;@2;)
        end
        local.get 2
        i32.const 24
        i32.add
        local.tee 3
        call 28
        i32.const 1
        i32.gt_u
        br_if 0 (;@2;)
        local.get 2
        i32.const 48
        i32.add
        local.tee 1
        local.get 3
        call 32
        local.get 2
        i64.load offset=48
        local.tee 6
        i64.const 2
        i64.eq
        local.get 6
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.or
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=56
        i64.store offset=40
        local.get 1
        local.get 2
        i32.const 40
        i32.add
        i64.load
        local.tee 8
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        if (result i64) ;; label = @3
          local.get 1
          local.get 8
          i64.store offset=8
          i64.const 0
        else
          i64.const 1
        end
        i64.store
        local.get 2
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=56
        local.set 6
        i64.const 0
        local.set 7
      end
      local.get 0
      local.get 6
      i64.store offset=8
      local.get 0
      local.get 7
      i64.store
      local.get 4
      i32.const 1
      i32.add
      i32.store
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;19;) (type 12) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 3
        i64.ne
        if ;; label = @3
          local.get 1
          i64.const 2
          i64.eq
          br_if 2 (;@1;)
          local.get 0
          local.get 2
          i64.store offset=8
          local.get 0
          local.get 1
          i64.store
          br 1 (;@2;)
        end
        local.get 0
        i64.const 2
        i64.store
      end
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i32.const 1048960
    local.get 3
    i32.const 15
    i32.add
    i32.const 1048944
    i32.const 1048928
    call 44
    unreachable
  )
  (func (;20;) (type 7) (param i32) (result i64)
    (local i64 i64 i64 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.and
      if ;; label = @2
        global.get 0
        i32.const 16
        i32.sub
        local.tee 4
        global.set 0
        global.get 0
        i32.const 16
        i32.sub
        local.tee 5
        global.set 0
        global.get 0
        i32.const 16
        i32.sub
        local.tee 6
        global.set 0
        local.get 6
        local.get 0
        i32.const 16
        i32.add
        local.tee 0
        i64.load offset=8
        local.tee 1
        local.get 0
        i64.load
        local.tee 2
        i64.const 63
        i64.shr_s
        i64.xor
        i64.const 0
        i64.ne
        local.get 2
        i64.const -36028797018963968
        i64.sub
        i64.const 72057594037927935
        i64.gt_u
        i32.or
        if (result i64) ;; label = @3
          i64.const 1
        else
          local.get 6
          local.get 2
          i64.const 8
          i64.shl
          i64.const 11
          i64.or
          i64.store offset=8
          i64.const 0
        end
        i64.store
        block (result i64) ;; label = @3
          local.get 6
          i32.load
          i32.eqz
          if ;; label = @4
            local.get 6
            i64.load offset=8
            br 1 (;@3;)
          end
          local.get 1
          local.get 2
          call 5
        end
        local.set 1
        local.get 5
        i64.const 0
        i64.store
        local.get 5
        local.get 1
        i64.store offset=8
        local.get 6
        i32.const 16
        i32.add
        global.set 0
        local.get 5
        i64.load offset=8
        local.set 1
        local.get 4
        local.get 5
        i64.load
        i64.store
        local.get 4
        local.get 1
        i64.store offset=8
        local.get 5
        i32.const 16
        i32.add
        global.set 0
        i64.const 1
        local.set 3
        block ;; label = @3
          local.get 4
          i32.load
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=8
          local.set 2
          global.get 0
          i32.const 16
          i32.sub
          local.tee 5
          global.set 0
          global.get 0
          i32.const 16
          i32.sub
          local.tee 6
          global.set 0
          local.get 6
          local.get 0
          i32.const 16
          i32.add
          i64.load
          local.tee 1
          i64.const 72057594037927935
          i64.le_u
          if (result i64) ;; label = @4
            local.get 6
            local.get 1
            i64.const 8
            i64.shl
            i64.const 6
            i64.or
            i64.store offset=8
            i64.const 0
          else
            i64.const 1
          end
          i64.store
          block (result i64) ;; label = @4
            local.get 6
            i32.load
            i32.eqz
            if ;; label = @5
              local.get 6
              i64.load offset=8
              br 1 (;@4;)
            end
            local.get 1
            call 1
          end
          local.set 1
          local.get 5
          i64.const 0
          i64.store
          local.get 5
          local.get 1
          i64.store offset=8
          local.get 6
          i32.const 16
          i32.add
          global.set 0
          local.get 5
          i64.load offset=8
          local.set 1
          local.get 4
          local.get 5
          i64.load
          i64.store
          local.get 4
          local.get 1
          i64.store offset=8
          local.get 5
          i32.const 16
          i32.add
          global.set 0
          local.get 4
          i32.load
          br_if 0 (;@3;)
          local.get 4
          local.get 4
          i64.load offset=8
          i64.store offset=8
          local.get 4
          local.get 2
          i64.store
          local.get 7
          i64.const 4505781470756868
          local.get 4
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 8589934596
          call 6
          i64.store offset=8
          i64.const 0
          local.set 3
        end
        local.get 7
        local.get 3
        i64.store
        local.get 4
        i32.const 16
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      local.get 7
      i64.const 0
      i64.store
      local.get 7
      i64.const 2
      i64.store offset=8
    end
    local.get 7
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 7
    i64.load offset=8
    local.get 7
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;21;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.const 1049003
    call 43
  )
  (func (;22;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    block (result i64) ;; label = @1
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
      local.tee 2
      local.get 3
      i32.const 47
      i32.add
      local.get 3
      i32.const 8
      i32.add
      call 31
      block ;; label = @2
        local.get 3
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 0
        local.get 2
        local.get 3
        i32.const 16
        i32.add
        call 16
        local.get 3
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 1
        global.get 0
        i32.const 160
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 2
        local.get 2
        i32.const 8
        i32.add
        i64.load
        i64.store offset=16
        local.get 2
        call 12
        local.tee 0
        i64.store offset=24
        local.get 2
        i32.const 32
        i32.add
        local.tee 9
        local.get 1
        call 17
        loop ;; label = @3
          local.get 2
          i32.const 136
          i32.add
          local.tee 10
          local.get 2
          i32.const 32
          i32.add
          call 18
          local.get 2
          i32.const 48
          i32.add
          local.get 2
          i64.load offset=136
          local.get 2
          i64.load offset=144
          call 19
          local.get 2
          i64.load offset=48
          local.tee 1
          i64.const 2
          i64.ne
          if ;; label = @4
            local.get 2
            local.get 2
            i64.load offset=56
            local.tee 12
            i64.store offset=72
            local.get 2
            local.get 1
            i64.store offset=64
            local.get 2
            i32.const 80
            i32.add
            local.set 8
            global.get 0
            i32.const 48
            i32.sub
            local.tee 4
            global.set 0
            local.get 4
            local.get 2
            i32.const 16
            i32.add
            local.tee 11
            i32.const 8
            i32.add
            local.get 2
            i32.const -64
            i32.sub
            call 25
            i64.store offset=8
            local.get 4
            i64.const 2
            i64.store offset=16
            local.get 4
            i32.const 24
            i32.add
            local.tee 5
            local.get 4
            i32.const 16
            i32.add
            local.tee 6
            local.get 5
            local.get 4
            i32.const 8
            i32.add
            local.get 6
            call 29
            local.get 4
            i32.load offset=44
            local.tee 5
            local.get 4
            i32.load offset=40
            local.tee 6
            i32.sub
            local.tee 7
            i32.const 0
            local.get 5
            local.get 7
            i32.ge_u
            select
            local.set 5
            local.get 6
            i32.const 3
            i32.shl
            local.tee 7
            local.get 4
            i32.load offset=24
            i32.add
            local.set 6
            local.get 4
            i32.load offset=32
            local.get 7
            i32.add
            local.set 7
            loop ;; label = @5
              local.get 5
              if ;; label = @6
                local.get 6
                local.get 7
                i64.load
                i64.store
                local.get 6
                i32.const 8
                i32.add
                local.set 6
                local.get 7
                i32.const 8
                i32.add
                local.set 7
                local.get 5
                i32.const 1
                i32.sub
                local.set 5
                br 1 (;@5;)
              end
            end
            local.get 8
            local.get 11
            i32.const 1049104
            local.get 4
            i32.const 16
            i32.add
            i32.const 1
            call 35
            call 24
            local.get 4
            i32.const 48
            i32.add
            global.set 0
            local.get 2
            local.get 12
            i64.store offset=144
            local.get 2
            local.get 1
            i64.store offset=136
            local.get 2
            local.get 0
            local.get 10
            local.get 9
            call 26
            local.get 8
            call 20
            call 33
            local.tee 0
            i64.store offset=24
            br 1 (;@3;)
          end
        end
        local.get 2
        i32.const 160
        i32.add
        global.set 0
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        local.get 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;23;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 48
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
      i32.const 24
      i32.add
      local.tee 3
      local.get 4
      i32.const 47
      i32.add
      local.tee 5
      local.get 4
      call 31
      block ;; label = @2
        local.get 4
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=32
        local.set 0
        local.get 3
        local.get 5
        local.get 4
        i32.const 8
        i32.add
        call 31
        local.get 4
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=32
        local.set 1
        local.get 3
        local.get 4
        i32.const 16
        i32.add
        call 16
        local.get 4
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=32
        local.set 2
        global.get 0
        i32.const 160
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 1
        i64.store offset=8
        local.get 3
        i32.const 8
        i32.add
        i64.load
        call 2
        drop
        local.get 3
        local.get 0
        i64.store offset=16
        local.get 3
        call 12
        local.tee 0
        i64.store offset=24
        local.get 3
        i32.const 32
        i32.add
        local.tee 10
        local.get 2
        call 17
        loop ;; label = @3
          local.get 3
          i32.const 136
          i32.add
          local.tee 11
          local.get 3
          i32.const 32
          i32.add
          call 18
          local.get 3
          i32.const 48
          i32.add
          local.get 3
          i64.load offset=136
          local.get 3
          i64.load offset=144
          call 19
          local.get 3
          i64.load offset=48
          local.tee 1
          i64.const 2
          i64.ne
          if ;; label = @4
            local.get 3
            local.get 3
            i64.load offset=56
            local.tee 2
            i64.store offset=72
            local.get 3
            local.get 1
            i64.store offset=64
            local.get 3
            i32.const 80
            i32.add
            local.set 9
            global.get 0
            i32.const -64
            i32.add
            local.tee 5
            global.set 0
            local.get 3
            i32.const 8
            i32.add
            i64.load
            local.set 13
            local.get 5
            local.get 3
            i32.const -64
            i32.sub
            local.get 3
            i32.const 16
            i32.add
            local.tee 12
            i32.const 8
            i32.add
            call 26
            i64.store offset=16
            local.get 5
            local.get 13
            i64.store offset=8
            i32.const 0
            local.set 6
            loop ;; label = @5
              local.get 6
              i32.const 16
              i32.ne
              if ;; label = @6
                local.get 5
                i32.const 24
                i32.add
                local.get 6
                i32.add
                i64.const 2
                i64.store
                local.get 6
                i32.const 8
                i32.add
                local.set 6
                br 1 (;@5;)
              end
            end
            local.get 5
            i32.const 40
            i32.add
            local.tee 6
            local.get 5
            i32.const 24
            i32.add
            local.tee 7
            local.get 6
            local.get 5
            i32.const 8
            i32.add
            local.get 7
            call 29
            local.get 5
            i32.load offset=60
            local.tee 6
            local.get 5
            i32.load offset=56
            local.tee 7
            i32.sub
            local.tee 8
            i32.const 0
            local.get 6
            local.get 8
            i32.ge_u
            select
            local.set 6
            local.get 7
            i32.const 3
            i32.shl
            local.tee 8
            local.get 5
            i32.load offset=40
            i32.add
            local.set 7
            local.get 5
            i32.load offset=48
            local.get 8
            i32.add
            local.set 8
            loop ;; label = @5
              local.get 6
              if ;; label = @6
                local.get 7
                local.get 8
                i64.load
                i64.store
                local.get 7
                i32.const 8
                i32.add
                local.set 7
                local.get 8
                i32.const 8
                i32.add
                local.set 8
                local.get 6
                i32.const 1
                i32.sub
                local.set 6
                br 1 (;@5;)
              end
            end
            local.get 9
            local.get 12
            i32.const 1048576
            local.get 5
            i32.const 24
            i32.add
            i32.const 2
            call 35
            call 24
            local.get 5
            i32.const -64
            i32.sub
            global.set 0
            local.get 3
            local.get 2
            i64.store offset=144
            local.get 3
            local.get 1
            i64.store offset=136
            local.get 3
            local.get 0
            local.get 11
            local.get 10
            call 26
            local.get 9
            call 20
            call 33
            local.tee 0
            i64.store offset=24
            br 1 (;@3;)
          end
        end
        local.get 3
        i32.const 160
        i32.add
        global.set 0
        local.get 4
        i32.const 48
        i32.add
        global.set 0
        local.get 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;24;) (type 13) (param i32 i32 i32 i64)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    i64.load
    local.get 2
    i64.load
    local.get 3
    call 11
    i64.store offset=8
    local.get 4
    i32.const 16
    i32.add
    local.set 2
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 4
      i32.const 8
      i32.add
      local.tee 7
      i64.load
      i64.const 2
      i64.ne
      if ;; label = @2
        global.get 0
        i32.const 48
        i32.sub
        local.tee 1
        global.set 0
        loop ;; label = @3
          local.get 6
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 1
            local.get 6
            i32.add
            i64.const 2
            i64.store
            local.get 6
            i32.const 8
            i32.add
            local.set 6
            br 1 (;@3;)
          end
        end
        i64.const 1
        local.set 8
        block ;; label = @3
          local.get 7
          i64.load
          local.tee 3
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i64.const 4505781470756868
          local.get 1
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 8589934596
          call 8
          drop
          local.get 1
          i32.const 16
          i32.add
          local.tee 6
          block (result i64) ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i64.load
                local.tee 3
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 7
                i32.const 69
                i32.ne
                if ;; label = @7
                  local.get 7
                  i32.const 11
                  i32.ne
                  br_if 2 (;@5;)
                  local.get 6
                  i32.const 16
                  i32.add
                  local.tee 7
                  local.get 3
                  i64.const 63
                  i64.shr_s
                  i64.store offset=8
                  local.get 7
                  local.get 3
                  i64.const 8
                  i64.shr_s
                  i64.store
                  br 1 (;@6;)
                end
                local.get 3
                call 3
                local.set 9
                local.get 3
                call 4
                local.set 3
                local.get 6
                local.get 9
                i64.store offset=24
                local.get 6
                local.get 3
                i64.store offset=16
              end
              i64.const 0
              br 1 (;@4;)
            end
            local.get 6
            i64.const 34359740419
            i64.store offset=8
            i64.const 1
          end
          i64.store
          local.get 1
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=40
          local.set 9
          local.get 1
          i64.load offset=32
          local.set 10
          local.get 6
          block (result i64) ;; label = @4
            block ;; label = @5
              local.get 1
              i32.const 8
              i32.add
              i64.load
              local.tee 3
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 7
              i32.const 64
              i32.ne
              if ;; label = @6
                local.get 7
                i32.const 6
                i32.ne
                br_if 1 (;@5;)
                local.get 3
                i64.const 8
                i64.shr_u
                local.set 3
                i64.const 0
                br 2 (;@4;)
              end
              local.get 3
              call 0
              local.set 3
              i64.const 0
              br 1 (;@4;)
            end
            i64.const 34359740419
            local.set 3
            i64.const 1
          end
          i64.store
          local.get 6
          local.get 3
          i64.store offset=8
          local.get 1
          i32.load offset=16
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=24
          local.set 3
          local.get 5
          local.get 10
          i64.store offset=16
          local.get 5
          local.get 3
          i64.store offset=32
          local.get 5
          local.get 9
          i64.store offset=24
          i64.const 0
          local.set 8
        end
        local.get 5
        local.get 8
        i64.store
        local.get 5
        i64.const 0
        i64.store offset=8
        local.get 1
        i32.const 48
        i32.add
        global.set 0
        local.get 5
        i32.load
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 2
          i64.const 0
          i64.store offset=8
          local.get 2
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 5
        i64.load offset=32
        local.set 3
        local.get 5
        i64.load offset=16
        local.set 8
        local.get 2
        local.get 5
        i64.load offset=24
        i64.store offset=24
        local.get 2
        local.get 8
        i64.store offset=16
        local.get 2
        i64.const 0
        i64.store offset=8
        local.get 2
        i64.const 1
        i64.store
        local.get 2
        local.get 3
        i64.store offset=32
        br 1 (;@1;)
      end
      local.get 2
      i64.const 0
      i64.store offset=8
      local.get 2
      i64.const 0
      i64.store
    end
    local.get 5
    i32.const 48
    i32.add
    global.set 0
    local.get 4
    i64.load offset=24
    local.tee 3
    local.get 4
    i64.load offset=16
    local.tee 8
    i64.const 2
    i64.xor
    i64.or
    i64.eqz
    if ;; label = @1
      i32.const 1049128
      local.get 2
      i32.const 1049112
      i32.const 1049020
      call 44
      unreachable
    end
    local.get 0
    local.get 4
    i64.load offset=32
    i64.store offset=16
    local.get 0
    i32.const 40
    i32.add
    local.get 4
    i32.const 56
    i32.add
    i64.load
    i64.store
    local.get 0
    i32.const 32
    i32.add
    local.get 4
    i32.const 48
    i32.add
    i64.load
    i64.store
    local.get 0
    i32.const 24
    i32.add
    local.get 4
    i32.const 40
    i32.add
    i64.load
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 0
    local.get 8
    i64.store
    local.get 4
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;25;) (type 5) (param i32 i32) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        i32.const 32
        i32.add
        local.tee 1
        i32.const 1049060
        call 30
        br 1 (;@1;)
      end
      local.get 0
      i32.const 32
      i32.add
      local.tee 1
      i32.const 1049044
      call 30
    end
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 0
        local.get 0
        i64.load offset=40
        i64.store offset=24
        local.get 0
        i32.const 24
        i32.add
        i64.load
        local.set 4
        local.get 1
        i64.const 0
        i64.store
        local.get 1
        local.get 2
        i64.load
        i64.store offset=8
        local.get 0
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 0
        local.get 0
        i64.load offset=40
        i64.store offset=16
        local.get 0
        local.get 4
        i64.store offset=8
        global.get 0
        i32.const 16
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        local.get 0
        i32.const 8
        i32.add
        local.tee 3
        i64.load offset=8
        i64.store offset=8
        local.get 2
        local.get 3
        i64.load
        i64.store
        local.get 2
        i32.const 2
        call 37
        local.set 4
        local.get 1
        i64.const 0
        i64.store
        local.get 1
        local.get 4
        i64.store offset=8
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        local.get 0
        i64.load offset=40
        local.set 4
        local.get 0
        i64.load offset=32
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    i32.const 48
    i32.add
    global.set 0
    local.get 4
  )
  (func (;26;) (type 5) (param i32 i32) (result i64)
    local.get 1
    local.get 0
    call 25
  )
  (func (;27;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.const 1049171
    call 43
  )
  (func (;28;) (type 14) (param i32) (result i32)
    (local i32)
    local.get 0
    i32.load offset=12
    local.tee 1
    local.get 0
    i32.load offset=8
    local.tee 0
    i32.ge_u
    if ;; label = @1
      local.get 1
      local.get 0
      i32.sub
      return
    end
    i32.const 1049204
    i32.const 67
    i32.const 1049188
    call 42
    unreachable
  )
  (func (;29;) (type 15) (param i32 i32 i32 i32 i32)
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
    local.tee 0
    local.get 2
    local.get 1
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 1
    local.get 0
    local.get 1
    i32.lt_u
    select
    i32.store offset=20
  )
  (func (;30;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    local.get 1
    i64.load align=4
    i64.store offset=8 align=4
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 7
    i32.const 8
    i32.add
    local.tee 2
    i32.load
    local.tee 9
    local.set 8
    local.get 2
    i32.load offset=4
    local.tee 10
    local.set 4
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 4
      i32.const 9
      i32.le_u
      if ;; label = @2
        loop ;; label = @3
          local.get 4
          i32.eqz
          if ;; label = @4
            local.get 1
            i32.const 0
            i32.store
            local.get 1
            local.get 11
            i64.const 8
            i64.shl
            i64.const 14
            i64.or
            i64.store offset=8
            br 3 (;@1;)
          end
          local.get 5
          i32.const 8
          i32.add
          local.set 6
          block ;; label = @4
            block (result i32) ;; label = @5
              i32.const 1
              local.get 8
              i32.load8_u
              local.tee 2
              i32.const 95
              i32.eq
              br_if 0 (;@5;)
              drop
              block ;; label = @6
                local.get 2
                i32.const 48
                i32.sub
                i32.const 255
                i32.and
                i32.const 10
                i32.ge_u
                if ;; label = @7
                  local.get 2
                  i32.const 65
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.const 26
                  i32.lt_u
                  br_if 1 (;@6;)
                  local.get 2
                  i32.const 97
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.const 26
                  i32.ge_u
                  if ;; label = @8
                    local.get 6
                    local.get 2
                    i32.store8 offset=1
                    local.get 6
                    i32.const 1
                    i32.store8
                    br 4 (;@4;)
                  end
                  local.get 2
                  i32.const 59
                  i32.sub
                  br 2 (;@5;)
                end
                local.get 2
                i32.const 46
                i32.sub
                br 1 (;@5;)
              end
              local.get 2
              i32.const 53
              i32.sub
            end
            local.set 2
            local.get 6
            i32.const 3
            i32.store8
            local.get 6
            local.get 2
            i32.store8 offset=1
          end
          local.get 5
          i32.load8_u offset=8
          i32.const 3
          i32.ne
          if ;; label = @4
            local.get 1
            local.get 5
            i64.load offset=8
            i64.store offset=4 align=4
            local.get 1
            i32.const 1
            i32.store
            br 3 (;@1;)
          else
            local.get 8
            i32.const 1
            i32.add
            local.set 8
            local.get 4
            i32.const 1
            i32.sub
            local.set 4
            local.get 5
            i64.load8_u offset=9
            local.get 11
            i64.const 6
            i64.shl
            i64.or
            local.set 11
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      local.get 1
      local.get 4
      i32.store offset=8
      local.get 1
      i32.const 0
      i32.store8 offset=4
      local.get 1
      i32.const 1
      i32.store
    end
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    block (result i64) ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 9
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.get 10
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 10
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=8
    end
    local.set 11
    local.get 3
    i64.const 0
    i64.store
    local.get 3
    local.get 11
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 7
    i32.const 16
    i32.add
    global.set 0
    local.get 0
    local.get 3
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 0
      local.get 3
      i64.load offset=8
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;31;) (type 8) (param i32 i32 i32)
    (local i64)
    local.get 0
    local.get 2
    i64.load
    local.tee 3
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 3
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
  )
  (func (;32;) (type 4) (param i32 i32)
    (local i32)
    local.get 0
    local.get 1
    i32.load offset=8
    local.tee 2
    local.get 1
    i32.load offset=12
    i32.lt_u
    if (result i64) ;; label = @1
      local.get 0
      local.get 1
      i64.load
      local.get 2
      call 39
      call 36
      i64.store offset=8
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      i32.store offset=8
      i64.const 0
    else
      i64.const 2
    end
    i64.store
  )
  (func (;33;) (type 3) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 13
  )
  (func (;34;) (type 4) (param i32 i32)
    (local i64)
    local.get 0
    local.get 1
    i64.load
    local.tee 2
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
    if (result i64) ;; label = @1
      local.get 0
      local.get 2
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
  )
  (func (;35;) (type 5) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 37
  )
  (func (;36;) (type 2) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 14
  )
  (func (;37;) (type 5) (param i32 i32) (result i64)
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
    call 7
  )
  (func (;38;) (type 16) (param i64) (result i32)
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;39;) (type 7) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;40;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;41;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load
    local.set 6
    local.get 0
    i32.load offset=4
    local.set 5
    i32.const 0
    local.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.tee 8
        i32.load offset=8
        local.tee 10
        i32.const 402653184
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 10
          i32.const 268435456
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 5
            i32.const 16
            i32.ge_u
            if ;; label = @5
              block (result i32) ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 5
                    local.get 6
                    i32.const 3
                    i32.add
                    i32.const -4
                    i32.and
                    local.tee 0
                    local.get 6
                    i32.sub
                    local.tee 9
                    i32.lt_u
                    br_if 0 (;@8;)
                    local.get 5
                    local.get 9
                    i32.sub
                    local.tee 1
                    i32.const 4
                    i32.lt_u
                    br_if 0 (;@8;)
                    local.get 0
                    local.get 6
                    i32.ne
                    if ;; label = @9
                      local.get 6
                      local.get 0
                      i32.sub
                      local.tee 0
                      i32.const -4
                      i32.le_u
                      if ;; label = @10
                        loop ;; label = @11
                          local.get 3
                          local.get 4
                          local.get 6
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
                          local.set 3
                          local.get 4
                          i32.const 4
                          i32.add
                          local.tee 4
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 4
                      local.get 6
                      i32.add
                      local.set 2
                      loop ;; label = @10
                        local.get 3
                        local.get 2
                        i32.load8_s
                        i32.const -65
                        i32.gt_s
                        i32.add
                        local.set 3
                        local.get 2
                        i32.const 1
                        i32.add
                        local.set 2
                        local.get 0
                        i32.const 1
                        i32.add
                        local.tee 0
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 6
                    local.get 9
                    i32.add
                    local.set 0
                    block ;; label = @9
                      local.get 1
                      i32.const 3
                      i32.and
                      local.tee 2
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 0
                      local.get 1
                      i32.const 2147483644
                      i32.and
                      i32.add
                      local.tee 4
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      local.set 7
                      local.get 2
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 7
                      local.get 4
                      i32.load8_s offset=1
                      i32.const -65
                      i32.gt_s
                      i32.add
                      local.set 7
                      local.get 2
                      i32.const 2
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 7
                      local.get 4
                      i32.load8_s offset=2
                      i32.const -65
                      i32.gt_s
                      i32.add
                      local.set 7
                    end
                    local.get 1
                    i32.const 2
                    i32.shr_u
                    local.set 9
                    local.get 3
                    local.get 7
                    i32.add
                    local.set 4
                    loop ;; label = @9
                      local.get 0
                      local.set 1
                      local.get 9
                      i32.eqz
                      br_if 2 (;@7;)
                      i32.const 192
                      local.get 9
                      local.get 9
                      i32.const 192
                      i32.ge_u
                      select
                      local.tee 7
                      i32.const 3
                      i32.and
                      local.set 11
                      block ;; label = @10
                        local.get 7
                        i32.const 2
                        i32.shl
                        local.tee 12
                        i32.const 1008
                        i32.and
                        local.tee 0
                        i32.eqz
                        if ;; label = @11
                          i32.const 0
                          local.set 2
                          br 1 (;@10;)
                        end
                        i32.const 0
                        local.set 2
                        local.get 1
                        local.set 3
                        loop ;; label = @11
                          local.get 2
                          local.get 3
                          i32.load
                          local.tee 13
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 13
                          i32.const 6
                          i32.shr_u
                          i32.or
                          i32.const 16843009
                          i32.and
                          i32.add
                          local.get 3
                          i32.const 4
                          i32.add
                          i32.load
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
                          i32.add
                          local.get 3
                          i32.const 8
                          i32.add
                          i32.load
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
                          i32.add
                          local.get 3
                          i32.const 12
                          i32.add
                          i32.load
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
                          i32.add
                          local.set 2
                          local.get 3
                          i32.const 16
                          i32.add
                          local.set 3
                          local.get 0
                          i32.const 16
                          i32.sub
                          local.tee 0
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 9
                      local.get 7
                      i32.sub
                      local.set 9
                      local.get 1
                      local.get 12
                      i32.add
                      local.set 0
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
                      local.get 4
                      i32.add
                      local.set 4
                      local.get 11
                      i32.eqz
                      br_if 0 (;@9;)
                    end
                    block (result i32) ;; label = @9
                      local.get 1
                      local.get 7
                      i32.const 252
                      i32.and
                      i32.const 2
                      i32.shl
                      i32.add
                      local.tee 0
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
                      local.tee 1
                      local.get 11
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      drop
                      local.get 1
                      local.get 0
                      i32.load offset=4
                      local.tee 3
                      i32.const -1
                      i32.xor
                      i32.const 7
                      i32.shr_u
                      local.get 3
                      i32.const 6
                      i32.shr_u
                      i32.or
                      i32.const 16843009
                      i32.and
                      i32.add
                      local.tee 1
                      local.get 11
                      i32.const 2
                      i32.eq
                      br_if 0 (;@9;)
                      drop
                      local.get 1
                      local.get 0
                      i32.load offset=8
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
                      i32.add
                    end
                    local.tee 0
                    i32.const 8
                    i32.shr_u
                    i32.const 459007
                    i32.and
                    local.get 0
                    i32.const 16711935
                    i32.and
                    i32.add
                    i32.const 65537
                    i32.mul
                    i32.const 16
                    i32.shr_u
                    local.get 4
                    i32.add
                    local.set 4
                    br 1 (;@7;)
                  end
                  i32.const 0
                  local.get 5
                  i32.eqz
                  br_if 1 (;@6;)
                  drop
                  local.get 5
                  i32.const 3
                  i32.and
                  local.set 0
                  local.get 5
                  i32.const 4
                  i32.ge_u
                  if ;; label = @8
                    local.get 5
                    i32.const -4
                    i32.and
                    local.set 3
                    loop ;; label = @9
                      local.get 4
                      local.get 2
                      local.get 6
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
                      local.set 4
                      local.get 3
                      local.get 2
                      i32.const 4
                      i32.add
                      local.tee 2
                      i32.ne
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 0
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 6
                  i32.add
                  local.set 3
                  loop ;; label = @8
                    local.get 4
                    local.get 3
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.set 4
                    local.get 3
                    i32.const 1
                    i32.add
                    local.set 3
                    local.get 0
                    i32.const 1
                    i32.sub
                    local.tee 0
                    br_if 0 (;@8;)
                  end
                end
                local.get 4
              end
              local.set 2
              br 2 (;@3;)
            end
            local.get 5
            i32.eqz
            if ;; label = @5
              i32.const 0
              local.set 5
              br 2 (;@3;)
            end
            local.get 5
            i32.const 3
            i32.and
            local.set 3
            local.get 5
            i32.const 4
            i32.ge_u
            if ;; label = @5
              local.get 5
              i32.const 12
              i32.and
              local.set 4
              loop ;; label = @6
                local.get 2
                local.get 0
                local.get 6
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
                local.set 2
                local.get 4
                local.get 0
                i32.const 4
                i32.add
                local.tee 0
                i32.ne
                br_if 0 (;@6;)
              end
            end
            local.get 3
            i32.eqz
            br_if 1 (;@3;)
            local.get 0
            local.get 6
            i32.add
            local.set 1
            loop ;; label = @5
              local.get 2
              local.get 1
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.set 2
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              local.get 3
              i32.const 1
              i32.sub
              local.tee 3
              br_if 0 (;@5;)
            end
            br 1 (;@3;)
          end
          block ;; label = @4
            block ;; label = @5
              local.get 8
              i32.load16_u offset=14
              local.tee 2
              i32.eqz
              if ;; label = @6
                i32.const 0
                local.set 5
                br 1 (;@5;)
              end
              local.get 5
              local.get 6
              i32.add
              local.set 4
              i32.const 0
              local.set 5
              local.get 6
              local.set 1
              local.get 2
              local.set 0
              loop ;; label = @6
                local.get 1
                local.tee 3
                local.get 4
                i32.eq
                br_if 2 (;@4;)
                local.get 5
                block (result i32) ;; label = @7
                  local.get 3
                  i32.const 1
                  i32.add
                  local.get 3
                  i32.load8_s
                  local.tee 1
                  i32.const 0
                  i32.ge_s
                  br_if 0 (;@7;)
                  drop
                  local.get 3
                  i32.const 2
                  i32.add
                  local.get 1
                  i32.const -32
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 3
                  i32.const 3
                  i32.add
                  local.get 1
                  i32.const -16
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 3
                  i32.const 4
                  i32.add
                end
                local.tee 1
                local.get 3
                i32.sub
                i32.add
                local.set 5
                local.get 0
                i32.const 1
                i32.sub
                local.tee 0
                br_if 0 (;@6;)
              end
            end
            i32.const 0
            local.set 0
          end
          local.get 2
          local.get 0
          i32.sub
          local.set 2
        end
        local.get 2
        local.get 8
        i32.load16_u offset=12
        local.tee 0
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i32.sub
        local.set 3
        i32.const 0
        local.set 2
        i32.const 0
        local.set 0
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 10
              i32.const 29
              i32.shr_u
              i32.const 3
              i32.and
              i32.const 1
              i32.sub
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;)
            end
            local.get 3
            local.set 0
            br 1 (;@3;)
          end
          local.get 3
          i32.const 65534
          i32.and
          i32.const 1
          i32.shr_u
          local.set 0
        end
        local.get 10
        i32.const 2097151
        i32.and
        local.set 7
        local.get 8
        i32.load offset=4
        local.set 4
        local.get 8
        i32.load
        local.set 8
        loop ;; label = @3
          local.get 2
          i32.const 65535
          i32.and
          local.get 0
          i32.const 65535
          i32.and
          i32.lt_u
          if ;; label = @4
            i32.const 1
            local.set 1
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 8
            local.get 7
            local.get 4
            i32.load offset=16
            call_indirect (type 0)
            i32.eqz
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
        end
        i32.const 1
        local.set 1
        local.get 8
        local.get 6
        local.get 5
        local.get 4
        i32.load offset=12
        call_indirect (type 6)
        br_if 1 (;@1;)
        i32.const 0
        local.set 2
        local.get 3
        local.get 0
        i32.sub
        i32.const 65535
        i32.and
        local.set 0
        loop ;; label = @3
          local.get 2
          i32.const 65535
          i32.and
          local.tee 3
          local.get 0
          i32.lt_u
          local.set 1
          local.get 0
          local.get 3
          i32.le_u
          br_if 2 (;@1;)
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 8
          local.get 7
          local.get 4
          i32.load offset=16
          call_indirect (type 0)
          i32.eqz
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 8
      i32.load
      local.get 6
      local.get 5
      local.get 8
      i32.load offset=4
      i32.load offset=12
      call_indirect (type 6)
      local.set 1
    end
    local.get 1
  )
  (func (;42;) (type 8) (param i32 i32 i32)
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
    unreachable
  )
  (func (;43;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    i32.const 15
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 6)
  )
  (func (;44;) (type 17) (param i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 43
    i32.store offset=4
    local.get 4
    local.get 0
    i32.store
    local.get 4
    local.get 2
    i32.store offset=12
    local.get 4
    local.get 1
    i32.store offset=8
    local.get 4
    local.get 4
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 12884901888
    i64.or
    i64.store offset=24
    local.get 4
    local.get 4
    i64.extend_i32_u
    i64.const 17179869184
    i64.or
    i64.store offset=16
    i32.const 1048612
    local.get 4
    i32.const 16
    i32.add
    local.get 3
    call 42
    unreachable
  )
  (data (;0;) (i32.const 1048576) "\0e*\ea\deu\8e\9b1StellarOther\08\00\10\00\07\00\00\00\0f\00\10\00\05\00\00\00\c0\02: \c0\00/home/robin/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-25.1.1/src/env.rs\00/home/robin/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ops/function.rs\00/home/robin/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-25.1.1/src/vec.rs\00\00\00\00\89\00\10\00t\00\00\00\fa\00\00\00\05")
  (data (;1;) (i32.const 1048952) "\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` valueConversionError\00\00*\00\10\00^\00\00\00\92\01\00\00\0e\00\00\00Stellar\00\cc\01\10\00\07\00\00\00Other\00\00\00\dc\01\10\00\05\00\00\00pricetimestamp\00\00\ec\01\10\00\05\00\00\00\f1\01\10\00\09\00\00\00\00\00\00\00\0e*\ea\deu\8e\9b1\00\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00called `Result::unwrap()` on an `Err` valueConversionError\00\00\fe\00\10\00^\00\00\00&\04\00\00\09\00\00\00attempt to subtract with overflow")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00rBatch-fetch prices from a standard SEP-40 oracle.\0a\0aCalls `lastprice(asset)` for each asset in a single invocation.\00\00\00\00\00\0aget_prices\00\00\00\00\00\02\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\06assets\00\00\00\00\03\ea\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\01\00\00\03\ec\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\03\e8\00\00\07\d0\00\00\00\09PriceData\00\00\00\00\00\00\00\00\00\00\dbBatch-fetch prices from an oracle that requires requester authentication.\0a\0aCalls `lastprice(requester, asset)` for each asset. The requester must\0abe a registered consumer of the oracle and authorizes via `require_auth`.\00\00\00\00\11get_prices_authed\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\09requester\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06assets\00\00\00\00\03\ea\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\01\00\00\03\ec\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\03\e8\00\00\07\d0\00\00\00\09PriceData\00\00\00\00\00\00\02\00\00\00\0aAsset type\00\00\00\00\00\00\00\00\00\05Asset\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\07Stellar\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05Other\00\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00/Price data for an asset at a specific timestamp\00\00\00\00\00\00\00\00\09PriceData\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.93.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.1.1#94c2a3b3a5ded6b9cf9cef0c207bf8804f3eb294\00")
)
