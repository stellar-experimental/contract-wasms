(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32) (result i64)))
  (type (;5;) (func (param i32 i32) (result i64)))
  (type (;6;) (func (param i32 i32 i32)))
  (type (;7;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;8;) (func (param i64) (result i32)))
  (type (;9;) (func (param i32 i64)))
  (type (;10;) (func (param i64 i64)))
  (type (;11;) (func (param i64)))
  (type (;12;) (func (param i64 i64 i32 i64 i64)))
  (type (;13;) (func (param i64 i64 i64)))
  (type (;14;) (func (param i64 i64) (result i32)))
  (type (;15;) (func (param i32 i64) (result i64)))
  (type (;16;) (func))
  (type (;17;) (func (param i32 i64 i64 i64)))
  (import "m" "_" (func (;0;) (type 3)))
  (import "m" "4" (func (;1;) (type 0)))
  (import "m" "1" (func (;2;) (type 0)))
  (import "v" "_" (func (;3;) (type 3)))
  (import "d" "_" (func (;4;) (type 2)))
  (import "x" "7" (func (;5;) (type 3)))
  (import "a" "3" (func (;6;) (type 1)))
  (import "i" "8" (func (;7;) (type 1)))
  (import "i" "7" (func (;8;) (type 1)))
  (import "a" "0" (func (;9;) (type 1)))
  (import "v" "3" (func (;10;) (type 1)))
  (import "v" "1" (func (;11;) (type 0)))
  (import "x" "1" (func (;12;) (type 0)))
  (import "x" "0" (func (;13;) (type 0)))
  (import "d" "0" (func (;14;) (type 2)))
  (import "m" "0" (func (;15;) (type 2)))
  (import "l" "8" (func (;16;) (type 0)))
  (import "v" "g" (func (;17;) (type 0)))
  (import "m" "9" (func (;18;) (type 2)))
  (import "l" "0" (func (;19;) (type 0)))
  (import "b" "j" (func (;20;) (type 0)))
  (import "l" "1" (func (;21;) (type 0)))
  (import "m" "b" (func (;22;) (type 2)))
  (import "x" "5" (func (;23;) (type 1)))
  (import "l" "_" (func (;24;) (type 2)))
  (import "i" "6" (func (;25;) (type 0)))
  (memory (;0;) 5)
  (global (;0;) (mut i32) i32.const 262144)
  (global (;1;) i32 i32.const 262437)
  (export "memory" (memory 0))
  (export "__constructor" (func 43))
  (export "authority" (func 45))
  (export "registry" (func 46))
  (export "route" (func 47))
  (export "set_authority" (func 49))
  (export "set_weights" (func 50))
  (export "weights" (func 51))
  (export "_" (global 1))
  (func (;26;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.const 255
            i32.and
            i32.const 1
            i32.sub
            br_table 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          local.get 1
          i32.const 262311
          i32.const 11
          call 38
          br 2 (;@1;)
        end
        local.get 1
        i32.const 262322
        i32.const 10
        call 38
        br 1 (;@1;)
      end
      local.get 1
      i32.const 262332
      i32.const 9
      call 38
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.load offset=8
        local.set 2
        global.get 0
        i32.const 16
        i32.sub
        local.tee 0
        global.set 0
        local.get 0
        local.get 2
        i64.store offset=8
        local.get 0
        i32.const 8
        i32.add
        i32.const 1
        call 35
        local.set 2
        local.get 1
        i64.const 0
        i64.store
        local.get 1
        local.get 2
        i64.store offset=8
        local.get 0
        i32.const 16
        i32.add
        global.set 0
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
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;27;) (type 8) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 19
    i64.const 1
    i64.eq
  )
  (func (;28;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 21
  )
  (func (;29;) (type 9) (param i32 i64)
    local.get 0
    call 26
    local.get 1
    call 30
  )
  (func (;30;) (type 10) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 24
    drop
  )
  (func (;31;) (type 11) (param i64)
    local.get 0
    call 23
    drop
  )
  (func (;32;) (type 3) (result i64)
    (local i64)
    block ;; label = @1
      i32.const 2
      call 26
      local.tee 0
      call 27
      if ;; label = @2
        local.get 0
        call 28
        local.tee 0
        i64.const 255
        i64.and
        i64.const 76
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 0
      local.set 0
    end
    local.get 0
  )
  (func (;33;) (type 1) (param i64) (result i64)
    (local i64)
    block ;; label = @1
      call 32
      local.tee 1
      local.get 0
      call 1
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 1
        local.get 0
        call 2
        local.tee 0
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 3
      local.set 0
    end
    local.get 0
  )
  (func (;34;) (type 12) (param i64 i64 i32 i64 i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    i64.store offset=72
    local.get 5
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=80
    i32.const 0
    local.set 2
    loop ;; label = @1
      local.get 2
      i32.const 16
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 5
            i32.const 8
            i32.add
            local.get 2
            i32.add
            local.get 5
            i32.const 72
            i32.add
            local.get 2
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
        local.get 0
        i64.const 3874141966
        local.get 5
        i32.const 8
        i32.add
        i32.const 2
        call 35
        call 4
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        if ;; label = @3
          call 5
          local.set 6
          i32.const 262225
          i32.const 8
          call 36
          local.set 7
          local.get 5
          local.get 3
          local.get 4
          call 37
          i64.store offset=88
          local.get 5
          local.get 0
          i64.store offset=80
          local.get 5
          local.get 6
          i64.store offset=72
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
                  local.get 5
                  i32.const 8
                  i32.add
                  local.get 2
                  i32.add
                  local.get 5
                  i32.const 72
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
              local.get 5
              i32.const 8
              i32.add
              i32.const 3
              call 35
              local.set 8
              local.get 5
              call 3
              i64.store offset=40
              local.get 5
              local.get 8
              i64.store offset=32
              local.get 5
              local.get 7
              i64.store offset=24
              local.get 5
              local.get 1
              i64.store offset=16
              local.get 5
              i64.const 2
              i64.store offset=48
              local.get 5
              i32.const 72
              i32.add
              local.tee 2
              i32.const 262371
              i32.const 8
              call 38
              local.get 5
              i64.load offset=72
              i64.const 1
              i64.ne
              if ;; label = @6
                local.get 5
                i64.load offset=80
                local.set 1
                local.get 5
                local.get 5
                i64.load offset=24
                i64.store offset=88
                local.get 5
                local.get 5
                i64.load offset=16
                i64.store offset=80
                local.get 5
                local.get 5
                i64.load offset=32
                i64.store offset=72
                local.get 5
                i32.const 262456
                i32.const 3
                local.get 2
                i32.const 3
                call 39
                i64.store offset=56
                local.get 5
                local.get 5
                i64.load offset=40
                i64.store offset=64
                local.get 5
                i32.const 262504
                i32.const 2
                local.get 5
                i32.const 56
                i32.add
                i32.const 2
                call 39
                i64.store offset=80
                local.get 5
                local.get 1
                i64.store offset=72
                local.get 5
                local.get 2
                i32.const 2
                call 35
                i64.store offset=48
                local.get 5
                i32.const 48
                i32.add
                i32.const 1
                call 35
                call 6
                drop
                local.get 5
                local.get 3
                local.get 4
                call 37
                i64.store offset=80
                local.get 5
                local.get 6
                i64.store offset=72
                i32.const 0
                local.set 2
                loop ;; label = @7
                  local.get 2
                  i32.const 16
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 2
                    loop ;; label = @9
                      local.get 2
                      i32.const 16
                      i32.ne
                      if ;; label = @10
                        local.get 5
                        i32.const 8
                        i32.add
                        local.get 2
                        i32.add
                        local.get 5
                        i32.const 72
                        i32.add
                        local.get 2
                        i32.add
                        i64.load
                        i64.store
                        local.get 2
                        i32.const 8
                        i32.add
                        local.set 2
                        br 1 (;@9;)
                      end
                    end
                    local.get 0
                    i64.const 2947344654
                    local.get 5
                    i32.const 8
                    i32.add
                    i32.const 2
                    call 35
                    call 40
                    local.get 5
                    i32.const 96
                    i32.add
                    global.set 0
                    return
                  else
                    local.get 5
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
                    br 1 (;@7;)
                  end
                  unreachable
                end
                unreachable
              end
              unreachable
            else
              local.get 5
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
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        end
        unreachable
      else
        local.get 5
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
        br 1 (;@1;)
      end
      unreachable
    end
    unreachable
  )
  (func (;35;) (type 5) (param i32 i32) (result i64)
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
  (func (;36;) (type 5) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 52
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
  (func (;37;) (type 0) (param i64 i64) (result i64)
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
    call 25
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
    local.get 2
    call 52
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
  (func (;39;) (type 7) (param i32 i32 i32 i32) (result i64)
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
    call 18
  )
  (func (;40;) (type 13) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 4
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;41;) (type 14) (param i64 i64) (result i32)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const 262233
    i32.const 10
    call 36
    local.set 6
    local.get 2
    local.get 1
    i64.store
    i64.const 2
    local.set 5
    loop ;; label = @1
      local.get 5
      local.set 7
      local.get 3
      local.get 1
      local.set 5
      i32.const 1
      local.set 3
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 2
    local.get 7
    i64.store offset=8
    local.get 0
    local.get 6
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call 35
    call 4
    local.tee 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;42;) (type 15) (param i32 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.load
    local.set 3
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    local.get 3
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
        call 35
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
  (func (;43;) (type 0) (param i64 i64) (result i64)
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
      i32.const 0
      local.get 0
      call 29
      i32.const 1
      local.get 1
      call 29
      call 44
      i64.const 2
      return
    end
    unreachable
  )
  (func (;44;) (type 16)
    i64.const 8906044184985604
    i64.const 13359066277478404
    call 16
    drop
  )
  (func (;45;) (type 3) (result i64)
    i32.const 0
    call 54
  )
  (func (;46;) (type 3) (result i64)
    i32.const 1
    call 54
  )
  (func (;47;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          block (result i64) ;; label = @4
            local.get 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 5
            i32.const 69
            i32.ne
            if ;; label = @5
              local.get 5
              i32.const 11
              i32.ne
              br_if 2 (;@3;)
              local.get 1
              i64.const 63
              i64.shr_s
              local.set 12
              local.get 1
              i64.const 8
              i64.shr_s
              br 1 (;@4;)
            end
            local.get 1
            call 7
            local.set 12
            local.get 1
            call 8
          end
          local.set 13
          local.get 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 12
          i64.const 0
          i64.ge_s
          if ;; label = @4
            i32.const 1
            call 54
            local.tee 21
            local.get 0
            call 41
            local.tee 5
            if ;; label = @5
              local.get 2
              call 9
              drop
              call 5
              local.set 1
              local.get 3
              local.get 13
              local.get 12
              call 37
              i64.store offset=64
              local.get 3
              local.get 1
              i64.store offset=56
              local.get 3
              local.get 2
              i64.store offset=48
              loop ;; label = @6
                local.get 4
                i32.const 24
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 4
                  loop ;; label = @8
                    local.get 4
                    i32.const 24
                    i32.ne
                    if ;; label = @9
                      local.get 3
                      i32.const 72
                      i32.add
                      local.get 4
                      i32.add
                      local.get 3
                      i32.const 48
                      i32.add
                      local.get 4
                      i32.add
                      i64.load
                      i64.store
                      local.get 4
                      i32.const 8
                      i32.add
                      local.set 4
                      br 1 (;@8;)
                    end
                  end
                  local.get 0
                  i64.const 65154533130155790
                  local.get 3
                  i32.const 72
                  i32.add
                  i32.const 3
                  call 35
                  call 40
                  local.get 5
                  local.get 0
                  call 33
                  local.tee 16
                  call 10
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  i32.ne
                  br_if 5 (;@2;)
                  local.get 5
                  i32.const 1
                  i32.sub
                  i64.extend_i32_u
                  local.set 22
                  local.get 5
                  i64.extend_i32_u
                  local.set 23
                  i32.const 0
                  local.set 4
                  i64.const 4
                  local.set 20
                  loop ;; label = @8
                    local.get 17
                    local.get 23
                    i64.eq
                    br_if 7 (;@1;)
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 17
                          local.get 22
                          i64.ne
                          if ;; label = @12
                            local.get 17
                            local.get 16
                            call 10
                            i64.const 32
                            i64.shr_u
                            i64.ge_u
                            br_if 1 (;@11;)
                            local.get 16
                            local.get 20
                            call 11
                            local.tee 1
                            i64.const 255
                            i64.and
                            i64.const 4
                            i64.ne
                            br_if 9 (;@3;)
                            local.get 3
                            i32.const 0
                            i32.store offset=44
                            local.get 3
                            i32.const 16
                            i32.add
                            local.set 8
                            local.get 3
                            i32.const 44
                            i32.add
                            i32.const 0
                            local.set 6
                            i64.const 0
                            local.set 10
                            i64.const 0
                            local.set 11
                            global.get 0
                            i32.const 96
                            i32.sub
                            local.tee 5
                            global.set 0
                            block ;; label = @13
                              local.get 12
                              local.get 13
                              i64.or
                              i64.eqz
                              local.get 1
                              i64.const 32
                              i64.shr_u
                              local.tee 1
                              i64.eqz
                              i32.or
                              br_if 0 (;@13;)
                              i64.const 0
                              local.get 13
                              i64.sub
                              local.get 13
                              local.get 12
                              i64.const 0
                              i64.lt_s
                              local.tee 6
                              select
                              local.set 10
                              i64.const 0
                              block (result i64) ;; label = @14
                                i64.const 0
                                local.get 12
                                local.get 13
                                i64.const 0
                                i64.ne
                                i64.extend_i32_u
                                i64.add
                                i64.sub
                                local.get 12
                                local.get 6
                                select
                                local.tee 11
                                i64.eqz
                                i32.eqz
                                if ;; label = @15
                                  local.get 5
                                  i32.const -64
                                  i32.sub
                                  local.get 10
                                  local.get 1
                                  i64.const 0
                                  call 53
                                  local.get 5
                                  i32.const 48
                                  i32.add
                                  local.get 11
                                  local.get 1
                                  i64.const 0
                                  call 53
                                  local.get 5
                                  i64.load offset=56
                                  i64.const 0
                                  i64.ne
                                  local.get 5
                                  i64.load offset=48
                                  local.tee 10
                                  local.get 5
                                  i64.load offset=72
                                  i64.add
                                  local.tee 1
                                  local.get 10
                                  i64.lt_u
                                  i32.or
                                  local.set 6
                                  local.get 5
                                  i64.load offset=64
                                  br 1 (;@14;)
                                end
                                local.get 5
                                local.get 1
                                local.get 10
                                local.get 11
                                call 53
                                i32.const 0
                                local.set 6
                                local.get 5
                                i64.load offset=8
                                local.set 1
                                local.get 5
                                i64.load
                              end
                              local.tee 11
                              i64.sub
                              local.get 11
                              local.get 12
                              i64.const 0
                              i64.lt_s
                              local.tee 9
                              select
                              local.set 10
                              i64.const 0
                              local.get 1
                              local.get 11
                              i64.const 0
                              i64.ne
                              i64.extend_i32_u
                              i64.add
                              i64.sub
                              local.get 1
                              local.get 9
                              select
                              local.tee 11
                              local.get 12
                              i64.xor
                              i64.const 0
                              i64.ge_s
                              br_if 0 (;@13;)
                              i32.const 1
                              local.set 6
                            end
                            local.get 8
                            local.get 10
                            i64.store
                            local.get 6
                            i32.store
                            local.get 8
                            local.get 11
                            i64.store offset=8
                            local.get 5
                            i32.const 96
                            i32.add
                            global.set 0
                            local.get 3
                            i32.load offset=44
                            br_if 3 (;@9;)
                            local.get 3
                            i64.load offset=16
                            local.set 10
                            local.get 3
                            i64.load offset=24
                            local.set 15
                            global.get 0
                            i32.const 32
                            i32.sub
                            local.tee 5
                            global.set 0
                            i64.const 0
                            local.get 10
                            i64.sub
                            local.get 10
                            local.get 15
                            i64.const 0
                            i64.lt_s
                            local.tee 6
                            select
                            local.set 1
                            i64.const 0
                            local.set 11
                            i64.const 0
                            local.set 18
                            global.get 0
                            i32.const 176
                            i32.sub
                            local.tee 8
                            global.set 0
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    i64.const 0
                                    local.get 15
                                    local.get 10
                                    i64.const 0
                                    i64.ne
                                    i64.extend_i32_u
                                    i64.add
                                    i64.sub
                                    local.get 15
                                    local.get 6
                                    select
                                    local.tee 10
                                    i64.clz
                                    local.get 1
                                    i64.clz
                                    i64.const -64
                                    i64.sub
                                    local.get 10
                                    i64.const 0
                                    i64.ne
                                    select
                                    i32.wrap_i64
                                    local.tee 7
                                    i32.const 114
                                    i32.lt_u
                                    if ;; label = @17
                                      local.get 7
                                      i32.const 63
                                      i32.gt_u
                                      br_if 1 (;@16;)
                                      br 2 (;@15;)
                                    end
                                    local.get 1
                                    i64.const 10000
                                    i64.lt_u
                                    local.tee 7
                                    local.get 10
                                    i64.eqz
                                    i32.and
                                    i32.eqz
                                    br_if 2 (;@14;)
                                    br 3 (;@13;)
                                  end
                                  local.get 1
                                  local.get 1
                                  i64.const 10000
                                  i64.div_u
                                  local.tee 11
                                  i64.const 10000
                                  i64.mul
                                  i64.sub
                                  local.set 1
                                  i64.const 0
                                  local.set 10
                                  br 2 (;@13;)
                                end
                                local.get 1
                                i64.const 32
                                i64.shr_u
                                local.tee 11
                                local.get 10
                                local.get 10
                                i64.const 10000
                                i64.div_u
                                local.tee 15
                                i64.const 10000
                                i64.mul
                                i64.sub
                                i64.const 32
                                i64.shl
                                i64.or
                                i64.const 10000
                                i64.div_u
                                local.tee 10
                                i64.const 32
                                i64.shl
                                local.get 1
                                i64.const 4294967295
                                i64.and
                                local.get 11
                                local.get 10
                                i64.const 10000
                                i64.mul
                                i64.sub
                                i64.const 32
                                i64.shl
                                i64.or
                                local.tee 1
                                i64.const 10000
                                i64.div_u
                                local.tee 18
                                i64.or
                                local.set 11
                                local.get 1
                                local.get 18
                                i64.const 10000
                                i64.mul
                                i64.sub
                                local.set 1
                                local.get 10
                                i64.const 32
                                i64.shr_u
                                local.get 15
                                i64.or
                                local.set 18
                                i64.const 0
                                local.set 10
                                br 1 (;@13;)
                              end
                              local.get 10
                              local.get 7
                              i64.extend_i32_u
                              i64.sub
                              local.set 10
                              local.get 1
                              i64.const 10000
                              i64.sub
                              local.set 1
                              i64.const 1
                              local.set 11
                            end
                            local.get 5
                            local.get 1
                            i64.store offset=16
                            local.get 5
                            local.get 11
                            i64.store
                            local.get 5
                            local.get 10
                            i64.store offset=24
                            local.get 5
                            local.get 18
                            i64.store offset=8
                            local.get 8
                            i32.const 176
                            i32.add
                            global.set 0
                            local.get 5
                            i64.load offset=8
                            local.set 1
                            local.get 3
                            i64.const 0
                            local.get 5
                            i64.load
                            local.tee 10
                            i64.sub
                            local.get 10
                            local.get 6
                            select
                            i64.store
                            local.get 3
                            i64.const 0
                            local.get 1
                            local.get 10
                            i64.const 0
                            i64.ne
                            i64.extend_i32_u
                            i64.add
                            i64.sub
                            local.get 1
                            local.get 6
                            select
                            i64.store offset=8
                            local.get 5
                            i32.const 32
                            i32.add
                            global.set 0
                            local.get 3
                            i64.load offset=8
                            local.set 1
                            local.get 3
                            i64.load
                            local.set 11
                            br 2 (;@10;)
                          end
                          local.get 12
                          local.get 14
                          i64.xor
                          local.get 12
                          local.get 12
                          local.get 14
                          i64.sub
                          local.get 13
                          local.get 19
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.tee 1
                          i64.xor
                          i64.and
                          i64.const 0
                          i64.lt_s
                          br_if 2 (;@9;)
                          local.get 13
                          local.get 19
                          i64.sub
                          local.set 11
                          br 1 (;@10;)
                        end
                        unreachable
                      end
                      local.get 11
                      i64.const 0
                      i64.ne
                      local.get 1
                      i64.const 0
                      i64.gt_s
                      local.get 1
                      i64.eqz
                      select
                      if ;; label = @10
                        local.get 1
                        local.get 14
                        i64.xor
                        i64.const -1
                        i64.xor
                        local.get 14
                        local.get 19
                        local.get 11
                        local.get 19
                        i64.add
                        local.tee 19
                        i64.gt_u
                        i64.extend_i32_u
                        local.get 1
                        local.get 14
                        i64.add
                        i64.add
                        local.tee 10
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 1 (;@9;)
                        local.get 21
                        local.get 0
                        local.get 4
                        local.get 11
                        local.get 1
                        call 34
                        local.get 10
                        local.set 14
                      end
                      local.get 4
                      i32.const 1
                      i32.add
                      local.set 4
                      local.get 20
                      i64.const 4294967296
                      i64.add
                      local.set 20
                      local.get 17
                      i64.const 1
                      i64.add
                      local.set 17
                      br 1 (;@8;)
                    end
                  end
                  unreachable
                else
                  local.get 3
                  i32.const 72
                  i32.add
                  local.get 4
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 4
                  i32.const 8
                  i32.add
                  local.set 4
                  br 1 (;@6;)
                end
                unreachable
              end
              unreachable
            end
            i32.const 262172
            i32.load8_u
            drop
            i64.const 12884901891
            call 31
            unreachable
          end
          i32.const 262172
          i32.load8_u
          drop
          i64.const 8589934595
          call 31
          unreachable
        end
        unreachable
      end
      local.get 16
      call 10
      i64.const 4294967296
      i64.ge_u
      if ;; label = @2
        local.get 16
        call 10
        local.set 1
        i32.const 262144
        i32.load8_u
        drop
        local.get 3
        i32.const 262276
        i32.const 18
        call 36
        i64.store offset=72
        local.get 3
        i32.const 72
        i32.add
        local.tee 4
        local.get 0
        call 42
        local.get 3
        local.get 5
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=80
        local.get 3
        local.get 1
        i64.const -4294967296
        i64.and
        i64.const 4
        i64.or
        i64.store offset=72
        i32.const 262260
        i32.const 2
        local.get 4
        i32.const 2
        call 48
        call 12
        drop
      end
      local.get 21
      local.get 0
      i32.const 0
      local.get 13
      local.get 12
      call 34
    end
    i32.const 0
    local.set 4
    i32.const 262200
    i32.load8_u
    drop
    i32.const 262400
    i64.load
    local.set 1
    local.get 3
    local.get 2
    i64.store offset=64
    local.get 3
    local.get 0
    i64.store offset=56
    local.get 3
    local.get 1
    i64.store offset=48
    loop (result i64) ;; label = @1
      local.get 4
      i32.const 24
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 4
        loop ;; label = @3
          local.get 4
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 72
            i32.add
            local.get 4
            i32.add
            local.get 3
            i32.const 48
            i32.add
            local.get 4
            i32.add
            i64.load
            i64.store
            local.get 4
            i32.const 8
            i32.add
            local.set 4
            br 1 (;@3;)
          end
        end
        local.get 3
        i32.const 72
        i32.add
        local.tee 4
        i32.const 3
        call 35
        local.get 3
        local.get 13
        local.get 12
        call 37
        i64.store offset=72
        i32.const 262388
        i32.const 1
        local.get 4
        i32.const 1
        call 48
        call 12
        drop
        local.get 3
        i32.const 96
        i32.add
        global.set 0
        i64.const 2
      else
        local.get 3
        i32.const 72
        i32.add
        local.get 4
        i32.add
        i64.const 2
        i64.store
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        br 1 (;@1;)
      end
    end
  )
  (func (;48;) (type 7) (param i32 i32 i32 i32) (result i64)
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
  (func (;49;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
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
      i32.eqz
      if ;; label = @2
        local.get 0
        call 9
        drop
        local.get 0
        i32.const 0
        call 54
        call 13
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        call 5
        local.set 0
        local.get 3
        i32.const 262424
        i32.const 13
        call 36
        i64.store offset=24
        local.get 3
        local.get 0
        i64.store offset=16
        local.get 3
        local.get 0
        i64.store offset=8
        loop ;; label = @3
          local.get 2
          i32.const 24
          i32.eq
          if ;; label = @4
            block ;; label = @5
              i32.const 0
              local.set 2
              loop ;; label = @6
                local.get 2
                i32.const 24
                i32.ne
                if ;; label = @7
                  local.get 3
                  i32.const 32
                  i32.add
                  local.get 2
                  i32.add
                  local.get 3
                  i32.const 8
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
              local.get 1
              i64.const 45718525136630030
              local.get 3
              i32.const 32
              i32.add
              local.tee 2
              i32.const 3
              call 35
              call 14
              i64.const 254
              i64.and
              i64.eqz
              i32.eqz
              br_if 0 (;@5;)
              i32.const 0
              local.get 1
              call 29
              call 44
              i32.const 262158
              i32.load8_u
              drop
              local.get 3
              i32.const 262294
              i32.const 17
              call 36
              i64.store offset=32
              local.get 2
              local.get 1
              call 42
              i32.const 4
              i32.const 0
              local.get 3
              i32.const 56
              i32.add
              i32.const 0
              call 48
              call 12
              drop
              local.get 3
              i32.const -64
              i32.sub
              global.set 0
              i64.const 2
              return
            end
          else
            local.get 3
            i32.const 32
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
        i32.const 262172
        i32.load8_u
        drop
        i64.const 30064771075
        call 31
        unreachable
      end
      unreachable
    end
    i32.const 262172
    i32.load8_u
    drop
    i64.const 25769803779
    call 31
    unreachable
  )
  (func (;50;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
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
        local.get 3
        i32.const 1
        i32.store offset=24
        local.get 3
        i32.load offset=24
        drop
        local.get 2
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        i32.const 0
        call 54
        local.set 6
        local.get 0
        call 9
        drop
        call 5
        local.set 5
        i32.const 262214
        i32.const 11
        call 36
        local.set 7
        i32.const 262408
        i32.const 16
        call 36
        local.set 8
        local.get 3
        local.get 7
        i64.store offset=16
        local.get 3
        local.get 5
        i64.store offset=8
        local.get 3
        local.get 0
        i64.store
        block ;; label = @3
          block ;; label = @4
            loop ;; label = @5
              local.get 4
              i32.const 24
              i32.eq
              if ;; label = @6
                block ;; label = @7
                  i32.const 0
                  local.set 4
                  loop ;; label = @8
                    local.get 4
                    i32.const 24
                    i32.ne
                    if ;; label = @9
                      local.get 3
                      i32.const 24
                      i32.add
                      local.get 4
                      i32.add
                      local.get 3
                      local.get 4
                      i32.add
                      i64.load
                      i64.store
                      local.get 4
                      i32.const 8
                      i32.add
                      local.set 4
                      br 1 (;@8;)
                    end
                  end
                  local.get 6
                  local.get 8
                  local.get 3
                  i32.const 24
                  i32.add
                  i32.const 3
                  call 35
                  call 40
                  call 44
                  local.get 2
                  call 10
                  i64.const 38654705663
                  i64.gt_u
                  br_if 0 (;@7;)
                  i32.const 1
                  call 54
                  local.get 1
                  call 41
                  local.get 2
                  call 10
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  i32.ne
                  br_if 6 (;@1;)
                  local.get 2
                  call 10
                  i64.const 32
                  i64.shr_u
                  local.set 7
                  i64.const 4
                  local.set 8
                  i64.const 0
                  local.set 5
                  i64.const 0
                  local.set 0
                  loop ;; label = @8
                    local.get 7
                    i64.eqz
                    i32.eqz
                    if ;; label = @9
                      local.get 2
                      local.get 8
                      call 11
                      local.tee 6
                      i64.const 255
                      i64.and
                      i64.const 4
                      i64.ne
                      br_if 5 (;@4;)
                      local.get 0
                      i64.const -1
                      i64.xor
                      local.get 0
                      local.get 0
                      local.get 5
                      local.get 5
                      local.get 6
                      i64.const 32
                      i64.shr_u
                      i64.add
                      local.tee 5
                      i64.gt_u
                      i64.extend_i32_u
                      i64.add
                      local.tee 6
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 5 (;@4;)
                      local.get 7
                      i64.const 1
                      i64.sub
                      local.set 7
                      local.get 8
                      i64.const 4294967296
                      i64.add
                      local.set 8
                      local.get 6
                      local.set 0
                      br 1 (;@8;)
                    end
                  end
                  local.get 5
                  i64.const 10000
                  i64.xor
                  local.get 0
                  i64.or
                  i64.eqz
                  i32.eqz
                  br_if 4 (;@3;)
                  call 32
                  local.get 1
                  local.get 2
                  call 15
                  local.set 0
                  i32.const 2
                  call 26
                  local.get 0
                  call 30
                  call 44
                  local.get 3
                  i32.const 1
                  i32.store offset=24
                  local.get 3
                  i32.load offset=24
                  drop
                  i32.const 262186
                  i32.load8_u
                  drop
                  local.get 3
                  i32.const 262360
                  i32.const 11
                  call 36
                  i64.store offset=24
                  local.get 3
                  i32.const 24
                  i32.add
                  local.tee 4
                  local.get 1
                  call 42
                  local.get 3
                  local.get 2
                  i64.store offset=24
                  i32.const 262352
                  i32.const 1
                  local.get 4
                  i32.const 1
                  call 48
                  call 12
                  drop
                  local.get 3
                  i32.const 48
                  i32.add
                  global.set 0
                  i64.const 2
                  return
                end
              else
                local.get 3
                i32.const 24
                i32.add
                local.get 4
                i32.add
                i64.const 2
                i64.store
                local.get 4
                i32.const 8
                i32.add
                local.set 4
                br 1 (;@5;)
              end
            end
            br 3 (;@1;)
          end
          unreachable
        end
        i32.const 262172
        i32.load8_u
        drop
        i64.const 21474836483
        call 31
        unreachable
      end
      unreachable
    end
    i32.const 262172
    i32.load8_u
    drop
    i64.const 17179869187
    call 31
    unreachable
  )
  (func (;51;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 33
    local.get 1
    i32.const 1
    i32.store offset=12
    local.get 1
    i32.load offset=12
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;52;) (type 6) (param i32 i32 i32)
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
      call 20
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;53;) (type 17) (param i32 i64 i64 i64)
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
  (func (;54;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 0
        call 26
        local.tee 2
        call 27
        if (result i64) ;; label = @3
          local.get 2
          call 28
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          local.get 1
          local.get 2
          i64.store offset=8
          i64.const 1
        else
          i64.const 0
        end
        i64.store
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.load
    i32.eqz
    if ;; label = @1
      i32.const 262172
      i32.load8_u
      drop
      i64.const 4294967299
      call 31
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 262144) "SpEcV1\d1\da\ac(\8a^\7f\80SpEcV1\d4\faIef\baz;SpEcV1w\92\a1\c9\b5\a3\b1\f6SpEcV143\9e\b0\e7\e4\9dESpEcV1\80\b8\ee\af\c1\a2*Nset_weightstransfertier_countconfiguredtiers\00\00c\00\04\00\0a\00\00\00m\00\04\00\05\00\00\00split_not_in_forceauthority_updatedPrAuthorityPrRegistryPrWeightsweights_bps\c5\00\04\00\0b\00\00\00weights_setContractamount\00\00\00\eb\00\04\00\06\00\00\00\00\00\00\00\0e\a9\9a\eb\f4\0d\00\00require_can_callset_authorityargscontractfn_name%\01\04\00\04\00\00\00)\01\04\00\08\00\00\001\01\04\00\07\00\00\00contextsub_invocations\00\00P\01\04\00\07\00\00\00W\01\04\00\0f")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1c\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.98.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/28.0.0#48d506712f964094d14176e2f0b02afcd1054567\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.0.0#300aaf69ab100536678bdb641428b06f06b318ea\00\00\00\00\00\00\00\00\07license\00\00\00\00%LicenseRef-PSGDigitalLabs-Proprietary\00\00\00\00\00\00\00\00\00\00\09copyright\00\00\00\00\00\009Copyright (c) 2026 PSG Digital Labs. All rights reserved.\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\06Routed\00\00\00\00\00\01\00\00\00\06routed\00\00\00\00\00\03\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0aWeightsSet\00\00\00\00\00\01\00\00\00\0bweights_set\00\00\00\00\02\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bweights_bps\00\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bRouterError\00\00\00\00\07\00\00\00\00\00\00\00\0eNotInitialised\00\00\00\00\00\01\00\00\00\00\00\00\00\0dNegativeInput\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07NoTiers\00\00\00\00\03\00\00\00\00\00\00\00\15WeightsLengthMismatch\00\00\00\00\00\00\04\00\00\00\00\00\00\00\14WeightsMustSumToFull\00\00\00\05\00\00\00\00\00\00\00\19AccessManagedUnauthorized\00\00\00\00\00\00\06\00\00\00\00\00\00\00\1dAccessManagedInvalidAuthority\00\00\00\00\00\00\07\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fSplitNotInForce\00\00\00\00\01\00\00\00\12split_not_in_force\00\00\00\00\00\03\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0aconfigured\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05tiers\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10AuthorityUpdated\00\00\00\01\00\00\00\11authority_updated\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09authority\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05route\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07weights\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08registry\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09authority\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0bset_weights\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bweights_bps\00\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09authority\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08registry\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dset_authority\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_authority\00\00\00\00\00\00\13\00\00\00\00")
)
