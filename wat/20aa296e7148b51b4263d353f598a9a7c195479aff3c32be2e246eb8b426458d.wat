(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32 i32 i32)))
  (type (;7;) (func (param i32 i32) (result i64)))
  (type (;8;) (func (param i64 i64) (result i32)))
  (type (;9;) (func))
  (type (;10;) (func (param i64 i64 i64)))
  (type (;11;) (func (param i64)))
  (type (;12;) (func (param i32 i32 i32 i32) (result i64)))
  (import "l" "0" (func (;0;) (type 0)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "l" "_" (func (;2;) (type 1)))
  (import "x" "0" (func (;3;) (type 0)))
  (import "a" "0" (func (;4;) (type 2)))
  (import "x" "7" (func (;5;) (type 3)))
  (import "d" "_" (func (;6;) (type 1)))
  (import "v" "3" (func (;7;) (type 2)))
  (import "v" "1" (func (;8;) (type 0)))
  (import "i" "6" (func (;9;) (type 0)))
  (import "x" "1" (func (;10;) (type 0)))
  (import "d" "0" (func (;11;) (type 1)))
  (import "l" "8" (func (;12;) (type 0)))
  (import "b" "8" (func (;13;) (type 2)))
  (import "b" "j" (func (;14;) (type 0)))
  (import "v" "g" (func (;15;) (type 0)))
  (import "m" "b" (func (;16;) (type 1)))
  (import "x" "5" (func (;17;) (type 2)))
  (memory (;0;) 5)
  (global (;0;) (mut i32) i32.const 262144)
  (global (;1;) i32 i32.const 262358)
  (export "memory" (memory 0))
  (export "__constructor" (func 22))
  (export "authority" (func 24))
  (export "facility" (func 25))
  (export "migrate" (func 26))
  (export "set_authority" (func 34))
  (export "_" (global 1))
  (func (;18;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 1
        i32.const 262202
        i32.const 8
        call 20
        br 1 (;@1;)
      end
      local.get 1
      i32.const 262193
      i32.const 9
      call 20
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
        call 29
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
  (func (;19;) (type 5) (param i32 i64)
    local.get 0
    call 18
    local.get 1
    i64.const 2
    call 2
    drop
  )
  (func (;20;) (type 6) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 35
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
  (func (;21;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 3
    i64.const 0
    i64.ne
  )
  (func (;22;) (type 0) (param i64 i64) (result i64)
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
      call 19
      i32.const 1
      local.get 1
      call 19
      call 23
      i64.const 2
      return
    end
    unreachable
  )
  (func (;23;) (type 9)
    i64.const 8906044184985604
    i64.const 13359066277478404
    call 12
    drop
  )
  (func (;24;) (type 3) (result i64)
    i32.const 0
    call 36
  )
  (func (;25;) (type 3) (result i64)
    i32.const 1
    call 36
  )
  (func (;26;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
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
        br_if 0 (;@2;)
        local.get 4
        i32.const 40
        i32.add
        local.tee 3
        local.get 1
        call 27
        local.get 4
        i64.load offset=40
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=48
        local.set 1
        local.get 3
        local.get 2
        call 27
        local.get 4
        i64.load offset=40
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=48
        local.set 8
        i32.const 0
        call 36
        local.set 2
        local.get 0
        call 4
        drop
        call 5
        local.set 6
        i32.const 262186
        i32.const 7
        call 28
        local.set 7
        i32.const 262329
        i32.const 16
        call 28
        local.set 9
        local.get 4
        local.get 7
        i64.store offset=16
        local.get 4
        local.get 6
        i64.store offset=8
        local.get 4
        local.get 0
        i64.store
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 24
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 3
            loop ;; label = @5
              local.get 3
              i32.const 24
              i32.ne
              if ;; label = @6
                local.get 4
                i32.const 40
                i32.add
                local.get 3
                i32.add
                local.get 3
                local.get 4
                i32.add
                i64.load
                i64.store
                local.get 3
                i32.const 8
                i32.add
                local.set 3
                br 1 (;@5;)
              end
            end
            local.get 2
            local.get 9
            local.get 4
            i32.const 40
            i32.add
            i32.const 3
            call 29
            call 30
            call 23
            local.get 1
            local.get 8
            call 3
            i64.eqz
            i32.eqz
            if ;; label = @5
              block ;; label = @6
                i32.const 1
                call 36
                local.tee 6
                local.get 1
                call 31
                local.get 6
                local.get 8
                call 31
                call 21
                i32.eqz
                if ;; label = @7
                  i32.const 262290
                  i32.const 20
                  call 28
                  local.set 7
                  local.get 4
                  local.get 1
                  i64.store
                  i32.const 0
                  local.set 3
                  i64.const 2
                  local.set 0
                  loop ;; label = @8
                    local.get 0
                    local.set 2
                    local.get 3
                    i32.const 1
                    i32.and
                    local.get 1
                    local.set 0
                    i32.const 1
                    local.set 3
                    i32.eqz
                    br_if 0 (;@8;)
                  end
                  local.get 4
                  local.get 2
                  i64.store offset=40
                  local.get 6
                  local.get 7
                  local.get 4
                  i32.const 40
                  i32.add
                  i32.const 1
                  call 29
                  call 6
                  local.tee 2
                  i64.const 255
                  i64.and
                  i64.const 75
                  i64.ne
                  br_if 1 (;@6;)
                  call 5
                  local.set 7
                  local.get 2
                  call 7
                  i64.const 32
                  i64.shr_u
                  local.set 9
                  i64.const 0
                  local.set 0
                  loop ;; label = @8
                    local.get 0
                    local.get 9
                    i64.eq
                    if ;; label = @9
                      i32.const 0
                      local.set 3
                      local.get 2
                      call 7
                      local.set 0
                      i32.const 262158
                      i32.load8_u
                      drop
                      i32.const 262232
                      i32.const 23
                      call 28
                      local.set 2
                      local.get 4
                      local.get 8
                      i64.store offset=16
                      local.get 4
                      local.get 1
                      i64.store offset=8
                      local.get 4
                      local.get 2
                      i64.store
                      br 8 (;@1;)
                    end
                    local.get 2
                    local.get 0
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    call 8
                    local.tee 10
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 2 (;@6;)
                    i32.const 262310
                    i32.const 19
                    call 28
                    local.set 11
                    local.get 4
                    i64.const 9223372036854775807
                    i64.const -1
                    call 9
                    i64.store offset=32
                    local.get 4
                    local.get 10
                    i64.store offset=24
                    local.get 4
                    local.get 8
                    i64.store offset=16
                    local.get 4
                    local.get 1
                    i64.store offset=8
                    local.get 4
                    local.get 7
                    i64.store
                    i32.const 0
                    local.set 3
                    loop ;; label = @9
                      local.get 3
                      i32.const 40
                      i32.eq
                      if ;; label = @10
                        i32.const 0
                        local.set 3
                        loop ;; label = @11
                          local.get 3
                          i32.const 40
                          i32.ne
                          if ;; label = @12
                            local.get 4
                            i32.const 40
                            i32.add
                            local.get 3
                            i32.add
                            local.get 3
                            local.get 4
                            i32.add
                            i64.load
                            i64.store
                            local.get 3
                            i32.const 8
                            i32.add
                            local.set 3
                            br 1 (;@11;)
                          end
                        end
                        local.get 6
                        local.get 11
                        local.get 4
                        i32.const 40
                        i32.add
                        i32.const 5
                        call 29
                        call 30
                        local.get 0
                        i64.const 1
                        i64.add
                        local.set 0
                        br 2 (;@8;)
                      else
                        local.get 4
                        i32.const 40
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
                      unreachable
                    end
                    unreachable
                  end
                  unreachable
                end
                i32.const 262144
                i32.load8_u
                drop
                i64.const 90194313219
                call 32
                unreachable
              end
              unreachable
            end
            i32.const 262144
            i32.load8_u
            drop
            i64.const 85899345923
            call 32
            unreachable
          else
            local.get 4
            i32.const 40
            i32.add
            local.get 3
            i32.add
            i64.const 2
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    loop ;; label = @1
      local.get 3
      i32.const 24
      i32.ne
      if ;; label = @2
        local.get 4
        i32.const 40
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
    i32.const 0
    local.set 3
    loop ;; label = @1
      local.get 3
      i32.const 24
      i32.ne
      if ;; label = @2
        local.get 4
        i32.const 40
        i32.add
        local.get 3
        i32.add
        local.get 3
        local.get 4
        i32.add
        i64.load
        i64.store
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 4
    i32.const 40
    i32.add
    local.tee 3
    i32.const 3
    call 29
    local.get 4
    local.get 0
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
    i64.store offset=40
    i32.const 262224
    i32.const 1
    local.get 3
    i32.const 1
    call 33
    call 10
    drop
    local.get 4
    i32.const 80
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;27;) (type 5) (param i32 i64)
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
      call 13
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
  (func (;28;) (type 7) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 35
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
  (func (;29;) (type 7) (param i32 i32) (result i64)
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
    call 15
  )
  (func (;30;) (type 10) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 6
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;31;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const 262272
    i32.const 18
    call 28
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
    call 29
    call 6
    local.tee 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;32;) (type 11) (param i64)
    local.get 0
    call 17
    drop
  )
  (func (;33;) (type 12) (param i32 i32 i32 i32) (result i64)
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
    call 16
  )
  (func (;34;) (type 0) (param i64 i64) (result i64)
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
        call 4
        drop
        local.get 0
        i32.const 0
        call 36
        call 21
        br_if 1 (;@1;)
        call 5
        local.set 0
        local.get 3
        i32.const 262345
        i32.const 13
        call 28
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
            i32.const 0
            local.set 2
            loop ;; label = @5
              local.get 2
              i32.const 24
              i32.ne
              if ;; label = @6
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
                br 1 (;@5;)
              end
            end
            local.get 1
            i64.const 45718525136630030
            local.get 3
            i32.const 32
            i32.add
            i32.const 3
            call 29
            call 11
            i64.const 254
            i64.and
            i64.eqz
            if ;; label = @5
              i32.const 0
              local.set 2
              i32.const 0
              local.get 1
              call 19
              call 23
              i32.const 262172
              i32.load8_u
              drop
              i32.const 262255
              i32.const 17
              call 28
              local.set 0
              local.get 3
              local.get 1
              i64.store offset=16
              local.get 3
              local.get 0
              i64.store offset=8
              loop ;; label = @6
                local.get 2
                i32.const 16
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 2
                  loop ;; label = @8
                    local.get 2
                    i32.const 16
                    i32.ne
                    if ;; label = @9
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
                      br 1 (;@8;)
                    end
                  end
                  local.get 3
                  i32.const 32
                  i32.add
                  i32.const 2
                  call 29
                  i32.const 4
                  i32.const 0
                  local.get 3
                  i32.const 56
                  i32.add
                  i32.const 0
                  call 33
                  call 10
                  drop
                  local.get 3
                  i32.const -64
                  i32.sub
                  global.set 0
                  i64.const 2
                  return
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
                  br 1 (;@6;)
                end
                unreachable
              end
              unreachable
            end
            i32.const 262144
            i32.load8_u
            drop
            i64.const 12884901891
            call 32
            unreachable
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
          unreachable
        end
        unreachable
      end
      unreachable
    end
    i32.const 262144
    i32.load8_u
    drop
    i64.const 8589934595
    call 32
    unreachable
  )
  (func (;35;) (type 6) (param i32 i32 i32)
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
      call 14
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;36;) (type 4) (param i32) (result i64)
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
        call 18
        local.tee 2
        i64.const 2
        call 0
        i64.const 1
        i64.eq
        if (result i64) ;; label = @3
          local.get 2
          i64.const 2
          call 1
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
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 262144) "SpEcV1g\ae\d9\d4\a2\e0\9c\b8SpEcV1\ea\cdE\bd\d0<\15\11SpEcV1\d4\faIef\baz;migrateAuthorityFacilitytoken_count\00\00\00B\00\04\00\0b\00\00\00margin_account_migratedauthority_updatedliquidity_token_ofcollateral_tokens_oftransfer_collateralrequire_can_callset_authority")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1c\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.98.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/28.0.0#48d506712f964094d14176e2f0b02afcd1054567\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.0.0#300aaf69ab100536678bdb641428b06f06b318ea\00\00\00\00\00\00\00\00\07license\00\00\00\00%LicenseRef-PSGDigitalLabs-Proprietary\00\00\00\00\00\00\00\00\00\00\09copyright\00\00\00\00\00\009Copyright (c) 2026 PSG Digital Labs. All rights reserved.\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\04\00\00\00\00\00\00\00\19AccessManagedUnauthorized\00\00\00\00\00\00\02\00\00\00\00\00\00\00\1dAccessManagedInvalidAuthority\00\00\00\00\00\00\03\00\00\00\00\00\00\00\11SameMarginAccount\00\00\00\00\00\00\14\00\00\00\00\00\00\00\16LiquidityTokenMismatch\00\00\00\00\00\15\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10AuthorityUpdated\00\00\00\01\00\00\00\11authority_updated\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09authority\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\15MarginAccountMigrated\00\00\00\00\00\00\01\00\00\00\17margin_account_migrated\00\00\00\00\03\00\00\00\00\00\00\00\07from_id\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\05to_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\0btoken_count\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07migrate\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07from_id\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05to_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08facility\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09authority\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09authority\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08facility\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dset_authority\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_authority\00\00\00\00\00\00\13\00\00\00\00")
)
