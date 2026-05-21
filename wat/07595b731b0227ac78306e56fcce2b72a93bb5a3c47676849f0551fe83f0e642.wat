(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (param i64 i64)))
  (type (;8;) (func (param i32) (result i64)))
  (type (;9;) (func (param i64) (result i32)))
  (type (;10;) (func (param i32 i32)))
  (type (;11;) (func (param i64)))
  (type (;12;) (func))
  (type (;13;) (func (param i32 i32 i32)))
  (type (;14;) (func (param i32 i32) (result i64)))
  (type (;15;) (func (param i32 i64 i64)))
  (type (;16;) (func (param i32 i64 i64 i64 i64)))
  (import "m" "a" (func (;0;) (type 4)))
  (import "a" "0" (func (;1;) (type 1)))
  (import "v" "3" (func (;2;) (type 1)))
  (import "v" "1" (func (;3;) (type 0)))
  (import "x" "7" (func (;4;) (type 2)))
  (import "x" "1" (func (;5;) (type 0)))
  (import "i" "8" (func (;6;) (type 1)))
  (import "i" "7" (func (;7;) (type 1)))
  (import "i" "6" (func (;8;) (type 0)))
  (import "d" "_" (func (;9;) (type 5)))
  (import "b" "j" (func (;10;) (type 0)))
  (import "l" "1" (func (;11;) (type 0)))
  (import "l" "0" (func (;12;) (type 0)))
  (import "x" "5" (func (;13;) (type 1)))
  (import "l" "_" (func (;14;) (type 5)))
  (import "v" "g" (func (;15;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048646)
  (global (;2;) i32 i32.const 1048646)
  (global (;3;) i32 i32.const 1048656)
  (export "memory" (memory 0))
  (export "__constructor" (func 30))
  (export "distribute" (func 33))
  (export "pause" (func 36))
  (export "recipients" (func 37))
  (export "unpause" (func 38))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;16;) (type 6) (param i32)
    (local i64 i64)
    block ;; label = @1
      local.get 0
      i32.const 2
      call 17
      local.tee 2
      call 18
      if (result i64) ;; label = @2
        local.get 2
        call 19
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
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
  (func (;17;) (type 8) (param i32) (result i64)
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
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 0
                  i32.const 255
                  i32.and
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;) 4 (;@3;) 5 (;@2;) 0 (;@7;)
                end
                local.get 1
                i32.const 1048604
                i32.const 5
                call 27
                br 5 (;@1;)
              end
              local.get 1
              i32.const 1048609
              i32.const 5
              call 27
              br 4 (;@1;)
            end
            local.get 1
            i32.const 1048614
            i32.const 10
            call 27
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1048624
          i32.const 9
          call 27
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1048633
        i32.const 6
        call 27
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048639
      i32.const 7
      call 27
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
  (func (;18;) (type 9) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 12
    i64.const 1
    i64.eq
  )
  (func (;19;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 11
  )
  (func (;20;) (type 10) (param i32 i32)
    (local i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 17
      local.tee 3
      call 18
      if (result i64) ;; label = @2
        local.get 3
        call 19
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
  (func (;21;) (type 6) (param i32)
    i32.const 4
    call 17
    local.get 0
    i64.extend_i32_u
    i64.const 255
    i64.and
    call 22
  )
  (func (;22;) (type 7) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 14
    drop
  )
  (func (;23;) (type 3) (param i32 i64)
    local.get 0
    call 17
    local.get 1
    call 22
  )
  (func (;24;) (type 3) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 16
      i32.eq
      i32.eqz
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
      i64.const 4503651166978052
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 8589934596
      call 0
      drop
      local.get 2
      i64.load
      local.tee 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.tee 5
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 0
      local.get 5
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
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;25;) (type 11) (param i64)
    local.get 0
    call 13
    drop
  )
  (func (;26;) (type 12)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 0
    call 20
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    call 1
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;27;) (type 13) (param i32 i32 i32)
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
      call 10
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;28;) (type 0) (param i64 i64) (result i64)
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
          i32.eq
          i32.eqz
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
        call 29
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
  (func (;29;) (type 14) (param i32 i32) (result i64)
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
  (func (;30;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
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
            local.get 1
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            i32.or
            local.get 2
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 4
            local.get 3
            call 31
            local.get 4
            i64.load
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=24
            local.set 8
            local.get 4
            i64.load offset=16
            local.set 9
            i32.const 0
            call 17
            call 18
            br_if 1 (;@3;)
            local.get 2
            call 2
            i64.const 4294967296
            i64.lt_u
            br_if 2 (;@2;)
            local.get 2
            call 2
            i64.const 32
            i64.shr_u
            i64.const 1
            i64.add
            local.set 7
            i64.const 4
            local.set 3
            block ;; label = @5
              loop ;; label = @6
                local.get 7
                i64.const 1
                i64.sub
                local.tee 7
                i64.eqz
                br_if 1 (;@5;)
                local.get 4
                local.get 2
                local.get 3
                call 3
                call 24
                block ;; label = @7
                  block ;; label = @8
                    local.get 4
                    i64.load
                    local.tee 10
                    i64.const 2
                    i64.gt_u
                    br_if 0 (;@8;)
                    local.get 10
                    i32.wrap_i64
                    i32.const 1
                    i32.sub
                    br_table 0 (;@8;) 3 (;@5;) 1 (;@7;)
                  end
                  unreachable
                end
                local.get 3
                i64.const 4294967296
                i64.add
                local.set 3
                local.get 4
                i32.load offset=16
                local.tee 6
                local.get 5
                i32.add
                local.tee 5
                local.get 6
                i32.ge_u
                br_if 0 (;@6;)
              end
              i64.const 8589934595
              call 25
              unreachable
            end
            local.get 5
            i32.const 10000
            i32.ne
            br_if 3 (;@1;)
            i32.const 0
            local.get 0
            call 23
            i32.const 1
            local.get 1
            call 23
            i32.const 2
            call 17
            local.get 2
            call 22
            i32.const 3
            call 17
            local.get 9
            local.get 8
            call 32
            call 22
            i32.const 0
            call 21
            i32.const 5
            call 17
            i64.const 4294967300
            call 22
            local.get 4
            i32.const 32
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        i64.const 4294967299
        call 25
        unreachable
      end
      i64.const 12884901891
      call 25
      unreachable
    end
    i64.const 8589934595
    call 25
    unreachable
  )
  (func (;31;) (type 3) (param i32 i64)
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
          call 6
          local.set 3
          local.get 1
          call 7
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
  (func (;32;) (type 0) (param i64 i64) (result i64)
    (local i32)
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
  (func (;33;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
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
          local.get 2
          i32.const 48
          i32.add
          local.tee 3
          local.get 1
          call 31
          local.get 2
          i64.load offset=48
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=64
          local.set 12
          local.get 2
          i64.load offset=72
          local.set 11
          local.get 0
          call 1
          drop
          local.get 12
          i64.eqz
          local.get 11
          i64.const 0
          i64.lt_s
          local.get 11
          i64.eqz
          select
          i32.eqz
          if ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  i32.const 3
                  call 17
                  local.tee 1
                  call 18
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 3
                  local.get 1
                  call 19
                  call 31
                  local.get 2
                  i64.load offset=48
                  i64.const 1
                  i64.eq
                  br_if 4 (;@3;)
                  local.get 2
                  i64.load offset=64
                  local.tee 8
                  i64.eqz
                  local.get 2
                  i64.load offset=72
                  local.tee 1
                  i64.const 0
                  i64.lt_s
                  local.get 1
                  i64.eqz
                  select
                  br_if 0 (;@7;)
                  local.get 8
                  local.get 12
                  i64.gt_u
                  local.get 1
                  local.get 11
                  i64.gt_s
                  local.get 1
                  local.get 11
                  i64.eq
                  select
                  br_if 1 (;@6;)
                end
                i32.const 4
                call 17
                local.tee 1
                call 18
                i32.eqz
                br_if 1 (;@5;)
                local.get 1
                call 19
                i32.wrap_i64
                i32.const 255
                i32.and
                br_table 1 (;@5;) 5 (;@1;) 3 (;@3;)
              end
              i64.const 25769803779
              call 25
              unreachable
            end
            local.get 2
            i32.const 48
            i32.add
            local.tee 3
            i32.const 1
            call 20
            block ;; label = @5
              local.get 2
              i32.load offset=48
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=56
              local.set 18
              local.get 3
              call 16
              local.get 2
              i32.load offset=48
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=56
              local.set 16
              call 4
              local.set 1
              local.get 2
              local.get 12
              local.get 11
              call 32
              i64.store offset=104
              local.get 2
              local.get 1
              i64.store offset=96
              local.get 2
              local.get 0
              i64.store offset=88
              i32.const 0
              local.set 3
              loop ;; label = @6
                local.get 3
                i32.const 24
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 3
                  loop ;; label = @8
                    local.get 3
                    i32.const 24
                    i32.ne
                    if ;; label = @9
                      local.get 2
                      i32.const 48
                      i32.add
                      local.get 3
                      i32.add
                      local.get 2
                      i32.const 88
                      i32.add
                      local.get 3
                      i32.add
                      i64.load
                      i64.store
                      local.get 3
                      i32.const 8
                      i32.add
                      local.set 3
                      br 1 (;@8;)
                    end
                  end
                  local.get 18
                  local.get 2
                  i32.const 48
                  i32.add
                  i32.const 3
                  call 29
                  call 34
                  local.get 16
                  call 2
                  i64.const 32
                  i64.shr_u
                  local.tee 19
                  i64.eqz
                  br_if 5 (;@2;)
                  local.get 19
                  i64.const 1
                  i64.sub
                  i64.const 4294967295
                  i64.and
                  local.set 20
                  i64.const 0
                  local.set 1
                  loop ;; label = @8
                    local.get 1
                    local.get 19
                    i64.eq
                    if ;; label = @9
                      i64.const 734168413349646
                      local.get 0
                      call 28
                      local.get 2
                      i32.const 48
                      i32.add
                      local.get 12
                      local.get 11
                      call 35
                      local.get 2
                      i64.load offset=48
                      i64.const 1
                      i64.eq
                      br_if 6 (;@3;)
                      local.get 2
                      local.get 2
                      i64.load offset=56
                      i64.store offset=96
                      local.get 2
                      local.get 18
                      i64.store offset=88
                      local.get 2
                      i32.const 88
                      i32.add
                      i32.const 2
                      call 29
                      call 5
                      drop
                      i64.const 14735954065678
                      local.get 0
                      call 28
                      local.get 16
                      call 5
                      drop
                      local.get 2
                      i32.const 112
                      i32.add
                      global.set 0
                      i64.const 2
                      return
                    end
                    local.get 1
                    local.get 16
                    call 2
                    i64.const 32
                    i64.shr_u
                    i64.ge_u
                    br_if 3 (;@5;)
                    local.get 2
                    i32.const 48
                    i32.add
                    local.get 16
                    local.get 1
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    call 3
                    call 24
                    local.get 2
                    i64.load offset=48
                    i64.const 1
                    i64.eq
                    br_if 5 (;@3;)
                    local.get 2
                    i64.load offset=56
                    local.set 21
                    block ;; label = @9
                      block (result i64) ;; label = @10
                        local.get 1
                        local.get 20
                        i64.ne
                        if ;; label = @11
                          local.get 2
                          i32.load offset=64
                          local.set 5
                          local.get 2
                          i32.const 0
                          i32.store offset=44
                          local.get 2
                          i32.const 16
                          i32.add
                          local.set 6
                          local.get 2
                          i32.const 44
                          i32.add
                          i32.const 0
                          local.set 4
                          i64.const 0
                          local.set 9
                          i64.const 0
                          local.set 10
                          global.get 0
                          i32.const 96
                          i32.sub
                          local.tee 3
                          global.set 0
                          block ;; label = @12
                            local.get 11
                            local.get 12
                            i64.or
                            i64.eqz
                            local.get 5
                            i64.extend_i32_u
                            local.tee 8
                            i64.eqz
                            i32.or
                            br_if 0 (;@12;)
                            i64.const 0
                            local.get 12
                            i64.sub
                            local.get 12
                            local.get 11
                            i64.const 0
                            i64.lt_s
                            local.tee 4
                            select
                            local.set 9
                            i64.const 0
                            block (result i64) ;; label = @13
                              i64.const 0
                              local.get 11
                              local.get 12
                              i64.const 0
                              i64.ne
                              i64.extend_i32_u
                              i64.add
                              i64.sub
                              local.get 11
                              local.get 4
                              select
                              local.tee 10
                              i64.eqz
                              i32.eqz
                              if ;; label = @14
                                local.get 3
                                i32.const -64
                                i32.sub
                                local.get 9
                                i64.const 0
                                local.get 8
                                i64.const 0
                                call 39
                                local.get 3
                                i32.const 48
                                i32.add
                                local.get 10
                                i64.const 0
                                local.get 8
                                i64.const 0
                                call 39
                                local.get 3
                                i64.load offset=56
                                i64.const 0
                                i64.ne
                                local.get 3
                                i64.load offset=48
                                local.tee 9
                                local.get 3
                                i64.load offset=72
                                i64.add
                                local.tee 8
                                local.get 9
                                i64.lt_u
                                i32.or
                                local.set 4
                                local.get 3
                                i64.load offset=64
                                br 1 (;@13;)
                              end
                              local.get 3
                              local.get 8
                              i64.const 0
                              local.get 9
                              local.get 10
                              call 39
                              i32.const 0
                              local.set 4
                              local.get 3
                              i64.load offset=8
                              local.set 8
                              local.get 3
                              i64.load
                            end
                            local.tee 10
                            i64.sub
                            local.get 10
                            local.get 11
                            i64.const 0
                            i64.lt_s
                            local.tee 5
                            select
                            local.set 9
                            i64.const 0
                            local.get 8
                            local.get 10
                            i64.const 0
                            i64.ne
                            i64.extend_i32_u
                            i64.add
                            i64.sub
                            local.get 8
                            local.get 5
                            select
                            local.tee 10
                            local.get 11
                            i64.xor
                            i64.const 0
                            i64.ge_s
                            br_if 0 (;@12;)
                            i32.const 1
                            local.set 4
                          end
                          local.get 6
                          local.get 9
                          i64.store
                          local.get 4
                          i32.store
                          local.get 6
                          local.get 10
                          i64.store offset=8
                          local.get 3
                          i32.const 96
                          i32.add
                          global.set 0
                          local.get 2
                          i64.load offset=16
                          local.set 9
                          local.get 2
                          i64.load offset=24
                          local.set 14
                          global.get 0
                          i32.const 32
                          i32.sub
                          local.tee 3
                          global.set 0
                          i64.const 0
                          local.get 9
                          i64.sub
                          local.get 9
                          local.get 14
                          i64.const 0
                          i64.lt_s
                          local.tee 4
                          select
                          local.set 8
                          i64.const 0
                          local.set 10
                          i64.const 0
                          local.set 17
                          global.get 0
                          i32.const 176
                          i32.sub
                          local.tee 6
                          global.set 0
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  i64.const 0
                                  local.get 14
                                  local.get 9
                                  i64.const 0
                                  i64.ne
                                  i64.extend_i32_u
                                  i64.add
                                  i64.sub
                                  local.get 14
                                  local.get 4
                                  select
                                  local.tee 9
                                  i64.clz
                                  local.get 8
                                  i64.clz
                                  i64.const -64
                                  i64.sub
                                  local.get 9
                                  i64.const 0
                                  i64.ne
                                  select
                                  i32.wrap_i64
                                  local.tee 5
                                  i32.const 114
                                  i32.lt_u
                                  if ;; label = @16
                                    local.get 5
                                    i32.const 63
                                    i32.gt_u
                                    br_if 1 (;@15;)
                                    br 2 (;@14;)
                                  end
                                  local.get 8
                                  i64.const 10000
                                  i64.lt_u
                                  local.tee 5
                                  local.get 9
                                  i64.eqz
                                  i32.and
                                  i32.eqz
                                  br_if 2 (;@13;)
                                  br 3 (;@12;)
                                end
                                local.get 8
                                local.get 8
                                i64.const 10000
                                i64.div_u
                                local.tee 10
                                i64.const 10000
                                i64.mul
                                i64.sub
                                local.set 8
                                i64.const 0
                                local.set 9
                                br 2 (;@12;)
                              end
                              local.get 8
                              i64.const 32
                              i64.shr_u
                              local.tee 10
                              local.get 9
                              local.get 9
                              i64.const 10000
                              i64.div_u
                              local.tee 14
                              i64.const 10000
                              i64.mul
                              i64.sub
                              i64.const 32
                              i64.shl
                              i64.or
                              i64.const 10000
                              i64.div_u
                              local.tee 9
                              i64.const 32
                              i64.shl
                              local.get 8
                              i64.const 4294967295
                              i64.and
                              local.get 10
                              local.get 9
                              i64.const 10000
                              i64.mul
                              i64.sub
                              i64.const 32
                              i64.shl
                              i64.or
                              local.tee 8
                              i64.const 10000
                              i64.div_u
                              local.tee 17
                              i64.or
                              local.set 10
                              local.get 8
                              local.get 17
                              i64.const 10000
                              i64.mul
                              i64.sub
                              local.set 8
                              local.get 9
                              i64.const 32
                              i64.shr_u
                              local.get 14
                              i64.or
                              local.set 17
                              i64.const 0
                              local.set 9
                              br 1 (;@12;)
                            end
                            local.get 9
                            local.get 5
                            i64.extend_i32_u
                            i64.sub
                            local.set 9
                            local.get 8
                            i64.const 10000
                            i64.sub
                            local.set 8
                            i64.const 1
                            local.set 10
                          end
                          local.get 3
                          local.get 8
                          i64.store offset=16
                          local.get 3
                          local.get 10
                          i64.store
                          local.get 3
                          local.get 9
                          i64.store offset=24
                          local.get 3
                          local.get 17
                          i64.store offset=8
                          local.get 6
                          i32.const 176
                          i32.add
                          global.set 0
                          local.get 3
                          i64.load offset=8
                          local.set 8
                          local.get 2
                          i64.const 0
                          local.get 3
                          i64.load
                          local.tee 9
                          i64.sub
                          local.get 9
                          local.get 4
                          select
                          i64.store
                          local.get 2
                          i64.const 0
                          local.get 8
                          local.get 9
                          i64.const 0
                          i64.ne
                          i64.extend_i32_u
                          i64.add
                          i64.sub
                          local.get 8
                          local.get 4
                          select
                          i64.store offset=8
                          local.get 3
                          i32.const 32
                          i32.add
                          global.set 0
                          local.get 2
                          i32.load offset=44
                          br_if 2 (;@9;)
                          local.get 2
                          i64.load offset=8
                          local.set 8
                          local.get 2
                          i64.load
                          br 1 (;@10;)
                        end
                        local.get 11
                        local.get 13
                        i64.xor
                        local.get 11
                        local.get 11
                        local.get 13
                        i64.sub
                        local.get 12
                        local.get 15
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 8
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 1 (;@9;)
                        local.get 12
                        local.get 15
                        i64.sub
                      end
                      local.tee 9
                      i64.eqz
                      local.get 8
                      i64.const 0
                      i64.lt_s
                      local.get 8
                      i64.eqz
                      select
                      br_if 0 (;@9;)
                      call 4
                      local.set 10
                      local.get 2
                      local.get 9
                      local.get 8
                      call 32
                      i64.store offset=104
                      local.get 2
                      local.get 21
                      i64.store offset=96
                      local.get 2
                      local.get 10
                      i64.store offset=88
                      i32.const 0
                      local.set 3
                      loop (result i64) ;; label = @10
                        local.get 3
                        i32.const 24
                        i32.eq
                        if (result i64) ;; label = @11
                          i32.const 0
                          local.set 3
                          loop ;; label = @12
                            local.get 3
                            i32.const 24
                            i32.ne
                            if ;; label = @13
                              local.get 2
                              i32.const 48
                              i32.add
                              local.get 3
                              i32.add
                              local.get 2
                              i32.const 88
                              i32.add
                              local.get 3
                              i32.add
                              i64.load
                              i64.store
                              local.get 3
                              i32.const 8
                              i32.add
                              local.set 3
                              br 1 (;@12;)
                            end
                          end
                          local.get 18
                          local.get 2
                          i32.const 48
                          i32.add
                          i32.const 3
                          call 29
                          call 34
                          local.get 13
                          local.get 9
                          local.get 15
                          i64.add
                          local.tee 9
                          local.get 15
                          i64.lt_u
                          i64.extend_i32_u
                          local.get 8
                          local.get 13
                          i64.add
                          i64.add
                          local.tee 10
                          local.get 8
                          local.get 13
                          i64.xor
                          i64.const -1
                          i64.xor
                          local.get 10
                          local.get 13
                          i64.xor
                          i64.and
                          i64.const 0
                          i64.lt_s
                          local.tee 3
                          select
                          local.set 13
                          local.get 15
                          local.get 9
                          local.get 3
                          select
                        else
                          local.get 2
                          i32.const 48
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
                      local.set 15
                    end
                    local.get 1
                    i64.const 1
                    i64.add
                    local.set 1
                    br 0 (;@8;)
                  end
                  unreachable
                else
                  local.get 2
                  i32.const 48
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
                unreachable
              end
              unreachable
            end
            unreachable
          end
          i64.const 25769803779
          call 25
          unreachable
        end
        unreachable
      end
      unreachable
    end
    i64.const 17179869187
    call 25
    unreachable
  )
  (func (;34;) (type 7) (param i64 i64)
    local.get 0
    i64.const 65154533130155790
    local.get 1
    call 9
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;35;) (type 15) (param i32 i64 i64)
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
      call 8
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
  (func (;36;) (type 2) (result i64)
    call 26
    i32.const 1
    call 21
    i64.const 2
  )
  (func (;37;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 16
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;38;) (type 2) (result i64)
    call 26
    i32.const 0
    call 21
    i64.const 2
  )
  (func (;39;) (type 16) (param i32 i64 i64 i64 i64)
    (local i64 i64 i64 i64 i64 i64)
    i64.const 0
    local.set 2
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
    local.tee 6
    i64.mul
    local.tee 8
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
    local.get 6
    local.get 9
    i64.mul
    local.get 5
    local.get 8
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
  (data (;0;) (i32.const 1048576) "addressbps\00\00\00\00\10\00\07\00\00\00\07\00\10\00\03\00\00\00AdminAssetRecipientsMinAmountPausedVersion")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\03Key\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aRecipients\00\00\00\00\00\00\00\00\00\00\00\00\00\09MinAmount\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\00\00\00\00\00\00\00\00\07Version\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\06\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0dBpsSumInvalid\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0cNoRecipients\00\00\00\03\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\04\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\05\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\05pause\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09Recipient\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\03bps\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\07unpause\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0adistribute\00\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0arecipients\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\09Recipient\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0arecipients\00\00\00\00\03\ea\00\00\07\d0\00\00\00\09Recipient\00\00\00\00\00\00\00\00\00\00\0amin_amount\00\00\00\00\00\0b\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.0.0#e1bf74ba6c3ddb591593f5eb5dfb85458ff714c1\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.0.0#60f7458e7ecffddf2f2d91dc6d0d2db4fab03ecc\00")
)
