(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i32 i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32 i64 i64)))
  (type (;7;) (func (param i32 i32) (result i64)))
  (type (;8;) (func (param i64 i64) (result i32)))
  (type (;9;) (func (param i64 i32)))
  (type (;10;) (func (param i32 i32)))
  (type (;11;) (func (param i32 i32 i32)))
  (type (;12;) (func (param i64 i64 i64 i64 i64)))
  (type (;13;) (func (param i64 i32 i32 i32 i32)))
  (type (;14;) (func (param i64 i64)))
  (type (;15;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;16;) (func (param i64) (result i32)))
  (type (;17;) (func (param i32) (result i64)))
  (type (;18;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;19;) (func))
  (type (;20;) (func (param i32 i32 i32) (result i32)))
  (import "d" "_" (func (;0;) (type 3)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "l" "_" (func (;2;) (type 3)))
  (import "a" "0" (func (;3;) (type 1)))
  (import "x" "0" (func (;4;) (type 0)))
  (import "i" "_" (func (;5;) (type 1)))
  (import "i" "0" (func (;6;) (type 1)))
  (import "b" "4" (func (;7;) (type 4)))
  (import "b" "e" (func (;8;) (type 0)))
  (import "c" "_" (func (;9;) (type 1)))
  (import "x" "1" (func (;10;) (type 0)))
  (import "b" "9" (func (;11;) (type 0)))
  (import "x" "3" (func (;12;) (type 4)))
  (import "l" "7" (func (;13;) (type 5)))
  (import "l" "6" (func (;14;) (type 1)))
  (import "v" "g" (func (;15;) (type 0)))
  (import "i" "8" (func (;16;) (type 1)))
  (import "i" "7" (func (;17;) (type 1)))
  (import "i" "6" (func (;18;) (type 0)))
  (import "b" "j" (func (;19;) (type 0)))
  (import "x" "4" (func (;20;) (type 4)))
  (import "b" "8" (func (;21;) (type 1)))
  (import "l" "0" (func (;22;) (type 0)))
  (import "l" "8" (func (;23;) (type 0)))
  (import "m" "9" (func (;24;) (type 3)))
  (import "m" "a" (func (;25;) (type 5)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049063)
  (global (;2;) i32 i32.const 1049063)
  (global (;3;) i32 i32.const 1049072)
  (export "memory" (memory 0))
  (export "commit_bid" (func 53))
  (export "create_auction" (func 56))
  (export "extend_ttl" (func 57))
  (export "get_auction" (func 59))
  (export "get_commitment" (func 60))
  (export "initialize" (func 61))
  (export "reveal_bid" (func 62))
  (export "set_admin" (func 63))
  (export "settle" (func 64))
  (export "upgrade" (func 65))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;26;) (type 12) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 27
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
          call 28
          call 0
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
  (func (;27;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 44
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
  (func (;28;) (type 7) (param i32 i32) (result i64)
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
  (func (;29;) (type 2) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    i32.const 2
    local.set 3
    block ;; label = @1
      i64.const 4
      local.get 1
      call 30
      local.tee 1
      i64.const 1
      call 31
      if ;; label = @2
        local.get 1
        i64.const 1
        call 1
        local.set 1
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 40
          i32.ne
          if ;; label = @4
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
        i32.const 1048800
        i32.const 5
        local.get 2
        i32.const 8
        i32.add
        i32.const 5
        call 32
        local.get 2
        i32.const 48
        i32.add
        local.tee 3
        local.get 2
        i64.load offset=8
        call 33
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 4
        local.get 3
        local.get 2
        i64.load offset=24
        call 33
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 5
        local.get 3
        local.get 2
        i64.load offset=32
        call 34
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=40
        local.tee 3
        select
        local.get 3
        i32.const 1
        i32.eq
        select
        local.tee 3
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.load offset=56
        i64.store offset=24
        local.get 0
        local.get 4
        i64.store offset=16
        local.get 0
        local.get 5
        i64.store offset=8
        local.get 0
        local.get 1
        i64.store
      end
      local.get 0
      local.get 3
      i32.store8 offset=32
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
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
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 0
                          i32.wrap_i64
                          i32.const 1
                          i32.sub
                          br_table 1 (;@10;) 2 (;@9;) 3 (;@8;) 4 (;@7;) 5 (;@6;) 6 (;@5;) 7 (;@4;) 0 (;@11;)
                        end
                        local.get 2
                        i32.const 1048840
                        i32.const 5
                        call 48
                        local.get 2
                        i32.load
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 2
                        i64.load offset=8
                        call 49
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 1048845
                      i32.const 9
                      call 48
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      call 49
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1048854
                    i32.const 14
                    call 48
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    call 49
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048868
                  i32.const 7
                  call 48
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  local.get 1
                  call 50
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048875
                i32.const 10
                call 48
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                local.get 1
                call 50
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048885
              i32.const 11
              call 48
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              local.get 1
              call 50
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048896
            i32.const 18
            call 48
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            local.get 1
            call 50
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048914
          i32.const 11
          call 48
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 49
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
  (func (;31;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 22
    i64.const 1
    i64.eq
  )
  (func (;32;) (type 13) (param i64 i32 i32 i32 i32)
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
    call 25
    drop
  )
  (func (;33;) (type 2) (param i32 i64)
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
      call 21
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
  (func (;34;) (type 2) (param i32 i64)
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
      call 6
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;35;) (type 2) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 3
      local.get 1
      call 30
      local.tee 1
      i64.const 1
      call 31
      if (result i64) ;; label = @2
        local.get 1
        i64.const 1
        call 1
        local.set 1
        loop ;; label = @3
          local.get 3
          i32.const 80
          i32.ne
          if ;; label = @4
            local.get 2
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
        end
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1048676
        i32.const 10
        local.get 2
        i32.const 10
        call 32
        local.get 2
        i32.const 80
        i32.add
        local.tee 3
        local.get 2
        i64.load
        call 33
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 1
        local.get 3
        local.get 2
        i64.load offset=8
        call 34
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 4
        local.get 3
        local.get 2
        i64.load offset=16
        call 36
        local.get 2
        i32.load offset=80
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.tee 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=104
        local.set 6
        local.get 2
        i64.load offset=96
        local.set 7
        local.get 3
        local.get 2
        i64.load offset=32
        call 33
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.tee 8
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=48
        local.tee 9
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 10
        local.get 3
        local.get 2
        i64.load offset=56
        call 36
        local.get 2
        i32.load offset=80
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=104
        local.set 11
        local.get 2
        i64.load offset=96
        local.set 12
        local.get 3
        local.get 2
        i64.load offset=64
        call 34
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.tee 13
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 14
        local.get 0
        local.get 7
        i64.store offset=32
        local.get 0
        local.get 12
        i64.store offset=16
        local.get 0
        local.get 8
        i64.const 32
        i64.shr_u
        i64.store32 offset=100
        local.get 0
        local.get 9
        i64.const 32
        i64.shr_u
        i64.store32 offset=96
        local.get 0
        local.get 5
        i64.store offset=88
        local.get 0
        local.get 14
        i64.store offset=80
        local.get 0
        local.get 4
        i64.store offset=72
        local.get 0
        local.get 10
        i64.store offset=64
        local.get 0
        local.get 13
        i64.store offset=56
        local.get 0
        local.get 1
        i64.store offset=48
        local.get 0
        local.get 6
        i64.store offset=40
        local.get 0
        local.get 11
        i64.store offset=24
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 2
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;36;) (type 2) (param i32 i64)
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
          call 16
          local.set 3
          local.get 1
          call 17
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
  (func (;37;) (type 9) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 4
    local.get 0
    call 30
    local.get 2
    local.get 1
    call 38
    local.get 2
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    i64.const 1
    call 2
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;38;) (type 10) (param i32 i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=8
    local.set 4
    local.get 1
    i64.load
    local.set 5
    local.get 1
    i64.load offset=16
    local.set 6
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i64.load offset=24
    call 43
    local.get 0
    local.get 2
    i32.load offset=8
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=32
      local.get 2
      local.get 4
      i64.store offset=24
      local.get 2
      local.get 5
      i64.store offset=16
      local.get 2
      local.get 6
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load8_u offset=32
      i64.store offset=40
      local.get 0
      i32.const 1048800
      i32.const 5
      local.get 3
      i32.const 5
      call 45
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;39;) (type 9) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 3
    local.get 0
    call 30
    local.get 2
    local.get 1
    call 40
    local.get 2
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    i64.const 1
    call 2
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;40;) (type 10) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=32
    local.set 4
    local.get 2
    local.get 1
    i64.load offset=56
    call 43
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 5
      local.get 2
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 44
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 6
      local.get 1
      i64.load offset=48
      local.set 7
      local.get 1
      i64.load offset=72
      local.set 8
      local.get 1
      i64.load32_u offset=84
      local.set 9
      local.get 1
      i64.load32_u offset=80
      local.set 10
      local.get 2
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 44
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 11
      local.get 2
      local.get 1
      i64.load offset=64
      call 43
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=64
      local.get 2
      local.get 11
      i64.store offset=56
      local.get 2
      local.get 10
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=48
      local.get 2
      local.get 9
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=40
      local.get 2
      local.get 7
      i64.store offset=32
      local.get 2
      local.get 8
      i64.store offset=24
      local.get 2
      local.get 6
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 2
      local.get 4
      i64.store
      local.get 2
      local.get 1
      i64.load offset=40
      i64.store offset=72
      local.get 0
      i32.const 1048676
      i32.const 10
      local.get 2
      i32.const 10
      call 45
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
  (func (;41;) (type 2) (param i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 0
      call 30
      local.tee 1
      i64.const 2
      call 31
      if (result i64) ;; label = @2
        local.get 1
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
      else
        i64.const 0
      end
      i64.store
      return
    end
    unreachable
  )
  (func (;42;) (type 14) (param i64 i64)
    local.get 0
    local.get 1
    call 30
    local.get 1
    i64.const 2
    call 2
    drop
  )
  (func (;43;) (type 2) (param i32 i64)
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
      call 5
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;44;) (type 6) (param i32 i64 i64)
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
      call 18
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
  (func (;45;) (type 15) (param i32 i32 i32 i32) (result i64)
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
    call 24
  )
  (func (;46;) (type 16) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 0
    call 41
    block (result i32) ;; label = @1
      i32.const 1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      drop
      i32.const 2
      local.get 0
      local.get 1
      i64.load offset=8
      call 47
      br_if 0 (;@1;)
      drop
      local.get 0
      call 3
      drop
      i32.const 0
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;47;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 4
    i64.const 0
    i64.ne
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
    call 66
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
  (func (;49;) (type 2) (param i32 i64)
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
    call 28
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
  (func (;50;) (type 6) (param i32 i64 i64)
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
    call 28
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
  (func (;51;) (type 0) (param i64 i64) (result i64)
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
        call 28
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
  (func (;52;) (type 17) (param i32) (result i64)
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
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
  )
  (func (;53;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 336
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
          local.get 3
          i32.const 224
          i32.add
          local.tee 4
          local.get 1
          call 33
          local.get 3
          i32.load offset=224
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=232
          local.set 1
          local.get 4
          local.get 2
          call 33
          local.get 3
          i32.load offset=224
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=232
          local.set 2
          local.get 0
          call 3
          drop
          local.get 4
          local.get 1
          call 35
          local.get 3
          i32.load offset=224
          i32.const 1
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 3
            i64.const 12884901889
            i64.store
            br 3 (;@1;)
          end
          local.get 3
          i32.const 224
          i32.add
          local.tee 4
          local.get 3
          i32.const 24
          i32.add
          local.get 3
          i32.const 128
          i32.add
          local.get 3
          i32.const 240
          i32.add
          i32.const 96
          call 68
          i32.const 96
          call 68
          i32.const 96
          call 68
          drop
          call 54
          local.get 3
          i64.load offset=280
          i64.le_u
          if ;; label = @4
            i64.const 4
            call 7
            local.get 1
            call 8
            local.get 2
            call 8
            call 9
            local.tee 6
            call 30
            i64.const 1
            call 31
            br_if 2 (;@2;)
            call 54
            local.set 7
            local.get 3
            i32.const 0
            i32.store8 offset=152
            local.get 3
            local.get 7
            i64.store offset=144
            local.get 3
            local.get 1
            i64.store offset=136
            local.get 3
            local.get 2
            i64.store offset=128
            local.get 3
            local.get 0
            i64.store offset=120
            local.get 6
            local.get 3
            i32.const 120
            i32.add
            call 37
            local.get 3
            i32.load offset=308
            local.tee 5
            i32.const -1
            i32.ne
            if ;; label = @5
              local.get 3
              local.get 5
              i32.const 1
              i32.add
              i32.store offset=308
              local.get 1
              local.get 4
              call 39
              i32.const 1048972
              i32.const 13
              call 55
              local.get 0
              call 51
              local.get 1
              call 10
              drop
              local.get 3
              i32.const 0
              i32.store
              local.get 3
              local.get 6
              i64.store offset=8
              br 4 (;@1;)
            end
            unreachable
          end
          local.get 3
          i64.const 17179869185
          i64.store
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 3
      i64.const 25769803777
      i64.store
    end
    local.get 3
    call 52
    local.get 3
    i32.const 336
    i32.add
    global.set 0
  )
  (func (;54;) (type 4) (result i64)
    (local i64 i32)
    call 20
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
        call 6
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;55;) (type 7) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 66
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
  (func (;56;) (type 18) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 5
            i32.const 16
            i32.add
            local.tee 6
            local.get 1
            call 33
            local.get 5
            i32.load offset=16
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 5
            i64.load offset=24
            local.set 9
            local.get 6
            local.get 2
            call 36
            local.get 5
            i32.load offset=16
            i32.const 1
            i32.eq
            local.get 3
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            i32.or
            local.get 4
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 5
            i64.load offset=40
            local.set 2
            local.get 5
            i64.load offset=32
            local.set 7
            local.get 0
            call 3
            drop
            local.get 7
            i64.eqz
            local.get 2
            i64.const 0
            i64.lt_s
            local.get 2
            i64.eqz
            select
            br_if 1 (;@3;)
            call 54
            local.tee 1
            local.get 3
            i64.const 32
            i64.shr_u
            i64.const 3600
            i64.mul
            i64.add
            local.tee 8
            local.get 1
            i64.lt_u
            br_if 2 (;@2;)
            local.get 8
            local.get 4
            i64.const 32
            i64.shr_u
            i64.const 3600
            i64.mul
            i64.add
            local.tee 4
            local.get 8
            i64.lt_u
            br_if 2 (;@2;)
            call 7
            local.get 9
            call 8
            local.set 3
            local.get 5
            local.get 1
            i64.const 56
            i64.shl
            local.get 1
            i64.const 65280
            i64.and
            i64.const 40
            i64.shl
            i64.or
            local.get 1
            i64.const 16711680
            i64.and
            i64.const 24
            i64.shl
            local.get 1
            i64.const 4278190080
            i64.and
            i64.const 8
            i64.shl
            i64.or
            i64.or
            local.get 1
            i64.const 8
            i64.shr_u
            i64.const 4278190080
            i64.and
            local.get 1
            i64.const 24
            i64.shr_u
            i64.const 16711680
            i64.and
            i64.or
            local.get 1
            i64.const 40
            i64.shr_u
            i64.const 65280
            i64.and
            local.get 1
            i64.const 56
            i64.shr_u
            i64.or
            i64.or
            i64.or
            i64.store
            i32.const 0
            local.set 6
            loop ;; label = @5
              local.get 6
              i32.const 8
              i32.ne
              if ;; label = @6
                local.get 3
                local.get 5
                local.get 6
                i32.add
                i64.load8_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 11
                local.set 3
                local.get 6
                i32.const 1
                i32.add
                local.set 6
                br 1 (;@5;)
              end
            end
            local.get 5
            call 12
            local.tee 1
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 6
            i32.const 24
            i32.shl
            local.get 6
            i32.const 65280
            i32.and
            i32.const 8
            i32.shl
            i32.or
            local.get 1
            i64.const 56
            i64.shr_u
            i32.wrap_i64
            local.get 1
            i64.const 40
            i64.shr_u
            i32.wrap_i64
            i32.const 65280
            i32.and
            i32.or
            i32.or
            i32.store offset=12
            i32.const 0
            local.set 6
            loop ;; label = @5
              local.get 6
              i32.const 4
              i32.ne
              if ;; label = @6
                local.get 3
                local.get 5
                i32.const 12
                i32.add
                local.get 6
                i32.add
                i64.load8_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 11
                local.set 3
                local.get 6
                i32.const 1
                i32.add
                local.set 6
                br 1 (;@5;)
              end
            end
            local.get 3
            call 9
            local.set 1
            local.get 5
            local.get 2
            i64.store offset=24
            local.get 5
            local.get 7
            i64.store offset=16
            local.get 5
            i64.const 0
            i64.store offset=40
            local.get 5
            i64.const 0
            i64.store offset=32
            local.get 5
            local.get 9
            i64.store offset=64
            local.get 5
            local.get 0
            i64.store offset=56
            local.get 5
            local.get 1
            i64.store offset=48
            local.get 5
            local.get 4
            i64.store offset=80
            local.get 5
            local.get 8
            i64.store offset=72
            local.get 5
            local.get 0
            i64.store offset=88
            local.get 5
            i64.const 0
            i64.store offset=96
            local.get 1
            local.get 5
            i32.const 16
            i32.add
            call 39
            i64.const 3
            local.get 1
            call 30
            i64.const 1
            i64.const 2152294011371524
            i64.const 2226511046246404
            call 13
            drop
            i32.const 1049004
            i32.const 15
            call 55
            local.get 0
            call 51
            local.get 5
            local.get 7
            local.get 2
            call 27
            i64.store offset=120
            local.get 5
            local.get 1
            i64.store offset=112
            i32.const 1048988
            i32.const 2
            local.get 5
            i32.const 112
            i32.add
            i32.const 2
            call 45
            call 10
            drop
            local.get 5
            i32.const 0
            i32.store offset=112
            local.get 5
            local.get 1
            i64.store offset=120
            br 3 (;@1;)
          end
          unreachable
        end
        local.get 5
        i64.const 55834574849
        i64.store offset=112
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 5
    i32.const 112
    i32.add
    call 52
    local.get 5
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;57;) (type 4) (result i64)
    call 58
    i64.const 2
  )
  (func (;58;) (type 19)
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 23
    drop
  )
  (func (;59;) (type 1) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 112
    i32.add
    local.tee 2
    local.get 0
    call 33
    block ;; label = @1
      local.get 1
      i32.load offset=112
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i64.load offset=120
      call 35
      block (result i64) ;; label = @2
        local.get 1
        i32.load offset=112
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 1
          i32.const 16
          i32.add
          local.get 1
          i32.const 128
          i32.add
          i32.const 96
          call 68
          local.set 3
          local.get 1
          i32.const 0
          i32.store
          local.get 2
          local.get 3
          call 40
          local.get 1
          i32.load offset=112
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=120
          br 1 (;@2;)
        end
        i64.const 12884901891
      end
      local.get 1
      i32.const 224
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;60;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 40
    i32.add
    local.tee 1
    local.get 0
    call 33
    block ;; label = @1
      local.get 2
      i32.load offset=40
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      i64.load offset=48
      call 29
      block (result i64) ;; label = @2
        i64.const 38654705667
        local.get 2
        i32.load8_u offset=72
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        drop
        local.get 2
        local.get 1
        i32.const 40
        call 68
        local.tee 1
        i32.load8_u offset=32
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
        i32.const 40
        i32.add
        local.get 1
        call 38
        local.get 1
        i32.load offset=40
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=48
      end
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;61;) (type 3) (param i64 i64 i64) (result i64)
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
    i32.or
    i32.eqz
    if ;; label = @1
      i64.const 7
      local.get 0
      call 30
      i64.const 2
      call 31
      if (result i64) ;; label = @2
        i64.const 8589934595
      else
        i64.const 0
        local.get 0
        call 42
        i64.const 1
        local.get 1
        call 42
        i64.const 2
        local.get 2
        call 42
        i64.const 7
        local.get 0
        call 30
        i64.const 1
        i64.const 2
        call 2
        drop
        call 58
        i64.const 2
      end
      return
    end
    unreachable
  )
  (func (;62;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 464
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
      local.get 4
      i32.const 352
      i32.add
      local.tee 6
      local.tee 5
      local.get 1
      call 33
      local.get 4
      i32.load offset=352
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=360
      local.set 7
      local.get 5
      local.get 2
      call 36
      local.get 4
      i32.load offset=352
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=376
      local.set 1
      local.get 4
      i64.load offset=368
      local.set 2
      local.get 5
      local.get 3
      call 33
      local.get 4
      i32.load offset=352
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=360
      local.set 9
      local.get 0
      call 3
      drop
      local.get 5
      local.get 7
      call 29
      block (result i64) ;; label = @2
        i64.const 38654705667
        local.get 4
        i32.load8_u offset=384
        local.tee 5
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        drop
        local.get 4
        i32.const 20
        i32.add
        local.get 4
        i32.const 364
        i32.add
        i64.load align=4
        i64.store align=4
        local.get 4
        i32.const 28
        i32.add
        local.get 4
        i32.const 372
        i32.add
        i64.load align=4
        i64.store align=4
        local.get 4
        i32.const 36
        i32.add
        local.get 4
        i32.const 380
        i32.add
        i32.load
        i32.store
        local.get 4
        i32.const 44
        i32.add
        local.get 4
        i32.const 388
        i32.add
        i32.load align=1
        i32.store align=1
        local.get 4
        local.get 4
        i64.load offset=356 align=4
        i64.store offset=12 align=4
        local.get 4
        local.get 4
        i32.load offset=385 align=1
        i32.store offset=41 align=1
        local.get 4
        local.get 4
        i32.load offset=352
        i32.store offset=8
        local.get 4
        local.get 5
        i32.store8 offset=40
        i64.const 8589934595
        local.get 4
        i64.load offset=8
        local.get 0
        call 47
        br_if 0 (;@2;)
        drop
        i64.const 42949672963
        local.get 5
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        drop
        local.get 6
        local.get 4
        i64.load offset=24
        local.tee 8
        call 35
        i64.const 12884901891
        local.get 4
        i32.load offset=352
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        drop
        local.get 4
        i32.const 48
        i32.add
        local.get 4
        i32.const 152
        i32.add
        local.get 4
        i32.const 256
        i32.add
        local.get 4
        i32.const 368
        i32.add
        i32.const 96
        call 68
        i32.const 96
        call 68
        i32.const 96
        call 68
        drop
        i64.const 21474836483
        call 54
        local.tee 3
        local.get 4
        i64.load offset=104
        i64.lt_u
        br_if 0 (;@2;)
        drop
        i64.const 17179869187
        local.get 4
        i64.load offset=112
        local.get 3
        i64.lt_u
        br_if 0 (;@2;)
        drop
        call 7
        local.set 3
        local.get 4
        local.get 2
        i64.const 56
        i64.shl
        local.get 2
        i64.const 65280
        i64.and
        i64.const 40
        i64.shl
        i64.or
        local.get 2
        i64.const 16711680
        i64.and
        i64.const 24
        i64.shl
        local.get 2
        i64.const 4278190080
        i64.and
        i64.const 8
        i64.shl
        i64.or
        i64.or
        local.get 2
        i64.const 8
        i64.shr_u
        i64.const 4278190080
        i64.and
        local.get 2
        i64.const 24
        i64.shr_u
        i64.const 16711680
        i64.and
        i64.or
        local.get 2
        i64.const 40
        i64.shr_u
        i64.const 65280
        i64.and
        local.get 2
        i64.const 56
        i64.shr_u
        i64.or
        i64.or
        i64.or
        i64.store offset=152
        local.get 4
        local.get 1
        i64.const 56
        i64.shl
        local.get 1
        i64.const 65280
        i64.and
        i64.const 40
        i64.shl
        i64.or
        local.get 1
        i64.const 16711680
        i64.and
        i64.const 24
        i64.shl
        local.get 1
        i64.const 4278190080
        i64.and
        i64.const 8
        i64.shl
        i64.or
        i64.or
        local.get 1
        i64.const 8
        i64.shr_u
        i64.const 4278190080
        i64.and
        local.get 1
        i64.const 24
        i64.shr_u
        i64.const 16711680
        i64.and
        i64.or
        local.get 1
        i64.const 40
        i64.shr_u
        i64.const 65280
        i64.and
        local.get 1
        i64.const 56
        i64.shr_u
        i64.or
        i64.or
        i64.or
        i64.store offset=144
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 5
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 3
            local.get 4
            i32.const 144
            i32.add
            local.get 5
            i32.add
            i64.load8_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 11
            local.set 3
            local.get 5
            i32.const 1
            i32.add
            local.set 5
            br 1 (;@3;)
          end
        end
        i64.const 30064771075
        local.get 3
        local.get 9
        call 8
        call 9
        local.get 4
        i64.load offset=16
        call 4
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        drop
        i64.const 34359738371
        local.get 2
        local.get 4
        i64.load offset=48
        i64.lt_u
        local.get 1
        local.get 4
        i64.load offset=56
        local.tee 3
        i64.lt_s
        local.get 1
        local.get 3
        i64.eq
        select
        br_if 0 (;@2;)
        drop
        local.get 4
        i32.const 1
        i32.store8 offset=40
        local.get 7
        local.get 4
        i32.const 8
        i32.add
        call 37
        i64.const 5
        local.get 7
        call 30
        local.get 4
        i32.const 248
        i32.add
        local.get 2
        local.get 1
        call 44
        local.get 4
        i32.load offset=248
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=256
        local.set 7
        local.get 4
        local.get 0
        i64.store offset=368
        local.get 4
        local.get 7
        i64.store offset=360
        local.get 4
        local.get 8
        i64.store offset=352
        i32.const 1048936
        i32.const 3
        local.get 4
        i32.const 352
        i32.add
        i32.const 3
        call 45
        i64.const 1
        call 2
        drop
        local.get 2
        local.get 4
        i64.load offset=64
        i64.le_u
        local.get 1
        local.get 4
        i64.load offset=72
        local.tee 3
        i64.le_s
        local.get 1
        local.get 3
        i64.eq
        select
        i32.eqz
        if ;; label = @3
          local.get 4
          local.get 2
          i64.store offset=64
          local.get 4
          local.get 0
          i64.store offset=120
          local.get 4
          local.get 1
          i64.store offset=72
          local.get 8
          local.get 4
          i32.const 48
          i32.add
          call 39
        end
        i32.const 1048960
        i32.const 12
        call 55
        local.get 0
        call 51
        local.get 2
        local.get 1
        call 27
        call 10
        drop
        i64.const 2
      end
      local.get 4
      i32.const 464
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;63;) (type 0) (param i64 i64) (result i64)
    (local i32)
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
      local.get 0
      call 46
      local.tee 2
      if ;; label = @2
        local.get 2
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        return
      end
      local.get 1
      call 3
      drop
      i64.const 0
      local.get 1
      call 42
      i64.const 2
      return
    end
    unreachable
  )
  (func (;64;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 464
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const 352
        i32.add
        local.tee 3
        local.get 1
        call 33
        local.get 2
        i32.load offset=352
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=360
        local.set 12
        local.get 0
        call 3
        drop
        local.get 3
        local.get 12
        call 35
        block ;; label = @3
          local.get 2
          i32.load offset=352
          i32.const 1
          i32.and
          i32.eqz
          if ;; label = @4
            i64.const 12884901891
            local.set 0
            br 1 (;@3;)
          end
          local.get 2
          i32.const 48
          i32.add
          local.get 2
          i32.const 152
          i32.add
          local.get 2
          i32.const 256
          i32.add
          local.get 2
          i32.const 368
          i32.add
          i32.const 96
          call 68
          i32.const 96
          call 68
          i32.const 96
          call 68
          drop
          call 54
          local.get 2
          i64.load offset=112
          i64.lt_u
          if ;; label = @4
            i64.const 47244640259
            local.set 0
            br 1 (;@3;)
          end
          local.get 2
          i64.load offset=64
          local.tee 10
          local.get 2
          i64.load offset=72
          local.tee 1
          i64.or
          i64.eqz
          if ;; label = @4
            i64.const 51539607555
            local.set 0
            br 1 (;@3;)
          end
          local.get 2
          i32.const 352
          i32.add
          local.tee 3
          i64.const 1
          call 41
          i64.const 4294967299
          local.set 0
          local.get 2
          i32.load offset=352
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=360
          local.set 14
          local.get 3
          i64.const 2
          call 41
          local.get 2
          i32.load offset=352
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=360
          local.set 16
          local.get 2
          i32.const 0
          i32.store offset=44
          local.get 2
          i32.const 16
          i32.add
          local.set 4
          local.get 2
          i32.const 44
          i32.add
          i64.const 0
          local.set 0
          global.get 0
          i32.const 96
          i32.sub
          local.tee 3
          global.set 0
          block ;; label = @4
            local.get 1
            local.get 10
            i64.or
            i64.eqz
            br_if 0 (;@4;)
            i64.const 0
            local.get 10
            i64.sub
            local.get 10
            local.get 1
            i64.const 0
            i64.lt_s
            local.tee 7
            select
            local.set 0
            i64.const 0
            block (result i64) ;; label = @5
              i64.const 0
              local.get 1
              local.get 10
              i64.const 0
              i64.ne
              i64.extend_i32_u
              i64.add
              i64.sub
              local.get 1
              local.get 7
              select
              local.tee 8
              i64.eqz
              i32.eqz
              if ;; label = @6
                local.get 3
                i32.const -64
                i32.sub
                local.get 0
                i64.const 0
                call 67
                local.get 3
                i32.const 48
                i32.add
                local.get 8
                i64.const 0
                call 67
                local.get 3
                i64.load offset=56
                i64.const 0
                i64.ne
                local.get 3
                i64.load offset=48
                local.tee 8
                local.get 3
                i64.load offset=72
                i64.add
                local.tee 0
                local.get 8
                i64.lt_u
                i32.or
                local.set 6
                local.get 3
                i64.load offset=64
                br 1 (;@5;)
              end
              local.get 3
              local.get 0
              local.get 8
              call 67
              local.get 3
              i64.load offset=8
              local.set 0
              local.get 3
              i64.load
            end
            local.tee 8
            i64.sub
            local.get 8
            local.get 1
            i64.const 0
            i64.lt_s
            local.tee 7
            select
            local.set 11
            i64.const 0
            local.get 0
            local.get 8
            i64.const 0
            i64.ne
            i64.extend_i32_u
            i64.add
            i64.sub
            local.get 0
            local.get 7
            select
            local.tee 0
            local.get 1
            i64.xor
            i64.const 0
            i64.ge_s
            br_if 0 (;@4;)
            i32.const 1
            local.set 6
          end
          local.get 4
          local.get 11
          i64.store
          local.get 6
          i32.store
          local.get 4
          local.get 0
          i64.store offset=8
          local.get 3
          i32.const 96
          i32.add
          global.set 0
          local.get 2
          i32.load offset=44
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=16
          local.set 11
          local.get 2
          i64.load offset=24
          local.tee 15
          local.set 8
          global.get 0
          i32.const 32
          i32.sub
          local.tee 3
          global.set 0
          i64.const 0
          local.get 11
          i64.sub
          local.get 11
          local.get 8
          i64.const 0
          i64.lt_s
          local.tee 4
          select
          local.set 0
          global.get 0
          i32.const 176
          i32.sub
          local.tee 6
          global.set 0
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                i64.const 0
                local.get 8
                local.get 11
                i64.const 0
                i64.ne
                i64.extend_i32_u
                i64.add
                i64.sub
                local.get 8
                local.get 4
                select
                local.tee 8
                i64.clz
                local.get 0
                i64.clz
                i64.const -64
                i64.sub
                local.get 8
                i64.const 0
                i64.ne
                select
                i32.wrap_i64
                local.tee 5
                i32.const 114
                i32.lt_u
                if ;; label = @7
                  local.get 5
                  i32.const 63
                  i32.gt_u
                  br_if 1 (;@6;)
                  br 2 (;@5;)
                end
                local.get 8
                local.get 0
                i64.const 10000
                i64.const 0
                local.get 0
                i64.const 10000
                i64.ge_u
                i32.const 1
                local.get 8
                i64.eqz
                select
                local.tee 5
                select
                local.tee 9
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.set 8
                local.get 0
                local.get 9
                i64.sub
                local.set 0
                local.get 5
                i64.extend_i32_u
                local.set 9
                br 2 (;@4;)
              end
              local.get 0
              local.get 0
              i64.const 10000
              i64.div_u
              local.tee 9
              i64.const 10000
              i64.mul
              i64.sub
              local.set 0
              i64.const 0
              local.set 8
              br 1 (;@4;)
            end
            local.get 0
            i64.const 32
            i64.shr_u
            local.tee 9
            local.get 8
            local.get 8
            i64.const 10000
            i64.div_u
            local.tee 13
            i64.const 10000
            i64.mul
            i64.sub
            i64.const 32
            i64.shl
            i64.or
            i64.const 10000
            i64.div_u
            local.tee 8
            i64.const 32
            i64.shl
            local.get 0
            i64.const 4294967295
            i64.and
            local.get 9
            local.get 8
            i64.const 10000
            i64.mul
            i64.sub
            i64.const 32
            i64.shl
            i64.or
            local.tee 0
            i64.const 10000
            i64.div_u
            local.tee 17
            i64.or
            local.set 9
            local.get 0
            local.get 17
            i64.const 10000
            i64.mul
            i64.sub
            local.set 0
            local.get 8
            i64.const 32
            i64.shr_u
            local.get 13
            i64.or
            local.set 13
            i64.const 0
            local.set 8
          end
          local.get 3
          local.get 0
          i64.store offset=16
          local.get 3
          local.get 9
          i64.store
          local.get 3
          local.get 8
          i64.store offset=24
          local.get 3
          local.get 13
          i64.store offset=8
          local.get 6
          i32.const 176
          i32.add
          global.set 0
          local.get 3
          i64.load offset=8
          local.set 0
          local.get 2
          i64.const 0
          local.get 3
          i64.load
          local.tee 8
          i64.sub
          local.get 8
          local.get 4
          select
          i64.store
          local.get 2
          i64.const 0
          local.get 0
          local.get 8
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          local.get 0
          local.get 4
          select
          i64.store offset=8
          local.get 3
          i32.const 32
          i32.add
          global.set 0
          local.get 14
          local.get 2
          i64.load offset=120
          local.tee 0
          local.get 2
          i64.load offset=88
          local.get 10
          local.get 2
          i64.load
          local.tee 8
          i64.sub
          local.get 1
          local.get 2
          i64.load offset=8
          local.tee 9
          i64.sub
          local.get 8
          local.get 10
          i64.gt_u
          i64.extend_i32_u
          i64.sub
          call 26
          local.get 11
          i64.const 9999
          i64.gt_u
          local.get 15
          i64.const 0
          i64.gt_s
          local.get 15
          i64.eqz
          select
          if ;; label = @4
            local.get 14
            local.get 0
            local.get 16
            local.get 8
            local.get 9
            call 26
          end
          local.get 2
          i32.const 2
          i32.store offset=128
          local.get 12
          local.get 2
          i32.const 48
          i32.add
          call 39
          i32.const 1049048
          i32.const 15
          call 55
          local.get 0
          call 51
          local.get 2
          local.get 10
          local.get 1
          call 27
          i64.store offset=360
          local.get 2
          local.get 12
          i64.store offset=352
          i32.const 1049032
          i32.const 2
          local.get 2
          i32.const 352
          i32.add
          local.tee 3
          i32.const 2
          call 45
          call 10
          drop
          local.get 3
          local.get 10
          local.get 1
          call 44
          local.get 2
          i32.load offset=352
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=360
          i64.store offset=256
          local.get 2
          local.get 0
          i64.store offset=248
          local.get 2
          i32.const 248
          i32.add
          i32.const 2
          call 28
          local.set 0
        end
        local.get 2
        i32.const 464
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;65;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
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
      local.get 2
      local.get 1
      call 33
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 1
      block (result i64) ;; label = @2
        local.get 0
        call 46
        local.tee 3
        if ;; label = @3
          local.get 3
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
        call 14
        drop
        i64.const 2
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;66;) (type 11) (param i32 i32 i32)
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
      call 19
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;67;) (type 6) (param i32 i64 i64)
    (local i64 i64)
    local.get 0
    local.get 1
    i64.const 4294967295
    i64.and
    i64.const 250
    i64.mul
    local.tee 3
    local.get 1
    i64.const 32
    i64.shr_u
    i64.const 250
    i64.mul
    local.tee 1
    i64.const 32
    i64.shl
    i64.add
    local.tee 4
    i64.store
    local.get 0
    local.get 3
    local.get 4
    i64.gt_u
    i64.extend_i32_u
    local.get 1
    i64.const 32
    i64.shr_u
    i64.add
    local.get 2
    i64.const 250
    i64.mul
    i64.add
    i64.store offset=8
  )
  (func (;68;) (type 20) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 7
    block ;; label = @1
      local.get 2
      local.tee 5
      i32.const 16
      i32.lt_u
      if ;; label = @2
        local.get 0
        local.set 2
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 0
        local.get 0
        i32.const 0
        local.get 0
        i32.sub
        i32.const 3
        i32.and
        local.tee 6
        i32.add
        local.tee 4
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 2
        local.get 1
        local.set 3
        local.get 6
        if ;; label = @3
          local.get 6
          local.set 8
          loop ;; label = @4
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
            local.get 8
            i32.const 1
            i32.sub
            local.tee 8
            br_if 0 (;@4;)
          end
        end
        local.get 6
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
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
          local.get 4
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 4
      local.get 5
      local.get 6
      i32.sub
      local.tee 12
      i32.const -4
      i32.and
      local.tee 13
      i32.add
      local.set 2
      block ;; label = @2
        local.get 1
        local.get 6
        i32.add
        local.tee 3
        i32.const 3
        i32.and
        local.tee 1
        if ;; label = @3
          i32.const 0
          local.set 5
          local.get 7
          i32.const 0
          i32.store offset=12
          local.get 7
          i32.const 12
          i32.add
          local.get 1
          i32.or
          local.set 6
          i32.const 4
          local.get 1
          i32.sub
          local.tee 8
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 6
            local.get 3
            i32.load8_u
            i32.store8
            i32.const 1
            local.set 5
          end
          local.get 8
          i32.const 2
          i32.and
          if ;; label = @4
            local.get 5
            local.get 6
            i32.add
            local.get 3
            local.get 5
            i32.add
            i32.load16_u
            i32.store16
          end
          local.get 3
          local.get 1
          i32.sub
          local.set 5
          local.get 1
          i32.const 3
          i32.shl
          local.set 8
          local.get 7
          i32.load offset=12
          local.set 10
          block ;; label = @4
            local.get 2
            local.get 4
            i32.const 4
            i32.add
            i32.le_u
            if ;; label = @5
              local.get 4
              local.set 6
              br 1 (;@4;)
            end
            i32.const 0
            local.get 8
            i32.sub
            i32.const 24
            i32.and
            local.set 9
            loop ;; label = @5
              local.get 4
              local.get 10
              local.get 8
              i32.shr_u
              local.get 5
              i32.const 4
              i32.add
              local.tee 5
              i32.load
              local.tee 10
              local.get 9
              i32.shl
              i32.or
              i32.store
              local.get 4
              i32.const 8
              i32.add
              local.set 11
              local.get 4
              i32.const 4
              i32.add
              local.tee 6
              local.set 4
              local.get 2
              local.get 11
              i32.gt_u
              br_if 0 (;@5;)
            end
          end
          i32.const 0
          local.set 4
          local.get 7
          i32.const 0
          i32.store8 offset=8
          local.get 7
          i32.const 0
          i32.store8 offset=6
          block (result i32) ;; label = @4
            local.get 1
            i32.const 1
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 1
              i32.const 0
              local.set 9
              local.get 7
              i32.const 8
              i32.add
              br 1 (;@4;)
            end
            local.get 5
            i32.const 5
            i32.add
            i32.load8_u
            local.get 7
            local.get 5
            i32.const 4
            i32.add
            i32.load8_u
            local.tee 1
            i32.store8 offset=8
            i32.const 8
            i32.shl
            local.set 9
            i32.const 2
            local.set 14
            local.get 7
            i32.const 6
            i32.add
          end
          local.set 11
          local.get 6
          local.get 3
          i32.const 1
          i32.and
          if (result i32) ;; label = @4
            local.get 11
            local.get 5
            i32.const 4
            i32.add
            local.get 14
            i32.add
            i32.load8_u
            i32.store8
            local.get 7
            i32.load8_u offset=6
            i32.const 16
            i32.shl
            local.set 4
            local.get 7
            i32.load8_u offset=8
          else
            local.get 1
          end
          i32.const 255
          i32.and
          local.get 4
          local.get 9
          i32.or
          i32.or
          i32.const 0
          local.get 8
          i32.sub
          i32.const 24
          i32.and
          i32.shl
          local.get 10
          local.get 8
          i32.shr_u
          i32.or
          i32.store
          br 1 (;@2;)
        end
        local.get 2
        local.get 4
        i32.le_u
        br_if 0 (;@2;)
        local.get 3
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
      end
      local.get 12
      i32.const 3
      i32.and
      local.set 5
      local.get 3
      local.get 13
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 2
      local.get 2
      local.get 5
      i32.add
      local.tee 4
      i32.ge_u
      br_if 0 (;@1;)
      local.get 5
      i32.const 7
      i32.and
      local.tee 3
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
        local.get 4
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (data (;0;) (i32.const 1048576) "auction_idcommit_endhighest_bidhighest_biddernodenum_commitmentsphasereserve_pricereveal_endseller\00\00\00\00\10\00\0a\00\00\00\0a\00\10\00\0a\00\00\00\14\00\10\00\0b\00\00\00\1f\00\10\00\0e\00\00\00-\00\10\00\04\00\00\001\00\10\00\0f\00\00\00@\00\10\00\05\00\00\00E\00\10\00\0d\00\00\00R\00\10\00\0a\00\00\00\5c\00\10\00\06\00\00\00biddercommitment_hashcommitted_atrevealed\00\00\00\00\00\10\00\0a\00\00\00\b4\00\10\00\06\00\00\00\ba\00\10\00\0f\00\00\00\c9\00\10\00\0c\00\00\00\d5\00\10\00\08\00\00\00AdminUsdcTokenOperatorWalletAuctionCommitmentRevealedBidAuctionCommitmentsInitializedbid_amount\00\00\00\10\00\0a\00\00\00]\01\10\00\0a\00\00\00\b4\00\10\00\06\00\00\00bid_revealedbid_committed\00\00\00\00\00\10\00\0a\00\00\00E\00\10\00\0d\00\00\00auction_createdwinning_bid\00\00\00\00\10\00\0a\00\00\00\bb\01\10\00\0b\00\00\00auction_settled")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\0d\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\02\00\00\00\00\00\00\00\0fAuctionNotFound\00\00\00\00\03\00\00\00\00\00\00\00\0cAuctionEnded\00\00\00\04\00\00\00\00\00\00\00\0dAuctionActive\00\00\00\00\00\00\05\00\00\00\00\00\00\00\10CommitmentExists\00\00\00\06\00\00\00\00\00\00\00\0dInvalidReveal\00\00\00\00\00\00\07\00\00\00\00\00\00\00\0cBelowReserve\00\00\00\08\00\00\00\00\00\00\00\0cNotCommitted\00\00\00\09\00\00\00\00\00\00\00\0fAlreadyRevealed\00\00\00\00\0a\00\00\00\00\00\00\00\12RevealPeriodActive\00\00\00\00\00\0b\00\00\00\00\00\00\00\08NoWinner\00\00\00\0c\00\00\00\00\00\00\00\0aZeroAmount\00\00\00\00\00\0d\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07Auction\00\00\00\00\0a\00\00\00\00\00\00\00\0aauction_id\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0acommit_end\00\00\00\00\00\06\00\00\00\00\00\00\00\0bhighest_bid\00\00\00\00\0b\00\00\00\00\00\00\00\0ehighest_bidder\00\00\00\00\00\13\00\00\00\00\00\00\00\04node\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0fnum_commitments\00\00\00\00\04\00\00\00\00\00\00\00\05phase\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0dreserve_price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0areveal_end\00\00\00\00\00\06\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09UsdcToken\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eOperatorWallet\00\00\00\00\00\01\00\00\00\00\00\00\00\07Auction\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\0aCommitment\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\0bRevealedBid\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\12AuctionCommitments\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0bInitialized\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aCommitment\00\00\00\00\00\05\00\00\00\00\00\00\00\0aauction_id\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06bidder\00\00\00\00\00\13\00\00\00\00\00\00\00\0fcommitment_hash\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0ccommitted_at\00\00\00\06\00\00\00\00\00\00\00\08revealed\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bRevealedBid\00\00\00\00\03\00\00\00\00\00\00\00\0aauction_id\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0abid_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\06bidder\00\00\00\00\00\13\00\00\00\03\00\00\00\b4Auction phases:\0a1. COMMIT: Bidders submit hash(bid + salt) \e2\80\94 bids hidden\0a2. REVEAL: Bidders reveal their bid + salt \e2\80\94 contract verifies\0a3. SETTLE: Winner pays, domain transfers\00\00\00\00\00\00\00\0cAuctionPhase\00\00\00\04\00\00\00\00\00\00\00\06Commit\00\00\00\00\00\00\00\00\00\00\00\00\00\06Reveal\00\00\00\00\00\01\00\00\00\00\00\00\00\07Settled\00\00\00\00\02\00\00\00\00\00\00\00\09Cancelled\00\00\00\00\00\00\03\00\00\00\00\00\00\004Settle the auction: winner pays, domain can transfer\00\00\00\06settle\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0aauction_id\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\02\00\00\00\13\00\00\00\0b\00\00\00\03\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10BidRevealedEvent\00\00\00\01\00\00\00\0cbid_revealed\00\00\00\02\00\00\00\00\00\00\00\06bidder\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0abid_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11BidCommittedEvent\00\00\00\00\00\00\01\00\00\00\0dbid_committed\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06bidder\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0aauction_id\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0dcurrent_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13AuctionCreatedEvent\00\00\00\00\01\00\00\00\0fauction_created\00\00\00\00\03\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0aauction_id\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0dreserve_price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13AuctionSettledEvent\00\00\00\00\01\00\00\00\0fauction_settled\00\00\00\00\03\00\00\00\00\00\00\00\06winner\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0aauction_id\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0bwinning_bid\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\a3Submit a sealed bid commitment: hash(bid_amount + salt)\0aPhase 1: Simple hash commitment (no ZK)\0aPhase 2: Will add ZK proof that bid >= reserve AND bidder has funds\00\00\00\00\0acommit_bid\00\00\00\00\00\03\00\00\00\00\00\00\00\06bidder\00\00\00\00\00\13\00\00\00\00\00\00\00\0aauction_id\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0fcommitment_hash\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ee\00\00\00 \00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0aextend_ttl\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0ausdc_token\00\00\00\00\00\13\00\00\00\00\00\00\00\0foperator_wallet\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\82Reveal a sealed bid: provide the original bid_amount and salt\0aThe contract verifies hash(bid_amount + salt) matches the commitment\00\00\00\00\00\0areveal_bid\00\00\00\00\00\04\00\00\00\00\00\00\00\06bidder\00\00\00\00\00\13\00\00\00\00\00\00\00\09commit_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0abid_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0bget_auction\00\00\00\00\01\00\00\00\00\00\00\00\0aauction_id\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\07Auction\00\00\00\00\03\00\00\00\00\00\00\00(Create a sealed bid auction for a domain\00\00\00\0ecreate_auction\00\00\00\00\00\05\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\04node\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0dreserve_price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\15commit_duration_hours\00\00\00\00\00\00\04\00\00\00\00\00\00\00\15reveal_duration_hours\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ee\00\00\00 \00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0eget_commitment\00\00\00\00\00\01\00\00\00\00\00\00\00\09commit_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0aCommitment\00\00\00\00\00\03")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.93.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.0.0#60f7458e7ecffddf2f2d91dc6d0d2db4fab03ecc\00")
)
