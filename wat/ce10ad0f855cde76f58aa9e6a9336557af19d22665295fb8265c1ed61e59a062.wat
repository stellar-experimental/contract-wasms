(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i32)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64 i64)))
  (type (;6;) (func (result i64)))
  (type (;7;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func (param i64 i64) (result i32)))
  (type (;10;) (func (param i32 i64 i32)))
  (type (;11;) (func (param i64 i32) (result i64)))
  (type (;12;) (func (param i32 i32 i32)))
  (type (;13;) (func (param i32 i32) (result i32)))
  (type (;14;) (func (param i64 i64 i64 i64 i64)))
  (type (;15;) (func (param i64 i64 i32 i64)))
  (type (;16;) (func (param i64 i64 i64)))
  (type (;17;) (func (param i64 i64)))
  (type (;18;) (func (param i64)))
  (type (;19;) (func (param i32 i32)))
  (type (;20;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;21;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;22;) (func (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;23;) (func (param i64 i32)))
  (type (;24;) (func (param i32 i32 i64)))
  (import "d" "_" (func (;0;) (type 4)))
  (import "l" "_" (func (;1;) (type 4)))
  (import "b" "8" (func (;2;) (type 0)))
  (import "v" "_" (func (;3;) (type 6)))
  (import "b" "f" (func (;4;) (type 4)))
  (import "v" "6" (func (;5;) (type 1)))
  (import "x" "1" (func (;6;) (type 1)))
  (import "a" "0" (func (;7;) (type 0)))
  (import "x" "3" (func (;8;) (type 6)))
  (import "c" "_" (func (;9;) (type 0)))
  (import "v" "g" (func (;10;) (type 1)))
  (import "b" "1" (func (;11;) (type 7)))
  (import "b" "3" (func (;12;) (type 1)))
  (import "i" "8" (func (;13;) (type 0)))
  (import "i" "7" (func (;14;) (type 0)))
  (import "b" "b" (func (;15;) (type 0)))
  (import "b" "j" (func (;16;) (type 1)))
  (import "c" "o" (func (;17;) (type 1)))
  (import "l" "1" (func (;18;) (type 1)))
  (import "l" "0" (func (;19;) (type 1)))
  (import "i" "6" (func (;20;) (type 1)))
  (import "x" "5" (func (;21;) (type 0)))
  (import "b" "2" (func (;22;) (type 7)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048685)
  (global (;2;) i32 i32.const 1048784)
  (global (;3;) i32 i32.const 1048784)
  (export "memory" (memory 0))
  (export "init" (func 50))
  (export "request_identity_signal" (func 51))
  (export "request_tracking" (func 53))
  (export "set_identity_config" (func 55))
  (export "set_stealth_vk" (func 56))
  (export "set_verify_diag_enabled" (func 57))
  (export "update_vk" (func 58))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;23;) (type 14) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 24
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
          call 25
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
  (func (;24;) (type 1) (param i64 i64) (result i64)
    local.get 0
    i64.const 63
    i64.shr_s
    local.get 1
    i64.xor
    i64.const 0
    i64.ne
    local.get 0
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.gt_u
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 20
  )
  (func (;25;) (type 8) (param i32 i32) (result i64)
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
    call 10
  )
  (func (;26;) (type 15) (param i64 i64 i32 i64)
    local.get 0
    local.get 1
    call 27
    local.get 2
    i64.extend_i32_u
    i64.const 255
    i64.and
    local.get 3
    call 1
    drop
  )
  (func (;27;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
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
                          block ;; label = @12
                            block ;; label = @13
                              local.get 0
                              i32.wrap_i64
                              i32.const 1
                              i32.sub
                              br_table 1 (;@12;) 2 (;@11;) 3 (;@10;) 4 (;@9;) 5 (;@8;) 6 (;@7;) 7 (;@6;) 8 (;@5;) 9 (;@4;) 0 (;@13;)
                            end
                            local.get 2
                            i32.const 1048576
                            i32.const 5
                            call 49
                            br 9 (;@3;)
                          end
                          local.get 2
                          i32.const 1048581
                          i32.const 8
                          call 49
                          br 8 (;@3;)
                        end
                        local.get 2
                        i32.const 1048589
                        i32.const 11
                        call 49
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 1048600
                      i32.const 9
                      call 49
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1048609
                    i32.const 2
                    call 49
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048611
                  i32.const 17
                  call 49
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048628
                i32.const 10
                call 49
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048638
              i32.const 17
              call 49
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048655
            i32.const 21
            call 49
            local.get 2
            i32.load
            br_if 2 (;@2;)
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
            call 25
            local.set 0
            br 3 (;@1;)
          end
          local.get 2
          i32.const 1048676
          i32.const 9
          call 49
        end
        local.get 2
        i32.load
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 0
        global.get 0
        i32.const 16
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 0
        i64.store offset=8
        local.get 3
        i32.const 8
        i32.add
        i32.const 1
        call 25
        local.set 0
        local.get 2
        i64.const 0
        i64.store
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        global.set 0
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
  (func (;28;) (type 3) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 72
    call 69
  )
  (func (;29;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 19
    i64.const 1
    i64.eq
  )
  (func (;30;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 18
  )
  (func (;31;) (type 3) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 1
      call 27
      local.tee 1
      i64.const 2
      call 29
      if (result i64) ;; label = @2
        local.get 2
        local.get 1
        call 30
        call 32
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 1
        local.get 0
        local.get 2
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;32;) (type 3) (param i32 i64)
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
          call 13
          local.set 3
          local.get 1
          call 14
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
  (func (;33;) (type 16) (param i64 i64 i64)
    local.get 0
    local.get 2
    call 27
    local.get 1
    local.get 2
    call 24
    i64.const 2
    call 1
    drop
  )
  (func (;34;) (type 2) (param i32)
    i64.const 5
    i64.const 0
    local.get 0
    i64.const 2
    call 26
  )
  (func (;35;) (type 17) (param i64 i64)
    local.get 0
    local.get 1
    call 27
    local.get 1
    i64.const 2
    call 1
    drop
  )
  (func (;36;) (type 2) (param i32)
    local.get 0
    i32.const 5
    i64.const 1
    call 66
  )
  (func (;37;) (type 2) (param i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 3
    call 31
    i32.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 1
        i64.load offset=24
        local.set 3
        local.get 0
        local.get 1
        i64.load offset=16
        i64.store offset=16
        local.get 0
        local.get 3
        i64.store offset=24
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      i32.const 6
      i32.store offset=4
    end
    local.get 0
    local.get 2
    i32.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;38;) (type 2) (param i32)
    local.get 0
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    call 39
    unreachable
  )
  (func (;39;) (type 18) (param i64)
    local.get 0
    call 21
    drop
  )
  (func (;40;) (type 2) (param i32)
    (local i64)
    block ;; label = @1
      i64.const 5
      i64.const 0
      call 27
      local.tee 1
      i64.const 2
      call 29
      i32.eqz
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 30
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 2 (;@1;) 1 (;@2;) 0 (;@3;)
        end
        unreachable
      end
      i64.const 256203402254
      local.get 0
      call 45
      local.get 0
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 6
      drop
    end
  )
  (func (;41;) (type 10) (param i32 i64 i32)
    (local i32 i32)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    block (result i32) ;; label = @1
      local.get 1
      call 2
      i64.const -4294967296
      i64.and
      i64.const 274877906944
      i64.ne
      if ;; label = @2
        local.get 0
        i32.const 11
        i32.const 10
        local.get 2
        select
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      local.get 3
      i32.const 132
      i32.add
      i32.const 64
      call 63
      local.set 2
      local.get 3
      i32.const 0
      i32.store offset=8
      local.get 3
      local.get 1
      i64.store
      block ;; label = @2
        loop ;; label = @3
          local.get 3
          i32.const 196
          i32.add
          local.get 3
          call 46
          local.get 3
          i32.load offset=196
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          local.get 3
          i32.load offset=200
          local.tee 4
          i32.const 63
          i32.le_u
          if ;; label = @4
            local.get 2
            local.get 4
            i32.add
            local.get 3
            i32.load8_u offset=204
            i32.store8
            br 1 (;@3;)
          end
        end
        unreachable
      end
      local.get 3
      i32.const 2
      i32.add
      local.get 2
      i32.const 2
      i32.add
      i32.load8_u
      i32.store8
      local.get 3
      local.get 2
      i32.load16_u align=1
      i32.store16
      local.get 3
      i32.load offset=135 align=1
      local.set 2
      local.get 3
      i32.const 68
      i32.add
      local.tee 4
      local.get 3
      i32.const 139
      i32.add
      i32.const 57
      call 64
      local.get 3
      i32.const 7
      i32.add
      local.get 4
      i32.const 57
      call 64
      local.get 3
      local.get 2
      i32.store offset=3 align=1
      local.get 0
      local.get 3
      i32.const 64
      call 47
      i64.store offset=8
      i32.const 0
    end
    i32.store
    local.get 3
    i32.const 208
    i32.add
    global.set 0
  )
  (func (;42;) (type 10) (param i32 i64 i32)
    (local i32 i32)
    global.get 0
    i32.const 400
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    block (result i32) ;; label = @1
      local.get 1
      call 2
      i64.const -4294967296
      i64.and
      i64.const 549755813888
      i64.ne
      if ;; label = @2
        local.get 0
        i32.const 11
        i32.const 10
        local.get 2
        select
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      local.get 3
      i32.const 260
      i32.add
      i32.const 128
      call 63
      local.set 2
      local.get 3
      i32.const 0
      i32.store offset=8
      local.get 3
      local.get 1
      i64.store
      block ;; label = @2
        loop ;; label = @3
          local.get 3
          i32.const 388
          i32.add
          local.get 3
          call 46
          local.get 3
          i32.load offset=388
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          local.get 3
          i32.load offset=392
          local.tee 4
          i32.const 127
          i32.le_u
          if ;; label = @4
            local.get 2
            local.get 4
            i32.add
            local.get 3
            i32.load8_u offset=396
            i32.store8
            br 1 (;@3;)
          end
        end
        unreachable
      end
      local.get 3
      i32.const 2
      i32.add
      local.get 2
      i32.const 2
      i32.add
      i32.load8_u
      i32.store8
      local.get 3
      local.get 2
      i32.load16_u align=1
      i32.store16
      local.get 3
      i32.load offset=263 align=1
      local.set 2
      local.get 3
      i32.const 132
      i32.add
      local.tee 4
      local.get 3
      i32.const 267
      i32.add
      i32.const 121
      call 64
      local.get 3
      i32.const 7
      i32.add
      local.get 4
      i32.const 121
      call 64
      local.get 3
      local.get 2
      i32.store offset=3 align=1
      local.get 0
      local.get 3
      i32.const 128
      call 47
      i64.store offset=8
      i32.const 0
    end
    i32.store
    local.get 3
    i32.const 400
    i32.add
    global.set 0
  )
  (func (;43;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const -64
    i32.sub
    local.tee 5
    local.get 0
    i32.const 32
    call 60
    call 52
    block ;; label = @1
      local.get 1
      i32.load offset=64
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=72
      call 61
      local.set 7
      i32.const 24
      local.set 2
      local.get 1
      i32.const 88
      i32.add
      local.tee 6
      i64.const 0
      i64.store
      local.get 1
      i32.const 80
      i32.add
      local.tee 4
      i64.const 0
      i64.store
      local.get 1
      i32.const 72
      i32.add
      local.tee 3
      i64.const 0
      i64.store
      local.get 1
      i64.const 0
      i64.store offset=64
      local.get 7
      local.get 5
      call 59
      local.get 1
      i32.const 24
      i32.add
      local.get 6
      i64.load
      i64.store
      local.get 1
      i32.const 16
      i32.add
      local.get 4
      i64.load
      i64.store
      local.get 1
      i32.const 8
      i32.add
      local.get 3
      i64.load
      i64.store
      local.get 1
      i32.const 40
      i32.add
      i64.const 0
      i64.store
      local.get 1
      i32.const 48
      i32.add
      i64.const 0
      i64.store
      local.get 1
      i32.const 56
      i32.add
      i64.const 0
      i64.store
      local.get 1
      local.get 1
      i64.load offset=64
      i64.store
      local.get 1
      i64.const 0
      i64.store offset=32
      local.get 1
      local.set 3
      loop ;; label = @2
        local.get 2
        i32.const -8
        i32.ne
        if ;; label = @3
          local.get 1
          i32.const 32
          i32.add
          local.get 2
          i32.add
          local.get 3
          i64.load align=1
          local.tee 8
          i64.const 56
          i64.shl
          local.get 8
          i64.const 65280
          i64.and
          i64.const 40
          i64.shl
          i64.or
          local.get 8
          i64.const 16711680
          i64.and
          i64.const 24
          i64.shl
          local.get 8
          i64.const 4278190080
          i64.and
          i64.const 8
          i64.shl
          i64.or
          i64.or
          local.get 8
          i64.const 8
          i64.shr_u
          i64.const 4278190080
          i64.and
          local.get 8
          i64.const 24
          i64.shr_u
          i64.const 16711680
          i64.and
          i64.or
          local.get 8
          i64.const 40
          i64.shr_u
          i64.const 65280
          i64.and
          local.get 8
          i64.const 56
          i64.shr_u
          i64.or
          i64.or
          i64.or
          i64.store
          local.get 3
          i32.const 8
          i32.add
          local.set 3
          local.get 2
          i32.const 8
          i32.sub
          local.set 2
          br 1 (;@2;)
        end
      end
      local.get 1
      i32.const 32
      i32.add
      i32.const 1048752
      call 62
      if ;; label = @2
        i32.const 0
        local.set 2
        local.get 1
        i32.const 24
        i32.add
        i32.const 1048744
        i64.load
        i64.store
        local.get 1
        i32.const 16
        i32.add
        i32.const 1048736
        i64.load
        i64.store
        local.get 1
        i32.const 8
        i32.add
        i32.const 1048728
        i64.load
        i64.store
        local.get 1
        i32.const 1048720
        i64.load
        i64.store
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 2
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 1
            local.get 2
            i32.add
            local.tee 4
            local.get 4
            i64.load
            local.tee 8
            local.get 3
            i64.extend_i32_u
            i64.const 255
            i64.and
            local.tee 7
            local.get 1
            i32.const 32
            i32.add
            local.get 2
            i32.add
            i64.load
            i64.add
            local.tee 9
            i64.sub
            i64.store
            local.get 7
            local.get 9
            i64.gt_u
            i64.extend_i32_u
            local.get 8
            local.get 9
            i64.lt_u
            i64.extend_i32_u
            i64.add
            i64.const 1
            i64.eq
            local.set 3
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        block ;; label = @3
          local.get 3
          i32.const 255
          i32.and
          i32.eqz
          if ;; label = @4
            i32.const 24
            local.set 2
            local.get 1
            i32.const 88
            i32.add
            i64.const 0
            i64.store
            local.get 1
            i32.const 80
            i32.add
            i64.const 0
            i64.store
            local.get 1
            i32.const 72
            i32.add
            i64.const 0
            i64.store
            local.get 1
            i64.const 0
            i64.store offset=64
            local.get 1
            i32.const -64
            i32.sub
            local.set 3
            loop ;; label = @5
              local.get 2
              i32.const -8
              i32.eq
              br_if 2 (;@3;)
              local.get 3
              local.get 1
              local.get 2
              i32.add
              i64.load
              local.tee 7
              i64.const 56
              i64.shl
              local.get 7
              i64.const 65280
              i64.and
              i64.const 40
              i64.shl
              i64.or
              local.get 7
              i64.const 16711680
              i64.and
              i64.const 24
              i64.shl
              local.get 7
              i64.const 4278190080
              i64.and
              i64.const 8
              i64.shl
              i64.or
              i64.or
              local.get 7
              i64.const 8
              i64.shr_u
              i64.const 4278190080
              i64.and
              local.get 7
              i64.const 24
              i64.shr_u
              i64.const 16711680
              i64.and
              i64.or
              local.get 7
              i64.const 40
              i64.shr_u
              i64.const 65280
              i64.and
              local.get 7
              i64.const 56
              i64.shr_u
              i64.or
              i64.or
              i64.or
              i64.store align=1
              local.get 2
              i32.const 8
              i32.sub
              local.set 2
              local.get 3
              i32.const 8
              i32.add
              local.set 3
              br 0 (;@5;)
            end
            unreachable
          end
          unreachable
        end
        local.get 1
        i32.const -64
        i32.sub
        i32.const 32
        call 47
        call 61
        local.set 7
      end
      local.get 1
      i32.const 88
      i32.add
      local.tee 5
      i64.const 0
      i64.store
      local.get 1
      i32.const 80
      i32.add
      local.tee 6
      i64.const 0
      i64.store
      local.get 1
      i32.const 72
      i32.add
      local.tee 4
      i64.const 0
      i64.store
      local.get 1
      i64.const 0
      i64.store offset=64
      local.get 7
      local.get 1
      i32.const -64
      i32.sub
      local.tee 3
      call 59
      local.get 1
      i32.const 24
      i32.add
      local.get 5
      i64.load
      i64.store
      local.get 1
      i32.const 16
      i32.add
      local.get 6
      i64.load
      i64.store
      local.get 1
      i32.const 8
      i32.add
      local.get 4
      i64.load
      i64.store
      local.get 1
      local.get 1
      i64.load offset=64
      i64.store
      local.get 3
      local.get 0
      i64.const 137438953476
      local.get 1
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 137438953476
      call 22
      call 54
      local.get 1
      i32.load offset=64
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=72
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;44;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 17
    i64.const 1
    i64.eq
  )
  (func (;45;) (type 11) (param i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store
    local.get 2
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i32.const 0
    local.set 1
    loop (result i64) ;; label = @1
      local.get 1
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 16
            i32.add
            local.get 1
            i32.add
            local.get 1
            local.get 2
            i32.add
            i64.load
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 1 (;@3;)
          end
        end
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 25
        local.get 2
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 2
        i32.const 16
        i32.add
        local.get 1
        i32.add
        i64.const 2
        i64.store
        local.get 1
        i32.const 8
        i32.add
        local.set 1
        br 1 (;@1;)
      end
    end
  )
  (func (;46;) (type 19) (param i32 i32)
    (local i64 i64 i32 i32)
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 2
      call 2
      i64.const 4294967296
      i64.ge_u
      if ;; label = @2
        i32.const 1
        local.set 5
        local.get 2
        call 15
        local.set 3
        local.get 1
        local.get 2
        i32.const 1
        call 60
        i64.store
        local.get 1
        i32.load offset=8
        local.tee 4
        i32.const -1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 4
        i32.store offset=4
        local.get 0
        local.get 3
        i64.const 32
        i64.shr_u
        i64.store8 offset=8
        local.get 1
        local.get 4
        i32.const 1
        i32.add
        i32.store offset=8
      end
      local.get 0
      local.get 5
      i32.store
      return
    end
    unreachable
  )
  (func (;47;) (type 8) (param i32 i32) (result i64)
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
    call 12
  )
  (func (;48;) (type 2) (param i32)
    local.get 0
    i32.const 7
    i64.const 0
    call 66
  )
  (func (;49;) (type 12) (param i32 i32 i32)
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
      call 16
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;50;) (type 20) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
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
          local.get 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 5
          local.get 3
          call 32
          local.get 5
          i32.load
          i32.const 1
          i32.eq
          local.get 4
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=24
          local.set 3
          local.get 5
          i64.load offset=16
          local.set 6
          local.get 0
          call 7
          drop
          i64.const 0
          local.get 0
          call 27
          i64.const 2
          call 29
          br_if 1 (;@2;)
          local.get 4
          call 2
          i64.const -4294967296
          i64.and
          i64.const 1924145348608
          i64.ne
          br_if 2 (;@1;)
          i64.const 0
          local.get 0
          call 35
          i64.const 1
          local.get 1
          call 35
          i64.const 2
          local.get 2
          call 35
          i64.const 3
          local.get 6
          local.get 3
          call 33
          i64.const 4
          local.get 4
          call 35
          i32.const 0
          call 34
          local.get 5
          i32.const 32
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 4294967299
      call 39
      unreachable
    end
    i64.const 8589934595
    call 39
    unreachable
  )
  (func (;51;) (type 21) (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 9
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
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
                    local.get 2
                    i64.const 255
                    i64.and
                    i64.const 72
                    i64.ne
                    local.get 3
                    i64.const 255
                    i64.and
                    i64.const 4
                    i64.ne
                    i32.or
                    i32.or
                    br_if 0 (;@8;)
                    local.get 9
                    i32.const 16
                    i32.add
                    local.tee 10
                    local.get 4
                    call 52
                    local.get 9
                    i32.load offset=16
                    i32.const 1
                    i32.eq
                    local.get 5
                    i64.const 255
                    i64.and
                    i64.const 4
                    i64.ne
                    i32.or
                    local.get 6
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    local.get 7
                    i64.const 255
                    i64.and
                    i64.const 72
                    i64.ne
                    i32.or
                    i32.or
                    local.get 8
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    i32.or
                    br_if 0 (;@8;)
                    local.get 9
                    i64.load offset=24
                    local.set 13
                    local.get 0
                    call 7
                    drop
                    local.get 3
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    local.tee 11
                    i32.const 1
                    i32.sub
                    i32.const 4
                    i32.ge_u
                    br_if 1 (;@7;)
                    local.get 1
                    call 2
                    i64.const -4294967296
                    i64.and
                    i64.const 1374389534720
                    i64.ne
                    br_if 2 (;@6;)
                    local.get 2
                    call 2
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    i32.const 1025
                    i32.sub
                    i32.const -1024
                    i32.lt_u
                    br_if 3 (;@5;)
                    call 8
                    i64.const 32
                    i64.shr_u
                    local.get 5
                    i64.const 32
                    i64.shr_u
                    i64.gt_u
                    br_if 4 (;@4;)
                    i64.const 8
                    local.get 13
                    call 27
                    i64.const 1
                    call 29
                    br_if 6 (;@2;)
                    local.get 10
                    call 36
                    local.get 9
                    i32.load offset=16
                    i32.const 1
                    i32.eq
                    br_if 5 (;@3;)
                    local.get 9
                    i64.load offset=24
                    local.set 4
                    local.get 10
                    i64.const 7
                    call 31
                    local.get 9
                    i32.load offset=16
                    i32.const 1
                    i32.and
                    br_if 7 (;@1;)
                    local.get 10
                    call 37
                    local.get 9
                    i32.load offset=16
                    i32.eqz
                    br_if 7 (;@1;)
                    local.get 9
                    i32.load offset=20
                    i32.const 1
                    i32.sub
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.const 4294967299
                    i64.add
                    call 39
                    unreachable
                  end
                  unreachable
                end
                i64.const 60129542147
                call 39
                unreachable
              end
              i64.const 17179869187
              call 39
              unreachable
            end
            i64.const 64424509443
            call 39
            unreachable
          end
          i64.const 68719476739
          call 39
          unreachable
        end
        local.get 9
        i32.load offset=20
        call 38
        unreachable
      end
      i64.const 73014444035
      call 39
      unreachable
    end
    local.get 9
    i64.load offset=40
    local.set 3
    local.get 9
    i64.load offset=32
    local.set 12
    local.get 9
    i32.const 16
    i32.add
    local.tee 10
    call 48
    block ;; label = @1
      block (result i32) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 9
            i32.load offset=16
            i32.const 1
            i32.ne
            if ;; label = @5
              local.get 9
              local.get 12
              local.get 3
              call 65
              local.get 3
              local.get 9
              i64.load offset=8
              local.tee 16
              i64.const 1
              i64.shl
              local.get 9
              i64.load
              local.tee 14
              i64.const 63
              i64.shr_u
              i64.or
              local.tee 15
              i64.xor
              local.get 3
              local.get 3
              local.get 15
              i64.sub
              local.get 12
              local.get 14
              i64.const 1
              i64.shl
              local.tee 15
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 17
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 1 (;@4;)
              local.get 9
              i64.load offset=24
              local.set 3
              local.get 4
              local.get 0
              local.get 6
              local.get 14
              local.get 16
              call 23
              local.get 4
              local.get 0
              local.get 8
              local.get 14
              local.get 16
              call 23
              local.get 4
              local.get 0
              local.get 3
              local.get 12
              local.get 15
              i64.sub
              local.get 17
              call 23
              local.get 10
              i64.const 6
              call 28
              local.get 9
              i32.load offset=16
              i32.const 1
              i32.ne
              if ;; label = @6
                i64.const 55834574851
                local.set 4
                br 5 (;@1;)
              end
              local.get 9
              i64.load offset=24
              local.set 3
              i64.const 38654705667
              local.set 4
              local.get 1
              call 2
              i64.const -4294967296
              i64.and
              i64.const 1374389534720
              i64.ne
              br_if 4 (;@1;)
              local.get 3
              call 2
              i64.const -4294967296
              i64.and
              i64.const 1924145348608
              i64.ne
              br_if 4 (;@1;)
              call 3
              call 3
              local.set 12
              local.get 9
              i32.const 16
              i32.add
              local.tee 10
              local.get 1
              i64.const 4
              i64.const 274877906948
              call 4
              i32.const 0
              call 41
              local.get 9
              i32.load offset=16
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 9
              i64.load offset=24
              call 5
              local.get 10
              local.get 1
              i64.const 274877906948
              i64.const 824633720836
              call 4
              i32.const 0
              call 42
              local.get 9
              i32.load offset=16
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 12
              local.get 9
              i64.load offset=24
              call 5
              local.set 12
              local.get 10
              local.get 3
              i64.const 4
              i64.const 274877906948
              call 4
              i32.const 1
              call 41
              local.get 9
              i32.load offset=16
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 9
              i64.load offset=24
              call 43
              call 5
              local.get 10
              local.get 3
              i64.const 274877906948
              i64.const 824633720836
              call 4
              i32.const 1
              call 42
              local.get 9
              i32.load offset=16
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 12
              local.get 9
              i64.load offset=24
              call 5
              local.set 12
              local.get 10
              local.get 1
              i64.const 1099511627780
              i64.const 1374389534724
              call 4
              i32.const 0
              call 41
              local.get 9
              i32.load offset=16
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 9
              i64.load offset=24
              call 43
              call 5
              local.get 10
              local.get 3
              i64.const 824633720836
              i64.const 1374389534724
              call 4
              i32.const 1
              call 42
              local.get 9
              i32.load offset=16
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 12
              local.get 9
              i64.load offset=24
              call 5
              local.set 12
              local.get 10
              local.get 1
              i64.const 824633720836
              i64.const 1099511627780
              call 4
              i32.const 0
              call 41
              local.get 9
              i32.load offset=16
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 9
              i64.load offset=24
              call 43
              call 5
              local.set 1
              local.get 10
              local.get 3
              i64.const 1374389534724
              i64.const 1924145348612
              call 4
              i32.const 1
              call 42
              local.get 9
              i32.load offset=16
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              i32.const 12
              local.get 1
              local.get 12
              local.get 9
              i64.load offset=24
              call 5
              call 44
              i32.eqz
              br_if 3 (;@2;)
              drop
              i64.const 8
              local.get 13
              i32.const 1
              i64.const 1
              call 26
              local.get 2
              call 9
              local.set 1
              i64.const 200379444238
              local.get 11
              call 45
              local.get 9
              local.get 7
              i64.store offset=64
              local.get 9
              local.get 8
              i64.store offset=56
              local.get 9
              local.get 6
              i64.store offset=48
              local.get 9
              local.get 0
              i64.store offset=40
              local.get 9
              local.get 5
              i64.const -4294967292
              i64.and
              i64.store offset=32
              local.get 9
              local.get 1
              i64.store offset=24
              local.get 9
              local.get 13
              i64.store offset=16
              local.get 10
              i32.const 7
              call 25
              call 6
              drop
              local.get 9
              i32.const 80
              i32.add
              global.set 0
              i64.const 2
              return
            end
            local.get 9
            i32.load offset=20
            call 38
            unreachable
          end
          unreachable
        end
        local.get 9
        i32.load offset=20
      end
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      local.set 4
    end
    local.get 4
    call 39
    unreachable
  )
  (func (;52;) (type 3) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 137438953472
    call 67
  )
  (func (;53;) (type 22) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 8
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
                        br_if 0 (;@10;)
                        local.get 8
                        i32.const 32
                        i32.add
                        local.tee 9
                        local.get 2
                        call 54
                        local.get 8
                        i32.load offset=32
                        i32.const 1
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 8
                        i64.load offset=40
                        local.set 15
                        local.get 9
                        local.get 3
                        call 54
                        local.get 8
                        i32.load offset=32
                        i32.const 1
                        i32.eq
                        local.get 4
                        i64.const 255
                        i64.and
                        i64.const 77
                        i64.ne
                        i32.or
                        local.get 5
                        i64.const 255
                        i64.and
                        i64.const 4
                        i64.ne
                        local.get 6
                        i64.const 255
                        i64.and
                        i64.const 72
                        i64.ne
                        i32.or
                        i32.or
                        local.get 7
                        i64.const 255
                        i64.and
                        i64.const 77
                        i64.ne
                        i32.or
                        br_if 0 (;@10;)
                        local.get 8
                        i64.load offset=40
                        local.set 16
                        local.get 0
                        call 7
                        drop
                        local.get 5
                        i64.const 32
                        i64.shr_u
                        local.tee 17
                        i32.wrap_i64
                        i32.const 1
                        i32.sub
                        i32.const 6
                        i32.ge_u
                        br_if 1 (;@9;)
                        local.get 1
                        call 2
                        i64.const -4294967296
                        i64.and
                        i64.const 1374389534720
                        i64.ne
                        br_if 5 (;@5;)
                        local.get 9
                        call 36
                        local.get 8
                        i32.load offset=32
                        i32.const 1
                        i32.eq
                        br_if 2 (;@8;)
                        local.get 8
                        i64.load offset=40
                        local.set 3
                        local.get 9
                        call 37
                        local.get 8
                        i32.load offset=32
                        i32.const 1
                        i32.eq
                        br_if 3 (;@7;)
                        local.get 8
                        i64.load offset=56
                        local.set 2
                        local.get 8
                        i64.load offset=48
                        local.set 11
                        local.get 9
                        call 48
                        local.get 8
                        i32.load offset=32
                        i32.const 1
                        i32.eq
                        br_if 4 (;@6;)
                        local.get 8
                        local.get 11
                        local.get 2
                        call 65
                        local.get 2
                        local.get 8
                        i64.load offset=8
                        local.tee 14
                        i64.const 1
                        i64.shl
                        local.get 8
                        i64.load
                        local.tee 12
                        i64.const 63
                        i64.shr_u
                        i64.or
                        local.tee 13
                        i64.xor
                        local.get 2
                        local.get 2
                        local.get 13
                        i64.sub
                        local.get 11
                        local.get 12
                        i64.const 1
                        i64.shl
                        local.tee 13
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 18
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 6 (;@4;)
                        local.get 8
                        i64.load offset=40
                        local.set 2
                        local.get 3
                        local.get 0
                        local.get 4
                        local.get 12
                        local.get 14
                        call 23
                        local.get 3
                        local.get 0
                        local.get 7
                        local.get 12
                        local.get 14
                        call 23
                        local.get 3
                        local.get 0
                        local.get 2
                        local.get 11
                        local.get 13
                        i64.sub
                        local.get 18
                        call 23
                        block ;; label = @11
                          local.get 17
                          i64.const 3
                          i64.eq
                          if ;; label = @12
                            local.get 9
                            i64.const 9
                            call 28
                            local.get 8
                            i32.load offset=32
                            br_if 1 (;@11;)
                          end
                          global.get 0
                          i32.const 16
                          i32.sub
                          local.tee 9
                          global.set 0
                          i32.const 0
                          call 40
                          local.get 9
                          i64.const 4
                          call 28
                          block ;; label = @12
                            local.get 9
                            i32.load
                            i32.const 1
                            i32.ne
                            if ;; label = @13
                              i32.const 8
                              local.set 10
                              br 1 (;@12;)
                            end
                            local.get 9
                            i64.load offset=8
                            local.set 2
                            i32.const 9
                            local.set 10
                            local.get 1
                            call 2
                            i64.const -4294967296
                            i64.and
                            i64.const 1374389534720
                            i64.ne
                            br_if 0 (;@12;)
                            local.get 2
                            call 2
                            i64.const -4294967296
                            i64.and
                            i64.const 1924145348608
                            i64.ne
                            br_if 0 (;@12;)
                            i32.const 1
                            call 40
                            call 3
                            local.set 3
                            call 3
                            local.set 11
                            i32.const 2
                            call 40
                            local.get 9
                            local.get 1
                            i64.const 4
                            i64.const 274877906948
                            call 4
                            i32.const 0
                            call 41
                            block ;; label = @13
                              local.get 9
                              i32.load
                              i32.const 1
                              i32.eq
                              br_if 0 (;@13;)
                              local.get 3
                              local.get 9
                              i64.load offset=8
                              call 5
                              i32.const 3
                              call 40
                              local.get 9
                              local.get 1
                              i64.const 274877906948
                              i64.const 824633720836
                              call 4
                              i32.const 0
                              call 42
                              local.get 9
                              i32.load
                              i32.const 1
                              i32.eq
                              br_if 0 (;@13;)
                              local.get 11
                              local.get 9
                              i64.load offset=8
                              call 5
                              local.set 11
                              i32.const 4
                              call 40
                              local.get 9
                              local.get 2
                              i64.const 4
                              i64.const 274877906948
                              call 4
                              i32.const 1
                              call 41
                              local.get 9
                              i32.load
                              i32.const 1
                              i32.eq
                              br_if 0 (;@13;)
                              local.get 9
                              i64.load offset=8
                              call 43
                              call 5
                              i32.const 5
                              call 40
                              local.get 9
                              local.get 2
                              i64.const 274877906948
                              i64.const 824633720836
                              call 4
                              i32.const 1
                              call 42
                              local.get 9
                              i32.load
                              i32.const 1
                              i32.eq
                              br_if 0 (;@13;)
                              local.get 11
                              local.get 9
                              i64.load offset=8
                              call 5
                              local.set 11
                              i32.const 6
                              call 40
                              local.get 9
                              local.get 1
                              i64.const 1099511627780
                              i64.const 1374389534724
                              call 4
                              i32.const 0
                              call 41
                              local.get 9
                              i32.load
                              i32.const 1
                              i32.eq
                              br_if 0 (;@13;)
                              local.get 9
                              i64.load offset=8
                              call 43
                              call 5
                              i32.const 7
                              call 40
                              local.get 9
                              local.get 2
                              i64.const 824633720836
                              i64.const 1374389534724
                              call 4
                              i32.const 1
                              call 42
                              local.get 9
                              i32.load
                              i32.const 1
                              i32.eq
                              br_if 0 (;@13;)
                              local.get 11
                              local.get 9
                              i64.load offset=8
                              call 5
                              local.set 11
                              i32.const 8
                              call 40
                              local.get 9
                              local.get 1
                              i64.const 824633720836
                              i64.const 1099511627780
                              call 4
                              i32.const 0
                              call 41
                              local.get 9
                              i32.load
                              i32.const 1
                              i32.eq
                              br_if 0 (;@13;)
                              local.get 9
                              i64.load offset=8
                              call 43
                              call 5
                              i32.const 9
                              call 40
                              local.get 9
                              local.get 2
                              i64.const 1374389534724
                              i64.const 1924145348612
                              call 4
                              i32.const 1
                              call 42
                              local.get 9
                              i32.load
                              i32.const 1
                              i32.eq
                              br_if 0 (;@13;)
                              local.get 11
                              local.get 9
                              i64.load offset=8
                              call 5
                              i32.const 10
                              call 40
                              call 44
                              i32.const 11
                              call 40
                              i32.eqz
                              if ;; label = @14
                                i32.const 12
                                local.set 10
                                br 2 (;@12;)
                              end
                              i32.const 12
                              call 40
                              i32.const 0
                              local.set 10
                              br 1 (;@12;)
                            end
                            local.get 9
                            i32.load offset=4
                            local.set 10
                          end
                          local.get 9
                          i32.const 16
                          i32.add
                          global.set 0
                          local.get 10
                          br_if 9 (;@2;)
                          br 10 (;@1;)
                        end
                        local.get 8
                        i64.load offset=40
                        local.set 2
                        i32.const 9
                        local.set 10
                        local.get 1
                        call 2
                        i64.const -4294967296
                        i64.and
                        i64.const 1374389534720
                        i64.ne
                        br_if 8 (;@2;)
                        local.get 2
                        call 2
                        i64.const -4294967296
                        i64.and
                        i64.const 1924145348608
                        i64.ne
                        br_if 8 (;@2;)
                        call 3
                        call 3
                        local.set 11
                        local.get 8
                        i32.const 32
                        i32.add
                        local.tee 9
                        local.get 1
                        i64.const 4
                        i64.const 274877906948
                        call 4
                        i32.const 0
                        call 41
                        local.get 8
                        i32.load offset=32
                        i32.const 1
                        i32.eq
                        br_if 7 (;@3;)
                        local.get 8
                        i64.load offset=40
                        call 5
                        local.get 9
                        local.get 1
                        i64.const 274877906948
                        i64.const 824633720836
                        call 4
                        i32.const 0
                        call 42
                        local.get 8
                        i32.load offset=32
                        i32.const 1
                        i32.eq
                        br_if 7 (;@3;)
                        local.get 11
                        local.get 8
                        i64.load offset=40
                        call 5
                        local.set 11
                        local.get 9
                        local.get 2
                        i64.const 4
                        i64.const 274877906948
                        call 4
                        i32.const 1
                        call 41
                        local.get 8
                        i32.load offset=32
                        i32.const 1
                        i32.eq
                        br_if 7 (;@3;)
                        local.get 8
                        i64.load offset=40
                        call 43
                        call 5
                        local.get 9
                        local.get 2
                        i64.const 274877906948
                        i64.const 824633720836
                        call 4
                        i32.const 1
                        call 42
                        local.get 8
                        i32.load offset=32
                        i32.const 1
                        i32.eq
                        br_if 7 (;@3;)
                        local.get 11
                        local.get 8
                        i64.load offset=40
                        call 5
                        local.set 11
                        local.get 9
                        local.get 1
                        i64.const 1099511627780
                        i64.const 1374389534724
                        call 4
                        i32.const 0
                        call 41
                        local.get 8
                        i32.load offset=32
                        i32.const 1
                        i32.eq
                        br_if 7 (;@3;)
                        local.get 8
                        i64.load offset=40
                        call 43
                        call 5
                        local.get 9
                        local.get 2
                        i64.const 824633720836
                        i64.const 1374389534724
                        call 4
                        i32.const 1
                        call 42
                        local.get 8
                        i32.load offset=32
                        i32.const 1
                        i32.eq
                        br_if 7 (;@3;)
                        local.get 11
                        local.get 8
                        i64.load offset=40
                        call 5
                        local.set 11
                        local.get 9
                        local.get 1
                        i64.const 824633720836
                        i64.const 1099511627780
                        call 4
                        i32.const 0
                        call 41
                        local.get 8
                        i32.load offset=32
                        i32.const 1
                        i32.eq
                        br_if 7 (;@3;)
                        local.get 8
                        i64.load offset=40
                        call 43
                        call 5
                        local.get 9
                        local.get 2
                        i64.const 1374389534724
                        i64.const 1924145348612
                        call 4
                        i32.const 1
                        call 42
                        local.get 8
                        i32.load offset=32
                        i32.const 1
                        i32.eq
                        br_if 7 (;@3;)
                        local.get 11
                        local.get 8
                        i64.load offset=40
                        call 5
                        call 44
                        br_if 9 (;@1;)
                        i32.const 12
                        local.set 10
                        br 8 (;@2;)
                      end
                      unreachable
                    end
                    i64.const 12884901891
                    call 39
                    unreachable
                  end
                  local.get 8
                  i32.load offset=36
                  call 38
                  unreachable
                end
                local.get 8
                i32.load offset=36
                i32.const 1
                i32.sub
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4294967299
                i64.add
                call 39
                unreachable
              end
              local.get 8
              i32.load offset=36
              call 38
              unreachable
            end
            i64.const 17179869187
            call 39
            unreachable
          end
          unreachable
        end
        local.get 8
        i32.load offset=36
        local.set 10
      end
      local.get 10
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      call 39
      unreachable
    end
    local.get 8
    local.get 0
    i64.store offset=24
    local.get 8
    i64.const 248544636942
    i64.store offset=16
    i32.const 0
    local.set 10
    loop ;; label = @1
      local.get 10
      i32.const 16
      i32.ne
      if ;; label = @2
        local.get 8
        i32.const 32
        i32.add
        local.get 10
        i32.add
        i64.const 2
        i64.store
        local.get 10
        i32.const 8
        i32.add
        local.set 10
        br 1 (;@1;)
      end
    end
    i32.const 0
    local.set 10
    loop ;; label = @1
      local.get 10
      i32.const 16
      i32.ne
      if ;; label = @2
        local.get 8
        i32.const 32
        i32.add
        local.get 10
        i32.add
        local.get 8
        i32.const 16
        i32.add
        local.get 10
        i32.add
        i64.load
        i64.store
        local.get 10
        i32.const 8
        i32.add
        local.set 10
        br 1 (;@1;)
      end
    end
    local.get 8
    i32.const 32
    i32.add
    local.tee 9
    i32.const 2
    call 25
    local.get 8
    local.get 6
    i64.store offset=72
    local.get 8
    local.get 5
    i64.const -4294967292
    i64.and
    i64.store offset=64
    local.get 8
    local.get 7
    i64.store offset=56
    local.get 8
    local.get 4
    i64.store offset=48
    local.get 8
    local.get 16
    i64.store offset=40
    local.get 8
    local.get 15
    i64.store offset=32
    local.get 9
    i32.const 6
    call 25
    call 6
    drop
    local.get 8
    i32.const 80
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;54;) (type 3) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 274877906944
    call 67
  )
  (func (;55;) (type 1) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          local.get 1
          call 32
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=24
          local.set 1
          local.get 2
          i64.load offset=16
          local.set 3
          local.get 2
          call 48
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=8
          call 7
          drop
          local.get 0
          call 2
          i64.const -4294967296
          i64.and
          i64.const 1924145348608
          i64.ne
          br_if 2 (;@1;)
          i64.const 6
          local.get 0
          call 35
          i64.const 7
          local.get 3
          local.get 1
          call 33
          local.get 2
          i32.const 32
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      local.get 2
      i32.load offset=4
      call 38
      unreachable
    end
    i64.const 8589934595
    call 39
    unreachable
  )
  (func (;56;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 9
    call 68
  )
  (func (;57;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      select
      local.get 2
      i32.const 1
      i32.eq
      select
      local.tee 2
      i32.const 2
      i32.ne
      if ;; label = @2
        local.get 1
        call 48
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 7
        drop
        local.get 2
        call 34
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    local.get 1
    i32.load offset=4
    call 38
    unreachable
  )
  (func (;58;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 4
    call 68
  )
  (func (;59;) (type 23) (param i64 i32)
    local.get 0
    i64.const 4
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 137438953476
    call 11
    drop
  )
  (func (;60;) (type 11) (param i64 i32) (result i64)
    local.get 0
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 0
    call 2
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
    call 4
  )
  (func (;61;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    i32.const 56
    i32.add
    local.tee 2
    i64.const 0
    i64.store
    local.get 1
    i32.const 48
    i32.add
    local.tee 3
    i64.const 0
    i64.store
    local.get 1
    i32.const 40
    i32.add
    local.tee 4
    i64.const 0
    i64.store
    local.get 1
    i64.const 0
    i64.store offset=32
    local.get 0
    local.get 1
    i32.const 32
    i32.add
    call 59
    local.get 1
    i32.const 24
    i32.add
    local.get 2
    i64.load
    i64.store
    local.get 1
    i32.const 16
    i32.add
    local.get 3
    i64.load
    i64.store
    local.get 1
    i32.const 8
    i32.add
    local.get 4
    i64.load
    i64.store
    local.get 1
    local.get 1
    i64.load offset=32
    i64.store
    local.get 1
    i32.const 1048685
    call 62
    i32.const 0
    i32.ge_s
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
    local.get 0
  )
  (func (;62;) (type 13) (param i32 i32) (result i32)
    (local i32 i32 i32 i32)
    i32.const 32
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
  (func (;63;) (type 13) (param i32 i32) (result i32)
    (local i32 i32 i32 i32)
    block ;; label = @1
      local.get 1
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
        local.tee 4
        i32.add
        local.tee 3
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 2
        local.get 4
        if ;; label = @3
          local.get 4
          local.set 5
          loop ;; label = @4
            local.get 2
            i32.const 0
            i32.store8
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 5
            i32.const 1
            i32.sub
            local.tee 5
            br_if 0 (;@4;)
          end
        end
        local.get 4
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 2
          i32.const 0
          i32.store8
          local.get 2
          i32.const 7
          i32.add
          i32.const 0
          i32.store8
          local.get 2
          i32.const 6
          i32.add
          i32.const 0
          i32.store8
          local.get 2
          i32.const 5
          i32.add
          i32.const 0
          i32.store8
          local.get 2
          i32.const 4
          i32.add
          i32.const 0
          i32.store8
          local.get 2
          i32.const 3
          i32.add
          i32.const 0
          i32.store8
          local.get 2
          i32.const 2
          i32.add
          i32.const 0
          i32.store8
          local.get 2
          i32.const 1
          i32.add
          i32.const 0
          i32.store8
          local.get 2
          i32.const 8
          i32.add
          local.tee 2
          local.get 3
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 3
      local.get 1
      local.get 4
      i32.sub
      local.tee 1
      i32.const -4
      i32.and
      i32.add
      local.tee 2
      local.get 3
      i32.gt_u
      if ;; label = @2
        loop ;; label = @3
          local.get 3
          i32.const 0
          i32.store
          local.get 3
          i32.const 4
          i32.add
          local.tee 3
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 1
      i32.const 3
      i32.and
      local.set 1
    end
    block ;; label = @1
      local.get 2
      local.get 1
      local.get 2
      i32.add
      local.tee 4
      i32.ge_u
      br_if 0 (;@1;)
      local.get 1
      i32.const 7
      i32.and
      local.tee 3
      if ;; label = @2
        loop ;; label = @3
          local.get 2
          i32.const 0
          i32.store8
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
      local.get 1
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 2
        i32.const 0
        i32.store8
        local.get 2
        i32.const 7
        i32.add
        i32.const 0
        i32.store8
        local.get 2
        i32.const 6
        i32.add
        i32.const 0
        i32.store8
        local.get 2
        i32.const 5
        i32.add
        i32.const 0
        i32.store8
        local.get 2
        i32.const 4
        i32.add
        i32.const 0
        i32.store8
        local.get 2
        i32.const 3
        i32.add
        i32.const 0
        i32.store8
        local.get 2
        i32.const 2
        i32.add
        i32.const 0
        i32.store8
        local.get 2
        i32.const 1
        i32.add
        i32.const 0
        i32.store8
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
  (func (;64;) (type 12) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 2
    local.tee 4
    i32.const 16
    i32.ge_u
    if ;; label = @1
      global.get 0
      i32.const 16
      i32.sub
      local.set 6
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
        local.tee 3
        i32.ge_u
        br_if 0 (;@2;)
        local.get 1
        local.set 2
        local.get 5
        if ;; label = @3
          local.get 5
          local.set 7
          loop ;; label = @4
            local.get 0
            local.get 2
            i32.load8_u
            i32.store8
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            local.get 7
            i32.const 1
            i32.sub
            local.tee 7
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
          local.get 0
          local.get 2
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.get 2
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 2
          i32.add
          local.get 2
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 3
          i32.add
          local.get 2
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 4
          i32.add
          local.get 2
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 5
          i32.add
          local.get 2
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 6
          i32.add
          local.get 2
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 7
          i32.add
          local.get 2
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 8
          i32.add
          local.set 2
          local.get 0
          i32.const 8
          i32.add
          local.tee 0
          local.get 3
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 3
      local.get 4
      local.get 5
      i32.sub
      local.tee 11
      i32.const -4
      i32.and
      local.tee 12
      i32.add
      local.set 0
      block ;; label = @2
        local.get 1
        local.get 5
        i32.add
        local.tee 2
        i32.const 3
        i32.and
        local.tee 1
        if ;; label = @3
          i32.const 0
          local.set 4
          local.get 6
          i32.const 0
          i32.store offset=12
          local.get 6
          i32.const 12
          i32.add
          local.get 1
          i32.or
          local.set 5
          i32.const 4
          local.get 1
          i32.sub
          local.tee 7
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 5
            local.get 2
            i32.load8_u
            i32.store8
            i32.const 1
            local.set 4
          end
          local.get 7
          i32.const 2
          i32.and
          if ;; label = @4
            local.get 4
            local.get 5
            i32.add
            local.get 2
            local.get 4
            i32.add
            i32.load16_u
            i32.store16
          end
          local.get 2
          local.get 1
          i32.sub
          local.set 4
          local.get 1
          i32.const 3
          i32.shl
          local.set 7
          local.get 6
          i32.load offset=12
          local.set 9
          block ;; label = @4
            local.get 0
            local.get 3
            i32.const 4
            i32.add
            i32.le_u
            if ;; label = @5
              local.get 3
              local.set 5
              br 1 (;@4;)
            end
            i32.const 0
            local.get 7
            i32.sub
            i32.const 24
            i32.and
            local.set 8
            loop ;; label = @5
              local.get 3
              local.get 9
              local.get 7
              i32.shr_u
              local.get 4
              i32.const 4
              i32.add
              local.tee 4
              i32.load
              local.tee 9
              local.get 8
              i32.shl
              i32.or
              i32.store
              local.get 3
              i32.const 8
              i32.add
              local.set 10
              local.get 3
              i32.const 4
              i32.add
              local.tee 5
              local.set 3
              local.get 0
              local.get 10
              i32.gt_u
              br_if 0 (;@5;)
            end
          end
          i32.const 0
          local.set 3
          local.get 6
          i32.const 0
          i32.store8 offset=8
          local.get 6
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
              local.set 8
              local.get 6
              i32.const 8
              i32.add
              br 1 (;@4;)
            end
            local.get 4
            i32.const 5
            i32.add
            i32.load8_u
            local.get 6
            local.get 4
            i32.const 4
            i32.add
            i32.load8_u
            local.tee 1
            i32.store8 offset=8
            i32.const 8
            i32.shl
            local.set 8
            i32.const 2
            local.set 13
            local.get 6
            i32.const 6
            i32.add
          end
          local.set 10
          local.get 5
          local.get 2
          i32.const 1
          i32.and
          if (result i32) ;; label = @4
            local.get 10
            local.get 4
            i32.const 4
            i32.add
            local.get 13
            i32.add
            i32.load8_u
            i32.store8
            local.get 6
            i32.load8_u offset=6
            i32.const 16
            i32.shl
            local.set 3
            local.get 6
            i32.load8_u offset=8
          else
            local.get 1
          end
          i32.const 255
          i32.and
          local.get 3
          local.get 8
          i32.or
          i32.or
          i32.const 0
          local.get 7
          i32.sub
          i32.const 24
          i32.and
          i32.shl
          local.get 9
          local.get 7
          i32.shr_u
          i32.or
          i32.store
          br 1 (;@2;)
        end
        local.get 0
        local.get 3
        i32.le_u
        br_if 0 (;@2;)
        local.get 2
        local.set 1
        loop ;; label = @3
          local.get 3
          local.get 1
          i32.load
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.set 1
          local.get 3
          i32.const 4
          i32.add
          local.tee 3
          local.get 0
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 11
      i32.const 3
      i32.and
      local.set 4
      local.get 2
      local.get 12
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 0
      local.get 0
      local.get 4
      i32.add
      local.tee 3
      i32.ge_u
      br_if 0 (;@1;)
      local.get 4
      i32.const 7
      i32.and
      local.tee 2
      if ;; label = @2
        loop ;; label = @3
          local.get 0
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
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
      local.get 4
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 0
        local.get 1
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
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
  (func (;65;) (type 5) (param i32 i64 i64)
    (local i64 i64 i64 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 7
    select
    local.set 3
    global.get 0
    i32.const 176
    i32.sub
    local.tee 9
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i64.const 0
          local.get 2
          local.get 1
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          local.get 2
          local.get 7
          select
          local.tee 1
          i64.clz
          local.get 3
          i64.clz
          i64.const -64
          i64.sub
          local.get 1
          i64.const 0
          i64.ne
          select
          i32.wrap_i64
          local.tee 8
          i32.const 126
          i32.lt_u
          if ;; label = @4
            local.get 8
            i32.const 63
            i32.gt_u
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          local.get 1
          local.get 3
          i64.const 3
          i64.const 0
          local.get 3
          i64.const 3
          i64.ge_u
          i32.const 1
          local.get 1
          i64.eqz
          select
          local.tee 8
          select
          local.tee 2
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.set 1
          local.get 3
          local.get 2
          i64.sub
          local.set 2
          local.get 8
          i64.extend_i32_u
          local.set 3
          br 2 (;@1;)
        end
        local.get 3
        local.get 3
        i64.const 3
        i64.div_u
        local.tee 3
        i64.const 3
        i64.mul
        i64.sub
        local.set 2
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 3
      i64.const 32
      i64.shr_u
      local.tee 2
      local.get 1
      local.get 1
      i64.const 3
      i64.div_u
      local.tee 4
      i64.const 3
      i64.mul
      i64.sub
      i64.const 32
      i64.shl
      i64.or
      i64.const 3
      i64.div_u
      local.tee 1
      i64.const 32
      i64.shl
      local.get 3
      i64.const 4294967295
      i64.and
      local.get 2
      local.get 1
      i64.const 3
      i64.mul
      i64.sub
      i64.const 32
      i64.shl
      i64.or
      local.tee 2
      i64.const 3
      i64.div_u
      local.tee 5
      i64.or
      local.set 3
      local.get 2
      local.get 5
      i64.const 3
      i64.mul
      i64.sub
      local.set 2
      local.get 1
      i64.const 32
      i64.shr_u
      local.get 4
      i64.or
      local.set 4
      i64.const 0
      local.set 1
    end
    local.get 6
    local.get 2
    i64.store offset=16
    local.get 6
    local.get 3
    i64.store
    local.get 6
    local.get 1
    i64.store offset=24
    local.get 6
    local.get 4
    i64.store offset=8
    local.get 9
    i32.const 176
    i32.add
    global.set 0
    local.get 6
    i64.load offset=8
    local.set 1
    local.get 0
    i64.const 0
    local.get 6
    i64.load
    local.tee 2
    i64.sub
    local.get 2
    local.get 7
    select
    i64.store
    local.get 0
    i64.const 0
    local.get 1
    local.get 2
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 1
    local.get 7
    select
    i64.store offset=8
    local.get 6
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;66;) (type 24) (param i32 i32 i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.const 77
    call 69
    i32.const 1
    local.set 4
    block ;; label = @1
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 3
        i64.load offset=8
        i64.store offset=8
        i32.const 0
        local.set 4
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i32.store offset=4
    end
    local.get 0
    local.get 4
    i32.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;67;) (type 5) (param i32 i64 i64)
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
      call 2
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
  (func (;68;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 72
        i64.eq
        if ;; label = @3
          local.get 2
          call 48
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=8
          call 7
          drop
          local.get 0
          call 2
          i64.const -4294967296
          i64.and
          i64.const 1924145348608
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          local.get 0
          call 35
          local.get 2
          i32.const 16
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      local.get 2
      i32.load offset=4
      call 38
      unreachable
    end
    i64.const 8589934595
    call 39
    unreachable
  )
  (func (;69;) (type 5) (param i32 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 0
      call 27
      local.tee 1
      i64.const 2
      call 29
      if (result i64) ;; label = @2
        local.get 1
        call 30
        local.tee 1
        i64.const 255
        i64.and
        local.get 2
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
  (data (;0;) (i32.const 1048576) "AdminLbxTokenDistributorFeeAmountVkVerifyDiagEnabledIdentityVkIdentityFeeAmountUsedIdentityNullifierStealthVk0dNr\e11\a0)\b8PE\b6\81\81X]\97\81j\91hq\ca\8d< \8c\16\d8|\fdG\00\00\00G\fd|\d8\16\8c <\8d\caqh\91j\81\97]X\81\81\b6EP\b8)\a01\e1rNd0")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\12\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0fInvalidVkLength\00\00\00\00\02\00\00\00\00\00\00\00\12InvalidRequestType\00\00\00\00\00\03\00\00\00\00\00\00\00\12InvalidProofLength\00\00\00\00\00\04\00\00\00\00\00\00\00\0fMissingLbxToken\00\00\00\00\05\00\00\00\00\00\00\00\10MissingFeeAmount\00\00\00\06\00\00\00\00\00\00\00\0cMissingAdmin\00\00\00\07\00\00\00\00\00\00\00\09MissingVk\00\00\00\00\00\00\08\00\00\00\00\00\00\00\16InvalidProofOrVkLength\00\00\00\00\00\09\00\00\00\00\00\00\00\14InvalidProofEncoding\00\00\00\0a\00\00\00\00\00\00\00\11InvalidVkEncoding\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cInvalidProof\00\00\00\0c\00\00\00\00\00\00\00\11MissingIdentityVk\00\00\00\00\00\00\0d\00\00\00\00\00\00\00\19InvalidIdentityActionType\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\1cInvalidIdentityPayloadLength\00\00\00\0f\00\00\00\00\00\00\00\15IdentitySignalExpired\00\00\00\00\00\00\10\00\00\00\00\00\00\00\16IdentityReplayDetected\00\00\00\00\00\11\00\00\00\00\00\00\00\10MissingStealthVk\00\00\00\12\00\00\00\00\00\00\02SInitializes the contract with required dependencies.\0a\0aCan only be called once. Subsequent calls panic.\0a\0a# Arguments\0a* `admin`       - Administrator address (must authorize this call).\0a* `lbx_token`   - Address of the LBX token contract for fee transfers.\0a* `distributor` - Distributor address stored for reference.\0a* `fee_amount`  - Per-request tracking fee in LBX base units (i128).\0a* `vk`          - BN254 Groth16 verification key (must be 448 bytes).\0a\0a# Examples\0a\0a```rust\0a// The verifier key length invariant used by init.\0alet expected_vk_len = 448usize;\0aassert_eq!(expected_vk_len, 448);\0a```\00\00\00\00\04init\00\00\00\05\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09lbx_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bdistributor\00\00\00\00\13\00\00\00\00\00\00\00\0afee_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02vk\00\00\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\c4Admin-only function to update the VK if the circuit changes.\0a\0aThe stored admin address must authorize this call.\0a\0a# Arguments\0a* `new_vk` - Replacement verification key (must be exactly 448 bytes).\00\00\00\09update_vk\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06new_vk\00\00\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\01TAdmin-only function to set the stealth_signal verification key.\0a\0aThis is additive \e2\80\94 it does not modify the existing tracking VK.\0aWhen set, request_type 3 (Store/stealth) verifies proofs against this VK\0ainstead of the default tracking VK.\0a\0a# Arguments\0a* `stealth_vk` - The BN254 verification key for the stealth_signal circuit (448 bytes).\00\00\00\0eset_stealth_vk\00\00\00\00\00\01\00\00\00\00\00\00\00\0astealth_vk\00\00\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\04\00Submits a tracking request.\0a\0aTransfers the LBX fee from `caller` split as: 1/3 to `satellite`,\0a1/3 to `primary`, remainder to admin. Verifies the ZK proof then\0aemits the tracking event.\0a\0a# Arguments\0a* `caller`          - Address of the Satellite Operator (must authorize).\0a* `zk_proof`        - Groth16 proof bytes (A, B, C, L) \e2\80\94 exactly 320 bytes.\0a* `ephemeral_pubkey`- BN254 G1 point (uncompressed X, Y) generated by satellite.\0a* `ciphertext`      - Poseidon-encrypted target account (C_low \e2\80\96 C_high).\0a* `satellite`       - Satellite reward address for fee split.\0a* `request_type`    - Request enum (1=Register, 2=Track, 3=Store, 4=InitProfile, 5=AddContact, 6=AcceptContact).\0a* `hostname`        - Satellite hostname for downstream validation.\0a* `primary`         - Primary Lockb0x Node recipient for fee split.\0a\0a# Examples\0a\0a```rust\0alet valid_request_types = [1u32, 2u32, 3u32, 4u32, 5u32, 6u32];\0aassert!(valid_request_types.contains(&1));\0aassert!(!valid_request_types.contains(&0));\0a\0alet proof_len = 320usize;\0aassert\00\00\00\10request_tracking\00\00\00\08\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08zk_proof\00\00\00\0e\00\00\00\00\00\00\00\10ephemeral_pubkey\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\0aciphertext\00\00\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\09satellite\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0crequest_type\00\00\00\04\00\00\00\00\00\00\00\08hostname\00\00\00\0e\00\00\00\00\00\00\00\07primary\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00uAdmin-only identity signaling configuration.\0a\0aThis is additive and does not change the existing request_tracking ABI.\00\00\00\00\00\00\13set_identity_config\00\00\00\00\02\00\00\00\00\00\00\00\0bidentity_vk\00\00\00\00\0e\00\00\00\00\00\00\00\13identity_fee_amount\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\01\22Submit an opaque identity signal with replay protection.\0a\0aThe encrypted payload is intentionally opaque on-chain. Identities should not be\0aemitted directly; downstream ingestion resolves private metadata off-chain.\0a\0aCanonical action map:\0a- 1: invite\0a- 2: accept\0a- 3: reject\0a- 4: profile_tag\00\00\00\00\00\17request_identity_signal\00\00\00\00\09\00\00\00\00\00\00\00\07relayer\00\00\00\00\13\00\00\00\00\00\00\00\0eidentity_proof\00\00\00\00\00\0e\00\00\00\00\00\00\00\11encrypted_payload\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\0baction_type\00\00\00\00\04\00\00\00\00\00\00\00\09nullifier\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\11expires_at_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\09satellite\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08hostname\00\00\00\0e\00\00\00\00\00\00\00\07primary\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\17set_verify_diag_enabled\00\00\00\00\01\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.93.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.0#dcbea44513feb7734af6b6c4aced2c4a7a2715d0\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.2.0#28484880988199233a7e8e87c97cb12dac323cb3\00")
)
