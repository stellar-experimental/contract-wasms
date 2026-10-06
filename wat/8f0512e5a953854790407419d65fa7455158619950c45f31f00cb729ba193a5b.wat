(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i32 i32)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i64 i64 i64) (result i64)))
  (type (;7;) (func (param i64) (result i32)))
  (type (;8;) (func (param i64 i64) (result i32)))
  (type (;9;) (func (param i32)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i64 i32)))
  (type (;12;) (func (param i32) (result i64)))
  (type (;13;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;14;) (func (param i32 i32 i32)))
  (type (;15;) (func (param i64 i32 i32 i32 i32)))
  (type (;16;) (func (param i32 i64 i64) (result i32)))
  (type (;17;) (func (param i64 i64 i64)))
  (type (;18;) (func (param i64 i64 i32 i32) (result i64)))
  (type (;19;) (func (param i64 i64 i32 i64) (result i32)))
  (type (;20;) (func (param i64)))
  (type (;21;) (func (param i32 i64) (result i64)))
  (type (;22;) (func (param i32 i64 i64)))
  (type (;23;) (func (result i32)))
  (type (;24;) (func))
  (type (;25;) (func (param i32 i64) (result i32)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 6)))
  (import "b" "4" (func (;2;) (type 3)))
  (import "v" "3" (func (;3;) (type 1)))
  (import "v" "1" (func (;4;) (type 0)))
  (import "b" "e" (func (;5;) (type 0)))
  (import "b" "8" (func (;6;) (type 1)))
  (import "c" "1" (func (;7;) (type 1)))
  (import "i" "b" (func (;8;) (type 1)))
  (import "x" "6" (func (;9;) (type 3)))
  (import "x" "7" (func (;10;) (type 3)))
  (import "b" "_" (func (;11;) (type 1)))
  (import "x" "0" (func (;12;) (type 0)))
  (import "v" "_" (func (;13;) (type 3)))
  (import "a" "_" (func (;14;) (type 0)))
  (import "x" "1" (func (;15;) (type 0)))
  (import "v" "d" (func (;16;) (type 0)))
  (import "v" "6" (func (;17;) (type 0)))
  (import "l" "7" (func (;18;) (type 5)))
  (import "d" "_" (func (;19;) (type 6)))
  (import "i" "c" (func (;20;) (type 1)))
  (import "i" "d" (func (;21;) (type 1)))
  (import "i" "e" (func (;22;) (type 1)))
  (import "i" "f" (func (;23;) (type 1)))
  (import "l" "8" (func (;24;) (type 0)))
  (import "v" "g" (func (;25;) (type 0)))
  (import "b" "1" (func (;26;) (type 5)))
  (import "b" "j" (func (;27;) (type 0)))
  (import "l" "0" (func (;28;) (type 0)))
  (import "i" "8" (func (;29;) (type 1)))
  (import "i" "7" (func (;30;) (type 1)))
  (import "x" "4" (func (;31;) (type 3)))
  (import "i" "0" (func (;32;) (type 1)))
  (import "b" "f" (func (;33;) (type 6)))
  (import "x" "3" (func (;34;) (type 3)))
  (import "x" "8" (func (;35;) (type 3)))
  (import "i" "6" (func (;36;) (type 0)))
  (import "m" "9" (func (;37;) (type 6)))
  (import "b" "3" (func (;38;) (type 0)))
  (import "b" "2" (func (;39;) (type 5)))
  (import "m" "b" (func (;40;) (type 6)))
  (import "m" "c" (func (;41;) (type 5)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049192)
  (global (;2;) i32 i32.const 1049192)
  (global (;3;) i32 i32.const 1049200)
  (export "memory" (memory 0))
  (export "__constructor" (func 83))
  (export "finalise" (func 88))
  (export "maintain" (func 90))
  (export "open" (func 91))
  (export "open_and_finalise" (func 92))
  (export "order_identifier" (func 93))
  (export "order_status" (func 94))
  (export "refund" (func 95))
  (export "refund_on_non_fill" (func 96))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;42;) (type 2) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1
    i32.store
    local.get 2
    i32.load
    drop
    local.get 2
    i32.const 2
    i32.store
    local.get 2
    i32.load
    drop
    i32.const 1048724
    i32.load8_u
    drop
    local.get 1
    i64.load
    local.set 4
    loop ;; label = @1
      local.get 3
      i32.const 64
      i32.ne
      if ;; label = @2
        local.get 2
        local.get 3
        i32.add
        i64.const 2
        i64.store
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        br 1 (;@1;)
      end
    end
    i64.const 1
    local.set 5
    block ;; label = @1
      local.get 4
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i32.const 1048988
      i32.const 8
      local.get 2
      i32.const 8
      call 43
      local.get 2
      i64.load
      local.tee 4
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.tee 6
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 7
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.tee 8
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const -64
      i32.sub
      local.get 2
      i64.load offset=32
      call 44
      local.get 2
      i32.load offset=64
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 9
      local.get 2
      i64.load offset=40
      local.tee 10
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 1
      i32.const 70
      i32.ne
      local.get 1
      i32.const 12
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=48
      local.tee 11
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.tee 12
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store32 offset=60
      local.get 0
      local.get 6
      i64.const 32
      i64.shr_u
      i64.store32 offset=56
      local.get 0
      local.get 11
      i64.store offset=48
      local.get 0
      local.get 8
      i64.store offset=40
      local.get 0
      local.get 7
      i64.store offset=32
      local.get 0
      local.get 10
      i64.store offset=24
      local.get 0
      local.get 9
      i64.store offset=16
      local.get 0
      local.get 12
      i64.store offset=8
      i64.const 0
      local.set 5
    end
    local.get 0
    local.get 5
    i64.store
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;43;) (type 15) (param i64 i32 i32 i32 i32)
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
    call 41
    drop
  )
  (func (;44;) (type 4) (param i32 i64)
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
    call 102
  )
  (func (;45;) (type 7) (param i64) (result i32)
    (local i32)
    i32.const 3
    local.set 1
    block ;; label = @1
      local.get 0
      i64.const 1
      call 46
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i64.const 1
      call 0
      local.tee 0
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      if ;; label = @2
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 1
        i32.const 3
        i32.lt_u
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
  )
  (func (;46;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 28
    i64.const 1
    i64.eq
  )
  (func (;47;) (type 7) (param i64) (result i32)
    local.get 0
    i64.const 1
    call 46
  )
  (func (;48;) (type 11) (param i64 i32)
    local.get 0
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 1
    call 1
    drop
  )
  (func (;49;) (type 2) (param i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i64.load offset=32
      local.get 1
      i64.load offset=40
      call 50
      local.tee 3
      i32.const 1999
      i32.ne
      if ;; label = @2
        local.get 0
        i32.const 1
        i32.store
        local.get 0
        local.get 3
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 2
      call 51
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 2
        i32.load offset=4
        local.set 1
        local.get 0
        i32.const 1
        i32.store
        local.get 0
        local.get 1
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      call 52
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;50;) (type 8) (param i64 i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 2
    global.set 0
    i32.const 2018
    local.set 3
    block ;; label = @1
      local.get 0
      call 3
      i64.const 4294967296
      i64.lt_u
      br_if 0 (;@1;)
      local.get 1
      call 3
      i64.const 4294967296
      i64.lt_u
      br_if 0 (;@1;)
      i32.const 2003
      local.set 3
      local.get 0
      call 3
      i64.const 21474836479
      i64.gt_u
      br_if 0 (;@1;)
      local.get 1
      call 3
      i64.const 21474836479
      i64.gt_u
      br_if 0 (;@1;)
      local.get 1
      call 3
      local.set 0
      local.get 2
      i32.const 0
      i32.store offset=8
      local.get 2
      local.get 1
      i64.store
      local.get 2
      local.get 0
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      loop ;; label = @2
        local.get 2
        i32.const 88
        i32.add
        local.tee 3
        local.get 2
        call 54
        local.get 2
        i32.const 16
        i32.add
        local.get 3
        call 55
        local.get 2
        i64.load offset=16
        i64.const 1
        i64.ne
        if ;; label = @3
          i32.const 1999
          local.set 3
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=80
        i32.const 2003
        local.set 3
        local.get 2
        i64.load offset=72
        call 6
        i64.const 1103806595071
        i64.gt_u
        br_if 1 (;@1;)
        call 6
        i64.const 1103806595072
        i64.lt_u
        br_if 0 (;@2;)
      end
    end
    local.get 2
    i32.const 160
    i32.add
    global.set 0
    local.get 3
  )
  (func (;51;) (type 9) (param i32)
    (local i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    block (result i32) ;; label = @1
      block ;; label = @2
        call 85
        local.tee 1
        i64.const 2
        call 46
        if ;; label = @3
          local.get 1
          i64.const 2
          call 0
          local.set 1
          local.get 2
          i64.const 2
          i64.store offset=8
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.eq
          if ;; label = @4
            local.get 1
            i32.const 1048828
            i32.const 1
            local.get 2
            i32.const 8
            i32.add
            i32.const 1
            call 43
            local.get 2
            i64.load offset=8
            local.tee 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 3
            i32.const 12
            i32.eq
            local.get 3
            i32.const 70
            i32.eq
            i32.or
            br_if 2 (;@2;)
          end
          unreachable
        end
        local.get 0
        i32.const 2028
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      call 87
      local.get 0
      local.get 1
      i64.store offset=8
      i32.const 0
    end
    i32.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;52;) (type 2) (param i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    call 9
    local.set 4
    call 10
    local.set 5
    i32.const 1048842
    i32.const 20
    call 61
    local.get 4
    call 5
    local.set 4
    local.get 2
    i32.const 8
    i32.add
    local.get 5
    call 63
    i32.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load offset=8
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 2
        i32.load offset=12
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 4
      local.get 2
      i64.load offset=16
      call 5
      local.set 4
      local.get 2
      local.get 1
      i64.load offset=48
      i64.store offset=56
      local.get 2
      local.get 1
      i64.load offset=16
      i64.store offset=24
      local.get 2
      local.get 1
      i64.load offset=8
      i64.store offset=16
      local.get 2
      local.get 1
      i64.load
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load offset=40
      i64.store offset=48
      local.get 2
      local.get 1
      i64.load offset=32
      i64.store offset=40
      local.get 2
      local.get 1
      i64.load offset=24
      i64.store offset=32
      local.get 0
      local.get 4
      local.get 2
      i32.const 8
      i32.add
      call 64
      call 11
      call 5
      call 7
      i64.store offset=8
      i32.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;53;) (type 16) (param i32 i64 i64) (result i32)
    (local i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 3
    global.set 0
    call 2
    local.set 9
    local.get 0
    i64.load offset=40
    local.tee 8
    call 3
    local.set 10
    local.get 3
    i32.const 0
    i32.store offset=16
    local.get 3
    local.get 8
    i64.store offset=8
    local.get 3
    local.get 10
    i64.const 32
    i64.shr_u
    i64.store32 offset=20
    local.get 2
    call 3
    local.set 8
    local.get 3
    i64.const 0
    i64.store offset=40
    local.get 3
    i32.const 0
    i32.store offset=32
    local.get 3
    local.get 2
    i64.store offset=24
    local.get 3
    local.get 8
    i64.const 32
    i64.shr_u
    i64.store32 offset=36
    local.get 3
    i32.const 120
    i32.add
    local.set 6
    local.get 0
    i32.load offset=48
    local.set 7
    loop (result i32) ;; label = @1
      block (result i32) ;; label = @2
        local.get 3
        i32.const 184
        i32.add
        local.tee 4
        local.get 3
        i32.const 8
        i32.add
        call 54
        local.get 3
        i32.const 112
        i32.add
        local.get 4
        call 55
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i64.load offset=112
            i64.const 1
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            i32.const 48
            i32.add
            local.get 6
            i32.const 64
            call 103
            local.get 3
            i32.load offset=32
            local.tee 5
            local.get 3
            i32.load offset=36
            i32.ge_u
            br_if 0 (;@4;)
            local.get 4
            local.get 3
            i64.load offset=24
            local.get 5
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 4
            call 56
            local.get 3
            local.get 5
            i32.const 1
            i32.add
            i32.store offset=32
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i64.load offset=184
                local.tee 2
                i64.const 2
                i64.gt_u
                br_if 0 (;@6;)
                local.get 2
                i32.wrap_i64
                i32.const 1
                i32.sub
                br_table 0 (;@6;) 2 (;@4;) 1 (;@5;)
              end
              unreachable
            end
            local.get 3
            i64.load offset=192
            local.set 2
            local.get 3
            i32.load offset=200
            local.set 4
            local.get 3
            i32.const 184
            i32.add
            local.get 3
            i32.const 48
            i32.add
            i32.const 64
            call 103
            local.get 4
            local.get 7
            i32.le_u
            br_if 1 (;@3;)
            i32.const 2015
            br 2 (;@2;)
          end
          local.get 0
          i64.load offset=24
          i32.const 1048780
          i32.const 24
          call 57
          local.get 3
          local.get 9
          i64.store offset=112
          i32.const 0
          local.set 0
          i64.const 2
          local.set 2
          loop ;; label = @4
            local.get 2
            local.set 1
            local.get 0
            i32.const 1
            i32.and
            local.get 9
            local.set 2
            i32.const 1
            local.set 0
            i32.eqz
            br_if 0 (;@4;)
          end
          local.get 3
          local.get 1
          i64.store offset=184
          local.get 3
          i32.const 184
          i32.add
          i32.const 1
          call 58
          call 59
          i32.const 1999
          br 1 (;@2;)
        end
        local.get 3
        i32.const 112
        i32.add
        local.get 3
        i32.const 184
        i32.add
        call 60
        local.get 3
        i32.load offset=112
        i32.const 1
        i32.eq
        if (result i32) ;; label = @3
          local.get 3
          i32.load offset=116
        else
          local.get 3
          i64.load offset=120
          local.set 8
          i32.const 1048884
          i32.const 4
          call 61
          local.get 2
          call 5
          local.get 1
          call 5
          local.set 2
          local.get 3
          local.get 4
          i32.const 24
          i32.rotr
          i32.const 16711935
          i32.and
          local.get 4
          i32.const 16711935
          i32.and
          i32.const 8
          i32.rotr
          i32.or
          i32.store offset=112
          local.get 2
          local.get 2
          call 6
          i64.const -4294967296
          i64.and
          i64.const 4
          i64.or
          local.get 3
          i32.const 112
          i32.add
          i32.const 4
          call 62
          local.get 8
          call 5
          call 7
          local.set 2
          local.get 9
          local.get 3
          i64.load offset=200
          call 8
          local.get 3
          i64.load offset=184
          call 5
          local.get 3
          i64.load offset=192
          call 5
          local.get 2
          call 5
          call 5
          local.set 9
          br 2 (;@1;)
        end
      end
    end
    local.get 3
    i32.const 256
    i32.add
    global.set 0
  )
  (func (;54;) (type 2) (param i32 i32)
    (local i32)
    local.get 1
    i32.load offset=8
    local.tee 2
    local.get 1
    i32.load offset=12
    i32.ge_u
    if ;; label = @1
      local.get 0
      i64.const 2
      i64.store
      return
    end
    local.get 0
    local.get 1
    i64.load
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 4
    call 82
    local.get 1
    local.get 2
    i32.const 1
    i32.add
    i32.store offset=8
  )
  (func (;55;) (type 2) (param i32 i32)
    (local i64 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          local.tee 2
          i64.const 2
          i64.gt_u
          br_if 0 (;@3;)
          local.get 2
          i32.wrap_i64
          i32.const 1
          i32.sub
          br_table 0 (;@3;) 2 (;@1;) 1 (;@2;)
        end
        unreachable
      end
      local.get 0
      i32.const 8
      i32.add
      local.get 1
      i32.const 8
      i32.add
      i32.const 64
      call 103
      i64.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;56;) (type 4) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 16
      i32.ne
      if ;; label = @2
        local.get 2
        local.get 3
        i32.add
        i64.const 2
        i64.store
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        br 1 (;@1;)
      end
    end
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1049068
      i32.const 2
      local.get 2
      i32.const 2
      call 43
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i64.load
      call 44
      local.get 2
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.tee 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.load offset=24
      i64.store offset=8
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i64.store32 offset=16
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;57;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 99
    local.get 2
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;58;) (type 10) (param i32 i32) (result i64)
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
    call 25
  )
  (func (;59;) (type 17) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 19
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;60;) (type 2) (param i32 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=24
    local.get 1
    i64.load offset=32
    call 8
    call 5
    local.get 1
    i64.load offset=40
    call 5
    i64.store offset=8
    local.get 0
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        local.tee 4
        local.get 1
        i64.load offset=48
        call 98
        local.tee 3
        i32.const 1999
        i32.ne
        br_if 0 (;@2;)
        local.get 4
        local.get 1
        i64.load offset=56
        call 98
        local.tee 3
        i32.const 1999
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i64.load offset=8
        i64.store offset=8
        i32.const 0
        br 1 (;@1;)
      end
      local.get 0
      local.get 3
      i32.store offset=4
      i32.const 1
    end
    i32.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;61;) (type 10) (param i32 i32) (result i64)
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
    call 38
  )
  (func (;62;) (type 18) (param i64 i64 i32 i32) (result i64)
    local.get 0
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
    call 39
  )
  (func (;63;) (type 4) (param i32 i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 97
    i32.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const 2009
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 0
      local.get 2
      i64.load offset=8
      i64.store offset=8
      i32.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;64;) (type 12) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load
    i64.store offset=56
    local.get 1
    local.get 0
    i64.load offset=40
    i64.store offset=48
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=40
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=32
    local.get 1
    local.get 0
    i64.load offset=32
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load offset=24
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load32_u offset=48
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load32_u offset=52
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store
    i32.const 1048988
    i32.const 8
    local.get 1
    i32.const 8
    call 86
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;65;) (type 19) (param i64 i64 i32 i64) (result i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 4
    global.set 0
    local.get 0
    local.get 2
    call 48
    local.get 1
    call 3
    local.set 0
    local.get 4
    i32.const 0
    i32.store offset=16
    local.get 4
    local.get 1
    i64.store offset=8
    local.get 4
    local.get 0
    i64.const 32
    i64.shr_u
    i64.store32 offset=20
    block (result i32) ;; label = @1
      loop ;; label = @2
        local.get 4
        i32.const 48
        i32.add
        local.tee 2
        local.get 4
        i32.const 8
        i32.add
        call 66
        local.get 4
        i32.const 24
        i32.add
        local.get 2
        call 67
        i32.const 1999
        local.get 4
        i64.load offset=24
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
        drop
        local.get 4
        i64.load offset=32
        local.set 0
        local.get 2
        local.get 4
        i64.load offset=40
        call 68
        local.get 4
        i32.load offset=48
        i32.eqz
        if ;; label = @3
          local.get 4
          i64.load offset=72
          local.set 1
          local.get 4
          i64.load offset=64
          local.set 5
          call 10
          local.set 6
          local.get 4
          local.get 5
          local.get 1
          call 69
          i64.store offset=104
          local.get 4
          local.get 3
          i64.store offset=96
          local.get 4
          local.get 6
          i64.store offset=88
          i32.const 0
          local.set 2
          loop ;; label = @4
            local.get 2
            i32.const 24
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 2
              loop ;; label = @6
                local.get 2
                i32.const 24
                i32.ne
                if ;; label = @7
                  local.get 4
                  i32.const 48
                  i32.add
                  local.get 2
                  i32.add
                  local.get 4
                  i32.const 88
                  i32.add
                  local.get 2
                  i32.add
                  i64.load
                  i64.store
                  local.get 2
                  i32.const 8
                  i32.add
                  local.set 2
                  br 1 (;@6;)
                end
              end
              local.get 0
              i64.const 65154533130155790
              local.get 4
              i32.const 48
              i32.add
              i32.const 3
              call 58
              call 59
              br 3 (;@2;)
            else
              local.get 4
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
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        end
      end
      local.get 4
      i32.load offset=52
    end
    local.get 4
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;66;) (type 2) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
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
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 1
      i64.load
      local.get 4
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 4
      local.set 5
      loop ;; label = @2
        local.get 3
        i32.const 16
        i32.ne
        if ;; label = @3
          local.get 2
          local.get 3
          i32.add
          i64.const 2
          i64.store
          local.get 3
          i32.const 8
          i32.add
          local.set 3
          br 1 (;@2;)
        end
      end
      i64.const 1
      local.set 6
      block ;; label = @2
        local.get 5
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        i32.const 1048904
        i32.const 2
        local.get 2
        i32.const 2
        call 43
        local.get 2
        i64.load
        local.tee 7
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 70
        i32.ne
        local.get 3
        i32.const 12
        i32.ne
        i32.and
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.tee 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i64.extend_i32_u
        local.set 6
      end
      local.get 0
      local.get 7
      i64.store offset=16
      local.get 0
      local.get 5
      i64.store offset=8
      local.get 0
      local.get 6
      i64.store
      local.get 1
      local.get 4
      i32.const 1
      i32.add
      i32.store offset=8
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;67;) (type 2) (param i32 i32)
    (local i64 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          local.tee 2
          i64.const 2
          i64.gt_u
          br_if 0 (;@3;)
          local.get 2
          i32.wrap_i64
          i32.const 1
          i32.sub
          br_table 0 (;@3;) 2 (;@1;) 1 (;@2;)
        end
        unreachable
      end
      local.get 0
      local.get 1
      i64.load offset=16
      i64.store offset=16
      local.get 0
      local.get 1
      i64.load offset=8
      i64.store offset=8
      i64.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;68;) (type 4) (param i32 i64)
    (local i64 i32)
    local.get 0
    block (result i32) ;; label = @1
      block ;; label = @2
        block (result i64) ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 70
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 12
            i32.ne
            br_if 2 (;@2;)
            local.get 1
            i64.const 8
            i64.shr_u
            br 1 (;@3;)
          end
          local.get 1
          call 20
          local.get 1
          call 21
          i64.or
          i64.const 0
          i64.ne
          br_if 1 (;@2;)
          local.get 1
          call 22
          local.set 2
          local.get 1
          call 23
        end
        local.set 1
        local.get 2
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        i64.store offset=16
        local.get 0
        local.get 2
        i64.store offset=24
        i32.const 0
        br 1 (;@1;)
      end
      local.get 0
      i32.const 2004
      i32.store offset=4
      i32.const 1
    end
    i32.store
  )
  (func (;69;) (type 0) (param i64 i64) (result i64)
    local.get 0
    i64.const 63
    i64.shr_s
    local.get 1
    i64.xor
    i64.const 0
    i64.ne
    local.get 0
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.gt_u
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 36
  )
  (func (;70;) (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i64.load offset=32
      local.tee 9
      local.get 1
      i64.load offset=40
      local.tee 12
      call 50
      local.tee 3
      i32.const 1999
      i32.ne
      if ;; label = @2
        local.get 0
        i32.const 1
        i32.store
        local.get 0
        local.get 3
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 2
      i32.const 112
      i32.add
      call 51
      local.get 2
      i32.load offset=112
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 2
        i32.load offset=116
        local.set 1
        local.get 0
        i32.const 1
        i32.store
        local.get 0
        local.get 1
        i32.store offset=4
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load offset=16
          local.tee 13
          i64.const 255
          i64.and
          i64.const 12
          i64.eq
          local.get 2
          i64.load offset=120
          local.tee 7
          i64.const 255
          i64.and
          i64.const 12
          i64.eq
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 13
            local.get 7
            call 12
            i64.eqz
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          local.get 7
          local.get 13
          i64.xor
          i64.const 255
          i64.gt_u
          br_if 1 (;@2;)
        end
        block (result i32) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                call 71
                local.get 1
                i32.load offset=48
                local.tee 5
                i64.extend_i32_u
                i64.ge_u
                br_if 0 (;@6;)
                local.get 5
                local.get 1
                i32.load offset=52
                local.tee 6
                i32.gt_u
                br_if 0 (;@6;)
                local.get 2
                i32.const 112
                i32.add
                local.get 1
                i64.load offset=24
                local.tee 18
                call 63
                local.get 2
                i32.load offset=112
                i32.const 1
                i32.eq
                if ;; label = @7
                  local.get 2
                  i32.load offset=116
                  local.set 1
                  local.get 0
                  i32.const 1
                  i32.store
                  local.get 0
                  local.get 1
                  i32.store offset=4
                  br 6 (;@1;)
                end
                local.get 1
                i64.load
                local.tee 14
                call 72
                local.tee 3
                i32.const 1999
                i32.ne
                if ;; label = @7
                  local.get 0
                  i32.const 1
                  i32.store
                  local.get 0
                  local.get 3
                  i32.store offset=4
                  br 6 (;@1;)
                end
                call 13
                local.set 7
                local.get 2
                local.get 12
                call 3
                i64.const 32
                i64.shr_u
                i64.store32 offset=100
                local.get 2
                i32.const 0
                i32.store offset=96
                local.get 2
                local.get 12
                i64.store offset=88
                local.get 2
                i32.const 8
                i32.add
                local.set 4
                loop ;; label = @7
                  local.get 2
                  i32.const 112
                  i32.add
                  local.tee 3
                  local.get 2
                  i32.const 88
                  i32.add
                  call 54
                  local.get 2
                  local.get 3
                  call 55
                  block ;; label = @8
                    block (result i32) ;; label = @9
                      block ;; label = @10
                        local.get 2
                        i64.load
                        i64.const 1
                        i64.eq
                        if ;; label = @11
                          local.get 2
                          i64.load offset=24
                          local.set 8
                          local.get 2
                          i64.load offset=8
                          local.get 2
                          i64.load offset=16
                          call 5
                          local.get 8
                          call 8
                          call 5
                          local.set 8
                          local.get 3
                          local.get 4
                          call 60
                          local.get 2
                          i32.load offset=112
                          i32.eqz
                          br_if 1 (;@10;)
                          local.get 2
                          i32.load offset=116
                          br 2 (;@9;)
                        end
                        local.get 2
                        local.get 9
                        call 3
                        i64.const 32
                        i64.shr_u
                        i64.store32 offset=100
                        local.get 2
                        i32.const 0
                        i32.store offset=96
                        local.get 2
                        local.get 9
                        i64.store offset=88
                        loop ;; label = @11
                          local.get 2
                          i32.const 112
                          i32.add
                          local.tee 3
                          local.get 2
                          i32.const 88
                          i32.add
                          call 66
                          local.get 2
                          local.get 3
                          call 67
                          block ;; label = @12
                            local.get 2
                            i64.load
                            i64.const 1
                            i64.eq
                            if ;; label = @13
                              local.get 2
                              i64.load offset=16
                              local.set 7
                              local.get 3
                              local.get 2
                              i64.load offset=8
                              call 63
                              local.get 2
                              i32.load offset=112
                              i32.eqz
                              br_if 1 (;@12;)
                              br 9 (;@4;)
                            end
                            local.get 2
                            i32.const 112
                            i32.add
                            local.get 1
                            call 52
                            local.get 2
                            i32.load offset=112
                            i32.const 1
                            i32.eq
                            if ;; label = @13
                              local.get 2
                              i32.load offset=116
                              local.set 1
                              local.get 0
                              i32.const 1
                              i32.store
                              local.get 0
                              local.get 1
                              i32.store offset=4
                              br 12 (;@1;)
                            end
                            local.get 2
                            i64.load offset=120
                            local.tee 8
                            call 47
                            i32.eqz
                            if ;; label = @13
                              local.get 2
                              local.get 8
                              i64.store
                              i32.const 0
                              local.set 3
                              i64.const 2
                              local.set 7
                              loop ;; label = @14
                                local.get 7
                                local.set 10
                                local.get 3
                                i32.const 1
                                i32.and
                                local.get 8
                                local.set 7
                                i32.const 1
                                local.set 3
                                i32.eqz
                                br_if 0 (;@14;)
                              end
                              local.get 2
                              local.get 10
                              i64.store offset=112
                              local.get 14
                              local.get 2
                              i32.const 112
                              i32.add
                              i32.const 1
                              call 58
                              call 14
                              drop
                              local.get 7
                              i32.const 0
                              call 48
                              local.get 7
                              call 73
                              local.get 9
                              call 3
                              local.set 7
                              local.get 2
                              i32.const 0
                              i32.store offset=80
                              local.get 2
                              local.get 9
                              i64.store offset=72
                              local.get 2
                              local.get 7
                              i64.const 32
                              i64.shr_u
                              i64.store32 offset=84
                              loop ;; label = @14
                                local.get 2
                                i32.const 112
                                i32.add
                                local.tee 3
                                local.get 2
                                i32.const 72
                                i32.add
                                call 66
                                local.get 2
                                i32.const 88
                                i32.add
                                local.get 3
                                call 67
                                block ;; label = @15
                                  local.get 2
                                  i64.load offset=88
                                  i64.const 1
                                  i64.eq
                                  if ;; label = @16
                                    local.get 2
                                    i64.load offset=96
                                    local.set 7
                                    local.get 3
                                    local.get 2
                                    i64.load offset=104
                                    call 68
                                    local.get 2
                                    i32.load offset=112
                                    i32.eqz
                                    br_if 1 (;@15;)
                                    local.get 2
                                    i32.load offset=116
                                    local.set 3
                                    br 11 (;@5;)
                                  end
                                  local.get 2
                                  local.get 6
                                  i32.store offset=172
                                  local.get 2
                                  local.get 5
                                  i32.store offset=168
                                  local.get 2
                                  local.get 12
                                  i64.store offset=160
                                  local.get 2
                                  local.get 9
                                  i64.store offset=152
                                  local.get 2
                                  local.get 18
                                  i64.store offset=144
                                  local.get 2
                                  local.get 13
                                  i64.store offset=136
                                  local.get 2
                                  local.get 14
                                  i64.store offset=120
                                  local.get 2
                                  local.get 8
                                  i64.store offset=112
                                  local.get 2
                                  local.get 1
                                  i64.load offset=8
                                  i64.store offset=128
                                  local.get 2
                                  i32.const 1
                                  i32.store
                                  local.get 2
                                  i32.load
                                  drop
                                  local.get 2
                                  i32.const 2
                                  i32.store
                                  local.get 2
                                  i32.load
                                  drop
                                  i32.const 1048724
                                  i32.load8_u
                                  drop
                                  i32.const 1048576
                                  i32.load8_u
                                  drop
                                  i32.const 1048632
                                  local.get 8
                                  call 74
                                  local.get 2
                                  local.get 2
                                  i32.const 120
                                  i32.add
                                  call 64
                                  i64.store
                                  i32.const 1048624
                                  i32.const 1
                                  local.get 2
                                  i32.const 1
                                  call 75
                                  call 15
                                  drop
                                  local.get 0
                                  i32.const 0
                                  i32.store
                                  local.get 0
                                  local.get 8
                                  i64.store offset=8
                                  br 14 (;@1;)
                                end
                                local.get 2
                                i64.load offset=136
                                local.set 10
                                local.get 2
                                i64.load offset=128
                                local.set 11
                                local.get 2
                                i32.const 112
                                i32.add
                                local.get 7
                                call 10
                                call 76
                                local.get 2
                                i64.load offset=120
                                local.set 16
                                local.get 2
                                i64.load offset=112
                                local.set 17
                                call 10
                                local.set 15
                                local.get 2
                                local.get 11
                                local.get 10
                                call 69
                                i64.store offset=16
                                local.get 2
                                local.get 15
                                i64.store offset=8
                                local.get 2
                                local.get 14
                                i64.store
                                i32.const 0
                                local.set 3
                                loop ;; label = @15
                                  local.get 3
                                  i32.const 24
                                  i32.eq
                                  if ;; label = @16
                                    i32.const 0
                                    local.set 3
                                    loop ;; label = @17
                                      local.get 3
                                      i32.const 24
                                      i32.ne
                                      if ;; label = @18
                                        local.get 2
                                        i32.const 112
                                        i32.add
                                        local.get 3
                                        i32.add
                                        local.get 2
                                        local.get 3
                                        i32.add
                                        i64.load
                                        i64.store
                                        local.get 3
                                        i32.const 8
                                        i32.add
                                        local.set 3
                                        br 1 (;@17;)
                                      end
                                    end
                                    local.get 7
                                    i64.const 65154533130155790
                                    local.get 2
                                    i32.const 112
                                    i32.add
                                    local.tee 3
                                    i32.const 3
                                    call 58
                                    call 59
                                    local.get 3
                                    local.get 7
                                    call 10
                                    call 76
                                    i32.const 2023
                                    local.set 3
                                    local.get 11
                                    local.get 2
                                    i64.load offset=112
                                    local.tee 15
                                    local.get 17
                                    i64.sub
                                    i64.xor
                                    local.get 10
                                    local.get 2
                                    i64.load offset=120
                                    local.tee 7
                                    local.get 16
                                    i64.sub
                                    local.get 15
                                    local.get 17
                                    i64.lt_u
                                    i64.extend_i32_u
                                    i64.sub
                                    local.tee 11
                                    i64.xor
                                    i64.or
                                    i64.const 0
                                    i64.ne
                                    br_if 11 (;@5;)
                                    local.get 7
                                    local.get 16
                                    i64.xor
                                    local.get 7
                                    local.get 11
                                    i64.xor
                                    i64.and
                                    i64.const 0
                                    i64.ge_s
                                    br_if 2 (;@14;)
                                    br 11 (;@5;)
                                  else
                                    local.get 2
                                    i32.const 112
                                    i32.add
                                    local.get 3
                                    i32.add
                                    i64.const 2
                                    i64.store
                                    local.get 3
                                    i32.const 8
                                    i32.add
                                    local.set 3
                                    br 1 (;@15;)
                                  end
                                  unreachable
                                end
                                unreachable
                              end
                              unreachable
                            end
                            local.get 0
                            i64.const 8680128905217
                            i64.store
                            br 11 (;@1;)
                          end
                          local.get 2
                          i32.const 112
                          i32.add
                          local.get 7
                          call 68
                          local.get 2
                          i32.load offset=112
                          i32.const 1
                          i32.eq
                          br_if 7 (;@4;)
                          local.get 2
                          i64.load offset=128
                          i64.eqz
                          local.get 2
                          i64.load offset=136
                          local.tee 7
                          i64.const 0
                          i64.lt_s
                          local.get 7
                          i64.eqz
                          select
                          i32.eqz
                          br_if 0 (;@11;)
                        end
                        i32.const 2029
                        br 7 (;@3;)
                      end
                      local.get 7
                      local.get 8
                      local.get 2
                      i64.load offset=120
                      call 5
                      call 7
                      local.tee 8
                      call 16
                      i64.const 2
                      i64.eq
                      br_if 1 (;@8;)
                      i32.const 2019
                    end
                    local.set 1
                    local.get 0
                    i32.const 1
                    i32.store
                    local.get 0
                    local.get 1
                    i32.store offset=4
                    br 7 (;@1;)
                  end
                  local.get 7
                  local.get 8
                  call 17
                  local.set 7
                  br 0 (;@7;)
                end
                unreachable
              end
              local.get 0
              i64.const 8675833937921
              i64.store
              br 4 (;@1;)
            end
            local.get 0
            i32.const 1
            i32.store
            local.get 0
            local.get 3
            i32.store offset=4
            br 3 (;@1;)
          end
          local.get 2
          i32.load offset=116
        end
        local.set 1
        local.get 0
        i32.const 1
        i32.store
        local.get 0
        local.get 1
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 0
      i64.const 8619999363073
      i64.store
    end
    local.get 2
    i32.const 192
    i32.add
    global.set 0
  )
  (func (;71;) (type 3) (result i64)
    (local i64 i32)
    call 31
    local.tee 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 1
    i32.const 6
    i32.ne
    if ;; label = @1
      local.get 1
      i32.const 64
      i32.eq
      if ;; label = @2
        local.get 0
        call 32
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;72;) (type 7) (param i64) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 97
    local.get 1
    i64.load
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i32.const 2009
    i32.const 1999
    local.get 0
    i64.const 2
    i64.eq
    select
  )
  (func (;73;) (type 20) (param i64)
    (local i32)
    local.get 0
    i64.const 1
    i32.const 60480
    call 77
    local.tee 1
    local.get 1
    i32.const 60480
    i32.ge_u
    select
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i32.const 120960
    local.get 1
    local.get 1
    i32.const 120960
    i32.ge_u
    select
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 18
    drop
  )
  (func (;74;) (type 21) (param i32 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    local.get 0
    i64.load
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      local.get 0
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 16
            i32.add
            local.get 0
            i32.add
            local.get 0
            local.get 2
            i32.add
            i64.load
            i64.store
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            br 1 (;@3;)
          end
        end
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 58
        local.get 2
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 2
        i32.const 16
        i32.add
        local.get 0
        i32.add
        i64.const 2
        i64.store
        local.get 0
        i32.const 8
        i32.add
        local.set 0
        br 1 (;@1;)
      end
    end
  )
  (func (;75;) (type 13) (param i32 i32 i32 i32) (result i64)
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
    call 40
  )
  (func (;76;) (type 22) (param i32 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 0
    block (result i64) ;; label = @1
      local.get 1
      i64.const 696753673873934
      local.get 3
      i32.const 8
      i32.add
      i32.const 1
      call 58
      call 19
      local.tee 2
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 4
      i32.const 69
      i32.ne
      if ;; label = @2
        local.get 4
        i32.const 11
        i32.eq
        if ;; label = @3
          local.get 2
          i64.const 63
          i64.shr_s
          local.set 1
          local.get 2
          i64.const 8
          i64.shr_s
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      call 29
      local.set 1
      local.get 2
      call 30
    end
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;77;) (type 23) (result i32)
    (local i64 i32 i32)
    call 34
    local.set 0
    call 35
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 1
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.sub
    local.tee 2
    i32.const 0
    local.get 1
    local.get 2
    i32.ge_u
    select
  )
  (func (;78;) (type 9) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1048590
    i32.load8_u
    drop
    i32.const 1048640
    local.get 0
    i64.load
    call 74
    i32.const 4
    i32.const 0
    local.get 1
    i32.const 8
    i32.add
    i32.const 0
    call 75
    call 15
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;79;) (type 9) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1048604
    i32.load8_u
    drop
    i32.const 1048688
    local.get 0
    i64.load
    call 74
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store
    i32.const 1048668
    i32.const 2
    local.get 1
    i32.const 2
    call 75
    call 15
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;80;) (type 2) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 49
    local.get 0
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 2
          i32.load offset=4
          local.set 1
          br 1 (;@2;)
        end
        i32.const 2022
        local.set 1
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load offset=8
            local.tee 3
            call 45
            br_table 0 (;@4;) 1 (;@3;) 1 (;@3;) 2 (;@2;) 1 (;@3;)
          end
          local.get 0
          local.get 3
          i64.store offset=8
          i32.const 0
          br 2 (;@1;)
        end
        i32.const 2021
        local.set 1
      end
      local.get 0
      local.get 1
      i32.store offset=4
      i32.const 1
    end
    i32.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;81;) (type 12) (param i32) (result i64)
    i32.const 1048696
    i32.load8_u
    drop
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.load offset=8
      return
    end
    local.get 0
    i32.load offset=4
    i32.const 2000
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 8589934592003
    i64.add
  )
  (func (;82;) (type 4) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 64
      i32.ne
      if ;; label = @2
        local.get 2
        local.get 3
        i32.add
        i64.const 2
        i64.store
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        br 1 (;@1;)
      end
    end
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1049128
      i32.const 8
      local.get 2
      i32.const 8
      call 43
      local.get 2
      i64.load
      local.tee 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      i32.const 70
      i32.ne
      local.get 3
      i32.const 12
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.tee 5
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 6
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      i32.const 70
      i32.ne
      local.get 3
      i32.const 12
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.tee 7
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const -64
      i32.sub
      local.tee 3
      local.get 2
      i64.load offset=32
      call 44
      local.get 2
      i32.load offset=64
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 8
      local.get 3
      local.get 2
      i64.load offset=40
      call 44
      local.get 2
      i32.load offset=64
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 9
      local.get 3
      local.get 2
      i64.load offset=48
      call 44
      local.get 2
      i32.load offset=64
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 10
      local.get 3
      local.get 2
      i64.load offset=56
      call 44
      local.get 2
      i32.load offset=64
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 4
      local.get 0
      local.get 7
      i64.store offset=64
      local.get 0
      local.get 5
      i64.store offset=56
      local.get 0
      local.get 9
      i64.store offset=48
      local.get 0
      local.get 1
      i64.store offset=40
      local.get 0
      local.get 4
      i64.store offset=32
      local.get 0
      local.get 6
      i64.store offset=24
      local.get 0
      local.get 10
      i64.store offset=16
      local.get 0
      local.get 8
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;83;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      i32.const 12
      i32.ne
      local.get 3
      i32.const 70
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      call 44
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      i64.const 8615704395779
      local.set 1
      local.get 2
      i64.load offset=8
      call 9
      call 84
      if ;; label = @2
        call 85
        local.get 2
        local.get 0
        i64.store
        i32.const 1048828
        i32.const 1
        local.get 2
        i32.const 1
        call 86
        i64.const 2
        call 1
        drop
        call 87
        i64.const 2
        local.set 1
      end
      i32.const 1048696
      i32.load8_u
      drop
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;84;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 12
    i64.eqz
  )
  (func (;85;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048836
    i32.const 6
    call 99
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
    call 58
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;86;) (type 13) (param i32 i32 i32 i32) (result i64)
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
    call 37
  )
  (func (;87;) (type 24)
    (local i32 i32)
    call 77
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
    call 24
    drop
  )
  (func (;88;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 0
    i64.store
    local.get 4
    i32.const -64
    i32.sub
    local.tee 6
    local.get 4
    call 42
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i64.load offset=64
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 4
          i32.const 8
          i32.add
          local.tee 5
          local.get 4
          i32.const 72
          i32.add
          i32.const 56
          call 103
          local.get 4
          i32.const 3
          i32.store offset=64
          local.get 4
          i32.load offset=64
          drop
          local.get 1
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          local.get 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          local.get 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 6
          local.get 5
          call 80
          local.get 4
          i32.load offset=64
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 4
          i64.load offset=72
          local.set 0
          i32.const 2024
          local.set 5
          local.get 1
          call 3
          local.get 4
          i64.load offset=48
          call 3
          i64.xor
          i64.const 4294967295
          i64.gt_u
          br_if 2 (;@1;)
          local.get 6
          local.get 2
          call 89
          local.get 4
          i32.load offset=64
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 4
          i64.load offset=72
          local.get 1
          call 3
          i64.const 4294967296
          i64.lt_u
          br_if 2 (;@1;)
          local.get 6
          local.get 1
          i64.const 4
          call 4
          call 56
          local.get 4
          i64.load offset=64
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          i32.const 2025
          local.set 5
          local.get 4
          i64.load offset=72
          call 84
          i32.eqz
          br_if 2 (;@1;)
          local.get 3
          call 72
          local.tee 5
          i32.const 1999
          i32.ne
          br_if 2 (;@1;)
          local.get 4
          local.get 3
          i64.store offset=152
          local.get 4
          local.get 2
          i64.store offset=144
          local.get 4
          local.get 1
          i64.store offset=136
          local.get 4
          local.get 0
          i64.store offset=128
          i32.const 0
          local.set 5
          loop ;; label = @4
            local.get 5
            i32.const 32
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 5
              loop ;; label = @6
                local.get 5
                i32.const 32
                i32.ne
                if ;; label = @7
                  local.get 4
                  i32.const -64
                  i32.sub
                  local.get 5
                  i32.add
                  local.get 4
                  i32.const 128
                  i32.add
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
              local.get 2
              local.get 4
              i32.const -64
              i32.sub
              local.tee 6
              i32.const 4
              call 58
              call 14
              drop
              local.get 4
              i32.const 8
              i32.add
              local.get 0
              local.get 1
              call 53
              local.tee 5
              i32.const 1999
              i32.ne
              br_if 4 (;@1;)
              local.get 0
              local.get 4
              i64.load offset=40
              i32.const 1
              local.get 3
              call 65
              local.tee 5
              i32.const 1999
              i32.ne
              br_if 4 (;@1;)
              local.get 4
              local.get 3
              i64.store offset=80
              local.get 4
              local.get 2
              i64.store offset=72
              local.get 4
              local.get 0
              i64.store offset=64
              local.get 6
              call 79
              i32.const 1999
              local.set 5
              br 4 (;@1;)
            else
              local.get 4
              i32.const -64
              i32.sub
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
      local.get 4
      i32.load offset=68
      local.set 5
    end
    i32.const 1048696
    i32.load8_u
    drop
    local.get 4
    i32.const 160
    i32.add
    global.set 0
    i64.const 2
    local.get 5
    i32.const 2000
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 8589934592003
    i64.add
    local.get 5
    i32.const 1999
    i32.eq
    select
  )
  (func (;89;) (type 4) (param i32 i64)
    (local i32)
    local.get 0
    block (result i32) ;; label = @1
      local.get 1
      call 72
      local.tee 2
      i32.const 1999
      i32.ne
      if ;; label = @2
        local.get 0
        local.get 2
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      local.get 0
      i32.const 1048862
      i32.const 22
      call 61
      local.get 1
      call 11
      call 5
      call 7
      i64.store offset=8
      i32.const 0
    end
    i32.store
  )
  (func (;90;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 44
    local.get 1
    i64.load
    i64.const 1
    i64.ne
    if ;; label = @1
      local.get 1
      i64.load offset=8
      local.set 0
      local.get 1
      call 51
      block (result i64) ;; label = @2
        local.get 1
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 0
          call 47
          local.tee 2
          if ;; label = @4
            local.get 0
            call 73
          end
          i32.const 1048696
          i32.load8_u
          drop
          local.get 2
          i64.extend_i32_u
          br 1 (;@2;)
        end
        i32.const 1048696
        i32.load8_u
        drop
        local.get 1
        i32.load offset=4
        i32.const 2000
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 8589934592003
        i64.add
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;91;) (type 1) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const -64
    i32.sub
    local.get 1
    call 42
    local.get 1
    i64.load offset=64
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    local.get 1
    i32.const 72
    i32.add
    i32.const 56
    call 103
    local.get 1
    i32.const -64
    i32.sub
    local.tee 3
    local.get 2
    call 70
    local.get 3
    call 81
    local.get 1
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;92;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 0
    i64.store
    local.get 4
    i32.const -64
    i32.sub
    local.get 4
    call 42
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i64.load offset=64
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 4
          i32.const 8
          i32.add
          local.get 4
          i32.const 72
          i32.add
          i32.const 56
          call 103
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          local.get 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          local.get 3
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 2
          call 72
          local.tee 5
          i32.const 1999
          i32.ne
          if ;; label = @4
            local.get 4
            local.get 5
            i32.store offset=132
            i32.const 1
            local.set 6
            br 3 (;@1;)
          end
          block ;; label = @4
            local.get 3
            call 6
            i64.const 4294967296
            i64.lt_u
            br_if 0 (;@4;)
            local.get 4
            i32.const -64
            i32.sub
            local.get 2
            call 63
            i32.const 1
            local.set 6
            local.get 4
            i32.load offset=64
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 4
            local.get 4
            i32.load offset=68
            i32.store offset=132
            br 3 (;@1;)
          end
          local.get 4
          i32.const -64
          i32.sub
          local.get 4
          i32.const 8
          i32.add
          call 70
          i32.const 1
          local.set 6
          local.get 4
          i32.load offset=64
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 4
            local.get 4
            i32.load offset=68
            i32.store offset=132
            br 3 (;@1;)
          end
          local.get 4
          i64.load offset=72
          local.set 0
          local.get 4
          i32.const -64
          i32.sub
          local.get 1
          call 89
          local.get 4
          i32.load offset=64
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 4
            local.get 4
            i32.load offset=68
            i32.store offset=132
            br 3 (;@1;)
          end
          local.get 4
          i64.load offset=72
          local.set 7
          local.get 4
          local.get 3
          i64.store offset=152
          local.get 4
          local.get 2
          i64.store offset=144
          local.get 4
          local.get 1
          i64.store offset=136
          local.get 4
          local.get 0
          i64.store offset=128
          i32.const 0
          local.set 5
          loop ;; label = @4
            local.get 5
            i32.const 32
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 5
              loop ;; label = @6
                local.get 5
                i32.const 32
                i32.ne
                if ;; label = @7
                  local.get 4
                  i32.const -64
                  i32.sub
                  local.get 5
                  i32.add
                  local.get 4
                  i32.const 128
                  i32.add
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
              local.get 1
              local.get 4
              i32.const -64
              i32.sub
              i32.const 4
              call 58
              call 14
              drop
              local.get 0
              local.get 4
              i64.load offset=40
              local.tee 8
              i32.const 1
              local.get 2
              call 65
              local.tee 5
              i32.const 1999
              i32.ne
              if ;; label = @6
                local.get 4
                local.get 5
                i32.store offset=132
                br 5 (;@1;)
              end
              local.get 4
              local.get 2
              i64.store offset=80
              local.get 4
              local.get 1
              i64.store offset=72
              local.get 4
              local.get 0
              i64.store offset=64
              local.get 4
              i32.const -64
              i32.sub
              call 79
              local.get 3
              call 6
              i64.const 4294967296
              i64.lt_u
              br_if 3 (;@2;)
              i32.const 1048804
              i32.const 15
              call 57
              local.set 1
              local.get 4
              local.get 3
              i64.store offset=136
              local.get 4
              local.get 8
              i64.store offset=128
              i32.const 0
              local.set 5
              loop ;; label = @6
                local.get 5
                i32.const 16
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 5
                  loop ;; label = @8
                    local.get 5
                    i32.const 16
                    i32.ne
                    if ;; label = @9
                      local.get 4
                      i32.const -64
                      i32.sub
                      local.get 5
                      i32.add
                      local.get 4
                      i32.const 128
                      i32.add
                      local.get 5
                      i32.add
                      i64.load
                      i64.store
                      local.get 5
                      i32.const 8
                      i32.add
                      local.set 5
                      br 1 (;@8;)
                    end
                  end
                  local.get 2
                  local.get 1
                  local.get 4
                  i32.const -64
                  i32.sub
                  i32.const 2
                  call 58
                  call 59
                  br 5 (;@2;)
                else
                  local.get 4
                  i32.const -64
                  i32.sub
                  local.get 5
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 5
                  i32.const 8
                  i32.add
                  local.set 5
                  br 1 (;@6;)
                end
                unreachable
              end
              unreachable
            else
              local.get 4
              i32.const -64
              i32.sub
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
      i32.const 2005
      call 71
      local.tee 1
      i32.wrap_i64
      local.get 1
      i64.const 4294967295
      i64.gt_u
      select
      local.set 5
      local.get 1
      i64.const 4294967296
      i64.ge_u
      if ;; label = @2
        local.get 4
        local.get 5
        i32.store offset=132
        br 1 (;@1;)
      end
      local.get 5
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.set 1
      call 13
      local.set 2
      local.get 4
      i64.load offset=48
      call 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 5
      loop ;; label = @2
        local.get 5
        if ;; label = @3
          local.get 4
          local.get 1
          i64.store offset=72
          local.get 4
          local.get 7
          i64.store offset=64
          local.get 5
          i32.const 1
          i32.sub
          local.set 5
          local.get 2
          i32.const 1049068
          i32.const 2
          local.get 4
          i32.const -64
          i32.sub
          i32.const 2
          call 86
          call 17
          local.set 2
          br 1 (;@2;)
        end
      end
      local.get 4
      i32.const 8
      i32.add
      local.get 0
      local.get 2
      call 53
      local.tee 5
      i32.const 1999
      i32.ne
      if ;; label = @2
        local.get 4
        local.get 5
        i32.store offset=132
        br 1 (;@1;)
      end
      local.get 4
      local.get 0
      i64.store offset=136
      i32.const 0
      local.set 6
    end
    local.get 4
    local.get 6
    i32.store offset=128
    local.get 4
    i32.const 128
    i32.add
    call 81
    local.get 4
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;93;) (type 1) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const -64
    i32.sub
    local.get 1
    call 42
    local.get 1
    i64.load offset=64
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    local.get 1
    i32.const 72
    i32.add
    i32.const 56
    call 103
    local.get 1
    i32.const -64
    i32.sub
    local.tee 3
    local.get 2
    call 49
    local.get 3
    call 81
    local.get 1
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;94;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 44
    local.get 1
    i64.load
    i64.const 1
    i64.ne
    if ;; label = @1
      local.get 1
      i64.load offset=8
      local.set 0
      local.get 1
      call 51
      block (result i64) ;; label = @2
        local.get 1
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 0
          call 45
          local.set 2
          i32.const 1048752
          i32.load8_u
          drop
          i32.const 1048696
          i32.load8_u
          drop
          i64.const 2
          local.get 2
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.get 2
          i32.const 3
          i32.eq
          select
          br 1 (;@2;)
        end
        i32.const 1048752
        i32.load8_u
        drop
        i32.const 1048696
        i32.load8_u
        drop
        local.get 1
        i32.load offset=4
        i32.const 2000
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 8589934592003
        i64.add
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;95;) (type 1) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const -64
    i32.sub
    local.tee 2
    local.get 1
    call 42
    local.get 1
    i64.load offset=64
    i64.const 1
    i64.ne
    if ;; label = @1
      local.get 1
      i32.const 8
      i32.add
      local.tee 3
      local.get 1
      i32.const 72
      i32.add
      i32.const 56
      call 103
      local.get 2
      local.get 3
      call 80
      block ;; label = @2
        local.get 1
        i32.load offset=64
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          i32.load offset=68
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i64.load offset=72
        local.set 0
        i32.const 2016
        local.set 2
        call 71
        local.get 1
        i64.load32_u offset=60
        i64.le_u
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        i64.load offset=40
        i32.const 2
        local.get 1
        i64.load offset=8
        call 65
        local.tee 2
        i32.const 1999
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        local.get 0
        i64.store offset=64
        local.get 1
        i32.const -64
        i32.sub
        call 78
        i32.const 1999
        local.set 2
      end
      i32.const 1048696
      i32.load8_u
      drop
      local.get 1
      i32.const 128
      i32.add
      global.set 0
      i64.const 2
      local.get 2
      i32.const 2000
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 8589934592003
      i64.add
      local.get 2
      i32.const 1999
      i32.eq
      select
      return
    end
    unreachable
  )
  (func (;96;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 136
    i32.add
    local.tee 3
    local.get 2
    i32.const 8
    i32.add
    call 42
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load offset=136
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 16
          i32.add
          local.tee 4
          local.get 2
          i32.const 144
          i32.add
          i32.const 56
          call 103
          local.get 1
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          local.get 4
          call 80
          local.get 2
          i32.load offset=136
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=144
          local.set 0
          i32.const 2016
          local.set 3
          call 71
          local.get 2
          i32.load offset=64
          local.tee 4
          i64.extend_i32_u
          i64.le_u
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=56
          local.tee 6
          call 3
          i64.const 32
          i64.shr_u
          local.get 1
          i64.const 32
          i64.shr_u
          i64.le_u
          if ;; label = @4
            i32.const 2027
            local.set 3
            br 3 (;@1;)
          end
          local.get 2
          i32.const 136
          i32.add
          local.tee 3
          local.get 6
          local.get 1
          i64.const -4294967292
          i64.and
          call 4
          call 82
          local.get 2
          i64.load offset=136
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 72
          i32.add
          local.tee 5
          local.get 2
          i32.const 144
          i32.add
          i32.const 64
          call 103
          local.get 3
          local.get 5
          call 60
          local.get 2
          i32.load offset=136
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=144
          local.set 6
          i32.const 1048888
          i32.const 4
          call 61
          local.get 0
          call 5
          local.set 1
          local.get 2
          local.get 4
          i32.const 24
          i32.rotr
          i32.const 16711935
          i32.and
          local.get 4
          i32.const 16711935
          i32.and
          i32.const 8
          i32.rotr
          i32.or
          i32.store offset=136
          local.get 1
          local.get 1
          call 6
          i64.const -4294967296
          i64.and
          i64.const 4
          i64.or
          local.get 3
          i32.const 4
          call 62
          local.get 6
          call 5
          local.get 2
          i64.load offset=40
          local.set 6
          call 7
          local.set 1
          local.get 2
          i64.load offset=88
          local.set 7
          local.get 2
          i64.load offset=72
          local.set 8
          local.get 2
          i64.load offset=80
          local.set 9
          local.get 2
          local.get 1
          i64.store offset=232
          local.get 2
          local.get 9
          i64.store offset=224
          local.get 2
          local.get 8
          i64.store offset=216
          local.get 2
          local.get 7
          i64.store offset=208
          i32.const 0
          local.set 3
          loop ;; label = @4
            local.get 3
            i32.const 32
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 3
              loop ;; label = @6
                local.get 3
                i32.const 32
                i32.ne
                if ;; label = @7
                  local.get 2
                  i32.const 136
                  i32.add
                  local.get 3
                  i32.add
                  local.get 2
                  i32.const 208
                  i32.add
                  local.get 3
                  i32.add
                  i64.load
                  i64.store
                  local.get 3
                  i32.const 8
                  i32.add
                  local.set 3
                  br 1 (;@6;)
                end
              end
              i32.const 2026
              local.set 3
              block ;; label = @6
                block ;; label = @7
                  local.get 6
                  i64.const 3377732121018413838
                  local.get 2
                  i32.const 136
                  i32.add
                  i32.const 4
                  call 58
                  call 19
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  br_table 6 (;@1;) 1 (;@6;) 0 (;@7;)
                end
                unreachable
              end
              local.get 0
              local.get 2
              i64.load offset=48
              i32.const 2
              local.get 2
              i64.load offset=16
              call 65
              local.tee 3
              i32.const 1999
              i32.ne
              br_if 4 (;@1;)
              local.get 2
              local.get 0
              i64.store offset=136
              local.get 2
              i32.const 136
              i32.add
              call 78
              i32.const 1999
              local.set 3
              br 4 (;@1;)
            else
              local.get 2
              i32.const 136
              i32.add
              local.get 3
              i32.add
              i64.const 2
              i64.store
              local.get 3
              i32.const 8
              i32.add
              local.set 3
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      local.get 2
      i32.load offset=140
      local.set 3
    end
    i32.const 1048696
    i32.load8_u
    drop
    local.get 2
    i32.const 240
    i32.add
    global.set 0
    i64.const 2
    local.get 3
    i32.const 2000
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 8589934592003
    i64.add
    local.get 3
    i32.const 1999
    i32.eq
    select
  )
  (func (;97;) (type 4) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 11
    local.tee 1
    i64.const 17179869188
    local.get 1
    call 6
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
    call 33
    local.tee 1
    i64.const 4
    i64.const 17179869188
    call 33
    call 101
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=8
          local.get 2
          i32.const 0
          i32.store
          local.get 2
          call 100
          local.get 2
          i32.load
          local.tee 3
          i32.const 16777215
          i32.and
          br_if 1 (;@2;)
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i32.const 24
                i32.shr_u
                br_table 0 (;@6;) 1 (;@5;) 4 (;@2;)
              end
              local.get 2
              local.get 1
              i64.const 17179869188
              i64.const 34359738372
              call 33
              call 101
              local.get 2
              i64.load
              i64.const 1
              i64.eq
              br_if 2 (;@3;)
              local.get 2
              i64.load offset=8
              local.get 2
              i32.const 0
              i32.store
              local.get 2
              call 100
              local.get 2
              i32.load
              i32.eqz
              br_if 1 (;@4;)
              local.get 0
              i64.const 2
              i64.store
              br 4 (;@1;)
            end
            local.get 2
            local.get 1
            i64.const 17179869188
            i64.const 154618822660
            call 33
            call 102
            local.get 2
            i64.load
            i64.const 1
            i64.eq
            br_if 1 (;@3;)
            local.get 0
            local.get 2
            i64.load offset=8
            i64.store offset=8
            local.get 0
            i64.const 1
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          local.get 1
          i64.const 34359738372
          i64.const 171798691844
          call 33
          call 102
          local.get 2
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 0
          local.get 2
          i64.load offset=8
          i64.store offset=8
          local.get 0
          i64.const 0
          i64.store
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i64.const 2
      i64.store
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;98;) (type 25) (param i32 i64) (result i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    call 6
    local.tee 4
    i64.const 281474976710656
    i64.ge_u
    if (result i32) ;; label = @1
      i32.const 2002
    else
      local.get 2
      local.get 4
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 3
      i32.const 8
      i32.shl
      local.get 3
      i32.const 65280
      i32.and
      i32.const 8
      i32.shr_u
      i32.or
      i32.store16 offset=14
      local.get 0
      local.get 0
      i64.load
      local.tee 4
      local.get 4
      call 6
      i64.const -4294967296
      i64.and
      i64.const 4
      i64.or
      local.get 2
      i32.const 14
      i32.add
      i32.const 2
      call 62
      local.get 1
      call 5
      i64.store
      i32.const 1999
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;99;) (type 14) (param i32 i32 i32)
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
  (func (;100;) (type 11) (param i64 i32)
    local.get 0
    i64.const 4
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 17179869188
    call 26
    drop
  )
  (func (;101;) (type 4) (param i32 i64)
    local.get 0
    local.get 1
    call 6
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
  (func (;102;) (type 4) (param i32 i64)
    local.get 0
    local.get 1
    call 6
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
  (func (;103;) (type 14) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 2
    local.tee 3
    i32.const 16
    i32.ge_u
    if ;; label = @1
      global.get 0
      i32.const 16
      i32.sub
      local.set 6
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
        local.get 1
        local.set 2
        local.get 4
        if ;; label = @3
          local.get 4
          local.set 7
          loop ;; label = @4
            local.get 0
            local.get 2
            i32.load8_u
            i32.store8
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            local.get 7
            i32.const 1
            i32.sub
            local.tee 7
            br_if 0 (;@4;)
          end
        end
        local.get 4
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 0
          local.get 2
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.get 2
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 2
          i32.add
          local.get 2
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 3
          i32.add
          local.get 2
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 4
          i32.add
          local.get 2
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 5
          i32.add
          local.get 2
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 6
          i32.add
          local.get 2
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 7
          i32.add
          local.get 2
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 8
          i32.add
          local.set 2
          local.get 0
          i32.const 8
          i32.add
          local.tee 0
          local.get 5
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 5
      local.get 3
      local.get 4
      i32.sub
      local.tee 10
      i32.const -4
      i32.and
      local.tee 11
      i32.add
      local.set 0
      block ;; label = @2
        local.get 1
        local.get 4
        i32.add
        local.tee 2
        i32.const 3
        i32.and
        local.tee 4
        i32.eqz
        if ;; label = @3
          local.get 0
          local.get 5
          i32.le_u
          br_if 1 (;@2;)
          local.get 2
          local.set 1
          loop ;; label = @4
            local.get 5
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            local.get 0
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 0
        local.set 3
        local.get 6
        i32.const 0
        i32.store offset=12
        local.get 6
        i32.const 12
        i32.add
        local.get 4
        i32.or
        local.set 1
        i32.const 4
        local.get 4
        i32.sub
        local.tee 7
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 1
          local.get 2
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 3
        end
        local.get 7
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 1
          local.get 3
          i32.add
          local.get 2
          local.get 3
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 2
        local.get 4
        i32.sub
        local.set 7
        local.get 4
        i32.const 3
        i32.shl
        local.set 8
        local.get 6
        i32.load offset=12
        local.set 9
        local.get 0
        local.get 5
        i32.const 4
        i32.add
        i32.gt_u
        if ;; label = @3
          i32.const 0
          local.get 8
          i32.sub
          i32.const 24
          i32.and
          local.set 3
          loop ;; label = @4
            local.get 5
            local.tee 1
            local.get 9
            local.get 8
            i32.shr_u
            local.get 7
            i32.const 4
            i32.add
            local.tee 7
            i32.load
            local.tee 9
            local.get 3
            i32.shl
            i32.or
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 5
            local.get 1
            i32.const 8
            i32.add
            local.get 0
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 3
        local.get 6
        i32.const 0
        i32.store8 offset=8
        local.get 6
        i32.const 0
        i32.store8 offset=6
        block (result i32) ;; label = @3
          local.get 4
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 1
            local.get 6
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 7
          i32.const 5
          i32.add
          i32.load8_u
          local.get 6
          local.get 7
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          i32.const 8
          i32.shl
          local.set 12
          i32.const 2
          local.set 13
          local.get 6
          i32.const 6
          i32.add
        end
        local.set 4
        local.get 5
        local.get 2
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 4
          local.get 7
          i32.const 4
          i32.add
          local.get 13
          i32.add
          i32.load8_u
          i32.store8
          local.get 6
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 3
          local.get 6
          i32.load8_u offset=8
        else
          local.get 1
        end
        i32.const 255
        i32.and
        local.get 3
        local.get 12
        i32.or
        i32.or
        i32.const 0
        local.get 8
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 9
        local.get 8
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 10
      i32.const 3
      i32.and
      local.set 3
      local.get 2
      local.get 11
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 0
      local.get 0
      local.get 3
      i32.add
      local.tee 5
      i32.ge_u
      br_if 0 (;@1;)
      local.get 3
      i32.const 7
      i32.and
      local.tee 2
      if ;; label = @2
        loop ;; label = @3
          local.get 0
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 2
          i32.const 1
          i32.sub
          local.tee 2
          br_if 0 (;@3;)
        end
      end
      local.get 3
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 0
        local.get 1
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
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
        local.get 0
        i32.const 8
        i32.add
        local.tee 0
        local.get 5
        i32.ne
        br_if 0 (;@2;)
      end
    end
  )
  (data (;0;) (i32.const 1048576) "SpEcV1\11;T\15\b6\ff\13<SpEcV1U\06\1eF$\bd\9a\94SpEcV1\fd\ba\05o\8a\89'\e5order\00*\00\10\00\05\00\00\00\0e\a9:\ab5\0d\00\00\0e\a9\9a\ce\fa\aa\de\00claimantdestination\00H\00\10\00\08\00\00\00P\00\10\00\0b\00\00\00\00\00\00\00\0e\a9\8a\bb\b19\bb+SpEcV1\98\d0\d6\85\e5\9f=\06SpEcV1\8c\ea\858\bbYxCSpEcV1|\bf\ac\14\ce\7f\db\8bSpEcV1?9\f2b\b7iw\0eSpEcV1\ff)\d3\d3\f3\0b)\eeSpEcV1\db\dd\c8\e6V\f6\ee\1aefficient_require_provenorder_finalisedchain_id\00\f3\00\10\00\08\00\00\00ConfigOIF.Stellar.Order.v1OIF.Stellar.Address.v1\d1%-\ff\83\0c\1e\1camounttoken\00<\01\10\00\06\00\00\00B\01\10\00\05\00\00\00expiresfill_deadlineinput_oracleinputsnonceorigin_chainoutputsuser\00\00X\01\10\00\07\00\00\00_\01\10\00\0d\00\00\00l\01\10\00\0c\00\00\00x\01\10\00\06\00\00\00~\01\10\00\05\00\00\00\83\01\10\00\0c\00\00\00\8f\01\10\00\07\00\00\00\96\01\10\00\04\00\00\00solvertimestamp\00\dc\01\10\00\06\00\00\00\e2\01\10\00\09\00\00\00callback_datacontextoraclerecipientsettler\00\00<\01\10\00\06\00\00\00\fc\01\10\00\0d\00\00\00\f3\00\10\00\08\00\00\00\09\02\10\00\07\00\00\00\10\02\10\00\06\00\00\00\16\02\10\00\09\00\00\00\1f\02\10\00\07\00\00\00B\01\10\00\05")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1c\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/28.0.0#48d506712f964094d14176e2f0b02afcd1054567\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.0.0#300aaf69ab100536678bdb641428b06f06b318ea\00")
  (@custom "contractspecv0" (after data) "\00\00\00\05\00\00\00\80Deposit accepted. Carries the complete order so clients can recover the body\0athey must resupply for every later settlement call.\00\00\00\00\00\00\00\06Opened\00\00\00\00\00\01\00\00\00\06opened\00\00\00\00\00\02\00\00\00JCommitment to the complete order, network, and this escrow; indexed topic.\00\00\00\00\00\08order_id\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00AComplete canonical body required for every later settlement call.\00\00\00\00\00\00\05order\00\00\00\00\00\07\d0\00\00\00\05Order\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\03?Deposit an order's inputs and return its domain-separated order ID.\0a\0a# Authorization\0a`order.user` authorizes `(order_id,)` and the exact token-transfer subcalls.\0aPersist canonical order XDR before submission: only status is stored on-chain.\0a\0a# Effects\0aRequires `now < fill_deadline <= expires`, 1\e2\80\934 inputs/outputs, positive i128 input\0aamounts, unique output identities, local contract token/oracle addresses, and the\0aconfigured origin chain. Stores `Deposited`, renews data TTL, and emits `Opened`.\0aAll transfers and writes roll back if any input fails to credit its exact amount.\0a\0a# Errors\0aAdmission/domain errors, `InvalidDeadlines`, `DuplicateOutput`, `InvalidInput`,\0a`InvalidStatus` for a retained order ID, and `ShortCredit`; token/auth failures\0aalso abort. A nonce alone does not prevent opening a different complete order.\00\00\00\00\04open\00\00\00\01\00\00\00\00\00\00\00\05order\00\00\00\00\00\07\d0\00\00\00\05Order\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ee\00\00\00 \00\00\00\03\00\00\00\05\00\00\00HInputs returned to the recorded user, by expiry or by a proven non-fill.\00\00\00\00\00\00\00\08Refunded\00\00\00\01\00\00\00\08refunded\00\00\00\01\00\00\00PRefunded order commitment; indexed topic. The recorded user receives all inputs.\00\00\00\08order_id\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\02\00\00\00\05\00\00\00IInputs released to `destination` on behalf of the authorizing `claimant`.\00\00\00\00\00\00\00\00\00\00\09Finalised\00\00\00\00\00\00\01\00\00\00\09finalised\00\00\00\00\00\00\03\00\00\00(Settled order commitment; indexed topic.\00\00\00\08order_id\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00@Authorized native identity committed by the first output solver.\00\00\00\08claimant\00\00\00\13\00\00\00\00\00\00\00.Native address receiving every escrowed input.\00\00\00\00\00\0bdestination\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\00\00\00\01\eeReturn all inputs to the recorded user after `now > order.expires`.\0a\0aPermissionless: only transaction fees need a payer; the payout address cannot be\0achanged. Resupply the exact order body. Transitions `Deposited` to `Refunded` and\0aemits `Refunded`; a token failure rolls back the entire call. Does not renew data TTL.\0a\0a# Errors\0a`UnknownOrder`, `InvalidStatus`, or `DeadlineNotPassed`, plus token failures.\0aDeadline comparison uses the full u64 ledger time, including beyond the u32 wire range.\00\00\00\00\00\06refund\00\00\00\00\00\01\00\00\00\00\00\00\00\05order\00\00\00\00\00\07\d0\00\00\00\05Order\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\03|Release all inputs to `destination` after every committed output is proven filled.\0a\0a`solves` supplies one solver/timestamp per output in order; solvers may differ.\0aThe first solver must equal the native `claimant` address commitment.\0a\0a# Authorization\0aThe claimant authorizes `(order_id, solves, claimant, destination)`; the actual\0ainvocation still supplies the full original order. Each timestamp must be at or\0abefore `fill_deadline`; the selected input oracle authenticates every proof.\0a\0a# Effects\0aTransitions `Deposited` to `Claimed` before transfers and emits `Finalised`.\0aA failure rolls back the transition and all payouts. Data TTL is not renewed.\0aClaims remain available after expiry and can race a permissionless refund.\0a\0a# Errors\0a`UnknownOrder`, `InvalidStatus`, `InvalidProofCount`, `ClaimantMismatch`,\0a`DeadlinePassed`, invalid addresses, or a downstream oracle/token/auth failure.\00\00\00\08finalise\00\00\00\04\00\00\00\00\00\00\00\05order\00\00\00\00\00\07\d0\00\00\00\05Order\00\00\00\00\00\00\00\00\00\00\06solves\00\00\00\00\03\ea\00\00\07\d0\00\00\00\05Solve\00\00\00\00\00\00\00\00\00\00\08claimant\00\00\00\13\00\00\00\00\00\00\00\0bdestination\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\01<Renew an existing order entry, including terminal status, and instance/code TTL.\0a\0aPermissionless; returns `true` if the entry exists and `false` for an unknown ID.\0aUses the common capped renewal policy. Restore archived entries before invoking;\0amaintenance does not restore them. Configuration errors abort the call.\00\00\00\08maintain\00\00\00\01\00\00\00\00\00\00\00\08order_id\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\01\00\00\00\03\00\00\00\00\00\00\01pRead retained status, or `None` for an unknown order commitment.\0a\0aPermissionless; maintains instance/code TTL but not the order entry. Numeric\0astates are `Deposited = 0`, `Claimed = 1`, `Refunded = 2`. Terminal states remain\0aas replay evidence. Archived state must be restored; it is not an unknown order.\0aConfiguration errors or host archival failures abort the call.\00\00\00\0corder_status\00\00\00\01\00\00\00\00\00\00\00\08order_id\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\e8\00\00\07\d0\00\00\00\0bOrderStatus\00\00\00\00\03\00\00\00\00\00\00\010Bind this deployment to its immutable OIF `chain_id` and Stellar `network_id`.\0a\0a# Errors\0aReturns `WrongNetwork` unless `network_id` equals the host ledger network ID.\0aStores configuration in instance storage and maintains instance/code TTL.\0aNo administrator or subsequent configuration entrypoint exists.\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08chain_id\00\00\00\0c\00\00\00\00\00\00\00\0anetwork_id\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\01\a0Return the order commitment for this network and escrow without depositing funds.\0a\0aThe preimage is `\22OIF.Stellar.Order.v1\22 || network[32] || escrow[32] || Order.to_xdr()`.\0aChecks bounded nonempty collections and output byte lengths; it does not perform\0aall `open` admission checks. No user authorization is required. Maintains instance/code TTL.\0a\0a# Errors\0a`EmptyCollection`, `ResourceLimit`, or configuration errors.\00\00\00\10order_identifier\00\00\00\01\00\00\00\00\00\00\00\05order\00\00\00\00\00\07\d0\00\00\00\05Order\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ee\00\00\00 \00\00\00\03\00\00\00\00\00\00\04\00Open `order`, pay its inputs to `destination`, run the solver hook, then require fills.\0a\0aMirrors EVM `openForAndFinalise`: the solver may fund outputs from the inputs it\0ajust received. When `call` is nonempty, `destination` must be a contract\0aimplementing `InputCallback::order_finalised(inputs, call)`; inputs are passed\0aunmodified. Every output is then checked against the input oracle with\0a`Solve { solver: commitment(claimant), timestamp: now }`. There is no same-chain\0arestriction; the oracle check is the only gate. Soroban forbids re-entry, so\0a`destination` must not be this escrow or the invoking contract, and nested atomic\0aopens on the same escrow are impossible.\0a\0a# Authorization\0a`order.user` authorizes `(order_id,)` and the token subcalls, as for `open`;\0a`claimant` authorizes `(order_id, claimant, destination, call)`.\0a\0a# Effects\0aEmits `Opened` then `Finalised`; ends `Claimed`. Any failure, including an\0aunproven output, rolls back the whole invocation.\0a\0a# Errors\0a`open` admission errors, `AddressType`, `Unpr\00\00\00\11open_and_finalise\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05order\00\00\00\00\00\07\d0\00\00\00\05Order\00\00\00\00\00\00\00\00\00\00\08claimant\00\00\00\13\00\00\00\00\00\00\00\0bdestination\00\00\00\00\13\00\00\00\00\00\00\00\04call\00\00\00\0e\00\00\00\01\00\00\03\e9\00\00\03\ee\00\00\00 \00\00\00\03\00\00\00\00\00\00\02FReturn inputs to the recorded user when one committed output is proven unfilled.\0a\0a`output_index` is zero-based. Requires `now > order.fill_deadline` and a proof\0areconstructed with the original deadline and output domain, not a caller-chosen\0areplacement. No user authorization is required; resupply the exact order body.\0aTransitions `Deposited` to `Refunded` and emits `Refunded`; token failures roll back\0astate and payouts. Does not renew data TTL.\0a\0a# Errors\0a`UnknownOrder`, `InvalidStatus`, `DeadlineNotPassed`, `InvalidIndex`, or `Unproven`,\0aplus downstream oracle/token failures.\00\00\00\00\00\12refund_on_non_fill\00\00\00\00\00\02\00\00\00\00\00\00\00\05order\00\00\00\00\00\07\d0\00\00\00\05Order\00\00\00\00\00\00\00\00\00\00\0coutput_index\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\04\00\00\01\8aSettlement errors, codes 2000\e2\80\932033, grouped by the phase that raises them.\0a\0aOracle adapters use 1000\e2\80\931010 and the router adapter 3000\e2\80\933009. All three ranges\0aavoid the Stellar Asset Contract's 1\e2\80\9315 and the LI.FI router's codes below 1000:\0anested failures propagate their callee's number, and a caller's typed client would\0aotherwise decode, say, a missing trustline as a settlement error.\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\22\00\00\00<Truncated, trailing, or otherwise malformed packed encoding.\00\00\00\09Malformed\00\00\00\00\00\07\d0\00\00\00BProof prefix does not identify a supported fill/non-fill encoding.\00\00\00\00\00\0dUnknownDomain\00\00\00\00\00\07\d1\00\00\009A variable length or count cannot fit its u16 wire field.\00\00\00\00\00\00\09WireLimit\00\00\00\00\00\07\d2\00\00\00GA collection or byte field exceeds the lower execution admission limit.\00\00\00\00\0dResourceLimit\00\00\00\00\00\07\d3\00\00\00JAn unsigned wire amount cannot fit a nonnegative native i128 token amount.\00\00\00\00\00\0bAmountRange\00\00\00\07\d4\00\00\00:Ledger time cannot be represented as a u32 wire timestamp.\00\00\00\00\00\0eTimestampRange\00\00\00\00\07\d5\00\00\006Constructor `network_id` differs from the host ledger.\00\00\00\00\00\0cWrongNetwork\00\00\07\d6\00\00\00@An order or output does not name the configured local OIF chain.\00\00\00\0aWrongChain\00\00\00\00\07\d7\00\00\005An output does not name this output-settler contract.\00\00\00\00\00\00\0cWrongSettler\00\00\07\d8\00\00\00LAddress is not a supported G/C identity, or a contract address was required.\00\00\00\0bAddressType\00\00\00\07\d9\00\00\00ALocal output execution was requested with nonempty callback data.\00\00\00\00\00\00\13CallbackUnsupported\00\00\00\07\da\00\00\001Context kind or exact byte length is unsupported.\00\00\00\00\00\00\0eInvalidContext\00\00\00\00\07\db\00\00\00MBefore exclusivity ends, proposed solver differs from the exclusive claimant.\00\00\00\00\00\00\09Exclusive\00\00\00\00\00\07\dc\00\00\008The proposed origin solver identifier is all zero bytes.\00\00\00\0aZeroSolver\00\00\00\00\07\dd\00\00\00+Checked U256 pricing arithmetic overflowed.\00\00\00\00\0aArithmetic\00\00\00\00\07\de\00\00\00HFill time or supplied proof timestamp exceeds the allowed fill deadline.\00\00\00\0eDeadlinePassed\00\00\00\00\07\df\00\00\00IA strictly-after deadline condition for non-fill/refund has not been met.\00\00\00\00\00\00\11DeadlineNotPassed\00\00\00\00\00\07\e0\00\00\00QAn existing fill blocks non-fill emission or wins first-output batch competition.\00\00\00\00\00\00\0dAlreadyFilled\00\00\00\00\00\07\e1\00\00\00DAn order or fill batch is empty where at least one item is required.\00\00\00\0fEmptyCollection\00\00\00\07\e2\00\00\00ATwo committed outputs have the same full packed-mandate identity.\00\00\00\00\00\00\0fDuplicateOutput\00\00\00\07\e3\00\00\008Opening does not satisfy now < fill_deadline <= expires.\00\00\00\10InvalidDeadlines\00\00\07\e4\00\00\00HOrder ID is already retained, or settlement requires a deposited status.\00\00\00\0dInvalidStatus\00\00\00\00\00\07\e5\00\00\00ENo retained status exists for the supplied complete order commitment.\00\00\00\00\00\00\0cUnknownOrder\00\00\07\e6\00\00\00HAn input transfer did not increase escrow balance by exactly its amount.\00\00\00\0bShortCredit\00\00\00\07\e7\00\00\00JNumber of solves differs from committed outputs or no first solver exists.\00\00\00\00\00\11InvalidProofCount\00\00\00\00\00\07\e8\00\00\00@Native claimant commitment differs from the first output solver.\00\00\00\10ClaimantMismatch\00\00\07\e9\00\00\00:The selected oracle does not prove the requested non-fill.\00\00\00\00\00\08Unproven\00\00\07\ea\00\00\00>Requested output index is outside the committed output vector.\00\00\00\00\00\0cInvalidIndex\00\00\07\eb\00\00\007Required immutable deployment configuration is missing.\00\00\00\00\0dNotConfigured\00\00\00\00\00\07\ec\00\00\00/An input token amount is not strictly positive.\00\00\00\00\0cInvalidInput\00\00\07\ed\00\00\00?Output oracle is not this settler, so it cannot attest locally.\00\00\00\00\0bWrongOracle\00\00\00\07\ee\00\00\00@No stored fill record matches the supplied solver and timestamp.\00\00\00\12InvalidAttestation\00\00\00\00\07\ef\00\00\00\9aRetaining the fill record until `fill_deadline + NOT_FILLED_WINDOW` would exceed\0athe host's maximum temporary-entry TTL; fill once the deadline is nearer.\00\00\00\00\00\0bFillHorizon\00\00\00\07\f0\00\00\00JNon-fill emission was requested after `fill_deadline + NOT_FILLED_WINDOW`.\00\00\00\00\00\16NotFilledWindowElapsed\00\00\00\00\07\f1\00\00\00\01\00\00\00\c4One escrowed input. Inputs are always local, so `token` is the native contract\0aaddress the escrow calls directly; only outputs use raw wire identifiers.\0a`amount` must convert to a positive `i128`.\00\00\00\00\00\00\00\05Input\00\00\00\00\00\00\02\00\00\00PUnsigned token base units; escrow requires 1 through i128::MAX and exact credit.\00\00\00\06amount\00\00\00\00\00\0c\00\00\00JNative local token contract address, including the XLM SAC for native XLM.\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\02\03A Stellar-origin order. Its opaque ID is the Keccak of a versioned domain, the\0anetwork ID, the escrow contract ID and this struct's canonical XDR, so every\0afield is committed and settlement calls must resupply the exact body.\0a`fill_deadline` bounds output fills and proof timestamps (inclusive);\0a`expires` is the earliest second after which an unconditional refund is allowed\0a(`now > expires`). Both are Unix seconds. `input_oracle` is the local contract\0aconsulted for remote proofs; the user chooses and trusts it.\00\00\00\00\00\00\00\00\05Order\00\00\00\00\00\00\08\00\00\00MPermissionless expiry refunds start strictly after this absolute Unix second.\00\00\00\00\00\00\07expires\00\00\00\00\04\00\00\00?Inclusive latest valid fill timestamp in absolute Unix seconds.\00\00\00\00\0dfill_deadline\00\00\00\00\00\00\04\00\00\00QUser-selected local proof oracle; must be a C-contract and is a trust dependency.\00\00\00\00\00\00\0cinput_oracle\00\00\00\13\00\00\00KOrdered 1\e2\80\934 local inputs; exact vector contents are part of the order ID.\00\00\00\00\06inputs\00\00\00\00\03\ea\00\00\07\d0\00\00\00\05Input\00\00\00\00\00\00CUser-chosen bytes committed in this order; not a global nonce lock.\00\00\00\00\05nonce\00\00\00\00\00\03\ee\00\00\00 \00\00\00;OIF origin chain ID; must match input escrow configuration.\00\00\00\00\0corigin_chain\00\00\00\0c\00\00\00UOrdered 1\e2\80\934 unique full mandates; the first output determines settlement ownership.\00\00\00\00\00\00\07outputs\00\00\00\03\ea\00\00\07\d0\00\00\00\0dMandateOutput\00\00\00\00\00\00<Native depositor, authorizer and exclusive refund recipient.\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\ecWho filled one output and when, as recorded on the output chain. `solver` is\0athe origin-side claimant identifier proposed at fill time, independent of the\0aaccount that paid the tokens; for a Stellar claimant it is an address commitment.\00\00\00\00\00\00\00\05Solve\00\00\00\00\00\00\02\00\00\00ROpaque origin claimant ID; Stellar claimants use typed native address commitments.\00\00\00\00\00\06solver\00\00\00\00\03\ee\00\00\00 \00\00\00NSource fill time in Unix seconds; must not exceed the committed fill deadline.\00\00\00\00\00\09timestamp\00\00\00\00\00\00\04\00\00\00\03\00\00\00\96Persistent order state. The only transitions are `Deposited -> Claimed` and\0a`Deposited -> Refunded`; terminal entries are retained as replay evidence.\00\00\00\00\00\00\00\00\00\0bOrderStatus\00\00\00\00\03\00\00\00FInputs are held and may be claimed or refunded according to the order.\00\00\00\00\00\09Deposited\00\00\00\00\00\00\00\00\00\00VInputs were released to the authorized claimant destination; terminal replay evidence.\00\00\00\00\00\07Claimed\00\00\00\00\01\00\00\00DInputs were returned to the recorded user; terminal replay evidence.\00\00\00\08Refunded\00\00\00\02\00\00\00\01\00\00\01zThe shared cross-chain output, field for field the reference `MandateOutput`.\0aEvery field is a wire identifier, so `token`, `settler` and `oracle` are raw\0a32-byte IDs and `recipient` is a raw 32-byte payload rather than a native\0a`Address`: the output may live on any chain and is hashed into proofs as-is.\0a`amount` is the original mandate amount; Dutch pricing never changes it.\00\00\00\00\00\00\00\00\00\0dMandateOutput\00\00\00\00\00\00\08\00\00\00^Original unsigned destination base-unit amount; context pricing does not alter the commitment.\00\00\00\00\00\06amount\00\00\00\00\00\0c\00\00\00ROpaque destination callback bytes, at most 256; Stellar fills require empty bytes.\00\00\00\00\00\0dcallback_data\00\00\00\00\00\00\0e\00\00\00/Full unsigned 256-bit OIF destination chain ID.\00\00\00\00\08chain_id\00\00\00\0c\00\00\00\5cOpaque fulfillment context, at most 256 bytes; local execution uses supported exact layouts.\00\00\00\07context\00\00\00\00\0e\00\00\00MRaw output-oracle ID; the source adapter must attest in this exact namespace.\00\00\00\00\00\00\06oracle\00\00\00\00\03\ee\00\00\00 \00\00\00^Destination recipient identifier; Stellar uses the raw G key or C ID typed by the context tag.\00\00\00\00\00\09recipient\00\00\00\00\00\03\ee\00\00\00 \00\00\00.Raw destination output-settler/application ID.\00\00\00\00\00\07settler\00\00\00\03\ee\00\00\00 \00\00\00EDestination token identifier; Stellar uses the raw SAC/C-contract ID.\00\00\00\00\00\00\05token\00\00\00\00\00\03\ee\00\00\00 ")
)
