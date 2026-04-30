(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32 i64 i64)))
  (type (;7;) (func (param i32 i32) (result i64)))
  (type (;8;) (func (param i32) (result i64)))
  (type (;9;) (func (param i32 i32 i32)))
  (type (;10;) (func (param i64 i64 i64 i64 i64)))
  (type (;11;) (func (param i32 i32)))
  (type (;12;) (func (param i64 i64) (result i32)))
  (type (;13;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;14;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (import "d" "_" (func (;0;) (type 2)))
  (import "l" "0" (func (;1;) (type 0)))
  (import "l" "1" (func (;2;) (type 0)))
  (import "l" "_" (func (;3;) (type 2)))
  (import "x" "0" (func (;4;) (type 0)))
  (import "i" "3" (func (;5;) (type 0)))
  (import "a" "0" (func (;6;) (type 1)))
  (import "v" "3" (func (;7;) (type 1)))
  (import "x" "7" (func (;8;) (type 4)))
  (import "v" "1" (func (;9;) (type 0)))
  (import "m" "a" (func (;10;) (type 5)))
  (import "l" "8" (func (;11;) (type 0)))
  (import "i" "5" (func (;12;) (type 1)))
  (import "i" "4" (func (;13;) (type 1)))
  (import "v" "_" (func (;14;) (type 4)))
  (import "a" "3" (func (;15;) (type 1)))
  (import "m" "_" (func (;16;) (type 4)))
  (import "m" "0" (func (;17;) (type 2)))
  (import "v" "6" (func (;18;) (type 0)))
  (import "l" "6" (func (;19;) (type 1)))
  (import "v" "g" (func (;20;) (type 0)))
  (import "m" "9" (func (;21;) (type 2)))
  (import "i" "8" (func (;22;) (type 1)))
  (import "i" "7" (func (;23;) (type 1)))
  (import "i" "6" (func (;24;) (type 0)))
  (import "b" "j" (func (;25;) (type 0)))
  (import "i" "9" (func (;26;) (type 5)))
  (import "b" "8" (func (;27;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048838)
  (global (;2;) i32 i32.const 1049000)
  (global (;3;) i32 i32.const 1049008)
  (export "memory" (memory 0))
  (export "__constructor" (func 42))
  (export "exec_arb" (func 43))
  (export "get_version" (func 50))
  (export "update_routers" (func 51))
  (export "upgrade" (func 52))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;28;) (type 3) (param i32 i64)
    local.get 1
    i64.const 2
    i64.ne
    if ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
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
  (func (;29;) (type 10) (param i64 i64 i64 i64 i64)
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
    call 46
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
  (func (;31;) (type 7) (param i32 i32) (result i64)
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
    call 20
  )
  (func (;32;) (type 11) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 33
      local.tee 2
      i64.const 2
      call 1
      i64.const 1
      i64.eq
      if (result i64) ;; label = @2
        local.get 2
        i64.const 2
        call 2
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
  (func (;33;) (type 8) (param i32) (result i64)
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
              local.get 0
              i32.const 255
              i32.and
              i32.const 1
              i32.sub
              br_table 1 (;@4;) 2 (;@3;) 3 (;@2;) 0 (;@5;)
            end
            local.get 1
            i32.const 1048728
            i32.const 5
            call 36
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1048733
          i32.const 14
          call 36
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1048747
        i32.const 10
        call 36
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048757
      i32.const 15
      call 36
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
        call 31
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
  (func (;34;) (type 3) (param i32 i64)
    local.get 0
    call 33
    local.get 1
    i64.const 2
    call 3
    drop
  )
  (func (;35;) (type 12) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 4
    i64.const 63
    i64.shr_u
    i32.wrap_i64
  )
  (func (;36;) (type 9) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 53
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
  (func (;37;) (type 0) (param i64 i64) (result i64)
    local.get 0
    i64.const 72057594037927935
    i64.gt_u
    local.get 1
    i64.const 0
    i64.ne
    local.get 1
    i64.eqz
    select
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 10
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 5
  )
  (func (;38;) (type 8) (param i32) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
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
                i32.load
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1048576
              i32.const 8
              call 36
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=16
              local.set 3
              local.get 1
              local.get 0
              i64.load offset=16
              i64.store offset=24
              local.get 1
              local.get 0
              i64.load offset=8
              i64.store offset=16
              local.get 1
              local.get 0
              i64.load offset=24
              i64.store offset=8
              local.get 1
              i32.const 1048860
              i32.const 3
              local.get 2
              i32.const 3
              call 39
              i64.store offset=32
              local.get 1
              local.get 0
              i64.load offset=32
              i64.store offset=40
              local.get 2
              local.get 3
              i32.const 1048912
              i32.const 2
              local.get 1
              i32.const 32
              i32.add
              i32.const 2
              call 39
              call 40
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1048584
            i32.const 20
            call 36
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 3
            local.get 0
            i64.load offset=16
            local.set 4
            local.get 2
            local.get 0
            i64.load offset=8
            call 41
            local.get 1
            i32.load offset=8
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 5
            local.get 1
            local.get 4
            i64.store offset=40
            local.get 1
            local.get 5
            i64.store offset=32
            local.get 2
            local.get 3
            i32.const 1048944
            i32.const 2
            local.get 1
            i32.const 32
            i32.add
            i32.const 2
            call 39
            call 40
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1048604
          i32.const 28
          call 36
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          local.set 3
          local.get 0
          i64.load offset=24
          local.set 4
          local.get 1
          i32.const 32
          i32.add
          local.get 0
          i64.load offset=8
          call 41
          local.get 1
          i32.load offset=32
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=40
          i64.store offset=16
          local.get 1
          local.get 4
          i64.store offset=8
          local.get 1
          local.get 0
          i64.load offset=16
          i64.store offset=24
          local.get 2
          local.get 3
          i32.const 1048976
          i32.const 3
          local.get 2
          i32.const 3
          call 39
          call 40
        end
        local.get 1
        i64.load offset=16
        local.set 3
        local.get 1
        i64.load offset=8
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 3
  )
  (func (;39;) (type 13) (param i32 i32 i32 i32) (result i64)
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
    call 21
  )
  (func (;40;) (type 6) (param i32 i64 i64)
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
    call 31
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
  (func (;41;) (type 3) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1048884
    i32.const 4
    call 36
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      local.get 1
      call 40
      local.get 2
      i32.load
      br_if 0 (;@1;)
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
  (func (;42;) (type 5) (param i64 i64 i64 i64) (result i64)
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
    i32.eqz
    if ;; label = @1
      i32.const 0
      local.get 0
      call 34
      i32.const 1
      local.get 1
      call 34
      i32.const 2
      local.get 2
      call 34
      i32.const 3
      local.get 3
      call 34
      i64.const 2
      return
    end
    unreachable
  )
  (func (;43;) (type 14) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
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
              br_if 0 (;@5;)
              local.get 5
              i32.const 96
              i32.add
              local.tee 6
              local.get 2
              call 44
              local.get 5
              i32.load offset=96
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 5
              i64.load offset=120
              local.set 19
              local.get 5
              i64.load offset=112
              local.set 20
              local.get 6
              local.get 3
              call 44
              local.get 5
              i32.load offset=96
              i32.const 1
              i32.eq
              local.get 4
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              i32.or
              br_if 0 (;@5;)
              local.get 5
              i64.load offset=120
              local.set 23
              local.get 5
              i64.load offset=112
              local.set 25
              local.get 0
              call 6
              drop
              i64.const 17179869187
              local.set 2
              local.get 4
              call 7
              i64.const 4294967296
              i64.lt_u
              br_if 4 (;@1;)
              local.get 1
              local.get 0
              call 8
              local.tee 11
              local.get 20
              local.get 19
              call 29
              local.get 6
              i32.const 1
              call 32
              i64.const 4294967299
              local.set 2
              local.get 5
              i32.load offset=96
              i32.const 1
              i32.ne
              br_if 4 (;@1;)
              local.get 5
              i64.load offset=104
              local.set 24
              local.get 6
              i32.const 2
              call 32
              local.get 5
              i32.load offset=96
              i32.const 1
              i32.ne
              br_if 4 (;@1;)
              local.get 5
              i64.load offset=104
              local.set 21
              local.get 6
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.set 26
              local.get 4
              call 7
              i64.const 32
              i64.shr_u
              local.set 27
              loop ;; label = @6
                block (result i64) ;; label = @7
                  block ;; label = @8
                    local.get 18
                    local.get 27
                    i64.ne
                    if ;; label = @9
                      i64.const 17179869184
                      local.set 14
                      local.get 18
                      local.get 4
                      call 7
                      i64.const 32
                      i64.shr_u
                      i64.ge_u
                      br_if 7 (;@2;)
                      local.get 4
                      local.get 18
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      call 9
                      local.set 2
                      i32.const 0
                      local.set 6
                      loop ;; label = @10
                        local.get 6
                        i32.const 48
                        i32.ne
                        if ;; label = @11
                          local.get 5
                          i32.const 96
                          i32.add
                          local.get 6
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 6
                          i32.const 8
                          i32.add
                          local.set 6
                          br 1 (;@10;)
                        end
                      end
                      local.get 2
                      i64.const 255
                      i64.and
                      i64.const 76
                      i64.ne
                      br_if 4 (;@5;)
                      local.get 2
                      i64.const 4504046303969284
                      local.get 26
                      i64.const 25769803780
                      call 10
                      drop
                      local.get 5
                      i64.load offset=96
                      local.tee 8
                      i64.const 255
                      i64.and
                      i64.const 75
                      i64.ne
                      br_if 4 (;@5;)
                      local.get 5
                      i64.load offset=104
                      local.tee 13
                      i64.const 255
                      i64.and
                      i64.const 75
                      i64.ne
                      br_if 4 (;@5;)
                      local.get 5
                      i64.load offset=112
                      local.tee 3
                      i64.const 255
                      i64.and
                      i64.const 75
                      i64.ne
                      br_if 4 (;@5;)
                      local.get 5
                      i64.load offset=120
                      local.tee 10
                      i64.const 255
                      i64.and
                      i64.const 4
                      i64.ne
                      br_if 4 (;@5;)
                      local.get 5
                      i64.load offset=128
                      local.tee 12
                      i64.const 255
                      i64.and
                      i64.const 4
                      i64.ne
                      br_if 4 (;@5;)
                      local.get 5
                      i64.load offset=136
                      local.tee 2
                      i32.wrap_i64
                      i32.const 255
                      i32.and
                      local.tee 6
                      i32.const 68
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 6
                      i32.const 10
                      i32.ne
                      br_if 4 (;@5;)
                      i64.const 0
                      local.set 9
                      local.get 2
                      i64.const 8
                      i64.shr_u
                      br 2 (;@7;)
                    end
                    local.get 5
                    local.get 1
                    local.get 11
                    call 45
                    i64.const 12884901891
                    local.set 2
                    local.get 5
                    i64.load offset=8
                    local.tee 3
                    local.get 19
                    i64.xor
                    local.get 3
                    local.get 3
                    local.get 19
                    i64.sub
                    local.get 5
                    i64.load
                    local.tee 8
                    local.get 20
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 4
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 7 (;@1;)
                    local.get 8
                    local.get 20
                    i64.sub
                    local.tee 9
                    local.get 25
                    i64.lt_u
                    local.get 4
                    local.get 23
                    i64.lt_s
                    local.get 4
                    local.get 23
                    i64.eq
                    select
                    br_if 7 (;@1;)
                    local.get 1
                    local.get 11
                    local.get 0
                    local.get 8
                    local.get 3
                    call 29
                    i64.const 429496729604
                    i64.const 2226511046246404
                    call 11
                    drop
                    local.get 5
                    i32.const 96
                    i32.add
                    local.get 9
                    local.get 4
                    call 46
                    local.get 5
                    i32.load offset=96
                    i32.const 1
                    i32.eq
                    br_if 3 (;@5;)
                    local.get 5
                    i64.load offset=104
                    local.set 2
                    br 7 (;@1;)
                  end
                  local.get 2
                  call 12
                  local.set 9
                  local.get 2
                  call 13
                end
                local.set 15
                local.get 8
                call 7
                i64.const 8589934592
                i64.lt_u
                br_if 4 (;@2;)
                i64.const 21474836480
                local.set 14
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 10
                            i64.const 32
                            i64.shr_u
                            i32.wrap_i64
                            br_table 0 (;@12;) 4 (;@8;) 3 (;@9;) 2 (;@10;) 1 (;@11;) 10 (;@2;)
                          end
                          i64.const 17179869184
                          local.set 14
                          local.get 8
                          call 7
                          i64.const 4294967296
                          i64.lt_u
                          br_if 9 (;@2;)
                          local.get 8
                          i64.const 4
                          call 9
                          local.tee 10
                          i64.const 255
                          i64.and
                          i64.const 77
                          i64.ne
                          br_if 6 (;@5;)
                          local.get 5
                          i32.const 80
                          i32.add
                          local.get 10
                          local.get 11
                          call 45
                          local.get 5
                          i64.load offset=80
                          local.tee 13
                          i64.eqz
                          local.get 5
                          i64.load offset=88
                          local.tee 9
                          i64.const 0
                          i64.lt_s
                          local.get 9
                          i64.eqz
                          select
                          br_if 8 (;@3;)
                          local.get 3
                          call 7
                          i64.const 4294967296
                          i64.lt_u
                          br_if 9 (;@2;)
                          local.get 3
                          i64.const 4
                          call 9
                          local.tee 14
                          i64.const 255
                          i64.and
                          i64.const 77
                          i64.ne
                          br_if 6 (;@5;)
                          i32.const 1048798
                          i32.const 28
                          call 47
                          local.set 3
                          local.get 13
                          local.get 9
                          call 30
                          local.set 2
                          i64.const 0
                          i64.const 0
                          call 30
                          local.set 12
                          local.get 5
                          i64.const 2559999999750
                          i64.store offset=56
                          local.get 5
                          local.get 11
                          i64.store offset=48
                          local.get 5
                          local.get 8
                          i64.store offset=40
                          local.get 5
                          local.get 12
                          i64.store offset=32
                          local.get 5
                          local.get 2
                          i64.store offset=24
                          i32.const 0
                          local.set 6
                          loop ;; label = @12
                            local.get 6
                            i32.const 40
                            i32.eq
                            if ;; label = @13
                              i32.const 0
                              local.set 6
                              loop ;; label = @14
                                local.get 6
                                i32.const 40
                                i32.ne
                                if ;; label = @15
                                  local.get 5
                                  i32.const 96
                                  i32.add
                                  local.get 6
                                  i32.add
                                  local.get 5
                                  i32.const 24
                                  i32.add
                                  local.get 6
                                  i32.add
                                  i64.load
                                  i64.store
                                  local.get 6
                                  i32.const 8
                                  i32.add
                                  local.set 6
                                  br 1 (;@14;)
                                end
                              end
                              local.get 5
                              i32.const 96
                              i32.add
                              i32.const 5
                              call 31
                              local.set 8
                              local.get 5
                              call 14
                              i64.store offset=128
                              local.get 5
                              local.get 8
                              i64.store offset=120
                              local.get 5
                              local.get 3
                              i64.store offset=112
                              local.get 5
                              local.get 24
                              i64.store offset=104
                              local.get 5
                              i64.const 0
                              i64.store offset=96
                              i64.const 2
                              local.set 2
                              i32.const 0
                              local.set 6
                              loop ;; label = @14
                                local.get 5
                                local.get 2
                                i64.store offset=24
                                local.get 6
                                i32.const 40
                                i32.ne
                                if ;; label = @15
                                  local.get 5
                                  i32.const 96
                                  i32.add
                                  local.get 6
                                  i32.add
                                  call 38
                                  local.set 2
                                  local.get 6
                                  i32.const 40
                                  i32.add
                                  local.set 6
                                  br 1 (;@14;)
                                end
                              end
                              local.get 5
                              i32.const 24
                              i32.add
                              i32.const 1
                              call 31
                              call 15
                              drop
                              i32.const 1048776
                              i32.const 8
                              call 47
                              local.set 2
                              local.get 5
                              local.get 13
                              local.get 9
                              call 30
                              i64.store offset=40
                              local.get 5
                              local.get 14
                              i64.store offset=32
                              local.get 5
                              local.get 11
                              i64.store offset=24
                              i32.const 0
                              local.set 6
                              loop ;; label = @14
                                local.get 6
                                i32.const 24
                                i32.eq
                                if ;; label = @15
                                  i32.const 0
                                  local.set 6
                                  loop ;; label = @16
                                    local.get 6
                                    i32.const 24
                                    i32.ne
                                    if ;; label = @17
                                      local.get 5
                                      i32.const 96
                                      i32.add
                                      local.get 6
                                      i32.add
                                      local.get 5
                                      i32.const 24
                                      i32.add
                                      local.get 6
                                      i32.add
                                      i64.load
                                      i64.store
                                      local.get 6
                                      i32.const 8
                                      i32.add
                                      local.set 6
                                      br 1 (;@16;)
                                    end
                                  end
                                  local.get 5
                                  i32.const 96
                                  i32.add
                                  i32.const 3
                                  call 31
                                  local.set 9
                                  local.get 5
                                  call 14
                                  i64.store offset=128
                                  local.get 5
                                  local.get 9
                                  i64.store offset=120
                                  local.get 5
                                  local.get 2
                                  i64.store offset=112
                                  local.get 5
                                  local.get 10
                                  i64.store offset=104
                                  local.get 5
                                  i64.const 0
                                  i64.store offset=96
                                  i64.const 2
                                  local.set 2
                                  i32.const 0
                                  local.set 6
                                  loop ;; label = @16
                                    local.get 5
                                    local.get 2
                                    i64.store offset=24
                                    local.get 6
                                    i32.const 40
                                    i32.ne
                                    if ;; label = @17
                                      local.get 5
                                      i32.const 96
                                      i32.add
                                      local.get 6
                                      i32.add
                                      call 38
                                      local.set 2
                                      local.get 6
                                      i32.const 40
                                      i32.add
                                      local.set 6
                                      br 1 (;@16;)
                                    end
                                  end
                                  local.get 5
                                  i32.const 24
                                  i32.add
                                  i32.const 1
                                  call 31
                                  call 15
                                  drop
                                  local.get 24
                                  local.get 3
                                  local.get 8
                                  call 0
                                  i64.const 255
                                  i64.and
                                  i64.const 75
                                  i64.eq
                                  br_if 8 (;@7;)
                                  br 11 (;@4;)
                                else
                                  local.get 5
                                  i32.const 96
                                  i32.add
                                  local.get 6
                                  i32.add
                                  i64.const 2
                                  i64.store
                                  local.get 6
                                  i32.const 8
                                  i32.add
                                  local.set 6
                                  br 1 (;@14;)
                                end
                                unreachable
                              end
                              unreachable
                            else
                              local.get 5
                              i32.const 96
                              i32.add
                              local.get 6
                              i32.add
                              i64.const 2
                              i64.store
                              local.get 6
                              i32.const 8
                              i32.add
                              local.set 6
                              br 1 (;@12;)
                            end
                            unreachable
                          end
                          unreachable
                        end
                        i64.const 17179869184
                        local.set 14
                        local.get 8
                        call 7
                        i64.const -4294967296
                        i64.and
                        i64.const 8589934592
                        i64.ne
                        br_if 8 (;@2;)
                        local.get 3
                        call 7
                        i64.const 4294967296
                        i64.lt_u
                        br_if 8 (;@2;)
                        local.get 3
                        call 7
                        i64.const 4294967296
                        i64.lt_u
                        br_if 8 (;@2;)
                        local.get 3
                        i64.const 4
                        call 9
                        local.tee 2
                        i64.const 255
                        i64.and
                        i64.const 77
                        i64.ne
                        br_if 5 (;@5;)
                        local.get 8
                        call 7
                        i64.const 4294967296
                        i64.lt_u
                        br_if 8 (;@2;)
                        local.get 8
                        i64.const 4
                        call 9
                        local.tee 8
                        i64.const 255
                        i64.and
                        i64.const 77
                        i64.ne
                        br_if 5 (;@5;)
                        local.get 5
                        i32.const 80
                        i32.add
                        local.get 8
                        local.get 11
                        call 45
                        local.get 5
                        i64.load offset=80
                        local.tee 9
                        i64.eqz
                        local.get 5
                        i64.load offset=88
                        local.tee 3
                        i64.const 0
                        i64.lt_s
                        local.get 3
                        i64.eqz
                        select
                        br_if 7 (;@3;)
                        i32.const 1048772
                        i32.const 4
                        call 47
                        local.set 14
                        local.get 9
                        local.get 3
                        call 37
                        local.set 10
                        local.get 5
                        i64.const 0
                        i64.const 0
                        call 37
                        i64.store offset=56
                        local.get 5
                        local.get 10
                        i64.store offset=48
                        local.get 5
                        local.get 15
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        i64.store offset=40
                        local.get 5
                        local.get 12
                        i64.const -4294967292
                        i64.and
                        i64.store offset=32
                        local.get 5
                        local.get 11
                        i64.store offset=24
                        i32.const 0
                        local.set 6
                        loop ;; label = @11
                          local.get 6
                          i32.const 40
                          i32.eq
                          if ;; label = @12
                            i32.const 0
                            local.set 6
                            loop ;; label = @13
                              local.get 6
                              i32.const 40
                              i32.ne
                              if ;; label = @14
                                local.get 5
                                i32.const 96
                                i32.add
                                local.get 6
                                i32.add
                                local.get 5
                                i32.const 24
                                i32.add
                                local.get 6
                                i32.add
                                i64.load
                                i64.store
                                local.get 6
                                i32.const 8
                                i32.add
                                local.set 6
                                br 1 (;@13;)
                              end
                            end
                            local.get 5
                            i32.const 96
                            i32.add
                            i32.const 5
                            call 31
                            local.set 10
                            call 14
                            local.set 13
                            i32.const 1048776
                            i32.const 8
                            call 47
                            local.set 12
                            local.get 5
                            local.get 9
                            local.get 3
                            call 30
                            i64.store offset=40
                            local.get 5
                            local.get 2
                            i64.store offset=32
                            local.get 5
                            local.get 11
                            i64.store offset=24
                            i32.const 0
                            local.set 6
                            loop ;; label = @13
                              local.get 6
                              i32.const 24
                              i32.eq
                              if ;; label = @14
                                i32.const 0
                                local.set 6
                                loop ;; label = @15
                                  local.get 6
                                  i32.const 24
                                  i32.ne
                                  if ;; label = @16
                                    local.get 5
                                    i32.const 96
                                    i32.add
                                    local.get 6
                                    i32.add
                                    local.get 5
                                    i32.const 24
                                    i32.add
                                    local.get 6
                                    i32.add
                                    i64.load
                                    i64.store
                                    local.get 6
                                    i32.const 8
                                    i32.add
                                    local.set 6
                                    br 1 (;@15;)
                                  end
                                end
                                local.get 5
                                i32.const 96
                                i32.add
                                i32.const 3
                                call 31
                                local.set 3
                                local.get 5
                                call 14
                                i64.store offset=168
                                local.get 5
                                local.get 3
                                i64.store offset=160
                                local.get 5
                                local.get 12
                                i64.store offset=152
                                local.get 5
                                local.get 8
                                i64.store offset=144
                                local.get 5
                                i64.const 0
                                i64.store offset=136
                                local.get 5
                                local.get 13
                                i64.store offset=128
                                local.get 5
                                local.get 10
                                i64.store offset=120
                                local.get 5
                                local.get 14
                                i64.store offset=112
                                local.get 5
                                local.get 2
                                i64.store offset=104
                                local.get 5
                                i64.const 0
                                i64.store offset=96
                                i32.const 0
                                local.set 6
                                loop ;; label = @15
                                  local.get 6
                                  i32.const 16
                                  i32.eq
                                  if ;; label = @16
                                    local.get 5
                                    i32.const 96
                                    i32.add
                                    local.set 7
                                    i32.const 0
                                    local.set 6
                                    loop ;; label = @17
                                      local.get 6
                                      i32.const 16
                                      i32.ne
                                      if ;; label = @18
                                        local.get 5
                                        i32.const 24
                                        i32.add
                                        local.get 6
                                        i32.add
                                        local.get 7
                                        call 38
                                        i64.store
                                        local.get 6
                                        i32.const 8
                                        i32.add
                                        local.set 6
                                        local.get 7
                                        i32.const 40
                                        i32.add
                                        local.set 7
                                        br 1 (;@17;)
                                      end
                                    end
                                    local.get 5
                                    i32.const 24
                                    i32.add
                                    i32.const 2
                                    call 31
                                    call 15
                                    drop
                                    local.get 2
                                    local.get 14
                                    local.get 10
                                    call 0
                                    drop
                                    br 9 (;@7;)
                                  else
                                    local.get 5
                                    i32.const 24
                                    i32.add
                                    local.get 6
                                    i32.add
                                    i64.const 2
                                    i64.store
                                    local.get 6
                                    i32.const 8
                                    i32.add
                                    local.set 6
                                    br 1 (;@15;)
                                  end
                                  unreachable
                                end
                                unreachable
                              else
                                local.get 5
                                i32.const 96
                                i32.add
                                local.get 6
                                i32.add
                                i64.const 2
                                i64.store
                                local.get 6
                                i32.const 8
                                i32.add
                                local.set 6
                                br 1 (;@13;)
                              end
                              unreachable
                            end
                            unreachable
                          else
                            local.get 5
                            i32.const 96
                            i32.add
                            local.get 6
                            i32.add
                            i64.const 2
                            i64.store
                            local.get 6
                            i32.const 8
                            i32.add
                            local.set 6
                            br 1 (;@11;)
                          end
                          unreachable
                        end
                        unreachable
                      end
                      i64.const 17179869184
                      local.set 14
                      local.get 8
                      call 7
                      i64.const -4294967296
                      i64.and
                      i64.const 8589934592
                      i64.ne
                      br_if 7 (;@2;)
                      local.get 3
                      call 7
                      i64.const 4294967296
                      i64.lt_u
                      br_if 7 (;@2;)
                      local.get 3
                      call 7
                      i64.const 4294967296
                      i64.lt_u
                      br_if 7 (;@2;)
                      local.get 3
                      i64.const 4
                      call 9
                      local.tee 3
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 4 (;@5;)
                      local.get 8
                      call 7
                      i64.const 4294967296
                      i64.lt_u
                      br_if 7 (;@2;)
                      local.get 8
                      i64.const 4
                      call 9
                      local.tee 10
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 4 (;@5;)
                      local.get 8
                      call 7
                      i64.const 8589934592
                      i64.lt_u
                      br_if 7 (;@2;)
                      local.get 8
                      i64.const 4294967300
                      call 9
                      local.tee 2
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 4 (;@5;)
                      local.get 5
                      i32.const 80
                      i32.add
                      local.get 10
                      local.get 11
                      call 45
                      local.get 5
                      i64.load offset=80
                      local.tee 14
                      i64.eqz
                      local.get 5
                      i64.load offset=88
                      local.tee 8
                      i64.const 0
                      i64.lt_s
                      local.get 8
                      i64.eqz
                      select
                      br_if 6 (;@3;)
                      block (result i64) ;; label = @10
                        local.get 10
                        local.get 2
                        call 35
                        local.tee 6
                        i32.eqz
                        if ;; label = @11
                          i64.const 4294805859
                          i64.const -1165873294966749111
                          i64.const 6743328256752651557
                          call 48
                          br 1 (;@10;)
                        end
                        i64.const 0
                        i64.const 0
                        i64.const 4295128740
                        call 48
                      end
                      local.set 2
                      call 16
                      i32.const 1048784
                      i32.const 10
                      call 47
                      local.get 12
                      i64.const -4294967292
                      i64.and
                      call 17
                      i32.const 1048794
                      i32.const 4
                      call 47
                      local.get 15
                      local.get 9
                      call 37
                      call 17
                      local.set 13
                      i32.const 1048772
                      i32.const 4
                      call 47
                      local.set 9
                      local.get 14
                      local.get 8
                      call 30
                      local.set 12
                      local.get 5
                      local.get 13
                      i64.store offset=64
                      local.get 5
                      local.get 2
                      i64.store offset=56
                      local.get 5
                      local.get 12
                      i64.store offset=48
                      local.get 5
                      local.get 6
                      i64.extend_i32_u
                      i64.store offset=40
                      local.get 5
                      local.get 11
                      i64.store offset=32
                      local.get 5
                      local.get 11
                      i64.store offset=24
                      i32.const 0
                      local.set 6
                      loop ;; label = @10
                        local.get 6
                        i32.const 48
                        i32.eq
                        if ;; label = @11
                          i32.const 0
                          local.set 6
                          loop ;; label = @12
                            local.get 6
                            i32.const 48
                            i32.ne
                            if ;; label = @13
                              local.get 5
                              i32.const 96
                              i32.add
                              local.get 6
                              i32.add
                              local.get 5
                              i32.const 24
                              i32.add
                              local.get 6
                              i32.add
                              i64.load
                              i64.store
                              local.get 6
                              i32.const 8
                              i32.add
                              local.set 6
                              br 1 (;@12;)
                            end
                          end
                          local.get 5
                          i32.const 96
                          i32.add
                          i32.const 6
                          call 31
                          local.set 13
                          local.get 5
                          call 14
                          i64.store offset=128
                          local.get 5
                          local.get 13
                          i64.store offset=120
                          local.get 5
                          local.get 9
                          i64.store offset=112
                          local.get 5
                          local.get 3
                          i64.store offset=104
                          local.get 5
                          i64.const 0
                          i64.store offset=96
                          i64.const 2
                          local.set 2
                          i32.const 0
                          local.set 6
                          loop ;; label = @12
                            local.get 5
                            local.get 2
                            i64.store offset=24
                            local.get 6
                            i32.const 40
                            i32.ne
                            if ;; label = @13
                              local.get 5
                              i32.const 96
                              i32.add
                              local.get 6
                              i32.add
                              call 38
                              local.set 2
                              local.get 6
                              i32.const 40
                              i32.add
                              local.set 6
                              br 1 (;@12;)
                            end
                          end
                          local.get 5
                          i32.const 24
                          i32.add
                          i32.const 1
                          call 31
                          call 15
                          drop
                          i32.const 1048776
                          i32.const 8
                          call 47
                          local.set 2
                          local.get 5
                          local.get 14
                          local.get 8
                          call 30
                          i64.store offset=40
                          local.get 5
                          local.get 3
                          i64.store offset=32
                          local.get 5
                          local.get 11
                          i64.store offset=24
                          i32.const 0
                          local.set 6
                          loop ;; label = @12
                            local.get 6
                            i32.const 24
                            i32.eq
                            if ;; label = @13
                              i32.const 0
                              local.set 6
                              loop ;; label = @14
                                local.get 6
                                i32.const 24
                                i32.ne
                                if ;; label = @15
                                  local.get 5
                                  i32.const 96
                                  i32.add
                                  local.get 6
                                  i32.add
                                  local.get 5
                                  i32.const 24
                                  i32.add
                                  local.get 6
                                  i32.add
                                  i64.load
                                  i64.store
                                  local.get 6
                                  i32.const 8
                                  i32.add
                                  local.set 6
                                  br 1 (;@14;)
                                end
                              end
                              local.get 5
                              i32.const 96
                              i32.add
                              i32.const 3
                              call 31
                              local.set 8
                              local.get 5
                              call 14
                              i64.store offset=128
                              local.get 5
                              local.get 8
                              i64.store offset=120
                              local.get 5
                              local.get 2
                              i64.store offset=112
                              local.get 5
                              local.get 10
                              i64.store offset=104
                              local.get 5
                              i64.const 0
                              i64.store offset=96
                              i64.const 2
                              local.set 2
                              i32.const 0
                              local.set 6
                              loop ;; label = @14
                                local.get 5
                                local.get 2
                                i64.store offset=24
                                local.get 6
                                i32.const 40
                                i32.ne
                                if ;; label = @15
                                  local.get 5
                                  i32.const 96
                                  i32.add
                                  local.get 6
                                  i32.add
                                  call 38
                                  local.set 2
                                  local.get 6
                                  i32.const 40
                                  i32.add
                                  local.set 6
                                  br 1 (;@14;)
                                end
                              end
                              local.get 5
                              i32.const 24
                              i32.add
                              i32.const 1
                              call 31
                              call 15
                              drop
                              local.get 3
                              local.get 9
                              local.get 13
                              call 0
                              drop
                              br 6 (;@7;)
                            else
                              local.get 5
                              i32.const 96
                              i32.add
                              local.get 6
                              i32.add
                              i64.const 2
                              i64.store
                              local.get 6
                              i32.const 8
                              i32.add
                              local.set 6
                              br 1 (;@12;)
                            end
                            unreachable
                          end
                          unreachable
                        else
                          local.get 5
                          i32.const 96
                          i32.add
                          local.get 6
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 6
                          i32.const 8
                          i32.add
                          local.set 6
                          br 1 (;@10;)
                        end
                        unreachable
                      end
                      unreachable
                    end
                    local.get 8
                    call 7
                    local.tee 2
                    i64.const 4294967296
                    i64.lt_u
                    br_if 4 (;@4;)
                    i64.const 17179869184
                    local.set 14
                    local.get 2
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    i32.const 1
                    i32.sub
                    local.tee 6
                    i32.eqz
                    br_if 6 (;@2;)
                    local.get 6
                    local.get 3
                    call 7
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    i32.gt_u
                    br_if 6 (;@2;)
                    local.get 6
                    i64.extend_i32_u
                    local.set 22
                    i64.const 0
                    local.set 9
                    loop ;; label = @9
                      local.get 9
                      local.get 22
                      i64.eq
                      br_if 2 (;@7;)
                      local.get 9
                      local.get 8
                      call 7
                      i64.const 32
                      i64.shr_u
                      i64.ge_u
                      br_if 7 (;@2;)
                      local.get 8
                      local.get 9
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      local.tee 2
                      call 9
                      local.tee 10
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 4 (;@5;)
                      local.get 9
                      local.get 3
                      call 7
                      i64.const 32
                      i64.shr_u
                      i64.ge_u
                      br_if 7 (;@2;)
                      local.get 3
                      local.get 2
                      call 9
                      local.tee 13
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 4 (;@5;)
                      local.get 5
                      i32.const 80
                      i32.add
                      local.get 10
                      local.get 11
                      call 45
                      local.get 5
                      i64.load offset=80
                      local.tee 15
                      i64.eqz
                      local.get 5
                      i64.load offset=88
                      local.tee 12
                      i64.const 0
                      i64.lt_s
                      local.get 12
                      i64.eqz
                      select
                      br_if 6 (;@3;)
                      local.get 9
                      i64.const 1
                      i64.add
                      local.set 9
                      i32.const 1048772
                      i32.const 4
                      call 47
                      local.set 16
                      local.get 15
                      local.get 12
                      call 30
                      local.set 2
                      local.get 5
                      i64.const 2
                      i64.store offset=72
                      local.get 5
                      i64.const 2
                      i64.store offset=64
                      local.get 5
                      i64.const 2
                      i64.store offset=56
                      local.get 5
                      i64.const 2
                      i64.store offset=48
                      local.get 5
                      local.get 2
                      i64.store offset=40
                      local.get 5
                      local.get 10
                      i64.store offset=32
                      local.get 5
                      local.get 11
                      i64.store offset=24
                      i32.const 0
                      local.set 6
                      loop ;; label = @10
                        local.get 6
                        i32.const 56
                        i32.eq
                        if ;; label = @11
                          i32.const 0
                          local.set 6
                          loop ;; label = @12
                            local.get 6
                            i32.const 56
                            i32.ne
                            if ;; label = @13
                              local.get 5
                              i32.const 96
                              i32.add
                              local.get 6
                              i32.add
                              local.get 5
                              i32.const 24
                              i32.add
                              local.get 6
                              i32.add
                              i64.load
                              i64.store
                              local.get 6
                              i32.const 8
                              i32.add
                              local.set 6
                              br 1 (;@12;)
                            end
                          end
                          local.get 5
                          i32.const 96
                          i32.add
                          i32.const 7
                          call 31
                          local.set 17
                          local.get 5
                          call 14
                          i64.store offset=128
                          local.get 5
                          local.get 17
                          i64.store offset=120
                          local.get 5
                          local.get 16
                          i64.store offset=112
                          local.get 5
                          local.get 13
                          i64.store offset=104
                          local.get 5
                          i64.const 0
                          i64.store offset=96
                          i64.const 2
                          local.set 2
                          i32.const 0
                          local.set 6
                          loop ;; label = @12
                            local.get 5
                            local.get 2
                            i64.store offset=24
                            local.get 6
                            i32.const 40
                            i32.ne
                            if ;; label = @13
                              local.get 5
                              i32.const 96
                              i32.add
                              local.get 6
                              i32.add
                              call 38
                              local.set 2
                              local.get 6
                              i32.const 40
                              i32.add
                              local.set 6
                              br 1 (;@12;)
                            end
                          end
                          local.get 5
                          i32.const 24
                          i32.add
                          i32.const 1
                          call 31
                          call 15
                          drop
                          i32.const 1048776
                          i32.const 8
                          call 47
                          local.set 2
                          local.get 5
                          local.get 15
                          local.get 12
                          call 30
                          i64.store offset=40
                          local.get 5
                          local.get 13
                          i64.store offset=32
                          local.get 5
                          local.get 11
                          i64.store offset=24
                          i32.const 0
                          local.set 6
                          loop ;; label = @12
                            local.get 6
                            i32.const 24
                            i32.eq
                            if ;; label = @13
                              i32.const 0
                              local.set 6
                              loop ;; label = @14
                                local.get 6
                                i32.const 24
                                i32.ne
                                if ;; label = @15
                                  local.get 5
                                  i32.const 96
                                  i32.add
                                  local.get 6
                                  i32.add
                                  local.get 5
                                  i32.const 24
                                  i32.add
                                  local.get 6
                                  i32.add
                                  i64.load
                                  i64.store
                                  local.get 6
                                  i32.const 8
                                  i32.add
                                  local.set 6
                                  br 1 (;@14;)
                                end
                              end
                              local.get 5
                              i32.const 96
                              i32.add
                              i32.const 3
                              call 31
                              local.set 12
                              local.get 5
                              call 14
                              i64.store offset=128
                              local.get 5
                              local.get 12
                              i64.store offset=120
                              local.get 5
                              local.get 2
                              i64.store offset=112
                              local.get 5
                              local.get 10
                              i64.store offset=104
                              local.get 5
                              i64.const 0
                              i64.store offset=96
                              i64.const 2
                              local.set 2
                              i32.const 0
                              local.set 6
                              loop ;; label = @14
                                local.get 5
                                local.get 2
                                i64.store offset=24
                                local.get 6
                                i32.const 40
                                i32.ne
                                if ;; label = @15
                                  local.get 5
                                  i32.const 96
                                  i32.add
                                  local.get 6
                                  i32.add
                                  call 38
                                  local.set 2
                                  local.get 6
                                  i32.const 40
                                  i32.add
                                  local.set 6
                                  br 1 (;@14;)
                                end
                              end
                              local.get 5
                              i32.const 24
                              i32.add
                              i32.const 1
                              call 31
                              call 15
                              drop
                              local.get 13
                              local.get 16
                              local.get 17
                              call 0
                              drop
                              br 4 (;@9;)
                            else
                              local.get 5
                              i32.const 96
                              i32.add
                              local.get 6
                              i32.add
                              i64.const 2
                              i64.store
                              local.get 6
                              i32.const 8
                              i32.add
                              local.set 6
                              br 1 (;@12;)
                            end
                            unreachable
                          end
                          unreachable
                        else
                          local.get 5
                          i32.const 96
                          i32.add
                          local.get 6
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 6
                          i32.const 8
                          i32.add
                          local.set 6
                          br 1 (;@10;)
                        end
                        unreachable
                      end
                      unreachable
                    end
                    unreachable
                  end
                  local.get 8
                  call 7
                  local.tee 2
                  i64.const 4294967296
                  i64.lt_u
                  br_if 3 (;@4;)
                  i64.const 17179869184
                  local.set 14
                  local.get 2
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  i32.const 1
                  i32.sub
                  local.tee 6
                  local.get 13
                  call 7
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  i32.ne
                  br_if 5 (;@2;)
                  local.get 8
                  call 7
                  i64.const 4294967296
                  i64.lt_u
                  br_if 5 (;@2;)
                  local.get 8
                  i64.const 4
                  call 9
                  local.tee 12
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 2 (;@5;)
                  local.get 5
                  i32.const 80
                  i32.add
                  local.get 12
                  local.get 11
                  call 45
                  local.get 5
                  i64.load offset=80
                  local.tee 17
                  i64.eqz
                  local.get 5
                  i64.load offset=88
                  local.tee 15
                  i64.const 0
                  i64.lt_s
                  local.get 15
                  i64.eqz
                  select
                  br_if 4 (;@3;)
                  local.get 6
                  i64.extend_i32_u
                  local.set 22
                  i64.const 0
                  local.set 2
                  call 14
                  local.set 9
                  loop ;; label = @8
                    local.get 2
                    local.get 22
                    i64.ne
                    if ;; label = @9
                      local.get 2
                      local.get 8
                      call 7
                      i64.const 32
                      i64.shr_u
                      i64.ge_u
                      br_if 7 (;@2;)
                      local.get 8
                      local.get 2
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      local.tee 28
                      call 9
                      local.tee 16
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 4 (;@5;)
                      local.get 2
                      i64.const 1
                      i64.add
                      local.tee 3
                      local.get 8
                      call 7
                      i64.const 32
                      i64.shr_u
                      i64.ge_u
                      br_if 7 (;@2;)
                      local.get 8
                      local.get 3
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      call 9
                      local.tee 10
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 4 (;@5;)
                      local.get 2
                      local.get 13
                      call 7
                      i64.const 32
                      i64.shr_u
                      i64.ge_u
                      br_if 7 (;@2;)
                      local.get 5
                      i32.const 96
                      i32.add
                      local.get 13
                      local.get 28
                      call 9
                      call 49
                      local.get 5
                      i32.load offset=96
                      i32.const 1
                      i32.eq
                      br_if 4 (;@5;)
                      local.get 5
                      i64.load offset=104
                      local.set 2
                      call 14
                      local.get 16
                      local.get 10
                      local.get 16
                      local.get 10
                      call 35
                      local.tee 6
                      select
                      call 18
                      local.get 10
                      local.get 16
                      local.get 6
                      select
                      call 18
                      local.set 16
                      local.get 5
                      local.get 10
                      i64.store offset=40
                      local.get 5
                      local.get 2
                      i64.store offset=32
                      local.get 5
                      local.get 16
                      i64.store offset=24
                      i32.const 0
                      local.set 6
                      loop ;; label = @10
                        local.get 6
                        i32.const 24
                        i32.eq
                        if ;; label = @11
                          i32.const 0
                          local.set 6
                          loop ;; label = @12
                            local.get 6
                            i32.const 24
                            i32.ne
                            if ;; label = @13
                              local.get 5
                              i32.const 96
                              i32.add
                              local.get 6
                              i32.add
                              local.get 5
                              i32.const 24
                              i32.add
                              local.get 6
                              i32.add
                              i64.load
                              i64.store
                              local.get 6
                              i32.const 8
                              i32.add
                              local.set 6
                              br 1 (;@12;)
                            end
                          end
                          local.get 9
                          local.get 5
                          i32.const 96
                          i32.add
                          i32.const 3
                          call 31
                          call 18
                          local.set 9
                          local.get 3
                          local.set 2
                          br 3 (;@8;)
                        else
                          local.get 5
                          i32.const 96
                          i32.add
                          local.get 6
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 6
                          i32.const 8
                          i32.add
                          local.set 6
                          br 1 (;@10;)
                        end
                        unreachable
                      end
                      unreachable
                    end
                  end
                  i32.const 1048826
                  i32.const 12
                  call 47
                  local.set 3
                  local.get 17
                  local.get 15
                  call 37
                  local.set 2
                  local.get 5
                  i64.const 0
                  i64.const 0
                  call 37
                  i64.store offset=56
                  local.get 5
                  local.get 2
                  i64.store offset=48
                  local.get 5
                  local.get 12
                  i64.store offset=40
                  local.get 5
                  local.get 9
                  i64.store offset=32
                  local.get 5
                  local.get 11
                  i64.store offset=24
                  i32.const 0
                  local.set 6
                  loop ;; label = @8
                    local.get 6
                    i32.const 40
                    i32.eq
                    if ;; label = @9
                      i32.const 0
                      local.set 6
                      loop ;; label = @10
                        local.get 6
                        i32.const 40
                        i32.ne
                        if ;; label = @11
                          local.get 5
                          i32.const 96
                          i32.add
                          local.get 6
                          i32.add
                          local.get 5
                          i32.const 24
                          i32.add
                          local.get 6
                          i32.add
                          i64.load
                          i64.store
                          local.get 6
                          i32.const 8
                          i32.add
                          local.set 6
                          br 1 (;@10;)
                        end
                      end
                      local.get 5
                      i32.const 96
                      i32.add
                      i32.const 5
                      call 31
                      local.set 8
                      local.get 5
                      call 14
                      i64.store offset=128
                      local.get 5
                      local.get 8
                      i64.store offset=120
                      local.get 5
                      local.get 3
                      i64.store offset=112
                      local.get 5
                      local.get 21
                      i64.store offset=104
                      local.get 5
                      i64.const 0
                      i64.store offset=96
                      i64.const 2
                      local.set 2
                      i32.const 0
                      local.set 6
                      loop ;; label = @10
                        local.get 5
                        local.get 2
                        i64.store offset=24
                        local.get 6
                        i32.const 40
                        i32.ne
                        if ;; label = @11
                          local.get 5
                          i32.const 96
                          i32.add
                          local.get 6
                          i32.add
                          call 38
                          local.set 2
                          local.get 6
                          i32.const 40
                          i32.add
                          local.set 6
                          br 1 (;@10;)
                        end
                      end
                      local.get 5
                      i32.const 24
                      i32.add
                      i32.const 1
                      call 31
                      call 15
                      drop
                      i32.const 1048776
                      i32.const 8
                      call 47
                      local.set 2
                      local.get 5
                      local.get 17
                      local.get 15
                      call 30
                      i64.store offset=40
                      local.get 5
                      local.get 21
                      i64.store offset=32
                      local.get 5
                      local.get 11
                      i64.store offset=24
                      i32.const 0
                      local.set 6
                      loop ;; label = @10
                        local.get 6
                        i32.const 24
                        i32.eq
                        if ;; label = @11
                          i32.const 0
                          local.set 6
                          loop ;; label = @12
                            local.get 6
                            i32.const 24
                            i32.ne
                            if ;; label = @13
                              local.get 5
                              i32.const 96
                              i32.add
                              local.get 6
                              i32.add
                              local.get 5
                              i32.const 24
                              i32.add
                              local.get 6
                              i32.add
                              i64.load
                              i64.store
                              local.get 6
                              i32.const 8
                              i32.add
                              local.set 6
                              br 1 (;@12;)
                            end
                          end
                          local.get 5
                          i32.const 96
                          i32.add
                          i32.const 3
                          call 31
                          local.set 9
                          local.get 5
                          call 14
                          i64.store offset=128
                          local.get 5
                          local.get 9
                          i64.store offset=120
                          local.get 5
                          local.get 2
                          i64.store offset=112
                          local.get 5
                          local.get 12
                          i64.store offset=104
                          local.get 5
                          i64.const 0
                          i64.store offset=96
                          i64.const 2
                          local.set 2
                          i32.const 0
                          local.set 6
                          loop ;; label = @12
                            local.get 5
                            local.get 2
                            i64.store offset=24
                            local.get 6
                            i32.const 40
                            i32.ne
                            if ;; label = @13
                              local.get 5
                              i32.const 96
                              i32.add
                              local.get 6
                              i32.add
                              call 38
                              local.set 2
                              local.get 6
                              i32.const 40
                              i32.add
                              local.set 6
                              br 1 (;@12;)
                            end
                          end
                          local.get 5
                          i32.const 24
                          i32.add
                          i32.const 1
                          call 31
                          call 15
                          drop
                          local.get 21
                          local.get 3
                          local.get 8
                          call 0
                          drop
                        else
                          local.get 5
                          i32.const 96
                          i32.add
                          local.get 6
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 6
                          i32.const 8
                          i32.add
                          local.set 6
                          br 1 (;@10;)
                        end
                      end
                    else
                      local.get 5
                      i32.const 96
                      i32.add
                      local.get 6
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 6
                      i32.const 8
                      i32.add
                      local.set 6
                      br 1 (;@8;)
                    end
                  end
                end
                local.get 18
                i64.const 1
                i64.add
                local.set 18
                br 0 (;@6;)
              end
              unreachable
            end
            unreachable
          end
          unreachable
        end
        i64.const 25769803776
        local.set 14
      end
      local.get 14
      i64.const 30064771072
      i64.and
      i64.const 3
      i64.or
      local.set 2
    end
    local.get 5
    i32.const 176
    i32.add
    global.set 0
    local.get 2
  )
  (func (;44;) (type 3) (param i32 i64)
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
          call 22
          local.set 3
          local.get 1
          call 23
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
  (func (;45;) (type 6) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store
    local.get 3
    local.get 1
    i64.const 696753673873934
    local.get 3
    i32.const 1
    call 31
    call 0
    call 44
    local.get 3
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 3
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;46;) (type 6) (param i32 i64 i64)
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
      call 24
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
  (func (;47;) (type 7) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 53
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
  (func (;48;) (type 2) (param i64 i64 i64) (result i64)
    i64.const 0
    local.get 0
    local.get 1
    local.get 2
    call 26
  )
  (func (;49;) (type 3) (param i32 i64)
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
      call 27
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
  (func (;50;) (type 4) (result i64)
    i64.const 8589934596
  )
  (func (;51;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 28
    block ;; label = @1
      local.get 3
      i64.load
      local.tee 4
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 5
      local.get 3
      local.get 1
      call 28
      local.get 3
      i64.load
      local.tee 1
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 6
      local.get 3
      local.get 2
      call 28
      local.get 3
      i64.load
      local.tee 2
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 7
      local.get 3
      i32.const 0
      call 32
      i64.const 4294967299
      local.set 0
      block ;; label = @2
        local.get 3
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        call 6
        drop
        local.get 4
        i32.wrap_i64
        i32.const 1
        i32.and
        if ;; label = @3
          i32.const 1
          local.get 5
          call 34
        end
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.and
        if ;; label = @3
          i32.const 2
          local.get 6
          call 34
        end
        i64.const 2
        local.set 0
        local.get 2
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        i32.const 3
        local.get 7
        call 34
      end
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;52;) (type 1) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 49
    local.get 1
    i32.load
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 1
      i64.load offset=8
      local.set 2
      local.get 1
      i32.const 0
      call 32
      i64.const 4294967299
      local.set 0
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 1
        i64.load offset=8
        call 6
        drop
        local.get 2
        call 19
        drop
        i64.const 2
        local.set 0
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;53;) (type 9) (param i32 i32 i32)
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
      call 25
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (data (;0;) (i32.const 1048576) "ContractCreateContractHostFnCreateContractWithCtorHostFnpathpool_hashespoolsprotocolv3_checkpointv3_slot8\00\10\00\04\00\00\00<\00\10\00\0b\00\00\00G\00\10\00\05\00\00\00L\00\10\00\08\00\00\00T\00\10\00\0d\00\00\00a\00\10\00\07\00\00\00AdminSoroswapRouterAquaRouterPhoenixMultihopswaptransfercheckpointslotswap_exact_tokens_for_tokensswap_chainedargscontractfn_name\00\00\00\06\01\10\00\04\00\00\00\0a\01\10\00\08\00\00\00\12\01\10\00\07\00\00\00Wasmcontextsub_invocations\00\008\01\10\00\07\00\00\00?\01\10\00\0f\00\00\00executablesalt\00\00`\01\10\00\0a\00\00\00j\01\10\00\04\00\00\00constructor_args\80\01\10\00\10\00\00\00`\01\10\00\0a\00\00\00j\01\10\00\04")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\02\fcOne hop in a circular route. Each hop uses one protocol.\0aFor multi-hop paths on the same protocol, use a longer path vector.\0a\0aExamples:\0aSoroswap:    { protocol: 0, path: [XLM, USDC, AQUA], pool_hashes: [], pools: [first_pair] }\0aAqua:        { protocol: 1, path: [USDC, XLM], pool_hashes: [hash], pools: [] }\0aPhoenix:     { protocol: 2, path: [XLM, PHO], pool_hashes: [], pools: [pool_addr] }\0aSushiV3:     { protocol: 3, path: [XLM, USDC], pools: [pool], v3_checkpoint: N, v3_slot: M }\0aAquaDirect:  { protocol: 4, path: [SHX, XLM], pools: [pool_addr],\0av3_checkpoint: in_idx (0 or 1), v3_slot: out_idx (0 or 1) }\0a\0aNote: v3_checkpoint and v3_slot are repurposed for protocol=4 (AquaDirect)\0aas in_idx and out_idx respectively. For all other protocols they should be 0.\00\00\00\00\00\00\00\03Hop\00\00\00\00\06\00\00\006Token path for this hop. First = input, last = output.\00\00\00\00\00\04path\00\00\03\ea\00\00\00\13\00\00\00IAqua: pool hash per pair (len = path.len - 1). Empty for other protocols.\00\00\00\00\00\00\0bpool_hashes\00\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00NSoroswap: [first_pair]. Phoenix/SushiV3: pool address per hop. Empty for Aqua.\00\00\00\00\00\05pools\00\00\00\00\00\03\ea\00\00\00\13\00\00\002Protocol: 0=Soroswap, 1=Aqua, 2=Phoenix, 3=SushiV3\00\00\00\00\00\08protocol\00\00\00\04\00\00\003SushiV3: oracle hint checkpoint (0 for non-V3 hops)\00\00\00\00\0dv3_checkpoint\00\00\00\00\00\00\04\00\00\00-SushiV3: oracle hint slot (0 for non-V3 hops)\00\00\00\00\00\00\07v3_slot\00\00\00\00\0a\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eSoroswapRouter\00\00\00\00\00\00\00\00\00\00\00\00\00\0aAquaRouter\00\00\00\00\00\00\00\00\00\00\00\00\00\0fPhoenixMultihop\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08ArbError\00\00\00\06\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\02\00\00\00\00\00\00\00\12InsufficientProfit\00\00\00\00\00\03\00\00\00\00\00\00\00\0cInvalidRoute\00\00\00\04\00\00\00\00\00\00\00\0fInvalidProtocol\00\00\00\00\05\00\00\00\00\00\00\00\09HopFailed\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\08ArbError\00\00\00\00\00\00\00\00\00\00\00\08exec_arb\00\00\00\05\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0amin_profit\00\00\00\00\00\0b\00\00\00\00\00\00\00\04hops\00\00\03\ea\00\00\07\d0\00\00\00\03Hop\00\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\08ArbError\00\00\00\00\00\00\00\00\00\00\00\0bget_version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0fsoroswap_router\00\00\00\00\13\00\00\00\00\00\00\00\0baqua_router\00\00\00\00\13\00\00\00\00\00\00\00\10phoenix_multihop\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eupdate_routers\00\00\00\00\00\03\00\00\00\00\00\00\00\0fsoroswap_router\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0baqua_router\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\10phoenix_multihop\00\00\03\e8\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\08ArbError")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\07Version\00\00\00\00\052.1.0\00\00\00\00\00\00\00\00\00\00\0bDescription\00\00\00\00%Gas-optimized circular arb aggregator\00\00\00\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.92.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
)
