(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i32 i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (param i32 i64 i64)))
  (type (;8;) (func (param i64 i32)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i64) (result i32)))
  (type (;11;) (func (param i32 i32)))
  (type (;12;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;13;) (func (param i32 i64 i64 i64 i64) (result i32)))
  (type (;14;) (func (param i64 i64 i64 i64 i64)))
  (type (;15;) (func (param i64 i64) (result i32)))
  (type (;16;) (func (param i64 i32 i32 i32 i32)))
  (type (;17;) (func (param i64)))
  (type (;18;) (func (param i64 i64)))
  (type (;19;) (func (param i32 i32 i32)))
  (type (;20;) (func (param i32) (result i64)))
  (type (;21;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;22;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;23;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;24;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;25;) (func (param i32 i32) (result i32)))
  (type (;26;) (func (param i32 i32 i32) (result i32)))
  (import "i" "_" (func (;0;) (type 1)))
  (import "i" "0" (func (;1;) (type 1)))
  (import "x" "7" (func (;2;) (type 3)))
  (import "d" "_" (func (;3;) (type 4)))
  (import "v" "3" (func (;4;) (type 1)))
  (import "v" "1" (func (;5;) (type 0)))
  (import "b" "8" (func (;6;) (type 1)))
  (import "b" "f" (func (;7;) (type 4)))
  (import "b" "2" (func (;8;) (type 5)))
  (import "c" "g" (func (;9;) (type 0)))
  (import "i" "a" (func (;10;) (type 1)))
  (import "x" "0" (func (;11;) (type 0)))
  (import "i" "r" (func (;12;) (type 0)))
  (import "c" "6" (func (;13;) (type 0)))
  (import "c" "5" (func (;14;) (type 0)))
  (import "l" "_" (func (;15;) (type 4)))
  (import "a" "0" (func (;16;) (type 1)))
  (import "v" "_" (func (;17;) (type 3)))
  (import "v" "6" (func (;18;) (type 0)))
  (import "x" "1" (func (;19;) (type 0)))
  (import "v" "g" (func (;20;) (type 0)))
  (import "b" "1" (func (;21;) (type 5)))
  (import "b" "3" (func (;22;) (type 0)))
  (import "i" "8" (func (;23;) (type 1)))
  (import "i" "7" (func (;24;) (type 1)))
  (import "i" "6" (func (;25;) (type 0)))
  (import "b" "j" (func (;26;) (type 0)))
  (import "l" "1" (func (;27;) (type 0)))
  (import "l" "0" (func (;28;) (type 0)))
  (import "m" "9" (func (;29;) (type 4)))
  (import "m" "a" (func (;30;) (type 5)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048716)
  (global (;2;) i32 i32.const 1048896)
  (global (;3;) i32 i32.const 1048896)
  (export "memory" (memory 0))
  (export "admin_drain" (func 69))
  (export "deposit" (func 70))
  (export "epoch_info" (func 71))
  (export "init" (func 72))
  (export "last_epoch" (func 73))
  (export "nullifier_used" (func 74))
  (export "post_epoch" (func 75))
  (export "reserve" (func 76))
  (export "set_vk_b" (func 77))
  (export "withdraw" (func 78))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;31;) (type 2) (param i32 i64)
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
      call 0
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;32;) (type 2) (param i32 i64)
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
      call 1
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;33;) (type 6) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 1
    call 34
    block ;; label = @1
      local.get 1
      i32.load
      if ;; label = @2
        local.get 1
        i64.load offset=8
        local.set 2
        local.get 1
        call 2
        i64.store
        local.get 1
        local.get 2
        i64.const 696753673873934
        local.get 1
        i32.const 1
        call 35
        call 3
        call 36
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.set 2
        local.get 0
        local.get 1
        i64.load offset=24
        i64.store offset=8
        local.get 0
        local.get 2
        i64.store
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;34;) (type 2) (param i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 0
      call 50
      local.tee 1
      i64.const 2
      call 51
      if (result i64) ;; label = @2
        local.get 1
        call 53
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
  (func (;35;) (type 9) (param i32 i32) (result i64)
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
          call 23
          local.set 3
          local.get 1
          call 24
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
  (func (;37;) (type 11) (param i32 i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=32
    local.set 5
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 38
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 6
      local.get 3
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 38
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=24
      local.get 2
      local.get 6
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 0
      i32.const 1048692
      i32.const 3
      local.get 3
      i32.const 3
      call 39
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;38;) (type 7) (param i32 i64 i64)
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
      call 25
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
  (func (;39;) (type 12) (param i32 i32 i32 i32) (result i64)
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
    call 29
  )
  (func (;40;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.const 56
    i64.shl
    local.get 0
    i64.const 65280
    i64.and
    i64.const 40
    i64.shl
    i64.or
    local.get 0
    i64.const 16711680
    i64.and
    i64.const 24
    i64.shl
    local.get 0
    i64.const 4278190080
    i64.and
    i64.const 8
    i64.shl
    i64.or
    i64.or
    local.get 0
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 0
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 0
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 0
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.store offset=8
    local.get 2
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
    local.get 2
    i64.const 0
    i64.store offset=40
    local.get 2
    i64.const 0
    i64.store offset=32
    local.get 2
    i64.const 0
    i64.store offset=24
    local.get 2
    i64.const 0
    i64.store offset=16
    loop (result i64) ;; label = @1
      local.get 3
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        local.get 2
        i32.const 16
        i32.add
        i32.const 32
        call 41
        local.get 2
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 2
        local.get 3
        i32.add
        local.tee 4
        i32.const 32
        i32.add
        local.get 4
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 1
        i32.add
        local.set 3
        br 1 (;@1;)
      end
    end
  )
  (func (;41;) (type 9) (param i32 i32) (result i64)
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
    call 22
  )
  (func (;42;) (type 13) (param i32 i64 i64 i64 i64) (result i32)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      local.get 4
      call 4
      i64.const 32
      i64.shr_u
      local.tee 12
      i64.const 4294967295
      i64.eq
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 0
        i64.load offset=32
        local.tee 14
        call 4
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.get 12
        i32.wrap_i64
        i32.const 1
        i32.add
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=24
        local.set 17
        local.get 0
        i64.load offset=16
        local.set 18
        local.get 0
        i64.load offset=8
        local.set 19
        local.get 0
        i64.load
        local.set 20
        block ;; label = @3
          block ;; label = @4
            local.get 14
            call 4
            i64.const 4294967296
            i64.lt_u
            br_if 0 (;@4;)
            local.get 6
            i32.const 96
            i32.add
            local.get 14
            i64.const 4
            call 5
            call 43
            local.get 6
            i64.load offset=96
            i64.const 1
            i64.eq
            br_if 1 (;@3;)
            local.get 6
            i64.load offset=104
            local.set 15
            local.get 4
            call 4
            i64.const 32
            i64.shr_u
            local.set 21
            i64.const 4294967300
            local.set 10
            loop ;; label = @5
              block ;; label = @6
                local.get 16
                local.get 21
                i64.ne
                if ;; label = @7
                  local.get 6
                  i32.const 96
                  i32.add
                  local.get 4
                  local.get 10
                  i64.const 4294967296
                  i64.sub
                  call 5
                  call 44
                  local.get 6
                  i64.load offset=96
                  i64.eqz
                  br_if 1 (;@6;)
                  br 6 (;@1;)
                end
                local.get 1
                i64.const 206158430212
                local.get 1
                call 6
                i64.const -4294967296
                i64.and
                i64.const 4
                i64.or
                call 7
                local.tee 4
                i64.const 255
                i64.and
                i64.const 72
                i64.ne
                br_if 3 (;@3;)
                local.get 4
                call 6
                i64.const -4294967296
                i64.and
                i64.const 206158430208
                i64.ne
                br_if 3 (;@3;)
                local.get 4
                call 45
                local.set 10
                local.get 6
                i32.const 96
                i32.add
                local.tee 0
                call 80
                local.get 10
                local.get 0
                call 46
                local.get 6
                local.get 0
                i32.const 48
                call 81
                local.tee 7
                i32.const 48
                i32.add
                call 80
                local.get 7
                local.set 5
                i32.const 40
                local.set 0
                loop ;; label = @7
                  local.get 0
                  i32.const -8
                  i32.ne
                  if ;; label = @8
                    local.get 7
                    i32.const 48
                    i32.add
                    local.get 0
                    i32.add
                    local.get 5
                    i64.load align=1
                    local.tee 4
                    i64.const 56
                    i64.shl
                    local.get 4
                    i64.const 65280
                    i64.and
                    i64.const 40
                    i64.shl
                    i64.or
                    local.get 4
                    i64.const 16711680
                    i64.and
                    i64.const 24
                    i64.shl
                    local.get 4
                    i64.const 4278190080
                    i64.and
                    i64.const 8
                    i64.shl
                    i64.or
                    i64.or
                    local.get 4
                    i64.const 8
                    i64.shr_u
                    i64.const 4278190080
                    i64.and
                    local.get 4
                    i64.const 24
                    i64.shr_u
                    i64.const 16711680
                    i64.and
                    i64.or
                    local.get 4
                    i64.const 40
                    i64.shr_u
                    i64.const 65280
                    i64.and
                    local.get 4
                    i64.const 56
                    i64.shr_u
                    i64.or
                    i64.or
                    i64.or
                    i64.store
                    local.get 0
                    i32.const 8
                    i32.sub
                    local.set 0
                    local.get 5
                    i32.const 8
                    i32.add
                    local.set 5
                    br 1 (;@7;)
                  end
                end
                block ;; label = @7
                  local.get 7
                  i32.const 48
                  i32.add
                  i32.const 1048720
                  call 79
                  if ;; label = @8
                    local.get 7
                    i32.const 1048768
                    i32.const 48
                    call 81
                    local.set 8
                    i32.const 0
                    local.set 0
                    loop ;; label = @9
                      local.get 0
                      i32.const 48
                      i32.ne
                      if ;; label = @10
                        local.get 0
                        local.get 8
                        i32.add
                        local.tee 5
                        local.get 5
                        i64.load
                        local.tee 12
                        local.get 9
                        i64.extend_i32_u
                        i64.const 255
                        i64.and
                        local.tee 4
                        local.get 8
                        i32.const 48
                        i32.add
                        local.get 0
                        i32.add
                        i64.load
                        i64.add
                        local.tee 11
                        i64.sub
                        i64.store
                        local.get 4
                        local.get 11
                        i64.gt_u
                        i64.extend_i32_u
                        local.get 11
                        local.get 12
                        i64.gt_u
                        i64.extend_i32_u
                        i64.add
                        i64.const 1
                        i64.eq
                        local.set 9
                        local.get 0
                        i32.const 8
                        i32.add
                        local.set 0
                        br 1 (;@9;)
                      end
                    end
                    local.get 9
                    br_if 1 (;@7;)
                    i32.const 0
                    local.set 0
                    local.get 8
                    i32.const 96
                    i32.add
                    call 80
                    local.get 8
                    i32.const 40
                    i32.add
                    local.set 5
                    loop ;; label = @9
                      local.get 0
                      i32.const 48
                      i32.ne
                      if ;; label = @10
                        local.get 8
                        i32.const 96
                        i32.add
                        local.get 0
                        i32.add
                        local.get 5
                        i64.load
                        local.tee 4
                        i64.const 56
                        i64.shl
                        local.get 4
                        i64.const 65280
                        i64.and
                        i64.const 40
                        i64.shl
                        i64.or
                        local.get 4
                        i64.const 16711680
                        i64.and
                        i64.const 24
                        i64.shl
                        local.get 4
                        i64.const 4278190080
                        i64.and
                        i64.const 8
                        i64.shl
                        i64.or
                        i64.or
                        local.get 4
                        i64.const 8
                        i64.shr_u
                        i64.const 4278190080
                        i64.and
                        local.get 4
                        i64.const 24
                        i64.shr_u
                        i64.const 16711680
                        i64.and
                        i64.or
                        local.get 4
                        i64.const 40
                        i64.shr_u
                        i64.const 65280
                        i64.and
                        local.get 4
                        i64.const 56
                        i64.shr_u
                        i64.or
                        i64.or
                        i64.or
                        i64.store align=1
                        local.get 0
                        i32.const 8
                        i32.add
                        local.set 0
                        local.get 5
                        i32.const 8
                        i32.sub
                        local.set 5
                        br 1 (;@9;)
                      end
                    end
                    local.get 8
                    i32.const 96
                    i32.add
                    i32.const 48
                    call 41
                    call 45
                    local.set 10
                    local.get 9
                    br_if 1 (;@7;)
                  end
                  i32.const 0
                  local.set 5
                  local.get 7
                  i32.const 96
                  i32.add
                  local.tee 0
                  call 80
                  local.get 10
                  local.get 0
                  call 46
                  local.get 7
                  local.get 0
                  i32.const 48
                  call 81
                  local.tee 0
                  i32.const 96
                  i32.add
                  local.get 1
                  i64.const 206158430212
                  local.get 0
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  i64.const 206158430212
                  call 8
                  call 43
                  local.get 0
                  i64.load offset=96
                  i64.const 1
                  i64.eq
                  br_if 4 (;@3;)
                  local.get 0
                  i64.load offset=104
                  local.set 1
                  local.get 0
                  local.get 3
                  i64.store offset=24
                  local.get 0
                  local.get 15
                  i64.store offset=16
                  local.get 0
                  local.get 20
                  i64.store offset=8
                  local.get 0
                  local.get 1
                  i64.store
                  loop ;; label = @8
                    local.get 5
                    i32.const 32
                    i32.eq
                    if ;; label = @9
                      i32.const 0
                      local.set 5
                      loop ;; label = @10
                        local.get 5
                        i32.const 32
                        i32.ne
                        if ;; label = @11
                          local.get 0
                          i32.const 96
                          i32.add
                          local.get 5
                          i32.add
                          local.get 0
                          local.get 5
                          i32.add
                          i64.load
                          i64.store
                          local.get 5
                          i32.const 8
                          i32.add
                          local.set 5
                          br 1 (;@10;)
                        end
                      end
                      local.get 0
                      i32.const 96
                      i32.add
                      i32.const 4
                      call 35
                      local.set 1
                      local.get 0
                      local.get 17
                      i64.store offset=24
                      local.get 0
                      local.get 18
                      i64.store offset=16
                      local.get 0
                      local.get 19
                      i64.store offset=8
                      local.get 0
                      local.get 2
                      i64.store
                      i32.const 0
                      local.set 5
                      loop ;; label = @10
                        local.get 5
                        i32.const 32
                        i32.eq
                        if ;; label = @11
                          i32.const 0
                          local.set 5
                          loop ;; label = @12
                            local.get 5
                            i32.const 32
                            i32.ne
                            if ;; label = @13
                              local.get 0
                              i32.const 96
                              i32.add
                              local.get 5
                              i32.add
                              local.get 0
                              local.get 5
                              i32.add
                              i64.load
                              i64.store
                              local.get 5
                              i32.const 8
                              i32.add
                              local.set 5
                              br 1 (;@12;)
                            end
                          end
                          local.get 1
                          local.get 0
                          i32.const 96
                          i32.add
                          i32.const 4
                          call 35
                          call 9
                          i64.const 1
                          i64.eq
                          local.set 5
                          br 9 (;@2;)
                        else
                          local.get 0
                          i32.const 96
                          i32.add
                          local.get 5
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 5
                          i32.const 8
                          i32.add
                          local.set 5
                          br 1 (;@10;)
                        end
                        unreachable
                      end
                      unreachable
                    else
                      local.get 0
                      i32.const 96
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
                    unreachable
                  end
                  unreachable
                end
                unreachable
              end
              local.get 6
              i64.load offset=104
              local.set 11
              local.get 16
              i64.const 1
              i64.add
              local.tee 16
              local.get 14
              call 4
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 1 (;@4;)
              local.get 6
              i32.const 96
              i32.add
              local.get 14
              local.get 10
              call 5
              call 43
              local.get 6
              i64.load offset=96
              i64.const 1
              i64.eq
              br_if 2 (;@3;)
              local.get 6
              i64.load offset=104
              local.set 12
              block ;; label = @6
                block ;; label = @7
                  local.get 11
                  call 10
                  local.tee 13
                  i64.const 255
                  i64.and
                  i64.const 12
                  i64.eq
                  i32.const 1048816
                  i32.const 32
                  call 41
                  call 10
                  local.tee 11
                  i64.const 255
                  i64.and
                  i64.const 12
                  i64.eq
                  i32.and
                  i32.eqz
                  if ;; label = @8
                    local.get 13
                    local.get 11
                    call 11
                    i64.const 0
                    i64.ge_s
                    br_if 1 (;@7;)
                    br 2 (;@6;)
                  end
                  local.get 13
                  i64.const 8
                  i64.shr_u
                  local.get 11
                  i64.const 8
                  i64.shr_u
                  i64.lt_u
                  br_if 1 (;@6;)
                end
                local.get 13
                local.get 11
                call 12
                local.set 13
              end
              local.get 10
              i64.const 4294967296
              i64.add
              local.set 10
              local.get 15
              local.get 12
              local.get 13
              call 13
              call 14
              local.set 15
              br 0 (;@5;)
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      local.get 6
      i32.const 144
      i32.add
      global.set 0
      local.get 5
      return
    end
    unreachable
  )
  (func (;43;) (type 2) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 412316860416
    call 82
  )
  (func (;44;) (type 2) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 137438953472
    call 82
  )
  (func (;45;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 48
    i32.add
    local.tee 2
    call 80
    local.get 0
    local.get 2
    call 46
    local.get 1
    local.get 2
    i32.const 48
    call 81
    local.tee 1
    i32.const 1048848
    call 79
    i32.const 0
    i32.ge_s
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 96
    i32.add
    global.set 0
    local.get 0
  )
  (func (;46;) (type 8) (param i64 i32)
    local.get 0
    i64.const 4
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 206158430212
    call 21
    drop
  )
  (func (;47;) (type 14) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 48
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
          call 35
          call 3
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
  (func (;48;) (type 0) (param i64 i64) (result i64)
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
  (func (;49;) (type 10) (param i64) (result i32)
    i64.const 6
    local.get 0
    call 50
    i64.const 1
    call 51
  )
  (func (;50;) (type 0) (param i64 i64) (result i64)
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
                        local.get 0
                        i32.wrap_i64
                        i32.const 1
                        i32.sub
                        br_table 1 (;@9;) 2 (;@8;) 3 (;@7;) 4 (;@6;) 5 (;@5;) 6 (;@4;) 0 (;@10;)
                      end
                      local.get 2
                      i32.const 1048576
                      i32.const 5
                      call 64
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      call 65
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1048581
                    i32.const 5
                    call 64
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    call 65
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048586
                  i32.const 3
                  call 64
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 65
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048589
                i32.const 3
                call 64
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 65
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048592
              i32.const 9
              call 64
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 65
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048601
            i32.const 5
            call 64
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=8
            local.set 0
            local.get 2
            local.get 1
            call 31
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 0
            local.get 2
            i64.load offset=8
            call 66
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048606
          i32.const 9
          call 64
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 66
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
  (func (;51;) (type 15) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 28
    i64.const 1
    i64.eq
  )
  (func (;52;) (type 2) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 0
      call 50
      local.tee 1
      i64.const 2
      call 51
      if (result i64) ;; label = @2
        local.get 1
        call 53
        local.set 1
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
        i32.const 1048636
        i32.const 5
        local.get 2
        i32.const 8
        i32.add
        i32.const 5
        call 54
        local.get 2
        i32.const 48
        i32.add
        local.tee 3
        local.get 2
        i64.load offset=8
        call 43
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 1
        local.get 3
        local.get 2
        i64.load offset=16
        call 55
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 4
        local.get 3
        local.get 2
        i64.load offset=24
        call 55
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 5
        local.get 3
        local.get 2
        i64.load offset=32
        call 55
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.tee 6
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 7
        local.get 0
        local.get 6
        i64.store offset=40
        local.get 0
        local.get 5
        i64.store offset=32
        local.get 0
        local.get 7
        i64.store offset=24
        local.get 0
        local.get 4
        i64.store offset=16
        local.get 0
        local.get 1
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;53;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 27
  )
  (func (;54;) (type 16) (param i64 i32 i32 i32 i32)
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
    call 30
    drop
  )
  (func (;55;) (type 2) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 824633720832
    call 82
  )
  (func (;56;) (type 6) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i64.const 4
      i64.const 0
      call 50
      local.tee 2
      i64.const 2
      call 51
      if ;; label = @2
        local.get 1
        local.get 2
        call 53
        call 32
        i64.const 1
        local.set 3
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
      end
      local.get 0
      local.get 3
      i64.store
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;57;) (type 2) (param i32 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
      i64.const 5
      local.get 1
      call 50
      local.tee 1
      i64.const 2
      call 51
      if ;; label = @2
        local.get 1
        call 53
        local.set 1
        loop ;; label = @3
          local.get 3
          i32.const 24
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
        i32.const 1048692
        i32.const 3
        local.get 2
        i32.const 8
        i32.add
        i32.const 3
        call 54
        local.get 2
        i32.const 32
        i32.add
        local.tee 3
        local.get 2
        i64.load offset=8
        call 44
        local.get 2
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.set 1
        local.get 3
        local.get 2
        i64.load offset=16
        call 36
        local.get 2
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 4
        local.get 2
        i64.load offset=48
        local.set 5
        local.get 3
        local.get 2
        i64.load offset=24
        call 36
        local.get 2
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=48
        local.set 6
        local.get 0
        local.get 2
        i64.load offset=56
        i64.store offset=40
        local.get 0
        local.get 6
        i64.store offset=32
        local.get 0
        local.get 4
        i64.store offset=24
        local.get 0
        local.get 5
        i64.store offset=16
        local.get 0
        local.get 1
        i64.store offset=48
        i64.const 1
        local.set 4
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 4
      i64.store
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;58;) (type 10) (param i64) (result i32)
    local.get 0
    local.get 0
    call 50
    i64.const 2
    call 51
  )
  (func (;59;) (type 8) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 5
    local.get 0
    call 50
    local.get 2
    local.get 1
    call 37
    local.get 2
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    i64.const 2
    call 15
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;60;) (type 17) (param i64)
    i64.const 4
    local.get 0
    call 50
    local.get 0
    call 61
    i64.const 2
    call 15
    drop
  )
  (func (;61;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 31
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
  (func (;62;) (type 18) (param i64 i64)
    local.get 0
    local.get 1
    call 50
    local.get 1
    i64.const 2
    call 15
    drop
  )
  (func (;63;) (type 8) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    local.get 0
    call 50
    local.get 2
    local.get 1
    i64.load offset=32
    i64.store offset=40
    local.get 2
    local.get 1
    i64.load offset=16
    i64.store offset=32
    local.get 2
    local.get 1
    i64.load offset=24
    i64.store offset=24
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=16
    local.get 2
    local.get 1
    i64.load
    i64.store offset=8
    i32.const 1048636
    i32.const 5
    local.get 2
    i32.const 8
    i32.add
    i32.const 5
    call 39
    i64.const 2
    call 15
    drop
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;64;) (type 19) (param i32 i32 i32)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 2
    local.set 5
    local.get 1
    local.set 6
    loop ;; label = @1
      block (result i32) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 5
              if ;; label = @6
                i32.const 1
                local.get 6
                i32.load8_u
                local.tee 3
                i32.const 95
                i32.eq
                br_if 4 (;@2;)
                drop
                local.get 3
                i32.const 48
                i32.sub
                i32.const 255
                i32.and
                i32.const 10
                i32.lt_u
                br_if 2 (;@4;)
                local.get 3
                i32.const 65
                i32.sub
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 3 (;@3;)
                local.get 3
                i32.const 59
                i32.sub
                local.get 3
                i32.const 97
                i32.sub
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 4 (;@2;)
                drop
                local.get 4
                local.get 3
                i64.extend_i32_u
                i64.const 8
                i64.shl
                i64.const 1
                i64.or
                i64.store
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
                call 26
                local.set 7
                br 1 (;@5;)
              end
              local.get 4
              local.get 7
              i64.const 8
              i64.shl
              i64.const 14
              i64.or
              local.tee 7
              i64.store offset=4 align=4
            end
            local.get 0
            i64.const 0
            i64.store
            local.get 0
            local.get 7
            i64.store offset=8
            local.get 4
            i32.const 16
            i32.add
            global.set 0
            return
          end
          local.get 3
          i32.const 46
          i32.sub
          br 1 (;@2;)
        end
        local.get 3
        i32.const 53
        i32.sub
      end
      i64.extend_i32_u
      i64.const 255
      i64.and
      local.get 7
      i64.const 6
      i64.shl
      i64.or
      local.set 7
      local.get 5
      i32.const 1
      i32.sub
      local.set 5
      local.get 6
      i32.const 1
      i32.add
      local.set 6
      br 0 (;@1;)
    end
    unreachable
  )
  (func (;65;) (type 2) (param i32 i64)
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
    call 35
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
  (func (;66;) (type 7) (param i32 i64 i64)
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
    call 35
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
  (func (;67;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    call 61
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
        call 35
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
  (func (;68;) (type 20) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        local.get 0
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 0
          i32.load offset=4
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
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 38
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;69;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
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
        local.get 1
        call 36
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.set 3
        local.get 2
        i64.load offset=16
        local.set 4
        local.get 2
        i64.const 0
        call 34
        i64.const 8589934595
        local.set 1
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 2
          i64.load offset=8
          call 16
          drop
          local.get 2
          i64.const 1
          call 34
          local.get 2
          i32.load
          i32.eqz
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=8
          call 2
          local.get 0
          local.get 4
          local.get 3
          call 47
          i64.const 2
          local.set 1
        end
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        local.get 1
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;70;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
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
        local.get 1
        call 36
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.set 3
        local.get 2
        i64.load offset=16
        local.set 4
        i64.const 8589934595
        local.set 1
        i64.const 1
        call 58
        if ;; label = @3
          local.get 0
          call 16
          drop
          local.get 2
          i64.const 1
          call 34
          local.get 2
          i32.load
          i32.eqz
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=8
          local.get 0
          call 2
          local.get 4
          local.get 3
          call 47
          i64.const 2
          local.set 1
        end
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        local.get 1
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;71;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 32
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=8
      call 57
      local.get 1
      i32.load
      i32.const 1
      i32.and
      if (result i64) ;; label = @2
        local.get 1
        i32.const -64
        i32.sub
        local.get 1
        i32.const 16
        i32.add
        call 37
        local.get 1
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=72
      else
        i64.const 2
      end
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;72;) (type 21) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 7
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
      br_if 0 (;@1;)
      local.get 7
      i32.const 8
      i32.add
      local.tee 8
      local.get 2
      call 43
      local.get 7
      i64.load offset=8
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=16
      local.set 9
      local.get 8
      local.get 3
      call 55
      local.get 7
      i64.load offset=8
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=16
      local.set 3
      local.get 8
      local.get 4
      call 55
      local.get 7
      i64.load offset=8
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=16
      local.set 4
      local.get 8
      local.get 5
      call 55
      local.get 7
      i64.load offset=8
      i64.const 1
      i64.eq
      local.get 6
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=16
      local.set 5
      i64.const 4294967299
      local.set 2
      i64.const 0
      call 58
      i32.eqz
      if ;; label = @2
        i64.const 0
        local.get 0
        call 62
        i64.const 1
        local.get 1
        call 62
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
        local.get 9
        i64.store offset=8
        i64.const 2
        local.get 8
        call 63
        i64.const 0
        call 60
        i64.const 2
        local.set 2
      end
      local.get 7
      i32.const 48
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;73;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 56
    local.get 0
    i64.load offset=8
    i64.const 0
    local.get 0
    i32.load
    select
    call 61
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;74;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 44
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    call 49
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.extend_i32_u
  )
  (func (;75;) (type 22) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    i32.const 48
    i32.add
    local.tee 7
    local.get 0
    call 43
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 6
          i64.load offset=48
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=56
          local.set 9
          local.get 7
          local.get 1
          call 55
          local.get 6
          i64.load offset=48
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=56
          local.set 10
          local.get 7
          local.get 2
          call 43
          local.get 6
          i64.load offset=48
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=56
          local.set 11
          local.get 7
          local.get 3
          call 44
          local.get 6
          i64.load offset=48
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=56
          local.set 3
          local.get 7
          local.get 4
          call 36
          local.get 6
          i64.load offset=48
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=72
          local.set 0
          local.get 6
          i64.load offset=64
          local.set 1
          local.get 7
          local.get 5
          call 32
          local.get 6
          i64.load offset=48
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=56
          local.set 2
          block ;; label = @4
            i64.const 2
            call 58
            i32.eqz
            if ;; label = @5
              local.get 6
              i64.const 8589934593
              i64.store offset=48
              br 1 (;@4;)
            end
            local.get 6
            i32.const 48
            i32.add
            local.tee 7
            call 56
            local.get 6
            i32.load offset=48
            i32.eqz
            br_if 2 (;@2;)
            local.get 6
            i64.load offset=56
            local.tee 4
            i64.const -1
            i64.eq
            br_if 3 (;@1;)
            block ;; label = @5
              block (result i32) ;; label = @6
                block ;; label = @7
                  local.get 4
                  i64.const 1
                  i64.add
                  local.get 2
                  i64.eq
                  if ;; label = @8
                    local.get 7
                    i64.const 2
                    call 52
                    local.get 6
                    i32.load offset=48
                    i32.eqz
                    br_if 6 (;@2;)
                    local.get 6
                    i32.const 8
                    i32.add
                    local.tee 7
                    local.get 6
                    i32.const 56
                    i32.add
                    i32.const 40
                    call 81
                    drop
                    local.get 7
                    local.get 9
                    local.get 10
                    local.get 11
                    call 17
                    local.get 3
                    call 18
                    local.get 1
                    local.get 0
                    call 40
                    call 18
                    call 42
                    br_if 1 (;@7;)
                    i32.const 4
                    br 2 (;@6;)
                  end
                  local.get 6
                  i64.const 12884901889
                  i64.store offset=48
                  br 3 (;@4;)
                end
                local.get 6
                i32.const 48
                i32.add
                call 33
                local.get 6
                i64.load offset=48
                local.tee 5
                local.get 1
                i64.ge_u
                local.get 6
                i64.load offset=56
                local.tee 4
                local.get 0
                i64.ge_s
                local.get 0
                local.get 4
                i64.eq
                select
                br_if 1 (;@5;)
                i32.const 5
              end
              local.set 7
              local.get 6
              i32.const 1
              i32.store offset=48
              local.get 6
              local.get 7
              i32.store offset=52
              br 1 (;@4;)
            end
            local.get 6
            i64.const 0
            i64.store offset=72
            local.get 6
            i64.const 0
            i64.store offset=64
            local.get 6
            local.get 1
            i64.store offset=48
            local.get 6
            local.get 3
            i64.store offset=80
            local.get 6
            local.get 0
            i64.store offset=56
            local.get 2
            local.get 6
            i32.const 48
            i32.add
            local.tee 7
            call 59
            local.get 2
            call 60
            i64.const 999670527359246
            local.get 2
            call 67
            local.get 6
            i32.const 96
            i32.add
            local.tee 8
            local.get 1
            local.get 0
            call 38
            local.get 6
            i32.load offset=96
            br_if 1 (;@3;)
            local.get 6
            i64.load offset=104
            local.set 0
            local.get 8
            local.get 5
            local.get 4
            call 38
            local.get 6
            i64.load offset=96
            i64.const 1
            i64.eq
            br_if 1 (;@3;)
            local.get 6
            i64.load offset=104
            local.set 1
            local.get 6
            local.get 3
            i64.store offset=64
            local.get 6
            local.get 1
            i64.store offset=56
            local.get 6
            local.get 0
            i64.store offset=48
            local.get 7
            i32.const 3
            call 35
            call 19
            drop
            local.get 6
            local.get 4
            i64.store offset=72
            local.get 6
            local.get 5
            i64.store offset=64
            local.get 6
            i32.const 0
            i32.store offset=48
          end
          local.get 6
          i32.const 48
          i32.add
          call 68
          local.get 6
          i32.const 112
          i32.add
          global.set 0
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;76;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 33
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 48
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;77;) (type 23) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 8
    i32.add
    local.tee 6
    local.get 0
    call 43
    block ;; label = @1
      local.get 5
      i64.load offset=8
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=16
      local.set 7
      local.get 6
      local.get 1
      call 55
      local.get 5
      i64.load offset=8
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=16
      local.set 1
      local.get 6
      local.get 2
      call 55
      local.get 5
      i64.load offset=8
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=16
      local.set 2
      local.get 6
      local.get 3
      call 55
      local.get 5
      i64.load offset=8
      i64.const 1
      i64.eq
      local.get 4
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=16
      local.set 3
      local.get 6
      i64.const 0
      call 34
      i64.const 8589934595
      local.set 0
      local.get 5
      i64.load offset=8
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 5
        i64.load offset=16
        call 16
        drop
        local.get 5
        local.get 4
        i64.store offset=40
        local.get 5
        local.get 3
        i64.store offset=32
        local.get 5
        local.get 2
        i64.store offset=24
        local.get 5
        local.get 1
        i64.store offset=16
        local.get 5
        local.get 7
        i64.store offset=8
        i64.const 3
        local.get 6
        call 63
        i64.const 2
        local.set 0
      end
      local.get 5
      i32.const 48
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;78;) (type 24) (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 9
    global.set 0
    local.get 9
    i32.const 32
    i32.add
    local.tee 10
    local.get 0
    call 43
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 9
          i64.load offset=32
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 9
          i64.load offset=40
          local.set 12
          local.get 10
          local.get 1
          call 55
          local.get 9
          i64.load offset=32
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 9
          i64.load offset=40
          local.set 13
          local.get 10
          local.get 2
          call 43
          local.get 9
          i64.load offset=32
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 9
          i64.load offset=40
          local.set 14
          local.get 10
          local.get 3
          call 44
          local.get 9
          i64.load offset=32
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 9
          i64.load offset=40
          local.set 11
          local.get 10
          local.get 4
          call 44
          local.get 9
          i64.load offset=32
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 9
          i64.load offset=40
          local.set 3
          local.get 10
          local.get 5
          call 36
          local.get 9
          i64.load offset=32
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 9
          i64.load offset=56
          local.set 0
          local.get 9
          i64.load offset=48
          local.set 1
          local.get 10
          local.get 6
          call 44
          local.get 9
          i64.load offset=32
          i64.const 1
          i64.eq
          local.get 7
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 9
          i64.load offset=40
          local.set 15
          local.get 10
          local.get 8
          call 32
          local.get 9
          i64.load offset=32
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 9
          i64.load offset=40
          local.set 6
          block ;; label = @4
            i64.const 3
            call 58
            i32.eqz
            if ;; label = @5
              local.get 9
              i64.const 8589934593
              i64.store
              br 1 (;@4;)
            end
            local.get 9
            i32.const 32
            i32.add
            local.get 6
            call 57
            local.get 9
            i32.load offset=32
            i32.const 1
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 9
              i64.const 12884901889
              i64.store
              br 1 (;@4;)
            end
            local.get 9
            i64.load offset=72
            local.set 2
            local.get 9
            i64.load offset=64
            local.set 4
            local.get 9
            i64.load offset=56
            local.set 5
            local.get 9
            i64.load offset=48
            local.set 8
            block ;; label = @5
              block (result i32) ;; label = @6
                block ;; label = @7
                  local.get 9
                  i64.load offset=80
                  local.tee 16
                  local.get 11
                  call 11
                  i64.eqz
                  if ;; label = @8
                    block ;; label = @9
                      local.get 3
                      call 49
                      i32.eqz
                      if ;; label = @10
                        local.get 9
                        i32.const 32
                        i32.add
                        i64.const 3
                        call 52
                        local.get 9
                        i32.load offset=32
                        i32.eqz
                        br_if 8 (;@2;)
                        local.get 9
                        i32.const 104
                        i32.add
                        local.tee 10
                        local.get 9
                        i32.const 40
                        i32.add
                        i32.const 40
                        call 81
                        drop
                        local.get 10
                        local.get 12
                        local.get 13
                        local.get 14
                        call 17
                        local.get 3
                        call 18
                        local.get 11
                        call 18
                        local.get 1
                        local.get 0
                        call 40
                        call 18
                        local.get 15
                        call 18
                        call 42
                        br_if 1 (;@9;)
                        i32.const 4
                        br 4 (;@6;)
                      end
                      local.get 9
                      i64.const 25769803777
                      i64.store
                      br 5 (;@4;)
                    end
                    local.get 9
                    i32.const 32
                    i32.add
                    call 33
                    local.get 2
                    local.get 5
                    i64.xor
                    local.get 5
                    local.get 5
                    local.get 2
                    i64.sub
                    local.get 4
                    local.get 8
                    i64.gt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 11
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.ge_s
                    br_if 1 (;@7;)
                    br 7 (;@1;)
                  end
                  local.get 9
                  i64.const 12884901889
                  i64.store
                  br 3 (;@4;)
                end
                local.get 9
                i64.load offset=32
                local.get 8
                local.get 4
                i64.sub
                i64.lt_u
                local.get 9
                i64.load offset=40
                local.tee 12
                local.get 11
                i64.lt_s
                local.get 11
                local.get 12
                i64.eq
                select
                i32.eqz
                br_if 1 (;@5;)
                i32.const 5
              end
              local.set 10
              local.get 9
              i32.const 1
              i32.store
              local.get 9
              local.get 10
              i32.store offset=4
              br 1 (;@4;)
            end
            i64.const 6
            local.get 3
            call 50
            i64.const 2
            i64.const 1
            call 15
            drop
            local.get 0
            local.get 2
            i64.xor
            i64.const -1
            i64.xor
            local.get 2
            local.get 4
            local.get 1
            local.get 4
            i64.add
            local.tee 11
            i64.gt_u
            i64.extend_i32_u
            local.get 0
            local.get 2
            i64.add
            i64.add
            local.tee 4
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 9
            local.get 11
            i64.store offset=48
            local.get 9
            local.get 8
            i64.store offset=32
            local.get 9
            local.get 16
            i64.store offset=64
            local.get 9
            local.get 4
            i64.store offset=56
            local.get 9
            local.get 5
            i64.store offset=40
            local.get 6
            local.get 9
            i32.const 32
            i32.add
            local.tee 10
            call 59
            local.get 10
            i64.const 1
            call 34
            local.get 9
            i32.load offset=32
            i32.eqz
            br_if 2 (;@2;)
            local.get 9
            i64.load offset=40
            call 2
            local.get 7
            local.get 1
            local.get 0
            call 47
            i64.const 68379099092597774
            local.get 6
            call 67
            local.get 10
            local.get 1
            local.get 0
            call 38
            local.get 9
            i64.load offset=32
            i64.const 1
            i64.eq
            br_if 1 (;@3;)
            local.get 9
            i64.load offset=40
            local.set 4
            local.get 9
            local.get 3
            i64.store offset=8
            local.get 9
            local.get 4
            i64.store
            local.get 9
            i32.const 2
            call 35
            call 19
            drop
            local.get 9
            local.get 0
            i64.store offset=24
            local.get 9
            local.get 1
            i64.store offset=16
            local.get 9
            i32.const 0
            i32.store
          end
          local.get 9
          call 68
          local.get 9
          i32.const 144
          i32.add
          global.set 0
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;79;) (type 25) (param i32 i32) (result i32)
    (local i32 i32 i32 i32)
    i32.const 48
    local.set 2
    block ;; label = @1
      loop ;; label = @2
        local.get 0
        i32.load8_u
        local.tee 3
        local.get 1
        i32.load8_u
        local.tee 4
        i32.eq
        if ;; label = @3
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 2
          i32.const 1
          i32.sub
          local.tee 2
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
      end
      local.get 3
      local.get 4
      i32.sub
      local.set 5
    end
    local.get 5
  )
  (func (;80;) (type 6) (param i32)
    (local i32 i32 i32)
    block ;; label = @1
      local.get 0
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 3
      i32.add
      local.tee 1
      i32.ge_u
      br_if 0 (;@1;)
      local.get 3
      if ;; label = @2
        local.get 3
        local.set 2
        loop ;; label = @3
          local.get 0
          i32.const 0
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 2
          i32.const 1
          i32.sub
          local.tee 2
          br_if 0 (;@3;)
        end
      end
      local.get 3
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 0
        i32.const 0
        i32.store8
        local.get 0
        i32.const 7
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 6
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 5
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 4
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 3
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 2
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 1
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 8
        i32.add
        local.tee 0
        local.get 1
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 1
    i32.const 48
    local.get 3
    i32.sub
    local.tee 2
    i32.const -4
    i32.and
    i32.add
    local.tee 0
    local.get 1
    i32.gt_u
    if ;; label = @1
      loop ;; label = @2
        local.get 1
        i32.const 0
        i32.store
        local.get 1
        i32.const 4
        i32.add
        local.tee 1
        local.get 0
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    block ;; label = @1
      local.get 0
      local.get 2
      i32.const 3
      i32.and
      local.tee 2
      local.get 0
      i32.add
      local.tee 3
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      local.tee 1
      if ;; label = @2
        loop ;; label = @3
          local.get 0
          i32.const 0
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 1
          i32.const 1
          i32.sub
          local.tee 1
          br_if 0 (;@3;)
        end
      end
      local.get 2
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 0
        i32.const 0
        i32.store8
        local.get 0
        i32.const 7
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 6
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 5
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 4
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 3
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 2
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 1
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 8
        i32.add
        local.tee 0
        local.get 3
        i32.ne
        br_if 0 (;@2;)
      end
    end
  )
  (func (;81;) (type 26) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 7
    block ;; label = @1
      local.get 2
      local.tee 4
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
        local.tee 5
        i32.add
        local.tee 6
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 2
        local.get 1
        local.set 3
        local.get 5
        if ;; label = @3
          local.get 5
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
        local.get 5
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
          local.get 6
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 6
      local.get 4
      local.get 5
      i32.sub
      local.tee 11
      i32.const -4
      i32.and
      local.tee 12
      i32.add
      local.set 2
      block ;; label = @2
        local.get 1
        local.get 5
        i32.add
        local.tee 3
        i32.const 3
        i32.and
        local.tee 5
        i32.eqz
        if ;; label = @3
          local.get 2
          local.get 6
          i32.le_u
          br_if 1 (;@2;)
          local.get 3
          local.set 1
          loop ;; label = @4
            local.get 6
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 6
            i32.const 4
            i32.add
            local.tee 6
            local.get 2
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 0
        local.set 4
        local.get 7
        i32.const 0
        i32.store offset=12
        local.get 7
        i32.const 12
        i32.add
        local.get 5
        i32.or
        local.set 1
        i32.const 4
        local.get 5
        i32.sub
        local.tee 8
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 1
          local.get 3
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 4
        end
        local.get 8
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 1
          local.get 4
          i32.add
          local.get 3
          local.get 4
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 3
        local.get 5
        i32.sub
        local.set 8
        local.get 5
        i32.const 3
        i32.shl
        local.set 9
        local.get 7
        i32.load offset=12
        local.set 10
        local.get 2
        local.get 6
        i32.const 4
        i32.add
        i32.gt_u
        if ;; label = @3
          i32.const 0
          local.get 9
          i32.sub
          i32.const 24
          i32.and
          local.set 4
          loop ;; label = @4
            local.get 6
            local.tee 1
            local.get 10
            local.get 9
            i32.shr_u
            local.get 8
            i32.const 4
            i32.add
            local.tee 8
            i32.load
            local.tee 10
            local.get 4
            i32.shl
            i32.or
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 6
            local.get 1
            i32.const 8
            i32.add
            local.get 2
            i32.lt_u
            br_if 0 (;@4;)
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
        block (result i32) ;; label = @3
          local.get 5
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 1
            local.get 7
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 8
          i32.const 5
          i32.add
          i32.load8_u
          local.get 7
          local.get 8
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
        local.set 5
        local.get 6
        local.get 3
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 5
          local.get 8
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
      local.get 11
      i32.const 3
      i32.and
      local.set 4
      local.get 3
      local.get 12
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 2
      local.get 2
      local.get 4
      i32.add
      local.tee 6
      i32.ge_u
      br_if 0 (;@1;)
      local.get 4
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
      local.get 4
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
  (func (;82;) (type 7) (param i32 i64 i64)
    (local i64)
    i64.const 1
    local.set 3
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
      local.get 2
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (data (;0;) (i32.const 1048576) "AdminTokenVkAVkBLastEpochEpochNullifieralphabetadeltagammaic'\00\10\00\05\00\00\00,\00\10\00\04\00\00\000\00\10\00\05\00\00\005\00\10\00\05\00\00\00:\00\10\00\02\00\00\00rootswithdrawn\00\00d\00\10\00\04\00\00\00h\00\10\00\01\00\00\00i\00\10\00\09")
  (data (;1;) (i32.const 1048768) "\ab\aa\ff\ff\ff\ff\fe\b9\ff\ffS\b1\fe\ff\ab\1e$\f6\b0\f6\a0\d20g\bf\12\85\f3\84Kwd\d7\acKC\b6\a7\1bK\9a\e6\7f9\ea\11\01\1as\ed\a7S)\9d}H39\d8\08\09\a1\d8\05S\bd\a4\02\ff\fe[\fe\ff\ff\ff\ff\00\00\00\01\1a\01\11\ea9\7f\e6\9aK\1b\a7\b6CK\ac\d7dwK\84\f3\85\12\bfg0\d2\a0\f6\b0\f6$\1e\ab\ff\fe\b1S\ff\ff\b9\fe\ff\ff\ff\ff\aa\ab")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\07\00\00\00\00\00\00\00\0bAlreadyInit\00\00\00\00\01\00\00\00\00\00\00\00\07NotInit\00\00\00\00\02\00\00\00\00\00\00\00\08BadEpoch\00\00\00\03\00\00\00\00\00\00\00\0cProofInvalid\00\00\00\04\00\00\00\00\00\00\00\10ReserveShortfall\00\00\00\05\00\00\00\00\00\00\00\0dNullifierUsed\00\00\00\00\00\00\06\00\00\00\00\00\00\00\08NotAdmin\00\00\00\07\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05Token\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03VkA\00\00\00\00\00\00\00\00\00\00\00\00\03VkB\00\00\00\00\00\00\00\00\00\00\00\00\09LastEpoch\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05Epoch\00\00\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\09Nullifier\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00KOne-time init: admin, reserve token SAC, immutable Circuit-A verifying key.\00\00\00\00\04init\00\00\00\07\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08vk_alpha\00\00\03\ee\00\00\00`\00\00\00\00\00\00\00\07vk_beta\00\00\00\03\ee\00\00\00\c0\00\00\00\00\00\00\00\08vk_gamma\00\00\03\ee\00\00\00\c0\00\00\00\00\00\00\00\08vk_delta\00\00\03\ee\00\00\00\c0\00\00\00\00\00\00\00\05vk_ic\00\00\00\00\00\03\ea\00\00\03\ee\00\00\00`\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09Groth16Vk\00\00\00\00\00\00\05\00\00\00\00\00\00\00\05alpha\00\00\00\00\00\03\ee\00\00\00`\00\00\00\00\00\00\00\04beta\00\00\03\ee\00\00\00\c0\00\00\00\00\00\00\00\05delta\00\00\00\00\00\03\ee\00\00\00\c0\00\00\00\00\00\00\00\05gamma\00\00\00\00\00\03\ee\00\00\00\c0\00\00\00\00\00\00\00\02ic\00\00\00\00\03\ea\00\00\03\ee\00\00\00`\00\00\00\00\00\00\003Deposit reserve tokens into the pool's own custody.\00\00\00\00\07deposit\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00)The contract's own custodied reserve (R).\00\00\00\00\00\00\07reserve\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bEpochRecord\00\00\00\00\03\00\00\00\00\00\00\00\04root\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\01s\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09withdrawn\00\00\00\00\00\00\0b\00\00\00\00\00\00\00>Admin sets the immutable Circuit-B (withdrawal) verifying key.\00\00\00\00\00\08set_vk_b\00\00\00\05\00\00\00\00\00\00\00\08vk_alpha\00\00\03\ee\00\00\00`\00\00\00\00\00\00\00\07vk_beta\00\00\00\03\ee\00\00\00\c0\00\00\00\00\00\00\00\08vk_gamma\00\00\03\ee\00\00\00\c0\00\00\00\00\00\00\00\08vk_delta\00\00\03\ee\00\00\00\c0\00\00\00\00\00\00\00\05vk_ic\00\00\00\00\00\03\ea\00\00\03\ee\00\00\00`\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\93Private exit. Verify Circuit B against the COVER-CHECKED epoch root, spend\0athe one-time nullifier, re-check R >= S - withdrawn, then release funds.\00\00\00\00\08withdraw\00\00\00\09\00\00\00\00\00\00\00\07proof_a\00\00\00\03\ee\00\00\00`\00\00\00\00\00\00\00\07proof_b\00\00\00\03\ee\00\00\00\c0\00\00\00\00\00\00\00\07proof_c\00\00\00\03\ee\00\00\00`\00\00\00\00\00\00\00\0daccepted_root\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09nullifier\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0fwithdraw_amount\00\00\00\00\0b\00\00\00\00\00\00\00\0erecipient_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05epoch\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0aepoch_info\00\00\00\00\00\01\00\00\00\00\00\00\00\05epoch\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0bEpochRecord\00\00\00\00\00\00\00\00\00\00\00\00\0alast_epoch\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00PTHE GATE (solvency). Verify Circuit A, read own reserve R, require R>=S, anchor.\00\00\00\0apost_epoch\00\00\00\00\00\06\00\00\00\00\00\00\00\07proof_a\00\00\00\03\ee\00\00\00`\00\00\00\00\00\00\00\07proof_b\00\00\00\03\ee\00\00\00\c0\00\00\00\00\00\00\00\07proof_c\00\00\00\03\ee\00\00\00`\00\00\00\00\00\00\00\09root_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\01s\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\05epoch\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\98Admin pulls reserve out (demo: simulate an operator draining custody, so\0athe next post_epoch / withdraw is rejected by the contract's own balance read).\00\00\00\0badmin_drain\00\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0enullifier_used\00\00\00\00\00\01\00\00\00\00\00\00\00\09nullifier\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\01")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.0#175aa41306f383057a8cdfc84b68d931664fc34e\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
