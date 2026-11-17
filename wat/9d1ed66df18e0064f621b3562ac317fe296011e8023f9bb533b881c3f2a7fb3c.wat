(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i64 i64)))
  (type (;6;) (func (param i32 i32)))
  (type (;7;) (func (param i64 i64) (result i32)))
  (type (;8;) (func (param i64) (result i32)))
  (type (;9;) (func (param i64 i32 i32 i32 i32)))
  (type (;10;) (func (param i64 i32 i32) (result i64)))
  (type (;11;) (func (param i32 i32) (result i32)))
  (type (;12;) (func (param i64 i64 i64) (result i32)))
  (type (;13;) (func (param i64)))
  (type (;14;) (func (param i32) (result i32)))
  (import "v" "3" (func (;0;) (type 1)))
  (import "a" "0" (func (;1;) (type 1)))
  (import "l" "8" (func (;2;) (type 0)))
  (import "v" "d" (func (;3;) (type 0)))
  (import "v" "1" (func (;4;) (type 0)))
  (import "b" "m" (func (;5;) (type 2)))
  (import "m" "c" (func (;6;) (type 3)))
  (import "l" "0" (func (;7;) (type 0)))
  (import "b" "8" (func (;8;) (type 1)))
  (import "l" "1" (func (;9;) (type 0)))
  (import "x" "0" (func (;10;) (type 0)))
  (import "x" "5" (func (;11;) (type 1)))
  (import "l" "_" (func (;12;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048672)
  (export "memory" (memory 0))
  (export "__constructor" (func 26))
  (export "enforce" (func 27))
  (export "install" (func 31))
  (export "uninstall" (func 32))
  (export "_" (global 1))
  (func (;13;) (type 4) (param i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 14
      if (result i64) ;; label = @2
        local.get 1
        call 15
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
  (func (;14;) (type 8) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 7
    i64.const 1
    i64.eq
  )
  (func (;15;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 9
  )
  (func (;16;) (type 5) (param i64 i64)
    local.get 0
    local.get 1
    call 17
  )
  (func (;17;) (type 5) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 12
    drop
  )
  (func (;18;) (type 6) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    i32.const 1048844
    i32.load8_u
    drop
    local.get 2
    i32.const 1
    i32.store
    local.get 2
    i32.load
    drop
    local.get 2
    i32.const 1
    i32.store
    local.get 2
    i32.load
    drop
    local.get 2
    i32.const 1
    i32.store
    local.get 2
    i32.load
    drop
    local.get 2
    i32.const 2
    i32.store
    local.get 2
    i32.load
    drop
    i32.const 1048858
    i32.load8_u
    drop
    local.get 1
    i64.load
    local.set 5
    loop ;; label = @1
      local.get 3
      i32.const 64
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
            local.get 5
            i64.const 255
            i64.and
            i64.const 76
            i64.eq
            if ;; label = @5
              local.get 5
              i32.const 1049068
              i32.const 8
              local.get 2
              i32.const 8
              call 19
              local.get 2
              i64.load
              local.tee 5
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 3 (;@2;)
              local.get 5
              call 0
              local.set 6
              local.get 2
              i32.const 0
              i32.store offset=72
              local.get 2
              local.get 5
              i64.store offset=64
              local.get 2
              local.get 6
              i64.const 32
              i64.shr_u
              i64.store32 offset=76
              local.get 2
              i32.const 80
              i32.add
              local.get 2
              i32.const -64
              i32.sub
              call 20
              local.get 2
              i64.load offset=80
              i64.const 0
              i64.ne
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=88
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
              br_if 3 (;@2;)
              local.get 5
              i32.const 1048944
              i32.const 4
              call 21
              i64.const 32
              i64.shr_u
              local.tee 5
              i64.const 3
              i64.gt_u
              br_if 3 (;@2;)
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 5
                      i32.wrap_i64
                      i32.const 1
                      i32.sub
                      br_table 3 (;@6;) 1 (;@8;) 2 (;@7;) 0 (;@9;)
                    end
                    local.get 2
                    i32.load offset=72
                    local.get 2
                    i32.load offset=76
                    call 22
                    br_if 6 (;@2;)
                    i64.const 0
                    local.set 6
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.load offset=72
                  local.get 2
                  i32.load offset=76
                  call 22
                  i32.const 1
                  i32.gt_u
                  br_if 5 (;@2;)
                  local.get 2
                  i32.const 80
                  i32.add
                  local.tee 3
                  local.get 2
                  i32.const -64
                  i32.sub
                  call 20
                  local.get 2
                  i64.load offset=80
                  i64.const 0
                  i64.ne
                  br_if 5 (;@2;)
                  local.get 3
                  local.get 2
                  i64.load offset=88
                  call 23
                  local.get 2
                  i32.load offset=80
                  br_if 5 (;@2;)
                  local.get 2
                  i64.load offset=88
                  local.set 5
                  i64.const 2
                  local.set 6
                  br 4 (;@3;)
                end
                local.get 2
                i32.load offset=72
                local.get 2
                i32.load offset=76
                call 22
                i32.const 2
                i32.gt_u
                br_if 4 (;@2;)
                local.get 2
                i32.const 80
                i32.add
                local.tee 3
                local.get 2
                i32.const -64
                i32.sub
                local.tee 4
                call 20
                local.get 2
                i64.load offset=80
                i64.const 0
                i64.ne
                br_if 4 (;@2;)
                local.get 2
                i64.load offset=88
                local.tee 5
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 4 (;@2;)
                local.get 3
                local.get 4
                call 20
                local.get 2
                i64.load offset=80
                i64.const 0
                i64.ne
                br_if 4 (;@2;)
                i64.const 3
                local.set 6
                local.get 2
                i64.load offset=88
                local.tee 8
                i64.const 255
                i64.and
                i64.const 73
                i64.ne
                br_if 4 (;@2;)
                br 3 (;@3;)
              end
              local.get 2
              i32.load offset=72
              local.get 2
              i32.load offset=76
              call 22
              i32.const 1
              i32.le_u
              br_if 1 (;@4;)
              br 3 (;@2;)
            end
            local.get 0
            i64.const -1
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i32.const 80
          i32.add
          local.get 2
          i32.const -64
          i32.sub
          call 20
          local.get 2
          i64.load offset=80
          i64.const 0
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=88
          local.tee 5
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          i64.const 1
          local.set 6
        end
        local.get 2
        i64.load offset=8
        local.tee 9
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=16
        local.tee 10
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.tee 11
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=32
        local.tee 12
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=40
        local.tee 13
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=48
        local.tee 14
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=56
        local.tee 7
        i64.const 2
        i64.eq
        if (result i32) ;; label = @3
          i32.const 0
        else
          local.get 7
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 1 (;@2;)
          local.get 7
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 1
          i32.const 1
        end
        local.set 3
        local.get 0
        local.get 8
        i64.store offset=16
        local.get 0
        local.get 5
        i64.store offset=8
        local.get 0
        local.get 9
        i64.const 32
        i64.shr_u
        i64.store32 offset=72
        local.get 0
        local.get 12
        i64.store offset=64
        local.get 0
        local.get 11
        i64.store offset=56
        local.get 0
        local.get 13
        i64.store offset=48
        local.get 0
        local.get 14
        i64.store offset=40
        local.get 0
        local.get 10
        i64.store offset=32
        local.get 0
        local.get 1
        i32.store offset=28
        local.get 0
        local.get 3
        i32.store offset=24
        local.get 0
        local.get 6
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const -1
      i64.store
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;19;) (type 9) (param i64 i32 i32 i32 i32)
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
    call 6
    drop
  )
  (func (;20;) (type 6) (param i32 i32)
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
      call 4
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
  (func (;21;) (type 10) (param i64 i32 i32) (result i64)
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
    call 5
  )
  (func (;22;) (type 11) (param i32 i32) (result i32)
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
  (func (;23;) (type 4) (param i32 i64)
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
      call 8
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
  (func (;24;) (type 12) (param i64 i64 i64) (result i32)
    local.get 0
    i64.eqz
    if ;; label = @1
      i32.const 1
      return
    end
    local.get 1
    local.get 2
    call 25
    i32.const 1
    i32.xor
  )
  (func (;25;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 10
    i64.eqz
  )
  (func (;26;) (type 3) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
      i32.const 1
      i32.store offset=12
      local.get 4
      i32.load offset=12
      drop
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      i64.const 3158007568637015822
      local.get 0
      call 16
      i64.const 890294152099854
      local.get 1
      call 17
      i64.const 248353829646
      local.get 2
      call 16
      i64.const 4011172030764087566
      local.get 3
      call 16
      local.get 4
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;27;) (type 3) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 2
    i64.store
    local.get 4
    i32.const 1
    i32.store offset=8
    local.get 4
    i32.load offset=8
    drop
    i32.const 1049146
    i32.load8_u
    drop
    i32.const 1049132
    i32.load8_u
    drop
    i32.const 1048976
    i32.load8_u
    drop
    i32.const 1049160
    i32.load8_u
    drop
    local.get 4
    i32.const 1
    i32.store offset=8
    local.get 4
    i32.load offset=8
    drop
    i32.const 1049132
    i32.load8_u
    drop
    i32.const 1048976
    i32.load8_u
    drop
    i32.const 1049174
    i32.load8_u
    drop
    i32.const 1048990
    i32.load8_u
    drop
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 0
        local.set 2
        local.get 4
        i32.const 0
        i32.store offset=96
        local.get 4
        local.get 0
        i64.store offset=88
        local.get 4
        local.get 2
        i64.const 32
        i64.shr_u
        i64.store32 offset=100
        local.get 4
        i32.const 8
        i32.add
        local.get 4
        i32.const 88
        i32.add
        call 20
        local.get 4
        i64.load offset=8
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=16
        local.tee 0
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
        br_if 0 (;@2;)
        local.get 0
        i32.const 1048648
        i32.const 3
        call 21
        i64.const 32
        i64.shr_u
        local.tee 0
        i64.const 2
        i64.gt_u
        br_if 0 (;@2;)
        block (result i32) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 0
                    i32.wrap_i64
                    i32.const 1
                    i32.sub
                    br_table 0 (;@8;) 1 (;@7;) 2 (;@6;)
                  end
                  local.get 4
                  i32.load offset=96
                  local.get 4
                  i32.load offset=100
                  call 22
                  i32.const 1
                  i32.gt_u
                  br_if 5 (;@2;)
                  local.get 4
                  i32.const 8
                  i32.add
                  local.get 4
                  i32.const 88
                  i32.add
                  call 20
                  local.get 4
                  i64.load offset=8
                  i64.const 0
                  i64.ne
                  br_if 5 (;@2;)
                  local.get 4
                  i64.load offset=16
                  local.set 0
                  i32.const 0
                  local.set 5
                  loop ;; label = @8
                    local.get 5
                    i32.const 16
                    i32.ne
                    if ;; label = @9
                      local.get 4
                      i32.const 104
                      i32.add
                      local.get 5
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 5
                      i32.const 8
                      i32.add
                      local.set 5
                      br 1 (;@8;)
                    end
                  end
                  local.get 0
                  i64.const 255
                  i64.and
                  i64.const 76
                  i64.ne
                  br_if 5 (;@2;)
                  local.get 0
                  i32.const 1048788
                  i32.const 2
                  local.get 4
                  i32.const 104
                  i32.add
                  i32.const 2
                  call 19
                  local.get 4
                  i32.const 8
                  i32.add
                  local.tee 5
                  local.get 4
                  i64.load offset=104
                  call 28
                  local.get 4
                  i64.load offset=8
                  local.tee 0
                  i64.const 2
                  i64.eq
                  br_if 5 (;@2;)
                  local.get 4
                  i64.load offset=24
                  local.set 2
                  local.get 4
                  i64.load offset=16
                  local.set 7
                  local.get 5
                  local.get 4
                  i64.load offset=112
                  call 23
                  local.get 4
                  i64.load offset=8
                  i64.const 1
                  i64.eq
                  br_if 5 (;@2;)
                  br 2 (;@5;)
                end
                local.get 4
                i32.load offset=96
                local.get 4
                i32.load offset=100
                call 22
                i32.const 1
                i32.gt_u
                br_if 4 (;@2;)
                local.get 4
                i32.const 8
                i32.add
                local.get 4
                i32.const 88
                i32.add
                call 20
                local.get 4
                i64.load offset=8
                i64.const 0
                i64.ne
                br_if 4 (;@2;)
                local.get 4
                i64.load offset=16
                local.set 0
                i32.const 0
                local.set 5
                loop ;; label = @7
                  local.get 5
                  i32.const 24
                  i32.ne
                  if ;; label = @8
                    local.get 4
                    i32.const 104
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
                end
                local.get 0
                i64.const 255
                i64.and
                i64.const 76
                i64.ne
                br_if 4 (;@2;)
                local.get 0
                i32.const 1048820
                i32.const 3
                local.get 4
                i32.const 104
                i32.add
                i32.const 3
                call 19
                local.get 4
                i64.load8_u offset=104
                i64.const 75
                i64.ne
                br_if 4 (;@2;)
                local.get 4
                i32.const 8
                i32.add
                local.tee 5
                local.get 4
                i64.load offset=112
                call 28
                local.get 4
                i64.load offset=8
                i64.const 2
                i64.eq
                br_if 4 (;@2;)
                local.get 4
                i64.load offset=24
                local.set 7
                local.get 4
                i64.load offset=16
                local.set 0
                local.get 5
                local.get 4
                i64.load offset=120
                call 23
                local.get 4
                i64.load offset=8
                i64.const 1
                i64.eq
                br_if 4 (;@2;)
                local.get 4
                i64.load offset=16
                local.set 2
                br 1 (;@5;)
              end
              local.get 4
              i32.load offset=96
              local.get 4
              i32.load offset=100
              call 22
              i32.const 1
              i32.le_u
              br_if 1 (;@4;)
              br 3 (;@2;)
            end
            i32.const 0
            br 1 (;@3;)
          end
          local.get 4
          i32.const 8
          i32.add
          local.get 4
          i32.const 88
          i32.add
          call 20
          local.get 4
          i64.load offset=8
          i64.const 0
          i64.ne
          br_if 1 (;@2;)
          local.get 4
          i64.load offset=16
          local.set 0
          i32.const 0
          local.set 5
          loop ;; label = @4
            local.get 5
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 4
              i32.const 8
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
          end
          local.get 0
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 1 (;@2;)
          local.get 0
          i32.const 1048748
          i32.const 3
          local.get 4
          i32.const 8
          i32.add
          i32.const 3
          call 19
          local.get 4
          i64.load offset=8
          local.tee 2
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 1 (;@2;)
          local.get 4
          i64.load offset=16
          local.tee 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          local.get 4
          i64.load offset=24
          local.tee 7
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
          br_if 1 (;@2;)
          i32.const 1
        end
        local.set 6
        local.get 4
        i32.const 2
        i32.store offset=8
        local.get 4
        i32.load offset=8
        drop
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i32.const 8
        i32.add
        local.tee 5
        local.get 4
        call 18
        local.get 4
        i64.load offset=8
        i64.const -1
        i64.eq
        local.get 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 3
        call 1
        drop
        block ;; label = @3
          local.get 1
          call 0
          i64.const 4294967296
          i64.ge_u
          if ;; label = @4
            i64.const 2152294011371524
            i64.const 2226511046246404
            call 2
            drop
            local.get 6
            i32.eqz
            br_if 3 (;@1;)
            local.get 5
            i64.const 3158007568637015822
            call 13
            local.get 4
            i32.load offset=8
            i32.eqz
            br_if 2 (;@2;)
            block ;; label = @5
              block ;; label = @6
                local.get 0
                local.get 4
                i64.load offset=16
                local.tee 1
                call 25
                i32.eqz
                if ;; label = @7
                  i64.const 890294152099854
                  call 14
                  i32.eqz
                  br_if 5 (;@2;)
                  i64.const 890294152099854
                  call 15
                  local.tee 3
                  i64.const 255
                  i64.and
                  i64.const 75
                  i64.ne
                  br_if 5 (;@2;)
                  local.get 5
                  i64.const 248353829646
                  call 13
                  local.get 4
                  i32.load offset=8
                  i32.eqz
                  br_if 5 (;@2;)
                  local.get 0
                  local.get 4
                  i64.load offset=16
                  call 25
                  br_if 1 (;@6;)
                  local.get 3
                  local.get 0
                  call 3
                  i64.const 2
                  i64.ne
                  br_if 2 (;@5;)
                  br 6 (;@1;)
                end
                local.get 2
                call 0
                i64.const 17179869184
                i64.lt_u
                if (result i64) ;; label = @7
                  i64.const 0
                else
                  local.get 2
                  i64.const 12884901892
                  call 4
                  local.tee 1
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.eq
                  i64.extend_i32_u
                end
                local.get 4
                i32.const 8
                i32.add
                i64.const 4011172030764087566
                call 13
                local.get 4
                i32.load offset=8
                i32.eqz
                br_if 4 (;@2;)
                local.get 1
                local.get 4
                i64.load offset=16
                call 24
                i32.eqz
                br_if 1 (;@5;)
                i32.const 1048576
                i32.load8_u
                drop
                i64.const 17205638987779
                call 29
                unreachable
              end
              block ;; label = @6
                local.get 7
                i64.const 65154533130155790
                call 30
                i32.eqz
                if ;; label = @7
                  local.get 7
                  i64.const 683302978513422
                  call 30
                  br_if 1 (;@6;)
                  i32.const 1048576
                  i32.load8_u
                  drop
                  i64.const 17192754085891
                  call 29
                  unreachable
                end
                block ;; label = @7
                  local.get 2
                  call 0
                  i64.const 8589934592
                  i64.lt_u
                  br_if 0 (;@7;)
                  local.get 2
                  i64.const 4294967300
                  call 4
                  local.tee 0
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 3
                  local.get 0
                  call 3
                  i64.const 2
                  i64.ne
                  br_if 2 (;@5;)
                end
                i32.const 1048576
                i32.load8_u
                drop
                i64.const 17197049053187
                call 29
                unreachable
              end
              local.get 2
              call 0
              i64.const 8589934592
              i64.lt_u
              if (result i64) ;; label = @6
                i64.const 0
              else
                local.get 2
                i64.const 4294967300
                call 4
                local.tee 3
                i64.const 255
                i64.and
                i64.const 77
                i64.eq
                i64.extend_i32_u
              end
              local.get 3
              local.get 1
              call 24
              br_if 2 (;@3;)
            end
            local.get 4
            i32.const 128
            i32.add
            global.set 0
            i64.const 2
            return
          end
          i32.const 1048576
          i32.load8_u
          drop
          i64.const 17209933955075
          call 29
          unreachable
        end
        i32.const 1048576
        i32.load8_u
        drop
        i64.const 17201344020483
        call 29
        unreachable
      end
      unreachable
    end
    i32.const 1048576
    i32.load8_u
    drop
    i64.const 17188459118595
    call 29
    unreachable
  )
  (func (;28;) (type 4) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 1
      call 0
      local.set 4
      local.get 2
      i32.const 0
      i32.store offset=8
      local.get 2
      local.get 1
      i64.store
      local.get 2
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      call 20
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i64.load offset=16
              i64.const 0
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=24
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
              br_if 0 (;@5;)
              local.get 1
              i32.const 1048688
              i32.const 2
              call 21
              i64.const 32
              i64.shr_u
              local.tee 1
              i64.const 1
              i64.gt_u
              br_if 3 (;@2;)
              local.get 1
              i32.wrap_i64
              i32.const 1
              i32.ne
              if ;; label = @6
                local.get 2
                i32.load offset=8
                local.get 2
                i32.load offset=12
                call 22
                i32.const 1
                i32.le_u
                br_if 2 (;@4;)
                br 4 (;@2;)
              end
              local.get 2
              i32.load offset=8
              local.get 2
              i32.load offset=12
              call 22
              i32.const 1
              i32.gt_u
              br_if 3 (;@2;)
              local.get 2
              i32.const 16
              i32.add
              local.get 2
              call 20
              local.get 2
              i64.load offset=16
              i64.const 0
              i64.ne
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=24
              local.set 1
              i32.const 0
              local.set 3
              loop ;; label = @6
                local.get 3
                i32.const 16
                i32.ne
                if ;; label = @7
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
                  br 1 (;@6;)
                end
              end
              local.get 1
              i64.const 255
              i64.and
              i64.const 76
              i64.ne
              br_if 3 (;@2;)
              local.get 1
              i32.const 1048712
              i32.const 2
              local.get 2
              i32.const 16
              i32.add
              i32.const 2
              call 19
              local.get 2
              i64.load offset=16
              local.tee 4
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=24
              local.tee 5
              i64.const 255
              i64.and
              i64.const 73
              i64.ne
              br_if 3 (;@2;)
              i64.const 1
              local.set 1
              br 2 (;@3;)
            end
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i32.const 16
          i32.add
          local.tee 3
          local.get 2
          call 20
          i64.const 0
          local.set 1
          local.get 2
          i64.load offset=16
          i64.const 0
          i64.ne
          br_if 1 (;@2;)
          local.get 3
          local.get 2
          i64.load offset=24
          call 23
          local.get 2
          i32.load offset=16
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=24
          local.set 4
        end
        local.get 0
        local.get 5
        i64.store offset=16
        local.get 0
        local.get 4
        i64.store offset=8
        local.get 0
        local.get 1
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 2
      i64.store
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;29;) (type 13) (param i64)
    local.get 0
    call 11
    drop
  )
  (func (;30;) (type 7) (param i64 i64) (result i32)
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
        call 10
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
          call 33
          local.set 3
          local.get 2
          i32.const 8
          i32.add
          call 33
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
  (func (;31;) (type 2) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=8
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 2
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 16
      i32.add
      local.get 3
      i32.const 8
      i32.add
      call 18
      local.get 3
      i64.load offset=16
      i64.const -1
      i64.eq
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 2
      call 1
      drop
      local.get 3
      i32.const 96
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;32;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 18
    local.get 2
    i64.load offset=16
    i64.const -1
    i64.eq
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 1
      call 1
      drop
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;33;) (type 14) (param i32) (result i32)
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
  (data (;0;) (i32.const 1048576) "SpEcV1k/\93\af.\9f\05\a1ContractCreateContractHostFnCreateContractWithCtorHostFn\00\00\0e\00\10\00\08\00\00\00\16\00\10\00\14\00\00\00*\00\10\00\1c\00\00\00WasmExternalRef\00`\00\10\00\04\00\00\00d\00\10\00\0b\00\00\00ownertag\80\00\10\00\05\00\00\00\85\00\10\00\03\00\00\00argscontractfn_name\00\98\00\10\00\04\00\00\00\9c\00\10\00\08\00\00\00\a4\00\10\00\07\00\00\00executablesalt\00\00\c4\00\10\00\0a\00\00\00\ce\00\10\00\04\00\00\00constructor_args\e4\00\10\00\10\00\00\00\c4\00\10\00\0a\00\00\00\ce\00\10\00\04\00\00\00SpEcV1p\08Er\b9\9d>VSpEcV1\bf\c1\5ci\9c\d6C\11SpEcV1\fc1\c3\94@\e2\e7\97DefaultCallContractCreateContractCreateContractExternalRef6\01\10\00\07\00\00\00=\01\10\00\0c\00\00\00I\01\10\00\0e\00\00\00W\01\10\00\19\00\00\00SpEcV1\d6%T\d8\bf\ef\7f\9aSpEcV1\a3J\cf\f7D\93\0bBcontext_typeidnamepoliciespolicy_idssigner_idssignersvalid_until\ac\01\10\00\0c\00\00\00\b8\01\10\00\02\00\00\00\ba\01\10\00\04\00\00\00\be\01\10\00\08\00\00\00\c6\01\10\00\0a\00\00\00\d0\01\10\00\0a\00\00\00\da\01\10\00\07\00\00\00\e1\01\10\00\0b\00\00\00SpEcV1\09N(ugL<\f6SpEcV1\f1\f9\90\07E*e\fdSpEcV1\15\e5\1a,\c0\c7\ef\d4SpEcV1s\94\0c\1926\1d\90")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1c\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.98.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/28.0.0#48d506712f964094d14176e2f0b02afcd1054567\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00\00\00\00\00\00\00\00\0bsource_repo\00\00\00\00'github:zenex-trade/zenex-util-contracts\00\00\00\00\00\00\00\00\0bhome_domain\00\00\00\00\0fapp.zenex.trade\00")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12SessionPolicyError\00\00\00\00\00\06\00\00\00\00\00\00\00\12ContractNotAllowed\00\00\00\00\0f\a2\00\00\00\00\00\00\00\12FunctionNotAllowed\00\00\00\00\0f\a3\00\00\00\00\00\00\00\12TransferNotAllowed\00\00\00\00\0f\a4\00\00\00\00\00\00\00\11ApproveNotAllowed\00\00\00\00\00\0f\a5\00\00\00\00\00\00\00\11ForwardNotAllowed\00\00\00\00\00\0f\a6\00\00\00\00\00\00\00\16SignerNotAuthenticated\00\00\00\00\0f\a7\00\00\00\00\00\00\00\00\00\00\00\07enforce\00\00\00\00\04\00\00\00\00\00\00\00\07context\00\00\00\07\d0\00\00\00\07Context\00\00\00\00\00\00\00\00\15authenticated_signers\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\00\00\00\00\0ccontext_rule\00\00\07\d0\00\00\00\0bContextRule\00\00\00\00\00\00\00\00\0dsmart_account\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07install\00\00\00\00\03\00\00\00\00\00\00\00\06params\00\00\00\00\00\02\00\00\00\00\00\00\00\0ccontext_rule\00\00\07\d0\00\00\00\0bContextRule\00\00\00\00\00\00\00\00\0dsmart_account\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09uninstall\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0ccontext_rule\00\00\07\d0\00\00\00\0bContextRule\00\00\00\00\00\00\00\00\0dsmart_account\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\8eFixes the policy's forwarder, markets, token and fee recipient. There\0ais no way to change them later: a new configuration is a new\0adeployment.\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\04\00\00\00\00\00\00\00\09forwarder\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07markets\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dfee_recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00_Contract executable used for creating a new contract and used in\0a`CreateContractHostFnContext`.\00\00\00\00\00\00\00\00\12ContractExecutable\00\00\00\00\00\02\00\00\00\01\00\00\00xExecutable specified by the contract instance as a specific Wasm contract code entry identified by its Wasm sha256 hash.\00\00\00\04Wasm\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00_Executable reference via a persistent storage entry owned by this contract or another contract.\00\00\00\00\0bExternalRef\00\00\00\00\01\00\00\07\d0\00\00\00\15ContractExecutableRef\00\00\00\00\00\00\01\00\00\00\c0Executable referenced via a persistent storage entry owned by a contract,\0aeither this contract or another contract.\0a\0aThe persistent storage entry owned by the `owner` has the `tag` as its key.\00\00\00\00\00\00\00\15ContractExecutableRef\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\03tag\00\00\00\00\10\00\00\00\02\00\00\00\e3Context of a single authorized call performed by an address.\0a\0aCustom account contracts that implement `__check_auth` special function\0areceive a list of `Context` values corresponding to all the calls that\0aneed to be authorized.\00\00\00\00\00\00\00\00\07Context\00\00\00\00\03\00\00\00\01\00\00\00\14Contract invocation.\00\00\00\08Contract\00\00\00\01\00\00\07\d0\00\00\00\0fContractContext\00\00\00\00\01\00\00\00=Contract that has a constructor with no arguments is created.\00\00\00\00\00\00\14CreateContractHostFn\00\00\00\01\00\00\07\d0\00\00\00\1bCreateContractHostFnContext\00\00\00\00\01\00\00\00DContract that has a constructor with 1 or more arguments is created.\00\00\00\1cCreateContractWithCtorHostFn\00\00\00\01\00\00\07\d0\00\00\00*CreateContractWithConstructorHostFnContext\00\00\00\00\00\01\00\00\00\bdAuthorization context of a single contract call.\0a\0aThis struct corresponds to a `require_auth_for_args` call for an address\0afrom `contract` function with `fn_name` name and `args` arguments.\00\00\00\00\00\00\00\00\00\00\0fContractContext\00\00\00\00\03\00\00\00\00\00\00\00\04args\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\00\00\00\00\07fn_name\00\00\00\00\11\00\00\00\01\00\00\00vAuthorization context for `create_contract` host function that creates a\0anew contract on behalf of authorizer address.\00\00\00\00\00\00\00\00\00\1bCreateContractHostFnContext\00\00\00\00\02\00\00\00\00\00\00\00\0aexecutable\00\00\00\00\07\d0\00\00\00\12ContractExecutable\00\00\00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\d6Authorization context for `create_contract` host function that creates a\0anew contract on behalf of authorizer address.\0aThis is the same as `CreateContractHostFnContext`, but also has\0acontract constructor arguments.\00\00\00\00\00\00\00\00\00*CreateContractWithConstructorHostFnContext\00\00\00\00\00\03\00\00\00\00\00\00\00\10constructor_args\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\0aexecutable\00\00\00\00\07\d0\00\00\00\12ContractExecutable\00\00\00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\02\00\00\00BRepresents different types of signers in the smart account system.\00\00\00\00\00\00\00\00\00\06Signer\00\00\00\00\00\02\00\00\00\01\00\00\02\fbA delegated signer, any contract or account address, authenticated\0athrough `require_auth_for_args((preimage,))`. Transaction simulation\0adoes not return this nested authorization entry, because the call\0ahappens inside `__check_auth`. Clients add it manually: an entry for\0athe delegated address whose root invocation is `__check_auth` on the\0asmart account with the [`AuthDigestPreimage`] as its single argument.\0aSee `src/smart_account/test/auth_entries.rs` for a reference\0aconstruction.\0a\0aThe address must not be an account that delegates its authentication\0aback to this smart account, unless it is an account that authenticates\0athrough [`do_check_auth`]; this signer can otherwise be authorized\0awithout any signature. See [`validate_no_delegated_context_contract`].\00\00\00\00\09Delegated\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00rAn external signer with custom verification logic.\0aContains the verifier contract address and the public key data.\00\00\00\00\00\08External\00\00\00\02\00\00\00\13\00\00\00\0e\00\00\00\01\00\00\00<A complete context rule defining authorization requirements.\00\00\00\00\00\00\00\0bContextRule\00\00\00\00\08\00\00\00)The type of context this rule applies to.\00\00\00\00\00\00\0ccontext_type\00\00\07\d0\00\00\00\0fContextRuleType\00\00\00\00'Unique identifier for the context rule.\00\00\00\00\02id\00\00\00\00\00\04\00\00\00)Human-readable name for the context rule.\00\00\00\00\00\00\04name\00\00\00\10\00\00\000List of policy contracts that must be satisfied.\00\00\00\08policies\00\00\03\ea\00\00\00\13\00\00\00JGlobal registry IDs for each policy, positionally aligned with\0a`policies`.\00\00\00\00\00\0apolicy_ids\00\00\00\00\03\ea\00\00\00\04\00\00\00IGlobal registry IDs for each signer, positionally aligned with\0a`signers`.\00\00\00\00\00\00\0asigner_ids\00\00\00\00\03\ea\00\00\00\04\00\00\00(List of signers authorized by this rule.\00\00\00\07signers\00\00\00\03\ea\00\00\07\d0\00\00\00\06Signer\00\00\00\00\001Optional expiration ledger sequence for the rule.\00\00\00\00\00\00\0bvalid_until\00\00\00\03\e8\00\00\00\04\00\00\00\02\00\00\00@Types of contexts that can be authorized by smart account rules.\00\00\00\00\00\00\00\0fContextRuleType\00\00\00\00\04\00\00\00\00\00\00\00-Default rules that can authorize any context.\00\00\00\00\00\00\07Default\00\00\00\00\01\00\00\000Rules specific to calling a particular contract.\00\00\00\0cCallContract\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00BRules specific to creating a contract with a particular WASM hash.\00\00\00\00\00\0eCreateContract\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00dRules specific to creating a contract from the executable reference that\0a`owner` stores under `tag`.\00\00\00\19CreateContractExternalRef\00\00\00\00\00\00\02\00\00\00\13\00\00\00\10")
)
