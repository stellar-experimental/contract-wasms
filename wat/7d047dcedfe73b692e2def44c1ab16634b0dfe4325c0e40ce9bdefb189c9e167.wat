(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i64 i64) (result i32)))
  (type (;7;) (func (param i32 i32)))
  (type (;8;) (func (param i32 i64 i64)))
  (type (;9;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i32 i32 i32)))
  (type (;12;) (func (param i64 i64 i64 i64 i64)))
  (type (;13;) (func (param i64 i32 i32 i32 i32)))
  (type (;14;) (func (param i64)))
  (type (;15;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;16;) (func (param i32) (result i32)))
  (type (;17;) (func (result i32)))
  (type (;18;) (func (param i32 i64) (result i64)))
  (type (;19;) (func (param i32) (result i64)))
  (type (;20;) (func (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;21;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;22;) (func (param i32 i64 i64 i64)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "d" "_" (func (;2;) (type 4)))
  (import "l" "1" (func (;3;) (type 1)))
  (import "l" "_" (func (;4;) (type 4)))
  (import "v" "3" (func (;5;) (type 0)))
  (import "v" "1" (func (;6;) (type 1)))
  (import "b" "m" (func (;7;) (type 4)))
  (import "x" "8" (func (;8;) (type 2)))
  (import "l" "7" (func (;9;) (type 9)))
  (import "i" "3" (func (;10;) (type 1)))
  (import "b" "8" (func (;11;) (type 0)))
  (import "x" "7" (func (;12;) (type 2)))
  (import "b" "_" (func (;13;) (type 0)))
  (import "c" "0" (func (;14;) (type 4)))
  (import "x" "1" (func (;15;) (type 1)))
  (import "a" "0" (func (;16;) (type 0)))
  (import "v" "_" (func (;17;) (type 2)))
  (import "a" "3" (func (;18;) (type 0)))
  (import "i" "5" (func (;19;) (type 0)))
  (import "i" "4" (func (;20;) (type 0)))
  (import "v" "g" (func (;21;) (type 1)))
  (import "m" "9" (func (;22;) (type 4)))
  (import "i" "8" (func (;23;) (type 0)))
  (import "i" "7" (func (;24;) (type 0)))
  (import "i" "6" (func (;25;) (type 1)))
  (import "b" "j" (func (;26;) (type 1)))
  (import "l" "0" (func (;27;) (type 1)))
  (import "x" "3" (func (;28;) (type 2)))
  (import "x" "4" (func (;29;) (type 2)))
  (import "x" "0" (func (;30;) (type 1)))
  (import "m" "c" (func (;31;) (type 9)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049264)
  (global (;2;) i32 i32.const 1049348)
  (global (;3;) i32 i32.const 1049360)
  (export "memory" (memory 0))
  (export "__constructor" (func 63))
  (export "asset" (func 64))
  (export "claim" (func 65))
  (export "config" (func 67))
  (export "count" (func 68))
  (export "get" (func 69))
  (export "measure" (func 70))
  (export "refund" (func 72))
  (export "send" (func 73))
  (export "set_asset" (func 75))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;32;) (type 3) (param i32 i64)
    local.get 1
    i64.const 72057594037927935
    i64.le_u
    if (result i64) ;; label = @1
      local.get 1
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
    else
      local.get 1
      call 0
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;33;) (type 3) (param i32 i64)
    (local i32 i64)
    block (result i64) ;; label = @1
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 64
      i32.ne
      if ;; label = @2
        local.get 2
        i32.const 6
        i32.ne
        if ;; label = @3
          i64.const 1
          local.set 3
          i64.const 34359740419
          br 2 (;@1;)
        end
        local.get 1
        i64.const 8
        i64.shr_u
        br 1 (;@1;)
      end
      local.get 1
      call 1
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;34;) (type 12) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 35
    i64.store offset=16
    local.get 6
    local.get 2
    i64.store offset=8
    local.get 6
    local.get 1
    i64.store
    loop ;; label = @1
      local.get 5
      i32.const 24
      i32.eq
      if ;; label = @2
        block ;; label = @3
          i32.const 0
          local.set 5
          loop ;; label = @4
            local.get 5
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 6
              i32.const 24
              i32.add
              local.get 5
              i32.add
              local.get 5
              local.get 6
              i32.add
              i64.load
              i64.store
              local.get 5
              i32.const 8
              i32.add
              local.set 5
              br 1 (;@4;)
            end
          end
          local.get 0
          i64.const 65154533130155790
          local.get 6
          i32.const 24
          i32.add
          i32.const 3
          call 36
          call 2
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          local.get 6
          i32.const 48
          i32.add
          global.set 0
          return
        end
      else
        local.get 6
        i32.const 24
        i32.add
        local.get 5
        i32.add
        i64.const 2
        i64.store
        local.get 5
        i32.const 8
        i32.add
        local.set 5
        br 1 (;@1;)
      end
    end
    unreachable
  )
  (func (;35;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 47
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
  )
  (func (;36;) (type 10) (param i32 i32) (result i64)
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
    call 21
  )
  (func (;37;) (type 5) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 2
      i64.const 0
      call 38
      local.tee 2
      i64.const 2
      call 39
      if (result i64) ;; label = @2
        local.get 1
        local.get 2
        i64.const 2
        call 3
        call 33
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;38;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
                  local.get 0
                  i32.wrap_i64
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;) 0 (;@7;)
                end
                local.get 2
                i32.const 1049194
                i32.const 6
                call 48
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 49
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1049200
              i32.const 5
              call 48
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              local.get 1
              call 60
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1049205
            i32.const 5
            call 48
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 49
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1049210
          i32.const 3
          call 48
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=8
          local.set 0
          local.get 2
          local.get 1
          call 32
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 0
          local.get 2
          i64.load offset=8
          call 60
        end
        local.get 2
        i64.load offset=8
        local.set 0
        local.get 2
        i64.load
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;39;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 27
    i64.const 1
    i64.eq
  )
  (func (;40;) (type 3) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    i32.const 2
    local.set 2
    block ;; label = @1
      i64.const 1
      local.get 1
      call 38
      local.tee 1
      i64.const 2
      call 39
      if ;; label = @2
        local.get 1
        i64.const 2
        call 3
        local.set 1
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 2
            local.get 3
            i32.add
            i64.const 2
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1049152
        i32.const 4
        local.get 3
        i32.const 4
        call 41
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 3
        i32.load8_u
        local.tee 2
        select
        local.get 2
        i32.const 1
        i32.eq
        select
        local.tee 2
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=8
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=16
        local.tee 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=24
        local.tee 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 4
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        local.get 0
        local.get 1
        i64.const 32
        i64.shr_u
        i64.store32 offset=8
        local.get 0
        local.get 5
        i64.store
      end
      local.get 0
      local.get 2
      i32.store8 offset=16
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;41;) (type 13) (param i64 i32 i32 i32 i32)
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
  (func (;42;) (type 14) (param i64)
    i64.const 2
    local.get 0
    call 38
    local.get 0
    call 43
    i64.const 2
    call 4
    drop
  )
  (func (;43;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 32
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
  (func (;44;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 45
    i32.const 1
    i32.xor
  )
  (func (;45;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 30
    i64.eqz
  )
  (func (;46;) (type 7) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    call 47
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 5
      local.get 1
      i64.load offset=104
      local.set 6
      local.get 2
      local.get 1
      i64.load offset=136
      call 32
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 7
      local.get 1
      i64.load32_u offset=160
      local.set 8
      local.get 1
      i64.load offset=8
      local.set 9
      local.get 1
      i32.load
      local.set 3
      local.get 2
      local.get 1
      i64.load offset=120
      call 32
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 10
      local.get 1
      i64.load32_u offset=156
      local.set 11
      local.get 2
      local.get 1
      i64.load offset=80
      call 32
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 12
      local.get 1
      i64.load offset=96
      local.set 13
      local.get 1
      i64.load32_u offset=152
      local.set 14
      local.get 2
      local.get 1
      i64.load offset=32
      local.get 1
      i64.load offset=40
      call 47
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 15
      local.get 2
      local.get 1
      i64.load offset=48
      local.get 1
      i64.load offset=56
      call 47
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 16
      local.get 2
      local.get 1
      i64.load offset=144
      call 32
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 17
      local.get 2
      local.get 1
      i64.load offset=64
      local.get 1
      i64.load offset=72
      call 47
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 18
      local.get 1
      i64.load offset=112
      local.set 19
      local.get 2
      local.get 1
      i64.load offset=128
      call 32
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 20
      local.get 1
      i64.load offset=88
      local.set 21
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.load8_u offset=164
              i32.const 1
              i32.sub
              br_table 1 (;@4;) 2 (;@3;) 0 (;@5;)
            end
            local.get 2
            i32.const 1048702
            i32.const 4
            call 48
            br 2 (;@2;)
          end
          local.get 2
          i32.const 1048706
          i32.const 7
          call 48
          br 1 (;@2;)
        end
        local.get 2
        i32.const 1048713
        i32.const 8
        call 48
      end
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      call 49
      local.get 2
      i64.load offset=8
      local.set 22
      local.get 2
      i64.load
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 2
      local.get 22
      i64.store offset=136
      local.get 2
      local.get 21
      i64.store offset=128
      local.get 2
      local.get 20
      i64.store offset=120
      local.get 2
      local.get 19
      i64.store offset=112
      local.get 2
      local.get 18
      i64.store offset=104
      local.get 2
      local.get 17
      i64.store offset=96
      local.get 2
      local.get 16
      i64.store offset=88
      local.get 2
      local.get 15
      i64.store offset=80
      local.get 2
      local.get 14
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=72
      local.get 2
      local.get 13
      i64.store offset=64
      local.get 2
      local.get 12
      i64.store offset=56
      local.get 2
      local.get 11
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=48
      local.get 2
      local.get 10
      i64.store offset=40
      local.get 2
      local.get 8
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=32
      local.get 2
      local.get 9
      i64.const 2
      local.get 3
      select
      i64.store offset=24
      local.get 2
      local.get 7
      i64.store offset=16
      local.get 2
      local.get 6
      i64.store offset=8
      local.get 2
      local.get 5
      i64.store
      local.get 0
      i32.const 1048984
      i32.const 18
      local.get 2
      i32.const 18
      call 50
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;47;) (type 8) (param i32 i64 i64)
    local.get 1
    i64.const 63
    i64.shr_s
    local.get 2
    i64.xor
    i64.const 0
    i64.ne
    local.get 1
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.gt_u
    i32.or
    if (result i64) ;; label = @1
      local.get 2
      local.get 1
      call 25
    else
      local.get 1
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;48;) (type 11) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 76
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
  (func (;49;) (type 3) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call 36
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;50;) (type 15) (param i32 i32 i32 i32) (result i64)
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
    call 22
  )
  (func (;51;) (type 7) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load
    i64.store offset=24
    local.get 2
    local.get 1
    i64.load8_u offset=16
    i64.store
    local.get 2
    local.get 1
    i64.load32_u offset=12
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    local.get 2
    local.get 1
    i64.load32_u offset=8
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i32.const 1049152
    i32.const 4
    local.get 2
    i32.const 4
    call 50
    local.set 3
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;52;) (type 3) (param i32 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 3
        local.get 1
        call 38
        local.tee 1
        i64.const 1
        call 39
        if ;; label = @3
          local.get 1
          i64.const 1
          call 3
          local.set 1
          loop ;; label = @4
            local.get 3
            i32.const 144
            i32.ne
            if ;; label = @5
              local.get 2
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
          end
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i32.const 1048984
          i32.const 18
          local.get 2
          i32.const 18
          call 41
          local.get 2
          i32.const 144
          i32.add
          local.tee 3
          local.get 2
          i64.load
          call 53
          local.get 2
          i32.load offset=144
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=168
          local.set 6
          local.get 2
          i64.load offset=160
          local.set 7
          local.get 3
          local.get 2
          i64.load offset=8
          call 54
          local.get 2
          i32.load offset=144
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=152
          local.set 8
          local.get 3
          local.get 2
          i64.load offset=16
          call 33
          local.get 2
          i32.load offset=144
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=152
          local.set 9
          local.get 2
          i64.load offset=24
          local.tee 1
          i64.const 2
          i64.eq
          if (result i64) ;; label = @4
            i64.const 0
          else
            local.get 1
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 3 (;@1;)
            i64.const 1
          end
          local.set 10
          local.get 2
          i64.load offset=32
          local.tee 11
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i32.const 144
          i32.add
          local.tee 3
          local.get 2
          i64.load offset=40
          call 33
          local.get 2
          i32.load offset=144
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=48
          local.tee 12
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=152
          local.set 13
          local.get 3
          local.get 2
          i64.load offset=56
          call 33
          local.get 2
          i32.load offset=144
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=64
          local.tee 14
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=72
          local.tee 15
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=152
          local.set 16
          local.get 3
          local.get 2
          i64.load offset=80
          call 53
          local.get 2
          i32.load offset=144
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=168
          local.set 17
          local.get 2
          i64.load offset=160
          local.set 18
          local.get 3
          local.get 2
          i64.load offset=88
          call 53
          local.get 2
          i32.load offset=144
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=168
          local.set 19
          local.get 2
          i64.load offset=160
          local.set 20
          local.get 3
          local.get 2
          i64.load offset=96
          call 33
          local.get 2
          i32.load offset=144
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=152
          local.set 21
          local.get 3
          local.get 2
          i64.load offset=104
          call 53
          local.get 2
          i32.load offset=144
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=168
          local.set 22
          local.get 2
          i64.load offset=160
          local.set 23
          local.get 3
          local.get 2
          i64.load offset=112
          call 54
          local.get 2
          i32.load offset=144
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=152
          local.set 24
          local.get 3
          local.get 2
          i64.load offset=120
          call 33
          local.get 2
          i32.load offset=144
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=128
          local.tee 25
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=136
          local.tee 5
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=152
          local.set 26
          local.get 5
          call 5
          local.tee 27
          i64.const 4294967296
          i64.lt_u
          br_if 2 (;@1;)
          local.get 5
          i64.const 4
          call 6
          local.tee 5
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 74
          i32.ne
          local.get 3
          i32.const 14
          i32.ne
          i32.and
          br_if 2 (;@1;)
          local.get 27
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 5
                  i64.const 4504235282530308
                  i64.const 12884901892
                  call 7
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  br_table 0 (;@7;) 2 (;@5;) 1 (;@6;) 6 (;@1;)
                end
                local.get 3
                call 55
                br_if 5 (;@1;)
                br 2 (;@4;)
              end
              local.get 3
              call 55
              br_if 4 (;@1;)
              i32.const 2
              local.set 4
              br 1 (;@4;)
            end
            i32.const 1
            local.set 4
            local.get 3
            call 55
            br_if 3 (;@1;)
          end
          local.get 0
          local.get 23
          i64.store offset=64
          local.get 0
          local.get 20
          i64.store offset=48
          local.get 0
          local.get 18
          i64.store offset=32
          local.get 0
          local.get 7
          i64.store offset=16
          local.get 0
          local.get 4
          i32.store8 offset=164
          local.get 0
          local.get 11
          i64.const 32
          i64.shr_u
          i64.store32 offset=160
          local.get 0
          local.get 12
          i64.const 32
          i64.shr_u
          i64.store32 offset=156
          local.get 0
          local.get 15
          i64.const 32
          i64.shr_u
          i64.store32 offset=152
          local.get 0
          local.get 21
          i64.store offset=144
          local.get 0
          local.get 9
          i64.store offset=136
          local.get 0
          local.get 26
          i64.store offset=128
          local.get 0
          local.get 13
          i64.store offset=120
          local.get 0
          local.get 24
          i64.store offset=112
          local.get 0
          local.get 8
          i64.store offset=104
          local.get 0
          local.get 14
          i64.store offset=96
          local.get 0
          local.get 25
          i64.store offset=88
          local.get 0
          local.get 16
          i64.store offset=80
          local.get 0
          local.get 1
          i64.store offset=8
          local.get 0
          local.get 10
          i64.store
          local.get 0
          local.get 22
          i64.store offset=72
          local.get 0
          local.get 19
          i64.store offset=56
          local.get 0
          local.get 17
          i64.store offset=40
          local.get 0
          local.get 6
          i64.store offset=24
          br 1 (;@2;)
        end
        local.get 0
        i64.const 2
        i64.store
        local.get 0
        i32.const 1
        i32.store offset=8
      end
      local.get 2
      i32.const 176
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;53;) (type 3) (param i32 i64)
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
          call 23
          local.set 3
          local.get 1
          call 24
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
  (func (;54;) (type 3) (param i32 i64)
    (local i64)
    i64.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 11
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func (;55;) (type 16) (param i32) (result i32)
    local.get 0
    if ;; label = @1
      local.get 0
      i32.const 1
      i32.sub
      return
    end
    unreachable
  )
  (func (;56;) (type 5) (param i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i64.const 3
    local.get 0
    i64.load offset=80
    local.tee 3
    call 38
    local.get 1
    local.get 0
    call 46
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    i64.const 1
    call 4
    drop
    call 57
    local.set 0
    call 8
    local.set 4
    i64.const 3
    local.get 3
    call 38
    i64.const 1
    local.get 4
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 2
    local.get 0
    i32.sub
    local.tee 0
    i32.const 0
    local.get 0
    local.get 2
    i32.le_u
    select
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.tee 3
    local.get 3
    call 9
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;57;) (type 17) (result i32)
    call 28
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;58;) (type 5) (param i32)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i64.const 0
      i64.const 0
      call 38
      local.tee 3
      i64.const 2
      call 39
      if ;; label = @2
        local.get 3
        i64.const 2
        call 3
        local.set 3
        loop ;; label = @3
          local.get 2
          i32.const 40
          i32.ne
          if ;; label = @4
            local.get 1
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
            br 1 (;@3;)
          end
        end
        block ;; label = @3
          local.get 3
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i32.const 1048784
          i32.const 5
          local.get 1
          i32.const 8
          i32.add
          i32.const 5
          call 41
          local.get 1
          i64.load offset=8
          local.tee 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 48
          i32.add
          local.tee 2
          local.get 1
          i64.load offset=16
          call 33
          local.get 1
          i32.load offset=48
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=56
          local.set 4
          local.get 2
          local.get 1
          i64.load offset=24
          call 33
          local.get 1
          i32.load offset=48
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=56
          local.set 5
          local.get 2
          local.get 1
          i64.load offset=32
          call 53
          local.get 1
          i32.load offset=48
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=40
          local.tee 6
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    local.get 1
    i64.load offset=72
    local.set 7
    local.get 0
    local.get 1
    i64.load offset=64
    i64.store
    local.get 0
    local.get 4
    i64.store offset=40
    local.get 0
    local.get 5
    i64.store offset=32
    local.get 0
    local.get 6
    i64.store offset=24
    local.get 0
    local.get 3
    i64.store offset=16
    local.get 0
    local.get 7
    i64.store offset=8
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;59;) (type 18) (param i32 i64) (result i64)
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
        call 36
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
  (func (;60;) (type 8) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 3
    local.get 1
    i64.store
    local.get 3
    i32.const 2
    call 36
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
  (func (;61;) (type 19) (param i32) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=16
    local.set 3
    local.get 1
    i32.const 48
    i32.add
    local.tee 2
    local.get 0
    i64.load offset=40
    call 32
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 4
        local.get 2
        local.get 0
        i64.load offset=32
        call 32
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 5
        local.get 2
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 47
        local.get 1
        i32.load offset=48
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=56
    i64.store offset=32
    local.get 1
    local.get 5
    i64.store offset=24
    local.get 1
    local.get 4
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load offset=24
    i64.store offset=40
    i32.const 1048784
    i32.const 5
    local.get 1
    i32.const 8
    i32.add
    i32.const 5
    call 50
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;62;) (type 1) (param i64 i64) (result i64)
    local.get 0
    i64.const 72057594037927935
    i64.gt_u
    local.get 1
    i64.const 0
    i64.ne
    local.get 1
    i64.eqz
    select
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 10
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 10
  )
  (func (;63;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
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
    i32.eqz
    if ;; label = @1
      local.get 2
      i64.const 0
      i64.store offset=8
      local.get 2
      i64.const 10000000
      i64.store
      local.get 2
      local.get 1
      i64.store offset=24
      local.get 2
      local.get 0
      i64.store offset=16
      local.get 2
      i64.const 31536000
      i64.store offset=40
      local.get 2
      i64.const 86400
      i64.store offset=32
      i64.const 0
      local.get 0
      call 38
      local.get 2
      call 61
      i64.const 2
      call 4
      drop
      i64.const 0
      call 42
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;64;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 24
      i32.add
      local.get 0
      call 40
      block (result i64) ;; label = @2
        local.get 1
        i32.load8_u offset=40
        i32.const 2
        i32.eq
        if ;; label = @3
          i32.const 1048688
          i32.load8_u
          drop
          i32.const 1048590
          i32.load8_u
          drop
          i64.const 4294967299
          br 1 (;@2;)
        end
        local.get 1
        i32.const 8
        i32.add
        local.get 1
        i32.const 32
        i32.add
        i64.load
        i64.store
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i32.const 40
        i32.add
        i64.load
        local.tee 0
        i64.store
        i32.const 1048688
        i32.load8_u
        drop
        local.get 1
        local.get 1
        i64.load offset=24
        i64.store
        i32.const 1048590
        i32.load8_u
        drop
        local.get 0
        i32.wrap_i64
        i32.const 255
        i32.and
        i32.const 2
        i32.eq
        if ;; label = @3
          local.get 1
          i32.load
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          br 1 (;@2;)
        end
        local.get 1
        i32.const 24
        i32.add
        local.get 1
        call 51
        local.get 1
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=32
      end
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;65;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 368
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 176
    i32.add
    local.tee 4
    local.get 0
    call 33
    block ;; label = @1
      local.get 3
      i32.load offset=176
      i32.const 1
      i32.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      local.get 2
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=184
      local.set 6
      local.get 2
      call 11
      i64.const -4294967296
      i64.and
      i64.const 274877906944
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      local.get 6
      call 52
      i64.const 2
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.load offset=176
          i64.const 2
          i64.ne
          if ;; label = @4
            local.get 3
            i32.const 12
            i32.or
            local.get 4
            i32.const 12
            i32.or
            call 77
            local.get 3
            i32.load8_u offset=164
            if ;; label = @5
              i32.const 1048590
              i32.load8_u
              drop
              i32.const 2
              local.set 4
              br 2 (;@3;)
            end
            call 12
            local.set 0
            local.get 3
            i32.const 352
            i32.add
            local.get 6
            call 32
            local.get 3
            i32.load offset=352
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 3
            i64.load offset=360
            local.set 5
            local.get 3
            local.get 1
            i64.store offset=200
            local.get 3
            local.get 5
            i64.store offset=192
            local.get 3
            local.get 0
            i64.store offset=184
            local.get 3
            i64.const 175127638542
            i64.store offset=176
            local.get 3
            i32.const 176
            i32.add
            local.tee 4
            i32.const 4
            call 36
            call 13
            local.set 0
            local.get 3
            i64.load offset=104
            local.get 0
            local.get 2
            call 14
            drop
            local.get 4
            call 58
            call 12
            local.set 0
            local.get 3
            i64.load offset=16
            local.tee 5
            i64.eqz
            local.get 3
            i64.load offset=24
            local.tee 2
            i64.const 0
            i64.lt_s
            local.get 2
            i64.eqz
            select
            i32.eqz
            if ;; label = @5
              local.get 3
              i64.load offset=200
              local.get 0
              local.get 1
              local.get 5
              local.get 2
              call 34
            end
            local.get 3
            i64.load offset=48
            local.tee 5
            i64.eqz
            local.get 3
            i64.load offset=56
            local.tee 2
            i64.const 0
            i64.lt_s
            local.get 2
            i64.eqz
            select
            i32.eqz
            if ;; label = @5
              local.get 3
              i64.load offset=96
              local.get 0
              local.get 1
              local.get 5
              local.get 2
              call 34
            end
            local.get 3
            local.get 1
            i64.store offset=8
            local.get 3
            i64.const 1
            i64.store
            local.get 3
            i32.const 1
            i32.store8 offset=164
            local.get 3
            call 66
            i64.store offset=136
            local.get 3
            call 57
            i32.store offset=160
            local.get 3
            call 56
            i32.const 1048632
            i32.load8_u
            drop
            i32.const 1049232
            local.get 6
            call 43
            call 59
            local.get 1
            call 15
            drop
            i32.const 1048590
            i32.load8_u
            drop
            i64.const 2
            local.set 0
            br 2 (;@2;)
          end
          i32.const 1048590
          i32.load8_u
          drop
          local.get 3
          i32.load offset=184
          local.tee 4
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 4
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        local.set 0
      end
      local.get 3
      i32.const 368
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;66;) (type 2) (result i64)
    (local i64 i32)
    call 29
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
        call 1
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;67;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 58
    i32.const 1048618
    i32.load8_u
    drop
    local.get 0
    call 61
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;68;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 37
    local.get 0
    i64.load offset=8
    i64.const 0
    local.get 0
    i32.load
    select
    call 43
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;69;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 33
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=8
      call 52
      i32.const 1048604
      i32.load8_u
      drop
      i32.const 1048646
      i32.load8_u
      drop
      i32.const 1048590
      i32.load8_u
      drop
      block (result i64) ;; label = @2
        local.get 1
        i64.load
        i64.const 2
        i64.ne
        if ;; label = @3
          local.get 1
          i32.const 176
          i32.add
          local.get 1
          call 46
          local.get 1
          i32.load offset=176
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=184
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=8
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
      end
      local.get 1
      i32.const 192
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;70;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 352
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 176
    i32.add
    local.tee 2
    local.get 0
    call 33
    block ;; label = @1
      local.get 1
      i32.load offset=176
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i64.load offset=184
      local.tee 5
      call 52
      local.get 1
      i32.load offset=184
      local.set 2
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.load offset=176
            local.tee 3
            i64.const 2
            i64.eq
            if ;; label = @5
              local.get 2
              i32.const 1
              i32.sub
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4294967299
              i64.add
              local.set 0
              br 1 (;@4;)
            end
            local.get 1
            i32.const 12
            i32.or
            local.get 1
            i32.const 176
            i32.add
            i32.const 12
            i32.or
            call 77
            local.get 1
            local.get 2
            i32.store offset=8
            local.get 1
            local.get 3
            i64.store
            i64.const 55834574851
            local.set 0
            local.get 1
            i32.load8_u offset=164
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=144
            i64.eqz
            i32.eqz
            if ;; label = @5
              i64.const 42949672963
              local.set 0
              br 1 (;@4;)
            end
            call 66
            local.set 4
            local.get 1
            i64.load offset=136
            local.tee 6
            i64.const -2592001
            i64.gt_u
            if ;; label = @5
              i64.const 47244640259
              local.set 0
              br 1 (;@4;)
            end
            local.get 6
            i64.const 2592000
            i64.add
            local.get 4
            i64.gt_u
            if ;; label = @5
              i64.const 34359738371
              local.set 0
              br 1 (;@4;)
            end
            local.get 3
            i32.wrap_i64
            i32.const 1
            i32.and
            br_if 1 (;@3;)
          end
          i32.const 1048590
          i32.load8_u
          drop
          br 1 (;@2;)
        end
        local.get 1
        i32.const 176
        i32.add
        local.tee 2
        local.get 1
        i64.load offset=96
        local.get 1
        i64.load offset=8
        call 71
        local.get 1
        local.get 4
        i64.store offset=144
        local.get 1
        local.get 1
        i64.load offset=184
        local.tee 0
        i64.store offset=72
        local.get 1
        local.get 1
        i64.load offset=176
        local.tee 3
        i64.store offset=64
        local.get 1
        call 56
        i32.const 1048660
        i32.load8_u
        drop
        i32.const 1049240
        local.get 5
        call 43
        call 59
        local.get 3
        local.get 0
        call 35
        call 15
        drop
        i32.const 1048590
        i32.load8_u
        drop
        local.get 2
        local.get 3
        local.get 0
        call 47
        local.get 1
        i32.load offset=176
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=184
        local.set 0
      end
      local.get 1
      i32.const 352
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;71;) (type 8) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store
    local.get 3
    local.get 1
    i64.const 696753673873934
    local.get 3
    i32.const 1
    call 36
    call 2
    call 53
    local.get 3
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 3
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;72;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 352
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 176
    i32.add
    local.tee 4
    local.get 0
    call 33
    local.get 2
    i32.load offset=176
    i32.const 1
    i32.eq
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      i64.load offset=184
      local.set 8
      local.get 1
      call 16
      drop
      local.get 4
      local.get 8
      call 52
      i64.const 2
      local.set 0
      local.get 2
      i32.load offset=184
      local.set 3
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load offset=176
          local.tee 6
          i64.const 2
          i64.ne
          if ;; label = @4
            local.get 2
            i32.const 12
            i32.or
            local.get 4
            i32.const 12
            i32.or
            call 77
            local.get 2
            local.get 3
            i32.store offset=8
            local.get 2
            local.get 6
            i64.store
            block ;; label = @5
              local.get 2
              i32.load8_u offset=164
              if (result i32) ;; label = @6
                i32.const 2
              else
                call 66
                local.set 6
                local.get 1
                local.get 2
                i64.load offset=88
                local.tee 0
                call 44
                i32.eqz
                br_if 1 (;@5;)
                local.get 6
                local.get 2
                i64.load offset=128
                i64.ge_u
                br_if 1 (;@5;)
                i32.const 8
              end
              local.set 3
              i32.const 1048590
              i32.load8_u
              drop
              br 2 (;@3;)
            end
            local.get 2
            i32.const 176
            i32.add
            call 58
            call 12
            local.set 1
            local.get 2
            i64.load offset=16
            local.tee 7
            i64.eqz
            local.get 2
            i64.load offset=24
            local.tee 5
            i64.const 0
            i64.lt_s
            local.get 5
            i64.eqz
            select
            i32.eqz
            if ;; label = @5
              local.get 2
              i64.load offset=200
              local.get 1
              local.get 0
              local.get 7
              local.get 5
              call 34
            end
            local.get 2
            i64.load offset=48
            local.tee 7
            i64.eqz
            local.get 2
            i64.load offset=56
            local.tee 5
            i64.const 0
            i64.lt_s
            local.get 5
            i64.eqz
            select
            i32.eqz
            if ;; label = @5
              local.get 2
              i64.load offset=96
              local.get 1
              local.get 0
              local.get 7
              local.get 5
              call 34
            end
            local.get 2
            local.get 6
            i64.store offset=136
            local.get 2
            i32.const 2
            i32.store8 offset=164
            local.get 2
            call 57
            i32.store offset=160
            local.get 2
            call 56
            i32.const 1048674
            i32.load8_u
            drop
            i32.const 1049248
            local.get 8
            call 43
            call 59
            local.get 0
            call 15
            drop
            i32.const 1048590
            i32.load8_u
            drop
            i64.const 2
            local.set 0
            br 2 (;@2;)
          end
          i32.const 1048590
          i32.load8_u
          drop
          local.get 3
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 3
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        local.set 0
      end
      local.get 2
      i32.const 352
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;73;) (type 20) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 352
    i32.sub
    local.tee 8
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 0 (;@6;)
                local.get 8
                i32.const 96
                i32.add
                local.tee 9
                local.get 1
                call 53
                local.get 8
                i32.load offset=96
                i32.const 1
                i32.eq
                local.get 2
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                i32.or
                local.get 3
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                i32.or
                br_if 0 (;@6;)
                local.get 8
                i64.load offset=120
                local.set 1
                local.get 8
                i64.load offset=112
                local.set 16
                local.get 9
                local.get 4
                call 53
                local.get 8
                i32.load offset=96
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 8
                i64.load offset=120
                local.set 17
                local.get 8
                i64.load offset=112
                local.set 22
                local.get 9
                local.get 5
                call 54
                local.get 8
                i32.load offset=96
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 8
                i64.load offset=104
                local.set 24
                local.get 9
                local.get 6
                call 54
                local.get 8
                i32.load offset=96
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 8
                i64.load offset=104
                local.set 25
                local.get 9
                local.get 7
                call 33
                local.get 8
                i32.load offset=96
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 8
                i64.load offset=104
                local.set 7
                local.get 0
                call 16
                drop
                local.get 8
                i32.const 48
                i32.add
                call 58
                local.get 16
                local.get 8
                i64.load offset=48
                i64.lt_u
                local.get 1
                local.get 8
                i64.load offset=56
                local.tee 4
                i64.lt_s
                local.get 1
                local.get 4
                i64.eq
                select
                br_if 3 (;@3;)
                local.get 2
                i64.const 42953967927295
                i64.gt_u
                if ;; label = @7
                  i64.const 17179869187
                  local.set 4
                  br 5 (;@2;)
                end
                local.get 17
                i64.const 0
                i64.lt_s
                br_if 3 (;@3;)
                local.get 8
                i32.const 96
                i32.add
                local.tee 13
                local.get 3
                call 40
                local.get 8
                i32.load8_u offset=112
                local.tee 9
                i32.const 2
                i32.eq
                local.get 9
                i32.const 1
                i32.and
                i32.eqz
                i32.or
                br_if 2 (;@4;)
                local.get 8
                i64.load32_u offset=108
                local.set 19
                local.get 8
                i64.load32_u offset=104
                local.set 26
                local.get 8
                i64.load32_u offset=100
                local.set 20
                local.get 8
                i64.load32_u offset=96
                local.set 21
                call 66
                local.tee 23
                local.get 8
                i64.load offset=80
                local.tee 4
                i64.add
                local.tee 5
                local.get 4
                i64.lt_u
                br_if 1 (;@5;)
                local.get 8
                i64.load offset=88
                local.tee 4
                local.get 23
                i64.add
                local.tee 6
                local.get 4
                i64.lt_u
                br_if 1 (;@5;)
                i64.const 25769803779
                local.set 4
                local.get 6
                local.get 7
                i64.lt_u
                local.get 5
                local.get 7
                i64.gt_u
                i32.or
                br_if 4 (;@2;)
                local.get 8
                i32.const 0
                i32.store offset=44
                local.get 8
                i32.const 16
                i32.add
                local.set 11
                local.get 8
                i32.const 44
                i32.add
                i64.const 0
                local.set 4
                i64.const 0
                local.set 5
                global.get 0
                i32.const 96
                i32.sub
                local.tee 9
                global.set 0
                block ;; label = @7
                  local.get 1
                  local.get 16
                  i64.or
                  i64.eqz
                  local.get 2
                  i64.const 32
                  i64.shr_u
                  local.tee 27
                  local.tee 2
                  i64.eqz
                  i32.or
                  br_if 0 (;@7;)
                  i64.const 0
                  local.get 16
                  i64.sub
                  local.get 16
                  local.get 1
                  i64.const 0
                  i64.lt_s
                  local.tee 10
                  select
                  local.set 4
                  i64.const 0
                  block (result i64) ;; label = @8
                    i64.const 0
                    local.get 1
                    local.get 16
                    i64.const 0
                    i64.ne
                    i64.extend_i32_u
                    i64.add
                    i64.sub
                    local.get 1
                    local.get 10
                    select
                    local.tee 5
                    i64.eqz
                    i32.eqz
                    if ;; label = @9
                      local.get 9
                      i32.const -64
                      i32.sub
                      local.get 2
                      local.get 4
                      i64.const 0
                      call 78
                      local.get 9
                      i32.const 48
                      i32.add
                      local.get 2
                      local.get 5
                      i64.const 0
                      call 78
                      local.get 9
                      i64.load offset=56
                      i64.const 0
                      i64.ne
                      local.get 9
                      i64.load offset=48
                      local.tee 4
                      local.get 9
                      i64.load offset=72
                      i64.add
                      local.tee 2
                      local.get 4
                      i64.lt_u
                      i32.or
                      local.set 10
                      local.get 9
                      i64.load offset=64
                      br 1 (;@8;)
                    end
                    local.get 9
                    local.get 2
                    local.get 4
                    local.get 5
                    call 78
                    i32.const 0
                    local.set 10
                    local.get 9
                    i64.load offset=8
                    local.set 2
                    local.get 9
                    i64.load
                  end
                  local.tee 5
                  i64.sub
                  local.get 5
                  local.get 1
                  i64.const 0
                  i64.lt_s
                  local.tee 14
                  select
                  local.set 4
                  i64.const 0
                  local.get 2
                  local.get 5
                  i64.const 0
                  i64.ne
                  i64.extend_i32_u
                  i64.add
                  i64.sub
                  local.get 2
                  local.get 14
                  select
                  local.tee 5
                  local.get 1
                  i64.xor
                  i64.const 0
                  i64.ge_s
                  br_if 0 (;@7;)
                  i32.const 1
                  local.set 10
                end
                local.get 11
                local.get 4
                i64.store
                local.get 10
                i32.store
                local.get 11
                local.get 5
                i64.store offset=8
                local.get 9
                i32.const 96
                i32.add
                global.set 0
                local.get 8
                i32.load offset=44
                br_if 1 (;@5;)
                local.get 8
                i64.load offset=16
                local.tee 28
                local.set 4
                local.get 8
                i64.load offset=24
                local.tee 15
                local.set 5
                global.get 0
                i32.const 32
                i32.sub
                local.tee 9
                global.set 0
                i64.const 0
                local.get 4
                i64.sub
                local.get 4
                local.get 5
                i64.const 0
                i64.lt_s
                local.tee 10
                select
                local.set 2
                i64.const 0
                local.set 6
                global.get 0
                i32.const 176
                i32.sub
                local.tee 11
                global.set 0
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      i64.const 0
                      local.get 5
                      local.get 4
                      i64.const 0
                      i64.ne
                      i64.extend_i32_u
                      i64.add
                      i64.sub
                      local.get 5
                      local.get 10
                      select
                      local.tee 4
                      i64.clz
                      local.get 2
                      i64.clz
                      i64.const -64
                      i64.sub
                      local.get 4
                      i64.const 0
                      i64.ne
                      select
                      i32.wrap_i64
                      local.tee 12
                      i32.const 114
                      i32.lt_u
                      if ;; label = @10
                        local.get 12
                        i32.const 63
                        i32.gt_u
                        br_if 1 (;@9;)
                        br 2 (;@8;)
                      end
                      local.get 4
                      local.get 2
                      i64.const 10000
                      i64.const 0
                      local.get 2
                      i64.const 10000
                      i64.ge_u
                      i32.const 1
                      local.get 4
                      i64.eqz
                      select
                      local.tee 12
                      select
                      local.tee 5
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.set 4
                      local.get 2
                      local.get 5
                      i64.sub
                      local.set 2
                      local.get 12
                      i64.extend_i32_u
                      local.set 5
                      br 2 (;@7;)
                    end
                    local.get 2
                    local.get 2
                    i64.const 10000
                    i64.div_u
                    local.tee 5
                    i64.const 10000
                    i64.mul
                    i64.sub
                    local.set 2
                    i64.const 0
                    local.set 4
                    br 1 (;@7;)
                  end
                  local.get 2
                  i64.const 32
                  i64.shr_u
                  local.tee 5
                  local.get 4
                  local.get 4
                  i64.const 10000
                  i64.div_u
                  local.tee 6
                  i64.const 10000
                  i64.mul
                  i64.sub
                  i64.const 32
                  i64.shl
                  i64.or
                  i64.const 10000
                  i64.div_u
                  local.tee 4
                  i64.const 32
                  i64.shl
                  local.get 2
                  i64.const 4294967295
                  i64.and
                  local.get 5
                  local.get 4
                  i64.const 10000
                  i64.mul
                  i64.sub
                  i64.const 32
                  i64.shl
                  i64.or
                  local.tee 2
                  i64.const 10000
                  i64.div_u
                  local.tee 18
                  i64.or
                  local.set 5
                  local.get 2
                  local.get 18
                  i64.const 10000
                  i64.mul
                  i64.sub
                  local.set 2
                  local.get 4
                  i64.const 32
                  i64.shr_u
                  local.get 6
                  i64.or
                  local.set 6
                  i64.const 0
                  local.set 4
                end
                local.get 9
                local.get 2
                i64.store offset=16
                local.get 9
                local.get 5
                i64.store
                local.get 9
                local.get 4
                i64.store offset=24
                local.get 9
                local.get 6
                i64.store offset=8
                local.get 11
                i32.const 176
                i32.add
                global.set 0
                local.get 9
                i64.load offset=8
                local.set 2
                local.get 8
                i64.const 0
                local.get 9
                i64.load
                local.tee 4
                i64.sub
                local.get 4
                local.get 10
                select
                i64.store
                local.get 8
                i64.const 0
                local.get 2
                local.get 4
                i64.const 0
                i64.ne
                i64.extend_i32_u
                i64.add
                i64.sub
                local.get 2
                local.get 10
                select
                i64.store offset=8
                local.get 9
                i32.const 32
                i32.add
                global.set 0
                local.get 1
                local.get 8
                i64.load offset=8
                local.tee 2
                i64.xor
                local.get 1
                local.get 1
                local.get 2
                i64.sub
                local.get 16
                local.get 8
                i64.load
                local.tee 5
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 18
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 1 (;@5;)
                call 12
                local.set 4
                local.get 8
                i64.load offset=72
                local.tee 29
                local.get 0
                local.get 4
                local.get 16
                local.get 1
                call 34
                i64.const 0
                local.set 6
                i64.const 0
                local.set 1
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 28
                      i64.const 9999
                      i64.gt_u
                      local.get 15
                      i64.const 0
                      i64.gt_s
                      local.get 15
                      i64.eqz
                      select
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 8
                      i32.const 136
                      i32.add
                      local.set 10
                      local.get 13
                      local.get 3
                      local.get 4
                      call 71
                      local.get 8
                      i64.load offset=104
                      local.set 1
                      local.get 8
                      i64.load offset=96
                      local.set 6
                      i32.const 1049213
                      i32.const 8
                      call 74
                      local.set 15
                      local.get 8
                      local.get 5
                      local.get 2
                      call 35
                      i64.store offset=304
                      local.get 8
                      local.get 20
                      i64.const 32
                      i64.shl
                      local.get 21
                      i64.or
                      local.tee 20
                      i64.store offset=296
                      local.get 8
                      local.get 4
                      i64.store offset=288
                      i32.const 0
                      local.set 9
                      loop ;; label = @10
                        local.get 9
                        i32.const 24
                        i32.eq
                        if ;; label = @11
                          i32.const 0
                          local.set 9
                          loop ;; label = @12
                            local.get 9
                            i32.const 24
                            i32.ne
                            if ;; label = @13
                              local.get 8
                              i32.const 312
                              i32.add
                              local.get 9
                              i32.add
                              local.get 8
                              i32.const 288
                              i32.add
                              local.get 9
                              i32.add
                              i64.load
                              i64.store
                              local.get 9
                              i32.const 8
                              i32.add
                              local.set 9
                              br 1 (;@12;)
                            end
                          end
                          local.get 8
                          i32.const 312
                          i32.add
                          i32.const 3
                          call 36
                          local.set 21
                          local.get 8
                          call 17
                          i64.store offset=128
                          local.get 8
                          local.get 21
                          i64.store offset=120
                          local.get 8
                          local.get 15
                          i64.store offset=112
                          local.get 8
                          local.get 29
                          i64.store offset=104
                          local.get 8
                          i64.const 2
                          i64.store offset=280
                          local.get 8
                          i32.const 96
                          i32.add
                          local.set 9
                          i32.const 1
                          local.set 11
                          loop ;; label = @12
                            local.get 11
                            if ;; label = @13
                              local.get 8
                              i32.const 312
                              i32.add
                              local.tee 11
                              i32.const 1049256
                              i32.const 8
                              call 48
                              local.get 8
                              i32.load offset=312
                              br_if 7 (;@6;)
                              local.get 8
                              i64.load offset=320
                              local.set 15
                              local.get 8
                              local.get 9
                              i64.load offset=16
                              i64.store offset=328
                              local.get 8
                              local.get 9
                              i64.load offset=8
                              i64.store offset=320
                              local.get 8
                              local.get 9
                              i64.load offset=24
                              i64.store offset=312
                              local.get 8
                              i32.const 1049284
                              i32.const 3
                              local.get 11
                              i32.const 3
                              call 50
                              i64.store offset=288
                              local.get 8
                              local.get 9
                              i64.load offset=32
                              i64.store offset=296
                              local.get 11
                              local.get 15
                              i32.const 1049332
                              i32.const 2
                              local.get 8
                              i32.const 288
                              i32.add
                              i32.const 2
                              call 50
                              call 60
                              local.get 8
                              i32.load offset=312
                              i32.const 1
                              i32.eq
                              br_if 7 (;@6;)
                              local.get 8
                              local.get 8
                              i64.load offset=320
                              i64.store offset=280
                              i32.const 0
                              local.set 11
                              local.get 10
                              local.set 9
                              br 1 (;@12;)
                            end
                          end
                          local.get 8
                          i32.const 280
                          i32.add
                          i32.const 1
                          call 36
                          call 18
                          drop
                          local.get 5
                          local.get 2
                          call 62
                          local.set 15
                          local.get 8
                          local.get 22
                          local.get 17
                          call 62
                          i64.store offset=344
                          local.get 8
                          local.get 15
                          i64.store offset=336
                          local.get 8
                          local.get 19
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          i64.store offset=328
                          local.get 8
                          local.get 26
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          i64.store offset=320
                          local.get 8
                          local.get 4
                          i64.store offset=312
                          i32.const 0
                          local.set 9
                          loop ;; label = @12
                            local.get 9
                            i32.const 40
                            i32.eq
                            if ;; label = @13
                              i32.const 0
                              local.set 9
                              loop ;; label = @14
                                local.get 9
                                i32.const 40
                                i32.ne
                                if ;; label = @15
                                  local.get 8
                                  i32.const 96
                                  i32.add
                                  local.get 9
                                  i32.add
                                  local.get 8
                                  i32.const 312
                                  i32.add
                                  local.get 9
                                  i32.add
                                  i64.load
                                  i64.store
                                  local.get 9
                                  i32.const 8
                                  i32.add
                                  local.set 9
                                  br 1 (;@14;)
                                end
                              end
                              local.get 20
                              i64.const 3821647118
                              local.get 8
                              i32.const 96
                              i32.add
                              i32.const 5
                              call 36
                              call 2
                              local.tee 15
                              i32.wrap_i64
                              i32.const 255
                              i32.and
                              local.tee 9
                              i32.const 10
                              i32.ne
                              if ;; label = @14
                                local.get 9
                                i32.const 68
                                i32.ne
                                br_if 6 (;@8;)
                                local.get 15
                                call 19
                                drop
                                local.get 15
                                call 20
                                drop
                              end
                              local.get 8
                              i32.const 96
                              i32.add
                              local.get 3
                              local.get 4
                              call 71
                              i64.const 47244640259
                              local.set 4
                              local.get 8
                              i64.load offset=104
                              local.tee 15
                              local.get 1
                              i64.xor
                              local.get 15
                              local.get 15
                              local.get 1
                              i64.sub
                              local.get 8
                              i64.load offset=96
                              local.tee 19
                              local.get 6
                              i64.lt_u
                              i64.extend_i32_u
                              i64.sub
                              local.tee 1
                              i64.xor
                              i64.and
                              i64.const 0
                              i64.lt_s
                              br_if 11 (;@2;)
                              local.get 19
                              local.get 6
                              i64.sub
                              local.tee 6
                              i64.eqz
                              local.get 1
                              i64.const 0
                              i64.lt_s
                              local.get 1
                              i64.eqz
                              select
                              br_if 10 (;@3;)
                              i64.const 21474836483
                              local.set 4
                              local.get 6
                              local.get 22
                              i64.lt_u
                              local.get 1
                              local.get 17
                              i64.lt_s
                              local.get 1
                              local.get 17
                              i64.eq
                              select
                              i32.eqz
                              br_if 4 (;@9;)
                              br 11 (;@2;)
                            else
                              local.get 8
                              i32.const 96
                              i32.add
                              local.get 9
                              i32.add
                              i64.const 2
                              i64.store
                              local.get 9
                              i32.const 8
                              i32.add
                              local.set 9
                              br 1 (;@12;)
                            end
                            unreachable
                          end
                          unreachable
                        else
                          local.get 8
                          i32.const 312
                          i32.add
                          local.get 9
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 9
                          i32.const 8
                          i32.add
                          local.set 9
                          br 1 (;@10;)
                        end
                        unreachable
                      end
                      unreachable
                    end
                    local.get 8
                    i32.const 96
                    i32.add
                    call 37
                    local.get 8
                    i64.load offset=104
                    i64.const 0
                    local.get 8
                    i32.load offset=96
                    select
                    local.tee 4
                    i64.const -1
                    i64.ne
                    br_if 1 (;@7;)
                  end
                  unreachable
                end
                local.get 4
                i64.const 1
                i64.add
                call 42
                call 57
                local.set 9
                local.get 8
                i32.const 240
                i32.add
                i64.const 0
                i64.store
                local.get 8
                local.get 18
                i64.store offset=120
                local.get 8
                local.get 16
                local.get 5
                i64.sub
                local.tee 16
                i64.store offset=112
                local.get 8
                local.get 1
                i64.store offset=152
                local.get 8
                local.get 6
                i64.store offset=144
                local.get 8
                local.get 2
                i64.store offset=136
                local.get 8
                local.get 5
                i64.store offset=128
                local.get 8
                i64.const 0
                i64.store offset=168
                local.get 8
                i64.const 0
                i64.store offset=160
                local.get 8
                local.get 0
                i64.store offset=184
                local.get 8
                local.get 4
                i64.store offset=176
                local.get 8
                local.get 3
                i64.store offset=192
                local.get 8
                local.get 27
                i64.store32 offset=248
                local.get 8
                local.get 9
                i32.store offset=252
                local.get 8
                local.get 23
                i64.store offset=216
                local.get 8
                local.get 25
                i64.store offset=208
                local.get 8
                local.get 24
                i64.store offset=200
                local.get 8
                i32.const 0
                i32.store8 offset=260
                local.get 8
                local.get 7
                i64.store offset=224
                local.get 8
                i32.const 0
                i32.store offset=256
                local.get 8
                i64.const 0
                i64.store offset=96
                local.get 8
                i64.const 0
                i64.store offset=232
                local.get 8
                i32.const 96
                i32.add
                local.tee 9
                call 56
                i32.const 1048576
                i32.load8_u
                drop
                i32.const 1049224
                local.get 4
                call 43
                call 59
                local.get 16
                local.get 18
                call 35
                local.set 16
                local.get 5
                local.get 2
                call 35
                local.set 2
                local.get 8
                local.get 6
                local.get 1
                call 35
                i64.store offset=344
                local.get 8
                local.get 2
                i64.store offset=336
                local.get 8
                local.get 3
                i64.store offset=328
                local.get 8
                local.get 16
                i64.store offset=320
                local.get 8
                local.get 0
                i64.store offset=312
                local.get 8
                i32.const 312
                i32.add
                i32.const 5
                call 36
                call 15
                drop
                i32.const 1048590
                i32.load8_u
                drop
                local.get 9
                local.get 4
                call 32
                local.get 8
                i32.load offset=96
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 8
                i64.load offset=104
                local.set 4
                br 5 (;@1;)
              end
              unreachable
            end
            i64.const 47244640259
            local.set 4
            br 2 (;@2;)
          end
          i64.const 30064771075
          local.set 4
          br 1 (;@2;)
        end
        i64.const 21474836483
        local.set 4
      end
      i32.const 1048590
      i32.load8_u
      drop
    end
    local.get 8
    i32.const 352
    i32.add
    global.set 0
    local.get 4
  )
  (func (;74;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 76
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
  )
  (func (;75;) (type 21) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
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
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      i32.or
      br_if 0 (;@1;)
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 4
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 6
      select
      local.get 6
      i32.const 1
      i32.eq
      select
      local.tee 6
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.const 32
      i64.shr_u
      local.set 7
      local.get 3
      i64.const 32
      i64.shr_u
      local.set 8
      local.get 5
      call 58
      local.get 5
      i64.load offset=16
      call 16
      drop
      block ;; label = @2
        block ;; label = @3
          local.get 6
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.const 1049184
          i32.const 10
          call 74
          call 17
          call 2
          local.tee 4
          i64.const 255
          i64.and
          i64.const 75
          i64.eq
          if ;; label = @4
            i64.const 51539607555
            local.set 9
            local.get 4
            call 5
            i64.const 32
            i64.shr_u
            local.get 7
            i64.le_u
            br_if 2 (;@2;)
            local.get 4
            local.get 2
            i64.const -4294967292
            i64.and
            call 6
            local.tee 2
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 3 (;@1;)
            local.get 4
            call 5
            i64.const 32
            i64.shr_u
            local.get 8
            i64.le_u
            br_if 2 (;@2;)
            local.get 4
            local.get 3
            i64.const -4294967292
            i64.and
            call 6
            local.tee 3
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 3 (;@1;)
            local.get 2
            local.get 5
            i64.load offset=24
            local.tee 2
            call 44
            br_if 2 (;@2;)
            local.get 3
            local.get 0
            call 44
            br_if 2 (;@2;)
            local.get 0
            local.get 2
            call 45
            i32.eqz
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 5
        local.get 6
        i32.store8 offset=72
        local.get 5
        local.get 8
        i64.store32 offset=68
        local.get 5
        local.get 7
        i64.store32 offset=64
        local.get 5
        local.get 1
        i64.store offset=56
        i64.const 1
        local.get 0
        call 38
        local.get 5
        i32.const 80
        i32.add
        local.get 5
        i32.const 56
        i32.add
        call 51
        local.get 5
        i32.load offset=80
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        i64.const 2
        local.set 9
        local.get 5
        i64.load offset=88
        i64.const 2
        call 4
        drop
      end
      i32.const 1048590
      i32.load8_u
      drop
      local.get 5
      i32.const 96
      i32.add
      global.set 0
      local.get 9
      return
    end
    unreachable
  )
  (func (;76;) (type 11) (param i32 i32 i32)
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
      call 26
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;77;) (type 7) (param i32 i32)
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
    i32.const 164
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
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 4
        i32.le_u
        br_if 1 (;@1;)
        local.get 1
        local.set 3
        loop ;; label = @3
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
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
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
      if ;; label = @2
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
      if ;; label = @2
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
      block ;; label = @2
        local.get 2
        local.get 4
        i32.const 4
        i32.add
        i32.le_u
        if ;; label = @3
          local.get 4
          local.set 0
          br 1 (;@2;)
        end
        i32.const 0
        local.get 9
        i32.sub
        i32.const 24
        i32.and
        local.set 5
        loop ;; label = @3
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
          br_if 0 (;@3;)
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
      block (result i32) ;; label = @2
        local.get 8
        i32.const 1
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 3
          i32.const 0
          local.set 8
          local.get 6
          i32.const 8
          i32.add
          br 1 (;@2;)
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
      if (result i32) ;; label = @2
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
  (func (;78;) (type 22) (param i32 i64 i64 i64)
    (local i64 i64 i64 i64 i64)
    local.get 0
    local.get 2
    i64.const 4294967295
    i64.and
    local.tee 4
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 5
    i64.mul
    local.tee 6
    local.get 5
    local.get 2
    i64.const 32
    i64.shr_u
    local.tee 7
    i64.mul
    local.tee 5
    local.get 4
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 8
    i64.mul
    i64.add
    local.tee 2
    i64.const 32
    i64.shl
    i64.add
    local.tee 4
    i64.store
    local.get 0
    local.get 4
    local.get 6
    i64.lt_u
    i64.extend_i32_u
    local.get 7
    local.get 8
    i64.mul
    local.get 2
    local.get 5
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 2
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    i64.add
    local.get 1
    local.get 3
    i64.mul
    i64.add
    i64.store offset=8
  )
  (data (;0;) (i32.const 1048576) "SpEcV1e\fa>\ef\06q!fSpEcV1P\ce\cai\9b\b4\b2KSpEcV1\d2\e1ZJ\802,{SpEcV1\ba\eb?}\95GYwSpEcV13oPU7\b8\a6\97SpEcV1\d7\de\e4!km\f3\ccSpEcV1\0dZG\13\af|\e0\0aSpEcV1\9c\a8\bd\8cS\dfM\b2SpEcV1\8c`\07\d5\d1\d1%\19OpenClaimedReturned\00\00\00~\00\10\00\04\00\00\00\82\00\10\00\07\00\00\00\89\00\10\00\08\00\00\00adminmax_holdmin_holdmin_sendusdc\00\00\00\ac\00\10\00\05\00\00\00\b1\00\10\00\08\00\00\00\b9\00\10\00\08\00\00\00\c1\00\10\00\08\00\00\00\c9\00\10\00\04\00\00\00cashclaim_keyclaimed_atclaimed_byclaimed_ledgercreated_atcreated_ledgeridkeep_assetkeep_bpskeep_inkeep_outmeasured_atmeasured_balancememoreturn_atsenderstate\00\00\00\f8\00\10\00\04\00\00\00\fc\00\10\00\09\00\00\00\05\01\10\00\0a\00\00\00\0f\01\10\00\0a\00\00\00\19\01\10\00\0e\00\00\00'\01\10\00\0a\00\00\001\01\10\00\0e\00\00\00?\01\10\00\02\00\00\00A\01\10\00\0a\00\00\00K\01\10\00\08\00\00\00S\01\10\00\07\00\00\00Z\01\10\00\08\00\00\00b\01\10\00\0b\00\00\00m\01\10\00\10\00\00\00}\01\10\00\04\00\00\00\81\01\10\00\09\00\00\00\8a\01\10\00\06\00\00\00\90\01\10\00\05\00\00\00enabledin_idxout_idxpool(\02\10\00\07\00\00\00/\02\10\00\06\00\00\005\02\10\00\07\00\00\00<\02\10\00\04\00\00\00get_tokensConfigAssetCountEnvtransfer\00\00\00\0e\f9\ac\e2\00\00\00\00\0e\a9*\bbf\8c\02\00\0e\a9z\eb\b8\a9\ca\00\0e\a9\9a\ce\fa\aa\de\00Contractargscontractfn_name\00\b0\02\10\00\04\00\00\00\b4\02\10\00\08\00\00\00\bc\02\10\00\07\00\00\00contextsub_invocations\00\00\dc\02\10\00\07\00\00\00\e3\02\10\00\0f")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1c\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.91.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/28.0.0#48d506712f964094d14176e2f0b02afcd1054567\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.1.0#c0f4d0da891bbf214c08b8c5035ae6db80e9a3bd\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\03get\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\08Envelope\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\04send\00\00\00\08\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\08keep_bps\00\00\00\04\00\00\00\00\00\00\00\0akeep_asset\00\00\00\00\00\13\00\00\00\00\00\00\00\0cmin_keep_out\00\00\00\0b\00\00\00\00\00\00\00\09claim_key\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04memo\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09return_at\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\09KeepAsset\00\00\00\00\00\00\03\00\00\00\00\00\00\00\aaHand both parts to `to`. Anyone may submit it; the signature by the link's key over\0a`(\22claim\22, this_contract, id, to)` is the authorisation, and it fixes the destination.\00\00\00\00\00\05claim\00\00\00\00\00\00\03\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\03sig\00\00\00\03\ee\00\00\00@\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\05count\00\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\06config\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\06Config\00\00\00\00\00\00\00\00\00\a3Both parts back to the sender. The sender may do it any time while open; anyone may\0aonce the return date has passed. `by` is whoever is asking, and must authorise.\00\00\00\00\06refund\00\00\00\00\00\02\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\02by\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\04Sent\00\00\00\01\00\00\00\04sent\00\00\00\06\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\04cash\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0akeep_asset\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07keep_in\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08keep_out\00\00\00\0b\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\0d\00\00\00(No envelope (or keep asset) at that key.\00\00\00\08NotFound\00\00\00\01\00\00\00-The envelope was already claimed or returned.\00\00\00\00\00\00\07NotOpen\00\00\00\00\02\00\00\00\a7Reserved. A claim's signature is checked by the host, which aborts on a bad one before\0athe contract can return a code; the claim page checks the key first and says so.\00\00\00\00\09BadSecret\00\00\00\00\00\00\03\00\00\00\16keep_bps above 10,000.\00\00\00\00\00\07BadRate\00\00\00\00\04\00\00\00?Below the minimum send, or a keep slice that would buy nothing.\00\00\00\00\08TooSmall\00\00\00\05\00\00\00.return_at outside [now + 1 day, now + 1 year].\00\00\00\00\00\0dBadReturnDate\00\00\00\00\00\00\06\00\00\003The keep asset is not on the table, or is disabled.\00\00\00\00\08AssetOff\00\00\00\07\00\00\00NToo early: a stranger before the return date, or a measurement before 30 days.\00\00\00\00\00\06NotYet\00\00\00\00\00\08\00\00\00LReserved. A refund names its caller; a stranger before the date gets NotYet.\00\00\00\09NotSender\00\00\00\00\00\00\09\00\00\002Still held was already measured for this envelope.\00\00\00\00\00\0fAlreadyMeasured\00\00\00\00\0a\00\00\00\18Arithmetic out of range.\00\00\00\08Overflow\00\00\00\0b\00\00\00@The pool does not trade USDC at in_idx for the asset at out_idx.\00\00\00\07BadPool\00\00\00\00\0c\00\00\00'Only Claimed envelopes can be measured.\00\00\00\00\0aNotClaimed\00\00\00\00\00\0d\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05State\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\04Open\00\00\00\00\00\00\00\00\00\00\00\07Claimed\00\00\00\00\00\00\00\00\00\00\00\00\08Returned\00\00\00\00\00\00\00OStill held: read the keep asset's balance of whoever claimed, once, 30 days on.\00\00\00\00\07measure\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\05\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08max_hold\00\00\00\06\00\00\00\00\00\00\00\08min_hold\00\00\00\06\00\00\00\00\00\00\00\08min_send\00\00\00\0b\00\00\00\00\00\00\00\04usdc\00\00\00\13\00\00\00\00\00\00\00\97Add or disable a keep asset for future sends. Touches no envelope: an envelope carries\0aits own asset and amounts, and claim and refund read only those.\00\00\00\00\09set_asset\00\00\00\00\00\00\05\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\06in_idx\00\00\00\00\00\04\00\00\00\00\00\00\00\07out_idx\00\00\00\00\04\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\07Claimed\00\00\00\00\01\00\00\00\07claimed\00\00\00\00\02\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08Envelope\00\00\00\12\00\00\00\13USDC left to spend.\00\00\00\00\04cash\00\00\00\0b\00\00\00,The ed25519 public key of the link's secret.\00\00\00\09claim_key\00\00\00\00\00\03\ee\00\00\00 \00\00\00/When it was claimed or returned (0 while open).\00\00\00\00\0aclaimed_at\00\00\00\00\00\06\00\00\00\00\00\00\00\0aclaimed_by\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0eclaimed_ledger\00\00\00\00\00\04\00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00\00\00\00\00\0ecreated_ledger\00\00\00\00\00\04\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\0akeep_asset\00\00\00\00\00\13\00\00\00\00\00\00\00\08keep_bps\00\00\00\04\00\00\00\1dUSDC that went into the pool.\00\00\00\00\00\00\07keep_in\00\00\00\00\0b\00\00\00OUnits of the keep asset that came out, measured on this contract's own balance.\00\00\00\00\08keep_out\00\00\00\0b\00\00\00\110 = not measured.\00\00\00\00\00\00\0bmeasured_at\00\00\00\00\06\00\00\00\00\00\00\00\10measured_balance\00\00\00\0b\00\00\00'sha256 of the sender's reason, or zero.\00\00\00\00\04memo\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09return_at\00\00\00\00\00\00\06\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\05state\00\00\00\00\00\07\d0\00\00\00\05State\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08Measured\00\00\00\01\00\00\00\08measured\00\00\00\02\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\07balance\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08Refunded\00\00\00\01\00\00\00\08refunded\00\00\00\02\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09KeepAsset\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\00\00\00\00\06in_idx\00\00\00\00\00\04\00\00\00\00\00\00\00\07out_idx\00\00\00\00\04\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04usdc\00\00\00\13\00\00\00\00")
)
