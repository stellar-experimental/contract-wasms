(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i32 i32)))
  (type (;5;) (func (param i32 i32) (result i64)))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func (param i64) (result i32)))
  (type (;8;) (func (param i64 i64)))
  (type (;9;) (func (param i32) (result i64)))
  (type (;10;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;11;) (func))
  (type (;12;) (func (param i64 i64 i64)))
  (type (;13;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;14;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;15;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;16;) (func (param i32 i64 i64)))
  (import "l" "1" (func (;0;) (type 1)))
  (import "l" "_" (func (;1;) (type 3)))
  (import "x" "7" (func (;2;) (type 2)))
  (import "c" "1" (func (;3;) (type 0)))
  (import "d" "_" (func (;4;) (type 3)))
  (import "b" "i" (func (;5;) (type 1)))
  (import "i" "8" (func (;6;) (type 0)))
  (import "i" "7" (func (;7;) (type 0)))
  (import "a" "0" (func (;8;) (type 0)))
  (import "v" "_" (func (;9;) (type 2)))
  (import "a" "3" (func (;10;) (type 0)))
  (import "b" "4" (func (;11;) (type 2)))
  (import "b" "8" (func (;12;) (type 0)))
  (import "l" "6" (func (;13;) (type 0)))
  (import "v" "g" (func (;14;) (type 1)))
  (import "m" "9" (func (;15;) (type 3)))
  (import "i" "6" (func (;16;) (type 1)))
  (import "b" "j" (func (;17;) (type 1)))
  (import "l" "0" (func (;18;) (type 1)))
  (import "l" "8" (func (;19;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048613)
  (global (;2;) i32 i32.const 1048776)
  (global (;3;) i32 i32.const 1048784)
  (export "memory" (memory 0))
  (export "execute" (func 25))
  (export "gateway" (func 31))
  (export "get_bridge" (func 32))
  (export "get_gateway" (func 20))
  (export "initialize" (func 33))
  (export "protocol_name" (func 34))
  (export "send_message" (func 35))
  (export "set_bridge" (func 39))
  (export "upgrade" (func 40))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;20;) (type 2) (result i64)
    i64.const 320092137268238
    call 42
  )
  (func (;21;) (type 6) (param i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 22
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 0
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 1
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
  (func (;22;) (type 7) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 18
    i64.const 1
    i64.eq
  )
  (func (;23;) (type 8) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 1
    drop
  )
  (func (;24;) (type 9) (param i32) (result i64)
    i64.const 2
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 3
    i64.or
    local.get 0
    i32.const 5
    i32.eq
    select
  )
  (func (;25;) (type 10) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          local.get 1
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          i32.or
          local.get 2
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          local.get 3
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          i32.or
          i32.or
          br_if 0 (;@3;)
          call 26
          local.get 4
          i32.const 40
          i32.add
          local.tee 5
          i32.const 1048756
          i32.const 20
          call 27
          local.get 4
          i64.load offset=40
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 4
          local.get 4
          i64.load offset=48
          i64.store offset=40
          local.get 5
          i32.const 1
          call 28
          call 22
          br_if 2 (;@1;)
          i64.const 320092137268238
          call 42
          local.set 6
          call 2
          local.set 7
          local.get 3
          call 3
          local.set 8
          i32.const 1048709
          i32.const 16
          call 29
          local.set 9
          local.get 4
          local.get 8
          i64.store offset=32
          local.get 4
          local.get 2
          i64.store offset=24
          local.get 4
          local.get 1
          i64.store offset=16
          local.get 4
          local.get 0
          i64.store offset=8
          local.get 4
          local.get 7
          i64.store
          i32.const 0
          local.set 5
          loop ;; label = @4
            local.get 5
            i32.const 40
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 5
              loop ;; label = @6
                local.get 5
                i32.const 40
                i32.ne
                if ;; label = @7
                  local.get 4
                  i32.const 40
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
              block ;; label = @6
                block ;; label = @7
                  local.get 6
                  local.get 9
                  local.get 4
                  i32.const 40
                  i32.add
                  i32.const 5
                  call 28
                  call 4
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 5
                  br_table 5 (;@2;) 1 (;@6;) 0 (;@7;)
                end
                unreachable
              end
              local.get 4
              i32.const 40
              i32.add
              i64.const 3699325046798
              call 21
              local.get 4
              i32.load offset=40
              if ;; label = @6
                local.get 4
                i64.load offset=48
                local.set 6
                call 2
                local.set 7
                i32.const 1048598
                i32.const 15
                call 29
                local.set 8
                local.get 4
                local.get 3
                i64.store offset=32
                local.get 4
                local.get 2
                i64.store offset=24
                local.get 4
                local.get 1
                i64.store offset=16
                local.get 4
                local.get 0
                i64.store offset=8
                local.get 4
                local.get 7
                i64.store
                i32.const 0
                local.set 5
                loop ;; label = @7
                  local.get 5
                  i32.const 40
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 5
                    loop ;; label = @9
                      local.get 5
                      i32.const 40
                      i32.ne
                      if ;; label = @10
                        local.get 4
                        i32.const 40
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
                        br 1 (;@9;)
                      end
                    end
                    i32.const 5
                    local.set 5
                    local.get 6
                    local.get 8
                    local.get 4
                    i32.const 40
                    i32.add
                    i32.const 5
                    call 28
                    call 30
                    br 6 (;@2;)
                  else
                    local.get 4
                    i32.const 40
                    i32.add
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
                  unreachable
                end
                unreachable
              end
              unreachable
            else
              local.get 4
              i32.const 40
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
      local.get 5
      call 24
      local.get 4
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;26;) (type 11)
    i64.const 2226511046246404
    i64.const 4453022092492804
    call 19
    drop
  )
  (func (;27;) (type 4) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 41
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
  (func (;28;) (type 5) (param i32 i32) (result i64)
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
    call 14
  )
  (func (;29;) (type 5) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 41
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
  (func (;30;) (type 12) (param i64 i64 i64)
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
  (func (;31;) (type 2) (result i64)
    call 26
    i64.const 320092137268238
    call 42
  )
  (func (;32;) (type 2) (result i64)
    i64.const 3699325046798
    call 42
  )
  (func (;33;) (type 13) (param i64 i64 i64 i64 i64) (result i64)
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
      i64.const 77
      i64.ne
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.or
      local.get 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        i64.const 52571740430
        call 22
        br_if 1 (;@1;)
        i64.const 52571740430
        local.get 0
        call 23
        i64.const 320092137268238
        local.get 1
        call 23
        i64.const 320086831812110
        local.get 2
        call 23
        i64.const 320086832683278
        local.get 3
        call 23
        i64.const 3699325046798
        local.get 4
        call 23
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;34;) (type 2) (result i64)
    i64.const 4503668346847236
    i64.const 25769803780
    call 5
  )
  (func (;35;) (type 14) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
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
          i64.const 73
          i64.ne
          i32.or
          local.get 2
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          local.get 3
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          i32.or
          i32.or
          br_if 0 (;@3;)
          block (result i64) ;; label = @4
            local.get 4
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 7
            i32.const 69
            i32.ne
            if ;; label = @5
              local.get 7
              i32.const 11
              i32.ne
              br_if 2 (;@3;)
              local.get 4
              i64.const 63
              i64.shr_s
              local.set 9
              local.get 4
              i64.const 8
              i64.shr_s
              br 1 (;@4;)
            end
            local.get 4
            call 6
            local.set 9
            local.get 4
            call 7
          end
          local.set 4
          local.get 5
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 6
          i32.const 56
          i32.add
          local.tee 7
          i64.const 3699325046798
          call 21
          local.get 6
          i32.load offset=56
          i32.eqz
          br_if 2 (;@1;)
          local.get 6
          i64.load offset=64
          call 8
          drop
          local.get 4
          i64.const 0
          i64.ne
          local.get 9
          i64.const 0
          i64.gt_s
          local.get 9
          i64.eqz
          select
          i32.eqz
          br_if 1 (;@2;)
          local.get 7
          i64.const 320086832683278
          call 21
          local.get 6
          i32.load offset=56
          i32.eqz
          br_if 2 (;@1;)
          local.get 6
          i64.load offset=64
          local.set 10
          local.get 7
          i64.const 320086831812110
          call 21
          local.get 6
          i32.load offset=56
          i32.eqz
          br_if 2 (;@1;)
          local.get 6
          i64.load offset=64
          local.set 11
          call 2
          local.set 8
          local.get 6
          local.get 4
          local.get 9
          call 36
          i64.store offset=16
          local.get 6
          local.get 8
          i64.store offset=8
          local.get 6
          local.get 0
          i64.store
          i32.const 0
          local.set 7
          loop ;; label = @4
            local.get 7
            i32.const 24
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 7
              loop ;; label = @6
                local.get 7
                i32.const 24
                i32.ne
                if ;; label = @7
                  local.get 6
                  i32.const 56
                  i32.add
                  local.get 7
                  i32.add
                  local.get 6
                  local.get 7
                  i32.add
                  i64.load
                  i64.store
                  local.get 7
                  i32.const 8
                  i32.add
                  local.set 7
                  br 1 (;@6;)
                end
              end
              local.get 10
              i64.const 65154533130155790
              local.get 6
              i32.const 56
              i32.add
              i32.const 3
              call 28
              call 30
              i32.const 1048584
              i32.const 8
              call 29
              local.set 0
              call 2
              local.set 8
              local.get 6
              local.get 4
              local.get 9
              call 36
              i64.store offset=16
              local.get 6
              local.get 11
              i64.store offset=8
              local.get 6
              local.get 8
              i64.store
              i32.const 0
              local.set 7
              loop ;; label = @6
                local.get 7
                i32.const 24
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 7
                  loop ;; label = @8
                    local.get 7
                    i32.const 24
                    i32.ne
                    if ;; label = @9
                      local.get 6
                      i32.const 56
                      i32.add
                      local.get 7
                      i32.add
                      local.get 6
                      local.get 7
                      i32.add
                      i64.load
                      i64.store
                      local.get 7
                      i32.const 8
                      i32.add
                      local.set 7
                      br 1 (;@8;)
                    end
                  end
                  local.get 6
                  i32.const 56
                  i32.add
                  local.tee 7
                  i32.const 3
                  call 28
                  local.set 8
                  call 9
                  local.set 12
                  local.get 7
                  i32.const 1048576
                  i32.const 8
                  call 27
                  local.get 6
                  i64.load offset=56
                  i64.const 1
                  i64.eq
                  br_if 4 (;@3;)
                  local.get 6
                  i64.load offset=64
                  local.set 13
                  local.get 6
                  local.get 0
                  i64.store offset=72
                  local.get 6
                  local.get 10
                  i64.store offset=64
                  local.get 6
                  local.get 8
                  i64.store offset=56
                  i32.const 1048632
                  i32.const 3
                  local.get 7
                  i32.const 3
                  call 37
                  local.set 0
                  local.get 6
                  local.get 12
                  i64.store offset=8
                  local.get 6
                  local.get 0
                  i64.store
                  local.get 6
                  i32.const 1048680
                  i32.const 2
                  local.get 6
                  i32.const 2
                  call 37
                  i64.store offset=64
                  local.get 6
                  local.get 13
                  i64.store offset=56
                  local.get 6
                  local.get 7
                  i32.const 2
                  call 28
                  i64.store
                  local.get 6
                  i32.const 1
                  call 28
                  call 10
                  drop
                  call 2
                  local.set 0
                  call 11
                  local.set 8
                  local.get 7
                  local.get 4
                  local.get 9
                  call 38
                  local.get 6
                  i64.load offset=56
                  i64.const 1
                  i64.eq
                  br_if 4 (;@3;)
                  local.get 6
                  local.get 6
                  i64.load offset=64
                  i64.store offset=120
                  local.get 6
                  local.get 10
                  i64.store offset=112
                  i32.const 1048740
                  i32.const 2
                  local.get 6
                  i32.const 112
                  i32.add
                  i32.const 2
                  call 37
                  local.set 4
                  local.get 6
                  local.get 8
                  i64.store offset=48
                  local.get 6
                  local.get 4
                  i64.store offset=40
                  local.get 6
                  local.get 5
                  i64.store offset=32
                  local.get 6
                  local.get 3
                  i64.store offset=24
                  local.get 6
                  local.get 2
                  i64.store offset=16
                  local.get 6
                  local.get 1
                  i64.store offset=8
                  local.get 6
                  local.get 0
                  i64.store
                  i32.const 0
                  local.set 7
                  loop ;; label = @8
                    local.get 7
                    i32.const 56
                    i32.eq
                    if ;; label = @9
                      i32.const 0
                      local.set 7
                      loop ;; label = @10
                        local.get 7
                        i32.const 56
                        i32.ne
                        if ;; label = @11
                          local.get 6
                          i32.const 56
                          i32.add
                          local.get 7
                          i32.add
                          local.get 6
                          local.get 7
                          i32.add
                          i64.load
                          i64.store
                          local.get 7
                          i32.const 8
                          i32.add
                          local.set 7
                          br 1 (;@10;)
                        end
                      end
                      local.get 11
                      i64.const 943097622673422
                      local.get 6
                      i32.const 56
                      i32.add
                      i32.const 7
                      call 28
                      call 30
                      br 7 (;@2;)
                    else
                      local.get 6
                      i32.const 56
                      i32.add
                      local.get 7
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 7
                      i32.const 8
                      i32.add
                      local.set 7
                      br 1 (;@8;)
                    end
                    unreachable
                  end
                  unreachable
                else
                  local.get 6
                  i32.const 56
                  i32.add
                  local.get 7
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 7
                  i32.const 8
                  i32.add
                  local.set 7
                  br 1 (;@6;)
                end
                unreachable
              end
              unreachable
            else
              local.get 6
              i32.const 56
              i32.add
              local.get 7
              i32.add
              i64.const 2
              i64.store
              local.get 7
              i32.const 8
              i32.add
              local.set 7
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      local.get 6
      i32.const 56
      i32.add
      i64.const 320092137268238
      call 21
      local.get 6
      i32.load offset=56
      i32.eqz
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=64
      call 2
      local.set 4
      i32.const 1048696
      i32.const 13
      call 29
      local.get 6
      local.get 3
      i64.store offset=24
      local.get 6
      local.get 2
      i64.store offset=16
      local.get 6
      local.get 1
      i64.store offset=8
      local.get 6
      local.get 4
      i64.store
      i32.const 0
      local.set 7
      loop ;; label = @2
        local.get 7
        i32.const 32
        i32.ne
        if ;; label = @3
          local.get 6
          i32.const 56
          i32.add
          local.get 7
          i32.add
          i64.const 2
          i64.store
          local.get 7
          i32.const 8
          i32.add
          local.set 7
          br 1 (;@2;)
        end
      end
      i32.const 0
      local.set 7
      loop ;; label = @2
        local.get 7
        i32.const 32
        i32.ne
        if ;; label = @3
          local.get 6
          i32.const 56
          i32.add
          local.get 7
          i32.add
          local.get 6
          local.get 7
          i32.add
          i64.load
          i64.store
          local.get 7
          i32.const 8
          i32.add
          local.set 7
          br 1 (;@2;)
        end
      end
      local.get 6
      i32.const 56
      i32.add
      i32.const 4
      call 28
      call 30
      i32.const 5
      call 24
      local.get 6
      i32.const 128
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;36;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 38
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
  (func (;37;) (type 15) (param i32 i32 i32 i32) (result i64)
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
    call 15
  )
  (func (;38;) (type 16) (param i32 i64 i64)
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
      call 16
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
  (func (;39;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        local.get 1
        i64.const 52571740430
        call 21
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 8
        drop
        i64.const 3699325046798
        local.get 0
        call 23
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;40;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 12
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 52571740430
        call 21
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 8
        drop
        local.get 0
        call 13
        drop
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;41;) (type 4) (param i32 i32 i32)
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
      call 17
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;42;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 21
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
  (data (;0;) (i32.const 1048576) "Contracttransferaxelarreceive_messageargscontractfn_name%\00\10\00\04\00\00\00)\00\10\00\08\00\00\001\00\10\00\07\00\00\00contextsub_invocations\00\00P\00\10\00\07\00\00\00W\00\10\00\0f\00\00\00call_contractvalidate_messageaddressamount\00\00\95\00\10\00\07\00\00\00\9c\00\10\00\06\00\00\00Interfaces_Migrating")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\07execute\00\00\00\00\04\00\00\00\00\00\00\00\0csource_chain\00\00\00\10\00\00\00\00\00\00\00\0amessage_id\00\00\00\00\00\10\00\00\00\00\00\00\00\0esource_address\00\00\00\00\00\10\00\00\00\00\00\00\00\07payload\00\00\00\00\0e\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00/__AxelarMessengerAxelarExecutableInterfaceError\00\00\00\00\00\00\00\00\00\00\00\00\07gateway\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00!Upgrade the contract (admin only)\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\1aReturns the bridge address\00\00\00\00\00\0aget_bridge\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00'Initialize the Axelar messenger adapter\00\00\00\00\0ainitialize\00\00\00\00\00\05\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07gateway\00\00\00\00\13\00\00\00\00\00\00\00\0bgas_service\00\00\00\00\13\00\00\00\00\00\00\00\09gas_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06bridge\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00&Update the bridge address (admin only)\00\00\00\00\00\0aset_bridge\00\00\00\00\00\01\00\00\00\00\00\00\00\06bridge\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\1bReturns the gateway address\00\00\00\00\0bget_gateway\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\001Send a cross-chain message via the Axelar gateway\00\00\00\00\00\00\0csend_message\00\00\00\06\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\11destination_chain\00\00\00\00\00\00\10\00\00\00\00\00\00\00\13destination_address\00\00\00\00\10\00\00\00\00\00\00\00\07payload\00\00\00\00\0e\00\00\00\00\00\00\00\0agas_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0erefund_address\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0eMessengerError\00\00\00\00\00\00\00\00\00\19Returns the protocol name\00\00\00\00\00\00\0dprotocol_name\00\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\04\00\00\00#Error type for messenger operations\00\00\00\00\00\00\00\00\0eMessengerError\00\00\00\00\00\05\00\00\002Required by Axelar's AxelarExecutable derive macro\00\00\00\00\00\0bNotApproved\00\00\00\00\00\00\00\00\00\00\00\00\0dNotAuthorized\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0aSendFailed\00\00\00\00\00\02\00\00\00\00\00\00\00\12InvalidDestination\00\00\00\00\00\03\00\00\00\00\00\00\00\11ChainNotSupported\00\00\00\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dContractError\00\00\00\00\00\00\04\00\00\00\00\00\00\00\13MigrationNotAllowed\00\00\00\00\01\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\02\00\00\00\00\00\00\00\13InsufficientBalance\00\00\00\00\03\00\00\00\00\00\00\00\13MigrationInProgress\00\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dContractError\00\00\00\00\00\00\12\00\00\00\00\00\00\00\13MigrationNotAllowed\00\00\00\00\01\00\00\00\00\00\00\00\10InvalidThreshold\00\00\00\02\00\00\00\00\00\00\00\0cInvalidProof\00\00\00\03\00\00\00\00\00\00\00\0eInvalidSigners\00\00\00\00\00\04\00\00\00\00\00\00\00\19InsufficientRotationDelay\00\00\00\00\00\00\05\00\00\00\00\00\00\00\11InvalidSignatures\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0dInvalidWeight\00\00\00\00\00\00\07\00\00\00\00\00\00\00\0eWeightOverflow\00\00\00\00\00\08\00\00\00\00\00\00\00\10NotLatestSigners\00\00\00\09\00\00\00\00\00\00\00\10DuplicateSigners\00\00\00\0a\00\00\00\00\00\00\00\12InvalidSignersHash\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cInvalidEpoch\00\00\00\0c\00\00\00\00\00\00\00\0cEmptySigners\00\00\00\0d\00\00\00\00\00\00\00\0fOutdatedSigners\00\00\00\00\0e\00\00\00\00\00\00\00\0dEmptyMessages\00\00\00\00\00\00\0f\00\00\00\00\00\00\00\0eContractPaused\00\00\00\00\00\10\00\00\00\00\00\00\00\16InvalidMessageApproval\00\00\00\00\00\11\00\00\00\00\00\00\00\13MigrationInProgress\00\00\00\00\12\00\00\00\01\00\00\00\c1`Proof` represents a proof that a set of signers have signed a message.\0aAll weighted signers are included in the along with a signature, if they have signed the message,\0auntil threshold is met.\00\00\00\00\00\00\00\00\00\00\05Proof\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\07signers\00\00\00\03\ea\00\00\07\d0\00\00\00\0bProofSigner\00\00\00\00\00\00\00\00\09threshold\00\00\00\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07Message\00\00\00\00\05\00\00\00\00\00\00\00\10contract_address\00\00\00\13\00\00\00\00\00\00\00\0amessage_id\00\00\00\00\00\10\00\00\00\00\00\00\00\0cpayload_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0esource_address\00\00\00\00\00\10\00\00\00\00\00\00\00\0csource_chain\00\00\00\10\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0bCommandType\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0fApproveMessages\00\00\00\00\00\00\00\00\00\00\00\00\0dRotateSigners\00\00\00\00\00\00\01\00\00\00\e0`ProofSigner` represents a signer in a proof.\0a\0aIf the signer submitted a signature, and if it is being included in the proof to meet the threshold,\0athen a signature is attached. Otherwise, the `ProofSignature` is `Unsigned`.\00\00\00\00\00\00\00\0bProofSigner\00\00\00\00\02\00\00\00\00\00\00\00\09signature\00\00\00\00\00\07\d0\00\00\00\0eProofSignature\00\00\00\00\00\00\00\00\00\06signer\00\00\00\00\07\d0\00\00\00\0eWeightedSigner\00\00\00\00\00\02\00\00\00\a5`ProofSignature` represents an optional signature from a signer.\0aSince Soroban doesn't support use of `Option` in it's contract interfaces,\0awe use this enum instead.\00\00\00\00\00\00\00\00\00\00\0eProofSignature\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\06Signed\00\00\00\00\00\01\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\00\00\00\00\08Unsigned\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eWeightedSigner\00\00\00\00\00\02\00\00\00\00\00\00\00\06signer\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06weight\00\00\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fWeightedSigners\00\00\00\00\03\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\07signers\00\00\00\03\ea\00\00\07\d0\00\00\00\0eWeightedSigner\00\00\00\00\00\00\00\00\00\09threshold\00\00\00\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Token\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.0.0#60f7458e7ecffddf2f2d91dc6d0d2db4fab03ecc\00")
)
