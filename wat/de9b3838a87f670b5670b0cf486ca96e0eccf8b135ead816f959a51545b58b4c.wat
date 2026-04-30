(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i64 i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i64) (result i32)))
  (type (;7;) (func (param i64)))
  (type (;8;) (func (param i32) (result i64)))
  (type (;9;) (func (param i32 i32 i32)))
  (type (;10;) (func (param i32 i64)))
  (type (;11;) (func (param i64 i64 i64 i64 i64)))
  (type (;12;) (func (param i32 i32) (result i64)))
  (type (;13;) (func (result i32)))
  (type (;14;) (func))
  (type (;15;) (func (param i64 i64)))
  (type (;16;) (func (param i64 i64) (result i32)))
  (type (;17;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;18;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (import "d" "_" (func (;0;) (type 3)))
  (import "x" "0" (func (;1;) (type 0)))
  (import "v" "3" (func (;2;) (type 1)))
  (import "v" "1" (func (;3;) (type 0)))
  (import "a" "0" (func (;4;) (type 1)))
  (import "x" "1" (func (;5;) (type 0)))
  (import "x" "7" (func (;6;) (type 2)))
  (import "m" "a" (func (;7;) (type 5)))
  (import "v" "_" (func (;8;) (type 2)))
  (import "a" "3" (func (;9;) (type 1)))
  (import "l" "2" (func (;10;) (type 0)))
  (import "b" "8" (func (;11;) (type 1)))
  (import "l" "6" (func (;12;) (type 1)))
  (import "v" "g" (func (;13;) (type 0)))
  (import "m" "9" (func (;14;) (type 3)))
  (import "i" "8" (func (;15;) (type 1)))
  (import "i" "7" (func (;16;) (type 1)))
  (import "i" "6" (func (;17;) (type 0)))
  (import "b" "j" (func (;18;) (type 0)))
  (import "l" "1" (func (;19;) (type 0)))
  (import "l" "0" (func (;20;) (type 0)))
  (import "l" "_" (func (;21;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048720)
  (global (;2;) i32 i32.const 1048804)
  (global (;3;) i32 i32.const 1048816)
  (export "memory" (memory 0))
  (export "__constructor" (func 42))
  (export "add_caller" (func 43))
  (export "execute" (func 45))
  (export "is_allowed" (func 49))
  (export "owner" (func 50))
  (export "remove_caller" (func 51))
  (export "sweep" (func 52))
  (export "update_owner" (func 53))
  (export "upgrade" (func 54))
  (export "version" (func 55))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;22;) (type 11) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 23
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
          call 24
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
  (func (;23;) (type 0) (param i64 i64) (result i64)
    (local i32)
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
  (func (;24;) (type 12) (param i32 i32) (result i64)
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
    call 13
  )
  (func (;25;) (type 13) (result i32)
    (local i64)
    block ;; label = @1
      i64.const 2
      i64.const 0
      call 26
      local.tee 0
      call 27
      if (result i32) ;; label = @2
        local.get 0
        call 28
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
      else
        i32.const 0
      end
      return
    end
    unreachable
  )
  (func (;26;) (type 0) (param i64 i64) (result i64)
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
              i32.const 1048592
              i32.const 5
              call 37
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 38
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048597
            i32.const 13
            call 37
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            local.get 1
            call 39
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048610
          i32.const 7
          call 37
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 38
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
  (func (;27;) (type 6) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 20
    i64.const 1
    i64.eq
  )
  (func (;28;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 19
  )
  (func (;29;) (type 14)
    (local i32)
    call 25
    local.tee 0
    i32.const -1
    i32.ne
    if ;; label = @1
      i64.const 2
      i64.const 0
      call 26
      local.get 0
      i32.const 1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 30
      return
    end
    unreachable
  )
  (func (;30;) (type 15) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 21
    drop
  )
  (func (;31;) (type 6) (param i64) (result i32)
    (local i32)
    block ;; label = @1
      i64.const 1
      local.get 0
      call 26
      local.tee 0
      call 27
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          call 28
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 1
    end
    local.get 1
  )
  (func (;32;) (type 7) (param i64)
    i64.const 1
    local.get 0
    call 26
    i64.const 1
    call 30
  )
  (func (;33;) (type 2) (result i64)
    (local i64)
    block ;; label = @1
      i64.const 0
      i64.const 0
      call 26
      local.tee 0
      call 27
      if ;; label = @2
        local.get 0
        call 28
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 0
  )
  (func (;34;) (type 7) (param i64)
    i64.const 0
    local.get 0
    call 26
    local.get 0
    call 30
  )
  (func (;35;) (type 16) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 1
    i64.const 0
    i64.ne
  )
  (func (;36;) (type 8) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.load
    i64.load
    local.set 2
    local.get 1
    local.get 0
    i32.load offset=4
    i64.load
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=16
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      local.get 0
      i32.const 24
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 24
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
            br 1 (;@3;)
          end
        end
        local.get 1
        i32.const 24
        i32.add
        i32.const 3
        call 24
        local.get 1
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 1
        i32.const 24
        i32.add
        local.get 0
        i32.add
        i64.const 2
        i64.store
        local.get 0
        i32.const 8
        i32.add
        local.set 0
        br 1 (;@1;)
      end
    end
  )
  (func (;37;) (type 9) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 48
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
  (func (;38;) (type 10) (param i32 i64)
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
    call 24
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
  (func (;39;) (type 4) (param i32 i64 i64)
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
    call 24
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
  (func (;40;) (type 8) (param i32) (result i64)
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
        call 41
        local.get 1
        i32.load
        i32.const 1
        i32.eq
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
  (func (;41;) (type 4) (param i32 i64 i64)
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
      call 17
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
  (func (;42;) (type 0) (param i64 i64) (result i64)
    (local i64 i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 0
        call 34
        local.get 1
        call 2
        i64.const 32
        i64.shr_u
        local.set 0
        i64.const 4
        local.set 2
        loop ;; label = @3
          local.get 0
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 1
            local.get 2
            call 3
            local.tee 3
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 3 (;@1;)
            local.get 3
            call 32
            local.get 0
            i64.const 1
            i64.sub
            local.set 0
            local.get 2
            i64.const 4294967296
            i64.add
            local.set 2
            br 1 (;@3;)
          end
        end
        call 29
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;43;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
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
      call 4
      drop
      i64.const 4294967299
      local.set 3
      local.get 0
      call 33
      call 35
      i32.eqz
      if ;; label = @2
        local.get 1
        call 32
        local.get 2
        local.get 1
        i64.store offset=8
        local.get 2
        i32.const 1048704
        i32.store offset=4
        local.get 2
        i32.const 1048688
        i32.store
        local.get 2
        call 36
        i32.const 4
        i32.const 0
        local.get 2
        i32.const 0
        call 44
        call 5
        drop
        i64.const 2
        local.set 3
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;44;) (type 17) (param i32 i32 i32 i32) (result i64)
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
    call 14
  )
  (func (;45;) (type 18) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    block (result i32) ;; label = @1
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
          local.get 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 7
          local.get 3
          call 46
          local.get 7
          i32.load
          i32.const 1
          i32.eq
          local.get 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 7
          i64.load offset=24
          local.set 11
          local.get 7
          i64.load offset=16
          local.set 12
          local.get 7
          local.get 5
          call 46
          local.get 7
          i32.load
          i32.const 1
          i32.eq
          local.get 6
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 7
          i64.load offset=24
          local.set 14
          local.get 7
          i64.load offset=16
          local.set 16
          local.get 0
          call 4
          drop
          local.get 1
          call 4
          drop
          block ;; label = @4
            local.get 0
            call 31
            i32.eqz
            if ;; label = @5
              local.get 7
              i32.const 2
              i32.store offset=4
              br 1 (;@4;)
            end
            local.get 12
            i64.eqz
            local.get 11
            i64.const 0
            i64.lt_s
            local.get 11
            i64.eqz
            select
            i32.eqz
            if ;; label = @5
              local.get 6
              call 2
              i64.const 4294967296
              i64.ge_u
              if ;; label = @6
                local.get 7
                i32.const 40
                i32.add
                local.set 10
                local.get 2
                local.get 1
                call 6
                local.tee 13
                local.get 12
                local.get 11
                call 22
                local.get 7
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                local.set 17
                local.get 6
                call 2
                i64.const 32
                i64.shr_u
                local.set 18
                i64.const 0
                local.set 5
                loop ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 5
                        local.get 18
                        i64.ne
                        if ;; label = @11
                          local.get 6
                          local.get 5
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          call 3
                          local.set 3
                          i32.const 0
                          local.set 8
                          loop ;; label = @12
                            local.get 8
                            i32.const 24
                            i32.ne
                            if ;; label = @13
                              local.get 7
                              local.get 8
                              i32.add
                              i64.const 2
                              i64.store
                              local.get 8
                              i32.const 8
                              i32.add
                              local.set 8
                              br 1 (;@12;)
                            end
                          end
                          block ;; label = @12
                            local.get 3
                            i64.const 255
                            i64.and
                            i64.const 76
                            i64.ne
                            br_if 0 (;@12;)
                            local.get 3
                            i64.const 4503805785800708
                            local.get 17
                            i64.const 12884901892
                            call 7
                            drop
                            local.get 7
                            i64.load
                            local.tee 19
                            i64.const 255
                            i64.and
                            i64.const 75
                            i64.ne
                            br_if 0 (;@12;)
                            local.get 7
                            i64.load offset=8
                            local.tee 20
                            i32.wrap_i64
                            i32.const 255
                            i32.and
                            local.tee 8
                            i32.const 74
                            i32.ne
                            local.get 8
                            i32.const 14
                            i32.ne
                            i32.and
                            br_if 0 (;@12;)
                            local.get 7
                            i64.load offset=16
                            local.tee 15
                            i64.const 255
                            i64.and
                            i64.const 77
                            i64.eq
                            br_if 2 (;@10;)
                          end
                          unreachable
                        end
                        local.get 7
                        i32.const 80
                        i32.add
                        local.get 4
                        local.get 13
                        call 47
                        local.get 7
                        i64.load offset=80
                        local.tee 3
                        local.get 16
                        i64.lt_u
                        local.get 7
                        i64.load offset=88
                        local.tee 2
                        local.get 14
                        i64.lt_s
                        local.get 2
                        local.get 14
                        i64.eq
                        select
                        br_if 1 (;@9;)
                        local.get 3
                        i64.const 0
                        i64.ne
                        local.get 2
                        i64.const 0
                        i64.gt_s
                        local.get 2
                        i64.eqz
                        select
                        i32.eqz
                        br_if 8 (;@2;)
                        local.get 4
                        local.get 13
                        local.get 1
                        local.get 3
                        local.get 2
                        call 22
                        br 8 (;@2;)
                      end
                      local.get 5
                      i64.eqz
                      i32.eqz
                      br_if 1 (;@8;)
                      local.get 7
                      local.get 12
                      local.get 11
                      call 23
                      i64.store offset=64
                      local.get 7
                      local.get 15
                      i64.store offset=56
                      local.get 7
                      local.get 13
                      i64.store offset=48
                      i32.const 0
                      local.set 8
                      loop ;; label = @10
                        local.get 8
                        i32.const 24
                        i32.eq
                        if ;; label = @11
                          i32.const 0
                          local.set 8
                          loop ;; label = @12
                            local.get 8
                            i32.const 24
                            i32.ne
                            if ;; label = @13
                              local.get 7
                              local.get 8
                              i32.add
                              local.get 7
                              i32.const 48
                              i32.add
                              local.get 8
                              i32.add
                              i64.load
                              i64.store
                              local.get 8
                              i32.const 8
                              i32.add
                              local.set 8
                              br 1 (;@12;)
                            end
                          end
                          local.get 7
                          i32.const 3
                          call 24
                          local.set 3
                          local.get 7
                          i32.const 48
                          i32.add
                          i32.const 1048584
                          i32.const 8
                          call 48
                          local.get 7
                          i32.load offset=48
                          i32.const 1
                          i32.eq
                          br_if 8 (;@3;)
                          local.get 7
                          i64.load offset=56
                          local.set 21
                          local.get 7
                          call 8
                          i64.store offset=32
                          local.get 7
                          local.get 3
                          i64.store offset=24
                          local.get 7
                          local.get 21
                          i64.store offset=16
                          local.get 7
                          local.get 2
                          i64.store offset=8
                          local.get 7
                          local.set 8
                          i32.const 1
                          local.set 9
                          i64.const 2
                          local.set 3
                          loop ;; label = @12
                            block ;; label = @13
                              local.get 7
                              local.get 3
                              i64.store offset=40
                              local.get 9
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 7
                              i32.const 48
                              i32.add
                              local.tee 9
                              i32.const 1048576
                              i32.const 8
                              call 37
                              local.get 7
                              i32.load offset=48
                              br_if 10 (;@3;)
                              local.get 7
                              i64.load offset=56
                              local.set 3
                              local.get 7
                              local.get 8
                              i64.load offset=16
                              i64.store offset=64
                              local.get 7
                              local.get 8
                              i64.load offset=8
                              i64.store offset=56
                              local.get 7
                              local.get 8
                              i64.load offset=24
                              i64.store offset=48
                              local.get 7
                              i32.const 1048740
                              i32.const 3
                              local.get 9
                              i32.const 3
                              call 44
                              i64.store offset=80
                              local.get 7
                              local.get 8
                              i64.load offset=32
                              i64.store offset=88
                              local.get 9
                              local.get 3
                              i32.const 1048788
                              i32.const 2
                              local.get 7
                              i32.const 80
                              i32.add
                              i32.const 2
                              call 44
                              call 39
                              local.get 7
                              i64.load offset=56
                              local.set 3
                              i32.const 0
                              local.set 9
                              local.get 10
                              local.set 8
                              local.get 7
                              i32.load offset=48
                              i32.const 1
                              i32.ne
                              br_if 1 (;@12;)
                              br 10 (;@3;)
                            end
                          end
                          local.get 7
                          i32.const 40
                          i32.add
                          i32.const 1
                          call 24
                          call 9
                          drop
                          br 3 (;@8;)
                        else
                          local.get 7
                          local.get 8
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 8
                          i32.const 8
                          i32.add
                          local.set 8
                          br 1 (;@10;)
                        end
                        unreachable
                      end
                      unreachable
                    end
                    local.get 7
                    i32.const 5
                    i32.store offset=4
                    br 4 (;@4;)
                  end
                  local.get 15
                  local.get 20
                  local.get 19
                  call 0
                  drop
                  local.get 5
                  i64.const 1
                  i64.add
                  local.set 5
                  br 0 (;@7;)
                end
                unreachable
              end
              local.get 7
              i32.const 4
              i32.store offset=4
              br 1 (;@4;)
            end
            local.get 7
            i32.const 3
            i32.store offset=4
          end
          i32.const 1
          br 2 (;@1;)
        end
        unreachable
      end
      i32.const 1048688
      i64.load
      local.set 5
      i32.const 1048696
      i64.load
      local.set 6
      local.get 7
      local.get 1
      i64.store offset=72
      local.get 7
      local.get 0
      i64.store offset=64
      local.get 7
      local.get 6
      i64.store offset=56
      local.get 7
      local.get 5
      i64.store offset=48
      i32.const 0
      local.set 8
      loop (result i32) ;; label = @2
        local.get 8
        i32.const 32
        i32.eq
        if (result i32) ;; label = @3
          i32.const 0
          local.set 8
          loop ;; label = @4
            local.get 8
            i32.const 32
            i32.ne
            if ;; label = @5
              local.get 7
              local.get 8
              i32.add
              local.get 7
              i32.const 48
              i32.add
              local.get 8
              i32.add
              i64.load
              i64.store
              local.get 8
              i32.const 8
              i32.add
              local.set 8
              br 1 (;@4;)
            end
          end
          local.get 7
          i32.const 4
          call 24
          local.get 7
          local.get 3
          local.get 2
          call 23
          i64.store offset=8
          local.get 7
          local.get 4
          i64.store
          i32.const 1048672
          i32.const 2
          local.get 7
          i32.const 2
          call 44
          call 5
          drop
          local.get 7
          local.get 2
          i64.store offset=24
          local.get 7
          local.get 3
          i64.store offset=16
          i32.const 0
        else
          local.get 7
          local.get 8
          i32.add
          i64.const 2
          i64.store
          local.get 8
          i32.const 8
          i32.add
          local.set 8
          br 1 (;@2;)
        end
      end
    end
    i32.store
    local.get 7
    call 40
    local.get 7
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;46;) (type 10) (param i32 i64)
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
          call 15
          local.set 3
          local.get 1
          call 16
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
  (func (;47;) (type 4) (param i32 i64 i64)
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
    call 24
    call 0
    call 46
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
  (func (;48;) (type 9) (param i32 i32 i32)
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
      call 18
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
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
    local.get 0
    call 31
    i64.extend_i32_u
  )
  (func (;50;) (type 2) (result i64)
    call 33
  )
  (func (;51;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
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
      call 4
      drop
      i64.const 4294967299
      local.set 3
      local.get 0
      call 33
      call 35
      i32.eqz
      if ;; label = @2
        i64.const 1
        local.get 1
        call 26
        i64.const 2
        call 10
        drop
        local.get 2
        local.get 1
        i64.store offset=8
        local.get 2
        i32.const 1048712
        i32.store offset=4
        local.get 2
        i32.const 1048688
        i32.store
        local.get 2
        call 36
        i32.const 4
        i32.const 0
        local.get 2
        i32.const 0
        call 44
        call 5
        drop
        i64.const 2
        local.set 3
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;52;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    block (result i32) ;; label = @1
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
          local.get 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 4
          local.get 3
          call 46
          local.get 4
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=24
          local.set 3
          local.get 4
          i64.load offset=16
          local.set 7
          local.get 0
          call 4
          drop
          local.get 0
          call 33
          call 35
          br_if 1 (;@2;)
          local.get 4
          local.get 1
          call 6
          local.tee 8
          call 47
          local.get 4
          i64.load
          local.tee 0
          local.get 7
          local.get 0
          local.get 0
          local.get 7
          i64.gt_u
          local.get 3
          local.get 4
          i64.load offset=8
          local.tee 0
          i64.lt_s
          local.get 0
          local.get 3
          i64.eq
          select
          local.tee 5
          select
          local.get 3
          local.get 7
          i64.or
          i64.eqz
          local.tee 6
          select
          local.tee 7
          i64.const 0
          i64.ne
          local.get 0
          local.get 3
          local.get 0
          local.get 5
          select
          local.get 6
          select
          local.tee 0
          i64.const 0
          i64.gt_s
          local.get 0
          i64.eqz
          select
          if ;; label = @4
            local.get 1
            local.get 8
            local.get 2
            local.get 7
            local.get 0
            call 22
          end
          local.get 4
          local.get 7
          i64.store offset=16
          local.get 4
          local.get 0
          i64.store offset=24
          i32.const 0
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 4
      i32.const 1
      i32.store offset=4
      i32.const 1
    end
    i32.store
    local.get 4
    call 40
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;53;) (type 0) (param i64 i64) (result i64)
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
      call 4
      drop
      local.get 0
      call 33
      call 35
      if (result i64) ;; label = @2
        i64.const 4294967299
      else
        local.get 1
        call 34
        i64.const 2
      end
      return
    end
    unreachable
  )
  (func (;54;) (type 0) (param i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 1
      call 11
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 4
      drop
      local.get 0
      call 33
      call 35
      if (result i64) ;; label = @2
        i64.const 4294967299
      else
        local.get 1
        call 12
        drop
        call 29
        i64.const 2
      end
      return
    end
    unreachable
  )
  (func (;55;) (type 2) (result i64)
    call 25
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (data (;0;) (i32.const 1048576) "ContracttransferOwnerAllowedCallerVersiontarget\00\90\00\10\00\04\00\00\00\9c\00\10\00\07\00\00\00)\00\10\00\06\00\00\00base_assetfinal_balance\00H\00\10\00\0a\00\00\00R\00\10\00\0d\00\00\00\0e\e7m\02\00\00\00\00\0e\a9\9a\eb\a8\da\ab\00\0e\b7\1a\c7&\9a\a6&\0e\b7\1a\c7&*\df\00argscontractfn_name\00\90\00\10\00\04\00\00\00\94\00\10\00\08\00\00\00\9c\00\10\00\07\00\00\00contextsub_invocations\00\00\bc\00\10\00\07\00\00\00\c3\00\10\00\0f")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\01MA single dynamic cross-contract call in the arbitrage route.\0aThe bot pre-builds each step's args so the DEX receives whatever shape it expects\0a(e.g. Soroswap's `swap_exact_tokens_for_tokens(caller, amount_in, amount_out_min, path, to, deadline)`).\0aThe contract invokes each step opaquely and only checks the final base-asset balance.\00\00\00\00\00\00\00\00\00\00\08SwapStep\00\00\00\03\00\00\00\00\00\00\00\04args\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\07fn_name\00\00\00\00\11\00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00rTransfer any dust / stranded intermediate tokens out of the contract.\0aPass `amount = 0` to sweep the full balance.\00\00\00\00\00\05sweep\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\08ArbError\00\00\00\00\00\00\02\c7Execute an arbitrage route atomically.\0a\0a- `caller`: submitter account (must be in the allowlist). Pays the tx inclusion fee.\0a- `trader`: capital provider. Seeds the route with `amount_in` of `asset_in`\0aand receives the final `base_asset` balance at the end.\0a- `asset_in` / `amount_in`: tokens pulled from trader into the contract before step 0.\0a- `base_asset`: token measured at the end for the profit check.\0a- `min_final_balance`: revert if the contract's `base_asset` balance is below this\0aafter the last step runs. This is the on-chain backstop against stale quotes.\0a- `route`: ordered list of opaque sub-calls. The contract invokes each as-is.\0a\0aReturns the final `base_asset` balance returned to the trader.\00\00\00\00\07execute\00\00\00\00\07\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06trader\00\00\00\00\00\13\00\00\00\00\00\00\00\08asset_in\00\00\00\13\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0abase_asset\00\00\00\00\00\13\00\00\00\00\00\00\00\11min_final_balance\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\05route\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\08SwapStep\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\08ArbError\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\08ArbError\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bArbExecuted\00\00\00\00\02\00\00\00\03arb\00\00\00\00\08executed\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06trader\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0abase_asset\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0dfinal_balance\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bCallerAdded\00\00\00\00\02\00\00\00\03arb\00\00\00\00\09addcaller\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dCallerRemoved\00\00\00\00\00\00\02\00\00\00\03arb\00\00\00\00\08rmcaller\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0aadd_caller\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\08ArbError\00\00\00\00\00\00\00\00\00\00\00\0ais_allowed\00\00\00\00\00\01\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cupdate_owner\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\08ArbError\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0finitial_callers\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dremove_caller\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\08ArbError\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08ArbError\00\00\00\05\00\00\00\00\00\00\00\08NotOwner\00\00\00\01\00\00\00\00\00\00\00\0dNotAuthorized\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0aEmptyRoute\00\00\00\00\00\04\00\00\00\00\00\00\00\0cProfitTooLow\00\00\00\05\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0dAllowedCaller\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07Version\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.92.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.0.0#60f7458e7ecffddf2f2d91dc6d0d2db4fab03ecc\00")
)
