(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i32 i32)))
  (type (;4;) (func (param i32) (result i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func (param i64)))
  (type (;8;) (func))
  (type (;9;) (func (result i64)))
  (type (;10;) (func (param i64 i64) (result i32)))
  (type (;11;) (func (param i32)))
  (type (;12;) (func (param i32 i32) (result i64)))
  (type (;13;) (func (param i32 i32) (result i32)))
  (type (;14;) (func (param i32 i32 i32)))
  (type (;15;) (func (result i32)))
  (type (;16;) (func (param i64) (result i32)))
  (type (;17;) (func (param i64 i32 i32) (result i64)))
  (type (;18;) (func (param i32) (result i32)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 2)))
  (import "l" "8" (func (;2;) (type 0)))
  (import "a" "0" (func (;3;) (type 1)))
  (import "x" "0" (func (;4;) (type 0)))
  (import "b" "_" (func (;5;) (type 1)))
  (import "b" "8" (func (;6;) (type 1)))
  (import "b" "6" (func (;7;) (type 0)))
  (import "l" "7" (func (;8;) (type 5)))
  (import "v" "3" (func (;9;) (type 1)))
  (import "x" "1" (func (;10;) (type 0)))
  (import "l" "6" (func (;11;) (type 1)))
  (import "c" "_" (func (;12;) (type 1)))
  (import "m" "9" (func (;13;) (type 2)))
  (import "m" "a" (func (;14;) (type 5)))
  (import "v" "g" (func (;15;) (type 0)))
  (import "x" "3" (func (;16;) (type 9)))
  (import "b" "j" (func (;17;) (type 0)))
  (import "l" "0" (func (;18;) (type 0)))
  (import "v" "1" (func (;19;) (type 0)))
  (import "b" "m" (func (;20;) (type 2)))
  (import "x" "5" (func (;21;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (export "memory" (memory 0))
  (export "__constructor" (func 49))
  (export "admin" (func 50))
  (export "digest" (func 51))
  (export "disable" (func 53))
  (export "get" (func 54))
  (export "register" (func 56))
  (export "replace" (func 57))
  (export "set_admin" (func 58))
  (export "upgrade" (func 59))
  (export "_" (func 62))
  (func (;22;) (type 3) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 23
        local.tee 3
        i64.const 1
        call 24
        i32.eqz
        if ;; label = @3
          local.get 0
          i32.const 2
          i32.store
          br 1 (;@2;)
        end
        local.get 2
        i32.const 8
        i32.add
        local.tee 1
        local.get 3
        i64.const 1
        call 0
        call 25
        local.get 2
        i32.load offset=8
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        call 64
        drop
      end
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;23;) (type 4) (param i32) (result i64)
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
                local.get 0
                i32.load8_u
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 1
              i32.const 1048643
              i32.const 11
              call 43
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1048654
            i32.const 5
            call 43
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1048659
          i32.const 4
          call 43
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=8
          local.set 2
          local.get 0
          i64.load offset=8
          local.set 3
          local.get 1
          local.get 0
          i32.load8_u offset=1
          call 45
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 0
          i64.load32_u offset=4
          local.set 4
          local.get 1
          local.get 1
          i64.load offset=8
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
          call 46
          local.set 2
          br 2 (;@1;)
        end
        local.get 1
        i32.load
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.load offset=8
        call 44
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
  (func (;24;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 18
    i64.const 1
    i64.eq
  )
  (func (;25;) (type 6) (param i32 i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 96
      i32.ne
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
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.const 255
            i64.and
            i64.const 76
            i64.eq
            if ;; label = @5
              local.get 1
              i64.const 4504802218213380
              local.get 2
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.const 51539607556
              call 14
              drop
              local.get 2
              i64.load
              local.tee 1
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 1 (;@4;)
              local.get 1
              call 9
              local.set 10
              local.get 2
              i32.const 0
              i32.store offset=104
              local.get 2
              local.get 1
              i64.store offset=96
              local.get 2
              local.get 10
              i64.const 32
              i64.shr_u
              i64.store32 offset=108
              local.get 2
              i32.const 112
              i32.add
              local.get 2
              i32.const 96
              i32.add
              call 40
              local.get 2
              i64.load offset=112
              i64.const 0
              i64.ne
              br_if 1 (;@4;)
              local.get 2
              i64.load offset=120
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
              br_if 1 (;@4;)
              local.get 1
              i32.const 1048720
              i32.const 2
              call 41
              i64.const 32
              i64.shr_u
              local.tee 1
              i64.const 1
              i64.gt_u
              br_if 1 (;@4;)
              block ;; label = @6
                local.get 1
                i32.wrap_i64
                local.tee 3
                i32.const 1
                i32.ne
                if ;; label = @7
                  local.get 2
                  i32.load offset=104
                  local.get 2
                  i32.load offset=108
                  call 42
                  br_if 3 (;@4;)
                  br 1 (;@6;)
                end
                local.get 2
                i32.load offset=104
                local.get 2
                i32.load offset=108
                call 42
                i32.const 1
                i32.gt_u
                br_if 2 (;@4;)
                local.get 2
                i32.const 112
                i32.add
                local.get 2
                i32.const 96
                i32.add
                call 40
                local.get 2
                i64.load offset=112
                i64.const 0
                i64.ne
                br_if 2 (;@4;)
                local.get 2
                i64.load offset=120
                local.tee 1
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                br_if 2 (;@4;)
                local.get 1
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.set 6
              end
              local.get 2
              i32.const 112
              i32.add
              local.get 2
              i64.load offset=8
              call 60
              local.get 2
              i64.load offset=112
              i64.const 1
              i64.eq
              if ;; label = @6
                local.get 0
                i32.const 2
                i32.store
                br 5 (;@1;)
              end
              local.get 2
              i64.load offset=16
              local.tee 10
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              if ;; label = @6
                local.get 0
                i32.const 2
                i32.store
                br 5 (;@1;)
              end
              local.get 2
              i64.load offset=24
              local.tee 12
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              if ;; label = @6
                local.get 0
                i32.const 2
                i32.store
                br 5 (;@1;)
              end
              local.get 2
              i64.load offset=120
              local.set 13
              local.get 2
              i64.load offset=32
              local.tee 14
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 4
              i32.const 14
              i32.eq
              local.get 4
              i32.const 74
              i32.eq
              i32.or
              i32.eqz
              if ;; label = @6
                local.get 0
                i32.const 2
                i32.store
                br 5 (;@1;)
              end
              i32.const 1
              i32.const 2
              i32.const 0
              local.get 2
              i32.load8_u offset=40
              local.tee 4
              select
              local.get 4
              i32.const 1
              i32.eq
              select
              local.tee 4
              i32.const 2
              i32.eq
              if ;; label = @6
                local.get 0
                i32.const 2
                i32.store
                br 5 (;@1;)
              end
              local.get 2
              i64.load offset=48
              local.tee 1
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 2 (;@3;)
              local.get 1
              call 9
              local.set 11
              local.get 2
              i32.const 0
              i32.store offset=104
              local.get 2
              local.get 1
              i64.store offset=96
              local.get 2
              local.get 11
              i64.const 32
              i64.shr_u
              i64.store32 offset=108
              local.get 2
              i32.const 112
              i32.add
              local.get 2
              i32.const 96
              i32.add
              call 40
              local.get 2
              i64.load offset=112
              i64.const 0
              i64.ne
              br_if 2 (;@3;)
              local.get 2
              i64.load offset=120
              local.tee 1
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 5
              i32.const 74
              i32.ne
              local.get 5
              i32.const 14
              i32.ne
              i32.and
              br_if 2 (;@3;)
              local.get 1
              i32.const 1048688
              i32.const 3
              call 41
              i64.const 32
              i64.shr_u
              local.tee 1
              i64.const 2
              i64.gt_u
              br_if 2 (;@3;)
              block (result i32) ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 1
                      i32.wrap_i64
                      i32.const 1
                      i32.sub
                      br_table 1 (;@8;) 2 (;@7;) 0 (;@9;)
                    end
                    local.get 2
                    i32.load offset=104
                    local.get 2
                    i32.load offset=108
                    call 42
                    br_if 5 (;@3;)
                    i32.const 0
                    br 2 (;@6;)
                  end
                  local.get 2
                  i32.load offset=104
                  local.get 2
                  i32.load offset=108
                  call 42
                  br_if 4 (;@3;)
                  i32.const 1
                  br 1 (;@6;)
                end
                local.get 2
                i32.load offset=104
                local.get 2
                i32.load offset=108
                call 42
                br_if 3 (;@3;)
                i32.const 2
              end
              local.set 5
              local.get 2
              i64.load offset=56
              local.tee 1
              i64.const 2
              i64.eq
              if (result i32) ;; label = @6
                i32.const 0
              else
                local.get 1
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                br_if 4 (;@2;)
                local.get 1
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.set 7
                i32.const 1
              end
              local.set 8
              local.get 2
              i64.load offset=64
              local.tee 1
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              if ;; label = @6
                local.get 0
                i32.const 2
                i32.store
                br 5 (;@1;)
              end
              local.get 2
              i64.load offset=72
              local.tee 11
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 9
              i32.const 14
              i32.eq
              local.get 9
              i32.const 74
              i32.eq
              i32.or
              i32.eqz
              if ;; label = @6
                local.get 0
                i32.const 2
                i32.store
                br 5 (;@1;)
              end
              local.get 2
              i64.load offset=80
              local.tee 15
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              if ;; label = @6
                local.get 0
                i32.const 2
                i32.store
                br 5 (;@1;)
              end
              local.get 2
              i64.load offset=88
              local.tee 16
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              if ;; label = @6
                local.get 0
                i32.const 2
                i32.store
                br 5 (;@1;)
              end
              local.get 0
              local.get 5
              i32.store8 offset=65
              local.get 0
              local.get 4
              i32.store8 offset=64
              local.get 0
              local.get 1
              i64.const 32
              i64.shr_u
              i64.store32 offset=60
              local.get 0
              local.get 10
              i64.const 32
              i64.shr_u
              i64.store32 offset=52
              local.get 0
              local.get 15
              i64.const 32
              i64.shr_u
              i64.store32 offset=48
              local.get 0
              local.get 13
              i64.store offset=40
              local.get 0
              local.get 12
              i64.store offset=32
              local.get 0
              local.get 14
              i64.store offset=24
              local.get 0
              local.get 11
              i64.store offset=16
              local.get 0
              local.get 7
              i32.store offset=12
              local.get 0
              local.get 8
              i32.store offset=8
              local.get 0
              local.get 6
              i32.store offset=4
              local.get 0
              local.get 3
              i32.store
              local.get 0
              local.get 16
              i64.const 32
              i64.shr_u
              i64.store32 offset=56
              br 4 (;@1;)
            end
            local.get 0
            i32.const 2
            i32.store
            br 3 (;@1;)
          end
          local.get 0
          i32.const 2
          i32.store
          br 2 (;@1;)
        end
        local.get 0
        i32.const 2
        i32.store
        br 1 (;@1;)
      end
      local.get 0
      i32.const 2
      i32.store
    end
    local.get 2
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;26;) (type 3) (param i32 i32)
    local.get 0
    call 23
    local.get 1
    call 27
    i64.const 1
    call 1
    drop
  )
  (func (;27;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 55
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
  (func (;28;) (type 11) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i32.const 1048576
      call 23
      local.tee 1
      i64.const 2
      call 24
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
  (func (;29;) (type 7) (param i64)
    i32.const 1048576
    call 23
    local.get 0
    i64.const 2
    call 1
    drop
  )
  (func (;30;) (type 8)
    i64.const 519519244124164
    i64.const 2226511046246404
    call 2
    drop
  )
  (func (;31;) (type 7) (param i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    call 32
    local.get 0
    call 3
    drop
    local.get 1
    call 28
    block ;; label = @1
      local.get 1
      i32.load
      if ;; label = @2
        local.get 0
        local.get 1
        i64.load offset=8
        call 4
        i64.eqz
        br_if 1 (;@1;)
        i64.const 12884901891
        call 33
        unreachable
      end
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;32;) (type 8)
    i32.const 1048592
    call 23
    i64.const 2
    call 24
    i32.eqz
    if ;; label = @1
      i64.const 8589934595
      call 33
      unreachable
    end
  )
  (func (;33;) (type 7) (param i64)
    local.get 0
    call 21
    drop
  )
  (func (;34;) (type 3) (param i32 i32)
    (local i64 i64 i64 i64 i64 i64 i64 i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=48
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i32.load offset=52
          local.tee 10
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.load offset=56
          local.tee 11
          local.get 10
          i32.ge_u
          br_if 0 (;@3;)
          local.get 1
          i32.load
          local.set 13
          block (result i32) ;; label = @4
            block ;; label = @5
              local.get 1
              i32.load8_u offset=65
              local.tee 14
              i32.const 2
              i32.eq
              if ;; label = @6
                local.get 13
                br_if 3 (;@3;)
                local.get 1
                i32.load offset=8
                local.set 9
                br 1 (;@5;)
              end
              local.get 13
              i32.eqz
              br_if 2 (;@3;)
              local.get 1
              i32.load offset=4
              local.tee 12
              local.get 10
              i32.ge_u
              br_if 2 (;@3;)
              local.get 1
              i32.load offset=8
              local.set 9
              local.get 14
              i32.const 1
              i32.ne
              br_if 0 (;@5;)
              local.get 9
              i32.eqz
              local.get 11
              local.get 12
              i32.eq
              i32.or
              local.get 10
              i32.const 3
              i32.ne
              i32.or
              br_if 2 (;@3;)
              local.get 1
              i32.load offset=12
              local.tee 9
              i32.const 2
              i32.gt_u
              local.get 9
              local.get 11
              i32.eq
              i32.or
              local.get 9
              local.get 12
              i32.eq
              i32.or
              br_if 2 (;@3;)
              i32.const 1
              br 1 (;@4;)
            end
            local.get 9
            br_if 1 (;@3;)
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 14
                  i32.const 1
                  i32.sub
                  br_table 4 (;@3;) 0 (;@7;) 1 (;@6;)
                end
                local.get 10
                i32.const 1
                i32.ne
                br_if 3 (;@3;)
                br 1 (;@5;)
              end
              local.get 10
              i32.const 2
              i32.ne
              br_if 2 (;@3;)
              local.get 1
              i32.load offset=4
              local.get 11
              i32.eq
              br_if 2 (;@3;)
            end
            i32.const 0
          end
          local.set 9
          i32.const 1
          i32.const 0
          call 35
          local.set 2
          local.get 1
          i64.load offset=16
          local.tee 6
          local.get 2
          call 36
          br_if 0 (;@3;)
          i32.const 1
          i32.const 0
          call 35
          local.set 2
          local.get 1
          i64.load offset=24
          local.tee 7
          local.get 2
          call 36
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=32
          local.tee 8
          call 5
          local.tee 4
          call 6
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 12
          i32.const 32
          i32.sub
          local.tee 15
          i32.const 0
          local.get 12
          local.get 15
          i32.ge_u
          select
          i64.extend_i32_u
          local.tee 3
          i64.const 1
          i64.sub
          local.set 2
          local.get 3
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.set 3
          loop ;; label = @4
            local.get 2
            i64.const 1
            i64.add
            local.tee 2
            local.get 4
            call 6
            i64.const 32
            i64.shr_u
            i64.ge_u
            br_if 1 (;@3;)
            local.get 2
            local.get 4
            call 6
            i64.const 32
            i64.shr_u
            i64.ge_u
            br_if 3 (;@1;)
            local.get 4
            local.get 3
            call 7
            local.get 3
            i64.const 4294967296
            i64.add
            local.set 3
            i64.const 1095216660480
            i64.and
            i64.eqz
            br_if 0 (;@4;)
          end
          local.get 1
          i64.load offset=40
          local.set 4
          i64.const 4
          local.set 3
          i64.const -1
          local.set 2
          loop ;; label = @4
            local.get 2
            i64.const 31
            i64.eq
            br_if 1 (;@3;)
            local.get 2
            i64.const 1
            i64.add
            local.tee 2
            local.get 4
            call 6
            i64.const 32
            i64.shr_u
            i64.ge_u
            br_if 3 (;@1;)
            local.get 4
            local.get 3
            call 7
            local.get 3
            i64.const 4294967296
            i64.add
            local.set 3
            i64.const 1095216660480
            i64.and
            i64.eqz
            br_if 0 (;@4;)
          end
          local.get 1
          i32.load8_u offset=64
          br_if 1 (;@2;)
        end
        i64.const 17179869187
        call 33
        unreachable
      end
      local.get 0
      local.get 14
      i32.store8 offset=65
      local.get 0
      i32.const 1
      i32.store offset=48
      local.get 0
      local.get 10
      i32.store offset=52
      local.get 0
      local.get 6
      i64.store offset=16
      local.get 0
      local.get 11
      i32.store offset=56
      local.get 0
      local.get 13
      i32.store
      local.get 0
      local.get 4
      i64.store offset=40
      local.get 0
      local.get 8
      i64.store offset=32
      local.get 0
      local.get 7
      i64.store offset=24
      local.get 0
      local.get 9
      i32.store offset=8
      local.get 0
      local.get 1
      i32.load offset=4
      i32.store offset=4
      local.get 0
      local.get 1
      i32.load offset=12
      i32.store offset=12
      call 37
      local.set 1
      local.get 0
      i32.const 1
      i32.store8 offset=64
      local.get 0
      local.get 1
      i32.store offset=60
      return
    end
    unreachable
  )
  (func (;35;) (type 12) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 63
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
  (func (;36;) (type 10) (param i64 i64) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block (result i32) ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 14
      i64.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 14
      i64.eq
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 1
        call 4
        i64.eqz
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i64.const 8
      i64.shr_u
      i64.store offset=8
      local.get 2
      local.get 0
      i64.const 8
      i64.shr_u
      i64.store
      block ;; label = @2
        loop ;; label = @3
          local.get 2
          call 61
          local.set 3
          local.get 2
          i32.const 8
          i32.add
          call 61
          local.set 4
          local.get 3
          i32.const -1
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          local.get 4
          i32.eq
          br_if 0 (;@3;)
        end
        i32.const 0
        br 1 (;@1;)
      end
      local.get 4
      i32.const -1
      i32.eq
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;37;) (type 15) (result i32)
    call 16
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;38;) (type 11) (param i32)
    local.get 0
    call 23
    i64.const 1
    i64.const 519519244124164
    i64.const 2226511046246404
    call 8
    drop
  )
  (func (;39;) (type 16) (param i64) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i32.const 255
    local.set 2
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 9
      local.set 4
      local.get 1
      i32.const 0
      i32.store offset=8
      local.get 1
      local.get 0
      i64.store
      local.get 1
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      local.get 1
      i32.const 16
      i32.add
      local.get 1
      call 40
      local.get 1
      i64.load offset=16
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=24
      local.tee 0
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
      br_if 0 (;@1;)
      local.get 0
      i32.const 1048688
      i32.const 3
      call 41
      i64.const 32
      i64.shr_u
      local.tee 0
      i64.const 2
      i64.gt_u
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.wrap_i64
            i32.const 1
            i32.sub
            br_table 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          local.get 1
          i32.load offset=8
          local.get 1
          i32.load offset=12
          call 42
          br_if 2 (;@1;)
          i32.const 0
          local.set 2
          br 2 (;@1;)
        end
        local.get 1
        i32.load offset=8
        local.get 1
        i32.load offset=12
        call 42
        br_if 1 (;@1;)
        i32.const 1
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i32.load offset=8
      local.get 1
      i32.load offset=12
      call 42
      br_if 0 (;@1;)
      i32.const 2
      local.set 2
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;40;) (type 3) (param i32 i32)
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
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 19
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
  (func (;41;) (type 17) (param i64 i32 i32) (result i64)
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
    call 20
  )
  (func (;42;) (type 13) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    i32.le_u
    if ;; label = @1
      local.get 1
      local.get 0
      i32.sub
      return
    end
    unreachable
  )
  (func (;43;) (type 14) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 63
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
  (func (;44;) (type 6) (param i32 i64)
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
    call 46
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
  (func (;45;) (type 3) (param i32 i32)
    (local i32 i64)
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
              local.get 1
              i32.const 255
              i32.and
              i32.const 1
              i32.sub
              br_table 1 (;@4;) 2 (;@3;) 0 (;@5;)
            end
            local.get 2
            i32.const 1048663
            i32.const 7
            call 43
            i64.const 1
            local.set 3
            local.get 2
            i32.load
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 44
            local.get 2
            i32.load
            i32.eqz
            br_if 2 (;@2;)
            br 3 (;@1;)
          end
          local.get 2
          i32.const 1048670
          i32.const 8
          call 43
          i64.const 1
          local.set 3
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 44
          local.get 2
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 2
        i32.const 1048678
        i32.const 7
        call 43
        i64.const 1
        local.set 3
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=8
        call 44
        local.get 2
        i32.load
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 2
      i64.load offset=8
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;46;) (type 12) (param i32 i32) (result i64)
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
  (func (;47;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=24
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load offset=8
    i64.const 2
    local.get 0
    i32.load
    select
    i64.store
    local.get 1
    local.get 0
    i64.load32_u offset=32
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    local.get 1
    i32.const 4
    call 46
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;48;) (type 4) (param i32) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=8
    local.set 3
    local.get 0
    i64.load
    local.set 4
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.load8_u offset=16
            i32.const 1
            i32.sub
            br_table 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          local.get 1
          i32.const 32
          i32.add
          local.tee 2
          i32.const 1048663
          i32.const 7
          call 43
          br 2 (;@1;)
        end
        local.get 1
        i32.const 32
        i32.add
        local.tee 2
        i32.const 1048670
        i32.const 8
        call 43
        br 1 (;@1;)
      end
      local.get 1
      i32.const 32
      i32.add
      local.tee 2
      i32.const 1048678
      i32.const 7
      call 43
    end
    block ;; label = @1
      local.get 1
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i64.load offset=40
      call 44
      local.get 1
      i64.load offset=40
      local.set 5
      local.get 1
      i64.load offset=32
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 5
      i64.store offset=16
      local.get 1
      local.get 3
      i64.store offset=8
      local.get 1
      local.get 4
      i64.store
      local.get 1
      local.get 0
      i64.load32_u offset=20
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=24
      i32.const 0
      local.set 0
      loop ;; label = @2
        local.get 0
        i32.const 32
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 0
          loop ;; label = @4
            local.get 0
            i32.const 32
            i32.ne
            if ;; label = @5
              local.get 1
              i32.const 32
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
              br 1 (;@4;)
            end
          end
          local.get 1
          i32.const 32
          i32.add
          i32.const 4
          call 46
          local.get 1
          i32.const -64
          i32.sub
          global.set 0
          return
        else
          local.get 1
          i32.const 32
          i32.add
          local.get 0
          i32.add
          i64.const 2
          i64.store
          local.get 0
          i32.const 8
          i32.add
          local.set 0
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;49;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    i32.const 1048592
    call 23
    i64.const 1
    i64.const 2
    call 1
    drop
    local.get 0
    call 29
    call 30
    i64.const 2
  )
  (func (;50;) (type 9) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 32
    call 30
    local.get 0
    call 28
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
  (func (;51;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 72
    i32.add
    local.get 0
    call 25
    local.get 1
    i32.load offset=72
    i32.const 2
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i32.const 72
    i32.add
    call 64
    local.tee 1
    call 52
    local.get 1
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;52;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i32.load offset=48
    i32.store offset=56
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load offset=52 align=4
    i64.store offset=60 align=4
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
    local.get 1
    local.get 0
    i32.load offset=8
    i32.store offset=16
    local.get 1
    local.get 0
    i64.load offset=24
    i64.store offset=32
    local.get 1
    local.get 0
    i64.load offset=32
    i64.store offset=40
    local.get 1
    local.get 0
    i64.load offset=40
    i64.store offset=48
    local.get 1
    local.get 0
    i32.load offset=60
    i32.store offset=68
    local.get 1
    local.get 0
    i32.load16_u offset=64
    i32.store16 offset=72
    local.get 1
    local.get 0
    i32.load offset=12
    i32.store offset=20
    local.get 1
    i32.const 8
    i32.add
    call 27
    call 5
    call 12
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;53;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 4
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
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 2
          call 39
          local.tee 6
          i32.const 255
          i32.and
          i32.const 255
          i32.eq
          local.get 3
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 0
          call 31
          local.get 4
          local.get 3
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 9
          i32.store offset=12
          local.get 4
          local.get 6
          i32.store8 offset=9
          local.get 4
          local.get 1
          i64.store offset=16
          local.get 4
          i32.const 2
          i32.store8 offset=8
          local.get 4
          i32.const 96
          i32.add
          local.tee 7
          local.get 4
          i32.const 8
          i32.add
          local.tee 8
          call 22
          local.get 4
          i32.load offset=96
          i32.const 2
          i32.eq
          br_if 1 (;@2;)
          local.get 4
          i32.const 24
          i32.add
          local.tee 5
          local.get 7
          call 64
          drop
          local.get 4
          i32.load8_u offset=88
          i32.eqz
          br_if 2 (;@1;)
          local.get 5
          call 52
          local.set 0
          local.get 4
          i32.const 0
          i32.store8 offset=88
          local.get 5
          call 52
          local.set 2
          local.get 8
          local.get 5
          call 26
          local.get 8
          call 38
          call 30
          i32.const 1048608
          i32.const 8
          call 35
          local.set 3
          local.get 4
          local.get 9
          i32.store offset=188
          local.get 4
          local.get 6
          i32.store8 offset=184
          local.get 4
          local.get 1
          i64.store offset=176
          local.get 4
          local.get 3
          i64.store offset=168
          local.get 4
          i64.load offset=64
          local.set 1
          call 37
          local.set 5
          local.get 4
          i32.const 168
          i32.add
          call 48
          local.get 4
          local.get 1
          i64.store offset=112
          local.get 4
          local.get 2
          i64.store offset=104
          local.get 4
          local.get 0
          i64.store offset=96
          local.get 4
          local.get 5
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=120
          local.get 7
          i32.const 4
          call 46
          call 10
          drop
          local.get 4
          i32.const 192
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 25769803779
      call 33
      unreachable
    end
    i64.const 30064771075
    call 33
    unreachable
  )
  (func (;54;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 96
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
      call 39
      local.tee 4
      i32.const 255
      i32.and
      i32.const 255
      i32.eq
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      call 32
      call 30
      local.get 3
      local.get 2
      i64.const 32
      i64.shr_u
      i64.store32 offset=84
      local.get 3
      local.get 4
      i32.store8 offset=81
      local.get 3
      local.get 0
      i64.store offset=88
      local.get 3
      i32.const 2
      i32.store8 offset=80
      local.get 3
      i32.const 8
      i32.add
      local.get 3
      i32.const 80
      i32.add
      call 22
      local.get 3
      i32.load offset=8
      i32.const 2
      i32.eq
      if (result i64) ;; label = @2
        i64.const 2
      else
        local.get 3
        i32.const 80
        i32.add
        local.tee 4
        call 38
        local.get 4
        local.get 3
        i32.const 8
        i32.add
        call 55
        local.get 3
        i64.load offset=80
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=88
      end
      local.get 3
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;55;) (type 3) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block (result i64) ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 1
              i64.load32_u offset=4
              local.set 3
              local.get 2
              i32.const 1048716
              i32.const 4
              call 43
              local.get 2
              i32.load
              i32.eqz
              br_if 1 (;@4;)
              br 3 (;@2;)
            end
            local.get 2
            i32.const 1048712
            i32.const 4
            call 43
            i64.const 1
            local.set 3
            local.get 2
            i32.load
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 44
            local.get 2
            i32.load
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=8
            br 1 (;@3;)
          end
          local.get 2
          local.get 2
          i64.load offset=8
          i64.store
          local.get 2
          local.get 3
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=8
          local.get 2
          i32.const 2
          call 46
        end
        local.set 3
        local.get 1
        i64.load8_u offset=64
        local.set 4
        local.get 1
        i64.load offset=24
        local.set 5
        local.get 1
        i64.load offset=32
        local.set 6
        local.get 1
        i64.load32_u offset=52
        local.set 7
        local.get 1
        i64.load offset=40
        local.set 8
        local.get 2
        local.get 1
        i32.load8_u offset=65
        call 45
        local.get 2
        i32.load
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=8
        i64.store offset=48
        local.get 2
        local.get 4
        i64.store offset=40
        local.get 2
        local.get 5
        i64.store offset=32
        local.get 2
        local.get 6
        i64.store offset=24
        local.get 2
        local.get 8
        i64.store offset=8
        local.get 2
        local.get 3
        i64.store
        local.get 2
        local.get 1
        i64.load offset=16
        i64.store offset=72
        local.get 2
        local.get 7
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=16
        local.get 2
        local.get 1
        i64.load32_u offset=56
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=88
        local.get 2
        local.get 1
        i64.load32_u offset=48
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=80
        local.get 2
        local.get 1
        i64.load32_u offset=60
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=64
        local.get 2
        local.get 1
        i64.load32_u offset=12
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 2
        local.get 1
        i32.load offset=8
        select
        i64.store offset=56
        local.get 0
        i64.const 4504802218213380
        local.get 2
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 51539607556
        call 13
        i64.store offset=8
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      i64.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;56;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 224
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
        i32.const 72
        i32.add
        local.tee 4
        local.get 2
        call 25
        local.get 3
        i32.load offset=72
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        local.get 4
        call 64
        local.set 3
        local.get 0
        call 31
        local.get 3
        i32.const 72
        i32.add
        local.get 3
        call 34
        local.get 3
        local.get 1
        i64.store offset=152
        local.get 3
        local.get 3
        i32.load offset=120
        local.tee 5
        i32.store offset=148
        local.get 3
        local.get 3
        i32.load8_u offset=137
        local.tee 6
        i32.store8 offset=145
        local.get 3
        i32.const 2
        i32.store8 offset=144
        local.get 3
        i32.const 144
        i32.add
        local.tee 4
        call 23
        i64.const 1
        call 24
        br_if 1 (;@1;)
        local.get 4
        local.get 3
        i32.const 72
        i32.add
        call 26
        local.get 4
        call 38
        call 30
        local.get 3
        i32.const 72
        i32.add
        call 52
        local.set 0
        i32.const 1048624
        i32.const 10
        call 35
        local.set 2
        local.get 3
        local.get 5
        i32.store offset=180
        local.get 3
        local.get 6
        i32.store8 offset=176
        local.get 3
        local.get 1
        i64.store offset=168
        local.get 3
        local.get 2
        i64.store offset=160
        local.get 3
        local.get 3
        i32.load offset=132
        i32.store offset=216
        local.get 3
        local.get 3
        i64.load offset=112
        i64.store offset=208
        local.get 3
        local.get 0
        i64.store offset=200
        local.get 3
        i64.const 0
        i64.store offset=184
        local.get 3
        i32.const 160
        i32.add
        call 48
        local.get 3
        i32.const 184
        i32.add
        call 47
        call 10
        drop
        local.get 3
        i32.const 224
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 21474836483
    call 33
    unreachable
  )
  (func (;57;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64)
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
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 3
          i32.const 240
          i32.add
          local.tee 4
          local.get 2
          call 25
          local.get 3
          i32.load offset=240
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i32.const 8
          i32.add
          local.tee 5
          local.get 4
          call 64
          drop
          local.get 0
          call 31
          local.get 3
          i32.const 80
          i32.add
          local.tee 6
          local.get 5
          call 34
          local.get 3
          local.get 1
          i64.store offset=160
          local.get 3
          local.get 3
          i32.load offset=128
          local.tee 8
          i32.store offset=156
          local.get 3
          local.get 3
          i32.load8_u offset=145
          local.tee 9
          i32.store8 offset=153
          local.get 3
          i32.const 2
          i32.store8 offset=152
          local.get 4
          local.get 3
          i32.const 152
          i32.add
          local.tee 5
          call 22
          local.get 3
          i32.load offset=240
          i32.const 2
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          i32.const 168
          i32.add
          local.tee 7
          local.get 4
          call 64
          drop
          local.get 7
          call 52
          local.set 0
          local.get 3
          local.get 3
          i32.load offset=228
          i32.store offset=140
          local.get 6
          call 52
          local.get 0
          call 4
          i64.eqz
          br_if 2 (;@1;)
          local.get 3
          call 37
          local.tee 7
          i32.store offset=140
          local.get 6
          call 52
          local.set 2
          local.get 5
          local.get 6
          call 26
          local.get 5
          call 38
          call 30
          i32.const 1048616
          i32.const 8
          call 35
          local.set 10
          local.get 3
          local.get 8
          i32.store offset=332
          local.get 3
          local.get 9
          i32.store8 offset=328
          local.get 3
          local.get 1
          i64.store offset=320
          local.get 3
          local.get 10
          i64.store offset=312
          local.get 3
          local.get 7
          i32.store offset=272
          local.get 3
          local.get 3
          i64.load offset=120
          i64.store offset=264
          local.get 3
          local.get 2
          i64.store offset=256
          local.get 3
          local.get 0
          i64.store offset=248
          local.get 3
          i64.const 1
          i64.store offset=240
          local.get 3
          i32.const 312
          i32.add
          call 48
          local.get 4
          call 47
          call 10
          drop
          local.get 3
          i32.const 336
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 25769803779
      call 33
      unreachable
    end
    i64.const 34359738371
    call 33
    unreachable
  )
  (func (;58;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
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
      local.get 0
      call 31
      local.get 1
      call 29
      call 30
      local.get 2
      i32.const 1048634
      i32.const 9
      call 35
      local.tee 6
      i64.store offset=8
      i64.const 2
      local.set 5
      loop ;; label = @2
        local.get 5
        local.set 7
        local.get 3
        local.get 6
        local.set 5
        i32.const 1
        local.set 3
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 2
      local.get 7
      i64.store offset=16
      local.get 2
      i32.const 16
      i32.add
      local.tee 3
      i32.const 1
      call 46
      local.get 2
      local.get 1
      i64.store offset=24
      local.get 2
      local.get 0
      i64.store offset=16
      local.get 3
      i32.const 2
      call 46
      call 10
      drop
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;59;) (type 0) (param i64 i64) (result i64)
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
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      call 60
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.get 0
      call 31
      call 11
      drop
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;60;) (type 6) (param i32 i64)
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
      call 6
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
  (func (;61;) (type 18) (param i32) (result i32)
    (local i64 i32 i32)
    local.get 0
    i64.load
    local.set 1
    i32.const -1
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 1
        i64.eqz
        br_if 1 (;@1;)
        block ;; label = @3
          local.get 1
          i64.const 48
          i64.shr_u
          i32.wrap_i64
          i32.const 63
          i32.and
          local.tee 2
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 95
            local.set 3
            br 1 (;@3;)
          end
          block ;; label = @4
            block (result i32) ;; label = @5
              i32.const 46
              local.get 2
              i32.const 1
              i32.sub
              i32.const 11
              i32.lt_u
              br_if 0 (;@5;)
              drop
              i32.const 53
              local.get 2
              i32.const 12
              i32.sub
              i32.const 26
              i32.lt_u
              br_if 0 (;@5;)
              drop
              local.get 2
              i32.const 37
              i32.le_u
              br_if 1 (;@4;)
              i32.const 59
            end
            local.get 2
            i32.add
            local.set 3
            br 1 (;@3;)
          end
          local.get 0
          local.get 1
          i64.const 6
          i64.shl
          local.tee 1
          i64.store
          br 1 (;@2;)
        end
      end
      local.get 0
      local.get 1
      i64.const 6
      i64.shl
      i64.store
    end
    local.get 3
  )
  (func (;62;) (type 8))
  (func (;63;) (type 14) (param i32 i32 i32)
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
  (func (;64;) (type 13) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 7
    block ;; label = @1
      local.get 0
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 4
      i32.add
      local.tee 5
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.set 2
      local.get 1
      local.set 3
      local.get 4
      if ;; label = @2
        local.get 4
        local.set 6
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
          local.get 6
          i32.const 1
          i32.sub
          local.tee 6
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
    local.get 5
    i32.const 72
    local.get 4
    i32.sub
    local.tee 11
    i32.const -4
    i32.and
    local.tee 12
    i32.add
    local.set 2
    block ;; label = @1
      local.get 1
      local.get 4
      i32.add
      local.tee 3
      i32.const 3
      i32.and
      local.tee 4
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 5
        i32.le_u
        br_if 1 (;@1;)
        local.get 3
        local.set 1
        loop ;; label = @3
          local.get 5
          local.get 1
          i32.load
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.set 1
          local.get 5
          i32.const 4
          i32.add
          local.tee 5
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 7
      i32.const 0
      i32.store offset=12
      local.get 7
      i32.const 12
      i32.add
      local.get 4
      i32.or
      local.set 1
      i32.const 4
      local.get 4
      i32.sub
      local.tee 6
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 1
        local.get 3
        i32.load8_u
        i32.store8
        i32.const 1
        local.set 8
      end
      local.get 6
      i32.const 2
      i32.and
      if ;; label = @2
        local.get 1
        local.get 8
        i32.add
        local.get 3
        local.get 8
        i32.add
        i32.load16_u
        i32.store16
      end
      local.get 3
      local.get 4
      i32.sub
      local.set 6
      local.get 4
      i32.const 3
      i32.shl
      local.set 9
      local.get 7
      i32.load offset=12
      local.set 10
      local.get 2
      local.get 5
      i32.const 4
      i32.add
      i32.gt_u
      if ;; label = @2
        i32.const 0
        local.get 9
        i32.sub
        i32.const 24
        i32.and
        local.set 8
        loop ;; label = @3
          local.get 5
          local.tee 1
          local.get 10
          local.get 9
          i32.shr_u
          local.get 6
          i32.const 4
          i32.add
          local.tee 6
          i32.load
          local.tee 10
          local.get 8
          i32.shl
          i32.or
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.set 5
          local.get 1
          i32.const 8
          i32.add
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      i32.const 0
      local.set 8
      local.get 7
      i32.const 0
      i32.store8 offset=8
      local.get 7
      i32.const 0
      i32.store8 offset=6
      block (result i32) ;; label = @2
        local.get 4
        i32.const 1
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 1
          local.get 7
          i32.const 8
          i32.add
          br 1 (;@2;)
        end
        local.get 6
        i32.const 5
        i32.add
        i32.load8_u
        local.get 7
        local.get 6
        i32.const 4
        i32.add
        i32.load8_u
        local.tee 1
        i32.store8 offset=8
        i32.const 8
        i32.shl
        local.set 13
        i32.const 2
        local.set 14
        local.get 7
        i32.const 6
        i32.add
      end
      local.set 4
      local.get 5
      local.get 3
      i32.const 1
      i32.and
      if (result i32) ;; label = @2
        local.get 4
        local.get 6
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
        local.set 8
        local.get 7
        i32.load8_u offset=8
      else
        local.get 1
      end
      i32.const 255
      i32.and
      local.get 8
      local.get 13
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
    local.get 3
    local.get 12
    i32.add
    local.set 1
    block ;; label = @1
      local.get 2
      local.get 11
      i32.const 3
      i32.and
      local.tee 5
      local.get 2
      i32.add
      local.tee 6
      i32.ge_u
      br_if 0 (;@1;)
      local.get 5
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
        local.get 6
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (data (;0;) (i32.const 1048576) "\01")
  (data (;1;) (i32.const 1048608) "disabledreplacedregisteredadmin_setInitializedAdminSpecDepositWithdrawHarvest\00\00\00W\00\10\00\07\00\00\00^\00\10\00\08\00\00\00f\00\10\00\07\00\00\00NoneI128\88\00\10\00\04\00\00\00\8c\00\10\00\04\00\00\00amountapproved_wasm_hasharg_countassetbalance_selectorenabledflowrecipient_argregistered_ledgerselectorversionwallet_arg\a0\00\10\00\06\00\00\00\a6\00\10\00\12\00\00\00\b8\00\10\00\09\00\00\00\c1\00\10\00\05\00\00\00\c6\00\10\00\10\00\00\00\d6\00\10\00\07\00\00\00\dd\00\10\00\04\00\00\00\e1\00\10\00\0d\00\00\00\ee\00\10\00\11\00\00\00\ff\00\10\00\08\00\00\00\07\01\10\00\07\00\00\00\0e\01\10\00\0a")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\03get\00\00\00\00\03\00\00\00\00\00\00\00\05venue\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04flow\00\00\07\d0\00\00\00\08FlowKind\00\00\00\00\00\00\00\07version\00\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\08CallSpec\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06digest\00\00\00\00\00\01\00\00\00\00\00\00\00\04spec\00\00\07\d0\00\00\00\08CallSpec\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\07disable\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05venue\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04flow\00\00\07\d0\00\00\00\08FlowKind\00\00\00\00\00\00\00\07version\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07replace\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05venue\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04spec\00\00\07\d0\00\00\00\08CallSpec\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08register\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05venue\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04spec\00\00\07\d0\00\00\00\08CallSpec\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0dcurrent_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dRegistryError\00\00\00\00\00\00\08\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\03\00\00\00\00\00\00\00\0bInvalidSpec\00\00\00\00\04\00\00\00\00\00\00\00\15DuplicateRegistration\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0bMissingSpec\00\00\00\00\06\00\00\00\00\00\00\00\0fAlreadyDisabled\00\00\00\00\07\00\00\00\00\00\00\00\14UnchangedReplacement\00\00\00\08\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08CallSpec\00\00\00\0c\00\00\00\00\00\00\00\06amount\00\00\00\00\07\d0\00\00\00\0aAmountSpec\00\00\00\00\00\00\00\00\00\12approved_wasm_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09arg_count\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\10balance_selector\00\00\00\11\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\00\00\00\00\04flow\00\00\07\d0\00\00\00\08FlowKind\00\00\00\00\00\00\00\0drecipient_arg\00\00\00\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\11registered_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08selector\00\00\00\11\00\00\00\00\00\00\00\07version\00\00\00\00\04\00\00\00\00\00\00\00\0awallet_arg\00\00\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\08FlowKind\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07Deposit\00\00\00\00\00\00\00\00\00\00\00\00\08Withdraw\00\00\00\00\00\00\00\00\00\00\00\07Harvest\00\00\00\00\02\00\00\00\a4Describes where a flow's notional amount is encoded. New encodings require\0aa new enum variant and spec-version review; callers can never supply raw\0aargument values.\00\00\00\00\00\00\00\0aAmountSpec\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\04None\00\00\00\01\00\00\00\00\00\00\00\04I128\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dExecutionPlan\00\00\00\00\00\00\09\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\04flow\00\00\07\d0\00\00\00\08FlowKind\00\00\00\00\00\00\00\0bintent_hash\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\07min_out\00\00\00\00\0b\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0cspec_version\00\00\00\04\00\00\00\00\00\00\00\12valid_until_ledger\00\00\00\00\00\04\00\00\00\00\00\00\00\05venue\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10ExecutionReceipt\00\00\00\09\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dbalance_after\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ebalance_before\00\00\00\00\00\0b\00\00\00\00\00\00\00\03fee\00\00\00\00\0b\00\00\00\00\00\00\00\04flow\00\00\07\d0\00\00\00\08FlowKind\00\00\00\00\00\00\00\0bintent_hash\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09plan_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05venue\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\17ExecutionInterfaceError\00\00\00\00\08\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0bPlanExpired\00\00\00\00\02\00\00\00\00\00\00\00\16UnsupportedSpecVersion\00\00\00\00\00\03\00\00\00\00\00\00\00\14InvalidArgumentIndex\00\00\00\04\00\00\00\00\00\00\00\10MissingRecipient\00\00\00\05\00\00\00\00\00\00\00\13UnexpectedRecipient\00\00\00\00\06\00\00\00\00\00\00\00\11InvalidAmountSpec\00\00\00\00\00\00\07\00\00\00\00\00\00\00\14InvalidMinimumOutput\00\00\00\08")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.97.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
