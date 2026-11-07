(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i64 i64) (result i32)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;9;) (func (param i32) (result i32)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i32 i32 i32)))
  (type (;12;) (func (param i32 i64 i64 i64)))
  (type (;13;) (func (param i32 i64 i64 i32)))
  (type (;14;) (func (param i64 i64 i64 i64 i64)))
  (type (;15;) (func (param i64)))
  (type (;16;) (func))
  (type (;17;) (func (param i32 i64 i64)))
  (type (;18;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;19;) (func (param i32)))
  (type (;20;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;21;) (func (param i32 i64 i64 i64 i64)))
  (type (;22;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "i" "_" (func (;0;) (type 1)))
  (import "i" "0" (func (;1;) (type 1)))
  (import "d" "_" (func (;2;) (type 3)))
  (import "l" "1" (func (;3;) (type 0)))
  (import "l" "_" (func (;4;) (type 3)))
  (import "l" "8" (func (;5;) (type 0)))
  (import "l" "7" (func (;6;) (type 8)))
  (import "m" "a" (func (;7;) (type 8)))
  (import "v" "3" (func (;8;) (type 1)))
  (import "v" "1" (func (;9;) (type 0)))
  (import "b" "m" (func (;10;) (type 3)))
  (import "a" "0" (func (;11;) (type 1)))
  (import "x" "7" (func (;12;) (type 2)))
  (import "x" "1" (func (;13;) (type 0)))
  (import "v" "_" (func (;14;) (type 2)))
  (import "a" "2" (func (;15;) (type 1)))
  (import "v" "6" (func (;16;) (type 0)))
  (import "v" "g" (func (;17;) (type 0)))
  (import "i" "8" (func (;18;) (type 1)))
  (import "i" "7" (func (;19;) (type 1)))
  (import "i" "6" (func (;20;) (type 0)))
  (import "b" "j" (func (;21;) (type 0)))
  (import "x" "4" (func (;22;) (type 2)))
  (import "l" "0" (func (;23;) (type 0)))
  (import "x" "0" (func (;24;) (type 0)))
  (import "m" "9" (func (;25;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049134)
  (global (;2;) i32 i32.const 1049134)
  (global (;3;) i32 i32.const 1049136)
  (export "memory" (memory 0))
  (export "__constructor" (func 54))
  (export "count" (func 55))
  (export "has_locked" (func 56))
  (export "lock" (func 57))
  (export "open" (func 60))
  (export "pact" (func 62))
  (export "record" (func 63))
  (export "refund" (func 64))
  (export "rules" (func 65))
  (export "settle" (func 66))
  (export "token" (func 67))
  (export "treasury" (func 68))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;26;) (type 4) (param i32 i64)
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
  (func (;27;) (type 4) (param i32 i64)
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
  (func (;28;) (type 9) (param i32) (result i32)
    local.get 0
    if ;; label = @1
      local.get 0
      i32.const 1
      i32.sub
      return
    end
    unreachable
  )
  (func (;29;) (type 14) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 30
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
          call 31
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
  (func (;30;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 43
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
  (func (;31;) (type 10) (param i32 i32) (result i64)
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
    call 17
  )
  (func (;32;) (type 5) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      local.get 1
      call 33
      local.tee 2
      i64.const 1
      call 34
      if (result i32) ;; label = @2
        local.get 2
        i64.const 1
        call 3
        local.tee 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 3
        i32.const 1
      else
        i32.const 0
      end
      local.set 1
      local.get 0
      local.get 3
      i32.store offset=4
      local.get 0
      local.get 1
      i32.store
      return
    end
    unreachable
  )
  (func (;33;) (type 7) (param i32) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 0
                      i32.load
                      i32.const 1
                      i32.sub
                      br_table 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 5 (;@4;) 0 (;@9;)
                    end
                    local.get 1
                    i32.const 1048927
                    i32.const 5
                    call 44
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 1048932
                  i32.const 8
                  call 44
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 1048940
                i32.const 6
                call 44
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1048946
              i32.const 4
              call 44
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=8
              local.set 2
              local.get 1
              local.get 0
              i64.load offset=8
              call 26
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              i64.store offset=8
              local.get 1
              local.get 2
              i64.store
              local.get 1
              i32.const 2
              call 31
              local.set 2
              br 4 (;@1;)
            end
            local.get 1
            i32.const 1048950
            i32.const 6
            call 44
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=8
            local.set 2
            local.get 1
            local.get 0
            i64.load offset=8
            call 26
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=8
            local.set 3
            local.get 1
            local.get 0
            i64.load offset=16
            i64.store offset=16
            local.get 1
            local.get 3
            i64.store offset=8
            local.get 1
            local.get 2
            i64.store
            local.get 1
            i32.const 3
            call 31
            local.set 2
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1048956
          i32.const 5
          call 44
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=8
          local.set 2
          local.get 1
          local.get 0
          i64.load offset=8
          call 26
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=8
          local.set 3
          local.get 0
          i64.load32_u offset=4
          local.set 4
          local.get 1
          local.get 0
          i64.load offset=16
          i64.store offset=16
          local.get 1
          local.get 3
          i64.store offset=8
          local.get 1
          local.get 2
          i64.store
          local.get 1
          local.get 4
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=24
          local.get 1
          i32.const 4
          call 31
          local.set 2
          br 2 (;@1;)
        end
        local.get 1
        i32.load
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.load offset=8
        call 45
        local.get 1
        i64.load offset=8
        local.set 2
        local.get 1
        i64.load
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;34;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 23
    i64.const 1
    i64.eq
  )
  (func (;35;) (type 9) (param i32) (result i32)
    local.get 0
    call 33
    i64.const 1
    call 34
  )
  (func (;36;) (type 5) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 33
    local.get 2
    local.get 1
    call 37
    local.get 2
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    i64.const 1
    call 4
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;37;) (type 5) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=48
    local.set 4
    local.get 1
    i64.load32_u offset=60
    local.set 5
    local.get 2
    local.get 1
    i64.load offset=40
    call 26
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 6
      local.get 1
      i64.load offset=24
      local.set 7
      local.get 1
      i64.load offset=16
      local.set 8
      local.get 1
      i64.load32_u offset=56
      local.set 9
      local.get 1
      i64.load32_u offset=64
      local.set 10
      local.get 2
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 43
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 11
      local.get 2
      local.get 1
      i64.load offset=32
      call 26
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 12
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.load8_u offset=68
              i32.const 1
              i32.sub
              br_table 1 (;@4;) 2 (;@3;) 0 (;@5;)
            end
            local.get 2
            i32.const 1048908
            i32.const 4
            call 44
            br 2 (;@2;)
          end
          local.get 2
          i32.const 1048912
          i32.const 7
          call 44
          br 1 (;@2;)
        end
        local.get 2
        i32.const 1048919
        i32.const 8
        call 44
      end
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      call 45
      local.get 2
      i64.load offset=8
      local.set 13
      local.get 2
      i64.load
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 2
      local.get 13
      i64.store offset=72
      local.get 2
      local.get 12
      i64.store offset=64
      local.get 2
      local.get 11
      i64.store offset=56
      local.get 2
      local.get 7
      i64.store offset=48
      local.get 2
      local.get 10
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=40
      local.get 2
      local.get 9
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=32
      local.get 2
      local.get 8
      i64.store offset=24
      local.get 2
      local.get 6
      i64.store offset=16
      local.get 2
      local.get 4
      i64.store offset=8
      local.get 2
      local.get 5
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store
      local.get 0
      i32.const 1048720
      i32.const 10
      local.get 2
      i32.const 10
      call 46
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;38;) (type 5) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 33
      local.tee 2
      i64.const 2
      call 34
      if (result i64) ;; label = @2
        local.get 2
        i64.const 2
        call 3
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      return
    end
    unreachable
  )
  (func (;39;) (type 15) (param i64)
    i32.const 1048624
    call 33
    local.get 0
    call 40
    i64.const 2
    call 4
    drop
  )
  (func (;40;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 26
    local.get 1
    i64.load
    i64.const 1
    i64.eq
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
  (func (;41;) (type 4) (param i32 i64)
    local.get 0
    call 33
    local.get 1
    i64.const 2
    call 4
    drop
  )
  (func (;42;) (type 16)
    i64.const 2226511046246404
    i64.const 8906044184985604
    call 5
    drop
  )
  (func (;43;) (type 17) (param i32 i64 i64)
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
      call 20
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
  (func (;44;) (type 11) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 69
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
  (func (;45;) (type 4) (param i32 i64)
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
    call 31
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
  (func (;46;) (type 18) (param i32 i32 i32 i32) (result i64)
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
    call 25
  )
  (func (;47;) (type 19) (param i32)
    local.get 0
    call 33
    i64.const 1
    i64.const 2226511046246404
    i64.const 8906044184985604
    call 6
    drop
  )
  (func (;48;) (type 4) (param i32 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    i32.const 3
    local.set 3
    local.get 2
    i32.const 3
    i32.store offset=8
    local.get 2
    local.get 1
    i64.store offset=16
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        call 33
        local.tee 1
        i64.const 1
        call 34
        if ;; label = @3
          local.get 1
          i64.const 1
          call 3
          local.set 1
          i32.const 0
          local.set 3
          loop ;; label = @4
            local.get 3
            i32.const 80
            i32.ne
            if ;; label = @5
              local.get 2
              i32.const 32
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
          end
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.const 4504218102661124
          local.get 2
          i32.const 32
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 42949672964
          call 7
          drop
          local.get 2
          i64.load offset=32
          local.tee 5
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=40
          local.tee 6
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i32.const 112
          i32.add
          local.tee 3
          local.get 2
          i64.load offset=48
          call 27
          local.get 2
          i32.load offset=112
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=56
          local.tee 7
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=64
          local.tee 8
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=72
          local.tee 9
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=80
          local.tee 10
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=120
          local.set 11
          local.get 3
          local.get 2
          i64.load offset=88
          call 49
          local.get 2
          i64.load offset=112
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=136
          local.set 12
          local.get 2
          i64.load offset=128
          local.set 13
          local.get 3
          local.get 2
          i64.load offset=96
          call 27
          local.get 2
          i32.load offset=112
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=104
          local.tee 1
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=120
          local.set 14
          local.get 1
          call 8
          i64.const 32
          i64.shr_u
          local.tee 15
          i64.eqz
          br_if 2 (;@1;)
          local.get 1
          i64.const 4
          call 9
          local.tee 1
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
          local.get 1
          i64.const 4505266074681348
          i64.const 12884901892
          call 10
          i64.const 32
          i64.shr_u
          local.tee 1
          i64.const 2
          i64.gt_u
          br_if 2 (;@1;)
          local.get 15
          i32.wrap_i64
          local.set 4
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.wrap_i64
                  i32.const 1
                  i32.sub
                  br_table 2 (;@5;) 1 (;@6;) 0 (;@7;)
                end
                local.get 4
                call 28
                br_if 5 (;@1;)
                i32.const 0
                local.set 3
                br 2 (;@4;)
              end
              local.get 4
              call 28
              br_if 4 (;@1;)
              i32.const 2
              local.set 3
              br 1 (;@4;)
            end
            i32.const 1
            local.set 3
            local.get 4
            call 28
            br_if 3 (;@1;)
          end
          local.get 0
          local.get 13
          i64.store
          local.get 0
          local.get 9
          i64.const 32
          i64.shr_u
          i64.store32 offset=64
          local.get 0
          local.get 5
          i64.const 32
          i64.shr_u
          i64.store32 offset=60
          local.get 0
          local.get 8
          i64.const 32
          i64.shr_u
          i64.store32 offset=56
          local.get 0
          local.get 6
          i64.store offset=48
          local.get 0
          local.get 11
          i64.store offset=40
          local.get 0
          local.get 14
          i64.store offset=32
          local.get 0
          local.get 10
          i64.store offset=24
          local.get 0
          local.get 7
          i64.store offset=16
          local.get 0
          local.get 12
          i64.store offset=8
          br 1 (;@2;)
        end
        local.get 0
        i32.const 8
        i32.store
      end
      local.get 0
      local.get 3
      i32.store8 offset=68
      local.get 2
      i32.const 144
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;49;) (type 4) (param i32 i64)
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
          call 18
          local.set 3
          local.get 1
          call 19
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
  (func (;50;) (type 6) (param i64 i64) (result i32)
    (local i64 i64 i64 i64 i64 i32)
    i64.const 4
    local.set 2
    local.get 0
    call 8
    i64.const 32
    i64.shr_u
    local.tee 4
    i32.wrap_i64
    local.tee 7
    block (result i32) ;; label = @1
      loop ;; label = @2
        local.get 7
        local.get 5
        local.tee 3
        local.get 4
        i64.eq
        br_if 1 (;@1;)
        drop
        block ;; label = @3
          local.get 0
          call 8
          i64.const 32
          i64.shr_u
          local.get 3
          i64.gt_u
          if ;; label = @4
            local.get 0
            local.get 2
            call 9
            local.tee 6
            i64.const 255
            i64.and
            i64.const 77
            i64.eq
            br_if 1 (;@3;)
            unreachable
          end
          unreachable
        end
        local.get 2
        i64.const 4294967296
        i64.add
        local.set 2
        local.get 3
        i64.const 1
        i64.add
        local.set 5
        local.get 6
        local.get 1
        call 51
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 3
      i32.wrap_i64
    end
    i32.gt_u
  )
  (func (;51;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 24
    i64.eqz
  )
  (func (;52;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
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
    loop (result i64) ;; label = @1
      local.get 2
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 16
            i32.add
            local.get 2
            i32.add
            local.get 2
            local.get 3
            i32.add
            i64.load
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        local.get 3
        i32.const 16
        i32.add
        i32.const 2
        call 31
        local.get 3
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 3
        i32.const 16
        i32.add
        local.get 2
        i32.add
        i64.const 2
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        br 1 (;@1;)
      end
    end
  )
  (func (;53;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
    local.get 1
    local.get 0
    i32.load offset=8
    i64.load
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      local.get 0
      i32.const 24
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 24
            i32.add
            local.get 0
            i32.add
            local.get 0
            local.get 1
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
        local.get 1
        i32.const 24
        i32.add
        i32.const 3
        call 31
        local.get 1
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 1
        i32.const 24
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
  (func (;54;) (type 0) (param i64 i64) (result i64)
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
      i32.const 1048576
      local.get 0
      call 41
      i32.const 1048600
      local.get 1
      call 41
      i64.const 1
      call 39
      call 42
      i64.const 2
      return
    end
    unreachable
  )
  (func (;55;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.tee 4
    local.get 0
    call 27
    local.get 3
    i64.load offset=8
    i64.const 1
    i64.eq
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
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 3
      i64.load offset=16
      local.set 0
      local.get 3
      local.get 1
      i64.store offset=24
      local.get 3
      local.get 0
      i64.store offset=16
      local.get 3
      i32.const 5
      i32.store offset=8
      local.get 3
      local.get 2
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      local.get 3
      local.get 4
      call 32
      local.get 3
      i32.load
      local.set 4
      local.get 3
      i64.load32_u offset=4
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 4
      local.get 4
      i32.const 1
      i32.and
      select
      return
    end
    unreachable
  )
  (func (;56;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 0
    call 27
    local.get 2
    i64.load offset=8
    i64.const 1
    i64.eq
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      i64.load offset=16
      local.set 0
      local.get 2
      local.get 1
      i64.store offset=24
      local.get 2
      local.get 0
      i64.store offset=16
      local.get 2
      i32.const 4
      i32.store offset=8
      local.get 3
      call 35
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;57;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 80
    i32.add
    local.tee 3
    local.get 0
    call 27
    block ;; label = @1
      local.get 2
      i64.load offset=80
      i64.const 1
      i64.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 2
        i64.load offset=88
        local.set 0
        local.get 1
        call 11
        drop
        local.get 3
        local.get 0
        call 48
        block (result i32) ;; label = @3
          local.get 2
          i32.load offset=80
          local.tee 4
          local.get 2
          i32.load8_u offset=148
          local.tee 5
          i32.const 3
          i32.eq
          br_if 0 (;@3;)
          drop
          local.get 2
          i32.const 4
          i32.or
          local.get 3
          i32.const 4
          i32.or
          call 75
          local.get 2
          local.get 2
          i32.load offset=156 align=1
          i32.store offset=76 align=1
          local.get 2
          local.get 2
          i64.load offset=149 align=1
          i64.store offset=69 align=1
          local.get 2
          local.get 5
          i32.store8 offset=68
          local.get 2
          local.get 4
          i32.store
          i32.const 13
          local.get 5
          br_if 0 (;@3;)
          drop
          i32.const 11
          call 58
          local.get 2
          i64.load offset=40
          i64.ge_u
          br_if 0 (;@3;)
          drop
          i32.const 9
          local.get 2
          i64.load offset=24
          local.get 1
          call 50
          i32.eqz
          br_if 0 (;@3;)
          drop
          local.get 2
          local.get 1
          i64.store offset=184
          local.get 2
          local.get 0
          i64.store offset=176
          local.get 2
          i32.const 4
          i32.store offset=168
          local.get 2
          i32.const 168
          i32.add
          local.tee 5
          call 35
          i32.eqz
          if ;; label = @4
            local.get 2
            i32.load offset=64
            local.tee 4
            i32.const -1
            i32.ne
            if ;; label = @5
              local.get 2
              local.get 4
              i32.const 1
              i32.add
              i32.store offset=64
              local.get 2
              i32.const 3
              i32.store offset=192
              local.get 2
              local.get 0
              i64.store offset=200
              local.get 5
              call 33
              i64.const 1
              i64.const 1
              call 4
              drop
              local.get 2
              i32.const 192
              i32.add
              local.tee 4
              local.get 2
              call 36
              call 42
              local.get 5
              call 47
              local.get 4
              call 47
              local.get 3
              i32.const 1048576
              call 38
              local.get 2
              i32.load offset=80
              i32.eqz
              br_if 4 (;@1;)
              local.get 2
              i64.load offset=88
              local.get 1
              call 12
              local.get 2
              i64.load
              local.tee 6
              local.get 2
              i64.load offset=8
              local.tee 7
              call 29
              local.get 2
              i32.const 1049068
              i32.const 12
              call 59
              i64.store offset=216
              local.get 0
              call 40
              local.set 0
              local.get 2
              local.get 1
              i64.store offset=96
              local.get 2
              local.get 0
              i64.store offset=80
              local.get 2
              local.get 2
              i32.const 216
              i32.add
              i32.store offset=88
              local.get 3
              call 53
              local.get 2
              local.get 6
              local.get 7
              call 30
              i64.store offset=80
              i32.const 1049060
              i32.const 1
              local.get 3
              i32.const 1
              call 46
              call 13
              drop
              i32.const 0
              br 2 (;@3;)
            end
            unreachable
          end
          i32.const 10
        end
        local.set 3
        local.get 2
        i32.const 224
        i32.add
        global.set 0
        local.get 3
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        i64.const 2
        local.get 3
        select
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;58;) (type 2) (result i64)
    (local i64 i32)
    call 22
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
  (func (;59;) (type 10) (param i32 i32) (result i64)
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
  (func (;60;) (type 20) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          local.get 1
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 6
          i32.const 16
          i32.add
          local.tee 7
          local.get 2
          call 49
          local.get 6
          i64.load offset=16
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=40
          local.set 11
          local.get 6
          i64.load offset=32
          local.set 12
          local.get 7
          local.get 3
          call 27
          local.get 6
          i64.load offset=16
          i64.const 1
          i64.eq
          local.get 4
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          i32.or
          local.get 5
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=24
          local.set 14
          local.get 0
          call 11
          drop
          block (result i64) ;; label = @4
            i64.const 4294967299
            local.get 12
            i64.const 20000000
            i64.lt_u
            local.get 11
            i64.const 0
            i64.lt_s
            local.get 11
            i64.eqz
            select
            br_if 0 (;@4;)
            drop
            global.get 0
            i32.const 32
            i32.sub
            local.tee 7
            global.set 0
            local.get 7
            local.get 12
            local.get 11
            i64.const 10000000
            call 70
            local.get 7
            i64.load offset=16
            local.set 2
            local.get 6
            local.get 7
            i64.load offset=24
            i64.store offset=8
            local.get 6
            local.get 2
            i64.store
            local.get 7
            i32.const 32
            i32.add
            global.set 0
            i64.const 8589934595
            local.get 6
            i64.load
            local.get 6
            i64.load offset=8
            i64.or
            i64.eqz
            i32.eqz
            br_if 0 (;@4;)
            drop
            i64.const 12884901891
            local.get 1
            call 8
            local.tee 2
            i64.const 8589934592
            i64.lt_u
            br_if 0 (;@4;)
            drop
            i64.const 17179869187
            local.get 2
            i64.const 38654705663
            i64.gt_u
            br_if 0 (;@4;)
            drop
            i64.const 77309411331
            local.get 4
            i64.const 32
            i64.shr_u
            local.tee 3
            i64.eqz
            br_if 0 (;@4;)
            drop
            i64.const 81604378627
            local.get 4
            i64.const 390842023935
            i64.gt_u
            br_if 0 (;@4;)
            drop
            i64.const 73014444035
            local.get 5
            i64.const 32
            i64.shr_u
            local.tee 4
            i64.eqz
            br_if 0 (;@4;)
            drop
            i64.const 68719476739
            local.get 14
            local.get 14
            local.get 3
            i64.const 86400
            i64.mul
            i64.add
            local.tee 15
            i64.gt_u
            br_if 0 (;@4;)
            drop
            i64.const 30064771075
            call 58
            local.get 15
            i64.ge_u
            br_if 0 (;@4;)
            drop
            local.get 3
            i32.wrap_i64
            local.set 9
            local.get 4
            i32.wrap_i64
            local.set 10
            local.get 2
            i64.const 64424509440
            i64.and
            local.set 20
            call 14
            local.set 2
            local.get 1
            call 8
            i64.const 32
            i64.shr_u
            local.set 21
            loop ;; label = @5
              local.get 13
              local.get 21
              i64.ne
              if ;; label = @6
                local.get 13
                local.get 1
                call 8
                i64.const 32
                i64.shr_u
                i64.ge_u
                br_if 4 (;@2;)
                local.get 1
                local.get 13
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 9
                local.tee 16
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 3 (;@3;)
                local.get 16
                call 15
                local.set 17
                call 14
                local.set 3
                local.get 2
                call 8
                i64.const 32
                i64.shr_u
                local.set 22
                i32.const 0
                local.set 7
                i64.const 0
                local.set 4
                i64.const 4
                local.set 5
                loop ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 4
                      local.get 22
                      i64.ne
                      if ;; label = @10
                        local.get 4
                        local.get 2
                        call 8
                        i64.const 32
                        i64.shr_u
                        i64.ge_u
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 5
                        call 9
                        local.tee 18
                        i64.const 255
                        i64.and
                        i64.const 77
                        i64.ne
                        br_if 7 (;@3;)
                        i32.const 1
                        local.set 8
                        local.get 18
                        call 15
                        local.set 19
                        local.get 7
                        i32.const 1
                        i32.and
                        br_if 2 (;@8;)
                        local.get 17
                        local.get 19
                        call 61
                        i32.extend8_s
                        i32.const 0
                        i32.lt_s
                        br_if 1 (;@9;)
                        i32.const 0
                        local.set 8
                        br 2 (;@8;)
                      end
                      local.get 7
                      i32.const 1
                      i32.and
                      if (result i64) ;; label = @10
                        local.get 3
                      else
                        local.get 3
                        local.get 16
                        call 16
                      end
                      local.set 2
                      local.get 13
                      i64.const 1
                      i64.add
                      local.set 13
                      br 4 (;@5;)
                    end
                    local.get 3
                    local.get 16
                    call 16
                    local.set 3
                  end
                  i64.const 21474836483
                  local.get 17
                  local.get 19
                  call 61
                  i32.const 255
                  i32.and
                  i32.eqz
                  br_if 3 (;@4;)
                  drop
                  local.get 5
                  i64.const 4294967296
                  i64.add
                  local.set 5
                  local.get 4
                  i64.const 1
                  i64.add
                  local.set 4
                  local.get 3
                  local.get 18
                  call 16
                  local.set 3
                  local.get 8
                  local.set 7
                  br 0 (;@7;)
                end
                unreachable
              end
            end
            i64.const 25769803779
            local.get 2
            local.get 0
            call 50
            i32.eqz
            br_if 0 (;@4;)
            drop
            i32.const 1048624
            call 33
            local.tee 1
            i64.const 2
            call 34
            i32.eqz
            br_if 2 (;@2;)
            local.get 6
            i32.const 16
            i32.add
            local.tee 7
            local.get 1
            i64.const 2
            call 3
            call 27
            local.get 6
            i64.load offset=16
            i64.const 1
            i64.eq
            br_if 1 (;@3;)
            local.get 6
            i64.load offset=24
            local.tee 1
            i64.const -1
            i64.eq
            br_if 3 (;@1;)
            local.get 1
            i64.const 1
            i64.add
            call 39
            call 14
            local.set 3
            local.get 6
            local.get 11
            i64.store offset=24
            local.get 6
            local.get 12
            i64.store offset=16
            local.get 6
            local.get 2
            i64.store offset=40
            local.get 6
            local.get 0
            i64.store offset=32
            local.get 6
            local.get 14
            i64.store offset=48
            local.get 6
            i32.const 0
            i32.store8 offset=84
            local.get 6
            i32.const 0
            i32.store offset=80
            local.get 6
            local.get 15
            i64.store offset=56
            local.get 6
            local.get 3
            i64.store offset=64
            local.get 6
            local.get 10
            i32.store offset=76
            local.get 6
            local.get 9
            i32.store offset=72
            local.get 6
            i32.const 3
            i32.store offset=104
            local.get 6
            local.get 1
            i64.store offset=112
            local.get 6
            i32.const 104
            i32.add
            local.tee 8
            local.get 7
            call 36
            call 42
            local.get 8
            call 47
            local.get 6
            i32.const 1049028
            i32.const 11
            call 59
            i64.store offset=128
            local.get 1
            call 40
            local.set 2
            local.get 6
            local.get 0
            i64.store offset=152
            local.get 6
            local.get 2
            i64.store offset=136
            local.get 6
            local.get 6
            i32.const 128
            i32.add
            i32.store offset=144
            local.get 6
            i32.const 136
            i32.add
            local.tee 8
            call 53
            local.get 15
            call 40
            local.set 2
            local.get 6
            local.get 12
            local.get 11
            call 30
            i64.store offset=168
            local.get 6
            local.get 20
            i64.const 4
            i64.or
            i64.store offset=160
            local.get 6
            local.get 9
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=152
            local.get 6
            local.get 2
            i64.store offset=144
            local.get 6
            local.get 10
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=136
            i32.const 1048988
            i32.const 5
            local.get 8
            i32.const 5
            call 46
            call 13
            drop
            local.get 7
            local.get 1
            call 26
            local.get 6
            i64.load offset=16
            i64.const 1
            i64.eq
            br_if 1 (;@3;)
            local.get 6
            i64.load offset=24
          end
          local.get 6
          i32.const 176
          i32.add
          global.set 0
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;61;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 24
    local.tee 0
    i64.const 0
    i64.gt_s
    local.get 0
    i64.const 0
    i64.lt_s
    i32.sub
  )
  (func (;62;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 27
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=8
      call 48
      block (result i64) ;; label = @2
        local.get 1
        i32.load8_u offset=68
        i32.const 3
        i32.ne
        if ;; label = @3
          local.get 1
          i32.const 80
          i32.add
          local.get 1
          call 37
          local.get 1
          i32.load offset=80
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=88
          br 1 (;@2;)
        end
        local.get 1
        i32.load
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
      end
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;63;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.tee 4
    local.get 0
    call 27
    local.get 3
    i64.load offset=16
    i64.const 1
    i64.eq
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
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 3
      i64.load offset=24
      local.set 0
      local.get 1
      call 11
      drop
      local.get 4
      local.get 0
      call 48
      block ;; label = @2
        local.get 3
        i32.load8_u offset=84
        local.tee 4
        i32.const 3
        i32.eq
        if ;; label = @3
          local.get 3
          i32.load offset=16
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          local.set 2
          br 1 (;@2;)
        end
        local.get 4
        if ;; label = @3
          i64.const 55834574851
          local.set 2
          br 1 (;@2;)
        end
        local.get 3
        i64.load offset=56
        local.set 8
        local.get 3
        i64.load offset=48
        local.set 6
        local.get 3
        i64.load offset=40
        local.get 1
        call 50
        i32.eqz
        if ;; label = @3
          i64.const 38654705667
          local.set 2
          br 1 (;@2;)
        end
        local.get 3
        local.get 1
        i64.store offset=32
        local.get 3
        local.get 0
        i64.store offset=24
        local.get 3
        i32.const 4
        i32.store offset=16
        local.get 3
        i32.const 16
        i32.add
        call 35
        i32.eqz
        if ;; label = @3
          i64.const 94489280515
          local.set 2
          br 1 (;@2;)
        end
        local.get 2
        i64.const 32
        i64.shr_u
        local.tee 9
        i64.eqz
        if ;; label = @3
          i64.const 85899345923
          local.set 2
          br 1 (;@2;)
        end
        i64.const 90194313219
        local.set 2
        call 58
        local.tee 7
        local.get 6
        i64.lt_u
        local.get 7
        local.get 8
        i64.ge_u
        i32.or
        br_if 0 (;@2;)
        local.get 3
        local.get 1
        i64.store offset=112
        local.get 3
        local.get 0
        i64.store offset=104
        local.get 3
        i32.const 5
        i32.store offset=96
        local.get 3
        local.get 7
        local.get 6
        i64.sub
        i64.const 86400
        i64.div_u
        local.tee 6
        i64.store32 offset=100
        local.get 3
        i32.const 8
        i32.add
        local.get 3
        i32.const 96
        i32.add
        call 32
        local.get 3
        i32.load offset=12
        i32.const 0
        local.get 3
        i32.load offset=8
        i32.const 1
        i32.and
        select
        local.tee 4
        local.get 9
        i32.wrap_i64
        i32.add
        local.tee 5
        local.get 4
        i32.lt_u
        if ;; label = @3
          i64.const 68719476739
          local.set 2
          br 1 (;@2;)
        end
        local.get 3
        i32.const 96
        i32.add
        local.tee 4
        call 33
        local.get 5
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.tee 2
        i64.const 1
        call 4
        drop
        call 42
        local.get 4
        call 47
        local.get 3
        i32.const 1049120
        i32.const 14
        call 59
        i64.store offset=120
        local.get 0
        call 40
        local.set 0
        local.get 3
        local.get 1
        i64.store offset=32
        local.get 3
        local.get 0
        i64.store offset=16
        local.get 3
        local.get 3
        i32.const 120
        i32.add
        i32.store offset=24
        local.get 3
        i32.const 16
        i32.add
        local.tee 4
        call 53
        local.get 3
        local.get 2
        i64.store offset=24
        local.get 3
        local.get 6
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=16
        i32.const 1049104
        i32.const 2
        local.get 4
        i32.const 2
        call 46
        call 13
        drop
      end
      local.get 3
      i32.const 128
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;64;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 80
    i32.add
    local.tee 3
    local.get 0
    call 27
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load offset=80
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        local.get 1
        i64.load offset=88
        local.tee 5
        call 48
        local.get 1
        i32.load offset=80
        local.set 2
        block ;; label = @3
          local.get 1
          i32.load8_u offset=148
          local.tee 4
          i32.const 3
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i32.const 4
          i32.or
          local.get 3
          i32.const 4
          i32.or
          call 75
          local.get 1
          local.get 1
          i32.load offset=156 align=1
          i32.store offset=76 align=1
          local.get 1
          local.get 1
          i64.load offset=149 align=1
          i64.store offset=69 align=1
          local.get 1
          local.get 2
          i32.store
          i32.const 13
          local.set 2
          local.get 4
          br_if 0 (;@3;)
          call 58
          i32.const 15
          local.set 2
          local.get 1
          i32.load offset=64
          local.get 1
          i64.load offset=24
          local.tee 6
          call 8
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.ge_u
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=40
          i64.lt_u
          br_if 0 (;@3;)
          local.get 1
          i32.const 2
          i32.store8 offset=68
          local.get 1
          i32.const 3
          i32.store offset=160
          local.get 1
          local.get 5
          i64.store offset=168
          local.get 1
          i32.const 160
          i32.add
          local.tee 2
          local.get 1
          call 36
          call 42
          local.get 2
          call 47
          local.get 3
          i32.const 1048576
          call 38
          local.get 1
          i32.load offset=80
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=88
          local.set 9
          call 12
          local.set 10
          local.get 6
          call 8
          i64.const 32
          i64.shr_u
          local.set 11
          i64.const 0
          local.set 0
          i64.const 4
          local.set 7
          local.get 1
          i64.load offset=8
          local.set 12
          local.get 1
          i64.load
          local.set 13
          loop ;; label = @4
            local.get 0
            local.get 11
            i64.ne
            if ;; label = @5
              local.get 0
              local.get 6
              call 8
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 4 (;@1;)
              local.get 6
              local.get 7
              call 9
              local.tee 8
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 3 (;@2;)
              local.get 1
              local.get 8
              i64.store offset=96
              local.get 1
              local.get 5
              i64.store offset=88
              local.get 1
              i32.const 4
              i32.store offset=80
              local.get 1
              i32.const 80
              i32.add
              call 35
              if ;; label = @6
                local.get 9
                local.get 10
                local.get 8
                local.get 13
                local.get 12
                call 29
              end
              local.get 7
              i64.const 4294967296
              i64.add
              local.set 7
              local.get 0
              i64.const 1
              i64.add
              local.set 0
              br 1 (;@4;)
            end
          end
          i32.const 0
          local.set 2
          i32.const 1049080
          i32.const 13
          call 59
          local.get 5
          call 40
          call 52
          i32.const 4
          i32.const 0
          local.get 1
          i32.const 184
          i32.add
          i32.const 0
          call 46
          call 13
          drop
        end
        local.get 1
        i32.const 192
        i32.add
        global.set 0
        local.get 2
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        i64.const 2
        local.get 2
        select
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;65;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    local.get 0
    i32.const 48
    i32.add
    local.tee 1
    i64.const 86400
    call 26
    block ;; label = @1
      local.get 0
      i32.load offset=48
      i32.eqz
      if ;; label = @2
        local.get 0
        i64.load offset=56
        local.set 2
        local.get 1
        i64.const 20000000
        i64.const 0
        call 43
        local.get 0
        i64.load offset=48
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 0
    i64.load offset=56
    i64.store offset=40
    local.get 0
    i64.const 8589934596
    i64.store offset=32
    local.get 0
    i64.const 4294967300
    i64.store offset=24
    local.get 0
    i64.const 34359738372
    i64.store offset=16
    local.get 0
    i64.const 386547056644
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
    i32.const 1048860
    i32.const 6
    local.get 0
    i32.const 6
    call 46
    local.get 0
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;66;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 384
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 272
    i32.add
    local.tee 2
    local.get 0
    call 27
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load offset=272
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i64.load offset=280
        local.tee 21
        call 48
        local.get 1
        i32.load offset=272
        local.set 2
        local.get 1
        i32.load8_u offset=340
        local.tee 3
        i32.const 3
        i32.eq
        if ;; label = @3
          local.get 2
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          local.set 0
          br 2 (;@1;)
        end
        local.get 1
        i32.const 192
        i32.add
        i32.const 4
        i32.or
        local.get 1
        i32.const 272
        i32.add
        i32.const 4
        i32.or
        call 75
        local.get 1
        local.get 1
        i32.load offset=348 align=1
        i32.store offset=268 align=1
        local.get 1
        local.get 1
        i64.load offset=341 align=1
        i64.store offset=261 align=1
        local.get 1
        local.get 2
        i32.store offset=192
        local.get 3
        if ;; label = @3
          i64.const 55834574851
          local.set 0
          br 2 (;@1;)
        end
        call 58
        local.get 1
        i64.load offset=232
        i64.lt_u
        if ;; label = @3
          i64.const 30064771075
          local.set 0
          br 2 (;@1;)
        end
        local.get 1
        i32.load offset=256
        local.get 1
        i64.load offset=216
        local.tee 12
        call 8
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.ne
        if ;; label = @3
          i64.const 51539607555
          local.set 0
          br 2 (;@1;)
        end
        call 14
        local.set 13
        local.get 12
        call 8
        i64.const 32
        i64.shr_u
        local.set 6
        local.get 1
        i32.load offset=252
        local.set 4
        local.get 1
        i32.load offset=248
        local.set 5
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i64.extend_i32_u
          local.set 10
          loop ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 6
                  local.get 10
                  i64.ne
                  if ;; label = @8
                    local.get 10
                    local.get 12
                    call 8
                    i64.const 32
                    i64.shr_u
                    i64.ge_u
                    br_if 1 (;@7;)
                    local.get 12
                    local.get 10
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    call 9
                    local.tee 0
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 6 (;@2;)
                    local.get 3
                    i32.const 1
                    i32.add
                    local.set 3
                    i32.const 0
                    local.set 2
                    loop ;; label = @9
                      local.get 2
                      local.get 5
                      i32.ne
                      if ;; label = @10
                        local.get 1
                        local.get 0
                        i64.store offset=288
                        local.get 1
                        local.get 21
                        i64.store offset=280
                        local.get 1
                        i32.const 5
                        i32.store offset=272
                        local.get 1
                        local.get 2
                        i32.store offset=276
                        local.get 2
                        i32.const 1
                        i32.add
                        local.set 2
                        local.get 1
                        i32.const 184
                        i32.add
                        local.get 1
                        i32.const 272
                        i32.add
                        call 32
                        local.get 4
                        local.get 1
                        i32.load offset=188
                        i32.const 0
                        local.get 1
                        i32.load offset=184
                        i32.const 1
                        i32.and
                        select
                        i32.le_u
                        br_if 1 (;@9;)
                        br 5 (;@5;)
                      end
                    end
                    local.get 13
                    local.get 0
                    call 16
                    local.set 13
                    br 5 (;@3;)
                  end
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 13
                        call 8
                        local.tee 24
                        i64.const 4294967295
                        i64.le_u
                        if ;; label = @11
                          call 14
                          local.set 10
                          local.get 1
                          i64.load offset=200
                          local.set 0
                          local.get 1
                          i64.load offset=192
                          local.set 6
                          local.get 12
                          call 8
                          local.set 7
                          local.get 1
                          i32.const 0
                          i32.store offset=28
                          local.get 1
                          local.get 6
                          local.get 0
                          local.get 7
                          i64.const 32
                          i64.shr_u
                          i64.const 0
                          local.get 1
                          i32.const 28
                          i32.add
                          call 76
                          local.get 1
                          i32.load offset=28
                          i32.eqz
                          br_if 1 (;@10;)
                          i64.const 68719476739
                          local.set 0
                          br 10 (;@1;)
                        end
                        local.get 1
                        i32.const 160
                        i32.add
                        local.get 1
                        i64.load offset=192
                        local.tee 22
                        local.get 1
                        i64.load offset=200
                        local.tee 23
                        i64.const 10000000
                        call 71
                        local.get 12
                        call 8
                        local.get 13
                        call 8
                        i64.const 68719476739
                        local.set 0
                        local.get 1
                        i64.load offset=168
                        local.set 7
                        local.get 1
                        i64.load offset=160
                        local.set 9
                        call 14
                        local.set 10
                        i64.const 32
                        i64.shr_u
                        local.tee 6
                        i64.eqz
                        br_if 9 (;@1;)
                        i64.const 32
                        i64.shr_u
                        local.tee 19
                        i32.wrap_i64
                        local.set 2
                        local.get 6
                        local.get 19
                        i64.ne
                        br_if 1 (;@9;)
                        loop ;; label = @11
                          local.get 2
                          if ;; label = @12
                            local.get 2
                            i32.const 1
                            i32.sub
                            local.set 2
                            local.get 10
                            local.get 22
                            local.get 23
                            call 30
                            call 16
                            local.set 10
                            br 1 (;@11;)
                          else
                            br 4 (;@8;)
                          end
                          unreachable
                        end
                        unreachable
                      end
                      local.get 1
                      i64.load offset=8
                      local.set 17
                      local.get 1
                      i64.load
                      local.set 8
                      br 1 (;@8;)
                    end
                    local.get 6
                    local.get 19
                    i64.le_u
                    if ;; label = @9
                      local.get 1
                      i32.const 0
                      i32.store offset=156
                      local.get 1
                      i32.const 128
                      i32.add
                      local.get 2
                      local.get 6
                      i32.wrap_i64
                      i32.sub
                      i64.extend_i32_u
                      i64.const 0
                      local.get 9
                      local.get 7
                      local.get 1
                      i32.const 156
                      i32.add
                      call 76
                      local.get 1
                      i32.load offset=156
                      br_if 8 (;@1;)
                      local.get 1
                      i32.const 112
                      i32.add
                      local.get 1
                      i64.load offset=128
                      local.tee 20
                      local.get 1
                      i64.load offset=136
                      local.tee 11
                      local.get 6
                      call 71
                      local.get 1
                      i32.const 96
                      i32.add
                      local.get 1
                      i64.load offset=112
                      local.tee 16
                      local.get 1
                      i64.load offset=120
                      local.tee 15
                      local.get 6
                      i64.const 0
                      call 72
                      local.get 1
                      i64.load offset=104
                      local.set 14
                      local.get 1
                      i64.load offset=96
                      local.set 8
                      local.get 13
                      call 8
                      i64.const 4294967296
                      i64.lt_u
                      br_if 2 (;@7;)
                      i64.const 4
                      local.set 17
                      local.get 13
                      i64.const 4
                      call 9
                      local.tee 25
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 7 (;@2;)
                      local.get 7
                      local.get 15
                      local.get 11
                      local.get 14
                      i64.sub
                      local.get 8
                      local.get 20
                      i64.gt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 18
                      i64.const 63
                      i64.shr_s
                      local.tee 14
                      i64.add
                      local.get 14
                      local.get 16
                      i64.add
                      local.tee 11
                      local.get 14
                      i64.lt_u
                      i64.extend_i32_u
                      i64.add
                      local.tee 15
                      i64.xor
                      i64.const -1
                      i64.xor
                      local.get 7
                      local.get 9
                      local.get 11
                      i64.add
                      local.tee 16
                      local.get 9
                      i64.lt_u
                      i64.extend_i32_u
                      local.get 7
                      local.get 15
                      i64.add
                      i64.add
                      local.tee 11
                      i64.xor
                      i64.and
                      local.tee 7
                      local.get 11
                      local.get 18
                      local.get 6
                      local.get 14
                      i64.and
                      local.tee 6
                      local.get 20
                      local.get 8
                      i64.sub
                      i64.add
                      local.tee 9
                      local.get 6
                      i64.lt_u
                      i64.extend_i32_u
                      i64.add
                      local.tee 6
                      i64.xor
                      i64.const -1
                      i64.xor
                      local.get 11
                      local.get 9
                      local.get 16
                      i64.add
                      local.tee 14
                      local.get 16
                      i64.lt_u
                      i64.extend_i32_u
                      local.get 6
                      local.get 11
                      i64.add
                      i64.add
                      local.tee 20
                      i64.xor
                      i64.and
                      i64.or
                      i64.const 0
                      i64.lt_s
                      local.set 2
                      local.get 7
                      i64.const 0
                      i64.lt_s
                      local.set 3
                      i64.const 0
                      local.set 8
                      i64.const 0
                      local.set 15
                      i64.const 0
                      local.set 9
                      loop ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 8
                            local.get 19
                            i64.ne
                            if ;; label = @13
                              local.get 8
                              local.get 12
                              call 8
                              i64.const 32
                              i64.shr_u
                              i64.ge_u
                              br_if 6 (;@7;)
                              local.get 12
                              local.get 17
                              call 9
                              local.tee 18
                              i64.const 255
                              i64.and
                              i64.const 77
                              i64.ne
                              br_if 11 (;@2;)
                              i64.const 0
                              local.set 6
                              i64.const 0
                              local.set 7
                              local.get 13
                              local.get 18
                              call 50
                              i32.eqz
                              br_if 2 (;@11;)
                              local.get 18
                              local.get 25
                              call 51
                              br_if 1 (;@12;)
                              local.get 16
                              local.set 6
                              local.get 11
                              local.set 7
                              local.get 3
                              br_if 12 (;@1;)
                              br 2 (;@11;)
                            end
                            local.get 1
                            i32.const 0
                            i32.store offset=60
                            i64.const 0
                            local.set 8
                            local.get 1
                            i32.const 32
                            i32.add
                            local.get 22
                            local.get 23
                            local.get 19
                            i64.const 0
                            local.get 1
                            i32.const 60
                            i32.add
                            call 76
                            local.get 1
                            i32.load offset=60
                            br_if 11 (;@1;)
                            i64.const 0
                            local.set 17
                            local.get 15
                            local.get 1
                            i64.load offset=32
                            i64.xor
                            local.get 9
                            local.get 1
                            i64.load offset=40
                            i64.xor
                            i64.or
                            i64.eqz
                            br_if 4 (;@8;)
                            br 11 (;@1;)
                          end
                          local.get 14
                          local.set 6
                          local.get 20
                          local.set 7
                          local.get 2
                          br_if 10 (;@1;)
                        end
                        local.get 1
                        i32.const 0
                        i32.store offset=92
                        local.get 1
                        i32.const -64
                        i32.sub
                        local.get 6
                        local.get 7
                        i64.const 10000000
                        i64.const 0
                        local.get 1
                        i32.const 92
                        i32.add
                        call 76
                        local.get 1
                        i32.load offset=92
                        br_if 9 (;@1;)
                        local.get 9
                        local.get 1
                        i64.load offset=72
                        local.tee 7
                        i64.xor
                        i64.const -1
                        i64.xor
                        local.get 9
                        local.get 15
                        local.get 15
                        local.get 1
                        i64.load offset=64
                        local.tee 18
                        i64.add
                        local.tee 15
                        i64.gt_u
                        i64.extend_i32_u
                        local.get 7
                        local.get 9
                        i64.add
                        i64.add
                        local.tee 6
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 9 (;@1;)
                        local.get 17
                        i64.const 4294967296
                        i64.add
                        local.set 17
                        local.get 8
                        i64.const 1
                        i64.add
                        local.set 8
                        local.get 10
                        local.get 18
                        local.get 7
                        call 30
                        call 16
                        local.set 10
                        local.get 6
                        local.set 9
                        br 0 (;@10;)
                      end
                      unreachable
                    end
                    unreachable
                  end
                  local.get 1
                  local.get 13
                  i64.store offset=240
                  local.get 1
                  i32.const 1
                  i32.store8 offset=260
                  local.get 1
                  i32.const 3
                  i32.store offset=360
                  local.get 1
                  local.get 21
                  i64.store offset=368
                  local.get 1
                  i32.const 360
                  i32.add
                  local.tee 2
                  local.get 1
                  i32.const 192
                  i32.add
                  call 36
                  call 42
                  local.get 2
                  call 47
                  local.get 1
                  i32.const 272
                  i32.add
                  i32.const 1048576
                  call 38
                  local.get 1
                  i32.load offset=272
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 1
                  i64.load offset=280
                  local.set 6
                  call 12
                  local.set 7
                  local.get 24
                  i64.const 4294967296
                  i64.ge_u
                  if ;; label = @8
                    local.get 12
                    call 8
                    i64.const 32
                    i64.shr_u
                    local.set 11
                    i64.const 4
                    local.set 8
                    i64.const 0
                    local.set 0
                    loop ;; label = @9
                      local.get 0
                      local.get 11
                      i64.eq
                      br_if 3 (;@6;)
                      local.get 0
                      local.get 10
                      call 8
                      i64.const 32
                      i64.shr_u
                      i64.ge_u
                      br_if 2 (;@7;)
                      local.get 1
                      i32.const 272
                      i32.add
                      local.get 10
                      local.get 8
                      call 9
                      call 49
                      local.get 1
                      i64.load offset=272
                      i64.const 1
                      i64.eq
                      br_if 7 (;@2;)
                      local.get 1
                      i64.load offset=288
                      local.tee 16
                      i64.eqz
                      local.get 1
                      i64.load offset=296
                      local.tee 9
                      i64.const 0
                      i64.lt_s
                      local.get 9
                      i64.eqz
                      select
                      i32.eqz
                      if ;; label = @10
                        local.get 0
                        local.get 12
                        call 8
                        i64.const 32
                        i64.shr_u
                        i64.ge_u
                        br_if 3 (;@7;)
                        local.get 12
                        local.get 8
                        call 9
                        local.tee 14
                        i64.const 255
                        i64.and
                        i64.const 77
                        i64.ne
                        br_if 8 (;@2;)
                        local.get 6
                        local.get 7
                        local.get 14
                        local.get 16
                        local.get 9
                        call 29
                      end
                      local.get 8
                      i64.const 4294967296
                      i64.add
                      local.set 8
                      local.get 0
                      i64.const 1
                      i64.add
                      local.set 0
                      br 0 (;@9;)
                    end
                    unreachable
                  end
                  local.get 1
                  i32.const 272
                  i32.add
                  i32.const 1048600
                  call 38
                  local.get 1
                  i32.load offset=272
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 6
                  local.get 7
                  local.get 1
                  i64.load offset=280
                  local.get 8
                  local.get 17
                  call 29
                  br 1 (;@6;)
                end
                unreachable
              end
              local.get 13
              call 8
              local.set 0
              i32.const 1049048
              i32.const 12
              call 59
              local.get 21
              call 40
              call 52
              local.get 1
              local.get 0
              i64.const -4294967296
              i64.and
              i64.const 4
              i64.or
              i64.store offset=272
              i32.const 1049040
              i32.const 1
              local.get 1
              i32.const 272
              i32.add
              i32.const 1
              call 46
              call 13
              drop
              i64.const 1
              local.set 0
              br 4 (;@1;)
            end
            local.get 10
            i64.const 1
            i64.add
            local.set 10
            br 0 (;@4;)
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 1
    i32.const 384
    i32.add
    global.set 0
    local.get 0
  )
  (func (;67;) (type 2) (result i64)
    i32.const 1048576
    call 77
  )
  (func (;68;) (type 2) (result i64)
    i32.const 1048600
    call 77
  )
  (func (;69;) (type 11) (param i32 i32 i32)
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
      call 21
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;70;) (type 12) (param i32 i64 i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  i64.clz
                  i64.const -64
                  i64.sub
                  i32.wrap_i64
                  local.tee 6
                  local.get 2
                  i64.clz
                  local.get 1
                  i64.clz
                  i64.const -64
                  i64.sub
                  local.get 2
                  i64.const 0
                  i64.ne
                  select
                  i32.wrap_i64
                  local.tee 5
                  i32.gt_u
                  if ;; label = @8
                    local.get 5
                    i32.const 63
                    i32.gt_u
                    br_if 1 (;@7;)
                    local.get 6
                    i32.const 95
                    i32.gt_u
                    br_if 2 (;@6;)
                    local.get 6
                    local.get 5
                    i32.sub
                    i32.const 32
                    i32.lt_u
                    br_if 3 (;@5;)
                    local.get 4
                    i32.const 160
                    i32.add
                    local.get 3
                    i64.const 0
                    i32.const 96
                    local.get 6
                    i32.sub
                    local.tee 7
                    call 73
                    local.get 4
                    i64.load32_u offset=160
                    i64.const 1
                    i64.add
                    local.set 11
                    br 4 (;@4;)
                  end
                  local.get 1
                  local.get 3
                  i64.lt_u
                  local.tee 5
                  local.get 2
                  i64.eqz
                  i32.and
                  i32.eqz
                  br_if 5 (;@2;)
                  br 6 (;@1;)
                end
                local.get 1
                local.get 1
                local.get 3
                i64.div_u
                local.tee 8
                local.get 3
                i64.mul
                i64.sub
                local.set 1
                i64.const 0
                local.set 2
                br 5 (;@1;)
              end
              local.get 1
              i64.const 32
              i64.shr_u
              local.tee 8
              local.get 2
              local.get 2
              local.get 3
              i64.const 4294967295
              i64.and
              local.tee 2
              i64.div_u
              local.tee 9
              local.get 3
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              i64.or
              local.get 2
              i64.div_u
              local.tee 10
              i64.const 32
              i64.shl
              local.get 1
              i64.const 4294967295
              i64.and
              local.get 8
              local.get 3
              local.get 10
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              i64.or
              local.tee 1
              local.get 2
              i64.div_u
              local.tee 3
              i64.or
              local.set 8
              local.get 1
              local.get 2
              local.get 3
              i64.mul
              i64.sub
              local.set 1
              local.get 10
              i64.const 32
              i64.shr_u
              local.get 9
              i64.or
              local.set 10
              i64.const 0
              local.set 2
              br 4 (;@1;)
            end
            local.get 4
            i32.const 48
            i32.add
            local.get 1
            local.get 2
            i32.const 64
            local.get 5
            i32.sub
            local.tee 5
            call 73
            local.get 4
            i32.const 32
            i32.add
            local.get 3
            i64.const 0
            local.get 5
            call 73
            local.get 4
            local.get 3
            i64.const 0
            local.get 4
            i64.load offset=48
            local.get 4
            i64.load offset=32
            i64.div_u
            local.tee 8
            i64.const 0
            call 72
            local.get 4
            i32.const 16
            i32.add
            i64.const 0
            i64.const 0
            local.get 8
            i64.const 0
            call 72
            local.get 4
            i64.load
            local.set 9
            local.get 4
            i64.load offset=24
            local.get 4
            i64.load offset=8
            local.tee 12
            local.get 4
            i64.load offset=16
            i64.add
            local.tee 11
            local.get 12
            i64.lt_u
            i64.extend_i32_u
            i64.add
            i64.eqz
            if ;; label = @5
              local.get 1
              local.get 9
              i64.lt_u
              local.tee 5
              local.get 2
              local.get 11
              i64.lt_u
              local.get 2
              local.get 11
              i64.eq
              select
              i32.eqz
              br_if 2 (;@3;)
            end
            local.get 1
            local.get 3
            i64.add
            local.tee 1
            local.get 3
            i64.lt_u
            i64.extend_i32_u
            local.get 2
            i64.add
            local.get 11
            i64.sub
            local.get 1
            local.get 9
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 2
            local.get 8
            i64.const 1
            i64.sub
            local.set 8
            local.get 1
            local.get 9
            i64.sub
            local.set 1
            br 3 (;@1;)
          end
          block ;; label = @4
            block ;; label = @5
              loop ;; label = @6
                local.get 4
                i32.const 144
                i32.add
                local.get 1
                local.get 2
                i32.const 64
                local.get 5
                i32.sub
                local.tee 5
                call 73
                local.get 4
                i64.load offset=144
                local.set 9
                local.get 5
                local.get 7
                i32.lt_u
                if ;; label = @7
                  local.get 4
                  i32.const 80
                  i32.add
                  local.get 3
                  i64.const 0
                  local.get 5
                  call 73
                  local.get 4
                  i32.const -64
                  i32.sub
                  local.get 3
                  i64.const 0
                  local.get 9
                  local.get 4
                  i64.load offset=80
                  i64.div_u
                  local.tee 12
                  i64.const 0
                  call 72
                  local.get 1
                  local.get 4
                  i64.load offset=64
                  local.tee 9
                  i64.lt_u
                  local.tee 5
                  local.get 2
                  local.get 4
                  i64.load offset=72
                  local.tee 11
                  i64.lt_u
                  local.get 2
                  local.get 11
                  i64.eq
                  select
                  i32.eqz
                  if ;; label = @8
                    local.get 2
                    local.get 11
                    i64.sub
                    local.get 5
                    i64.extend_i32_u
                    i64.sub
                    local.set 2
                    local.get 1
                    local.get 9
                    i64.sub
                    local.set 1
                    local.get 10
                    local.get 8
                    local.get 8
                    local.get 12
                    i64.add
                    local.tee 8
                    i64.gt_u
                    i64.extend_i32_u
                    i64.add
                    local.set 10
                    br 7 (;@1;)
                  end
                  local.get 1
                  local.get 1
                  local.get 3
                  i64.add
                  local.tee 3
                  i64.gt_u
                  i64.extend_i32_u
                  local.get 2
                  i64.add
                  local.get 11
                  i64.sub
                  local.get 3
                  local.get 9
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.set 2
                  local.get 3
                  local.get 9
                  i64.sub
                  local.set 1
                  local.get 10
                  local.get 8
                  local.get 8
                  local.get 12
                  i64.add
                  i64.const 1
                  i64.sub
                  local.tee 8
                  i64.gt_u
                  i64.extend_i32_u
                  i64.add
                  local.set 10
                  br 6 (;@1;)
                end
                local.get 4
                i32.const 128
                i32.add
                local.get 9
                local.get 11
                i64.div_u
                local.tee 9
                i64.const 0
                local.get 5
                local.get 7
                i32.sub
                local.tee 5
                call 74
                local.get 4
                i32.const 112
                i32.add
                local.get 3
                i64.const 0
                local.get 9
                i64.const 0
                call 72
                local.get 4
                i32.const 96
                i32.add
                local.get 4
                i64.load offset=112
                local.get 4
                i64.load offset=120
                local.get 5
                call 74
                local.get 4
                i64.load offset=128
                local.tee 9
                local.get 8
                i64.add
                local.tee 8
                local.get 9
                i64.lt_u
                i64.extend_i32_u
                local.get 4
                i64.load offset=136
                local.get 10
                i64.add
                i64.add
                local.set 10
                local.get 2
                local.get 4
                i64.load offset=104
                i64.sub
                local.get 1
                local.get 4
                i64.load offset=96
                local.tee 9
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 2
                i64.clz
                local.get 1
                local.get 9
                i64.sub
                local.tee 1
                i64.clz
                i64.const -64
                i64.sub
                local.get 2
                i64.const 0
                i64.ne
                select
                i32.wrap_i64
                local.tee 5
                local.get 6
                i32.lt_u
                if ;; label = @7
                  local.get 5
                  i32.const 63
                  i32.gt_u
                  br_if 2 (;@5;)
                  br 1 (;@6;)
                end
              end
              local.get 1
              local.get 3
              i64.lt_u
              local.tee 5
              local.get 2
              i64.eqz
              i32.and
              i32.eqz
              br_if 1 (;@4;)
              br 4 (;@1;)
            end
            local.get 1
            local.get 1
            local.get 3
            i64.div_u
            local.tee 2
            local.get 3
            i64.mul
            i64.sub
            local.set 1
            local.get 10
            local.get 8
            local.get 2
            local.get 8
            i64.add
            local.tee 8
            i64.gt_u
            i64.extend_i32_u
            i64.add
            local.set 10
            i64.const 0
            local.set 2
            br 3 (;@1;)
          end
          local.get 2
          local.get 5
          i64.extend_i32_u
          i64.sub
          local.set 2
          local.get 1
          local.get 3
          i64.sub
          local.set 1
          local.get 10
          local.get 8
          i64.const 1
          i64.add
          local.tee 8
          i64.eqz
          i64.extend_i32_u
          i64.add
          local.set 10
          br 2 (;@1;)
        end
        local.get 2
        local.get 11
        i64.sub
        local.get 5
        i64.extend_i32_u
        i64.sub
        local.set 2
        local.get 1
        local.get 9
        i64.sub
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 5
      i64.extend_i32_u
      i64.sub
      local.set 2
      local.get 1
      local.get 3
      i64.sub
      local.set 1
      i64.const 1
      local.set 8
    end
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 8
    i64.store
    local.get 0
    local.get 2
    i64.store offset=24
    local.get 0
    local.get 10
    i64.store offset=8
    local.get 4
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;71;) (type 12) (param i32 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 5
    select
    i64.const 0
    local.get 2
    local.get 1
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 2
    local.get 5
    select
    local.get 3
    call 70
    local.get 4
    i64.load offset=8
    local.set 1
    local.get 0
    i64.const 0
    local.get 4
    i64.load
    local.tee 2
    i64.sub
    local.get 2
    local.get 5
    select
    i64.store
    local.get 0
    i64.const 0
    local.get 1
    local.get 2
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 1
    local.get 5
    select
    i64.store offset=8
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;72;) (type 21) (param i32 i64 i64 i64 i64)
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
    local.get 6
    local.get 3
    i64.const 32
    i64.shr_u
    local.tee 8
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
    local.get 7
    local.get 10
    i64.gt_u
    i64.extend_i32_u
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
    i64.add
    local.get 1
    local.get 4
    i64.mul
    local.get 2
    local.get 3
    i64.mul
    i64.add
    i64.add
    i64.store offset=8
  )
  (func (;73;) (type 13) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      local.get 3
      i32.const 64
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 0
        local.get 3
        i32.sub
        i64.extend_i32_u
        i64.shl
        local.get 1
        local.get 3
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
  (func (;74;) (type 13) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      local.get 3
      i32.const 64
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        i64.extend_i32_u
        local.tee 4
        i64.shl
        local.get 1
        i32.const 0
        local.get 3
        i32.sub
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
  (func (;75;) (type 5) (param i32 i32)
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
      local.tee 3
      i32.add
      local.tee 4
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.set 2
      local.get 1
      local.set 0
      local.get 3
      if ;; label = @2
        local.get 3
        local.set 5
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
          local.get 5
          i32.const 1
          i32.sub
          local.tee 5
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
    i32.const 64
    local.get 3
    i32.sub
    local.tee 10
    i32.const -4
    i32.and
    local.tee 11
    i32.add
    local.set 2
    block ;; label = @1
      local.get 1
      local.get 3
      i32.add
      local.tee 0
      i32.const 3
      i32.and
      local.tee 7
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 4
        i32.le_u
        br_if 1 (;@1;)
        local.get 0
        local.set 1
        loop ;; label = @3
          local.get 4
          local.get 1
          i32.load
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.set 1
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
      i32.const 0
      local.set 3
      local.get 6
      i32.const 0
      i32.store offset=12
      local.get 6
      i32.const 12
      i32.add
      local.get 7
      i32.or
      local.set 1
      i32.const 4
      local.get 7
      i32.sub
      local.tee 5
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 1
        local.get 0
        i32.load8_u
        i32.store8
        i32.const 1
        local.set 3
      end
      local.get 5
      i32.const 2
      i32.and
      if ;; label = @2
        local.get 1
        local.get 3
        i32.add
        local.get 0
        local.get 3
        i32.add
        i32.load16_u
        i32.store16
      end
      local.get 0
      local.get 7
      i32.sub
      local.set 5
      local.get 7
      i32.const 3
      i32.shl
      local.set 8
      local.get 6
      i32.load offset=12
      local.set 9
      local.get 2
      local.get 4
      i32.const 4
      i32.add
      i32.gt_u
      if ;; label = @2
        i32.const 0
        local.get 8
        i32.sub
        i32.const 24
        i32.and
        local.set 3
        loop ;; label = @3
          local.get 4
          local.tee 1
          local.get 9
          local.get 8
          i32.shr_u
          local.get 5
          i32.const 4
          i32.add
          local.tee 5
          i32.load
          local.tee 9
          local.get 3
          i32.shl
          i32.or
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.set 4
          local.get 1
          i32.const 8
          i32.add
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
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
      block (result i32) ;; label = @2
        local.get 7
        i32.const 1
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 1
          local.get 6
          i32.const 8
          i32.add
          br 1 (;@2;)
        end
        local.get 5
        i32.const 5
        i32.add
        i32.load8_u
        local.get 6
        local.get 5
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
      local.set 7
      local.get 4
      local.get 0
      i32.const 1
      i32.and
      if (result i32) ;; label = @2
        local.get 7
        local.get 5
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
    local.get 0
    local.get 11
    i32.add
    local.set 1
    block ;; label = @1
      local.get 2
      local.get 10
      i32.const 3
      i32.and
      local.tee 4
      local.get 2
      i32.add
      local.tee 5
      i32.ge_u
      br_if 0 (;@1;)
      local.get 4
      local.tee 0
      if ;; label = @2
        loop ;; label = @3
          local.get 2
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
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
      local.get 4
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 2
        local.get 1
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
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
  (func (;76;) (type 22) (param i32 i64 i64 i64 i64 i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      local.get 3
      local.get 4
      i64.or
      i64.eqz
      i32.or
      br_if 0 (;@1;)
      i64.const 0
      local.get 3
      i64.sub
      local.get 3
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 7
      select
      local.set 9
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 8
      select
      local.set 10
      i64.const 0
      local.get 4
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 4
      local.get 7
      select
      local.set 3
      local.get 2
      local.get 4
      i64.xor
      local.set 4
      i64.const 0
      block (result i64) ;; label = @2
        i64.const 0
        local.get 2
        local.get 1
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.add
        i64.sub
        local.get 2
        local.get 8
        select
        local.tee 1
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 3
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 6
            i32.const 80
            i32.add
            local.get 9
            local.get 3
            local.get 10
            local.get 1
            call 72
            i32.const 1
            local.set 7
            local.get 6
            i64.load offset=88
            local.set 1
            local.get 6
            i64.load offset=80
            br 2 (;@2;)
          end
          local.get 6
          i32.const -64
          i32.sub
          local.get 10
          i64.const 0
          local.get 9
          local.get 3
          call 72
          local.get 6
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 9
          local.get 3
          call 72
          local.get 6
          i64.load offset=56
          i64.const 0
          i64.ne
          local.get 6
          i64.load offset=48
          local.tee 2
          local.get 6
          i64.load offset=72
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          i32.or
          local.set 7
          local.get 6
          i64.load offset=64
          br 1 (;@2;)
        end
        local.get 3
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 6
          i32.const 32
          i32.add
          local.get 9
          i64.const 0
          local.get 10
          local.get 1
          call 72
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 72
          local.get 6
          i64.load offset=24
          i64.const 0
          i64.ne
          local.get 6
          i64.load offset=16
          local.tee 2
          local.get 6
          i64.load offset=40
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          i32.or
          local.set 7
          local.get 6
          i64.load offset=32
          br 1 (;@2;)
        end
        local.get 6
        local.get 9
        local.get 3
        local.get 10
        local.get 1
        call 72
        i32.const 0
        local.set 7
        local.get 6
        i64.load offset=8
        local.set 1
        local.get 6
        i64.load
      end
      local.tee 2
      i64.sub
      local.get 2
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 8
      select
      local.set 9
      i64.const 0
      local.get 1
      local.get 2
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 8
      select
      local.tee 10
      local.get 4
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 7
    end
    local.get 0
    local.get 9
    i64.store
    local.get 5
    local.get 7
    i32.store
    local.get 0
    local.get 10
    i64.store offset=8
    local.get 6
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;77;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 38
    local.get 1
    i32.load
    i32.eqz
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
  (data (;0;) (i32.const 1048600) "\01")
  (data (;1;) (i32.const 1048624) "\02")
  (data (;2;) (i32.const 1048648) "barcompletersconfirm_aftercreatordayslocksmembersstakestarts_atstatus\00\00\00H\00\10\00\03\00\00\00K\00\10\00\0a\00\00\00U\00\10\00\0d\00\00\00b\00\10\00\07\00\00\00i\00\10\00\04\00\00\00m\00\10\00\05\00\00\00r\00\10\00\07\00\00\00y\00\10\00\05\00\00\00~\00\10\00\09\00\00\00\87\00\10\00\06\00\00\00day_secondsmax_daysmax_membersmin_daysmin_membersmin_stake\00\00\e0\00\10\00\0b\00\00\00\eb\00\10\00\08\00\00\00\f3\00\10\00\0b\00\00\00\fe\00\10\00\08\00\00\00\06\01\10\00\0b\00\00\00\11\01\10\00\09\00\00\00OpenSettledRefundedTokenTreasuryNextIdPactLockedCount\00\00\00L\01\10\00\04\00\00\00P\01\10\00\07\00\00\00W\01\10\00\08\00\00\00H\00\10\00\03\00\00\00U\00\10\00\0d\00\00\00i\00\10\00\04\00\00\00r\00\10\00\07\00\00\00y\00\10\00\05\00\00\00pact_opened\00K\00\10\00\0a\00\00\00pact_settledy\00\10\00\05\00\00\00stake_lockedpact_refundeddaytotal\00\00\00\05\02\10\00\03\00\00\00\08\02\10\00\05\00\00\00count_recorded")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\04Pact\00\00\00\0a\00\00\00\00\00\00\00\03bar\00\00\00\00\04\00\00\00\00\00\00\00\0acompleters\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\0dconfirm_after\00\00\00\00\00\00\06\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\00\00\00\00\04days\00\00\00\04\00\00\00\00\00\00\00\05locks\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07members\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\05stake\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09starts_at\00\00\00\00\00\00\06\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\06Status\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\16\00\00\00\00\00\00\00\0dStakeTooSmall\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0dStakeNotWhole\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0dTooFewMembers\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0eTooManyMembers\00\00\00\00\00\04\00\00\00\00\00\00\00\0fDuplicateMember\00\00\00\00\05\00\00\00\00\00\00\00\10CreatorNotMember\00\00\00\06\00\00\00\00\00\00\00\11DeadlineNotFuture\00\00\00\00\00\00\07\00\00\00\00\00\00\00\0bUnknownPact\00\00\00\00\08\00\00\00\00\00\00\00\09NotMember\00\00\00\00\00\00\09\00\00\00\00\00\00\00\0dAlreadyLocked\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0aLockClosed\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cNotAllLocked\00\00\00\0c\00\00\00\00\00\00\00\0fAlreadyFinished\00\00\00\00\0d\00\00\00\00\00\00\00\0aBadOutcome\00\00\00\00\00\0e\00\00\00\00\00\00\00\0cRefundNotDue\00\00\00\0f\00\00\00\00\00\00\00\09Invariant\00\00\00\00\00\00\10\00\00\00\00\00\00\00\0bBarTooSmall\00\00\00\00\11\00\00\00\00\00\00\00\0aTooFewDays\00\00\00\00\00\12\00\00\00\00\00\00\00\0bTooManyDays\00\00\00\00\13\00\00\00\00\00\00\00\09CountZero\00\00\00\00\00\00\14\00\00\00\00\00\00\00\09DayClosed\00\00\00\00\00\00\15\00\00\00\00\00\00\00\09NotLocked\00\00\00\00\00\00\16\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Rules\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0bday_seconds\00\00\00\00\06\00\00\00\00\00\00\00\08max_days\00\00\00\04\00\00\00\00\00\00\00\0bmax_members\00\00\00\00\04\00\00\00\00\00\00\00\08min_days\00\00\00\04\00\00\00\00\00\00\00\0bmin_members\00\00\00\00\04\00\00\00\00\00\00\00\09min_stake\00\00\00\00\00\00\0b\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\06Status\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\04Open\00\00\00\00\00\00\00\00\00\00\00\07Settled\00\00\00\00\00\00\00\00\00\00\00\00\08Refunded\00\00\00\00\00\00\00\00\00\00\00\04lock\00\00\00\02\00\00\00\00\00\00\00\07pact_id\00\00\00\00\06\00\00\00\00\00\00\00\06member\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\9bOpen a pact. Does not take XLM. Every member, including the creator, locks afterwards.\0aDay 0 begins at `starts_at`. The pact ends `days` ledger-days later.\00\00\00\00\04open\00\00\00\06\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\00\00\00\00\07members\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\05stake\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09starts_at\00\00\00\00\00\00\06\00\00\00\00\00\00\00\04days\00\00\00\04\00\00\00\00\00\00\00\03bar\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\04pact\00\00\00\01\00\00\00\00\00\00\00\07pact_id\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\04Pact\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\05count\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07pact_id\00\00\00\00\06\00\00\00\00\00\00\00\06member\00\00\00\00\00\13\00\00\00\00\00\00\00\03day\00\00\00\00\04\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05rules\00\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\05Rules\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00]Add this camera count to the member's open day. The member signs. Past days stay as recorded.\00\00\00\00\00\00\06record\00\00\00\00\00\03\00\00\00\00\00\00\00\07pact_id\00\00\00\00\06\00\00\00\00\00\00\00\06member\00\00\00\00\00\13\00\00\00\00\00\00\00\05count\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\00\03\00\00\00\00\00\00\00PReturn every locked stake when someone never locked and the deadline has passed.\00\00\00\06refund\00\00\00\00\00\01\00\00\00\00\00\00\00\07pact_id\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\8fPay from the stored counts. Anyone may call this after the last day.\0aA member finishes when every day reached the bar. A missing day is a miss.\00\00\00\00\06settle\00\00\00\00\00\01\00\00\00\00\00\00\00\07pact_id\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\01\00\00\00\03\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0aPactOpened\00\00\00\00\00\01\00\00\00\0bpact_opened\00\00\00\00\07\00\00\00\00\00\00\00\07pact_id\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05stake\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0dconfirm_after\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\07members\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\04days\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\03bar\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bPactSettled\00\00\00\00\01\00\00\00\0cpact_settled\00\00\00\02\00\00\00\00\00\00\00\07pact_id\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0acompleters\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bStakeLocked\00\00\00\00\01\00\00\00\0cstake_locked\00\00\00\03\00\00\00\00\00\00\00\07pact_id\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\06member\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05stake\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00KWallet that receives the pot when every member misses. Set once, at deploy.\00\00\00\00\08treasury\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cPactRefunded\00\00\00\01\00\00\00\0dpact_refunded\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07pact_id\00\00\00\00\06\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dCountRecorded\00\00\00\00\00\00\01\00\00\00\0ecount_recorded\00\00\00\00\00\04\00\00\00\00\00\00\00\07pact_id\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\06member\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\03day\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05total\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0ahas_locked\00\00\00\00\00\02\00\00\00\00\00\00\00\07pact_id\00\00\00\00\06\00\00\00\00\00\00\00\06member\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.6#60926a20d1f9f0a669d5fe551636f42a1302f0c0\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.1.0#c0f4d0da891bbf214c08b8c5035ae6db80e9a3bd\00")
)
