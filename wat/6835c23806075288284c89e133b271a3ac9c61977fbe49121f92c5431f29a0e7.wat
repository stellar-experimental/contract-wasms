(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i32 i32)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i32) (result i64)))
  (type (;4;) (func (param i32)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i64 i64 i64) (result i64)))
  (type (;7;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func (param i32 i32 i64)))
  (type (;10;) (func))
  (type (;11;) (func (param i32) (result i32)))
  (type (;12;) (func (param i64 i64) (result i32)))
  (type (;13;) (func (param i32 i32) (result i32)))
  (type (;14;) (func (param i64 i64)))
  (type (;15;) (func (param i64 i64 i64)))
  (type (;16;) (func (param i64 i64 i64 i64)))
  (type (;17;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;18;) (func (param i64 i32 i32 i32 i32)))
  (type (;19;) (func (param i64)))
  (type (;20;) (func (param i64) (result i32)))
  (import "b" "k" (func (;0;) (type 2)))
  (import "a" "0" (func (;1;) (type 2)))
  (import "x" "1" (func (;2;) (type 0)))
  (import "x" "5" (func (;3;) (type 2)))
  (import "b" "n" (func (;4;) (type 2)))
  (import "l" "2" (func (;5;) (type 0)))
  (import "l" "1" (func (;6;) (type 0)))
  (import "l" "0" (func (;7;) (type 0)))
  (import "l" "_" (func (;8;) (type 6)))
  (import "x" "3" (func (;9;) (type 5)))
  (import "l" "7" (func (;10;) (type 7)))
  (import "m" "9" (func (;11;) (type 6)))
  (import "v" "g" (func (;12;) (type 0)))
  (import "m" "a" (func (;13;) (type 7)))
  (import "b" "j" (func (;14;) (type 0)))
  (import "l" "8" (func (;15;) (type 0)))
  (import "x" "0" (func (;16;) (type 0)))
  (import "v" "1" (func (;17;) (type 0)))
  (import "v" "3" (func (;18;) (type 2)))
  (import "v" "_" (func (;19;) (type 5)))
  (import "b" "6" (func (;20;) (type 0)))
  (import "b" "8" (func (;21;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049256)
  (global (;2;) i32 i32.const 1049299)
  (global (;3;) i32 i32.const 1049312)
  (export "memory" (memory 0))
  (export "__constructor" (func 44))
  (export "accept_admin" (func 45))
  (export "deactivate" (func 46))
  (export "get" (func 47))
  (export "get_admin" (func 48))
  (export "propose_admin" (func 49))
  (export "register" (func 50))
  (export "transfer_controller" (func 51))
  (export "update" (func 52))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;22;) (type 1) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load
    local.tee 3
    i64.const 255
    i64.and
    i64.const 72
    i64.eq
    if (result i64) ;; label = @1
      local.get 2
      local.get 3
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 2
      local.get 2
      i64.load offset=8
      local.tee 3
      i64.store
      local.get 0
      local.get 3
      call 21
      call 74
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        local.get 0
        local.get 3
        i64.store offset=8
        i64.const 0
      else
        i64.const 1
      end
      i64.store
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;23;) (type 1) (param i32 i32)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 88
      i32.ne
      if ;; label = @2
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
        br 1 (;@1;)
      end
    end
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 6
      i64.const 255
      i64.and
      i64.const 76
      i64.eq
      if ;; label = @2
        local.get 6
        i32.const 1048836
        i32.const 11
        local.get 2
        i32.const 8
        i32.add
        i32.const 11
        call 71
        local.get 2
        i64.load offset=8
        local.tee 7
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=16
        local.tee 8
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 2
        i32.const 96
        i32.add
        local.tee 1
        local.get 2
        i32.const 24
        i32.add
        i64.load
        local.tee 6
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        if (result i64) ;; label = @3
          local.get 1
          local.get 6
          i64.store offset=8
          i64.const 0
        else
          i64.const 1
        end
        i64.store
        local.get 2
        i32.load offset=96
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=32
        local.tee 9
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=40
        local.tee 1
        select
        local.get 1
        i32.const 1
        i32.eq
        select
        local.tee 5
        i32.const 2
        i32.eq
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=48
        local.tee 10
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=104
        local.set 11
        local.get 2
        i32.const 96
        i32.add
        local.set 3
        global.get 0
        i32.const 16
        i32.sub
        local.tee 1
        global.set 0
        block ;; label = @3
          local.get 2
          i32.const 56
          i32.add
          local.tee 4
          i64.load
          i64.const 2
          i64.ne
          if ;; label = @4
            block ;; label = @5
              local.get 4
              i64.load
              local.tee 6
              i64.const 255
              i64.and
              i64.const 72
              i64.ne
              if ;; label = @6
                local.get 1
                i64.const 1
                i64.store
                br 1 (;@5;)
              end
              global.get 0
              i32.const 16
              i32.sub
              local.tee 4
              global.set 0
              local.get 4
              local.get 6
              i64.store offset=8
              local.get 1
              local.get 6
              call 21
              call 74
              i32.const 32
              i32.eq
              if (result i64) ;; label = @6
                local.get 1
                local.get 6
                i64.store offset=8
                i64.const 0
              else
                i64.const 1
              end
              i64.store
              local.get 4
              i32.const 16
              i32.add
              global.set 0
            end
            local.get 1
            i32.load
            if ;; label = @5
              local.get 3
              i64.const 2
              i64.store
              br 2 (;@3;)
            end
            local.get 3
            local.get 1
            i64.load offset=8
            i64.store offset=8
            local.get 3
            i64.const 1
            i64.store
            br 1 (;@3;)
          end
          local.get 3
          i64.const 0
          i64.store
        end
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        local.get 2
        i64.load offset=96
        local.tee 6
        i64.const 2
        i64.eq
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=104
        local.set 12
        local.get 2
        i32.const 96
        i32.add
        local.set 1
        global.get 0
        i32.const 16
        i32.sub
        local.tee 3
        global.set 0
        block ;; label = @3
          local.get 2
          i32.const -64
          i32.sub
          local.tee 4
          i64.load
          i64.const 2
          i64.ne
          if ;; label = @4
            local.get 3
            local.get 4
            call 61
            local.get 3
            i32.load
            if ;; label = @5
              local.get 1
              i64.const 2
              i64.store
              br 2 (;@3;)
            end
            local.get 1
            local.get 3
            i64.load offset=8
            i64.store offset=8
            local.get 1
            i64.const 1
            i64.store
            br 1 (;@3;)
          end
          local.get 1
          i64.const 0
          i64.store
        end
        local.get 3
        i32.const 16
        i32.add
        global.set 0
        local.get 2
        i64.load offset=96
        local.tee 13
        i64.const 2
        i64.eq
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=72
        local.tee 14
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=80
        local.tee 15
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=88
        local.tee 16
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=104
        local.set 17
        local.get 0
        local.get 5
        i32.store8 offset=84
        local.get 0
        local.get 15
        i64.const 32
        i64.shr_u
        i64.store32 offset=80
        local.get 0
        local.get 9
        i64.const 32
        i64.shr_u
        i64.store32 offset=76
        local.get 0
        local.get 14
        i64.store offset=64
        local.get 0
        local.get 10
        i64.store offset=56
        local.get 0
        local.get 7
        i64.store offset=48
        local.get 0
        local.get 8
        i64.store offset=40
        local.get 0
        local.get 11
        i64.store offset=32
        local.get 0
        local.get 12
        i64.store offset=24
        local.get 0
        local.get 6
        i64.store offset=16
        local.get 0
        local.get 17
        i64.store offset=8
        local.get 0
        local.get 13
        i64.store
        local.get 0
        local.get 16
        i64.const 32
        i64.shr_u
        i64.store32 offset=72
        br 1 (;@1;)
      end
      local.get 0
      i64.const 2
      i64.store
    end
    local.get 2
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;24;) (type 3) (param i32) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 0
    i64.store
    local.get 1
    local.get 0
    i32.load
    i64.load
    i64.store offset=8
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 5
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    local.get 5
    i64.store offset=8
    local.get 2
    i64.const 2
    i64.store offset=16
    local.get 2
    i32.const 24
    i32.add
    local.tee 0
    i32.const 0
    i32.store offset=16
    local.get 0
    local.get 2
    i32.const 16
    i32.add
    local.tee 1
    i32.store offset=12
    local.get 0
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    i32.store offset=8
    local.get 0
    local.get 0
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    local.get 0
    local.get 1
    local.get 3
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 3
    local.get 0
    local.get 1
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 0
    local.get 0
    local.get 3
    i32.gt_u
    select
    i32.store offset=20
    local.get 2
    i32.load offset=44
    local.tee 0
    local.get 2
    i32.load offset=40
    local.tee 1
    i32.sub
    local.tee 3
    i32.const 0
    local.get 0
    local.get 3
    i32.ge_u
    select
    local.set 0
    local.get 1
    i32.const 3
    i32.shl
    local.tee 3
    local.get 2
    i32.load offset=24
    i32.add
    local.set 1
    local.get 2
    i32.load offset=32
    local.get 3
    i32.add
    local.set 3
    loop ;; label = @1
      local.get 0
      if ;; label = @2
        local.get 1
        local.get 3
        i64.load
        i64.store
        local.get 1
        i32.const 8
        i32.add
        local.set 1
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        local.get 0
        i32.const 1
        i32.sub
        local.set 0
        br 1 (;@1;)
      end
    end
    local.get 2
    i32.const 16
    i32.add
    i32.const 1
    call 73
    local.set 5
    local.get 4
    i64.const 0
    i64.store
    local.get 4
    local.get 5
    i64.store offset=8
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 4
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 4
    i64.load offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;25;) (type 3) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load
    local.set 2
    local.get 1
    local.get 0
    i32.const 8
    i32.add
    call 63
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
    i32.const 1049088
    i32.const 2
    local.get 1
    i32.const 2
    call 70
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;26;) (type 4) (param i32)
    local.get 0
    call 27
    i64.const 1
    i32.const 518400
    call 75
    i32.const 3110400
    call 75
    call 67
  )
  (func (;27;) (type 3) (param i32) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1048996
    call 54
    local.get 1
    i32.const 32
    i32.add
    local.tee 3
    local.get 2
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 3
      local.get 2
      i64.load offset=8
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    block ;; label = @1
      local.get 1
      i32.load offset=32
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=40
        i64.store offset=24
        local.get 1
        i32.const 24
        i32.add
        i64.load
        local.set 4
        local.get 1
        local.get 0
        i64.load
        i64.store offset=16
        local.get 1
        local.get 4
        i64.store offset=8
        global.get 0
        i32.const 16
        i32.sub
        local.tee 0
        global.set 0
        local.get 0
        local.get 1
        i32.const 8
        i32.add
        local.tee 2
        i64.load offset=8
        i64.store offset=8
        local.get 0
        local.get 2
        i64.load
        i64.store
        local.get 0
        i32.const 2
        call 73
        local.set 4
        local.get 3
        i64.const 0
        i64.store
        local.get 3
        local.get 4
        i64.store offset=8
        local.get 0
        i32.const 16
        i32.add
        global.set 0
        local.get 1
        i32.load offset=32
        i32.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i64.load offset=40
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;28;) (type 3) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 56
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;29;) (type 9) (param i32 i32 i64)
    local.get 0
    call 28
    local.get 1
    i64.load
    local.get 2
    call 66
  )
  (func (;30;) (type 1) (param i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    call 37
    local.get 2
    i64.load offset=8
    i64.const 2
    i64.ne
    if ;; label = @1
      local.get 0
      local.get 3
      call 76
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      return
    end
    i64.const 8589934595
    call 72
    unreachable
  )
  (func (;31;) (type 4) (param i32)
    local.get 0
    i32.load8_u offset=84
    i32.eqz
    if ;; label = @1
      return
    end
    i64.const 17179869187
    call 72
    unreachable
  )
  (func (;32;) (type 1) (param i32 i32)
    local.get 0
    local.get 1
    i32.eq
    if ;; label = @1
      return
    end
    i64.const 12884901891
    call 72
    unreachable
  )
  (func (;33;) (type 1) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.load
    i64.store
    local.get 2
    call 27
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    local.get 1
    call 41
    local.get 0
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 1
    call 66
    local.get 2
    call 26
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;34;) (type 5) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1049059
    i32.const 5
    call 57
    i64.store
    local.get 0
    i32.const 8
    i32.add
    local.set 2
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          call 28
          local.tee 3
          i64.const 2
          call 60
          i32.eqz
          if ;; label = @4
            local.get 2
            i64.const 0
            i64.store
            br 1 (;@3;)
          end
          local.get 1
          local.get 3
          i64.const 2
          call 59
          i64.store offset=8
          local.get 1
          i32.const 16
          i32.add
          local.get 1
          i32.const 8
          i32.add
          call 62
          local.get 1
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=24
          local.set 3
          local.get 2
          i64.const 1
          i64.store
          local.get 2
          local.get 3
          i64.store offset=8
        end
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    i32.load offset=8
    i32.eqz
    if ;; label = @1
      global.get 0
      i32.const 32
      i32.sub
      local.tee 0
      global.set 0
      local.get 0
      i32.const 87
      i32.store offset=16
      local.get 0
      i32.const 1049256
      i32.store offset=12
      local.get 0
      i32.const 1
      i32.store16 offset=28
      local.get 0
      i32.const 1049064
      i32.store offset=24
      local.get 0
      local.get 0
      i32.const 12
      i32.add
      i32.store offset=20
      unreachable
    end
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;35;) (type 4) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1049059
    i32.const 5
    call 57
    i64.store
    local.get 1
    local.get 0
    i64.const 2
    call 29
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;36;) (type 10)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i32.const 518400
    call 75
    i32.const 1555200
    call 75
    call 15
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;37;) (type 1) (param i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load
    i64.store
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          call 27
          local.tee 4
          i64.const 1
          call 60
          i32.eqz
          if ;; label = @4
            local.get 0
            i64.const 2
            i64.store
            br 1 (;@3;)
          end
          local.get 1
          local.get 4
          i64.const 1
          call 59
          i64.store
          local.get 1
          i32.const 8
          i32.add
          local.tee 3
          local.get 1
          call 23
          local.get 1
          i64.load offset=8
          i64.const 2
          i64.eq
          br_if 1 (;@2;)
          local.get 0
          local.get 3
          call 76
        end
        local.get 1
        i32.const 96
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    i64.load
    i64.const 2
    i64.ne
    if ;; label = @1
      local.get 2
      call 26
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;38;) (type 4) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=40
    call 18
    call 74
    i32.const 1
    i32.sub
    i32.const 3
    i32.lt_u
    if ;; label = @1
      local.get 0
      i64.load offset=48
      call 18
      call 74
      i32.const 3
      i32.le_u
      if ;; label = @2
        local.get 0
        i64.load offset=56
        call 18
        call 74
        i32.const 1
        i32.le_u
        if ;; label = @3
          local.get 0
          i32.const 48
          i32.add
          local.set 2
          local.get 0
          i32.const 56
          i32.add
          local.set 3
          block ;; label = @4
            local.get 0
            i64.load offset=64
            local.tee 14
            call 18
            call 74
            i32.const 3
            i32.le_u
            if ;; label = @5
              local.get 0
              i32.const 40
              i32.add
              call 42
              local.get 2
              call 42
              local.get 3
              call 42
              local.get 1
              i32.const 56
              i32.add
              local.set 4
              local.get 1
              i32.const 16
              i32.add
              local.set 8
              local.get 1
              i32.const 8
              i32.add
              local.set 9
              local.get 14
              call 18
              call 74
              local.set 10
              i32.const 1
              local.set 3
              loop ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 7
                            local.get 10
                            i32.ne
                            if ;; label = @13
                              local.get 1
                              local.get 14
                              local.get 7
                              call 75
                              call 68
                              i64.store offset=24
                              local.get 1
                              i32.const 48
                              i32.add
                              local.get 1
                              i32.const 24
                              i32.add
                              call 40
                              local.get 1
                              i32.load offset=48
                              i32.const 1
                              i32.eq
                              br_if 9 (;@4;)
                              local.get 8
                              local.get 4
                              i32.const 16
                              i32.add
                              local.tee 11
                              i64.load
                              i64.store
                              local.get 9
                              local.get 4
                              i32.const 8
                              i32.add
                              local.tee 12
                              i64.load
                              i64.store
                              local.get 1
                              local.get 4
                              i64.load
                              local.tee 13
                              i64.store
                              local.get 13
                              call 0
                              call 74
                              i32.const 32
                              i32.gt_u
                              br_if 2 (;@11;)
                              block ;; label = @14
                                block ;; label = @15
                                  local.get 13
                                  call 0
                                  call 74
                                  if ;; label = @16
                                    local.get 1
                                    local.get 1
                                    call 55
                                    local.tee 13
                                    i64.store offset=48
                                    local.get 13
                                    call 21
                                    call 74
                                    local.tee 5
                                    i32.eqz
                                    br_if 1 (;@15;)
                                    local.get 13
                                    i32.const 0
                                    call 75
                                    call 69
                                    call 74
                                    i32.const 255
                                    i32.and
                                    i32.const 45
                                    i32.eq
                                    br_if 1 (;@15;)
                                    local.get 13
                                    local.get 5
                                    i32.const 1
                                    i32.sub
                                    call 75
                                    call 69
                                    call 74
                                    i32.const 255
                                    i32.and
                                    i32.const 45
                                    i32.eq
                                    br_if 1 (;@15;)
                                    local.get 7
                                    i32.const 1
                                    i32.add
                                    local.set 7
                                    i32.const 0
                                    local.set 2
                                    loop ;; label = @17
                                      local.get 2
                                      local.get 5
                                      i32.eq
                                      br_if 3 (;@14;)
                                      local.get 13
                                      local.get 2
                                      call 75
                                      call 69
                                      call 74
                                      local.tee 6
                                      i32.const 97
                                      i32.sub
                                      i32.const 255
                                      i32.and
                                      i32.const 26
                                      i32.lt_u
                                      local.get 6
                                      i32.const 255
                                      i32.and
                                      i32.const 45
                                      i32.eq
                                      i32.or
                                      i32.eqz
                                      local.get 6
                                      i32.const 48
                                      i32.sub
                                      i32.const 255
                                      i32.and
                                      i32.const 9
                                      i32.gt_u
                                      i32.and
                                      br_if 2 (;@15;)
                                      local.get 2
                                      i32.const 1
                                      i32.add
                                      local.set 2
                                      br 0 (;@17;)
                                    end
                                    unreachable
                                  end
                                  i64.const 60129542147
                                  call 72
                                  unreachable
                                end
                                i64.const 60129542147
                                call 72
                                unreachable
                              end
                              local.get 1
                              i64.load offset=8
                              local.tee 13
                              call 0
                              call 74
                              i32.eqz
                              br_if 3 (;@10;)
                              local.get 13
                              call 0
                              call 74
                              i32.const 64
                              i32.gt_u
                              br_if 4 (;@9;)
                              local.get 8
                              call 43
                              br_if 1 (;@12;)
                              i64.const 64424509443
                              call 72
                              unreachable
                            end
                            local.get 0
                            i32.load
                            i32.const 1
                            i32.eq
                            if ;; label = @13
                              local.get 0
                              i32.const 8
                              i32.add
                              call 43
                              br_if 5 (;@8;)
                              i64.const 68719476739
                              call 72
                              unreachable
                            end
                            local.get 0
                            i64.load offset=16
                            i64.eqz
                            br_if 4 (;@8;)
                            i64.const 85899345923
                            call 72
                            unreachable
                          end
                          local.get 14
                          call 18
                          call 74
                          local.set 5
                          local.get 3
                          local.set 2
                          loop ;; label = @12
                            local.get 2
                            local.get 5
                            i32.ge_u
                            br_if 5 (;@7;)
                            local.get 1
                            local.get 14
                            local.get 2
                            call 75
                            call 68
                            i64.store offset=24
                            local.get 1
                            i32.const 48
                            i32.add
                            local.get 1
                            i32.const 24
                            i32.add
                            local.tee 6
                            call 40
                            local.get 1
                            i32.load offset=48
                            i32.const 1
                            i32.eq
                            br_if 8 (;@4;)
                            local.get 1
                            i32.const 40
                            i32.add
                            local.get 11
                            i64.load
                            i64.store
                            local.get 1
                            i32.const 32
                            i32.add
                            local.get 12
                            i64.load
                            i64.store
                            local.get 1
                            local.get 4
                            i64.load
                            i64.store offset=24
                            local.get 1
                            local.get 6
                            call 64
                            i32.eqz
                            if ;; label = @13
                              local.get 2
                              i32.const 1
                              i32.add
                              local.set 2
                              br 1 (;@12;)
                            end
                          end
                          i64.const 90194313219
                          call 72
                          unreachable
                        end
                        i64.const 55834574851
                        call 72
                        unreachable
                      end
                      i64.const 77309411331
                      call 72
                      unreachable
                    end
                    i64.const 51539607555
                    call 72
                    unreachable
                  end
                  local.get 1
                  i32.const 80
                  i32.add
                  global.set 0
                  return
                end
                local.get 3
                i32.const 1
                i32.add
                local.set 3
                br 0 (;@6;)
              end
              unreachable
            end
            i64.const 34359738371
            call 72
          end
          unreachable
        end
        i64.const 30064771075
        call 72
        unreachable
      end
      i64.const 25769803779
      call 72
      unreachable
    end
    i64.const 21474836483
    call 72
    unreachable
  )
  (func (;39;) (type 1) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 2
    i64.store offset=8
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 4
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i32.const 1048700
      i32.const 1
      local.get 2
      i32.const 8
      i32.add
      local.tee 1
      i32.const 1
      call 71
      local.get 2
      i32.const 16
      i32.add
      local.get 1
      call 61
      local.get 2
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.load offset=24
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
  (func (;40;) (type 1) (param i32 i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 24
      i32.ne
      if ;; label = @2
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
        br 1 (;@1;)
      end
    end
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 5
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i32.const 1048964
      i32.const 3
      local.get 2
      i32.const 8
      i32.add
      local.tee 3
      i32.const 3
      call 71
      local.get 2
      i32.const 32
      i32.add
      local.tee 1
      local.get 3
      call 61
      local.get 2
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 5
      local.get 1
      local.get 2
      i32.const 16
      i32.add
      call 61
      local.get 2
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 6
      local.get 1
      local.get 2
      i32.const 24
      i32.add
      call 61
      local.get 2
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 4
      local.get 0
      local.get 6
      i64.store offset=24
      local.get 0
      local.get 4
      i64.store offset=16
      local.get 0
      local.get 5
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;41;) (type 1) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=40
    local.set 6
    local.get 1
    i64.load offset=48
    local.set 7
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i32.const 32
    i32.add
    call 56
    i64.const 1
    local.set 5
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 8
      local.get 3
      local.get 1
      i32.const 76
      i32.add
      call 53
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 9
      local.get 3
      i64.const 0
      i64.store
      local.get 3
      local.get 1
      i32.const 84
      i32.add
      i64.load8_u
      i64.store offset=8
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 10
      local.get 1
      i64.load offset=56
      local.set 11
      block ;; label = @2
        local.get 1
        i32.const 16
        i32.add
        local.tee 4
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 3
          local.get 4
          i32.const 8
          i32.add
          call 56
          br 1 (;@2;)
        end
        local.get 3
        i64.const 0
        i64.store
        local.get 3
        i64.const 2
        i64.store offset=8
      end
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 12
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 3
          local.get 1
          i32.const 8
          i32.add
          call 56
          br 1 (;@2;)
        end
        local.get 3
        i64.const 0
        i64.store
        local.get 3
        i64.const 2
        i64.store offset=8
      end
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 13
      local.get 1
      i64.load offset=64
      local.set 14
      local.get 3
      local.get 1
      i32.const 80
      i32.add
      call 53
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 15
      local.get 3
      local.get 1
      i32.const 72
      i32.add
      call 53
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=88
      local.get 2
      local.get 15
      i64.store offset=80
      local.get 2
      local.get 14
      i64.store offset=72
      local.get 2
      local.get 13
      i64.store offset=64
      local.get 2
      local.get 12
      i64.store offset=56
      local.get 2
      local.get 11
      i64.store offset=48
      local.get 2
      local.get 10
      i64.store offset=40
      local.get 2
      local.get 9
      i64.store offset=32
      local.get 2
      local.get 8
      i64.store offset=24
      local.get 2
      local.get 6
      i64.store offset=16
      local.get 2
      local.get 7
      i64.store offset=8
      local.get 0
      i32.const 1048836
      i32.const 11
      local.get 3
      i32.const 11
      call 70
      i64.store offset=8
      i64.const 0
      local.set 5
    end
    local.get 0
    local.get 5
    i64.store
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;42;) (type 4) (param i32)
    (local i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load
    local.tee 6
    call 18
    call 74
    local.set 4
    i32.const 1
    local.set 2
    loop ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            local.get 4
            i32.ne
            if ;; label = @5
              local.get 1
              local.get 6
              local.get 3
              call 75
              call 68
              i64.store offset=24
              local.get 1
              i32.const 8
              i32.add
              local.get 1
              i32.const 24
              i32.add
              call 39
              local.get 1
              i32.load offset=8
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 1
              local.get 1
              i64.load offset=16
              local.tee 7
              i64.store
              block ;; label = @6
                local.get 7
                call 0
                call 74
                local.tee 0
                if ;; label = @7
                  local.get 0
                  i32.const 128
                  i32.gt_u
                  br_if 1 (;@6;)
                  local.get 3
                  i32.const 1
                  i32.add
                  local.set 3
                  local.get 2
                  local.set 0
                  loop ;; label = @8
                    local.get 0
                    local.get 4
                    i32.eq
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 6
                    local.get 0
                    call 75
                    call 68
                    i64.store offset=24
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 5
                    local.get 1
                    i32.const 24
                    i32.add
                    call 39
                    local.get 1
                    i32.load offset=8
                    i32.const 1
                    i32.eq
                    br_if 5 (;@3;)
                    local.get 1
                    local.get 1
                    i64.load offset=16
                    i64.store offset=8
                    local.get 1
                    local.get 5
                    call 64
                    br_if 4 (;@4;)
                    local.get 0
                    i32.const 1
                    i32.add
                    local.set 0
                    br 0 (;@8;)
                  end
                  unreachable
                end
                i64.const 47244640259
                call 72
                unreachable
              end
              i64.const 42949672963
              call 72
              unreachable
            end
            local.get 1
            i32.const 32
            i32.add
            global.set 0
            return
          end
          i64.const 38654705667
          call 72
        end
        unreachable
      end
      local.get 2
      i32.const 1
      i32.add
      local.set 2
      br 0 (;@1;)
    end
    unreachable
  )
  (func (;43;) (type 11) (param i32) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.load
    call 0
    call 74
    i32.const 256
    i32.sub
    i32.const -247
    i32.ge_u
    if ;; label = @1
      local.get 2
      local.get 0
      call 55
      local.tee 4
      i64.store offset=8
      loop ;; label = @2
        local.get 1
        local.tee 0
        i32.const 8
        i32.ne
        if ;; label = @3
          local.get 4
          local.get 0
          call 75
          call 69
          call 74
          local.set 3
          local.get 0
          i32.const 1
          i32.add
          local.set 1
          local.get 0
          i32.const 1049080
          i32.add
          i32.load8_u
          local.get 3
          i32.const 255
          i32.and
          i32.eq
          br_if 1 (;@2;)
        end
      end
      local.get 0
      i32.const 8
      i32.eq
      local.set 1
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;44;) (type 2) (param i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    call 62
    local.get 2
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=16
    local.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 3
    i32.const 8
    i32.add
    local.tee 1
    call 58
    local.get 1
    call 35
    call 36
    local.get 3
    local.get 0
    i64.store offset=16
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1049236
    i32.const 20
    call 57
    i64.store offset=8
    local.get 1
    local.get 1
    i32.const 8
    i32.add
    i32.store offset=4
    local.get 1
    i32.const 4
    i32.add
    call 24
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 3
    i32.const 16
    i32.add
    i64.load
    i64.store offset=8
    i32.const 1049228
    i32.const 1
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 70
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    call 65
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;45;) (type 5) (result i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1049050
    i32.const 9
    call 57
    i64.store offset=24
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 24
          i32.add
          local.tee 2
          call 28
          local.tee 4
          i64.const 0
          call 60
          i32.eqz
          if ;; label = @4
            local.get 1
            i64.const 0
            i64.store
            br 1 (;@3;)
          end
          local.get 0
          local.get 4
          i64.const 0
          call 59
          i64.store offset=8
          local.get 0
          i32.const 16
          i32.add
          local.get 0
          i32.const 8
          i32.add
          call 62
          local.get 0
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 0
          i64.load offset=24
          local.set 4
          local.get 1
          i64.const 1
          i64.store
          local.get 1
          local.get 4
          i64.store offset=8
        end
        local.get 0
        i32.const 32
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        local.tee 4
        i64.store offset=16
        local.get 1
        i32.const 16
        i32.add
        local.tee 0
        call 58
        call 34
        local.set 5
        local.get 0
        call 35
        local.get 1
        i32.const 1049050
        i32.const 9
        call 57
        i64.store offset=24
        local.get 2
        call 28
        i64.const 0
        call 5
        drop
        call 36
        local.get 1
        local.get 4
        i64.store offset=32
        local.get 1
        local.get 5
        i64.store offset=24
        global.get 0
        i32.const 16
        i32.sub
        local.tee 3
        global.set 0
        global.get 0
        i32.const 16
        i32.sub
        local.tee 0
        global.set 0
        local.get 0
        i32.const 1049204
        i32.const 17
        call 57
        i64.store offset=8
        local.get 0
        local.get 0
        i32.const 8
        i32.add
        i32.store offset=4
        local.get 0
        i32.const 4
        i32.add
        call 24
        local.get 0
        i32.const 16
        i32.add
        global.set 0
        global.get 0
        i32.const 16
        i32.sub
        local.tee 0
        global.set 0
        local.get 2
        i32.const 8
        i32.add
        i64.load
        local.set 4
        local.get 0
        local.get 2
        i64.load
        i64.store offset=8
        local.get 0
        local.get 4
        i64.store
        i32.const 1049188
        i32.const 2
        local.get 0
        i32.const 2
        call 70
        local.get 0
        i32.const 16
        i32.add
        global.set 0
        call 65
        local.get 3
        i32.const 16
        i32.add
        global.set 0
        local.get 1
        i32.const 48
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      i64.const 73014444035
      call 72
      unreachable
    end
    i64.const 2
  )
  (func (;46;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    block (result i64) ;; label = @1
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
      call 22
      local.get 4
      i32.load offset=8
      i32.const 1
      i32.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 4
        i64.load offset=16
        local.set 0
        global.get 0
        i32.const 208
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        local.get 0
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.tee 3
        local.get 2
        call 30
        local.get 3
        call 31
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.get 2
        i32.load offset=80
        local.tee 3
        call 32
        local.get 2
        i32.const 40
        i32.add
        call 58
        local.get 3
        i32.const -1
        i32.eq
        if ;; label = @3
          i64.const 81604378627
          call 72
          unreachable
        end
        local.get 2
        i64.load offset=40
        local.set 1
        call 19
        local.set 7
        call 19
        local.set 8
        call 19
        local.set 9
        call 19
        local.set 10
        local.get 2
        i64.load offset=8
        local.set 11
        local.get 2
        i64.load offset=16
        local.set 12
        local.get 2
        i64.load offset=24
        local.set 13
        local.get 2
        i64.load offset=32
        local.set 14
        local.get 2
        i32.load offset=84
        local.set 5
        call 9
        call 74
        local.set 6
        local.get 2
        local.get 10
        i64.store offset=160
        local.get 2
        local.get 9
        i64.store offset=152
        local.get 2
        local.get 8
        i64.store offset=144
        local.get 2
        local.get 7
        i64.store offset=136
        local.get 2
        local.get 1
        i64.store offset=128
        local.get 2
        local.get 6
        i32.store offset=176
        local.get 2
        local.get 5
        i32.store offset=172
        local.get 2
        local.get 14
        i64.store offset=120
        local.get 2
        local.get 13
        i64.store offset=112
        local.get 2
        local.get 12
        i64.store offset=104
        local.get 2
        local.get 11
        i64.store offset=96
        local.get 2
        i32.const 1
        i32.store8 offset=180
        local.get 2
        local.get 3
        i32.const 1
        i32.add
        local.tee 3
        i32.store offset=168
        local.get 2
        local.get 2
        i32.const 96
        i32.add
        call 33
        local.get 2
        local.get 3
        i32.store offset=192
        local.get 2
        local.get 0
        i64.store offset=184
        global.get 0
        i32.const 16
        i32.sub
        local.tee 5
        global.set 0
        global.get 0
        i32.const 16
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        i32.const 1049154
        i32.const 15
        call 57
        i64.store offset=8
        local.get 3
        local.get 3
        i32.const 8
        i32.add
        i32.store offset=4
        local.get 3
        i32.const 4
        i32.add
        call 24
        local.get 3
        i32.const 16
        i32.add
        global.set 0
        local.get 2
        i32.const 184
        i32.add
        call 25
        call 65
        local.get 5
        i32.const 16
        i32.add
        global.set 0
        local.get 2
        i32.const 208
        i32.add
        global.set 0
        local.get 4
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;47;) (type 2) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 22
    local.get 2
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=24
    local.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    local.tee 3
    local.get 1
    i32.const 8
    i32.add
    call 37
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 3
      i64.load
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 1
        local.get 3
        call 41
        br 1 (;@1;)
      end
      local.get 1
      i64.const 0
      i64.store
      local.get 1
      i64.const 2
      i64.store offset=8
    end
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;48;) (type 5) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    call 34
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
    local.get 2
    i64.store
    local.get 0
    i64.load
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;49;) (type 2) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    call 62
    local.get 2
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=16
    local.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    call 34
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    call 58
    local.get 1
    i32.const 1049050
    i32.const 9
    call 57
    i64.store offset=16
    local.get 1
    i32.const 16
    i32.add
    local.tee 3
    local.get 1
    i64.const 0
    call 29
    local.get 3
    call 28
    i64.const 0
    i32.const 172800
    call 75
    i32.const 172800
    call 75
    call 67
    call 36
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;50;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 208
      i32.sub
      local.tee 4
      global.set 0
      local.get 4
      local.get 1
      i64.store offset=16
      local.get 4
      local.get 0
      i64.store offset=8
      local.get 4
      i32.const 112
      i32.add
      local.tee 2
      local.get 4
      i32.const 8
      i32.add
      call 22
      block ;; label = @2
        local.get 4
        i32.load offset=112
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=120
        local.set 0
        local.get 2
        local.get 4
        i32.const 16
        i32.add
        call 23
        local.get 4
        i64.load offset=112
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i32.const 24
        i32.add
        local.tee 3
        local.get 2
        call 76
        global.get 0
        i32.const 128
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 2
        local.get 0
        i64.store offset=16
        block ;; label = @3
          local.get 2
          i32.const 16
          i32.add
          local.tee 6
          call 27
          i64.const 1
          call 60
          i32.eqz
          if ;; label = @4
            local.get 3
            i32.const 32
            i32.add
            call 58
            local.get 3
            call 38
            call 9
            call 74
            local.set 5
            local.get 2
            i32.const 0
            i32.store8 offset=100
            local.get 2
            local.get 5
            i32.store offset=96
            local.get 2
            local.get 5
            i32.store offset=92
            local.get 2
            i32.const 1
            i32.store offset=88
            local.get 2
            local.get 3
            i64.load offset=64
            i64.store offset=80
            local.get 2
            local.get 3
            i64.load offset=56
            i64.store offset=72
            local.get 2
            local.get 3
            i64.load offset=48
            i64.store offset=64
            local.get 2
            local.get 3
            i64.load offset=40
            i64.store offset=56
            local.get 2
            local.get 3
            i64.load offset=32
            local.tee 1
            i64.store offset=48
            local.get 2
            local.get 3
            i64.load offset=24
            i64.store offset=40
            local.get 2
            local.get 3
            i64.load offset=16
            i64.store offset=32
            local.get 2
            local.get 3
            i64.load offset=8
            i64.store offset=24
            local.get 2
            local.get 3
            i64.load
            i64.store offset=16
            local.get 2
            i32.const 8
            i32.add
            local.get 6
            call 33
            local.get 2
            i32.const 1
            i32.store offset=120
            local.get 2
            local.get 1
            i64.store offset=112
            local.get 2
            local.get 0
            i64.store offset=104
            global.get 0
            i32.const 16
            i32.sub
            local.tee 6
            global.set 0
            global.get 0
            i32.const 16
            i32.sub
            local.tee 3
            global.set 0
            local.get 3
            i32.const 1049140
            i32.const 14
            call 57
            i64.store offset=8
            local.get 3
            local.get 3
            i32.const 8
            i32.add
            i32.store offset=4
            local.get 3
            i32.const 4
            i32.add
            call 24
            local.get 3
            i32.const 16
            i32.add
            global.set 0
            global.get 0
            i32.const 32
            i32.sub
            local.tee 3
            global.set 0
            local.get 2
            i32.const 104
            i32.add
            local.tee 5
            i32.const 8
            i32.add
            i64.load
            local.set 0
            local.get 5
            i64.load
            local.set 1
            local.get 3
            local.get 5
            i32.const 16
            i32.add
            call 63
            i64.store offset=24
            local.get 3
            local.get 1
            i64.store offset=16
            local.get 3
            local.get 0
            i64.store offset=8
            i32.const 1049116
            i32.const 3
            local.get 3
            i32.const 8
            i32.add
            i32.const 3
            call 70
            local.get 3
            i32.const 32
            i32.add
            global.set 0
            call 65
            local.get 6
            i32.const 16
            i32.add
            global.set 0
            local.get 2
            i32.const 128
            i32.add
            global.set 0
            br 1 (;@3;)
          end
          i64.const 4294967299
          call 72
          unreachable
        end
        local.get 4
        i32.const 208
        i32.add
        global.set 0
        i64.const 2
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;51;) (type 6) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 48
      i32.sub
      local.tee 5
      global.set 0
      local.get 5
      local.get 2
      i64.store offset=16
      local.get 5
      local.get 0
      i64.store offset=8
      local.get 5
      i32.const 24
      i32.add
      local.tee 3
      local.get 5
      i32.const 8
      i32.add
      call 22
      block ;; label = @2
        local.get 5
        i32.load offset=24
        i32.const 1
        i32.eq
        local.get 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=32
        local.set 0
        local.get 3
        local.get 5
        i32.const 16
        i32.add
        call 62
        local.get 5
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=32
        local.set 2
        global.get 0
        i32.const 224
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 0
        i64.store
        local.get 3
        i32.const 8
        i32.add
        local.tee 4
        local.get 3
        call 30
        local.get 4
        call 31
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.get 3
        i32.load offset=80
        local.tee 4
        call 32
        local.get 3
        i32.const 40
        i32.add
        call 58
        local.get 4
        i32.const -1
        i32.eq
        if ;; label = @3
          i64.const 81604378627
          call 72
          unreachable
        end
        local.get 3
        i64.load offset=40
        local.set 1
        local.get 3
        i64.load offset=8
        local.set 8
        local.get 3
        i64.load offset=16
        local.set 9
        local.get 3
        i64.load offset=24
        local.set 10
        local.get 3
        i64.load offset=32
        local.set 11
        local.get 3
        i32.load offset=84
        local.set 6
        local.get 3
        i64.load offset=48
        local.set 12
        local.get 3
        i64.load offset=56
        local.set 13
        local.get 3
        i64.load offset=64
        local.set 14
        local.get 3
        i64.load offset=72
        local.set 15
        call 9
        call 74
        local.set 7
        local.get 3
        local.get 15
        i64.store offset=160
        local.get 3
        local.get 14
        i64.store offset=152
        local.get 3
        local.get 13
        i64.store offset=144
        local.get 3
        local.get 12
        i64.store offset=136
        local.get 3
        local.get 2
        i64.store offset=128
        local.get 3
        i32.const 0
        i32.store8 offset=180
        local.get 3
        local.get 7
        i32.store offset=176
        local.get 3
        local.get 6
        i32.store offset=172
        local.get 3
        local.get 4
        i32.const 1
        i32.add
        local.tee 4
        i32.store offset=168
        local.get 3
        local.get 11
        i64.store offset=120
        local.get 3
        local.get 10
        i64.store offset=112
        local.get 3
        local.get 9
        i64.store offset=104
        local.get 3
        local.get 8
        i64.store offset=96
        local.get 3
        local.get 3
        i32.const 96
        i32.add
        call 33
        local.get 3
        local.get 4
        i32.store offset=208
        local.get 3
        local.get 2
        i64.store offset=200
        local.get 3
        local.get 1
        i64.store offset=192
        local.get 3
        local.get 0
        i64.store offset=184
        global.get 0
        i32.const 16
        i32.sub
        local.tee 7
        global.set 0
        global.get 0
        i32.const 16
        i32.sub
        local.tee 4
        global.set 0
        local.get 4
        i32.const 1048652
        i32.const 26
        call 57
        i64.store offset=8
        local.get 4
        local.get 4
        i32.const 8
        i32.add
        i32.store offset=4
        local.get 4
        i32.const 4
        i32.add
        call 24
        local.get 4
        i32.const 16
        i32.add
        global.set 0
        global.get 0
        i32.const 32
        i32.sub
        local.tee 4
        global.set 0
        local.get 3
        i32.const 184
        i32.add
        local.tee 6
        i64.load
        local.set 0
        local.get 6
        i32.const 16
        i32.add
        i64.load
        local.set 1
        local.get 6
        i32.const 8
        i32.add
        i64.load
        local.set 2
        local.get 4
        local.get 6
        i32.const 24
        i32.add
        call 63
        i64.store offset=24
        local.get 4
        local.get 2
        i64.store offset=16
        local.get 4
        local.get 1
        i64.store offset=8
        local.get 4
        local.get 0
        i64.store
        i32.const 1048620
        i32.const 4
        local.get 4
        i32.const 4
        call 70
        local.get 4
        i32.const 32
        i32.add
        global.set 0
        call 65
        local.get 7
        i32.const 16
        i32.add
        global.set 0
        local.get 3
        i32.const 224
        i32.add
        global.set 0
        local.get 5
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;52;) (type 6) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 208
      i32.sub
      local.tee 5
      global.set 0
      local.get 5
      local.get 2
      i64.store offset=16
      local.get 5
      local.get 0
      i64.store offset=8
      local.get 5
      i32.const 112
      i32.add
      local.tee 3
      local.get 5
      i32.const 8
      i32.add
      call 22
      block ;; label = @2
        local.get 5
        i32.load offset=112
        i32.const 1
        i32.eq
        local.get 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=120
        local.set 0
        local.get 3
        local.get 5
        i32.const 16
        i32.add
        call 23
        local.get 5
        i64.load offset=112
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 5
        i32.const 24
        i32.add
        local.tee 4
        local.get 3
        call 76
        global.get 0
        i32.const 208
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 0
        i64.store
        local.get 3
        i32.const 8
        i32.add
        local.tee 6
        local.get 3
        call 30
        local.get 6
        call 31
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.get 3
        i32.load offset=80
        local.tee 6
        call 32
        local.get 3
        i32.const 40
        i32.add
        call 58
        local.get 4
        call 38
        local.get 6
        i32.const -1
        i32.eq
        if ;; label = @3
          i64.const 81604378627
          call 72
          unreachable
        end
        local.get 4
        i64.load
        local.set 1
        local.get 4
        i64.load offset=8
        local.set 2
        local.get 4
        i64.load offset=16
        local.set 8
        local.get 4
        i64.load offset=24
        local.set 9
        local.get 4
        i64.load offset=40
        local.set 10
        local.get 4
        i64.load offset=48
        local.set 11
        local.get 4
        i64.load offset=56
        local.set 12
        local.get 4
        i64.load offset=64
        local.set 13
        local.get 3
        i32.load offset=84
        local.set 4
        local.get 3
        i64.load offset=40
        local.set 14
        call 9
        call 74
        local.set 7
        local.get 3
        local.get 13
        i64.store offset=160
        local.get 3
        local.get 12
        i64.store offset=152
        local.get 3
        local.get 11
        i64.store offset=144
        local.get 3
        local.get 10
        i64.store offset=136
        local.get 3
        local.get 14
        i64.store offset=128
        local.get 3
        i32.const 0
        i32.store8 offset=180
        local.get 3
        local.get 7
        i32.store offset=176
        local.get 3
        local.get 4
        i32.store offset=172
        local.get 3
        local.get 6
        i32.const 1
        i32.add
        local.tee 4
        i32.store offset=168
        local.get 3
        local.get 9
        i64.store offset=120
        local.get 3
        local.get 8
        i64.store offset=112
        local.get 3
        local.get 2
        i64.store offset=104
        local.get 3
        local.get 1
        i64.store offset=96
        local.get 3
        local.get 3
        i32.const 96
        i32.add
        call 33
        local.get 3
        local.get 4
        i32.store offset=192
        local.get 3
        local.get 0
        i64.store offset=184
        global.get 0
        i32.const 16
        i32.sub
        local.tee 6
        global.set 0
        global.get 0
        i32.const 16
        i32.sub
        local.tee 4
        global.set 0
        local.get 4
        i32.const 1049104
        i32.const 11
        call 57
        i64.store offset=8
        local.get 4
        local.get 4
        i32.const 8
        i32.add
        i32.store offset=4
        local.get 4
        i32.const 4
        i32.add
        call 24
        local.get 4
        i32.const 16
        i32.add
        global.set 0
        local.get 3
        i32.const 184
        i32.add
        call 25
        call 65
        local.get 6
        i32.const 16
        i32.add
        global.set 0
        local.get 3
        i32.const 208
        i32.add
        global.set 0
        local.get 5
        i32.const 208
        i32.add
        global.set 0
        i64.const 2
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;53;) (type 1) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
  )
  (func (;54;) (type 1) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 1
    i64.load align=4
    i64.store offset=8 align=4
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 6
    i32.const 8
    i32.add
    local.tee 2
    i32.load
    local.tee 8
    local.set 7
    local.get 2
    i32.load offset=4
    local.tee 9
    local.set 3
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 3
      i32.const 9
      i32.le_u
      if ;; label = @2
        loop ;; label = @3
          local.get 3
          i32.eqz
          if ;; label = @4
            local.get 1
            i32.const 0
            i32.store
            local.get 1
            local.get 10
            i64.const 8
            i64.shl
            i64.const 14
            i64.or
            i64.store offset=8
            br 3 (;@1;)
          end
          local.get 4
          i32.const 8
          i32.add
          local.set 5
          block ;; label = @4
            block (result i32) ;; label = @5
              i32.const 1
              local.get 7
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
                    local.get 5
                    local.get 2
                    i32.store8 offset=1
                    local.get 5
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
            local.get 5
            i32.const 3
            i32.store8
            local.get 5
            local.get 2
            i32.store8 offset=1
          end
          local.get 4
          i32.load8_u offset=8
          i32.const 3
          i32.ne
          if ;; label = @4
            local.get 1
            local.get 4
            i64.load offset=8
            i64.store offset=4 align=4
            local.get 1
            i32.const 1
            i32.store
            br 3 (;@1;)
          else
            local.get 7
            i32.const 1
            i32.add
            local.set 7
            local.get 3
            i32.const 1
            i32.sub
            local.set 3
            local.get 4
            i64.load8_u offset=9
            local.get 10
            i64.const 6
            i64.shl
            i64.or
            local.set 10
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      local.get 1
      local.get 3
      i32.store offset=8
      local.get 1
      i32.const 0
      i32.store8 offset=4
      local.get 1
      i32.const 1
      i32.store
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    block (result i64) ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 8
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.get 9
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 14
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=8
    end
    local.set 10
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 10
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 6
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;55;) (type 3) (param i32) (result i64)
    local.get 0
    i64.load
    call 4
  )
  (func (;56;) (type 1) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;57;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store offset=12
    local.get 2
    local.get 0
    i32.store offset=8
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 54
    local.get 2
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=24
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;58;) (type 4) (param i32)
    local.get 0
    i64.load
    call 1
    drop
  )
  (func (;59;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 6
  )
  (func (;60;) (type 12) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 7
    i64.const 1
    i64.eq
  )
  (func (;61;) (type 1) (param i32 i32)
    (local i64)
    local.get 0
    local.get 1
    i64.load
    local.tee 2
    i64.const 255
    i64.and
    i64.const 73
    i64.eq
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
  (func (;62;) (type 1) (param i32 i32)
    (local i64)
    local.get 0
    local.get 1
    i64.load
    local.tee 2
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
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
  (func (;63;) (type 3) (param i32) (result i64)
    local.get 0
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;64;) (type 13) (param i32 i32) (result i32)
    (local i64)
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 16
    local.tee 2
    i64.const 0
    i64.gt_s
    local.get 2
    i64.const 0
    i64.lt_s
    i32.sub
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;65;) (type 14) (param i64 i64)
    local.get 0
    local.get 1
    call 2
    drop
  )
  (func (;66;) (type 15) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 8
    drop
  )
  (func (;67;) (type 16) (param i64 i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 10
    drop
  )
  (func (;68;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 17
  )
  (func (;69;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 20
  )
  (func (;70;) (type 17) (param i32 i32 i32 i32) (result i64)
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
    call 11
  )
  (func (;71;) (type 18) (param i64 i32 i32 i32 i32)
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
    call 13
    drop
  )
  (func (;72;) (type 19) (param i64)
    local.get 0
    call 3
    drop
  )
  (func (;73;) (type 8) (param i32 i32) (result i64)
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
    call 12
  )
  (func (;74;) (type 20) (param i64) (result i32)
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;75;) (type 3) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;76;) (type 1) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 6
    block ;; label = @1
      local.get 0
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 5
      i32.add
      local.tee 4
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.set 2
      local.get 1
      local.set 0
      local.get 5
      if ;; label = @2
        local.get 5
        local.set 3
        loop ;; label = @3
          local.get 2
          local.get 0
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 3
          i32.const 1
          i32.sub
          local.tee 3
          br_if 0 (;@3;)
        end
      end
      local.get 5
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 2
        local.get 0
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 1
        i32.add
        local.get 0
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 2
        i32.add
        local.get 0
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 3
        i32.add
        local.get 0
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 4
        i32.add
        local.get 0
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 5
        i32.add
        local.get 0
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 6
        i32.add
        local.get 0
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 7
        i32.add
        local.get 0
        i32.const 7
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 8
        i32.add
        local.set 0
        local.get 2
        i32.const 8
        i32.add
        local.tee 2
        local.get 4
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 4
    i32.const 88
    local.get 5
    i32.sub
    local.tee 11
    i32.const -4
    i32.and
    local.tee 12
    i32.add
    local.set 2
    block ;; label = @1
      local.get 1
      local.get 5
      i32.add
      local.tee 1
      i32.const 3
      i32.and
      local.tee 8
      if ;; label = @2
        local.get 6
        i32.const 0
        i32.store offset=12
        local.get 6
        i32.const 12
        i32.add
        local.get 8
        i32.or
        local.set 3
        i32.const 4
        local.get 8
        i32.sub
        local.tee 0
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 3
          local.get 1
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 7
        end
        local.get 0
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 3
          local.get 7
          i32.add
          local.get 1
          local.get 7
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 1
        local.get 8
        i32.sub
        local.set 7
        local.get 8
        i32.const 3
        i32.shl
        local.set 9
        local.get 6
        i32.load offset=12
        local.set 10
        block ;; label = @3
          local.get 2
          local.get 4
          i32.const 4
          i32.add
          i32.le_u
          if ;; label = @4
            local.get 4
            local.set 0
            br 1 (;@3;)
          end
          i32.const 0
          local.get 9
          i32.sub
          i32.const 24
          i32.and
          local.set 5
          loop ;; label = @4
            local.get 4
            local.get 10
            local.get 9
            i32.shr_u
            local.get 7
            i32.const 4
            i32.add
            local.tee 7
            i32.load
            local.tee 10
            local.get 5
            i32.shl
            i32.or
            i32.store
            local.get 4
            i32.const 8
            i32.add
            local.set 3
            local.get 4
            i32.const 4
            i32.add
            local.tee 0
            local.set 4
            local.get 2
            local.get 3
            i32.gt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 4
        local.get 6
        i32.const 0
        i32.store8 offset=8
        local.get 6
        i32.const 0
        i32.store8 offset=6
        block (result i32) ;; label = @3
          local.get 8
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 3
            i32.const 0
            local.set 8
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
          local.tee 3
          i32.store8 offset=8
          i32.const 8
          i32.shl
          local.set 8
          i32.const 2
          local.set 13
          local.get 6
          i32.const 6
          i32.add
        end
        local.set 5
        local.get 0
        local.get 1
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 5
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
          local.set 4
          local.get 6
          i32.load8_u offset=8
        else
          local.get 3
        end
        i32.const 255
        i32.and
        local.get 4
        local.get 8
        i32.or
        i32.or
        i32.const 0
        local.get 9
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 10
        local.get 9
        i32.shr_u
        i32.or
        i32.store
        br 1 (;@1;)
      end
      local.get 2
      local.get 4
      i32.le_u
      br_if 0 (;@1;)
      local.get 1
      local.set 3
      loop ;; label = @2
        local.get 4
        local.get 3
        i32.load
        i32.store
        local.get 3
        i32.const 4
        i32.add
        local.set 3
        local.get 4
        i32.const 4
        i32.add
        local.tee 4
        local.get 2
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    local.get 1
    local.get 12
    i32.add
    local.set 3
    block ;; label = @1
      local.get 2
      local.get 11
      i32.const 3
      i32.and
      local.tee 1
      local.get 2
      i32.add
      local.tee 5
      i32.ge_u
      br_if 0 (;@1;)
      local.get 1
      local.tee 0
      if ;; label = @2
        loop ;; label = @3
          local.get 2
          local.get 3
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 0
          i32.const 1
          i32.sub
          local.tee 0
          br_if 0 (;@3;)
        end
      end
      local.get 1
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 2
        local.get 3
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 1
        i32.add
        local.get 3
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 2
        i32.add
        local.get 3
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 3
        i32.add
        local.get 3
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 4
        i32.add
        local.get 3
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 5
        i32.add
        local.get 3
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 6
        i32.add
        local.get 3
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 7
        i32.add
        local.get 3
        i32.const 7
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        local.get 2
        i32.const 8
        i32.add
        local.tee 2
        local.get 5
        i32.ne
        br_if 0 (;@2;)
      end
    end
  )
  (data (;0;) (i32.const 1048576) "did_idnew_controllerold_controllerversion\00\00\00\00\00\10\00\06\00\00\00\06\00\10\00\0e\00\00\00\14\00\10\00\0e\00\00\00\22\00\10\00\07\00\00\00did_controller_transferredpublic_key_multibase\00\00f\00\10\00\14\00\00\00assertion_methodauthenticationcontrollercreated_ledgerdeactivatedkey_agreementmetadata_hashmetadata_uriservicesupdated_ledger\00\00\00\84\00\10\00\10\00\00\00\94\00\10\00\0e\00\00\00\a2\00\10\00\0a\00\00\00\ac\00\10\00\0e\00\00\00\ba\00\10\00\0b\00\00\00\c5\00\10\00\0d\00\00\00\d2\00\10\00\0d\00\00\00\df\00\10\00\0c\00\00\00\eb\00\10\00\08\00\00\00\f3\00\10\00\0e\00\00\00\22\00\10\00\07\00\00\00id_suffixservice_endpointservice_type\00\00\00\5c\01\10\00\09\00\00\00e\01\10\00\10\00\00\00u\01\10\00\0c\00\00\00Record\00\00\9c\01\10\00\06\00\00\00contracts/did-stellar-registry/src/storage.rs\00PropAdminAdmin\ac\01\10\00-\00\00\00c\00\00\00\0a\00\00\00https://\00\00\10\00\06\00\00\00\22\00\10\00\07\00\00\00did_updated\00\a2\00\10\00\0a\00\00\00\00\00\10\00\06\00\00\00\22\00\10\00\07\00\00\00did_registereddid_deactivatednew_adminold_admin\00Q\02\10\00\09\00\00\00Z\02\10\00\09\00\00\00admin_transferredadmin\00\00\85\02\10\00\05\00\00\00contract_initializedcalled `Option::unwrap()` on a `None` value")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\a1A single public key entry in a `DidRecord`.\0a\0a`public_key_multibase` follows the W3C Multikey encoding (for example,\0a`z6Mk...` for Ed25519, `z6LS...` for X25519).\00\00\00\00\00\00\00\00\00\00\06DidKey\00\00\00\00\00\01\00\00\00\1cMultikey-encoded public key.\00\00\00\14public_key_multibase\00\00\00\10\00\00\00\01\00\00\00DOn-chain DID record. One entry per DID, keyed by a 16-byte `did_id`.\00\00\00\00\00\00\00\09DidRecord\00\00\00\00\00\00\0b\00\00\00\1eAssertion-method keys (0\e2\80\933).\00\00\00\00\00\10assertion_method\00\00\03\ea\00\00\07\d0\00\00\00\06DidKey\00\00\00\00\00\1cAuthentication keys (1\e2\80\933).\00\00\00\0eauthentication\00\00\00\00\03\ea\00\00\07\d0\00\00\00\06DidKey\00\00\00\00\006Stellar account that authorizes mutations on this DID.\00\00\00\00\00\0acontroller\00\00\00\00\00\13\00\00\00>Ledger number at registration. Never changes after `register`.\00\00\00\00\00\0ecreated_ledger\00\00\00\00\00\04\00\00\00=One-way deactivation flag. Once `true` it can never be reset.\00\00\00\00\00\00\0bdeactivated\00\00\00\00\01\00\00\00\1bKey-agreement keys (0\e2\80\931).\00\00\00\00\0dkey_agreement\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\06DidKey\00\00\00\00\00:Optional SHA-256 digest of the off-chain metadata payload.\00\00\00\00\00\0dmetadata_hash\00\00\00\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\009Optional URI to extended off-chain metadata (HTTPS only).\00\00\00\00\00\00\0cmetadata_uri\00\00\03\e8\00\00\00\10\00\00\00\1aService endpoints (0\e2\80\933).\00\00\00\00\00\08services\00\00\03\ea\00\00\07\d0\00\00\00\0aDidService\00\00\00\00\005Ledger number of the most recent successful mutation.\00\00\00\00\00\00\0eupdated_ledger\00\00\00\00\00\04\00\00\00oMutation counter. Starts at 1 and is incremented on every successful\0amutation. Used for optimistic concurrency.\00\00\00\00\07version\00\00\00\00\04\00\00\00\01\00\00\00qA service entry in a `DidRecord`.\0a\0aIn the resolved DID Document each service becomes\0a`{did}#service-{id_suffix}`.\00\00\00\00\00\00\00\00\00\00\0aDidService\00\00\00\00\00\03\00\00\00ELowercase alphanumeric + hyphen. Used as the fragment in the DID URL.\00\00\00\00\00\00\09id_suffix\00\00\00\00\00\00\10\00\00\00\13Absolute HTTPS URL.\00\00\00\00\10service_endpoint\00\00\00\10\00\00\00;Free string. Mapped to `type` in the resolved DID Document.\00\00\00\00\0cservice_type\00\00\00\10\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dRegistryError\00\00\00\00\00\00\15\00\00\00<`register` called with a `did_id` that already has a record.\00\00\00\10DidAlreadyExists\00\00\00\01\00\00\00F`update`/`transfer_controller`/`deactivate` called for an unknown DID.\00\00\00\00\00\0bDidNotFound\00\00\00\00\02\00\00\00A`expected_version` does not match the current on-chain `version`.\00\00\00\00\00\00\0fVersionMismatch\00\00\00\00\03\00\00\00;Mutation attempted on a record where `deactivated == true`.\00\00\00\00\0eDidDeactivated\00\00\00\00\00\04\00\00\00K`authentication` count is outside [MIN_KEY_COUNT_AUTH, MAX_KEY_COUNT_AUTH].\00\00\00\00\13InvalidAuthKeyCount\00\00\00\00\05\00\00\006`assertion_method` count exceeds MAX_KEY_COUNT_ASSERT.\00\00\00\00\00\18InvalidAssertionKeyCount\00\00\00\06\00\00\006`key_agreement` count exceeds MAX_KEY_COUNT_AGREEMENT.\00\00\00\00\00\18InvalidKeyAgreementCount\00\00\00\07\00\00\00+`services` count exceeds MAX_SERVICE_COUNT.\00\00\00\00\13InvalidServiceCount\00\00\00\00\08\00\00\00CSame `public_key_multibase` appears twice in a single relationship.\00\00\00\00\0cDuplicateKey\00\00\00\09\00\00\005`public_key_multibase` exceeds MAX_KEY_MULTIBASE_LEN.\00\00\00\00\00\00\0aKeyTooLong\00\00\00\00\00\0a\00\00\00 `public_key_multibase` is empty.\00\00\00\08KeyEmpty\00\00\00\0b\00\00\004`service.service_type` exceeds MAX_SERVICE_TYPE_LEN.\00\00\00\12ServiceTypeTooLong\00\00\00\00\00\0c\00\00\00/`service.id_suffix` exceeds MAX_SERVICE_ID_LEN.\00\00\00\00\10ServiceIdTooLong\00\00\00\0d\00\00\002`service.id_suffix` does not match `^[a-z0-9-]+$`.\00\00\00\00\00\16ServiceIdInvalidFormat\00\00\00\00\00\0e\00\00\00K`service.service_endpoint` is not an `https://` URL or exceeds MAX_URL_LEN.\00\00\00\00\16ServiceEndpointInvalid\00\00\00\00\00\0f\00\00\00?`metadata_uri` is not an `https://` URL or exceeds MAX_URL_LEN.\00\00\00\00\12MetadataUriInvalid\00\00\00\00\00\10\00\00\00g`accept_admin` called when no admin has been proposed (or the\0aproposal expired from temporary storage).\00\00\00\00\0fNoProposedAdmin\00\00\00\00\11\00\00\00 `service.service_type` is empty.\00\00\00\10ServiceTypeEmpty\00\00\00\12\00\00\00\b6`update`/`transfer_controller`/`deactivate` called on a DID whose\0a`version` has reached `u32::MAX`. Extremely unlikely in practice but\0amust be handled to prevent arithmetic overflow.\00\00\00\00\00\0fVersionOverflow\00\00\00\00\13\00\00\00\82`metadata_hash` is `Some` but `metadata_uri` is `None`. An integrity\0ahash without a corresponding URI is orphaned and meaningless.\00\00\00\00\00\14MetadataInconsistent\00\00\00\14\00\00\00\8aTwo services share the same `id_suffix`, which would produce duplicate\0a`{did}#service-{id_suffix}` fragments in the resolved DID Document.\00\00\00\00\00\12DuplicateServiceId\00\00\00\00\00\15\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0aDidUpdated\00\00\00\00\00\01\00\00\00\0bdid_updated\00\00\00\00\02\00\00\00\00\00\00\00\06did_id\00\00\00\00\03\ee\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dDidRegistered\00\00\00\00\00\00\01\00\00\00\0edid_registered\00\00\00\00\00\03\00\00\00\00\00\00\00\06did_id\00\00\00\00\03\ee\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0acontroller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eDidDeactivated\00\00\00\00\00\01\00\00\00\0fdid_deactivated\00\00\00\00\02\00\00\00\00\00\00\00\06did_id\00\00\00\00\03\ee\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00>Emitted when the proposed admin successfully accepts the role.\00\00\00\00\00\00\00\00\00\10AdminTransferred\00\00\00\01\00\00\00\11admin_transferred\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09old_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00>Emitted exactly once when the contract's `__constructor` runs.\00\00\00\00\00\00\00\00\00\13ContractInitialized\00\00\00\00\01\00\00\00\14contract_initialized\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\18DidControllerTransferred\00\00\00\01\00\00\00\1adid_controller_transferred\00\00\00\00\00\04\00\00\00\00\00\00\00\06did_id\00\00\00\00\03\ee\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0eold_controller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0enew_controller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00)Persistent storage keys for the registry.\00\00\00\00\00\00\00\00\00\00\0aDidDataKey\00\00\00\00\00\01\00\00\00\01\00\00\00.Per-DID record, keyed by the 16-byte `did_id`.\00\00\00\00\00\06Record\00\00\00\00\00\01\00\00\03\ee\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\03get\00\00\00\00\01\00\00\00\00\00\00\00\06did_id\00\00\00\00\03\ee\00\00\00\10\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\09DidRecord\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06update\00\00\00\00\00\03\00\00\00\00\00\00\00\06did_id\00\00\00\00\03\ee\00\00\00\10\00\00\00\00\00\00\00\10expected_version\00\00\00\04\00\00\00\00\00\00\00\0bnext_record\00\00\00\07\d0\00\00\00\09DidRecord\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08register\00\00\00\02\00\00\00\00\00\00\00\06did_id\00\00\00\00\03\ee\00\00\00\10\00\00\00\00\00\00\00\0einitial_record\00\00\00\00\07\d0\00\00\00\09DidRecord\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0adeactivate\00\00\00\00\00\02\00\00\00\00\00\00\00\06did_id\00\00\00\00\03\ee\00\00\00\10\00\00\00\00\00\00\00\10expected_version\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0caccept_admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00xSoroban constructor \e2\80\94 runs exactly once at deployment time. Sets the\0ainitial admin. The deployer MUST sign as `admin`.\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dpropose_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13transfer_controller\00\00\00\00\03\00\00\00\00\00\00\00\06did_id\00\00\00\00\03\ee\00\00\00\10\00\00\00\00\00\00\00\10expected_version\00\00\00\04\00\00\00\00\00\00\00\0enew_controller\00\00\00\00\00\13\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\0bDescription\00\00\00\00<did-stellar-registry: on-chain registry for did:stellar DIDs\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.93.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.5.3#d3e1ab2424388b10893b796b0c8e405c5edd03d2\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
)
