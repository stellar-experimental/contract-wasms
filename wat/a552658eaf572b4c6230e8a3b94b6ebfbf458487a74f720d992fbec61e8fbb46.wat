(module
  (type (;0;) (func (param i32 i32)))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i32 i32 i32) (result i32)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i32 i32)))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func (param i32)))
  (type (;8;) (func (param i64) (result i64)))
  (type (;9;) (func))
  (type (;10;) (func (result i64)))
  (type (;11;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;12;) (func (param i32) (result i32)))
  (type (;13;) (func (param i64 i64) (result i32)))
  (type (;14;) (func (param i64 i32 i32 i32 i32)))
  (type (;15;) (func (param i64 i32)))
  (type (;16;) (func (param i64 i64)))
  (type (;17;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;18;) (func (param i64)))
  (type (;19;) (func (param i32 i32) (result i64)))
  (type (;20;) (func (result i32)))
  (type (;21;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;22;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;23;) (func (param i32 i32 i32 i32)))
  (import "l" "1" (func (;0;) (type 2)))
  (import "v" "3" (func (;1;) (type 8)))
  (import "v" "1" (func (;2;) (type 2)))
  (import "b" "m" (func (;3;) (type 4)))
  (import "l" "_" (func (;4;) (type 4)))
  (import "x" "0" (func (;5;) (type 2)))
  (import "a" "0" (func (;6;) (type 8)))
  (import "v" "g" (func (;7;) (type 2)))
  (import "b" "j" (func (;8;) (type 2)))
  (import "x" "3" (func (;9;) (type 10)))
  (import "l" "0" (func (;10;) (type 2)))
  (import "m" "9" (func (;11;) (type 4)))
  (import "m" "a" (func (;12;) (type 11)))
  (table (;0;) 17 17 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050101)
  (global (;2;) i32 i32.const 1050112)
  (export "memory" (memory 0))
  (export "admin" (func 32))
  (export "complete_execution" (func 33))
  (export "fail_execution" (func 35))
  (export "get_execution" (func 37))
  (export "initialize" (func 38))
  (export "queue_execution" (func 39))
  (export "start_execution" (func 40))
  (export "submit_execution" (func 41))
  (export "_" (func 47))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 44 54 60 61 62 63 64 65 66 54 55 56 57 52 53 59)
  (func (;13;) (type 12) (param i32) (result i32)
    local.get 0
    if ;; label = @1
      local.get 0
      i32.const 1
      i32.sub
      return
    end
    i32.const 1049732
    i32.const 67
    i32.const 1048964
    call 28
    unreachable
  )
  (func (;14;) (type 6) (param i32 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 2
        local.get 1
        call 15
        local.tee 1
        i64.const 1
        call 16
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 1 (;@2;)
        end
        local.get 1
        i64.const 1
        call 0
        local.set 1
        loop ;; label = @3
          local.get 2
          i32.const 88
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
        i32.const 1049084
        i32.const 11
        local.get 3
        i32.const 11
        call 17
        local.get 3
        i64.load
        local.tee 6
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 74
        i32.ne
        local.get 2
        i32.const 14
        i32.ne
        i32.and
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=8
        local.tee 7
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 88
        i32.add
        local.tee 2
        local.get 3
        i64.load offset=16
        call 18
        local.get 3
        i64.load offset=88
        local.tee 8
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=96
        local.set 9
        local.get 3
        i64.load offset=24
        local.tee 10
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 4
        i32.const 74
        i32.ne
        local.get 4
        i32.const 14
        i32.ne
        i32.and
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        i64.load offset=32
        call 18
        local.get 3
        i64.load offset=88
        local.tee 11
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=40
        local.tee 12
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=48
        local.tee 13
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=96
        local.set 14
        local.get 3
        i64.load offset=56
        local.tee 1
        i64.const 2
        i64.eq
        if (result i64) ;; label = @3
          i64.const 0
        else
          i32.const 0
          local.set 2
          loop ;; label = @4
            local.get 2
            i32.const 40
            i32.ne
            if ;; label = @5
              local.get 3
              i32.const 88
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
          end
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i32.const 1049300
          i32.const 5
          local.get 3
          i32.const 88
          i32.add
          i32.const 5
          call 17
          local.get 3
          i64.load offset=88
          local.tee 15
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 74
          i32.ne
          local.get 2
          i32.const 14
          i32.ne
          i32.and
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=96
          local.tee 16
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 74
          i32.ne
          local.get 2
          i32.const 14
          i32.ne
          i32.and
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=104
          local.tee 17
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 74
          i32.ne
          local.get 2
          i32.const 14
          i32.ne
          i32.and
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=112
          local.tee 18
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 74
          i32.ne
          local.get 2
          i32.const 14
          i32.ne
          i32.and
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=120
          local.tee 19
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 74
          i32.ne
          local.get 2
          i32.const 14
          i32.ne
          i32.and
          br_if 2 (;@1;)
          i64.const 1
        end
        local.set 20
        local.get 3
        i64.load offset=64
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        call 1
        i64.const 32
        i64.shr_u
        local.tee 5
        i64.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.const 4
        call 2
        local.tee 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 74
        i32.ne
        local.get 2
        i32.const 14
        i32.ne
        i32.and
        br_if 1 (;@1;)
        local.get 1
        i64.const 4506314046701572
        i64.const 21474836484
        call 3
        i64.const 32
        i64.shr_u
        local.tee 1
        i64.const 4
        i64.gt_u
        br_if 1 (;@1;)
        local.get 5
        i32.wrap_i64
        local.set 2
        block (result i32) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.wrap_i64
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 0 (;@8;)
                  end
                  local.get 2
                  call 13
                  br_if 6 (;@1;)
                  i32.const 0
                  br 4 (;@3;)
                end
                i32.const 1
                local.get 2
                call 13
                i32.eqz
                br_if 3 (;@3;)
                drop
                br 5 (;@1;)
              end
              local.get 2
              call 13
              br_if 4 (;@1;)
              i32.const 2
              br 2 (;@3;)
            end
            local.get 2
            call 13
            br_if 3 (;@1;)
            i32.const 3
            br 1 (;@3;)
          end
          local.get 2
          call 13
          br_if 2 (;@1;)
          i32.const 4
        end
        local.set 2
        local.get 3
        i64.load offset=72
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=80
        local.tee 5
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 4
        i32.const 14
        i32.ne
        local.get 4
        i32.const 74
        i32.ne
        i32.and
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i32.store8 offset=124
        local.get 0
        local.get 1
        i64.const 32
        i64.shr_u
        i64.store32 offset=120
        local.get 0
        local.get 7
        i64.const 32
        i64.shr_u
        i64.store32 offset=116
        local.get 0
        local.get 13
        i64.const 32
        i64.shr_u
        i64.store32 offset=112
        local.get 0
        local.get 12
        i64.store offset=104
        local.get 0
        local.get 6
        i64.store offset=96
        local.get 0
        local.get 5
        i64.store offset=88
        local.get 0
        local.get 10
        i64.store offset=80
        local.get 0
        local.get 9
        i64.store offset=72
        local.get 0
        local.get 8
        i64.store offset=64
        local.get 0
        local.get 14
        i64.store offset=56
        local.get 0
        local.get 11
        i64.store offset=48
        local.get 0
        local.get 15
        i64.store offset=40
        local.get 0
        local.get 17
        i64.store offset=32
        local.get 0
        local.get 19
        i64.store offset=24
        local.get 0
        local.get 16
        i64.store offset=16
        local.get 0
        local.get 18
        i64.store offset=8
        local.get 0
        local.get 20
        i64.store
      end
      local.get 3
      i32.const 128
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;15;) (type 2) (param i64 i64) (result i64)
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
                local.get 0
                i32.wrap_i64
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 2
              i32.const 1049340
              i32.const 5
              call 24
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1049345
            i32.const 13
            call 24
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1049358
          i32.const 9
          call 24
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=8
          local.set 0
          local.get 2
          local.get 1
          i64.store offset=8
          local.get 2
          local.get 0
          i64.store
          local.get 2
          i32.const 2
          call 31
          local.set 0
          br 2 (;@1;)
        end
        local.get 2
        i32.load
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=8
        call 25
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
  (func (;16;) (type 13) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 10
    i64.const 1
    i64.eq
  )
  (func (;17;) (type 14) (param i64 i32 i32 i32 i32)
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
    call 12
    drop
  )
  (func (;18;) (type 6) (param i32 i64)
    (local i32)
    local.get 1
    i64.const 2
    i64.ne
    if ;; label = @1
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 14
      i32.eq
      local.get 2
      i32.const 74
      i32.eq
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 0
        i64.const 2
        i64.store
        return
      end
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 0
      i64.const 1
      i64.store
      return
    end
    local.get 0
    i64.const 0
    i64.store
  )
  (func (;19;) (type 15) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 2
    local.get 0
    call 15
    local.get 2
    local.get 1
    call 20
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
  (func (;20;) (type 0) (param i32 i32)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i32.load offset=48
    local.set 4
    local.get 1
    i64.load offset=56
    local.set 7
    local.get 1
    i32.load offset=64
    local.set 5
    local.get 1
    i64.load offset=72
    local.set 8
    local.get 1
    i64.load32_u offset=112
    local.set 9
    local.get 1
    i64.load32_u offset=116
    local.set 10
    local.get 1
    i64.load offset=104
    local.set 11
    local.get 1
    i64.load offset=80
    local.set 12
    local.get 1
    i64.load offset=96
    local.set 13
    i64.const 2
    local.set 6
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      local.get 2
      local.get 1
      i64.load offset=24
      i64.store offset=40
      local.get 2
      local.get 1
      i64.load offset=8
      i64.store offset=32
      local.get 2
      local.get 1
      i64.load offset=32
      i64.store offset=24
      local.get 2
      local.get 1
      i64.load offset=16
      i64.store offset=16
      local.get 2
      local.get 1
      i64.load offset=40
      i64.store offset=8
      i32.const 1049300
      i32.const 5
      local.get 2
      i32.const 8
      i32.add
      i32.const 5
      call 23
      local.set 6
    end
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 1
                      i32.load8_u offset=124
                      i32.const 1
                      i32.sub
                      br_table 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 0 (;@9;)
                    end
                    local.get 2
                    i32.const 8
                    i32.add
                    i32.const 1049172
                    i32.const 7
                    call 24
                    local.get 2
                    i32.load offset=8
                    i32.eqz
                    br_if 4 (;@4;)
                    br 6 (;@2;)
                  end
                  local.get 2
                  i32.const 8
                  i32.add
                  local.tee 3
                  i32.const 1049179
                  i32.const 6
                  call 24
                  local.get 2
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 3
                  local.get 2
                  i64.load offset=16
                  call 25
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 8
                i32.add
                local.tee 3
                i32.const 1049185
                i32.const 7
                call 24
                local.get 2
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 3
                local.get 2
                i64.load offset=16
                call 25
                br 3 (;@3;)
              end
              local.get 2
              i32.const 8
              i32.add
              local.tee 3
              i32.const 1049192
              i32.const 6
              call 24
              local.get 2
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 3
              local.get 2
              i64.load offset=16
              call 25
              br 2 (;@3;)
            end
            local.get 2
            i32.const 8
            i32.add
            local.tee 3
            i32.const 1049198
            i32.const 9
            call 24
            local.get 2
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 3
            local.get 2
            i64.load offset=16
            call 25
            br 1 (;@3;)
          end
          local.get 2
          i32.const 8
          i32.add
          local.get 2
          i64.load offset=16
          call 25
        end
        local.get 2
        i64.load offset=16
        local.set 14
        local.get 2
        i64.load offset=8
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 2
        local.get 14
        i64.store offset=72
        local.get 2
        local.get 6
        i64.store offset=64
        local.get 2
        local.get 9
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=56
        local.get 2
        local.get 11
        i64.store offset=48
        local.get 2
        local.get 7
        i64.const 2
        local.get 4
        select
        i64.store offset=40
        local.get 2
        local.get 12
        i64.store offset=32
        local.get 2
        local.get 8
        i64.const 2
        local.get 5
        select
        i64.store offset=24
        local.get 2
        local.get 10
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=16
        local.get 2
        local.get 13
        i64.store offset=8
        local.get 2
        local.get 1
        i64.load offset=88
        i64.store offset=88
        local.get 2
        local.get 1
        i64.load32_u offset=120
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=80
        local.get 0
        i32.const 1049084
        i32.const 11
        local.get 2
        i32.const 8
        i32.add
        i32.const 11
        call 23
        i64.store offset=8
        i64.const 0
        br 1 (;@1;)
      end
      i64.const 1
    end
    i64.store
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;21;) (type 7) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i64.const 0
      i64.const 0
      call 15
      local.tee 1
      i64.const 2
      call 16
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
  (func (;22;) (type 16) (param i64 i64)
    local.get 0
    local.get 1
    call 15
    local.get 1
    i64.const 2
    call 4
    drop
  )
  (func (;23;) (type 17) (param i32 i32 i32 i32) (result i64)
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
  (func (;24;) (type 5) (param i32 i32 i32)
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
      call 8
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;25;) (type 6) (param i32 i64)
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
  (func (;26;) (type 18) (param i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 21
    block ;; label = @1
      local.get 1
      i32.load
      if ;; label = @2
        local.get 1
        i64.load offset=8
        local.get 0
        call 5
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        call 6
        drop
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        return
      end
      i32.const 1049404
      i32.const 33
      i32.const 1049440
      call 27
      unreachable
    end
    i32.const 1049456
    i32.const 21
    i32.const 1049468
    call 28
    unreachable
  )
  (func (;27;) (type 5) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 3
    local.get 0
    i32.store
    local.get 3
    local.get 3
    i64.extend_i32_u
    i64.const 4294967296
    i64.or
    i64.store offset=8
    i32.const 1048576
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    call 28
    unreachable
  )
  (func (;28;) (type 5) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=16
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.const 1
    i32.store16 offset=28
    local.get 3
    local.get 2
    i32.store offset=24
    local.get 3
    local.get 3
    i32.const 12
    i32.add
    i32.store offset=20
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 3
    i32.const 20
    i32.add
    local.tee 0
    i64.load align=4
    local.set 4
    local.get 1
    local.get 0
    i32.store offset=12
    local.get 1
    local.get 4
    i64.store offset=4 align=4
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 1
    i32.const 4
    i32.add
    local.tee 1
    i32.load
    local.tee 2
    i32.load offset=4
    local.tee 3
    i32.const 1
    i32.and
    if ;; label = @1
      local.get 2
      i32.load
      local.set 2
      local.get 0
      local.get 3
      i32.const 1
      i32.shr_u
      i32.store offset=4
      local.get 0
      local.get 2
      i32.store
      local.get 0
      i32.const 1049856
      local.get 1
      i32.load offset=8
      local.tee 0
      i32.load8_u offset=8
      local.get 0
      i32.load8_u offset=9
      call 51
      unreachable
    end
    local.get 0
    i32.const -2147483648
    i32.store
    local.get 0
    local.get 1
    i32.store offset=12
    local.get 0
    i32.const 1049884
    local.get 1
    i32.load offset=8
    local.tee 0
    i32.load8_u offset=8
    local.get 0
    i32.load8_u offset=9
    call 51
    unreachable
  )
  (func (;29;) (type 6) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 14
    local.get 2
    i64.load
    i64.const 2
    i64.eq
    if ;; label = @1
      i32.const 1049500
      i32.const 19
      i32.const 1049520
      call 27
      unreachable
    end
    local.get 0
    local.get 2
    i32.const 128
    memory.copy
    local.get 2
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;30;) (type 7) (param i32)
    local.get 0
    i64.load offset=80
    local.get 0
    call 19
  )
  (func (;31;) (type 19) (param i32 i32) (result i64)
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
    call 7
  )
  (func (;32;) (type 10) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 21
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      i32.const 1049628
      i32.const 43
      i32.const 1049576
      call 46
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;33;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 4
      i32.const 14
      i32.ne
      local.get 4
      i32.const 74
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 2
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 4
      i32.const 14
      i32.ne
      local.get 4
      i32.const 74
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 0
      call 26
      local.get 3
      local.get 1
      call 29
      local.get 3
      i64.const 0
      i64.store offset=64
      local.get 3
      local.get 2
      i64.store offset=56
      local.get 3
      i64.const 1
      i64.store offset=48
      local.get 3
      i32.const 4
      i32.store8 offset=124
      local.get 3
      call 34
      i32.store offset=120
      local.get 3
      call 30
      local.get 3
      i32.const 128
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;34;) (type 20) (result i32)
    call 9
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;35;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 128
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
        br_if 0 (;@2;)
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 4
        i32.const 14
        i32.ne
        local.get 4
        i32.const 74
        i32.ne
        i32.and
        br_if 0 (;@2;)
        local.get 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 4
        i32.const 14
        i32.ne
        local.get 4
        i32.const 74
        i32.ne
        i32.and
        br_if 0 (;@2;)
        local.get 0
        call 26
        local.get 3
        local.get 1
        call 29
        local.get 3
        local.get 2
        i64.store offset=72
        local.get 3
        i64.const 1
        i64.store offset=64
        local.get 3
        i32.const 3
        i32.store8 offset=124
        local.get 3
        i32.load offset=112
        local.tee 4
        i32.const -1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        local.get 4
        i32.const 1
        i32.add
        i32.store offset=112
        local.get 3
        call 34
        i32.store offset=120
        local.get 3
        call 30
        local.get 3
        i32.const 128
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 1049484
    call 36
    unreachable
  )
  (func (;36;) (type 7) (param i32)
    i32.const 1049671
    i32.const 57
    local.get 0
    call 28
    unreachable
  )
  (func (;37;) (type 8) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 14
      i32.ne
      local.get 2
      i32.const 74
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      call 14
      i64.const 2
      local.set 0
      local.get 1
      i64.load
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 1
        i32.const 128
        i32.add
        local.get 1
        call 20
        local.get 1
        i64.load offset=128
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=136
        local.set 0
      end
      local.get 1
      i32.const 144
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;38;) (type 2) (param i64 i64) (result i64)
    (local i32)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 0
        call 6
        drop
        local.get 2
        call 21
        local.get 2
        i64.load
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        i64.const 0
        local.get 0
        call 22
        i64.const 1
        local.get 1
        call 22
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 1049367
    i32.const 39
    i32.const 1049388
    call 28
    unreachable
  )
  (func (;39;) (type 2) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 128
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
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      i32.const 14
      i32.ne
      local.get 3
      i32.const 74
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 0
      call 26
      local.get 2
      local.get 1
      call 29
      local.get 2
      i32.const 1
      i32.store8 offset=124
      local.get 2
      call 34
      i32.store offset=120
      local.get 2
      call 30
      local.get 2
      i32.const 128
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;40;) (type 21) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 8
      i32.const 14
      i32.ne
      local.get 8
      i32.const 74
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 2
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 8
      i32.const 14
      i32.ne
      local.get 8
      i32.const 74
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 3
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 8
      i32.const 14
      i32.ne
      local.get 8
      i32.const 74
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 4
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 8
      i32.const 14
      i32.ne
      local.get 8
      i32.const 74
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 5
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 8
      i32.const 14
      i32.ne
      local.get 8
      i32.const 74
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 6
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 8
      i32.const 14
      i32.ne
      local.get 8
      i32.const 74
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 0
      call 26
      local.get 7
      local.get 1
      call 29
      local.get 7
      local.get 6
      i64.store offset=40
      local.get 7
      local.get 5
      i64.store offset=32
      local.get 7
      local.get 4
      i64.store offset=24
      local.get 7
      local.get 3
      i64.store offset=16
      local.get 7
      local.get 2
      i64.store offset=8
      local.get 7
      i64.const 1
      i64.store
      local.get 7
      i32.const 2
      i32.store8 offset=124
      local.get 7
      call 34
      i32.store offset=120
      local.get 7
      call 30
      local.get 7
      i32.const 128
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;41;) (type 11) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 128
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
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 5
        i32.const 14
        i32.ne
        local.get 5
        i32.const 74
        i32.ne
        i32.and
        br_if 0 (;@2;)
        local.get 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 5
        i32.const 14
        i32.ne
        local.get 5
        i32.const 74
        i32.ne
        i32.and
        br_if 0 (;@2;)
        local.get 3
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 5
        i32.const 14
        i32.ne
        local.get 5
        i32.const 74
        i32.ne
        i32.and
        br_if 0 (;@2;)
        local.get 0
        call 6
        drop
        local.get 4
        local.get 1
        call 14
        local.get 4
        i64.load
        i64.const 2
        i64.ne
        br_if 1 (;@1;)
        call 34
        local.set 5
        call 34
        local.set 6
        local.get 4
        i32.const 0
        i32.store8 offset=124
        local.get 4
        local.get 0
        i64.store offset=104
        local.get 4
        local.get 3
        i64.store offset=96
        local.get 4
        local.get 2
        i64.store offset=88
        local.get 4
        local.get 1
        i64.store offset=80
        local.get 4
        local.get 6
        i32.store offset=120
        local.get 4
        local.get 5
        i32.store offset=116
        local.get 4
        i32.const 0
        i32.store offset=112
        local.get 4
        i64.const 0
        i64.store offset=64
        local.get 4
        i64.const 0
        i64.store offset=48
        local.get 4
        i64.const 0
        i64.store
        local.get 1
        local.get 4
        call 19
        local.get 4
        i32.const 128
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 1049536
    i32.const 49
    i32.const 1049560
    call 28
    unreachable
  )
  (func (;42;) (type 0) (param i32 i32)
    local.get 0
    if ;; label = @1
      call 43
      unreachable
    end
    i32.const 1049592
    i32.const 35
    i32.const 1049612
    call 28
    unreachable
  )
  (func (;43;) (type 9)
    i32.const 1050100
    i32.const 1
    i32.store8
    unreachable
  )
  (func (;44;) (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load offset=4
    local.set 8
    local.get 0
    i32.load
    local.set 9
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 10
      i32.const 402653184
      i32.and
      if ;; label = @2
        block ;; label = @3
          local.get 10
          i32.const 268435456
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 8
            i32.const 16
            i32.ge_u
            if ;; label = @5
              local.get 8
              local.get 9
              local.get 9
              i32.const 3
              i32.add
              i32.const -4
              i32.and
              local.tee 6
              i32.sub
              local.tee 5
              i32.add
              local.tee 4
              i32.const 3
              i32.and
              local.set 3
              local.get 6
              local.get 9
              i32.ne
              if ;; label = @6
                local.get 9
                local.set 0
                loop ;; label = @7
                  local.get 7
                  local.get 0
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 7
                  local.get 0
                  i32.const 1
                  i32.add
                  local.set 0
                  local.get 5
                  i32.const 1
                  i32.add
                  local.tee 5
                  br_if 0 (;@7;)
                end
              end
              local.get 3
              if ;; label = @6
                local.get 6
                local.get 4
                i32.const 2147483644
                i32.and
                i32.add
                local.set 0
                loop ;; label = @7
                  local.get 2
                  local.get 0
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 2
                  local.get 0
                  i32.const 1
                  i32.add
                  local.set 0
                  local.get 3
                  i32.const 1
                  i32.sub
                  local.tee 3
                  br_if 0 (;@7;)
                end
              end
              local.get 4
              i32.const 2
              i32.shr_u
              local.set 5
              local.get 2
              local.get 7
              i32.add
              local.set 7
              loop ;; label = @6
                local.get 6
                local.set 4
                local.get 5
                i32.eqz
                br_if 3 (;@3;)
                i32.const 192
                local.get 5
                local.get 5
                i32.const 192
                i32.ge_u
                select
                local.tee 11
                i32.const 3
                i32.and
                local.set 12
                block ;; label = @7
                  local.get 11
                  i32.const 2
                  i32.shl
                  local.tee 13
                  i32.const 1008
                  i32.and
                  local.tee 0
                  i32.eqz
                  if ;; label = @8
                    i32.const 0
                    local.set 2
                    br 1 (;@7;)
                  end
                  local.get 0
                  local.get 4
                  i32.add
                  local.set 3
                  i32.const 0
                  local.set 2
                  local.get 4
                  local.set 0
                  loop ;; label = @8
                    local.get 2
                    local.get 0
                    i32.load
                    local.tee 6
                    i32.const -1
                    i32.xor
                    i32.const 7
                    i32.shr_u
                    local.get 6
                    i32.const 6
                    i32.shr_u
                    i32.or
                    i32.const 16843009
                    i32.and
                    i32.add
                    local.get 0
                    i32.const 4
                    i32.add
                    i32.load
                    local.tee 2
                    i32.const -1
                    i32.xor
                    i32.const 7
                    i32.shr_u
                    local.get 2
                    i32.const 6
                    i32.shr_u
                    i32.or
                    i32.const 16843009
                    i32.and
                    i32.add
                    local.get 0
                    i32.const 8
                    i32.add
                    i32.load
                    local.tee 2
                    i32.const -1
                    i32.xor
                    i32.const 7
                    i32.shr_u
                    local.get 2
                    i32.const 6
                    i32.shr_u
                    i32.or
                    i32.const 16843009
                    i32.and
                    i32.add
                    local.get 0
                    i32.const 12
                    i32.add
                    i32.load
                    local.tee 2
                    i32.const -1
                    i32.xor
                    i32.const 7
                    i32.shr_u
                    local.get 2
                    i32.const 6
                    i32.shr_u
                    i32.or
                    i32.const 16843009
                    i32.and
                    i32.add
                    local.set 2
                    local.get 0
                    i32.const 16
                    i32.add
                    local.tee 0
                    local.get 3
                    i32.ne
                    br_if 0 (;@8;)
                  end
                end
                local.get 5
                local.get 11
                i32.sub
                local.set 5
                local.get 4
                local.get 13
                i32.add
                local.set 6
                local.get 2
                i32.const 8
                i32.shr_u
                i32.const 16711935
                i32.and
                local.get 2
                i32.const 16711935
                i32.and
                i32.add
                i32.const 65537
                i32.mul
                i32.const 16
                i32.shr_u
                local.get 7
                i32.add
                local.set 7
                local.get 12
                i32.eqz
                br_if 0 (;@6;)
              end
              local.get 12
              i32.const 2
              i32.shl
              local.set 3
              local.get 4
              local.get 11
              i32.const 252
              i32.and
              i32.const 2
              i32.shl
              i32.add
              local.set 0
              i32.const 0
              local.set 2
              loop ;; label = @6
                local.get 2
                local.get 0
                i32.load
                local.tee 4
                i32.const -1
                i32.xor
                i32.const 7
                i32.shr_u
                local.get 4
                i32.const 6
                i32.shr_u
                i32.or
                i32.const 16843009
                i32.and
                i32.add
                local.set 2
                local.get 0
                i32.const 4
                i32.add
                local.set 0
                local.get 3
                i32.const 4
                i32.sub
                local.tee 3
                br_if 0 (;@6;)
              end
              local.get 2
              i32.const 8
              i32.shr_u
              i32.const 16711935
              i32.and
              local.get 2
              i32.const 16711935
              i32.and
              i32.add
              i32.const 65537
              i32.mul
              i32.const 16
              i32.shr_u
              local.get 7
              i32.add
              local.set 7
              br 2 (;@3;)
            end
            local.get 8
            i32.eqz
            br_if 1 (;@3;)
            local.get 9
            local.set 0
            local.get 8
            local.set 2
            loop ;; label = @5
              local.get 7
              local.get 0
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.set 7
              local.get 0
              i32.const 1
              i32.add
              local.set 0
              local.get 2
              i32.const 1
              i32.sub
              local.tee 2
              br_if 0 (;@5;)
            end
            br 1 (;@3;)
          end
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.load16_u offset=14
              local.tee 4
              i32.eqz
              if ;; label = @6
                i32.const 0
                local.set 8
                br 1 (;@5;)
              end
              local.get 8
              local.get 9
              i32.add
              local.set 6
              i32.const 0
              local.set 8
              local.get 9
              local.set 2
              local.get 4
              local.set 3
              loop ;; label = @6
                local.get 2
                local.tee 0
                local.get 6
                i32.eq
                br_if 2 (;@4;)
                block (result i32) ;; label = @7
                  local.get 0
                  i32.const 1
                  i32.add
                  local.get 0
                  i32.load8_s
                  local.tee 2
                  i32.const 0
                  i32.ge_s
                  br_if 0 (;@7;)
                  drop
                  local.get 0
                  i32.const 2
                  i32.add
                  local.get 2
                  i32.const -32
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 0
                  i32.const 4
                  i32.const 3
                  local.get 2
                  i32.const -17
                  i32.gt_u
                  select
                  i32.add
                end
                local.tee 2
                local.get 0
                i32.sub
                local.get 8
                i32.add
                local.set 8
                local.get 3
                i32.const 1
                i32.sub
                local.tee 3
                br_if 0 (;@6;)
              end
            end
            i32.const 0
            local.set 3
          end
          local.get 4
          local.get 3
          i32.sub
          local.set 7
        end
        local.get 7
        local.get 1
        i32.load16_u offset=12
        local.tee 0
        i32.lt_u
        br_if 1 (;@1;)
      end
      local.get 1
      i32.load
      local.get 9
      local.get 8
      local.get 1
      i32.load offset=4
      i32.load offset=12
      call_indirect (type 3)
      return
    end
    local.get 0
    local.get 7
    i32.sub
    local.set 2
    i32.const 0
    local.set 0
    i32.const 0
    local.set 5
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 10
          i32.const 29
          i32.shr_u
          i32.const 3
          i32.and
          i32.const 1
          i32.sub
          br_table 0 (;@3;) 1 (;@2;) 2 (;@1;)
        end
        local.get 2
        local.set 5
        br 1 (;@1;)
      end
      local.get 2
      i32.const 65534
      i32.and
      i32.const 1
      i32.shr_u
      local.set 5
    end
    local.get 10
    i32.const 2097151
    i32.and
    local.set 4
    local.get 1
    i32.load offset=4
    local.set 3
    local.get 1
    i32.load
    local.set 6
    block ;; label = @1
      loop ;; label = @2
        local.get 0
        i32.const 65535
        i32.and
        local.get 5
        i32.const 65535
        i32.and
        i32.lt_u
        if ;; label = @3
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 6
          local.get 4
          local.get 3
          i32.load offset=16
          call_indirect (type 1)
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
      end
      local.get 6
      local.get 9
      local.get 8
      local.get 3
      i32.load offset=12
      call_indirect (type 3)
      br_if 0 (;@1;)
      local.get 2
      local.get 5
      i32.sub
      i32.const 65535
      i32.and
      local.set 1
      i32.const 0
      local.set 0
      loop ;; label = @2
        local.get 1
        local.get 0
        i32.const 65535
        i32.and
        i32.le_u
        if ;; label = @3
          i32.const 0
          return
        end
        local.get 0
        i32.const 1
        i32.add
        local.set 0
        local.get 6
        local.get 4
        local.get 3
        i32.load offset=16
        call_indirect (type 1)
        i32.eqz
        br_if 0 (;@2;)
      end
    end
    i32.const 1
  )
  (func (;45;) (type 22) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 2
          i32.load8_u
          local.tee 4
          br_if 1 (;@2;)
          i32.const 0
          br 2 (;@1;)
        end
        local.get 0
        local.get 2
        local.get 3
        i32.const 1
        i32.shr_u
        local.get 1
        i32.load offset=12
        call_indirect (type 3)
        br 1 (;@1;)
      end
      local.get 1
      i32.load offset=12
      local.set 10
      loop ;; label = @2
        local.get 2
        i32.const 1
        i32.add
        local.set 5
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 4
                i32.extend8_s
                i32.const 0
                i32.lt_s
                if ;; label = @7
                  local.get 4
                  i32.const 128
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 4
                  i32.const 192
                  i32.ne
                  br_if 3 (;@4;)
                  local.get 6
                  local.get 1
                  i32.store offset=4
                  local.get 6
                  local.get 0
                  i32.store
                  local.get 6
                  i64.const 1610612768
                  i64.store offset=8 align=4
                  local.get 3
                  local.get 7
                  i32.const 3
                  i32.shl
                  i32.add
                  local.tee 2
                  i32.load
                  local.get 6
                  local.get 2
                  i32.load offset=4
                  call_indirect (type 1)
                  i32.eqz
                  br_if 2 (;@5;)
                  i32.const 1
                  br 6 (;@1;)
                end
                local.get 0
                local.get 5
                local.get 4
                local.get 10
                call_indirect (type 3)
                i32.eqz
                if ;; label = @7
                  local.get 4
                  local.get 5
                  i32.add
                  local.set 2
                  br 4 (;@3;)
                end
                i32.const 1
                br 5 (;@1;)
              end
              local.get 0
              local.get 2
              i32.const 3
              i32.add
              local.tee 5
              local.get 2
              i32.load16_u offset=1 align=1
              local.tee 2
              local.get 10
              call_indirect (type 3)
              i32.eqz
              if ;; label = @6
                local.get 2
                local.get 5
                i32.add
                local.set 2
                br 3 (;@3;)
              end
              i32.const 1
              br 4 (;@1;)
            end
            local.get 7
            i32.const 1
            i32.add
            local.set 7
            local.get 5
            local.set 2
            br 1 (;@3;)
          end
          i32.const 1610612768
          local.set 11
          local.get 4
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 2
            i32.load offset=1 align=1
            local.set 11
            local.get 2
            i32.const 5
            i32.add
            local.set 5
          end
          i32.const 0
          local.set 9
          block (result i32) ;; label = @4
            local.get 4
            i32.const 2
            i32.and
            i32.eqz
            if ;; label = @5
              i32.const 0
              local.set 8
              local.get 5
              br 1 (;@4;)
            end
            local.get 5
            i32.load16_u align=1
            local.set 8
            local.get 5
            i32.const 2
            i32.add
          end
          local.set 2
          local.get 4
          i32.const 4
          i32.and
          if ;; label = @4
            local.get 2
            i32.load16_u align=1
            local.set 9
            local.get 2
            i32.const 2
            i32.add
            local.set 2
          end
          local.get 4
          i32.const 8
          i32.and
          if ;; label = @4
            local.get 2
            i32.load16_u align=1
            local.set 7
            local.get 2
            i32.const 2
            i32.add
            local.set 2
          end
          local.get 4
          i32.const 16
          i32.and
          if ;; label = @4
            local.get 3
            local.get 8
            i32.const 3
            i32.shl
            i32.add
            i32.load16_u offset=4
            local.set 8
          end
          local.get 6
          local.get 4
          i32.const 32
          i32.and
          if (result i32) ;; label = @4
            local.get 3
            local.get 9
            i32.const 3
            i32.shl
            i32.add
            i32.load16_u offset=4
          else
            local.get 9
          end
          i32.store16 offset=14
          local.get 6
          local.get 8
          i32.store16 offset=12
          local.get 6
          local.get 11
          i32.store offset=8
          local.get 6
          local.get 1
          i32.store offset=4
          local.get 6
          local.get 0
          i32.store
          i32.const 1
          local.get 3
          local.get 7
          i32.const 3
          i32.shl
          i32.add
          local.tee 5
          i32.load
          local.get 6
          local.get 5
          i32.load offset=4
          call_indirect (type 1)
          br_if 2 (;@1;)
          drop
          local.get 7
          i32.const 1
          i32.add
          local.set 7
        end
        local.get 2
        i32.load8_u
        local.tee 4
        br_if 0 (;@2;)
      end
      i32.const 0
    end
    local.get 6
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;46;) (type 5) (param i32 i32 i32)
    local.get 0
    local.get 1
    i32.const 1
    i32.shl
    i32.const 1
    i32.or
    local.get 2
    call 28
    unreachable
  )
  (func (;47;) (type 9))
  (func (;48;) (type 1) (param i32 i32) (result i32)
    (local i32 i32)
    call 49
    local.get 1
    i32.const 1
    i32.sub
    local.tee 2
    i32.const 1050076
    i32.load
    i32.add
    local.tee 3
    local.get 2
    i32.ge_u
    if ;; label = @1
      local.get 3
      i32.const 0
      local.get 1
      i32.sub
      i32.and
      local.tee 2
      local.get 0
      i32.add
      local.tee 3
      i32.const 1050080
      i32.load
      i32.gt_u
      if ;; label = @2
        local.get 0
        local.get 1
        call 50
        return
      end
      i32.const 1050076
      local.get 3
      i32.store
      local.get 2
      return
    end
    i32.const 1049768
    call 36
    unreachable
  )
  (func (;49;) (type 9)
    (local i32)
    block ;; label = @1
      i32.const 1050080
      i32.load
      i32.eqz
      if ;; label = @2
        memory.size
        local.tee 0
        i32.const 65535
        i32.gt_u
        br_if 1 (;@1;)
        i32.const 1050080
        local.get 0
        i32.const 16
        i32.shl
        local.tee 0
        i32.store
        i32.const 1050076
        local.get 0
        i32.store
      end
      return
    end
    i32.const 1049699
    i32.const 67
    i32.const 1049816
    call 28
    unreachable
  )
  (func (;50;) (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    i32.const 0
    local.get 1
    i32.sub
    local.set 4
    local.get 1
    i32.const 1
    i32.sub
    local.set 1
    local.get 0
    i32.const 65535
    i32.add
    local.tee 2
    i32.const -65536
    i32.and
    local.set 5
    local.get 2
    i32.const 16
    i32.shr_u
    local.set 2
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          local.get 2
          memory.grow
          i32.const -1
          i32.eq
          br_if 1 (;@2;)
          i32.const 1050080
          i32.const 1050080
          i32.load
          local.get 5
          i32.add
          i32.store
          call 49
          local.get 1
          i32.const 1050076
          i32.load
          i32.add
          local.tee 3
          local.get 1
          i32.lt_u
          br_if 2 (;@1;)
          local.get 3
          local.get 4
          i32.and
          local.tee 3
          local.get 0
          i32.add
          local.tee 6
          i32.const 1050080
          i32.load
          i32.gt_u
          br_if 0 (;@3;)
        end
        i32.const 1050076
        local.get 6
        i32.store
        local.get 3
        return
      end
      i32.const 1049784
      i32.const 14
      i32.const 1049800
      call 46
      unreachable
    end
    i32.const 1049768
    call 36
    unreachable
  )
  (func (;51;) (type 23) (param i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1050096
    i32.const 1050096
    i32.load
    local.tee 4
    i32.const 1
    i32.add
    i32.store
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i32.const 0
          i32.lt_s
          br_if 0 (;@3;)
          block ;; label = @4
            i32.const 1050088
            i32.load8_u
            i32.eqz
            if ;; label = @5
              i32.const 1050088
              i32.const 1
              i32.store8
              i32.const 1050084
              i32.const 1050084
              i32.load
              i32.const 1
              i32.add
              i32.store
              i32.const 1050092
              i32.load
              local.tee 0
              i32.const 0
              i32.lt_s
              br_if 2 (;@3;)
              local.get 0
              local.get 0
              i32.const 1
              i32.add
              local.tee 1
              i32.le_s
              br_if 1 (;@4;)
              i32.const 1049944
              i32.const 28
              i32.const 1049972
              call 27
              unreachable
            end
            local.get 3
            i32.const 8
            i32.add
            local.get 0
            local.get 1
            i32.load offset=24
            call_indirect (type 0)
            unreachable
          end
          i32.const 1050092
          local.get 1
          i32.const 1
          i32.sub
          i32.store
          local.get 1
          i32.const 0
          i32.le_s
          br_if 1 (;@2;)
          i32.const 1050088
          i32.const 0
          i32.store8
          local.get 2
          br_if 2 (;@1;)
        end
        unreachable
      end
      i32.const 1050020
      i32.const 77
      i32.const 1050060
      call 28
      unreachable
    end
    unreachable
  )
  (func (;52;) (type 0) (param i32 i32)
    local.get 0
    i32.const 0
    i32.store
  )
  (func (;53;) (type 0) (param i32 i32)
    local.get 0
    i32.const 1049920
    i64.load align=4
    i64.store offset=8 align=4
    local.get 0
    i32.const 1049912
    i64.load align=4
    i64.store align=4
  )
  (func (;54;) (type 7) (param i32))
  (func (;55;) (type 1) (param i32 i32) (result i32)
    local.get 0
    i32.load
    i32.const -2147483648
    i32.ne
    if ;; label = @1
      local.get 1
      i32.load
      local.get 0
      i32.load offset=4
      local.get 0
      i32.load offset=8
      local.get 1
      i32.load offset=4
      i32.load offset=12
      call_indirect (type 3)
      return
    end
    local.get 1
    i32.load
    local.get 1
    i32.load offset=4
    local.get 0
    i32.load offset=12
    i32.load
    local.tee 0
    i32.load
    local.get 0
    i32.load offset=4
    call 45
  )
  (func (;56;) (type 0) (param i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i32.load
    i32.const -2147483648
    i32.eq
    if ;; label = @1
      local.get 1
      i32.load offset=12
      local.set 3
      local.get 2
      i32.const 0
      i32.store offset=44
      local.get 2
      i64.const 4294967296
      i64.store offset=36 align=4
      local.get 2
      i32.const 36
      i32.add
      i32.const 1049832
      local.get 3
      i32.load
      local.tee 3
      i32.load
      local.get 3
      i32.load offset=4
      call 45
      drop
      local.get 2
      local.get 2
      i32.load offset=44
      local.tee 3
      i32.store offset=32
      local.get 2
      local.get 2
      i64.load offset=36 align=4
      local.tee 4
      i64.store offset=24
      local.get 1
      local.get 3
      i32.store offset=8
      local.get 1
      local.get 4
      i64.store align=4
    end
    local.get 1
    i32.load offset=8
    local.set 3
    local.get 1
    i32.const 0
    i32.store offset=8
    local.get 1
    i64.load align=4
    local.set 4
    local.get 1
    i64.const 4294967296
    i64.store align=4
    local.get 2
    local.get 3
    i32.store offset=16
    local.get 2
    local.get 4
    i64.store offset=8
    i32.const 12
    i32.const 4
    call 48
    local.tee 1
    i32.eqz
    if ;; label = @1
      call 43
      unreachable
    end
    local.get 1
    local.get 2
    i32.load offset=16
    i32.store offset=8
    local.get 1
    local.get 2
    i64.load offset=8
    i64.store align=4
    local.get 0
    i32.const 1050004
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;57;) (type 0) (param i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i32.load
    i32.const -2147483648
    i32.eq
    if ;; label = @1
      local.get 1
      i32.load offset=12
      local.set 3
      local.get 2
      i32.const 0
      i32.store offset=28
      local.get 2
      i64.const 4294967296
      i64.store offset=20 align=4
      local.get 2
      i32.const 20
      i32.add
      i32.const 1049832
      local.get 3
      i32.load
      local.tee 3
      i32.load
      local.get 3
      i32.load offset=4
      call 45
      drop
      local.get 2
      local.get 2
      i32.load offset=28
      local.tee 3
      i32.store offset=16
      local.get 2
      local.get 2
      i64.load offset=20 align=4
      local.tee 4
      i64.store offset=8
      local.get 1
      local.get 3
      i32.store offset=8
      local.get 1
      local.get 4
      i64.store align=4
    end
    local.get 0
    i32.const 1050004
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;58;) (type 5) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 2
    local.get 1
    local.get 2
    i32.add
    local.tee 1
    i32.gt_u
    if ;; label = @1
      i32.const 0
      i32.const 0
      call 42
      unreachable
    end
    local.get 3
    i32.const 4
    i32.add
    local.set 4
    local.get 0
    i32.load
    local.tee 2
    local.set 5
    local.get 0
    i32.load offset=4
    local.set 6
    block (result i32) ;; label = @1
      i32.const 8
      local.get 1
      local.get 2
      i32.const 1
      i32.shl
      local.tee 2
      local.get 1
      local.get 2
      i32.gt_u
      select
      local.tee 1
      local.get 1
      i32.const 8
      i32.le_u
      select
      local.tee 7
      local.tee 1
      i32.const 0
      i32.lt_s
      if ;; label = @2
        i32.const 1
        local.set 2
        i32.const 0
        local.set 1
        i32.const 4
        br 1 (;@1;)
      end
      block (result i32) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 5
            if ;; label = @5
              call 49
              block ;; label = @6
                i32.const 1050076
                i32.load
                local.tee 2
                local.get 1
                i32.add
                local.tee 8
                i32.const 1050080
                i32.load
                i32.gt_u
                if ;; label = @7
                  local.get 1
                  i32.const 1
                  call 50
                  local.set 2
                  br 1 (;@6;)
                end
                i32.const 1050076
                local.get 8
                i32.store
              end
              local.get 2
              i32.eqz
              br_if 1 (;@4;)
              local.get 5
              i32.eqz
              br_if 2 (;@3;)
              local.get 2
              local.get 6
              local.get 5
              memory.copy
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1
            call 48
            local.tee 2
            br_if 1 (;@3;)
          end
          local.get 4
          i32.const 1
          i32.store offset=4
          i32.const 1
          br 1 (;@2;)
        end
        local.get 4
        local.get 2
        i32.store offset=4
        i32.const 0
      end
      local.set 2
      i32.const 8
    end
    local.get 4
    i32.add
    local.get 1
    i32.store
    local.get 4
    local.get 2
    i32.store
    local.get 3
    i32.load offset=4
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 3
      i32.load offset=8
      local.get 3
      i32.load offset=12
      call 42
      unreachable
    end
    local.get 3
    i32.load offset=8
    local.set 1
    local.get 0
    local.get 7
    i32.store
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;59;) (type 0) (param i32 i32)
    local.get 0
    i32.const 1049936
    i64.load align=4
    i64.store offset=8 align=4
    local.get 0
    i32.const 1049928
    i64.load align=4
    i64.store align=4
  )
  (func (;60;) (type 3) (param i32 i32 i32) (result i32)
    (local i32)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        local.get 0
        i32.load offset=8
        local.tee 3
        i32.sub
        local.get 2
        i32.lt_u
        if ;; label = @3
          local.get 0
          local.get 3
          local.get 2
          call 58
          local.get 0
          i32.load offset=8
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=4
      local.get 3
      i32.add
      local.get 1
      local.get 2
      memory.copy
    end
    local.get 0
    local.get 2
    local.get 3
    i32.add
    i32.store offset=8
    i32.const 0
  )
  (func (;61;) (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load offset=8
    local.tee 4
    local.set 2
    block (result i32) ;; label = @1
      i32.const 1
      local.get 1
      i32.const 128
      i32.lt_u
      br_if 0 (;@1;)
      drop
      i32.const 2
      local.get 1
      i32.const 2048
      i32.lt_u
      br_if 0 (;@1;)
      drop
      i32.const 3
      i32.const 4
      local.get 1
      i32.const 65536
      i32.lt_u
      select
    end
    local.tee 6
    local.get 0
    i32.load
    local.get 4
    i32.sub
    i32.gt_u
    if (result i32) ;; label = @1
      local.get 0
      local.get 4
      local.get 6
      call 58
      local.get 0
      i32.load offset=8
    else
      local.get 2
    end
    local.get 0
    i32.load offset=4
    i32.add
    local.set 2
    block ;; label = @1
      local.get 1
      i32.const 128
      i32.ge_u
      if ;; label = @2
        local.get 1
        i32.const 63
        i32.and
        i32.const -128
        i32.or
        local.set 5
        local.get 1
        i32.const 6
        i32.shr_u
        local.set 3
        local.get 1
        i32.const 2048
        i32.lt_u
        if ;; label = @3
          local.get 2
          local.get 5
          i32.store8 offset=1
          local.get 2
          local.get 3
          i32.const 192
          i32.or
          i32.store8
          br 2 (;@1;)
        end
        local.get 1
        i32.const 12
        i32.shr_u
        local.set 7
        local.get 3
        i32.const 63
        i32.and
        i32.const -128
        i32.or
        local.set 3
        local.get 1
        i32.const 65535
        i32.le_u
        if ;; label = @3
          local.get 2
          local.get 5
          i32.store8 offset=2
          local.get 2
          local.get 3
          i32.store8 offset=1
          local.get 2
          local.get 7
          i32.const 224
          i32.or
          i32.store8
          br 2 (;@1;)
        end
        local.get 2
        local.get 5
        i32.store8 offset=3
        local.get 2
        local.get 3
        i32.store8 offset=2
        local.get 2
        local.get 7
        i32.const 63
        i32.and
        i32.const -128
        i32.or
        i32.store8 offset=1
        local.get 2
        local.get 1
        i32.const 18
        i32.shr_u
        i32.const -16
        i32.or
        i32.store8
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i32.store8
    end
    local.get 0
    local.get 4
    local.get 6
    i32.add
    i32.store offset=8
    i32.const 0
  )
  (func (;62;) (type 3) (param i32 i32 i32) (result i32)
    local.get 0
    i32.const 1049832
    local.get 1
    local.get 2
    call 45
  )
  (func (;63;) (type 1) (param i32 i32) (result i32)
    local.get 1
    i32.load
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    local.get 1
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 3)
  )
  (func (;64;) (type 0) (param i32 i32)
    (local i32 i32)
    local.get 1
    i32.load offset=4
    local.set 2
    local.get 1
    i32.load
    local.set 3
    i32.const 8
    i32.const 4
    call 48
    local.tee 1
    i32.eqz
    if ;; label = @1
      call 43
      unreachable
    end
    local.get 1
    local.get 2
    i32.store offset=4
    local.get 1
    local.get 3
    i32.store
    local.get 0
    i32.const 1049988
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
  )
  (func (;65;) (type 0) (param i32 i32)
    local.get 0
    i32.const 1049988
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
  )
  (func (;66;) (type 0) (param i32 i32)
    local.get 0
    local.get 1
    i64.load align=4
    i64.store
  )
  (data (;0;) (i32.const 1048576) "\c0\00/rustc/ac68faa20c58cbccd01ee7208bf3b6e93a7d7f96/library/std/src/sys/sync/rwlock/no_threads.rs\00/rustc/ac68faa20c58cbccd01ee7208bf3b6e93a7d7f96/library/alloc/src/raw_vec/mod.rs\00/root/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-21.7.7/src/alloc.rs\00/root/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-21.7.7/src/vec.rs\00execution_manager/src/lib.rs\00\00\00\0c\01\10\00X\00\00\00\f3\03\00\00\09\00\00\00agent_idcreated_ledgererrorexecution_idproof_hashrequesterretriesruntimestatusupdated_ledgerworkflow_id\00\94\01\10\00\08\00\00\00\9c\01\10\00\0e\00\00\00\aa\01\10\00\05\00\00\00\af\01\10\00\0c\00\00\00\bb\01\10\00\0a\00\00\00\c5\01\10\00\09\00\00\00\ce\01\10\00\07\00\00\00\d5\01\10\00\07\00\00\00\dc\01\10\00\06\00\00\00\e2\01\10\00\0e\00\00\00\f0\01\10\00\0b\00\00\00PendingQueuedRunningFailedCompleted\00T\02\10\00\07\00\00\00[\02\10\00\06\00\00\00a\02\10\00\07\00\00\00h\02\10\00\06\00\00\00n\02\10\00\09\00\00\00artifacts_rootimagelogs_rootruntime_idsandbox_root\00\00\a0\02\10\00\0e\00\00\00\ae\02\10\00\05\00\00\00\b3\02\10\00\09\00\00\00\bc\02\10\00\0a\00\00\00\c6\02\10\00\0c\00\00\00AdminRuntimeRouterExecutionalready initialized\00\00e\01\10\00\1c\00\00\00Q\00\00\00\09\00\00\00execution manager not initialized\00\00\00e\01\10\00\1c\00\00\009\00\00\00\0e\00\00\00admin only\00\00e\01\10\00\1c\00\00\00:\00\00\00\09\00\00\00e\01\10\00\1c\00\00\00\b4\00\00\00\09\00\00\00execution not found\00e\01\10\00\1c\00\00\00B\00\00\00\0e\00\00\00execution already existse\01\10\00\1c\00\00\00f\00\00\00\09\00\00\00e\01\10\00\1c\00\00\00\c0\00\00\007\00\00\00capacity overflow\00\00\00`\00\10\00P\00\00\00\1c\00\00\00\05\00\00\00called `Option::unwrap()` on a `None` valueattempt to add with overflowattempt to multiply with overflowattempt to subtract with overflow\00\00\00\b1\00\10\00Z\00\00\00\1b\00\00\00\0a\00\00\00explicit panic\00\00\b1\00\10\00Z\00\00\00?\00\00\00\0d\00\00\00\b1\00\10\00Z\00\00\00$\00\00\00\1b\00\00\00\02\00\00\00\0c\00\00\00\04\00\00\00\03\00\00\00\04\00\00\00\05\00\00\00\00\00\00\00\08\00\00\00\04\00\00\00\06\00\00\00\07\00\00\00\08\00\00\00\09\00\00\00\0a\00\00\00\10\00\00\00\04\00\00\00\0b\00\00\00\0c\00\00\00\0d\00\00\00\0e\00\00\00m]\cb\d6,P\ebcxA\a6Wq\1b\8b\b9+\81[\01\bd\86Q\ec\0c\b4\c2\9c\e4\c9\c7\04rwlock overflowed read locks\02\00\10\00]\00\00\00\15\00\00\00,\00\00\00\00\00\00\00\08\00\00\00\04\00\00\00\0f\00\00\00\02\00\00\00\0c\00\00\00\04\00\00\00\10\00\00\00rwlock has not been locked for reading\00\00\02\00\10\00]\00\00\00>\00\00\00\09")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dRuntimeRouter\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09Execution\00\00\00\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0eruntime_router\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dget_execution\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0cexecution_id\00\00\00\11\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0fExecutionRecord\00\00\00\00\00\00\00\00\00\00\00\00\0efail_execution\00\00\00\00\00\03\00\00\00\00\00\00\00\05actor\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0cexecution_id\00\00\00\11\00\00\00\00\00\00\00\05error\00\00\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fqueue_execution\00\00\00\00\02\00\00\00\00\00\00\00\05actor\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0cexecution_id\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fstart_execution\00\00\00\00\07\00\00\00\00\00\00\00\05actor\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0cexecution_id\00\00\00\11\00\00\00\00\00\00\00\0aruntime_id\00\00\00\00\00\11\00\00\00\00\00\00\00\05image\00\00\00\00\00\00\11\00\00\00\00\00\00\00\0csandbox_root\00\00\00\11\00\00\00\00\00\00\00\09logs_root\00\00\00\00\00\00\11\00\00\00\00\00\00\00\0eartifacts_root\00\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10submit_execution\00\00\00\04\00\00\00\00\00\00\00\09requester\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0cexecution_id\00\00\00\11\00\00\00\00\00\00\00\0bworkflow_id\00\00\00\00\11\00\00\00\00\00\00\00\08agent_id\00\00\00\11\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fExecutionRecord\00\00\00\00\0b\00\00\00\00\00\00\00\08agent_id\00\00\00\11\00\00\00\00\00\00\00\0ecreated_ledger\00\00\00\00\00\04\00\00\00\00\00\00\00\05error\00\00\00\00\00\03\e8\00\00\00\11\00\00\00\00\00\00\00\0cexecution_id\00\00\00\11\00\00\00\00\00\00\00\0aproof_hash\00\00\00\00\03\e8\00\00\00\11\00\00\00\00\00\00\00\09requester\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07retries\00\00\00\00\04\00\00\00\00\00\00\00\07runtime\00\00\00\03\e8\00\00\07\d0\00\00\00\10RuntimeReference\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0fExecutionStatus\00\00\00\00\00\00\00\00\0eupdated_ledger\00\00\00\00\00\04\00\00\00\00\00\00\00\0bworkflow_id\00\00\00\00\11\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0fExecutionStatus\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\07Pending\00\00\00\00\00\00\00\00\00\00\00\00\06Queued\00\00\00\00\00\00\00\00\00\00\00\00\00\07Running\00\00\00\00\00\00\00\00\00\00\00\00\06Failed\00\00\00\00\00\00\00\00\00\00\00\00\00\09Completed\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12complete_execution\00\00\00\00\00\03\00\00\00\00\00\00\00\05actor\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0cexecution_id\00\00\00\11\00\00\00\00\00\00\00\0aproof_hash\00\00\00\00\00\11\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10RuntimeReference\00\00\00\05\00\00\00\00\00\00\00\0eartifacts_root\00\00\00\00\00\11\00\00\00\00\00\00\00\05image\00\00\00\00\00\00\11\00\00\00\00\00\00\00\09logs_root\00\00\00\00\00\00\11\00\00\00\00\00\00\00\0aruntime_id\00\00\00\00\00\11\00\00\00\00\00\00\00\0csandbox_root\00\00\00\11")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.7.7#5da789c50b18a4c2be53394138212fed56f0dfc4\00")
)
