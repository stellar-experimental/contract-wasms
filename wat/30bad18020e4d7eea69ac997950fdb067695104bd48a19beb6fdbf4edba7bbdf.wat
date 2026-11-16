(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i32 i32)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32) (result i64)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (param i32 i32 i32 i32)))
  (type (;8;) (func))
  (type (;9;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;10;) (func (param i32 i32 i32 i32 i32)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func (param i32 i32 i64) (result i64)))
  (type (;13;) (func (result i32)))
  (type (;14;) (func (param i32 i64 i64)))
  (type (;15;) (func (param i32 i32) (result i32)))
  (type (;16;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;17;) (func (param i32 i32 i64)))
  (type (;18;) (func (param i32 i64)))
  (type (;19;) (func (param i32 i32 i32)))
  (type (;20;) (func (param i64 i64) (result i32)))
  (type (;21;) (func (param i64)))
  (type (;22;) (func (param i64 i64 i64)))
  (type (;23;) (func (param i64 i32 i32)))
  (type (;24;) (func (param i64) (result i32)))
  (import "a" "0" (func (;0;) (type 2)))
  (import "v" "6" (func (;1;) (type 0)))
  (import "x" "5" (func (;2;) (type 2)))
  (import "i" "8" (func (;3;) (type 2)))
  (import "i" "7" (func (;4;) (type 2)))
  (import "l" "2" (func (;5;) (type 0)))
  (import "l" "1" (func (;6;) (type 0)))
  (import "l" "0" (func (;7;) (type 0)))
  (import "l" "_" (func (;8;) (type 4)))
  (import "x" "3" (func (;9;) (type 3)))
  (import "i" "6" (func (;10;) (type 0)))
  (import "a" "3" (func (;11;) (type 2)))
  (import "v" "g" (func (;12;) (type 0)))
  (import "v" "h" (func (;13;) (type 4)))
  (import "x" "7" (func (;14;) (type 3)))
  (import "b" "j" (func (;15;) (type 0)))
  (import "l" "8" (func (;16;) (type 0)))
  (import "d" "_" (func (;17;) (type 4)))
  (import "m" "_" (func (;18;) (type 3)))
  (import "m" "0" (func (;19;) (type 4)))
  (import "x" "0" (func (;20;) (type 0)))
  (import "v" "1" (func (;21;) (type 0)))
  (import "v" "3" (func (;22;) (type 2)))
  (import "v" "_" (func (;23;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049058)
  (global (;2;) i32 i32.const 1049224)
  (global (;3;) i32 i32.const 1049232)
  (export "memory" (memory 0))
  (export "__constructor" (func 38))
  (export "config" (func 39))
  (export "direct" (func 40))
  (export "exec_op" (func 41))
  (export "load" (func 42))
  (export "run" (func 43))
  (export "set_peer" (func 44))
  (export "settle" (func 45))
  (export "sweep" (func 46))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;24;) (type 1) (param i32 i32)
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
  (func (;25;) (type 12) (param i32 i32 i64) (result i64)
    local.get 0
    i64.load
    local.get 1
    i64.load
    local.get 2
    call 17
  )
  (func (;26;) (type 7) (param i32 i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    i64.load
    local.set 5
    local.get 4
    i32.const 32
    i32.add
    local.tee 1
    i64.const 0
    i64.store
    local.get 1
    local.get 2
    i64.load
    i64.store offset=8
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 0
    i64.store
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=8
    local.get 2
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 6
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 4
    local.get 3
    call 52
    i64.store offset=24
    local.get 4
    local.get 6
    i64.store offset=16
    local.get 4
    local.get 5
    i64.store offset=8
    i32.const 0
    local.set 1
    loop ;; label = @1
      local.get 1
      i32.const 24
      i32.ne
      if ;; label = @2
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
        br 1 (;@1;)
      end
    end
    local.get 4
    i32.const 72
    i32.add
    local.tee 1
    local.get 4
    i32.const 48
    i32.add
    local.get 1
    local.get 4
    i32.const 8
    i32.add
    local.get 4
    i32.const 32
    i32.add
    call 49
    local.get 4
    i32.load offset=92
    local.tee 3
    local.get 4
    i32.load offset=88
    local.tee 2
    i32.sub
    local.tee 1
    i32.const 0
    local.get 1
    local.get 3
    i32.le_u
    select
    local.set 1
    local.get 2
    i32.const 3
    i32.shl
    local.tee 3
    local.get 4
    i32.load offset=72
    i32.add
    local.set 2
    local.get 4
    i32.load offset=80
    local.get 3
    i32.add
    local.set 3
    loop ;; label = @1
      local.get 1
      if ;; label = @2
        local.get 2
        local.get 3
        i64.load
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
        i32.const 1
        i32.sub
        local.set 1
        br 1 (;@1;)
      end
    end
    local.get 0
    i32.const 1048784
    local.get 4
    i32.const 48
    i32.add
    i32.const 3
    call 65
    call 50
    local.get 4
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;27;) (type 5) (param i32) (result i64)
    (local i32 i64)
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
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;28;) (type 1) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 27
        local.tee 3
        i64.const 2
        call 57
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 2
        local.get 3
        i64.const 2
        call 6
        i64.store offset=8
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i32.const 8
        i32.add
        call 60
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.set 3
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 3
        i64.store offset=8
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;29;) (type 1) (param i32 i32)
    local.get 0
    call 27
    local.get 1
    i64.load
    i64.const 2
    call 64
  )
  (func (;30;) (type 13) (result i32)
    i32.const 1048904
    call 27
    i64.const 0
    call 57
  )
  (func (;31;) (type 3) (result i64)
    i32.const 1048816
    call 72
  )
  (func (;32;) (type 8)
    i64.const 25769803779
    call 63
    unreachable
  )
  (func (;33;) (type 3) (result i64)
    i32.const 1048824
    call 72
  )
  (func (;34;) (type 1) (param i32 i32)
    (local i32)
    local.get 0
    local.get 1
    i32.load
    local.tee 2
    local.get 1
    i32.load offset=4
    i32.ne
    if (result i64) ;; label = @1
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      i32.store
      local.get 0
      local.get 1
      local.get 2
      i32.const 4
      i32.shl
      i32.add
      local.tee 1
      i64.load offset=16
      i64.store offset=16
      local.get 0
      local.get 1
      i64.load offset=8
      i64.store offset=8
      i64.const 1
    else
      i64.const 0
    end
    i64.store
  )
  (func (;35;) (type 6) (param i32)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 304
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 14
    i64.store
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    i64.load
    call 51
    local.get 1
    i32.const 32
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load
    i64.store
    local.get 1
    local.get 1
    i64.load offset=8
    i64.store offset=24
    local.get 1
    i32.const 200
    i32.add
    local.set 4
    local.get 1
    i32.const 280
    i32.add
    local.set 5
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            i32.const 208
            i32.add
            local.tee 2
            local.get 1
            i32.const 24
            i32.add
            call 61
            local.get 1
            i32.const 40
            i32.add
            local.get 1
            i64.load offset=208
            local.get 1
            i64.load offset=216
            call 36
            local.get 1
            i32.load offset=40
            i32.const 1
            i32.ne
            br_if 1 (;@3;)
            local.get 1
            local.get 1
            i64.load offset=48
            i64.store offset=56
            global.get 0
            i32.const -64
            i32.add
            local.tee 0
            global.set 0
            block ;; label = @5
              local.get 1
              i32.const 56
              i32.add
              i64.load
              local.tee 6
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              if ;; label = @6
                local.get 2
                i64.const 1
                i64.store
                local.get 2
                i64.const 34359740419
                i64.store offset=8
                br 1 (;@5;)
              end
              i32.const 0
              local.set 3
              loop ;; label = @6
                local.get 3
                i32.const 40
                i32.ne
                if ;; label = @7
                  local.get 0
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
                  br 1 (;@6;)
                end
              end
              local.get 6
              local.get 0
              i32.const 8
              i32.add
              local.tee 3
              i32.const 5
              call 66
              local.get 0
              i32.const 48
              i32.add
              local.get 3
              call 60
              local.get 0
              i32.load offset=48
              i32.const 1
              i32.eq
              if ;; label = @6
                local.get 2
                i64.const 1
                i64.store
                local.get 2
                i64.const 34359740419
                i64.store offset=8
                br 1 (;@5;)
              end
              local.get 0
              i64.load offset=56
              local.set 6
              local.get 0
              i32.const 48
              i32.add
              local.get 0
              i32.const 16
              i32.add
              call 59
              local.get 0
              i32.load offset=48
              i32.const 1
              i32.eq
              if ;; label = @6
                local.get 2
                i64.const 1
                i64.store
                local.get 2
                i64.const 34359740419
                i64.store offset=8
                br 1 (;@5;)
              end
              local.get 0
              i64.load offset=24
              local.tee 7
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              if ;; label = @6
                local.get 2
                i64.const 1
                i64.store
                local.get 2
                i64.const 34359740419
                i64.store offset=8
                br 1 (;@5;)
              end
              local.get 0
              i64.load offset=56
              local.set 9
              local.get 0
              local.get 7
              i64.store offset=48
              local.get 0
              i32.const 48
              i32.add
              i64.load
              local.set 7
              local.get 0
              i64.load offset=32
              local.tee 10
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              if ;; label = @6
                local.get 2
                i64.const 1
                i64.store
                local.get 2
                i64.const 34359740419
                i64.store offset=8
                br 1 (;@5;)
              end
              local.get 0
              local.get 10
              i64.store offset=48
              local.get 0
              i32.const 48
              i32.add
              i64.load
              local.set 10
              local.get 0
              i64.load offset=40
              local.tee 11
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              if ;; label = @6
                local.get 2
                i64.const 1
                i64.store
                local.get 2
                i64.const 34359740419
                i64.store offset=8
                br 1 (;@5;)
              end
              local.get 0
              local.get 11
              i64.store offset=48
              local.get 2
              local.get 0
              i32.const 48
              i32.add
              i64.load
              i64.store offset=40
              local.get 2
              local.get 10
              i64.store offset=32
              local.get 2
              local.get 7
              i64.store offset=24
              local.get 2
              local.get 9
              i64.store offset=16
              local.get 2
              local.get 6
              i64.store offset=8
              local.get 2
              i64.const 0
              i64.store
            end
            local.get 0
            i32.const -64
            i32.sub
            global.set 0
            local.get 1
            i32.load offset=208
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 1
            i64.load offset=232
            local.set 10
            local.get 1
            i64.load offset=224
            local.set 11
            local.get 1
            i64.load offset=216
            local.set 13
            local.get 1
            i64.load offset=248
            local.set 6
            local.get 1
            local.get 1
            i64.load offset=240
            local.tee 7
            i64.store offset=64
            local.get 1
            local.get 6
            i64.store offset=72
            local.get 1
            i32.const 136
            i32.add
            local.get 1
            i32.const 72
            i32.add
            i64.load
            call 51
            local.get 1
            i32.const 192
            i32.add
            local.get 1
            i32.const 144
            i32.add
            i64.load
            i64.store
            local.get 1
            local.get 1
            i64.load offset=136
            i64.store offset=184
            block ;; label = @5
              loop ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.const 208
                  i32.add
                  local.tee 2
                  local.get 1
                  i32.const 184
                  i32.add
                  call 61
                  local.get 1
                  i32.const 264
                  i32.add
                  local.get 1
                  i64.load offset=208
                  local.get 1
                  i64.load offset=216
                  call 36
                  local.get 1
                  i32.load offset=264
                  i32.const 1
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 1
                  local.get 1
                  i64.load offset=272
                  i64.store offset=288
                  global.get 0
                  i32.const -64
                  i32.add
                  local.tee 0
                  global.set 0
                  block ;; label = @8
                    local.get 1
                    i32.const 288
                    i32.add
                    i64.load
                    local.tee 6
                    i64.const 255
                    i64.and
                    i64.const 75
                    i64.ne
                    if ;; label = @9
                      local.get 2
                      i64.const 1
                      i64.store
                      local.get 2
                      i64.const 34359740419
                      i64.store offset=8
                      br 1 (;@8;)
                    end
                    i32.const 0
                    local.set 3
                    loop ;; label = @9
                      local.get 3
                      i32.const 24
                      i32.ne
                      if ;; label = @10
                        local.get 0
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
                        br 1 (;@9;)
                      end
                    end
                    local.get 6
                    local.get 0
                    i32.const 8
                    i32.add
                    local.tee 3
                    i32.const 3
                    call 66
                    local.get 0
                    i32.const 32
                    i32.add
                    local.get 3
                    call 60
                    local.get 0
                    i32.load offset=32
                    i32.const 1
                    i32.eq
                    if ;; label = @9
                      local.get 2
                      i64.const 1
                      i64.store
                      local.get 2
                      i64.const 34359740419
                      i64.store offset=8
                      br 1 (;@8;)
                    end
                    local.get 0
                    i64.load offset=40
                    local.set 6
                    local.get 0
                    i32.const 32
                    i32.add
                    local.get 0
                    i32.const 16
                    i32.add
                    call 60
                    local.get 0
                    i32.load offset=32
                    i32.const 1
                    i32.eq
                    if ;; label = @9
                      local.get 2
                      i64.const 1
                      i64.store
                      local.get 2
                      i64.const 34359740419
                      i64.store offset=8
                      br 1 (;@8;)
                    end
                    local.get 0
                    i64.load offset=40
                    local.set 9
                    local.get 0
                    i32.const 32
                    i32.add
                    local.get 0
                    i32.const 24
                    i32.add
                    call 47
                    local.get 0
                    i32.load offset=32
                    i32.const 1
                    i32.eq
                    if ;; label = @9
                      local.get 0
                      i64.load offset=40
                      local.set 6
                      local.get 2
                      i64.const 1
                      i64.store
                      local.get 2
                      local.get 6
                      i64.store offset=8
                      br 1 (;@8;)
                    end
                    local.get 0
                    i64.load offset=48
                    local.set 8
                    local.get 2
                    local.get 0
                    i64.load offset=56
                    i64.store offset=40
                    local.get 2
                    local.get 8
                    i64.store offset=32
                    local.get 2
                    local.get 9
                    i64.store offset=24
                    local.get 2
                    local.get 6
                    i64.store offset=16
                    local.get 2
                    i64.const 0
                    i64.store
                  end
                  local.get 0
                  i32.const -64
                  i32.sub
                  global.set 0
                  local.get 1
                  i32.load offset=208
                  i32.const 1
                  i32.eq
                  br_if 6 (;@1;)
                  local.get 1
                  i64.load offset=232
                  local.set 9
                  local.get 1
                  i64.load offset=240
                  local.set 8
                  local.get 1
                  i64.load offset=248
                  local.set 6
                  local.get 1
                  local.get 1
                  i64.load offset=224
                  i64.store offset=104
                  local.get 1
                  local.get 6
                  i64.store offset=88
                  local.get 1
                  local.get 8
                  i64.store offset=80
                  local.get 1
                  local.get 9
                  i64.store offset=120
                  local.get 6
                  i64.const 0
                  i64.lt_s
                  br_if 2 (;@5;)
                  local.get 1
                  local.get 1
                  i32.const 104
                  i32.add
                  i64.load
                  i64.store offset=208
                  local.get 1
                  call 9
                  call 67
                  i32.store offset=200
                  local.get 2
                  local.get 1
                  local.get 1
                  i32.const 120
                  i32.add
                  local.get 1
                  i32.const 80
                  i32.add
                  local.get 1
                  i32.const 200
                  i32.add
                  call 54
                  br 1 (;@6;)
                end
              end
              local.get 7
              call 22
              call 67
              if ;; label = @6
                local.get 1
                call 23
                local.tee 9
                i64.store offset=96
                local.get 1
                i32.const 104
                i32.add
                local.get 1
                i32.const -64
                i32.sub
                i64.load
                call 51
                local.get 1
                i32.const 128
                i32.add
                local.get 1
                i32.const 112
                i32.add
                i64.load
                i64.store
                local.get 1
                local.get 1
                i64.load offset=104
                i64.store offset=120
                loop ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.const 208
                    i32.add
                    local.tee 2
                    local.get 1
                    i32.const 120
                    i32.add
                    call 61
                    local.get 1
                    i32.const 136
                    i32.add
                    local.get 1
                    i64.load offset=208
                    local.get 1
                    i64.load offset=216
                    call 36
                    local.get 1
                    i32.load offset=136
                    i32.const 1
                    i32.ne
                    br_if 0 (;@8;)
                    local.get 1
                    local.get 1
                    i64.load offset=144
                    i64.store offset=152
                    global.get 0
                    i32.const 48
                    i32.sub
                    local.tee 0
                    global.set 0
                    block ;; label = @9
                      local.get 1
                      i32.const 152
                      i32.add
                      i64.load
                      local.tee 6
                      i64.const 255
                      i64.and
                      i64.const 75
                      i64.ne
                      if ;; label = @10
                        local.get 2
                        i64.const 1
                        i64.store
                        local.get 2
                        i64.const 34359740419
                        i64.store offset=8
                        br 1 (;@9;)
                      end
                      i32.const 0
                      local.set 3
                      loop ;; label = @10
                        local.get 3
                        i32.const 24
                        i32.ne
                        if ;; label = @11
                          local.get 0
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
                          br 1 (;@10;)
                        end
                      end
                      local.get 6
                      local.get 0
                      i32.const 8
                      i32.add
                      local.tee 3
                      i32.const 3
                      call 66
                      local.get 0
                      i32.const 32
                      i32.add
                      local.get 3
                      call 60
                      local.get 0
                      i32.load offset=32
                      i32.const 1
                      i32.eq
                      if ;; label = @10
                        local.get 2
                        i64.const 1
                        i64.store
                        local.get 2
                        i64.const 34359740419
                        i64.store offset=8
                        br 1 (;@9;)
                      end
                      local.get 0
                      i64.load offset=40
                      local.set 6
                      local.get 0
                      i32.const 32
                      i32.add
                      local.get 0
                      i32.const 16
                      i32.add
                      call 59
                      local.get 0
                      i32.load offset=32
                      i32.const 1
                      i32.eq
                      if ;; label = @10
                        local.get 2
                        i64.const 1
                        i64.store
                        local.get 2
                        i64.const 34359740419
                        i64.store offset=8
                        br 1 (;@9;)
                      end
                      local.get 0
                      i64.load offset=24
                      local.tee 7
                      i64.const 255
                      i64.and
                      i64.const 75
                      i64.ne
                      if ;; label = @10
                        local.get 2
                        i64.const 1
                        i64.store
                        local.get 2
                        i64.const 34359740419
                        i64.store offset=8
                        br 1 (;@9;)
                      end
                      local.get 0
                      i64.load offset=40
                      local.set 8
                      local.get 0
                      local.get 7
                      i64.store offset=32
                      local.get 2
                      local.get 0
                      i32.const 32
                      i32.add
                      i64.load
                      i64.store offset=24
                      local.get 2
                      local.get 8
                      i64.store offset=16
                      local.get 2
                      local.get 6
                      i64.store offset=8
                      local.get 2
                      i64.const 0
                      i64.store
                    end
                    local.get 0
                    i32.const 48
                    i32.add
                    global.set 0
                    local.get 1
                    i32.load offset=208
                    i32.const 1
                    i32.eq
                    br_if 7 (;@1;)
                    local.get 1
                    i64.load offset=232
                    local.set 6
                    local.get 1
                    i64.load offset=224
                    local.set 7
                    local.get 1
                    local.get 1
                    i64.load offset=216
                    i64.store offset=160
                    local.get 1
                    local.get 7
                    i64.store offset=168
                    local.get 1
                    local.get 6
                    i64.store offset=176
                    local.get 1
                    i32.const 176
                    i32.add
                    i64.load
                    local.set 7
                    local.get 1
                    i32.const 160
                    i32.add
                    i64.load
                    local.set 8
                    local.get 1
                    i32.const 168
                    i32.add
                    i64.load
                    local.set 12
                    local.get 1
                    call 18
                    local.tee 6
                    i64.store offset=200
                    local.get 1
                    local.get 12
                    i64.store offset=256
                    local.get 1
                    i64.const 770490531359246
                    i64.store offset=248
                    local.get 1
                    local.get 8
                    i64.store offset=240
                    local.get 1
                    i64.const 45965057265907982
                    i64.store offset=232
                    local.get 1
                    local.get 7
                    i64.store offset=224
                    local.get 1
                    i64.const 2608543758
                    i64.store offset=216
                    local.get 1
                    i64.const 12884901888
                    i64.store offset=208
                    loop ;; label = @9
                      local.get 1
                      i32.const 264
                      i32.add
                      local.get 1
                      i32.const 208
                      i32.add
                      call 34
                      local.get 1
                      i32.load offset=264
                      i32.const 1
                      i32.eq
                      if ;; label = @10
                        local.get 1
                        i64.load offset=272
                        local.set 7
                        local.get 1
                        local.get 1
                        i64.load offset=280
                        i64.store offset=184
                        local.get 1
                        local.get 7
                        i64.store offset=288
                        local.get 1
                        local.get 6
                        local.get 1
                        i32.const 288
                        i32.add
                        call 27
                        local.get 1
                        i32.const 184
                        i32.add
                        i64.load
                        call 19
                        local.tee 6
                        i64.store offset=200
                        br 1 (;@9;)
                      end
                    end
                    i32.const 1048944
                    i32.const 15
                    call 53
                    local.set 8
                    local.get 1
                    call 23
                    i64.store offset=200
                    local.get 1
                    i32.const 200
                    i32.add
                    i64.load
                    local.set 12
                    local.get 1
                    call 18
                    local.tee 7
                    i64.store offset=288
                    local.get 1
                    local.get 12
                    i64.store offset=240
                    local.get 1
                    local.get 8
                    i64.store offset=232
                    local.get 1
                    local.get 6
                    i64.store offset=224
                    local.get 1
                    i64.const 718204006529294
                    i64.store offset=216
                    local.get 1
                    i32.const 2
                    i32.store offset=212
                    i32.const 0
                    local.set 0
                    loop ;; label = @9
                      local.get 0
                      i32.const 32
                      i32.ne
                      if ;; label = @10
                        local.get 1
                        i32.const 208
                        i32.add
                        local.get 0
                        i32.add
                        local.tee 2
                        i32.const 8
                        i32.add
                        i64.load
                        local.set 6
                        local.get 1
                        local.get 2
                        i32.const 16
                        i32.add
                        i64.load
                        i64.store offset=264
                        local.get 1
                        local.get 6
                        i64.store offset=184
                        local.get 1
                        local.get 7
                        local.get 1
                        i32.const 184
                        i32.add
                        call 27
                        local.get 1
                        i32.const 264
                        i32.add
                        i64.load
                        call 19
                        local.tee 7
                        i64.store offset=288
                        local.get 0
                        i32.const 16
                        i32.add
                        local.set 0
                        br 1 (;@9;)
                      end
                    end
                    i32.const 1048960
                    i64.load
                    local.set 6
                    local.get 1
                    local.get 7
                    i64.store offset=192
                    local.get 1
                    local.get 6
                    i64.store offset=184
                    i32.const 0
                    local.set 0
                    loop ;; label = @9
                      local.get 0
                      i32.const 16
                      i32.ne
                      if ;; label = @10
                        local.get 1
                        i32.const 264
                        i32.add
                        local.get 0
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 0
                        i32.const 8
                        i32.add
                        local.set 0
                        br 1 (;@9;)
                      end
                    end
                    local.get 1
                    i32.const 208
                    i32.add
                    local.get 1
                    i32.const 264
                    i32.add
                    local.get 5
                    local.get 1
                    i32.const 184
                    i32.add
                    local.get 4
                    call 49
                    local.get 1
                    i32.load offset=228
                    local.tee 0
                    local.get 1
                    i32.load offset=224
                    local.tee 2
                    i32.sub
                    local.tee 3
                    i32.const 0
                    local.get 0
                    local.get 3
                    i32.ge_u
                    select
                    local.set 0
                    local.get 2
                    i32.const 3
                    i32.shl
                    local.tee 3
                    local.get 1
                    i32.load offset=208
                    i32.add
                    local.set 2
                    local.get 1
                    i32.load offset=216
                    local.get 3
                    i32.add
                    local.set 3
                    loop ;; label = @9
                      local.get 0
                      if ;; label = @10
                        local.get 2
                        local.get 3
                        i64.load
                        i64.store
                        local.get 2
                        i32.const 8
                        i32.add
                        local.set 2
                        local.get 3
                        i32.const 8
                        i32.add
                        local.set 3
                        local.get 0
                        i32.const 1
                        i32.sub
                        local.set 0
                        br 1 (;@9;)
                      end
                    end
                    local.get 1
                    local.get 1
                    i32.const 264
                    i32.add
                    i32.const 2
                    call 65
                    i64.store offset=288
                    local.get 1
                    local.get 1
                    i32.const 288
                    i32.add
                    i64.load
                    i64.store offset=208
                    local.get 1
                    local.get 9
                    local.get 1
                    i32.const 208
                    i32.add
                    i64.load
                    call 1
                    local.tee 9
                    i64.store offset=96
                    br 1 (;@7;)
                  end
                end
                local.get 1
                i32.const 96
                i32.add
                i64.load
                local.tee 6
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                br_if 4 (;@2;)
                local.get 1
                local.get 6
                i64.store offset=208
                local.get 1
                i32.const 208
                i32.add
                i64.load
                call 11
                drop
              end
              local.get 13
              local.get 11
              local.get 10
              call 17
              drop
              br 1 (;@4;)
            end
          end
          br 2 (;@1;)
        end
        local.get 1
        i32.const 304
        i32.add
        global.set 0
        return
      end
      i64.const 21474836483
      call 63
      unreachable
    end
    i64.const 21474836483
    call 63
    unreachable
  )
  (func (;36;) (type 14) (param i32 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 2
      i64.ne
      if (result i64) ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i32.const 1049000
    local.get 3
    i32.const 15
    i32.add
    i32.const 1048984
    i32.const 1048968
    call 70
    unreachable
  )
  (func (;37;) (type 15) (param i32 i32) (result i32)
    (local i64)
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 20
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
    i32.eqz
  )
  (func (;38;) (type 2) (param i64) (result i64)
    (local i32 i32)
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
    call 60
    local.get 1
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=16
    local.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store
    i32.const 1048824
    local.get 2
    call 29
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;39;) (type 3) (result i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 33
    local.set 4
    local.get 0
    i32.const 8
    i32.add
    i32.const 1048816
    call 28
    local.get 0
    i64.load offset=8
    local.set 5
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=16
    local.get 1
    local.get 5
    i64.store offset=8
    local.get 1
    local.get 4
    i64.store
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    local.get 1
    call 62
    local.get 2
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=8
        local.set 4
        block ;; label = @3
          local.get 1
          i32.const 8
          i32.add
          local.tee 3
          i32.load
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 0
            local.get 3
            i32.const 8
            i32.add
            call 62
            br 1 (;@3;)
          end
          local.get 0
          i64.const 0
          i64.store
          local.get 0
          i64.const 2
          i64.store offset=8
        end
        local.get 0
        i32.load
        br_if 0 (;@2;)
        local.get 0
        local.get 0
        i64.load offset=8
        i64.store offset=8
        local.get 0
        local.get 4
        i64.store
        local.get 0
        i32.const 2
        call 65
        local.set 4
        i64.const 0
        br 1 (;@1;)
      end
      i64.const 34359740419
      local.set 4
      i64.const 1
    end
    i64.store
    local.get 2
    local.get 4
    i64.store offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;40;) (type 2) (param i64) (result i64)
    (local i32 i32)
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
    call 24
    local.get 1
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=16
    local.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    call 31
    i64.store offset=16
    local.get 2
    i32.const 16
    i32.add
    call 56
    local.get 2
    i32.const 8
    i32.add
    call 35
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;41;) (type 9) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 80
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
      i32.const 32
      i32.add
      local.tee 4
      local.get 9
      call 60
      block ;; label = @2
        local.get 9
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=40
        local.set 3
        local.get 4
        local.get 9
        i32.const 8
        i32.add
        call 60
        local.get 9
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=40
        local.set 22
        local.get 4
        local.get 9
        i32.const 16
        i32.add
        call 47
        local.get 9
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=56
        local.set 0
        local.get 9
        i64.load offset=48
        local.set 1
        local.get 4
        local.get 9
        i32.const 24
        i32.add
        call 47
        local.get 9
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=48
        local.set 25
        local.get 9
        i64.load offset=56
        local.set 2
        global.get 0
        i32.const 144
        i32.sub
        local.tee 8
        global.set 0
        local.get 8
        local.get 22
        i64.store offset=16
        local.get 8
        local.get 3
        i64.store offset=8
        local.get 8
        i32.const 48
        i32.add
        local.set 15
        global.get 0
        i32.const 80
        i32.sub
        local.tee 14
        global.set 0
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              i32.const 1048904
              call 27
              local.tee 3
              i64.const 0
              call 57
              i32.eqz
              if ;; label = @6
                local.get 15
                i64.const 0
                i64.store offset=8
                local.get 15
                i64.const 0
                i64.store
                br 1 (;@5;)
              end
              local.get 14
              local.get 3
              i64.const 0
              call 6
              i64.store offset=8
              local.get 14
              i32.const 16
              i32.add
              local.set 6
              global.get 0
              i32.const -64
              i32.add
              local.tee 4
              global.set 0
              block ;; label = @6
                local.get 14
                i32.const 8
                i32.add
                i64.load
                local.tee 3
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                if ;; label = @7
                  local.get 6
                  i64.const 1
                  i64.store
                  local.get 6
                  i64.const 34359740419
                  i64.store offset=8
                  br 1 (;@6;)
                end
                loop ;; label = @7
                  local.get 5
                  i32.const 32
                  i32.ne
                  if ;; label = @8
                    local.get 4
                    local.get 5
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 5
                    i32.const 8
                    i32.add
                    local.set 5
                    br 1 (;@7;)
                  end
                end
                local.get 3
                local.get 4
                i32.const 4
                call 66
                local.get 4
                i32.const 32
                i32.add
                local.get 4
                call 60
                local.get 4
                i32.load offset=32
                i32.const 1
                i32.eq
                if ;; label = @7
                  local.get 6
                  i64.const 1
                  i64.store
                  local.get 6
                  i64.const 34359740419
                  i64.store offset=8
                  br 1 (;@6;)
                end
                local.get 4
                i64.load offset=40
                local.set 3
                local.get 4
                i32.const 32
                i32.add
                local.get 4
                i32.const 8
                i32.add
                call 60
                local.get 4
                i32.load offset=32
                i32.const 1
                i32.eq
                if ;; label = @7
                  local.get 6
                  i64.const 1
                  i64.store
                  local.get 6
                  i64.const 34359740419
                  i64.store offset=8
                  br 1 (;@6;)
                end
                local.get 4
                i64.load offset=40
                local.set 22
                local.get 4
                i32.const 32
                i32.add
                local.get 4
                i32.const 16
                i32.add
                call 47
                local.get 4
                i32.load offset=32
                i32.const 1
                i32.eq
                if ;; label = @7
                  local.get 4
                  i64.load offset=40
                  local.set 3
                  local.get 6
                  i64.const 1
                  i64.store
                  local.get 6
                  local.get 3
                  i64.store offset=8
                  br 1 (;@6;)
                end
                local.get 4
                i64.load offset=24
                local.tee 23
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                if ;; label = @7
                  local.get 6
                  i64.const 1
                  i64.store
                  local.get 6
                  i64.const 34359740419
                  i64.store offset=8
                  br 1 (;@6;)
                end
                local.get 4
                i64.load offset=56
                local.set 24
                local.get 4
                i64.load offset=48
                local.set 26
                local.get 4
                local.get 23
                i64.store offset=32
                local.get 4
                i32.const 32
                i32.add
                i64.load
                local.set 23
                local.get 6
                local.get 24
                i64.store offset=24
                local.get 6
                local.get 26
                i64.store offset=16
                local.get 6
                local.get 23
                i64.store offset=48
                local.get 6
                local.get 22
                i64.store offset=40
                local.get 6
                local.get 3
                i64.store offset=32
                local.get 6
                i64.const 0
                i64.store
              end
              local.get 4
              i32.const -64
              i32.sub
              global.set 0
              local.get 14
              i32.load offset=16
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
              local.get 14
              i32.const 32
              i32.add
              local.set 10
              global.get 0
              i32.const 16
              i32.sub
              local.set 12
              block ;; label = @6
                i32.const 0
                local.get 15
                i32.const 16
                i32.add
                local.tee 7
                i32.sub
                i32.const 3
                i32.and
                local.tee 5
                local.get 7
                i32.add
                local.tee 6
                local.get 7
                i32.le_u
                br_if 0 (;@6;)
                local.get 10
                local.set 4
                local.get 5
                if ;; label = @7
                  local.get 5
                  local.set 13
                  loop ;; label = @8
                    local.get 7
                    local.get 4
                    i32.load8_u
                    i32.store8
                    local.get 4
                    i32.const 1
                    i32.add
                    local.set 4
                    local.get 7
                    i32.const 1
                    i32.add
                    local.set 7
                    local.get 13
                    i32.const 1
                    i32.sub
                    local.tee 13
                    br_if 0 (;@8;)
                  end
                end
                local.get 5
                i32.const 1
                i32.sub
                i32.const 7
                i32.lt_u
                br_if 0 (;@6;)
                loop ;; label = @7
                  local.get 7
                  local.get 4
                  i32.load8_u
                  i32.store8
                  local.get 7
                  i32.const 1
                  i32.add
                  local.get 4
                  i32.const 1
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 7
                  i32.const 2
                  i32.add
                  local.get 4
                  i32.const 2
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 7
                  i32.const 3
                  i32.add
                  local.get 4
                  i32.const 3
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 7
                  i32.const 4
                  i32.add
                  local.get 4
                  i32.const 4
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 7
                  i32.const 5
                  i32.add
                  local.get 4
                  i32.const 5
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 7
                  i32.const 6
                  i32.add
                  local.get 4
                  i32.const 6
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 7
                  i32.const 7
                  i32.add
                  local.get 4
                  i32.const 7
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 4
                  i32.const 8
                  i32.add
                  local.set 4
                  local.get 7
                  i32.const 8
                  i32.add
                  local.tee 7
                  local.get 6
                  i32.ne
                  br_if 0 (;@7;)
                end
              end
              local.get 6
              i32.const 48
              local.get 5
              i32.sub
              local.tee 20
              i32.const -4
              i32.and
              local.tee 21
              i32.add
              local.set 7
              block ;; label = @6
                local.get 5
                local.get 10
                i32.add
                local.tee 10
                i32.const 3
                i32.and
                local.tee 5
                i32.eqz
                if ;; label = @7
                  local.get 6
                  local.get 7
                  i32.ge_u
                  br_if 1 (;@6;)
                  local.get 10
                  local.set 5
                  loop ;; label = @8
                    local.get 6
                    local.get 5
                    i32.load
                    i32.store
                    local.get 5
                    i32.const 4
                    i32.add
                    local.set 5
                    local.get 6
                    i32.const 4
                    i32.add
                    local.tee 6
                    local.get 7
                    i32.lt_u
                    br_if 0 (;@8;)
                  end
                  br 1 (;@6;)
                end
                local.get 12
                i32.const 0
                i32.store offset=12
                local.get 12
                i32.const 12
                i32.add
                local.get 5
                i32.or
                local.set 4
                i32.const 4
                local.get 5
                i32.sub
                local.tee 13
                i32.const 1
                i32.and
                if ;; label = @7
                  local.get 4
                  local.get 10
                  i32.load8_u
                  i32.store8
                  i32.const 1
                  local.set 11
                end
                local.get 13
                i32.const 2
                i32.and
                if ;; label = @7
                  local.get 4
                  local.get 11
                  i32.add
                  local.get 10
                  local.get 11
                  i32.add
                  i32.load16_u
                  i32.store16
                end
                local.get 10
                local.get 5
                i32.sub
                local.set 11
                local.get 5
                i32.const 3
                i32.shl
                local.set 13
                local.get 12
                i32.load offset=12
                local.set 18
                block ;; label = @7
                  local.get 7
                  local.get 6
                  i32.const 4
                  i32.add
                  i32.le_u
                  if ;; label = @8
                    local.get 6
                    local.set 4
                    br 1 (;@7;)
                  end
                  i32.const 0
                  local.get 13
                  i32.sub
                  i32.const 24
                  i32.and
                  local.set 17
                  loop ;; label = @8
                    local.get 6
                    local.get 18
                    local.get 13
                    i32.shr_u
                    local.get 11
                    i32.const 4
                    i32.add
                    local.tee 11
                    i32.load
                    local.tee 18
                    local.get 17
                    i32.shl
                    i32.or
                    i32.store
                    local.get 6
                    i32.const 8
                    i32.add
                    local.set 19
                    local.get 6
                    i32.const 4
                    i32.add
                    local.tee 4
                    local.set 6
                    local.get 7
                    local.get 19
                    i32.gt_u
                    br_if 0 (;@8;)
                  end
                end
                i32.const 0
                local.set 6
                local.get 12
                i32.const 0
                i32.store8 offset=8
                local.get 12
                i32.const 0
                i32.store8 offset=6
                block (result i32) ;; label = @7
                  local.get 5
                  i32.const 1
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 5
                    i32.const 0
                    local.set 17
                    local.get 12
                    i32.const 8
                    i32.add
                    br 1 (;@7;)
                  end
                  local.get 11
                  i32.const 5
                  i32.add
                  i32.load8_u
                  local.get 12
                  local.get 11
                  i32.const 4
                  i32.add
                  i32.load8_u
                  local.tee 5
                  i32.store8 offset=8
                  i32.const 8
                  i32.shl
                  local.set 17
                  i32.const 2
                  local.set 16
                  local.get 12
                  i32.const 6
                  i32.add
                end
                local.set 19
                local.get 4
                local.get 10
                i32.const 1
                i32.and
                if (result i32) ;; label = @7
                  local.get 19
                  local.get 11
                  i32.const 4
                  i32.add
                  local.get 16
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 12
                  i32.load8_u offset=6
                  i32.const 16
                  i32.shl
                  local.set 6
                  local.get 12
                  i32.load8_u offset=8
                else
                  local.get 5
                end
                i32.const 255
                i32.and
                local.get 6
                local.get 17
                i32.or
                i32.or
                i32.const 0
                local.get 13
                i32.sub
                i32.const 24
                i32.and
                i32.shl
                local.get 18
                local.get 13
                i32.shr_u
                i32.or
                i32.store
              end
              local.get 10
              local.get 21
              i32.add
              local.set 5
              block ;; label = @6
                local.get 7
                local.get 20
                i32.const 3
                i32.and
                local.tee 6
                local.get 7
                i32.add
                local.tee 10
                i32.ge_u
                br_if 0 (;@6;)
                local.get 6
                local.tee 4
                if ;; label = @7
                  loop ;; label = @8
                    local.get 7
                    local.get 5
                    i32.load8_u
                    i32.store8
                    local.get 5
                    i32.const 1
                    i32.add
                    local.set 5
                    local.get 7
                    i32.const 1
                    i32.add
                    local.set 7
                    local.get 4
                    i32.const 1
                    i32.sub
                    local.tee 4
                    br_if 0 (;@8;)
                  end
                end
                local.get 6
                i32.const 1
                i32.sub
                i32.const 7
                i32.lt_u
                br_if 0 (;@6;)
                loop ;; label = @7
                  local.get 7
                  local.get 5
                  i32.load8_u
                  i32.store8
                  local.get 7
                  i32.const 1
                  i32.add
                  local.get 5
                  i32.const 1
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 7
                  i32.const 2
                  i32.add
                  local.get 5
                  i32.const 2
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 7
                  i32.const 3
                  i32.add
                  local.get 5
                  i32.const 3
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 7
                  i32.const 4
                  i32.add
                  local.get 5
                  i32.const 4
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 7
                  i32.const 5
                  i32.add
                  local.get 5
                  i32.const 5
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 7
                  i32.const 6
                  i32.add
                  local.get 5
                  i32.const 6
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 7
                  i32.const 7
                  i32.add
                  local.get 5
                  i32.const 7
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 5
                  i32.const 8
                  i32.add
                  local.set 5
                  local.get 7
                  i32.const 8
                  i32.add
                  local.tee 7
                  local.get 10
                  i32.ne
                  br_if 0 (;@7;)
                end
              end
              local.get 15
              i64.const 0
              i64.store offset=8
              local.get 15
              i64.const 1
              i64.store
            end
            local.get 14
            i32.const 80
            i32.add
            global.set 0
            br 1 (;@3;)
          end
          unreachable
        end
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 8
              i32.load offset=48
              i32.const 1
              i32.and
              if ;; label = @6
                local.get 8
                i64.load offset=72
                local.set 3
                local.get 8
                i64.load offset=64
                local.set 22
                local.get 8
                i64.load offset=96
                local.set 23
                local.get 8
                i64.load offset=88
                local.set 24
                local.get 8
                local.get 8
                i64.load offset=80
                i64.store offset=24
                local.get 8
                local.get 24
                i64.store offset=32
                local.get 8
                local.get 23
                i64.store offset=40
                local.get 8
                i32.const 24
                i32.add
                call 56
                local.get 8
                call 31
                i64.store offset=112
                local.get 8
                i32.const 8
                i32.add
                local.get 8
                i32.const 112
                i32.add
                call 37
                br_if 1 (;@5;)
                local.get 1
                local.get 22
                i64.xor
                local.get 0
                local.get 3
                i64.xor
                i64.or
                i64.eqz
                i32.eqz
                local.get 8
                i32.const 16
                i32.add
                local.tee 4
                local.get 8
                i32.const 32
                i32.add
                call 37
                local.get 2
                i64.const 0
                i64.lt_s
                i32.or
                i32.or
                br_if 1 (;@5;)
                i32.const 1048904
                call 27
                i64.const 0
                call 5
                drop
                local.get 8
                i32.const 40
                i32.add
                call 35
                local.get 8
                local.get 4
                i64.load
                i64.store offset=120
                local.get 8
                call 14
                i64.store offset=128
                local.get 0
                local.get 2
                i64.xor
                i64.const -1
                i64.xor
                local.get 0
                local.get 1
                local.get 25
                i64.add
                local.tee 3
                local.get 1
                i64.lt_u
                i64.extend_i32_u
                local.get 0
                local.get 2
                i64.add
                i64.add
                local.tee 1
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 2 (;@4;)
                local.get 1
                i64.const -1
                i64.xor
                local.get 1
                local.get 1
                local.get 3
                local.get 3
                i64.const 1000
                i64.add
                local.tee 0
                i64.gt_u
                i64.extend_i32_u
                i64.add
                local.tee 2
                i64.xor
                i64.and
                i64.const 0
                i64.ge_s
                br_if 3 (;@3;)
                i32.const 1048928
                call 71
                unreachable
              end
              i64.const 4294967299
              call 63
              unreachable
            end
            i64.const 8589934595
            call 63
            unreachable
          end
          i32.const 1048912
          call 71
          unreachable
        end
        local.get 8
        local.get 0
        i64.store offset=48
        local.get 8
        local.get 2
        i64.store offset=56
        local.get 8
        i32.const 120
        i32.add
        local.get 8
        i32.const 128
        i32.add
        local.get 8
        i32.const 112
        i32.add
        local.get 8
        i32.const 48
        i32.add
        call 26
        local.get 8
        i32.const 144
        i32.add
        global.set 0
        local.get 9
        i32.const 80
        i32.add
        global.set 0
        i64.const 2
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;42;) (type 9) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 80
      i32.sub
      local.tee 5
      global.set 0
      local.get 5
      local.get 1
      i64.store offset=8
      local.get 5
      local.get 0
      i64.store
      local.get 5
      local.get 2
      i64.store offset=16
      local.get 5
      local.get 3
      i64.store offset=24
      local.get 5
      i32.const 32
      i32.add
      local.tee 4
      local.get 5
      call 60
      block ;; label = @2
        local.get 5
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=40
        local.set 0
        local.get 4
        local.get 5
        i32.const 8
        i32.add
        call 60
        local.get 5
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=40
        local.set 1
        local.get 4
        local.get 5
        i32.const 16
        i32.add
        call 47
        local.get 5
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=56
        local.set 2
        local.get 5
        i64.load offset=48
        local.set 3
        local.get 4
        local.get 5
        i32.const 24
        i32.add
        call 24
        local.get 5
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=40
        local.set 8
        global.get 0
        i32.const -64
        i32.add
        local.tee 6
        global.set 0
        local.get 6
        call 31
        i64.store
        local.get 6
        call 56
        block ;; label = @3
          call 30
          i32.eqz
          if ;; label = @4
            local.get 6
            local.get 2
            i64.store offset=8
            local.get 6
            local.get 3
            i64.store
            local.get 6
            local.get 1
            i64.store offset=24
            local.get 6
            local.get 0
            i64.store offset=16
            local.get 6
            local.get 8
            i64.store offset=32
            i32.const 1048904
            call 27
            global.get 0
            i32.const 16
            i32.sub
            local.tee 7
            global.set 0
            global.get 0
            i32.const 32
            i32.sub
            local.tee 4
            global.set 0
            local.get 4
            local.get 6
            i32.const 16
            i32.add
            call 62
            block (result i64) ;; label = @5
              block ;; label = @6
                local.get 4
                i32.load
                br_if 0 (;@6;)
                local.get 4
                i64.load offset=8
                local.set 1
                local.get 4
                local.get 6
                i32.const 24
                i32.add
                call 62
                local.get 4
                i32.load
                br_if 0 (;@6;)
                local.get 4
                i64.load offset=8
                local.set 2
                local.get 4
                local.get 6
                call 48
                i64.const 1
                local.set 0
                local.get 4
                i64.load offset=8
                local.tee 3
                local.get 4
                i32.load
                br_if 1 (;@5;)
                drop
                local.get 4
                local.get 6
                i32.const 32
                i32.add
                call 62
                local.get 4
                i32.load
                br_if 0 (;@6;)
                local.get 4
                local.get 4
                i64.load offset=8
                i64.store offset=24
                local.get 4
                local.get 3
                i64.store offset=16
                local.get 4
                local.get 2
                i64.store offset=8
                local.get 4
                local.get 1
                i64.store
                i64.const 0
                local.set 0
                local.get 4
                i32.const 4
                call 65
                br 1 (;@5;)
              end
              i64.const 1
              local.set 0
              i64.const 34359740419
            end
            local.set 1
            local.get 7
            local.get 0
            i64.store
            local.get 7
            local.get 1
            i64.store offset=8
            local.get 4
            i32.const 32
            i32.add
            global.set 0
            local.get 7
            i32.load
            i32.const 1
            i32.eq
            if ;; label = @5
              unreachable
            end
            local.get 7
            i64.load offset=8
            local.get 7
            i32.const 16
            i32.add
            global.set 0
            i64.const 0
            call 64
            local.get 6
            i32.const -64
            i32.sub
            global.set 0
            br 1 (;@3;)
          end
          i64.const 12884901891
          call 63
          unreachable
        end
        local.get 5
        i32.const 80
        i32.add
        global.set 0
        i64.const 2
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;43;) (type 16) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 96
      i32.sub
      local.tee 10
      global.set 0
      local.get 10
      local.get 1
      i64.store offset=8
      local.get 10
      local.get 0
      i64.store
      local.get 10
      local.get 2
      i64.store offset=16
      local.get 10
      local.get 3
      i64.store offset=24
      local.get 10
      local.get 4
      i64.store offset=32
      local.get 10
      local.get 5
      i64.store offset=40
      local.get 10
      i32.const 48
      i32.add
      local.tee 6
      local.get 10
      call 60
      block ;; label = @2
        local.get 10
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 10
        i64.load offset=56
        local.set 2
        local.get 6
        local.get 10
        i32.const 8
        i32.add
        call 60
        local.get 10
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 10
        i64.load offset=56
        local.set 3
        local.get 6
        local.get 10
        i32.const 16
        i32.add
        call 47
        local.get 10
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 10
        i64.load offset=72
        local.set 0
        local.get 10
        i64.load offset=64
        local.set 1
        local.get 6
        local.get 10
        i32.const 24
        i32.add
        call 24
        local.get 10
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 10
        i64.load offset=56
        local.set 4
        local.get 6
        local.get 10
        i32.const 32
        i32.add
        call 24
        local.get 10
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 10
        i64.load offset=56
        local.set 5
        local.get 6
        local.get 10
        i32.const 40
        i32.add
        call 60
        local.get 10
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 10
        i64.load offset=56
        local.set 11
        global.get 0
        i32.const 272
        i32.sub
        local.tee 6
        global.set 0
        local.get 6
        local.get 0
        i64.store offset=24
        local.get 6
        local.get 1
        i64.store offset=16
        local.get 6
        local.get 3
        i64.store offset=8
        local.get 6
        local.get 2
        i64.store
        local.get 6
        local.get 4
        i64.store offset=40
        local.get 6
        local.get 5
        i64.store offset=48
        local.get 6
        local.get 11
        i64.store offset=56
        local.get 6
        call 33
        i64.store offset=176
        local.get 6
        i32.const 176
        i32.add
        local.tee 7
        call 56
        call 58
        local.get 6
        call 31
        i64.store offset=64
        local.get 6
        call 14
        i64.store offset=72
        block ;; label = @3
          local.get 0
          i64.const 0
          i64.ge_s
          if ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                local.get 1
                i64.or
                i64.eqz
                if ;; label = @7
                  local.get 6
                  local.get 6
                  i32.const 40
                  i32.add
                  i64.load
                  i64.store offset=240
                  local.get 6
                  i64.const 2
                  i64.store offset=80
                  local.get 7
                  local.get 6
                  i32.const 80
                  i32.add
                  local.get 6
                  i32.const 88
                  i32.add
                  local.get 6
                  i32.const 240
                  i32.add
                  local.get 6
                  i32.const 248
                  i32.add
                  call 49
                  local.get 6
                  i32.load offset=196
                  local.tee 7
                  local.get 6
                  i32.load offset=192
                  local.tee 9
                  i32.sub
                  local.tee 8
                  i32.const 0
                  local.get 7
                  local.get 8
                  i32.ge_u
                  select
                  local.set 7
                  local.get 9
                  i32.const 3
                  i32.shl
                  local.tee 8
                  local.get 6
                  i32.load offset=176
                  i32.add
                  local.set 9
                  local.get 6
                  i32.load offset=184
                  local.get 8
                  i32.add
                  local.set 8
                  loop ;; label = @8
                    local.get 7
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 9
                    local.get 8
                    i64.load
                    i64.store
                    local.get 9
                    i32.const 8
                    i32.add
                    local.set 9
                    local.get 8
                    i32.const 8
                    i32.add
                    local.set 8
                    local.get 7
                    i32.const 1
                    i32.sub
                    local.set 7
                    br 0 (;@8;)
                  end
                  unreachable
                end
                local.get 6
                i64.load
                local.set 3
                local.get 6
                i32.const 8
                i32.add
                i64.load
                local.set 4
                local.get 6
                i32.const 16
                i32.add
                call 52
                local.set 5
                local.get 6
                local.get 6
                i32.const 40
                i32.add
                i64.load
                i64.store offset=104
                local.get 6
                local.get 5
                i64.store offset=96
                local.get 6
                local.get 4
                i64.store offset=88
                local.get 6
                local.get 3
                i64.store offset=80
                i32.const 0
                local.set 7
                loop ;; label = @7
                  local.get 7
                  i32.const 32
                  i32.ne
                  if ;; label = @8
                    local.get 6
                    i32.const 176
                    i32.add
                    local.get 7
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 7
                    i32.const 8
                    i32.add
                    local.set 7
                    br 1 (;@7;)
                  end
                end
                local.get 6
                i32.const 240
                i32.add
                local.get 6
                i32.const 176
                i32.add
                local.get 6
                i32.const 208
                i32.add
                local.get 6
                i32.const 80
                i32.add
                local.get 6
                i32.const 112
                i32.add
                call 49
                local.get 6
                i32.load offset=260
                local.tee 7
                local.get 6
                i32.load offset=256
                local.tee 9
                i32.sub
                local.tee 8
                i32.const 0
                local.get 7
                local.get 8
                i32.ge_u
                select
                local.set 7
                local.get 9
                i32.const 3
                i32.shl
                local.tee 8
                local.get 6
                i32.load offset=240
                i32.add
                local.set 9
                local.get 6
                i32.load offset=248
                local.get 8
                i32.add
                local.set 8
                loop ;; label = @7
                  local.get 7
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 9
                  local.get 8
                  i64.load
                  i64.store
                  local.get 9
                  i32.const 8
                  i32.add
                  local.set 9
                  local.get 8
                  i32.const 8
                  i32.add
                  local.set 8
                  local.get 7
                  i32.const 1
                  i32.sub
                  local.set 7
                  br 0 (;@7;)
                end
                unreachable
              end
              local.get 6
              i32.const -64
              i32.sub
              i32.const 1048792
              local.get 6
              i32.const 80
              i32.add
              i32.const 1
              call 65
              call 25
              drop
              br 2 (;@3;)
            end
            local.get 6
            i32.const -64
            i32.sub
            local.tee 7
            i32.const 1048808
            local.get 6
            i32.const 176
            i32.add
            local.tee 9
            i32.const 4
            call 65
            call 25
            drop
            block ;; label = @5
              local.get 0
              i64.const -1
              i64.xor
              local.get 0
              local.get 0
              local.get 1
              local.get 1
              i64.const 1000
              i64.add
              local.tee 3
              i64.gt_u
              i64.extend_i32_u
              i64.add
              local.tee 1
              i64.xor
              i64.and
              i64.const 0
              i64.ge_s
              if ;; label = @6
                local.get 6
                local.get 3
                i64.store offset=112
                local.get 6
                local.get 1
                i64.store offset=120
                local.get 6
                local.get 6
                i32.const 8
                i32.add
                local.tee 8
                i64.load
                i64.store offset=136
                local.get 6
                call 9
                call 67
                i32.store offset=176
                local.get 6
                i32.const 136
                i32.add
                local.get 6
                i32.const 72
                i32.add
                local.get 6
                local.get 6
                i32.const 112
                i32.add
                local.get 9
                call 54
                local.get 7
                i64.load
                local.set 1
                local.get 8
                i64.load
                local.set 3
                local.get 6
                i32.const 16
                i32.add
                call 52
                local.set 4
                local.get 6
                call 18
                local.tee 0
                i64.store offset=168
                local.get 6
                local.get 4
                i64.store offset=224
                local.get 6
                i64.const 10663660157198
                i64.store offset=216
                local.get 6
                local.get 3
                i64.store offset=208
                local.get 6
                i64.const 167026276622
                i64.store offset=200
                local.get 6
                local.get 1
                i64.store offset=192
                local.get 6
                i64.const 45965057265907982
                i64.store offset=184
                local.get 6
                i64.const 12884901888
                i64.store offset=176
                loop ;; label = @7
                  local.get 6
                  i32.const 80
                  i32.add
                  local.get 6
                  i32.const 176
                  i32.add
                  call 34
                  local.get 6
                  i32.load offset=80
                  i32.const 1
                  i32.eq
                  if ;; label = @8
                    local.get 6
                    i64.load offset=88
                    local.set 1
                    local.get 6
                    local.get 6
                    i64.load offset=96
                    i64.store offset=240
                    local.get 6
                    local.get 1
                    i64.store offset=232
                    local.get 6
                    local.get 0
                    local.get 6
                    i32.const 232
                    i32.add
                    call 27
                    local.get 6
                    i32.const 240
                    i32.add
                    i64.load
                    call 19
                    local.tee 0
                    i64.store offset=168
                    br 1 (;@7;)
                  end
                end
                i32.const 1048848
                i32.const 12
                call 53
                local.set 3
                i32.const 1048860
                i64.load32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                local.set 4
                local.get 6
                i32.const 8
                i32.add
                i64.load
                local.set 5
                local.get 6
                i32.const 112
                i32.add
                call 52
                local.set 11
                local.get 6
                call 18
                local.tee 1
                i64.store offset=168
                local.get 6
                local.get 11
                i64.store offset=224
                local.get 6
                i64.const 10663660157198
                i64.store offset=216
                local.get 6
                local.get 5
                i64.store offset=208
                local.get 6
                i64.const 679952893491214
                i64.store offset=200
                local.get 6
                local.get 4
                i64.store offset=192
                local.get 6
                local.get 3
                i64.store offset=184
                local.get 6
                i64.const 12884901888
                i64.store offset=176
                loop ;; label = @7
                  local.get 6
                  i32.const 80
                  i32.add
                  local.get 6
                  i32.const 176
                  i32.add
                  call 34
                  local.get 6
                  i32.load offset=80
                  i32.const 1
                  i32.eq
                  if ;; label = @8
                    local.get 6
                    i64.load offset=88
                    local.set 3
                    local.get 6
                    local.get 6
                    i64.load offset=96
                    i64.store offset=240
                    local.get 6
                    local.get 3
                    i64.store offset=232
                    local.get 6
                    local.get 1
                    local.get 6
                    i32.const 232
                    i32.add
                    call 27
                    local.get 6
                    i32.const 240
                    i32.add
                    i64.load
                    call 19
                    local.tee 1
                    i64.store offset=168
                    br 1 (;@7;)
                  end
                end
                i32.const 1048864
                i32.const 10
                call 53
                local.set 3
                local.get 6
                i32.const 72
                i32.add
                i64.load
                local.set 4
                local.get 6
                local.get 1
                i64.store offset=240
                local.get 6
                i64.const 2
                i64.store offset=80
                local.get 6
                i32.const 176
                i32.add
                local.get 6
                i32.const 80
                i32.add
                local.get 6
                i32.const 88
                i32.add
                local.get 6
                i32.const 240
                i32.add
                local.get 6
                i32.const 248
                i32.add
                call 49
                local.get 6
                i32.load offset=196
                local.tee 7
                local.get 6
                i32.load offset=192
                local.tee 9
                i32.sub
                local.tee 8
                i32.const 0
                local.get 7
                local.get 8
                i32.ge_u
                select
                local.set 7
                local.get 9
                i32.const 3
                i32.shl
                local.tee 8
                local.get 6
                i32.load offset=176
                i32.add
                local.set 9
                local.get 6
                i32.load offset=184
                local.get 8
                i32.add
                local.set 8
                loop ;; label = @7
                  local.get 7
                  if ;; label = @8
                    local.get 9
                    local.get 8
                    i64.load
                    i64.store
                    local.get 9
                    i32.const 8
                    i32.add
                    local.set 9
                    local.get 8
                    i32.const 8
                    i32.add
                    local.set 8
                    local.get 7
                    i32.const 1
                    i32.sub
                    local.set 7
                    br 1 (;@7;)
                  end
                end
                local.get 6
                local.get 6
                i32.const 80
                i32.add
                i32.const 1
                call 65
                i64.store offset=232
                local.get 6
                local.get 6
                i32.const 232
                i32.add
                i64.load
                i64.store offset=256
                local.get 6
                local.get 0
                i64.store offset=248
                local.get 6
                local.get 4
                i64.store offset=240
                i32.const 0
                local.set 7
                loop ;; label = @7
                  local.get 7
                  i32.const 24
                  i32.ne
                  if ;; label = @8
                    local.get 6
                    i32.const 80
                    i32.add
                    local.get 7
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 7
                    i32.const 8
                    i32.add
                    local.set 7
                    br 1 (;@7;)
                  end
                end
                local.get 6
                i32.const 176
                i32.add
                local.get 6
                i32.const 80
                i32.add
                local.get 6
                i32.const 104
                i32.add
                local.get 6
                i32.const 240
                i32.add
                local.get 6
                i32.const 264
                i32.add
                call 49
                local.get 6
                i32.load offset=196
                local.tee 7
                local.get 6
                i32.load offset=192
                local.tee 9
                i32.sub
                local.tee 8
                i32.const 0
                local.get 7
                local.get 8
                i32.ge_u
                select
                local.set 7
                local.get 9
                i32.const 3
                i32.shl
                local.tee 8
                local.get 6
                i32.load offset=176
                i32.add
                local.set 9
                local.get 6
                i32.load offset=184
                local.get 8
                i32.add
                local.set 8
                loop ;; label = @7
                  local.get 7
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 9
                  local.get 8
                  i64.load
                  i64.store
                  local.get 9
                  i32.const 8
                  i32.add
                  local.set 9
                  local.get 8
                  i32.const 8
                  i32.add
                  local.set 8
                  local.get 7
                  i32.const 1
                  i32.sub
                  local.set 7
                  br 0 (;@7;)
                end
                unreachable
              end
              i32.const 1048832
              call 71
              unreachable
            end
            local.get 2
            local.get 3
            local.get 6
            i32.const 80
            i32.add
            i32.const 3
            call 65
            call 17
            drop
            local.get 6
            i32.const 136
            i32.add
            local.tee 7
            local.get 6
            i32.const 72
            i32.add
            local.tee 9
            local.get 6
            i32.const 1048880
            i32.const 1048896
            call 54
            local.get 6
            i32.const 144
            i32.add
            local.tee 8
            local.get 7
            local.get 9
            call 55
            local.get 6
            i64.load offset=144
            i64.const 0
            i64.ne
            local.get 6
            i64.load offset=152
            local.tee 0
            i64.const 0
            i64.gt_s
            local.get 0
            i64.eqz
            select
            i32.eqz
            br_if 1 (;@3;)
            local.get 7
            local.get 9
            local.get 6
            i32.const -64
            i32.sub
            local.get 8
            call 26
            br 1 (;@3;)
          end
          i64.const 21474836483
          call 63
          unreachable
        end
        local.get 6
        i32.const 48
        i32.add
        i64.load
        local.set 0
        local.get 6
        local.get 6
        i32.const 56
        i32.add
        i64.load
        i64.store offset=248
        local.get 6
        local.get 0
        i64.store offset=240
        i32.const 0
        local.set 7
        loop ;; label = @3
          local.get 7
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 6
            i32.const 80
            i32.add
            local.get 7
            i32.add
            i64.const 2
            i64.store
            local.get 7
            i32.const 8
            i32.add
            local.set 7
            br 1 (;@3;)
          end
        end
        local.get 6
        i32.const 176
        i32.add
        local.get 6
        i32.const 80
        i32.add
        local.get 6
        i32.const 96
        i32.add
        local.get 6
        i32.const 240
        i32.add
        local.get 6
        i32.const 256
        i32.add
        call 49
        local.get 6
        i32.load offset=196
        local.tee 7
        local.get 6
        i32.load offset=192
        local.tee 9
        i32.sub
        local.tee 8
        i32.const 0
        local.get 7
        local.get 8
        i32.ge_u
        select
        local.set 7
        local.get 9
        i32.const 3
        i32.shl
        local.tee 8
        local.get 6
        i32.load offset=176
        i32.add
        local.set 9
        local.get 6
        i32.load offset=184
        local.get 8
        i32.add
        local.set 8
        loop ;; label = @3
          local.get 7
          if ;; label = @4
            local.get 9
            local.get 8
            i64.load
            i64.store
            local.get 9
            i32.const 8
            i32.add
            local.set 9
            local.get 8
            i32.const 8
            i32.add
            local.set 8
            local.get 7
            i32.const 1
            i32.sub
            local.set 7
            br 1 (;@3;)
          end
        end
        local.get 6
        i32.const 80
        i32.add
        i32.const 2
        call 65
        local.set 0
        global.get 0
        i32.const 16
        i32.sub
        local.tee 7
        global.set 0
        local.get 6
        i32.const -64
        i32.sub
        i64.load
        i32.const 1048800
        i64.load
        local.get 0
        call 17
        local.tee 0
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        if ;; label = @3
          i32.const 1049000
          local.get 7
          i32.const 15
          i32.add
          i32.const 1048984
          i32.const 1048764
          call 70
          unreachable
        end
        local.get 7
        i32.const 16
        i32.add
        global.set 0
        local.get 6
        i32.const 272
        i32.add
        global.set 0
        local.get 10
        i32.const 96
        i32.add
        global.set 0
        local.get 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;44;) (type 2) (param i64) (result i64)
    (local i32 i32)
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
    call 60
    local.get 1
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=16
    local.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    call 33
    i64.store offset=16
    local.get 2
    i32.const 16
    i32.add
    call 56
    i32.const 1048816
    local.get 2
    i32.const 8
    i32.add
    call 29
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;45;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 48
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
      i32.const 24
      i32.add
      local.tee 2
      local.get 5
      i32.const 8
      i32.add
      call 24
      block ;; label = @2
        local.get 5
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=32
        local.set 0
        local.get 2
        local.get 5
        i32.const 16
        i32.add
        call 60
        local.get 5
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        block (result i64) ;; label = @3
          local.get 5
          i64.load offset=32
          local.set 1
          global.get 0
          i32.const 192
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
          call 31
          i64.store offset=128
          local.get 2
          i32.const 128
          i32.add
          call 56
          call 58
          call 30
          i32.eqz
          if ;; label = @4
            local.get 2
            call 14
            i64.store offset=24
            local.get 2
            call 23
            local.tee 1
            i64.store offset=32
            local.get 2
            i32.const 40
            i32.add
            local.get 2
            i32.const 8
            i32.add
            i64.load
            call 51
            local.get 2
            i32.const -64
            i32.sub
            local.get 2
            i32.const 48
            i32.add
            i64.load
            i64.store
            local.get 2
            local.get 2
            i64.load offset=40
            i64.store offset=56
            loop ;; label = @5
              local.get 2
              i32.const 128
              i32.add
              local.tee 4
              local.get 2
              i32.const 56
              i32.add
              call 61
              local.get 2
              i32.const 72
              i32.add
              local.get 2
              i64.load offset=128
              local.get 2
              i64.load offset=136
              call 36
              block ;; label = @6
                block ;; label = @7
                  local.get 2
                  i32.load offset=72
                  i32.const 1
                  i32.eq
                  if ;; label = @8
                    local.get 2
                    local.get 2
                    i64.load offset=80
                    i64.store offset=88
                    global.get 0
                    i32.const 48
                    i32.sub
                    local.tee 3
                    global.set 0
                    block ;; label = @9
                      local.get 2
                      i32.const 88
                      i32.add
                      i64.load
                      local.tee 0
                      i64.const 255
                      i64.and
                      i64.const 75
                      i64.ne
                      if ;; label = @10
                        local.get 4
                        i64.const 1
                        i64.store
                        local.get 4
                        i64.const 34359740419
                        i64.store offset=8
                        br 1 (;@9;)
                      end
                      i32.const 0
                      local.set 6
                      loop ;; label = @10
                        local.get 6
                        i32.const 16
                        i32.ne
                        if ;; label = @11
                          local.get 3
                          local.get 6
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 6
                          i32.const 8
                          i32.add
                          local.set 6
                          br 1 (;@10;)
                        end
                      end
                      local.get 0
                      local.get 3
                      i32.const 2
                      call 66
                      local.get 3
                      i32.const 16
                      i32.add
                      local.get 3
                      call 60
                      local.get 3
                      i32.load offset=16
                      i32.const 1
                      i32.eq
                      if ;; label = @10
                        local.get 4
                        i64.const 1
                        i64.store
                        local.get 4
                        i64.const 34359740419
                        i64.store offset=8
                        br 1 (;@9;)
                      end
                      local.get 3
                      i64.load offset=24
                      local.set 0
                      local.get 3
                      i32.const 16
                      i32.add
                      local.get 3
                      i32.const 8
                      i32.add
                      call 47
                      local.get 3
                      i32.load offset=16
                      i32.const 1
                      i32.eq
                      if ;; label = @10
                        local.get 3
                        i64.load offset=24
                        local.set 0
                        local.get 4
                        i64.const 1
                        i64.store
                        local.get 4
                        local.get 0
                        i64.store offset=8
                        br 1 (;@9;)
                      end
                      local.get 3
                      i64.load offset=32
                      local.set 7
                      local.get 4
                      local.get 3
                      i64.load offset=40
                      i64.store offset=40
                      local.get 4
                      local.get 7
                      i64.store offset=32
                      local.get 4
                      local.get 0
                      i64.store offset=16
                      local.get 4
                      i64.const 0
                      i64.store
                    end
                    local.get 3
                    i32.const 48
                    i32.add
                    global.set 0
                    local.get 2
                    i32.load offset=128
                    i32.const 1
                    i32.ne
                    if ;; label = @9
                      local.get 2
                      i64.load offset=160
                      local.set 0
                      local.get 2
                      i64.load offset=168
                      local.set 7
                      local.get 2
                      local.get 2
                      i64.load offset=144
                      i64.store offset=96
                      local.get 2
                      local.get 2
                      i32.const 96
                      i32.add
                      i64.load
                      i64.store offset=104
                      local.get 2
                      i32.const 112
                      i32.add
                      local.tee 3
                      local.get 2
                      i32.const 104
                      i32.add
                      local.tee 4
                      local.get 2
                      i32.const 24
                      i32.add
                      local.tee 6
                      call 55
                      local.get 7
                      i64.const 0
                      i64.lt_s
                      br_if 2 (;@7;)
                      local.get 2
                      i64.load offset=112
                      local.tee 8
                      local.get 0
                      i64.lt_u
                      local.get 2
                      i64.load offset=120
                      local.tee 0
                      local.get 7
                      i64.lt_s
                      local.get 0
                      local.get 7
                      i64.eq
                      select
                      br_if 2 (;@7;)
                      local.get 8
                      i64.const 0
                      i64.ne
                      local.get 0
                      i64.const 0
                      i64.gt_s
                      local.get 0
                      i64.eqz
                      select
                      i32.eqz
                      br_if 3 (;@6;)
                      local.get 4
                      local.get 6
                      local.get 2
                      i32.const 16
                      i32.add
                      local.get 3
                      call 26
                      br 3 (;@6;)
                    end
                    i64.const 21474836483
                    call 63
                    unreachable
                  end
                  local.get 2
                  i32.const 192
                  i32.add
                  global.set 0
                  local.get 1
                  br 4 (;@3;)
                end
                i64.const 17179869187
                call 63
                unreachable
              end
              local.get 2
              local.get 8
              i64.store offset=128
              local.get 2
              local.get 0
              i64.store offset=136
              local.get 2
              local.get 1
              local.get 2
              i32.const 128
              i32.add
              call 52
              call 1
              local.tee 1
              i64.store offset=32
              br 0 (;@5;)
            end
            unreachable
          end
          i64.const 4294967299
          call 63
          unreachable
        end
        local.get 5
        i32.const 48
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;46;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 32
      i32.sub
      local.tee 5
      global.set 0
      local.get 5
      local.get 1
      i64.store
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        i32.const 8
        i32.add
        local.get 5
        call 60
        local.get 5
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=16
        local.set 1
        global.get 0
        i32.const 80
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        local.get 1
        i64.store offset=8
        local.get 2
        call 33
        i64.store offset=64
        local.get 2
        i32.const -64
        i32.sub
        call 56
        local.get 2
        call 14
        i64.store offset=16
        global.get 0
        i32.const 16
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 0
        i64.store offset=8
        local.get 2
        i32.const 24
        i32.add
        local.tee 4
        local.get 0
        call 22
        call 67
        i32.store offset=12
        local.get 4
        i32.const 0
        i32.store offset=8
        local.get 4
        local.get 0
        i64.store
        local.get 3
        i32.const 16
        i32.add
        global.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 2
            i32.const -64
            i32.sub
            local.set 4
            global.get 0
            i32.const 32
            i32.sub
            local.tee 3
            global.set 0
            i64.const 2
            local.set 0
            local.get 2
            i32.const 24
            i32.add
            local.tee 6
            i32.load offset=8
            local.tee 7
            local.get 6
            i32.load offset=12
            i32.lt_u
            if ;; label = @5
              local.get 3
              local.get 6
              i64.load
              local.get 7
              call 68
              call 21
              i64.store offset=24
              local.get 3
              i32.const 8
              i32.add
              local.get 3
              i32.const 24
              i32.add
              call 60
              local.get 3
              i64.load offset=8
              local.set 0
              local.get 4
              local.get 3
              i64.load offset=16
              i64.store offset=8
              local.get 6
              local.get 7
              i32.const 1
              i32.add
              i32.store offset=8
            end
            local.get 4
            local.get 0
            i64.store
            local.get 3
            i32.const 32
            i32.add
            global.set 0
            local.get 2
            i64.load offset=64
            local.tee 0
            i64.const 2
            i64.eq
            br_if 1 (;@3;)
            local.get 0
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 2
              local.get 2
              i64.load offset=72
              i64.store offset=40
              local.get 2
              local.get 2
              i32.const 40
              i32.add
              i64.load
              i64.store offset=64
              local.get 2
              i32.const 48
              i32.add
              local.tee 3
              local.get 4
              local.get 2
              i32.const 16
              i32.add
              local.tee 6
              call 55
              local.get 2
              i64.load offset=48
              i64.const 0
              i64.ne
              local.get 2
              i64.load offset=56
              local.tee 0
              i64.const 0
              i64.gt_s
              local.get 0
              i64.eqz
              select
              i32.eqz
              br_if 1 (;@4;)
              local.get 4
              local.get 6
              local.get 2
              i32.const 8
              i32.add
              local.get 3
              call 26
              br 1 (;@4;)
            end
          end
          i32.const 1049000
          local.get 2
          i32.const -64
          i32.sub
          i32.const 1048984
          i32.const 1048968
          call 70
          unreachable
        end
        local.get 2
        i32.const 80
        i32.add
        global.set 0
        local.get 5
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;47;) (type 1) (param i32 i32)
    (local i64 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          local.tee 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 1
          i32.const 69
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 0
            i32.const 16
            i32.add
            local.tee 0
            local.get 2
            i64.const 63
            i64.shr_s
            i64.store offset=8
            local.get 0
            local.get 2
            i64.const 8
            i64.shr_s
            i64.store
            br 1 (;@3;)
          end
          local.get 2
          call 3
          local.set 3
          local.get 2
          call 4
          local.set 2
          local.get 0
          local.get 3
          i64.store offset=24
          local.get 0
          local.get 2
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
  (func (;48;) (type 1) (param i32 i32)
    (local i64 i64 i32 i32)
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
    local.get 5
    local.get 1
    i64.load offset=8
    local.tee 3
    local.get 1
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
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 5
      local.get 2
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      i64.store offset=8
      i64.const 0
    end
    i64.store
    block (result i64) ;; label = @1
      local.get 5
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 5
        i64.load offset=8
        br 1 (;@1;)
      end
      local.get 3
      local.get 2
      call 10
    end
    local.set 2
    local.get 4
    i64.const 0
    i64.store
    local.get 4
    local.get 2
    i64.store offset=8
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    local.get 4
    i64.load offset=8
    local.set 2
    local.get 0
    local.get 4
    i64.load
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;49;) (type 10) (param i32 i32 i32 i32 i32)
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
  (func (;50;) (type 17) (param i32 i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    i64.load
    local.get 1
    i64.load
    local.get 2
    call 17
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      i32.const 1049112
      local.get 3
      i32.const 15
      i32.add
      i32.const 1049096
      i32.const 1049060
      call 70
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;51;) (type 18) (param i32 i64)
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
    call 22
    call 67
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
  (func (;52;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 48
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
  (func (;53;) (type 11) (param i32 i32) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
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
    local.set 8
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 2
    i32.const 8
    i32.add
    i64.load align=4
    i64.store offset=8 align=4
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 6
    i32.const 8
    i32.add
    local.tee 1
    i32.load
    local.tee 9
    local.set 7
    local.get 1
    i32.load offset=4
    local.tee 10
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
            local.get 0
            i32.const 0
            i32.store
            local.get 0
            local.get 11
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
              local.tee 1
              i32.const 95
              i32.eq
              br_if 0 (;@5;)
              drop
              block ;; label = @6
                local.get 1
                i32.const 48
                i32.sub
                i32.const 255
                i32.and
                i32.const 10
                i32.ge_u
                if ;; label = @7
                  local.get 1
                  i32.const 65
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.const 26
                  i32.lt_u
                  br_if 1 (;@6;)
                  local.get 1
                  i32.const 97
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.const 26
                  i32.ge_u
                  if ;; label = @8
                    local.get 5
                    local.get 1
                    i32.store8 offset=1
                    local.get 5
                    i32.const 1
                    i32.store8
                    br 4 (;@4;)
                  end
                  local.get 1
                  i32.const 59
                  i32.sub
                  br 2 (;@5;)
                end
                local.get 1
                i32.const 46
                i32.sub
                br 1 (;@5;)
              end
              local.get 1
              i32.const 53
              i32.sub
            end
            local.set 1
            local.get 5
            i32.const 3
            i32.store8
            local.get 5
            local.get 1
            i32.store8 offset=1
          end
          local.get 4
          i32.load8_u offset=8
          i32.const 3
          i32.ne
          if ;; label = @4
            local.get 0
            local.get 4
            i64.load offset=8
            i64.store offset=4 align=4
            local.get 0
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
      local.get 0
      local.get 3
      i32.store offset=8
      local.get 0
      i32.const 0
      i32.store8 offset=4
      local.get 0
      i32.const 1
      i32.store
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    block (result i64) ;; label = @1
      local.get 0
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
        call 15
        br 1 (;@1;)
      end
      local.get 0
      i64.load offset=8
    end
    local.set 11
    local.get 8
    i64.const 0
    i64.store
    local.get 8
    local.get 11
    i64.store offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 6
    i32.const 16
    i32.add
    global.set 0
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
  (func (;54;) (type 10) (param i32 i32 i32 i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 5
    global.set 0
    local.get 1
    i64.load
    local.set 7
    local.get 2
    i64.load
    local.set 8
    local.get 5
    local.get 0
    i32.const 8
    i32.add
    local.tee 2
    local.set 6
    local.get 3
    call 52
    i64.store offset=16
    local.get 5
    local.get 8
    i64.store offset=8
    local.get 5
    local.get 7
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
      local.get 1
      i32.const 32
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 32
          i32.eq
          i32.eqz
          if ;; label = @4
            local.get 5
            i32.const 32
            i32.add
            local.get 1
            i32.add
            local.get 1
            local.get 5
            i32.add
            i64.load
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 1 (;@3;)
          end
        end
        local.get 0
        i32.const 1049080
        local.get 5
        i32.const 32
        i32.add
        i32.const 4
        call 65
        call 50
        local.get 5
        i32.const -64
        i32.sub
        global.set 0
      else
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
        br 1 (;@1;)
      end
    end
  )
  (func (;55;) (type 19) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.load
    i64.store offset=8
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 65
    local.set 4
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load
    i32.const 1049088
    i64.load
    local.get 4
    call 17
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    local.tee 1
    local.get 2
    i32.const 8
    i32.add
    call 47
    local.get 2
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      i32.const 1049112
      local.get 1
      i32.const 1049096
      i32.const 1049060
      call 70
      unreachable
    end
    local.get 2
    i64.load offset=32
    local.set 4
    local.get 0
    local.get 2
    i64.load offset=40
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;56;) (type 6) (param i32)
    local.get 0
    i64.load
    call 0
    drop
  )
  (func (;57;) (type 20) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 7
    i64.const 1
    i64.eq
  )
  (func (;58;) (type 8)
    i32.const 518400
    call 68
    i32.const 2073600
    call 68
    call 16
    drop
  )
  (func (;59;) (type 1) (param i32 i32)
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
  (func (;60;) (type 1) (param i32 i32)
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
  (func (;61;) (type 1) (param i32 i32)
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
      call 68
      call 21
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
  (func (;62;) (type 1) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;63;) (type 21) (param i64)
    local.get 0
    call 2
    drop
  )
  (func (;64;) (type 22) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 8
    drop
  )
  (func (;65;) (type 11) (param i32 i32) (result i64)
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
  (func (;66;) (type 23) (param i64 i32 i32)
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
    call 13
    drop
  )
  (func (;67;) (type 24) (param i64) (result i32)
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;68;) (type 5) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;69;) (type 1) (param i32 i32)
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
    unreachable
  )
  (func (;70;) (type 7) (param i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
    global.set 0
    local.get 4
    i32.const 43
    i32.store offset=12
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 2
    i32.store offset=20
    local.get 4
    local.get 1
    i32.store offset=16
    local.get 4
    i32.const 2
    i32.store offset=28
    local.get 4
    i32.const 1049208
    i32.store offset=24
    local.get 4
    i64.const 2
    i64.store offset=36 align=4
    local.get 4
    local.get 4
    i32.const 16
    i32.add
    i64.extend_i32_u
    i64.const 12884901888
    i64.or
    i64.store offset=56
    local.get 4
    local.get 4
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 17179869184
    i64.or
    i64.store offset=48
    local.get 4
    local.get 4
    i32.const 48
    i32.add
    i32.store offset=32
    local.get 4
    i32.const 24
    i32.add
    local.get 3
    call 69
    unreachable
  )
  (func (;71;) (type 6) (param i32)
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
    i32.const 1049200
    i32.store offset=8
    local.get 1
    i64.const 4
    i64.store offset=16 align=4
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 69
    unreachable
  )
  (func (;72;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 28
    local.get 1
    i32.load offset=8
    i32.eqz
    if ;; label = @1
      call 32
      unreachable
    end
    local.get 1
    i64.load offset=16
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "/home/eth/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-27.0.3/src/env.rs\00/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/ops/function.rs\00src/lib.rs\00\00\00\00\00\00\10\00\5c\00\00\00\b4\01\00\00\0e\00\00\00\00\00\00\00\0e\b7\ba\e2\b3y\e7\00\0e9\aa\den\0a\00\00\0ej\9c\e7*\0e\00\00\0e\a9I\c7\00\00\00\00\0e\b7\aa\d6\00\00\00\00\0e\b7:\f34\00\00\00\ae\00\10\00\0a\00\00\00\84\00\00\00\17\00\00\00request_type\05\00\00\00flash_loan")
  (data (;1;) (i32.const 1048904) "\0e\ec\ec\a6\b3Z\03\00\ae\00\10\00\0a\00\00\00\d1\00\00\00\0f\00\00\00\ae\00\10\00\0a\00\00\00\d1\00\00\00\0e\00\00\00sub_invocations\00\0e9j\de\f9L;\00]\00\10\00P\00\00\00\fa\00\00\00\05")
  (data (;2;) (i32.const 1048992) "\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` valueConversionError\00\00\00\00\10\00\5c\00\00\00\b4\01\00\00\0e\00\00\00\00\00\00\00\0e\eaN\dfum\02\00\0e*:\9b\b1y\02")
  (data (;3;) (i32.const 1049104) "\01\00\00\00\02\00\00\00called `Result::unwrap()` on an `Err` valueConversionError: attempt to add with overflowT\02\10\00\1c\00\00\00\01\00\00\00\00\00\00\00R\02\10\00\02")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\03run\00\00\00\00\06\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\05steps\00\00\00\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\06floors\00\00\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\04load\00\00\00\04\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\05steps\00\00\00\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05sweep\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06tokens\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0aNotRunning\00\00\00\00\00\01\00\00\00\00\00\00\00\09WrongLoan\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04Busy\00\00\00\03\00\00\00\00\00\00\00\0aBelowFloor\00\00\00\00\00\04\00\00\00\00\00\00\00\0bBadArgument\00\00\00\00\05\00\00\00\00\00\00\00\06NoPeer\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\06config\00\00\00\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\13\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06direct\00\00\00\00\00\01\00\00\00\00\00\00\00\05steps\00\00\00\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06settle\00\00\00\00\00\02\00\00\00\00\00\00\00\06floors\00\00\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07exec_op\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\03fee\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08set_peer\00\00\00\01\00\00\00\00\00\00\00\04peer\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.91.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.3#f8f32f0d0771f252377a21753a95ae0bde941ce6\00")
)
