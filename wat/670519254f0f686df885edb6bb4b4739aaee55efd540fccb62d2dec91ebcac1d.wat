(module
  (type (;0;) (func (param i64 i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func))
  (type (;6;) (func (param i32 i32)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i64 i64) (result i32)))
  (type (;9;) (func (param i32 i64)))
  (type (;10;) (func (param i64)))
  (type (;11;) (func (param i32 i32 i32)))
  (type (;12;) (func (param i32)))
  (type (;13;) (func (result i32)))
  (type (;14;) (func (param i32 i32) (result i64)))
  (type (;15;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;16;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (import "d" "_" (func (;0;) (type 0)))
  (import "l" "1" (func (;1;) (type 1)))
  (import "l" "_" (func (;2;) (type 0)))
  (import "l" "8" (func (;3;) (type 1)))
  (import "a" "0" (func (;4;) (type 2)))
  (import "x" "1" (func (;5;) (type 1)))
  (import "x" "7" (func (;6;) (type 3)))
  (import "v" "_" (func (;7;) (type 3)))
  (import "a" "3" (func (;8;) (type 2)))
  (import "i" "_" (func (;9;) (type 2)))
  (import "v" "3" (func (;10;) (type 2)))
  (import "v" "9" (func (;11;) (type 2)))
  (import "x" "0" (func (;12;) (type 1)))
  (import "x" "8" (func (;13;) (type 3)))
  (import "l" "7" (func (;14;) (type 4)))
  (import "v" "g" (func (;15;) (type 1)))
  (import "m" "9" (func (;16;) (type 0)))
  (import "i" "8" (func (;17;) (type 2)))
  (import "i" "7" (func (;18;) (type 2)))
  (import "b" "j" (func (;19;) (type 1)))
  (import "x" "3" (func (;20;) (type 3)))
  (import "l" "0" (func (;21;) (type 1)))
  (import "i" "6" (func (;22;) (type 1)))
  (import "x" "5" (func (;23;) (type 2)))
  (import "l" "2" (func (;24;) (type 1)))
  (import "m" "a" (func (;25;) (type 4)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048763)
  (global (;2;) i32 i32.const 1049032)
  (global (;3;) i32 i32.const 1049040)
  (export "memory" (memory 0))
  (export "__constructor" (func 39))
  (export "accept_admin" (func 41))
  (export "execute_leg" (func 48))
  (export "get_admin" (func 53))
  (export "get_router" (func 55))
  (export "get_soroswap_router" (func 56))
  (export "propose_admin" (func 57))
  (export "quote_leg" (func 59))
  (export "set_router" (func 60))
  (export "set_soroswap_router" (func 62))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;26;) (type 0) (param i64 i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 0
      local.tee 2
      i64.const 255
      i64.and
      i64.const 75
      i64.eq
      br_if 0 (;@1;)
      call 27
      unreachable
    end
    local.get 2
  )
  (func (;27;) (type 5)
    call 63
    unreachable
  )
  (func (;28;) (type 6) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 29
        local.tee 3
        i64.const 2
        call 30
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 2
        call 1
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
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      return
    end
    unreachable
  )
  (func (;29;) (type 7) (param i32) (result i64)
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
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.const 1048663
            i32.const 6
            call 37
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            call 38
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1048649
          i32.const 14
          call 37
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          call 38
        end
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
  (func (;30;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 21
    i64.const 1
    i64.eq
  )
  (func (;31;) (type 9) (param i32 i64)
    local.get 0
    call 29
    local.get 1
    i64.const 2
    call 2
    drop
  )
  (func (;32;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 0
    call 28
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 33
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;33;) (type 5)
    i64.const 8589934595
    call 34
    unreachable
  )
  (func (;34;) (type 10) (param i64)
    local.get 0
    call 23
    drop
  )
  (func (;35;) (type 5)
    i64.const 2226511046246404
    i64.const 4453022092492804
    call 3
    drop
  )
  (func (;36;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1
    call 28
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 33
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;37;) (type 11) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 64
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      i64.load offset=8
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;38;) (type 9) (param i32 i64)
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
    call 50
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
  (func (;39;) (type 0) (param i64 i64 i64) (result i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        i32.const 0
        call 40
        i64.const 2
        call 30
        br_if 1 (;@1;)
        i32.const 0
        call 40
        local.get 0
        i64.const 2
        call 2
        drop
        i32.const 0
        local.get 1
        call 31
        i32.const 1
        local.get 2
        call 31
        call 35
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 9028021256195
    call 34
    unreachable
  )
  (func (;40;) (type 7) (param i32) (result i64)
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
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.const 1048921
            i32.const 12
            call 37
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            call 38
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1048916
          i32.const 5
          call 37
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          call 38
        end
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
  (func (;41;) (type 3) (result i64)
    (local i32 i64 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 42
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=8
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=16
        local.set 1
        local.get 0
        i32.load offset=24
        local.set 2
        call 43
        local.get 2
        i32.gt_u
        br_if 1 (;@1;)
        local.get 1
        call 4
        drop
        i32.const 1
        call 40
        call 44
        i32.const 0
        call 40
        local.get 1
        i64.const 2
        call 2
        drop
        i32.const 0
        i32.load8_u offset=1048862
        drop
        i32.const 1049004
        i32.const 28
        call 45
        call 46
        local.set 3
        local.get 0
        local.get 1
        i64.store offset=8
        local.get 3
        i32.const 1048996
        i32.const 1
        local.get 0
        i32.const 8
        i32.add
        i32.const 1
        call 47
        call 5
        drop
        call 35
        local.get 0
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      i64.const 9448928051203
      call 34
      unreachable
    end
    i64.const 9461812953091
    call 34
    unreachable
  )
  (func (;42;) (type 12) (param i32)
    (local i32 i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        i32.const 1
        call 40
        local.tee 3
        i64.const 0
        call 30
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 0
        call 1
        local.set 2
        i32.const 0
        local.set 4
        block ;; label = @3
          loop ;; label = @4
            local.get 4
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            local.get 4
            i32.add
            i64.const 2
            i64.store
            local.get 4
            i32.const 8
            i32.add
            local.set 4
            br 0 (;@4;)
          end
        end
        local.get 2
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 1048900
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
        i64.const 8589934596
        call 25
        drop
        local.get 1
        i64.load
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.tee 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.store offset=8
        local.get 0
        local.get 3
        i64.const 32
        i64.shr_u
        i64.store32 offset=16
        i64.const 1
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;43;) (type 13) (result i32)
    call 20
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;44;) (type 10) (param i64)
    local.get 0
    i64.const 0
    call 24
    drop
  )
  (func (;45;) (type 14) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 64
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;46;) (type 2) (param i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i64.const 2
    local.set 2
    i32.const 1
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.const -1
        i32.add
        local.set 3
        local.get 0
        local.set 2
        br 0 (;@2;)
      end
    end
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 50
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;47;) (type 15) (param i32 i32 i32 i32) (result i64)
    block ;; label = @1
      local.get 1
      local.get 3
      i32.eq
      br_if 0 (;@1;)
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
  (func (;48;) (type 16) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i32 i32 i64 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 6
        i32.const 80
        i32.add
        local.get 3
        call 49
        local.get 6
        i32.load offset=80
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=104
        local.set 7
        local.get 6
        i64.load offset=96
        local.set 8
        local.get 6
        i32.const 80
        i32.add
        local.get 4
        call 49
        local.get 6
        i32.load offset=80
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=104
        local.set 5
        local.get 6
        i64.load offset=96
        local.set 9
        call 36
        call 4
        drop
        call 32
        local.set 10
        local.get 8
        i64.eqz
        local.get 7
        i64.const 0
        i64.lt_s
        local.get 7
        i64.eqz
        select
        br_if 1 (;@1;)
        local.get 6
        i32.const 120
        i32.add
        local.set 11
        call 6
        local.set 4
        i32.const 1048584
        i32.const 15
        call 45
        local.set 3
        local.get 6
        local.get 2
        i64.store offset=48
        local.get 6
        local.get 1
        i64.store offset=40
        i32.const 0
        local.set 12
        loop ;; label = @3
          block ;; label = @4
            local.get 12
            i32.const 16
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 12
            block ;; label = @5
              loop ;; label = @6
                local.get 12
                i32.const 16
                i32.eq
                br_if 1 (;@5;)
                local.get 6
                i32.const 80
                i32.add
                local.get 12
                i32.add
                local.get 6
                i32.const 40
                i32.add
                local.get 12
                i32.add
                i64.load
                i64.store
                local.get 12
                i32.const 8
                i32.add
                local.set 12
                br 0 (;@6;)
              end
            end
            block ;; label = @5
              local.get 10
              local.get 3
              local.get 6
              i32.const 80
              i32.add
              i32.const 2
              call 50
              call 0
              local.tee 3
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              i32.const 1048669
              i32.const 8
              call 45
              local.set 13
              local.get 6
              local.get 8
              local.get 7
              call 51
              i64.store offset=32
              local.get 6
              local.get 3
              i64.store offset=24
              local.get 6
              local.get 4
              i64.store offset=16
              i32.const 0
              local.set 12
              loop ;; label = @6
                block ;; label = @7
                  local.get 12
                  i32.const 24
                  i32.ne
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 12
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 12
                      i32.const 24
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 6
                      i32.const 40
                      i32.add
                      local.get 12
                      i32.add
                      local.get 6
                      i32.const 16
                      i32.add
                      local.get 12
                      i32.add
                      i64.load
                      i64.store
                      local.get 12
                      i32.const 8
                      i32.add
                      local.set 12
                      br 0 (;@9;)
                    end
                  end
                  local.get 6
                  i32.const 40
                  i32.add
                  i32.const 3
                  call 50
                  local.set 3
                  local.get 6
                  call 7
                  i64.store offset=112
                  local.get 6
                  local.get 3
                  i64.store offset=104
                  local.get 6
                  local.get 13
                  i64.store offset=96
                  local.get 6
                  local.get 1
                  i64.store offset=88
                  local.get 6
                  i64.const 2
                  i64.store offset=8
                  local.get 6
                  i32.const 80
                  i32.add
                  local.set 12
                  i32.const 1
                  local.set 14
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 14
                      i32.const 1
                      i32.and
                      i32.eqz
                      br_if 1 (;@8;)
                      local.get 6
                      i32.const 40
                      i32.add
                      i32.const 1048576
                      i32.const 8
                      call 37
                      local.get 6
                      i32.load offset=40
                      i32.const 1
                      i32.eq
                      br_if 7 (;@2;)
                      local.get 6
                      i64.load offset=48
                      local.set 3
                      local.get 6
                      local.get 12
                      i64.load offset=16
                      i64.store offset=56
                      local.get 6
                      local.get 12
                      i64.load offset=8
                      i64.store offset=48
                      local.get 6
                      local.get 12
                      i64.load offset=24
                      i64.store offset=40
                      local.get 6
                      i32.const 1048784
                      i32.const 3
                      local.get 6
                      i32.const 40
                      i32.add
                      i32.const 3
                      call 47
                      i64.store offset=16
                      local.get 6
                      local.get 12
                      i64.load offset=32
                      i64.store offset=24
                      local.get 6
                      i32.const 1048832
                      i32.const 2
                      local.get 6
                      i32.const 16
                      i32.add
                      i32.const 2
                      call 47
                      i64.store offset=48
                      local.get 6
                      local.get 3
                      i64.store offset=40
                      local.get 6
                      local.get 6
                      i32.const 40
                      i32.add
                      i32.const 2
                      call 50
                      i64.store offset=8
                      i32.const 0
                      local.set 14
                      local.get 11
                      local.set 12
                      br 0 (;@9;)
                    end
                  end
                  local.get 6
                  i32.const 8
                  i32.add
                  i32.const 1
                  call 50
                  call 8
                  drop
                  local.get 6
                  local.get 2
                  i64.store offset=48
                  local.get 6
                  local.get 1
                  i64.store offset=40
                  i32.const 0
                  local.set 12
                  loop ;; label = @8
                    block ;; label = @9
                      local.get 12
                      i32.const 16
                      i32.ne
                      br_if 0 (;@9;)
                      i32.const 0
                      local.set 12
                      block ;; label = @10
                        loop ;; label = @11
                          local.get 12
                          i32.const 16
                          i32.eq
                          br_if 1 (;@10;)
                          local.get 6
                          i32.const 80
                          i32.add
                          local.get 12
                          i32.add
                          local.get 6
                          i32.const 40
                          i32.add
                          local.get 12
                          i32.add
                          i64.load
                          i64.store
                          local.get 12
                          i32.const 8
                          i32.add
                          local.set 12
                          br 0 (;@11;)
                        end
                      end
                      local.get 6
                      i32.const 80
                      i32.add
                      i32.const 2
                      call 50
                      local.set 3
                      i32.const 1048621
                      i32.const 28
                      call 45
                      local.set 1
                      local.get 8
                      local.get 7
                      call 51
                      local.set 7
                      i64.const 0
                      local.get 9
                      local.get 5
                      i64.const 0
                      i64.lt_s
                      select
                      local.get 5
                      i64.const 0
                      local.get 5
                      i64.const 0
                      i64.gt_s
                      select
                      call 51
                      local.set 8
                      local.get 6
                      i64.const -1
                      call 9
                      i64.store offset=72
                      local.get 6
                      local.get 4
                      i64.store offset=64
                      local.get 6
                      local.get 3
                      i64.store offset=56
                      local.get 6
                      local.get 8
                      i64.store offset=48
                      local.get 6
                      local.get 7
                      i64.store offset=40
                      i32.const 0
                      local.set 12
                      loop ;; label = @10
                        block ;; label = @11
                          local.get 12
                          i32.const 40
                          i32.ne
                          br_if 0 (;@11;)
                          i32.const 0
                          local.set 12
                          block ;; label = @12
                            loop ;; label = @13
                              local.get 12
                              i32.const 40
                              i32.eq
                              br_if 1 (;@12;)
                              local.get 6
                              i32.const 80
                              i32.add
                              local.get 12
                              i32.add
                              local.get 6
                              i32.const 40
                              i32.add
                              local.get 12
                              i32.add
                              i64.load
                              i64.store
                              local.get 12
                              i32.const 8
                              i32.add
                              local.set 12
                              br 0 (;@13;)
                            end
                          end
                          block ;; label = @12
                            local.get 10
                            local.get 1
                            local.get 6
                            i32.const 80
                            i32.add
                            i32.const 5
                            call 50
                            call 26
                            local.tee 3
                            call 10
                            i64.const 4294967296
                            i64.lt_u
                            br_if 0 (;@12;)
                            local.get 6
                            i32.const 80
                            i32.add
                            local.get 3
                            call 11
                            call 49
                            local.get 6
                            i32.load offset=80
                            i32.const 1
                            i32.eq
                            br_if 10 (;@2;)
                            local.get 6
                            local.get 6
                            i64.load offset=96
                            local.tee 3
                            local.get 6
                            i64.load offset=104
                            local.tee 1
                            call 51
                            i64.store offset=56
                            local.get 6
                            local.get 0
                            i64.store offset=48
                            local.get 6
                            local.get 4
                            i64.store offset=40
                            i32.const 0
                            local.set 12
                            loop ;; label = @13
                              block ;; label = @14
                                local.get 12
                                i32.const 24
                                i32.ne
                                br_if 0 (;@14;)
                                i32.const 0
                                local.set 12
                                block ;; label = @15
                                  loop ;; label = @16
                                    local.get 12
                                    i32.const 24
                                    i32.eq
                                    br_if 1 (;@15;)
                                    local.get 6
                                    i32.const 80
                                    i32.add
                                    local.get 12
                                    i32.add
                                    local.get 6
                                    i32.const 40
                                    i32.add
                                    local.get 12
                                    i32.add
                                    i64.load
                                    i64.store
                                    local.get 12
                                    i32.const 8
                                    i32.add
                                    local.set 12
                                    br 0 (;@16;)
                                  end
                                end
                                local.get 2
                                i64.const 65154533130155790
                                local.get 6
                                i32.const 80
                                i32.add
                                i32.const 3
                                call 50
                                call 0
                                i64.const 255
                                i64.and
                                i64.const 2
                                i64.ne
                                br_if 9 (;@5;)
                                call 35
                                local.get 3
                                local.get 1
                                call 51
                                local.set 3
                                local.get 6
                                i32.const 128
                                i32.add
                                global.set 0
                                local.get 3
                                return
                              end
                              local.get 6
                              i32.const 80
                              i32.add
                              local.get 12
                              i32.add
                              i64.const 2
                              i64.store
                              local.get 12
                              i32.const 8
                              i32.add
                              local.set 12
                              br 0 (;@13;)
                            end
                          end
                          call 52
                          unreachable
                        end
                        local.get 6
                        i32.const 80
                        i32.add
                        local.get 12
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 12
                        i32.const 8
                        i32.add
                        local.set 12
                        br 0 (;@10;)
                      end
                    end
                    local.get 6
                    i32.const 80
                    i32.add
                    local.get 12
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 12
                    i32.const 8
                    i32.add
                    local.set 12
                    br 0 (;@8;)
                  end
                end
                local.get 6
                i32.const 40
                i32.add
                local.get 12
                i32.add
                i64.const 2
                i64.store
                local.get 12
                i32.const 8
                i32.add
                local.set 12
                br 0 (;@6;)
              end
            end
            call 27
            unreachable
          end
          local.get 6
          i32.const 80
          i32.add
          local.get 12
          i32.add
          i64.const 2
          i64.store
          local.get 12
          i32.const 8
          i32.add
          local.set 12
          br 0 (;@3;)
        end
      end
      unreachable
    end
    i64.const 85899345923
    call 34
    unreachable
  )
  (func (;49;) (type 9) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 2
            i32.const 69
            i32.eq
            br_if 0 (;@4;)
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
          call 17
          local.set 3
          local.get 1
          call 18
          local.set 1
          local.get 0
          local.get 3
          i64.store offset=24
          local.get 0
          local.get 1
          i64.store offset=16
        end
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
  )
  (func (;50;) (type 14) (param i32 i32) (result i64)
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
  (func (;51;) (type 1) (param i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 36028797018963968
      i64.add
      i64.const 72057594037927935
      i64.gt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      i64.xor
      local.get 1
      local.get 0
      i64.const 63
      i64.shr_s
      i64.xor
      i64.or
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 22
  )
  (func (;52;) (type 5)
    call 27
    unreachable
  )
  (func (;53;) (type 3) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 54
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i64.load offset=8
    local.set 2
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i64.const 2
    local.get 1
    select
  )
  (func (;54;) (type 12) (param i32)
    (local i64 i64)
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i32.const 0
        call 40
        local.tee 2
        i64.const 2
        call 30
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 2
        call 1
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
        local.set 1
      end
      local.get 0
      local.get 1
      i64.store
      return
    end
    unreachable
  )
  (func (;55;) (type 3) (result i64)
    call 36
  )
  (func (;56;) (type 3) (result i64)
    call 32
  )
  (func (;57;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i32 i64 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      call 58
      local.set 3
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i64.const 4294967295
                i64.gt_u
                br_if 0 (;@6;)
                local.get 2
                i32.const 8
                i32.add
                call 42
                local.get 2
                i32.load offset=8
                i32.eqz
                br_if 2 (;@4;)
                local.get 2
                i64.load offset=16
                local.get 0
                call 12
                i64.eqz
                i32.eqz
                br_if 3 (;@3;)
                i32.const 1
                call 40
                call 44
                br 1 (;@5;)
              end
              call 43
              local.set 4
              call 13
              local.set 5
              local.get 1
              i64.const 32
              i64.shr_u
              local.tee 6
              i32.wrap_i64
              local.tee 7
              local.get 4
              i32.lt_u
              br_if 3 (;@2;)
              local.get 6
              local.get 5
              i64.const 32
              i64.shr_u
              i64.gt_u
              br_if 3 (;@2;)
              i32.const 1
              call 40
              local.set 5
              local.get 2
              local.get 1
              i64.const -4294967292
              i64.and
              i64.store offset=16
              local.get 2
              local.get 0
              i64.store offset=8
              local.get 5
              i32.const 1048900
              i32.const 2
              local.get 2
              i32.const 8
              i32.add
              i32.const 2
              call 47
              i64.const 0
              call 2
              drop
              i32.const 1
              call 40
              i64.const 0
              local.get 7
              local.get 4
              i32.sub
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.tee 5
              local.get 5
              call 14
              drop
            end
            i32.const 0
            i32.load8_u offset=1048848
            drop
            i32.const 1048976
            i32.const 18
            call 45
            call 46
            local.set 5
            local.get 2
            local.get 3
            i64.store offset=24
            local.get 2
            local.get 0
            i64.store offset=16
            local.get 2
            local.get 1
            i64.const -4294967292
            i64.and
            i64.store offset=8
            local.get 5
            i32.const 1048952
            i32.const 3
            local.get 2
            i32.const 8
            i32.add
            i32.const 3
            call 47
            call 5
            drop
            call 35
            local.get 2
            i32.const 32
            i32.add
            global.set 0
            i64.const 2
            return
          end
          i64.const 9448928051203
          call 34
          unreachable
        end
        i64.const 9457517985795
        call 34
        unreachable
      end
      i64.const 9453223018499
      call 34
    end
    unreachable
  )
  (func (;58;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 54
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=8
      local.tee 1
      call 4
      drop
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    i64.const 9019431321603
    call 34
    unreachable
  )
  (func (;59;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      local.get 2
      call 49
      local.get 4
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 2
      local.get 4
      i64.load offset=16
      local.set 3
      call 32
      local.set 5
      local.get 4
      local.get 1
      i64.store offset=40
      local.get 4
      local.get 0
      i64.store offset=32
      i32.const 0
      local.set 6
      loop ;; label = @2
        block ;; label = @3
          local.get 6
          i32.const 16
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 6
          block ;; label = @4
            loop ;; label = @5
              local.get 6
              i32.const 16
              i32.eq
              br_if 1 (;@4;)
              local.get 4
              local.get 6
              i32.add
              local.get 4
              i32.const 32
              i32.add
              local.get 6
              i32.add
              i64.load
              i64.store
              local.get 6
              i32.const 8
              i32.add
              local.set 6
              br 0 (;@5;)
            end
          end
          local.get 4
          i32.const 2
          call 50
          local.set 0
          i32.const 1048599
          i32.const 22
          call 45
          local.set 1
          local.get 3
          local.get 2
          call 51
          local.set 2
          local.get 4
          local.get 0
          i64.store offset=40
          local.get 4
          local.get 2
          i64.store offset=32
          i32.const 0
          local.set 6
          block ;; label = @4
            block ;; label = @5
              loop ;; label = @6
                block ;; label = @7
                  local.get 6
                  i32.const 16
                  i32.ne
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 6
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 6
                      i32.const 16
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 4
                      local.get 6
                      i32.add
                      local.get 4
                      i32.const 32
                      i32.add
                      local.get 6
                      i32.add
                      i64.load
                      i64.store
                      local.get 6
                      i32.const 8
                      i32.add
                      local.set 6
                      br 0 (;@9;)
                    end
                  end
                  local.get 5
                  local.get 1
                  local.get 4
                  i32.const 2
                  call 50
                  call 26
                  local.tee 0
                  call 10
                  i64.const 4294967296
                  i64.lt_u
                  br_if 2 (;@5;)
                  local.get 4
                  local.get 0
                  call 11
                  call 49
                  local.get 4
                  i32.load
                  i32.const 1
                  i32.ne
                  br_if 3 (;@4;)
                  br 6 (;@1;)
                end
                local.get 4
                local.get 6
                i32.add
                i64.const 2
                i64.store
                local.get 6
                i32.const 8
                i32.add
                local.set 6
                br 0 (;@6;)
              end
            end
            call 52
            unreachable
          end
          local.get 4
          i64.load offset=16
          local.get 4
          i64.load offset=24
          call 51
          local.set 0
          local.get 4
          i32.const 48
          i32.add
          global.set 0
          local.get 0
          return
        end
        local.get 4
        local.get 6
        i32.add
        i64.const 2
        i64.store
        local.get 6
        i32.const 8
        i32.add
        local.set 6
        br 0 (;@2;)
      end
    end
    unreachable
  )
  (func (;60;) (type 2) (param i64) (result i64)
    (local i32 i64 i64)
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
      br_if 0 (;@1;)
      unreachable
    end
    call 58
    drop
    call 36
    local.set 2
    i32.const 1
    local.get 0
    call 31
    call 35
    call 6
    local.set 3
    i32.const 0
    i32.load8_u offset=1048691
    drop
    i32.const 1048749
    i32.const 14
    call 45
    local.get 3
    call 61
    local.set 3
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store
    local.get 3
    i32.const 1048720
    i32.const 2
    local.get 1
    i32.const 2
    call 47
    call 5
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;61;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
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
    i64.store
    i32.const 0
    local.set 3
    loop (result i64) ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 16
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 16
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
            br 0 (;@4;)
          end
        end
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 50
        local.set 1
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        local.get 1
        return
      end
      local.get 2
      i32.const 16
      i32.add
      local.get 3
      i32.add
      i64.const 2
      i64.store
      local.get 3
      i32.const 8
      i32.add
      local.set 3
      br 0 (;@1;)
    end
  )
  (func (;62;) (type 2) (param i64) (result i64)
    (local i32 i64 i64)
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
      br_if 0 (;@1;)
      unreachable
    end
    call 58
    drop
    call 32
    local.set 2
    i32.const 0
    local.get 0
    call 31
    call 35
    call 6
    local.set 3
    i32.const 0
    i32.load8_u offset=1048677
    drop
    i32.const 1048736
    i32.const 13
    call 45
    local.get 3
    call 61
    local.set 3
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store
    local.get 3
    i32.const 1048720
    i32.const 2
    local.get 1
    i32.const 2
    call 47
    call 5
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;63;) (type 5)
    unreachable
  )
  (func (;64;) (type 11) (param i32 i32 i32)
    (local i64 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        i64.const 0
        local.set 3
        local.get 2
        local.set 4
        local.get 1
        local.set 5
        loop ;; label = @3
          block ;; label = @4
            local.get 4
            br_if 0 (;@4;)
            local.get 3
            i64.const 8
            i64.shl
            i64.const 14
            i64.or
            local.set 3
            br 3 (;@1;)
          end
          i32.const 1
          local.set 6
          block ;; label = @4
            local.get 5
            i32.load8_u
            local.tee 7
            i32.const 95
            i32.eq
            br_if 0 (;@4;)
            block ;; label = @5
              block ;; label = @6
                local.get 7
                i32.const -48
                i32.add
                i32.const 255
                i32.and
                i32.const 10
                i32.lt_u
                br_if 0 (;@6;)
                local.get 7
                i32.const -65
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 1 (;@5;)
                local.get 7
                i32.const -97
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.ge_u
                br_if 4 (;@2;)
                local.get 7
                i32.const -59
                i32.add
                local.set 6
                br 2 (;@4;)
              end
              local.get 7
              i32.const -46
              i32.add
              local.set 6
              br 1 (;@4;)
            end
            local.get 7
            i32.const -53
            i32.add
            local.set 6
          end
          local.get 3
          i64.const 6
          i64.shl
          local.get 6
          i64.extend_i32_u
          i64.const 255
          i64.and
          i64.or
          local.set 3
          local.get 4
          i32.const -1
          i32.add
          local.set 4
          local.get 5
          i32.const 1
          i32.add
          local.set 5
          br 0 (;@3;)
        end
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
      call 19
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (data (;0;) (i32.const 1048576) "Contractrouter_pair_forrouter_get_amounts_outswap_exact_tokens_for_tokensSoroswapRouterRoutertransferSpEcV1\fa\87\0b\90\fe,`dSpEcV1\bf,#\b1'0\b0Wcurrentprevious\81\00\10\00\07\00\00\00\88\00\10\00\08\00\00\00venue_updatedrouter_updatedargscontractfn_name\00\00\bb\00\10\00\04\00\00\00\bf\00\10\00\08\00\00\00\c7\00\10\00\07\00\00\00contextsub_invocations\00\00\e8\00\10\00\07\00\00\00\ef\00\10\00\0f\00\00\00SpEcV1\e7\81\b0\0a:\ce\89DSpEcV1\ae\87M@T\ed\be5live_until_ledgeraddress=\01\10\00\07\00\00\00,\01\10\00\11\00\00\00OwnerPendingOwnernew_ownerold_owner\00,\01\10\00\11\00\00\00e\01\10\00\09\00\00\00n\01\10\00\09\00\00\00ownership_transfer\00\00e\01\10\00\09\00\00\00ownership_transfer_completed")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\0e1.93.0-nightly\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.0.0#60f7458e7ecffddf2f2d91dc6d0d2db4fab03ecc\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\004Current admin, or `None` if ownership was renounced.\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00jRead-only quote for one leg (no auth, no transfers). `data` is accepted\0aand ignored \e2\80\94 see `execute_leg`.\00\00\00\00\00\09quote_leg\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\04data\00\00\00\0e\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\002The Batching Router allowed to drive this adapter.\00\00\00\00\00\0aget_router\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00:Re-point the adapter at a new Router. Admin-only; evented.\00\00\00\00\00\0aset_router\00\00\00\00\00\01\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\02\92Execute one swap leg through the wrapped Soroswap router. Router-only.\0a\0aPrecondition: the caller (Router) has already transferred `amount_in` of\0a`token_in` to this adapter. The resulting `token_out` is sent to\0a`recipient`. `min_out` is a per-leg floor (the Router passes 0 and\0aenforces the overall minimum itself). The Soroswap deadline is left open\0a(`u64::MAX`) because the Router already enforced the route deadline \e2\80\94\0asame convention as the PearFi adapter's cluster call. `data` is accepted\0aand ignored, whatever its content: `Leg.data` is an open extension\0aconvention, and venues that need no hint must not reject payloads a\0afuture catalog might attach.\00\00\00\00\00\0bexecute_leg\00\00\00\00\06\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\07min_out\00\00\00\00\0b\00\00\00\00\00\00\00\04data\00\00\00\0e\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00AAccept a pending admin transfer (proposed admin's auth required).\00\00\00\00\00\00\0caccept_admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\f7Deploy-time setup (atomic with deployment). `admin` owns the adapter\0a(can re-point the venue and the router); `router` is the Soroswap router this adapter wraps; `router` is the\0aonly caller allowed to drive this adapter's fund-moving entry points.\00\00\00\00\0d__constructor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0fsoroswap_router\00\00\00\00\13\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00ABegin a two-step admin transfer. `live_until_ledger = 0` cancels.\00\00\00\00\00\00\0dpropose_admin\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00'The Soroswap router this adapter wraps.\00\00\00\00\13get_soroswap_router\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00CRe-point the adapter at a new Soroswap router. Admin-only; evented.\00\00\00\00\13set_soroswap_router\00\00\00\00\01\00\00\00\00\00\00\00\0fsoroswap_router\00\00\00\00\13\00\00\00\00\00\00\00\05\00\00\00HThe adapter's venue handle (cluster / AMM router / pool) was re-pointed.\00\00\00\00\00\00\00\0cVenueUpdated\00\00\00\01\00\00\00\0dvenue_updated\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07adapter\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08previous\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07current\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00.The Router this adapter serves was re-pointed.\00\00\00\00\00\00\00\00\00\0dRouterUpdated\00\00\00\00\00\00\01\00\00\00\0erouter_updated\00\00\00\00\00\03\00\00\00\00\00\00\00\07adapter\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08previous\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07current\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\006Event emitted when an ownership transfer is initiated.\00\00\00\00\00\00\00\00\00\11OwnershipTransfer\00\00\00\00\00\00\01\00\00\00\12ownership_transfer\00\00\00\00\00\03\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\006Event emitted when an ownership transfer is completed.\00\00\00\00\00\00\00\00\00\1aOwnershipTransferCompleted\00\00\00\00\00\01\00\00\00\1cownership_transfer_completed\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02")
)
