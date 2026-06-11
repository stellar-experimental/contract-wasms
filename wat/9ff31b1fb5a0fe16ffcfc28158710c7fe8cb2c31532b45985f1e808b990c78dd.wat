(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i32 i32 i32) (result i32)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i32) (result i64)))
  (type (;6;) (func (param i32 i32 i32)))
  (type (;7;) (func (param i64 i64 i64) (result i64)))
  (type (;8;) (func (param i32)))
  (type (;9;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;10;) (func (param i32) (result i64)))
  (type (;11;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;12;) (func (param i32 i64 i32 i32 i64)))
  (type (;13;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;14;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;15;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;16;) (func (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;17;) (func (param i32 i64 i64)))
  (type (;18;) (func (param i32 i64 i64 i64) (result i64)))
  (type (;19;) (func (param i32 i32 i32) (result i64)))
  (type (;20;) (func (param i64 i32)))
  (type (;21;) (func (param i32 i64) (result i32)))
  (type (;22;) (func (param i64)))
  (type (;23;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;24;) (func (param i32 i32 i32 i32)))
  (type (;25;) (func (param i64 i64 i32) (result i64)))
  (import "i" "0" (func (;0;) (type 2)))
  (import "i" "_" (func (;1;) (type 2)))
  (import "a" "0" (func (;2;) (type 2)))
  (import "x" "1" (func (;3;) (type 1)))
  (import "i" "8" (func (;4;) (type 2)))
  (import "i" "7" (func (;5;) (type 2)))
  (import "i" "5" (func (;6;) (type 2)))
  (import "i" "4" (func (;7;) (type 2)))
  (import "l" "1" (func (;8;) (type 1)))
  (import "l" "0" (func (;9;) (type 1)))
  (import "l" "_" (func (;10;) (type 7)))
  (import "x" "3" (func (;11;) (type 4)))
  (import "x" "4" (func (;12;) (type 4)))
  (import "i" "6" (func (;13;) (type 1)))
  (import "i" "3" (func (;14;) (type 1)))
  (import "a" "3" (func (;15;) (type 2)))
  (import "m" "9" (func (;16;) (type 7)))
  (import "v" "g" (func (;17;) (type 1)))
  (import "m" "a" (func (;18;) (type 11)))
  (import "x" "7" (func (;19;) (type 4)))
  (import "l" "6" (func (;20;) (type 2)))
  (import "b" "j" (func (;21;) (type 1)))
  (import "d" "_" (func (;22;) (type 7)))
  (import "x" "0" (func (;23;) (type 1)))
  (import "v" "1" (func (;24;) (type 1)))
  (import "v" "3" (func (;25;) (type 2)))
  (import "v" "_" (func (;26;) (type 4)))
  (import "b" "8" (func (;27;) (type 2)))
  (table (;0;) 9 9 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050367)
  (global (;2;) i32 i32.const 1051160)
  (global (;3;) i32 i32.const 1051168)
  (export "memory" (memory 0))
  (export "bootstrap_admin_expires_at" (func 40))
  (export "execute" (func 41))
  (export "pool_route" (func 42))
  (export "set_bootstrap_admin_expiry" (func 43))
  (export "set_pool_route" (func 44))
  (export "swap_direct" (func 45))
  (export "swap_with_tokens" (func 46))
  (export "upgrade" (func 39))
  (export "set_governor" (func 33))
  (export "last_wasm_hash" (func 34))
  (export "set_admin" (func 31))
  (export "set_router" (func 32))
  (export "init" (func 37))
  (export "router" (func 38))
  (export "clear_bootstrap_admin_expiry" (func 36))
  (export "bootstrap_admin_active" (func 35))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (elem (;0;) (i32.const 1) func 30 49 70 77 69 78 69 72)
  (func (;28;) (type 8) (param i32)
    (local i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 15
          i32.add
          local.tee 3
          local.get 3
          i32.const 1049728
          call 48
          local.tee 1
          call 57
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          call 63
          local.tee 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          local.get 1
          i64.store
          local.get 0
          local.get 2
          call 62
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          local.get 3
          i32.const 1049648
          call 48
          local.tee 1
          call 57
          i32.eqz
          br_if 1 (;@2;)
          block (result i64) ;; label = @4
            local.get 1
            call 63
            local.tee 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 3
            i32.const 64
            i32.ne
            if ;; label = @5
              local.get 3
              i32.const 6
              i32.ne
              br_if 4 (;@1;)
              local.get 1
              i64.const 8
              i64.shr_u
              br 1 (;@4;)
            end
            local.get 1
            call 0
          end
          local.set 1
          local.get 2
          i32.const 15
          i32.add
          call 58
          local.get 1
          i64.le_u
          br_if 1 (;@2;)
        end
        local.get 2
        i32.const 15
        i32.add
        local.tee 3
        local.get 3
        i32.const 1049440
        call 48
        local.tee 1
        call 57
        if ;; label = @3
          local.get 1
          call 63
          local.tee 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          local.get 1
          i64.store
          local.get 0
          local.get 2
          call 62
          br_if 1 (;@2;)
        end
        i32.const 1049760
        i32.const 45
        i32.const 1049784
        call 75
        unreachable
      end
      local.get 0
      call 60
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;29;) (type 12) (param i32 i64 i32 i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 2
    local.get 3
    call 59
    local.set 6
    local.get 5
    call 26
    i64.store offset=32
    local.get 5
    local.get 4
    i64.store offset=24
    local.get 5
    local.get 6
    i64.store offset=16
    local.get 5
    local.get 1
    i64.store offset=8
    local.get 5
    i64.const 0
    i64.store
    local.get 5
    local.get 0
    local.get 5
    call 47
    i64.store offset=40
    local.get 0
    local.get 5
    i32.const 40
    i32.add
    i32.const 1
    call 54
    call 64
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 59
    local.get 4
    call 53
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      i32.const 1050024
      local.get 5
      i32.const 1050008
      i32.const 1050068
      call 82
      unreachable
    end
    local.get 5
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;30;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.const 1049992
    call 80
  )
  (func (;31;) (type 1) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 1049728
    call 83
  )
  (func (;32;) (type 1) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 1049280
    call 83
  )
  (func (;33;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.const 2
    i64.eq
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    i32.or
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    i32.and
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 2
    local.get 0
    i64.store
    local.get 2
    call 28
    local.get 2
    i32.const 15
    i32.add
    local.tee 3
    local.get 3
    i32.const 1049440
    call 48
    local.get 1
    call 50
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;34;) (type 4) (result i64)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 2
    local.set 0
    block ;; label = @1
      local.get 2
      i32.const 15
      i32.add
      local.tee 3
      local.get 3
      i32.const 1049488
      call 48
      local.tee 1
      call 57
      if ;; label = @2
        local.get 1
        call 63
        local.tee 0
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        local.get 0
        i64.store
        local.get 0
        call 27
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 1 (;@1;)
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;35;) (type 4) (result i64)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 15
    i32.add
    local.tee 3
    local.get 3
    i32.const 1049648
    call 48
    local.tee 0
    call 57
    if ;; label = @1
      block (result i64) ;; label = @2
        local.get 0
        call 63
        local.tee 0
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 64
        i32.ne
        if ;; label = @3
          local.get 0
          i64.const 8
          i64.shr_u
          local.get 3
          i32.const 6
          i32.eq
          br_if 1 (;@2;)
          drop
          unreachable
        end
        local.get 0
        call 0
      end
      local.set 0
      local.get 2
      i32.const 15
      i32.add
      call 58
      local.get 0
      i64.le_u
      i64.extend_i32_u
      local.set 1
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;36;) (type 2) (param i64) (result i64)
    (local i32 i32 i32)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      global.get 0
      i32.const 32
      i32.sub
      local.tee 1
      global.set 0
      local.get 1
      local.get 0
      i64.store offset=8
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 31
          i32.add
          local.tee 2
          local.get 2
          i32.const 1049440
          call 48
          local.tee 0
          call 57
          if ;; label = @4
            local.get 0
            call 63
            local.tee 0
            i64.const 255
            i64.and
            i64.const 77
            i64.eq
            if ;; label = @5
              local.get 1
              local.get 0
              i64.store offset=16
              local.get 1
              i32.const 8
              i32.add
              local.tee 3
              local.get 1
              i32.const 16
              i32.add
              call 62
              i32.eqz
              br_if 2 (;@3;)
              local.get 3
              call 60
              local.get 2
              local.get 2
              i32.const 1049648
              call 48
              i64.const 6
              call 50
              local.get 1
              i32.const 32
              i32.add
              global.set 0
              br 3 (;@2;)
            end
            unreachable
          end
          i32.const 1049584
          i32.const 16
          i32.const 1049600
          call 81
          unreachable
        end
        i32.const 1049616
        i32.const 27
        i32.const 1049632
        call 75
        unreachable
      end
      i64.const 2
      return
    end
    unreachable
  )
  (func (;37;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    i32.and
    i32.eqz
    if ;; label = @1
      unreachable
    end
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.tee 4
    local.get 2
    i32.const 31
    i32.add
    local.tee 3
    i32.const 1049236
    call 61
    block ;; label = @1
      local.get 2
      i32.load offset=8
      i32.const 1
      i32.ne
      if ;; label = @2
        local.get 2
        local.get 2
        i64.load offset=16
        i64.store offset=8
        local.get 3
        local.get 3
        local.get 4
        i32.const 1
        call 54
        call 57
        i32.eqz
        br_if 1 (;@1;)
        i32.const 1049840
        i32.const 39
        i32.const 1049860
        call 75
      end
      unreachable
    end
    local.get 2
    i32.const 31
    i32.add
    local.tee 3
    local.get 3
    i32.const 1049728
    call 48
    local.get 0
    call 50
    local.get 3
    local.get 3
    i32.const 1049280
    call 48
    local.get 1
    call 50
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;38;) (type 4) (result i64)
    (local i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 1
      i32.const 15
      i32.add
      local.tee 2
      local.get 2
      i32.const 1049280
      call 48
      local.tee 0
      call 57
      if ;; label = @2
        local.get 0
        call 63
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      i32.const 1049372
      i32.const 14
      i32.const 1049876
      call 81
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;39;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 1
        i64.store offset=16
        local.get 1
        call 27
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    call 28
    local.get 2
    i32.const 31
    i32.add
    local.tee 3
    local.get 3
    i32.const 1049488
    call 48
    local.get 1
    call 50
    local.get 2
    i64.const 1035108029721102
    i64.store offset=16
    local.get 3
    local.get 2
    i32.const 16
    i32.add
    i32.const 1
    call 54
    local.get 1
    call 3
    drop
    local.get 1
    call 20
    drop
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;40;) (type 4) (result i64)
    (local i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
      i64.const 2
      local.get 2
      i32.const 15
      i32.add
      local.tee 1
      local.get 1
      i32.const 1049648
      call 48
      local.tee 0
      call 57
      i32.eqz
      br_if 0 (;@1;)
      drop
      block ;; label = @2
        local.get 0
        call 63
        local.tee 0
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 1
        i32.const 64
        i32.ne
        if ;; label = @3
          local.get 1
          i32.const 6
          i32.eq
          if ;; label = @4
            local.get 0
            i64.const 8
            i64.shr_u
            local.set 0
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 0
        call 0
        local.tee 0
        i64.const 72057594037927936
        i64.lt_u
        br_if 0 (;@2;)
        local.get 0
        call 1
        br 1 (;@1;)
      end
      local.get 0
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;41;) (type 13) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 7
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          block (result i64) ;; label = @4
            local.get 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 5
            i32.const 68
            i32.ne
            if ;; label = @5
              local.get 5
              i32.const 10
              i32.ne
              br_if 2 (;@3;)
              local.get 1
              i64.const 8
              i64.shr_u
              br 1 (;@4;)
            end
            local.get 1
            call 6
            local.set 19
            local.get 1
            call 7
          end
          local.set 18
          block (result i64) ;; label = @4
            local.get 2
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 5
            i32.const 69
            i32.ne
            if ;; label = @5
              local.get 5
              i32.const 11
              i32.ne
              br_if 2 (;@3;)
              local.get 2
              i64.const 63
              i64.shr_s
              local.set 15
              local.get 2
              i64.const 8
              i64.shr_s
              br 1 (;@4;)
            end
            local.get 2
            call 4
            local.set 15
            local.get 2
            call 5
          end
          local.set 1
          block (result i64) ;; label = @4
            local.get 3
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 5
            i32.const 69
            i32.ne
            if ;; label = @5
              local.get 5
              i32.const 11
              i32.ne
              br_if 2 (;@3;)
              local.get 3
              i64.const 63
              i64.shr_s
              local.set 17
              local.get 3
              i64.const 8
              i64.shr_s
              br 1 (;@4;)
            end
            local.get 3
            call 4
            local.set 17
            local.get 3
            call 5
          end
          local.set 2
          local.get 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          global.get 0
          i32.const 208
          i32.sub
          local.tee 5
          global.set 0
          local.get 5
          local.get 0
          i64.store offset=8
          local.get 5
          i32.const 8
          i32.add
          call 60
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 1
                            i64.const 0
                            i64.ne
                            local.get 15
                            i64.const 0
                            i64.gt_s
                            local.get 15
                            i64.eqz
                            local.tee 8
                            select
                            if ;; label = @13
                              local.get 17
                              i64.const 0
                              i64.lt_s
                              br_if 1 (;@12;)
                              local.get 5
                              i32.const 184
                              i32.add
                              local.tee 6
                              local.get 6
                              i32.const 1049280
                              call 48
                              local.tee 3
                              call 57
                              i32.eqz
                              br_if 3 (;@10;)
                              local.get 3
                              call 63
                              local.tee 20
                              i64.const 255
                              i64.and
                              i64.const 77
                              i64.ne
                              br_if 2 (;@11;)
                              local.get 5
                              i64.const 0
                              i64.store offset=24
                              local.get 5
                              i64.const 4
                              i64.store offset=16
                              local.get 5
                              local.get 18
                              i64.store offset=32
                              local.get 5
                              local.get 19
                              i64.store offset=40
                              block (result i64) ;; label = @14
                                block ;; label = @15
                                  local.get 5
                                  block (result i64) ;; label = @16
                                    block ;; label = @17
                                      local.get 6
                                      local.get 6
                                      local.get 5
                                      i32.const 16
                                      i32.add
                                      call 48
                                      local.tee 3
                                      call 57
                                      if ;; label = @18
                                        local.get 3
                                        call 63
                                        local.set 0
                                        local.get 5
                                        i64.const 2
                                        i64.store offset=88
                                        local.get 5
                                        i64.const 2
                                        i64.store offset=80
                                        local.get 5
                                        i64.const 2
                                        i64.store offset=72
                                        local.get 5
                                        i64.const 2
                                        i64.store offset=64
                                        local.get 0
                                        i64.const 255
                                        i64.and
                                        i64.const 76
                                        i64.ne
                                        br_if 7 (;@11;)
                                        local.get 0
                                        local.get 5
                                        i32.const -64
                                        i32.sub
                                        call 56
                                        local.get 5
                                        i64.load offset=64
                                        local.tee 0
                                        i64.const 255
                                        i64.and
                                        i64.const 72
                                        i64.ne
                                        br_if 7 (;@11;)
                                        local.get 5
                                        local.get 0
                                        i64.store offset=184
                                        local.get 0
                                        call 27
                                        i64.const -4294967296
                                        i64.and
                                        i64.const 137438953472
                                        i64.ne
                                        br_if 7 (;@11;)
                                        local.get 5
                                        i64.load offset=72
                                        local.tee 19
                                        i64.const 255
                                        i64.and
                                        i64.const 77
                                        i64.ne
                                        br_if 7 (;@11;)
                                        local.get 5
                                        i64.load offset=80
                                        local.tee 21
                                        i64.const 255
                                        i64.and
                                        i64.const 77
                                        i64.ne
                                        br_if 7 (;@11;)
                                        local.get 5
                                        i64.load offset=88
                                        local.tee 3
                                        i64.const 255
                                        i64.and
                                        i64.const 75
                                        i64.ne
                                        br_if 7 (;@11;)
                                        call 19
                                        local.set 18
                                        local.get 5
                                        local.get 19
                                        i64.store offset=48
                                        local.get 5
                                        local.get 21
                                        i64.store offset=56
                                        call 11
                                        i64.const 32
                                        i64.shr_u
                                        i32.wrap_i64
                                        local.set 6
                                        local.get 15
                                        local.get 1
                                        i64.const 63
                                        i64.shr_s
                                        i64.xor
                                        i64.eqz
                                        local.get 1
                                        i64.const -36028797018963968
                                        i64.sub
                                        i64.const 72057594037927936
                                        i64.lt_u
                                        i32.and
                                        local.tee 12
                                        br_if 1 (;@17;)
                                        local.get 15
                                        local.get 1
                                        call 51
                                        br 2 (;@16;)
                                      end
                                      local.get 19
                                      i64.eqz
                                      local.get 18
                                      i64.const 72057594037927936
                                      i64.lt_u
                                      i32.and
                                      br_if 2 (;@15;)
                                      local.get 19
                                      local.get 18
                                      call 52
                                      br 3 (;@14;)
                                    end
                                    local.get 1
                                    i64.const 8
                                    i64.shl
                                    i64.const 11
                                    i64.or
                                  end
                                  i64.store offset=80
                                  local.get 5
                                  local.get 20
                                  i64.store offset=72
                                  local.get 5
                                  local.get 18
                                  i64.store offset=64
                                  local.get 5
                                  local.get 6
                                  i32.const 100000
                                  i32.add
                                  i64.extend_i32_u
                                  i64.const 32
                                  i64.shl
                                  i64.const 4
                                  i64.or
                                  i64.store offset=88
                                  local.get 5
                                  i32.const 184
                                  i32.add
                                  local.tee 6
                                  local.get 19
                                  i32.const 1049940
                                  i32.const 7
                                  local.get 6
                                  local.get 5
                                  i32.const -64
                                  i32.sub
                                  i32.const 4
                                  call 54
                                  call 29
                                  block (result i64) ;; label = @16
                                    local.get 1
                                    i64.const 72057594037927936
                                    i64.lt_u
                                    local.get 8
                                    i32.and
                                    i32.eqz
                                    if ;; label = @17
                                      local.get 15
                                      local.get 1
                                      call 52
                                      br 1 (;@16;)
                                    end
                                    local.get 1
                                    i64.const 8
                                    i64.shl
                                    i64.const 10
                                    i64.or
                                  end
                                  local.set 16
                                  local.get 5
                                  block (result i64) ;; label = @16
                                    local.get 17
                                    i64.eqz
                                    local.tee 13
                                    local.get 2
                                    i64.const 72057594037927936
                                    i64.lt_u
                                    i32.and
                                    i32.eqz
                                    if ;; label = @17
                                      local.get 17
                                      local.get 2
                                      call 52
                                      br 1 (;@16;)
                                    end
                                    local.get 2
                                    i64.const 8
                                    i64.shl
                                    i64.const 10
                                    i64.or
                                  end
                                  i64.store offset=112
                                  local.get 5
                                  local.get 16
                                  i64.store offset=104
                                  local.get 5
                                  local.get 0
                                  i64.store offset=96
                                  local.get 5
                                  local.get 21
                                  i64.store offset=88
                                  local.get 5
                                  local.get 19
                                  i64.store offset=80
                                  local.get 5
                                  local.get 3
                                  i64.store offset=72
                                  local.get 5
                                  local.get 18
                                  i64.store offset=64
                                  local.get 5
                                  i32.const 184
                                  i32.add
                                  local.tee 6
                                  local.get 5
                                  i32.const -64
                                  i32.sub
                                  local.tee 9
                                  i32.const 7
                                  call 54
                                  local.set 22
                                  local.get 5
                                  local.get 0
                                  i64.store offset=72
                                  local.get 5
                                  local.get 3
                                  i64.store offset=64
                                  local.get 6
                                  local.get 9
                                  i32.const 2
                                  call 54
                                  local.set 0
                                  local.get 6
                                  local.get 20
                                  i32.const 1049947
                                  i32.const 8
                                  call 59
                                  local.get 0
                                  call 53
                                  local.tee 23
                                  i64.const 255
                                  i64.and
                                  i64.const 77
                                  i64.ne
                                  br_if 10 (;@5;)
                                  i32.const 1049955
                                  i32.const 4
                                  call 59
                                  local.set 25
                                  call 26
                                  local.set 26
                                  local.get 5
                                  local.get 3
                                  i64.store offset=64
                                  local.get 5
                                  local.get 3
                                  call 25
                                  local.tee 27
                                  i64.const 32
                                  i64.shr_u
                                  local.tee 24
                                  i64.store32 offset=76
                                  local.get 5
                                  i32.const 0
                                  i32.store offset=72
                                  local.get 5
                                  local.get 3
                                  i64.store offset=64
                                  i64.const 4
                                  local.set 16
                                  i64.const 4
                                  local.set 0
                                  local.get 27
                                  i64.const 4294967296
                                  i64.ge_u
                                  if ;; label = @16
                                    i32.const 1
                                    local.set 6
                                    loop ;; label = @17
                                      local.get 3
                                      local.get 16
                                      call 24
                                      local.set 0
                                      local.get 5
                                      local.get 6
                                      i32.store offset=72
                                      local.get 0
                                      i64.const 255
                                      i64.and
                                      i64.const 77
                                      i64.ne
                                      br_if 8 (;@9;)
                                      local.get 5
                                      local.get 0
                                      i64.store offset=184
                                      local.get 6
                                      i32.const 1
                                      i32.sub
                                      local.tee 9
                                      local.get 10
                                      local.get 5
                                      i32.const 184
                                      i32.add
                                      local.tee 14
                                      local.get 5
                                      i32.const 48
                                      i32.add
                                      call 62
                                      select
                                      local.set 10
                                      local.get 9
                                      local.get 11
                                      local.get 14
                                      local.get 5
                                      i32.const 56
                                      i32.add
                                      call 62
                                      select
                                      local.set 11
                                      local.get 6
                                      i32.const 1
                                      i32.add
                                      local.set 6
                                      local.get 16
                                      i64.const 4294967296
                                      i64.add
                                      local.set 16
                                      local.get 24
                                      i64.const 1
                                      i64.sub
                                      local.tee 24
                                      i64.const 0
                                      i64.ne
                                      br_if 0 (;@17;)
                                    end
                                    local.get 11
                                    i64.extend_i32_u
                                    i64.const 32
                                    i64.shl
                                    i64.const 4
                                    i64.or
                                    local.set 16
                                    local.get 10
                                    i64.extend_i32_u
                                    i64.const 32
                                    i64.shl
                                    i64.const 4
                                    i64.or
                                    local.set 0
                                  end
                                  block (result i64) ;; label = @16
                                    local.get 1
                                    i64.const 72057594037927936
                                    i64.lt_u
                                    local.get 8
                                    i32.and
                                    i32.eqz
                                    if ;; label = @17
                                      local.get 15
                                      local.get 1
                                      call 52
                                      br 1 (;@16;)
                                    end
                                    local.get 1
                                    i64.const 8
                                    i64.shl
                                    i64.const 10
                                    i64.or
                                  end
                                  local.set 3
                                  local.get 5
                                  block (result i64) ;; label = @16
                                    local.get 2
                                    i64.const 72057594037927936
                                    i64.lt_u
                                    local.get 13
                                    i32.and
                                    i32.eqz
                                    if ;; label = @17
                                      local.get 17
                                      local.get 2
                                      call 52
                                      br 1 (;@16;)
                                    end
                                    local.get 2
                                    i64.const 8
                                    i64.shl
                                    i64.const 10
                                    i64.or
                                  end
                                  i64.store offset=96
                                  local.get 5
                                  local.get 3
                                  i64.store offset=88
                                  local.get 5
                                  local.get 16
                                  i64.store offset=80
                                  local.get 5
                                  local.get 0
                                  i64.store offset=72
                                  local.get 5
                                  local.get 18
                                  i64.store offset=64
                                  local.get 5
                                  i32.const 184
                                  i32.add
                                  local.get 5
                                  i32.const -64
                                  i32.sub
                                  i32.const 5
                                  call 54
                                  local.set 0
                                  i32.const 1049955
                                  i32.const 4
                                  call 59
                                  local.set 3
                                  call 26
                                  local.set 16
                                  local.get 5
                                  block (result i64) ;; label = @16
                                    local.get 12
                                    i32.eqz
                                    if ;; label = @17
                                      local.get 15
                                      local.get 1
                                      call 51
                                      br 1 (;@16;)
                                    end
                                    local.get 1
                                    i64.const 8
                                    i64.shl
                                    i64.const 11
                                    i64.or
                                  end
                                  i64.store offset=80
                                  local.get 5
                                  local.get 23
                                  i64.store offset=72
                                  local.get 5
                                  local.get 18
                                  i64.store offset=64
                                  local.get 5
                                  i32.const 184
                                  i32.add
                                  local.tee 6
                                  local.get 5
                                  i32.const -64
                                  i32.sub
                                  local.tee 8
                                  i32.const 3
                                  call 54
                                  local.set 1
                                  i32.const 1049472
                                  i32.const 8
                                  call 59
                                  local.set 15
                                  local.get 5
                                  call 26
                                  i64.store offset=176
                                  local.get 5
                                  local.get 1
                                  i64.store offset=168
                                  local.get 5
                                  local.get 15
                                  i64.store offset=160
                                  local.get 5
                                  local.get 19
                                  i64.store offset=152
                                  local.get 5
                                  i64.const 0
                                  i64.store offset=144
                                  local.get 5
                                  local.get 16
                                  i64.store offset=136
                                  local.get 5
                                  local.get 0
                                  i64.store offset=128
                                  local.get 5
                                  local.get 3
                                  i64.store offset=120
                                  local.get 5
                                  local.get 23
                                  i64.store offset=112
                                  local.get 5
                                  i64.const 0
                                  i64.store offset=104
                                  local.get 5
                                  local.get 26
                                  i64.store offset=96
                                  local.get 5
                                  local.get 22
                                  i64.store offset=88
                                  local.get 5
                                  local.get 25
                                  i64.store offset=80
                                  local.get 5
                                  local.get 20
                                  i64.store offset=72
                                  local.get 5
                                  i64.const 0
                                  i64.store offset=64
                                  local.get 5
                                  local.get 6
                                  local.get 8
                                  call 47
                                  i64.store offset=184
                                  local.get 5
                                  local.get 6
                                  local.get 5
                                  i32.const 104
                                  i32.add
                                  call 47
                                  i64.store offset=192
                                  local.get 5
                                  local.get 6
                                  local.get 5
                                  i32.const 144
                                  i32.add
                                  call 47
                                  i64.store offset=200
                                  local.get 6
                                  local.get 6
                                  i32.const 3
                                  call 54
                                  call 64
                                  local.get 2
                                  block (result i64) ;; label = @16
                                    local.get 6
                                    local.get 20
                                    i64.const 3821647118
                                    local.get 22
                                    call 53
                                    local.tee 1
                                    i32.wrap_i64
                                    i32.const 255
                                    i32.and
                                    local.tee 6
                                    i32.const 68
                                    i32.ne
                                    if ;; label = @17
                                      local.get 6
                                      i32.const 10
                                      i32.eq
                                      if ;; label = @18
                                        i64.const 0
                                        local.set 0
                                        local.get 1
                                        i64.const 8
                                        i64.shr_u
                                        br 2 (;@16;)
                                      end
                                      br 12 (;@5;)
                                    end
                                    local.get 1
                                    call 6
                                    local.set 0
                                    local.get 1
                                    call 7
                                  end
                                  local.tee 1
                                  i64.le_u
                                  local.get 0
                                  local.get 17
                                  i64.ge_u
                                  local.get 0
                                  local.get 17
                                  i64.eq
                                  select
                                  i32.eqz
                                  br_if 7 (;@8;)
                                  local.get 5
                                  block (result i64) ;; label = @16
                                    local.get 1
                                    i64.const 63
                                    i64.shr_s
                                    local.get 0
                                    i64.xor
                                    i64.eqz
                                    local.get 1
                                    i64.const -36028797018963968
                                    i64.sub
                                    i64.const 72057594037927935
                                    i64.le_u
                                    i32.and
                                    i32.eqz
                                    if ;; label = @17
                                      local.get 0
                                      local.get 1
                                      call 51
                                      br 1 (;@16;)
                                    end
                                    local.get 1
                                    i64.const 8
                                    i64.shl
                                    i64.const 11
                                    i64.or
                                  end
                                  i64.store offset=80
                                  local.get 5
                                  local.get 4
                                  i64.store offset=72
                                  local.get 5
                                  local.get 18
                                  i64.store offset=64
                                  local.get 5
                                  i32.const 184
                                  i32.add
                                  local.tee 6
                                  local.get 21
                                  i32.const 1049472
                                  i32.const 8
                                  local.get 6
                                  local.get 5
                                  i32.const -64
                                  i32.sub
                                  i32.const 3
                                  call 54
                                  call 29
                                  local.get 7
                                  local.get 0
                                  i64.store offset=8
                                  local.get 7
                                  local.get 1
                                  i64.store
                                  br 9 (;@6;)
                                end
                                local.get 18
                                i64.const 8
                                i64.shl
                                i64.const 10
                                i64.or
                              end
                              local.set 3
                              block (result i64) ;; label = @14
                                local.get 1
                                i64.const 63
                                i64.shr_s
                                local.get 15
                                i64.xor
                                i64.eqz
                                local.get 1
                                i64.const -36028797018963968
                                i64.sub
                                i64.const 72057594037927935
                                i64.le_u
                                i32.and
                                i32.eqz
                                if ;; label = @15
                                  local.get 15
                                  local.get 1
                                  call 51
                                  br 1 (;@14;)
                                end
                                local.get 1
                                i64.const 8
                                i64.shl
                                i64.const 11
                                i64.or
                              end
                              local.set 1
                              block (result i64) ;; label = @14
                                local.get 2
                                i64.const 63
                                i64.shr_s
                                local.get 17
                                i64.xor
                                i64.eqz
                                local.get 2
                                i64.const -36028797018963968
                                i64.sub
                                i64.const 72057594037927935
                                i64.le_u
                                i32.and
                                i32.eqz
                                if ;; label = @15
                                  local.get 17
                                  local.get 2
                                  call 51
                                  br 1 (;@14;)
                                end
                                local.get 2
                                i64.const 8
                                i64.shl
                                i64.const 11
                                i64.or
                              end
                              local.set 15
                              local.get 5
                              local.get 4
                              i64.store offset=96
                              local.get 5
                              local.get 15
                              i64.store offset=88
                              local.get 5
                              local.get 1
                              i64.store offset=80
                              local.get 5
                              local.get 3
                              i64.store offset=72
                              local.get 5
                              local.get 0
                              i64.store offset=64
                              local.get 2
                              block (result i64) ;; label = @14
                                local.get 5
                                i32.const 184
                                i32.add
                                local.tee 6
                                local.get 20
                                i64.const 3821647118
                                local.get 6
                                local.get 5
                                i32.const -64
                                i32.sub
                                i32.const 5
                                call 54
                                call 53
                                local.tee 0
                                i32.wrap_i64
                                i32.const 255
                                i32.and
                                local.tee 6
                                i32.const 68
                                i32.ne
                                if ;; label = @15
                                  local.get 0
                                  i64.const 8
                                  i64.shr_u
                                  local.get 6
                                  i32.const 10
                                  i32.eq
                                  br_if 1 (;@14;)
                                  drop
                                  br 10 (;@5;)
                                end
                                local.get 0
                                call 6
                                local.set 16
                                local.get 0
                                call 7
                              end
                              local.tee 0
                              i64.le_u
                              local.get 16
                              local.get 17
                              i64.ge_u
                              local.get 16
                              local.get 17
                              i64.eq
                              select
                              i32.eqz
                              br_if 6 (;@7;)
                              local.get 7
                              local.get 0
                              i64.store
                              local.get 7
                              local.get 16
                              i64.store offset=8
                              br 7 (;@6;)
                            end
                            i32.const 1049312
                            i32.const 23
                            i32.const 1049892
                            call 75
                            unreachable
                          end
                          i32.const 1049340
                          i32.const 31
                          i32.const 1049908
                          call 75
                        end
                        unreachable
                      end
                      i32.const 1049372
                      i32.const 14
                      i32.const 1049924
                      call 81
                      unreachable
                    end
                    i32.const 1048592
                    local.get 5
                    i32.const 184
                    i32.add
                    i32.const 1048576
                    i32.const 1049144
                    call 82
                    unreachable
                  end
                  i32.const 1049404
                  i32.const 35
                  i32.const 1049960
                  call 75
                  unreachable
                end
                i32.const 1049404
                i32.const 35
                i32.const 1049976
                call 75
                unreachable
              end
              local.get 5
              i32.const 208
              i32.add
              global.set 0
              br 1 (;@4;)
            end
            i32.const 1050024
            local.get 5
            i32.const 184
            i32.add
            i32.const 1050008
            i32.const 1050068
            call 82
            unreachable
          end
          local.get 7
          i64.load
          local.tee 0
          i64.const -36028797018963968
          i64.sub
          i64.const 72057594037927935
          i64.le_u
          local.get 7
          i64.load offset=8
          local.tee 1
          local.get 0
          i64.const 63
          i64.shr_s
          i64.xor
          i64.eqz
          i32.and
          br_if 1 (;@2;)
          local.get 1
          local.get 0
          call 51
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.get 7
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;42;) (type 2) (param i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.set 3
    block (result i64) ;; label = @1
      local.get 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 1
      i32.const 68
      i32.ne
      if ;; label = @2
        local.get 0
        i64.const 8
        i64.shr_u
        local.get 1
        i32.const 10
        i32.eq
        br_if 1 (;@1;)
        drop
        unreachable
      end
      local.get 0
      call 6
      local.set 5
      local.get 0
      call 7
    end
    local.set 0
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 0
    i64.store offset=8
    local.get 1
    i64.const 4
    i64.store
    local.get 1
    local.get 5
    i64.store offset=24
    local.get 1
    local.get 0
    i64.store offset=16
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 79
        i32.add
        local.tee 4
        local.get 4
        local.get 1
        call 48
        local.tee 0
        call 57
        if ;; label = @3
          local.get 0
          call 63
          local.set 0
          local.get 1
          i64.const 2
          i64.store offset=56
          local.get 1
          i64.const 2
          i64.store offset=48
          local.get 1
          i64.const 2
          i64.store offset=40
          local.get 1
          i64.const 2
          i64.store offset=32
          local.get 0
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 1 (;@2;)
          local.get 0
          local.get 1
          i32.const 32
          i32.add
          call 56
          local.get 1
          i64.load offset=32
          local.tee 0
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 1 (;@2;)
          local.get 1
          local.get 0
          i64.store offset=64
          local.get 0
          call 27
          i64.const -4294967296
          i64.and
          i64.const 137438953472
          i64.ne
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=40
          local.tee 5
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=48
          local.tee 6
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=56
          local.tee 7
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 1 (;@2;)
          local.get 3
          local.get 0
          i64.store offset=24
          local.get 3
          local.get 7
          i64.store offset=16
          local.get 3
          local.get 6
          i64.store offset=8
          local.get 3
          local.get 5
          i64.store
          local.get 1
          i32.const 80
          i32.add
          global.set 0
          br 2 (;@1;)
        end
        i32.const 1049244
        i32.const 18
        i32.const 1049264
        call 81
      end
      unreachable
    end
    local.get 2
    local.get 2
    i64.load offset=24
    i64.store offset=64
    local.get 2
    local.get 2
    i64.load offset=16
    i64.store offset=56
    local.get 2
    local.get 2
    i64.load offset=8
    i64.store offset=48
    local.get 2
    local.get 2
    i64.load offset=32
    i64.store offset=40
    local.get 2
    i32.const 40
    i32.add
    call 55
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;43;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 64
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          i32.const 6
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 8
          i64.shr_u
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      call 0
    end
    local.set 1
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store
    local.get 2
    call 28
    block ;; label = @1
      local.get 1
      local.get 2
      i32.const 15
      i32.add
      local.tee 3
      call 58
      local.tee 0
      i64.le_u
      local.get 1
      local.get 0
      i64.sub
      i64.const 31536001
      i64.ge_u
      i32.or
      i32.eqz
      if ;; label = @2
        block ;; label = @3
          local.get 3
          local.get 3
          i32.const 1049648
          call 48
          local.tee 0
          call 57
          if ;; label = @4
            block (result i64) ;; label = @5
              local.get 0
              call 63
              local.tee 0
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 3
              i32.const 64
              i32.ne
              if ;; label = @6
                local.get 0
                i64.const 8
                i64.shr_u
                local.get 3
                i32.const 6
                i32.eq
                br_if 1 (;@5;)
                drop
                unreachable
              end
              local.get 0
              call 0
            end
            local.get 1
            i64.lt_u
            br_if 1 (;@3;)
          end
          local.get 2
          i32.const 15
          i32.add
          local.tee 3
          local.get 3
          i32.const 1049648
          call 48
          block (result i64) ;; label = @4
            local.get 1
            i64.const 72057594037927936
            i64.ge_u
            if ;; label = @5
              local.get 1
              call 1
              br 1 (;@4;)
            end
            local.get 1
            i64.const 8
            i64.shl
            i64.const 6
            i64.or
          end
          call 50
          local.get 2
          i32.const 16
          i32.add
          global.set 0
          br 2 (;@1;)
        end
        i32.const 1049680
        i32.const 59
        i32.const 1049712
        call 75
        unreachable
      end
      i32.const 1049800
      i32.const 47
      i32.const 1049824
      call 75
      unreachable
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;44;) (type 14) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 96
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
        block (result i64) ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 7
          i32.const 68
          i32.ne
          if ;; label = @4
            local.get 7
            i32.const 10
            i32.ne
            br_if 2 (;@2;)
            local.get 1
            i64.const 8
            i64.shr_u
            br 1 (;@3;)
          end
          local.get 1
          call 6
          local.set 8
          local.get 1
          call 7
        end
        local.set 1
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
        local.get 4
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        local.get 5
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        i32.or
        i32.or
        br_if 0 (;@2;)
        local.get 6
        local.get 5
        i64.store offset=56
        local.get 5
        call 27
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 6
    local.get 0
    i64.store offset=8
    local.get 6
    i32.const 8
    i32.add
    call 28
    local.get 6
    i64.const 0
    i64.store offset=24
    local.get 6
    i64.const 4
    i64.store offset=16
    local.get 6
    local.get 8
    i64.store offset=40
    local.get 6
    local.get 1
    i64.store offset=32
    local.get 6
    i32.const 95
    i32.add
    local.tee 7
    local.get 6
    i32.const 16
    i32.add
    call 48
    local.set 0
    local.get 6
    local.get 4
    i64.store offset=80
    local.get 6
    local.get 3
    i64.store offset=72
    local.get 6
    local.get 2
    i64.store offset=64
    local.get 6
    local.get 5
    i64.store offset=56
    local.get 7
    local.get 0
    local.get 6
    i32.const 56
    i32.add
    call 55
    call 50
    local.get 6
    i32.const 96
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;45;) (type 15) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 9
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          local.tee 11
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
          i64.const 72
          i64.ne
          i32.or
          i32.or
          br_if 0 (;@3;)
          local.get 9
          local.get 3
          i64.store
          local.get 3
          call 27
          i64.const -4294967296
          i64.and
          i64.const 137438953472
          i64.ne
          br_if 0 (;@3;)
          block (result i64) ;; label = @4
            local.get 4
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 7
            i32.const 69
            i32.ne
            if ;; label = @5
              local.get 7
              i32.const 11
              i32.ne
              br_if 2 (;@3;)
              local.get 4
              i64.const 63
              i64.shr_s
              local.set 0
              local.get 4
              i64.const 8
              i64.shr_s
              br 1 (;@4;)
            end
            local.get 4
            call 4
            local.set 0
            local.get 4
            call 5
          end
          local.set 12
          block (result i64) ;; label = @4
            local.get 5
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 7
            i32.const 69
            i32.ne
            if ;; label = @5
              local.get 7
              i32.const 11
              i32.ne
              br_if 2 (;@3;)
              local.get 5
              i64.const 63
              i64.shr_s
              local.set 4
              local.get 5
              i64.const 8
              i64.shr_s
              br 1 (;@4;)
            end
            local.get 5
            call 4
            local.set 4
            local.get 5
            call 5
          end
          local.set 5
          local.get 6
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          global.get 0
          i32.const -64
          i32.add
          local.tee 7
          global.set 0
          local.get 7
          local.get 11
          i64.store
          local.get 7
          call 60
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 12
                  i64.const 0
                  i64.ne
                  local.get 0
                  i64.const 0
                  i64.gt_s
                  local.get 0
                  i64.eqz
                  local.tee 10
                  select
                  if ;; label = @8
                    local.get 4
                    i64.const 0
                    i64.lt_s
                    br_if 1 (;@7;)
                    block (result i64) ;; label = @9
                      block ;; label = @10
                        local.get 7
                        i32.const 8
                        i32.add
                        local.tee 8
                        local.get 8
                        i32.const 1049280
                        call 48
                        local.tee 11
                        call 57
                        if ;; label = @11
                          local.get 11
                          call 63
                          local.tee 11
                          i64.const 255
                          i64.and
                          i64.const 77
                          i64.ne
                          br_if 5 (;@6;)
                          local.get 7
                          local.get 2
                          i64.store offset=16
                          local.get 7
                          local.get 1
                          i64.store offset=8
                          local.get 8
                          local.get 8
                          i32.const 2
                          call 54
                          local.set 13
                          local.get 12
                          i64.const 72057594037927936
                          i64.lt_u
                          local.get 10
                          i32.and
                          br_if 1 (;@10;)
                          local.get 0
                          local.get 12
                          call 52
                          br 2 (;@9;)
                        end
                        i32.const 1049372
                        i32.const 14
                        i32.const 1049388
                        call 81
                        unreachable
                      end
                      local.get 12
                      i64.const 8
                      i64.shl
                      i64.const 10
                      i64.or
                    end
                    local.set 0
                    local.get 7
                    block (result i64) ;; label = @9
                      local.get 4
                      i64.eqz
                      local.get 5
                      i64.const 72057594037927936
                      i64.lt_u
                      i32.and
                      i32.eqz
                      if ;; label = @10
                        local.get 4
                        local.get 5
                        call 52
                        br 1 (;@9;)
                      end
                      local.get 5
                      i64.const 8
                      i64.shl
                      i64.const 10
                      i64.or
                    end
                    i64.store offset=56
                    local.get 7
                    local.get 0
                    i64.store offset=48
                    local.get 7
                    local.get 3
                    i64.store offset=40
                    local.get 7
                    local.get 2
                    i64.store offset=32
                    local.get 7
                    local.get 1
                    i64.store offset=24
                    local.get 7
                    local.get 13
                    i64.store offset=16
                    local.get 7
                    local.get 6
                    i64.store offset=8
                    local.get 5
                    block (result i64) ;; label = @9
                      local.get 7
                      i32.const 8
                      i32.add
                      local.tee 8
                      local.get 11
                      i64.const 3821647118
                      local.get 8
                      local.get 8
                      i32.const 7
                      call 54
                      call 53
                      local.tee 1
                      i32.wrap_i64
                      i32.const 255
                      i32.and
                      local.tee 8
                      i32.const 68
                      i32.ne
                      if ;; label = @10
                        local.get 8
                        i32.const 10
                        i32.eq
                        if ;; label = @11
                          i64.const 0
                          local.set 0
                          local.get 1
                          i64.const 8
                          i64.shr_u
                          br 2 (;@9;)
                        end
                        i32.const 1050024
                        local.get 7
                        i32.const 8
                        i32.add
                        i32.const 1050008
                        i32.const 1050068
                        call 82
                        unreachable
                      end
                      local.get 1
                      call 6
                      local.set 0
                      local.get 1
                      call 7
                    end
                    local.tee 1
                    i64.le_u
                    local.get 0
                    local.get 4
                    i64.ge_u
                    local.get 0
                    local.get 4
                    i64.eq
                    select
                    i32.eqz
                    br_if 3 (;@5;)
                    local.get 9
                    local.get 1
                    i64.store
                    local.get 9
                    local.get 0
                    i64.store offset=8
                    local.get 7
                    i32.const -64
                    i32.sub
                    global.set 0
                    br 4 (;@4;)
                  end
                  i32.const 1049312
                  i32.const 23
                  i32.const 1049324
                  call 75
                  unreachable
                end
                i32.const 1049340
                i32.const 31
                i32.const 1049356
                call 75
              end
              unreachable
            end
            i32.const 1049404
            i32.const 35
            i32.const 1049424
            call 75
            unreachable
          end
          local.get 9
          i64.load
          local.tee 0
          i64.const -36028797018963968
          i64.sub
          i64.const 72057594037927935
          i64.le_u
          local.get 9
          i64.load offset=8
          local.tee 1
          local.get 0
          i64.const 63
          i64.shr_s
          i64.xor
          i64.eqz
          i32.and
          br_if 1 (;@2;)
          local.get 1
          local.get 0
          call 51
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.get 9
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;46;) (type 16) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 9
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          local.tee 12
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
          i64.const 75
          i64.ne
          i32.or
          i32.or
          local.get 4
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 9
          local.get 4
          i64.store
          local.get 4
          call 27
          i64.const -4294967296
          i64.and
          i64.const 137438953472
          i64.ne
          br_if 0 (;@3;)
          block (result i64) ;; label = @4
            local.get 5
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 8
            i32.const 69
            i32.ne
            if ;; label = @5
              local.get 8
              i32.const 11
              i32.ne
              br_if 2 (;@3;)
              local.get 5
              i64.const 63
              i64.shr_s
              local.set 0
              local.get 5
              i64.const 8
              i64.shr_s
              br 1 (;@4;)
            end
            local.get 5
            call 4
            local.set 0
            local.get 5
            call 5
          end
          local.set 13
          block (result i64) ;; label = @4
            local.get 6
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 8
            i32.const 69
            i32.ne
            if ;; label = @5
              local.get 8
              i32.const 11
              i32.ne
              br_if 2 (;@3;)
              local.get 6
              i64.const 63
              i64.shr_s
              local.set 5
              local.get 6
              i64.const 8
              i64.shr_s
              br 1 (;@4;)
            end
            local.get 6
            call 4
            local.set 5
            local.get 6
            call 5
          end
          local.set 6
          local.get 7
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          global.get 0
          i32.const -64
          i32.add
          local.tee 8
          global.set 0
          local.get 8
          local.get 12
          i64.store
          local.get 8
          call 60
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 13
                  i64.const 0
                  i64.ne
                  local.get 0
                  i64.const 0
                  i64.gt_s
                  local.get 0
                  i64.eqz
                  local.tee 10
                  select
                  if ;; label = @8
                    local.get 5
                    i64.const 0
                    i64.lt_s
                    br_if 1 (;@7;)
                    block (result i64) ;; label = @9
                      block ;; label = @10
                        local.get 8
                        i32.const 8
                        i32.add
                        local.tee 11
                        local.get 11
                        i32.const 1049280
                        call 48
                        local.tee 12
                        call 57
                        if ;; label = @11
                          local.get 12
                          call 63
                          local.tee 12
                          i64.const 255
                          i64.and
                          i64.const 77
                          i64.ne
                          br_if 5 (;@6;)
                          local.get 13
                          i64.const 72057594037927936
                          i64.lt_u
                          local.get 10
                          i32.and
                          br_if 1 (;@10;)
                          local.get 0
                          local.get 13
                          call 52
                          br 2 (;@9;)
                        end
                        i32.const 1049372
                        i32.const 14
                        i32.const 1049552
                        call 81
                        unreachable
                      end
                      local.get 13
                      i64.const 8
                      i64.shl
                      i64.const 10
                      i64.or
                    end
                    local.set 0
                    local.get 8
                    block (result i64) ;; label = @9
                      local.get 5
                      i64.eqz
                      local.get 6
                      i64.const 72057594037927936
                      i64.lt_u
                      i32.and
                      i32.eqz
                      if ;; label = @10
                        local.get 5
                        local.get 6
                        call 52
                        br 1 (;@9;)
                      end
                      local.get 6
                      i64.const 8
                      i64.shl
                      i64.const 10
                      i64.or
                    end
                    i64.store offset=56
                    local.get 8
                    local.get 0
                    i64.store offset=48
                    local.get 8
                    local.get 4
                    i64.store offset=40
                    local.get 8
                    local.get 2
                    i64.store offset=32
                    local.get 8
                    local.get 1
                    i64.store offset=24
                    local.get 8
                    local.get 3
                    i64.store offset=16
                    local.get 8
                    local.get 7
                    i64.store offset=8
                    local.get 6
                    block (result i64) ;; label = @9
                      local.get 8
                      i32.const 8
                      i32.add
                      local.tee 10
                      local.get 12
                      i64.const 3821647118
                      local.get 10
                      local.get 10
                      i32.const 7
                      call 54
                      call 53
                      local.tee 1
                      i32.wrap_i64
                      i32.const 255
                      i32.and
                      local.tee 10
                      i32.const 68
                      i32.ne
                      if ;; label = @10
                        local.get 10
                        i32.const 10
                        i32.eq
                        if ;; label = @11
                          i64.const 0
                          local.set 0
                          local.get 1
                          i64.const 8
                          i64.shr_u
                          br 2 (;@9;)
                        end
                        i32.const 1050024
                        local.get 8
                        i32.const 8
                        i32.add
                        i32.const 1050008
                        i32.const 1050068
                        call 82
                        unreachable
                      end
                      local.get 1
                      call 6
                      local.set 0
                      local.get 1
                      call 7
                    end
                    local.tee 1
                    i64.le_u
                    local.get 0
                    local.get 5
                    i64.ge_u
                    local.get 0
                    local.get 5
                    i64.eq
                    select
                    i32.eqz
                    br_if 3 (;@5;)
                    local.get 9
                    local.get 1
                    i64.store
                    local.get 9
                    local.get 0
                    i64.store offset=8
                    local.get 8
                    i32.const -64
                    i32.sub
                    global.set 0
                    br 4 (;@4;)
                  end
                  i32.const 1049312
                  i32.const 23
                  i32.const 1049520
                  call 75
                  unreachable
                end
                i32.const 1049340
                i32.const 31
                i32.const 1049536
                call 75
              end
              unreachable
            end
            i32.const 1049404
            i32.const 35
            i32.const 1049568
            call 75
            unreachable
          end
          local.get 9
          i64.load
          local.tee 0
          i64.const -36028797018963968
          i64.sub
          i64.const 72057594037927935
          i64.le_u
          local.get 9
          i64.load offset=8
          local.tee 1
          local.get 0
          i64.const 63
          i64.shr_s
          i64.xor
          i64.eqz
          i32.and
          br_if 1 (;@2;)
          local.get 1
          local.get 0
          call 51
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.get 9
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;47;) (type 5) (param i32 i32) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.load
              i32.const 1
              i32.sub
              br_table 1 (;@4;) 2 (;@3;) 0 (;@5;)
            end
            local.get 2
            local.get 0
            i32.const 1050092
            call 61
            local.get 2
            i32.load
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=8
            local.set 4
            global.get 0
            i32.const 48
            i32.sub
            local.tee 3
            global.set 0
            local.get 3
            local.get 1
            i32.const 8
            i32.add
            local.tee 1
            i64.load offset=8
            i64.store offset=40
            local.get 3
            local.get 1
            i64.load
            i64.store offset=32
            local.get 3
            local.get 1
            i64.load offset=16
            i64.store offset=24
            local.get 3
            i32.const 1050464
            i32.const 3
            local.get 3
            i32.const 24
            i32.add
            i32.const 3
            call 66
            i64.store offset=8
            local.get 3
            local.get 1
            i64.load offset=24
            i64.store offset=16
            i32.const 1050516
            i32.const 2
            local.get 3
            i32.const 8
            i32.add
            i32.const 2
            call 66
            local.set 5
            local.get 2
            i64.const 0
            i64.store
            local.get 2
            local.get 5
            i64.store offset=8
            local.get 3
            i32.const 48
            i32.add
            global.set 0
            local.get 2
            i32.load
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i64.load offset=8
            i64.store offset=8
            local.get 2
            local.get 4
            i64.store
            local.get 0
            local.get 2
            i32.const 2
            call 54
            br 2 (;@2;)
          end
          local.get 2
          local.get 0
          i32.const 1050120
          call 61
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=8
          local.set 4
          local.get 1
          i32.const 8
          i32.add
          local.set 3
          global.get 0
          i32.const 32
          i32.sub
          local.tee 1
          global.set 0
          local.get 1
          i32.const 16
          i32.add
          i32.const 1050488
          i32.const 4
          call 68
          block (result i64) ;; label = @4
            local.get 1
            i32.load offset=16
            i32.const 1
            i32.eq
            if ;; label = @5
              i32.const 1050488
              i32.const 4
              call 67
              br 1 (;@4;)
            end
            local.get 1
            i64.load offset=24
          end
          local.set 5
          local.get 1
          local.get 3
          i64.load
          i64.store offset=24
          local.get 1
          local.get 5
          i64.store offset=16
          local.get 1
          local.get 1
          i32.const 16
          i32.add
          i32.const 2
          call 65
          i64.store
          local.get 1
          local.get 3
          i64.load offset=8
          i64.store offset=8
          local.get 2
          i32.const 1050548
          i32.const 2
          local.get 1
          i32.const 2
          call 66
          i64.store offset=8
          local.get 2
          i64.const 0
          i64.store
          local.get 1
          i32.const 32
          i32.add
          global.set 0
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=8
          i64.store offset=8
          local.get 2
          local.get 4
          i64.store
          local.get 0
          local.get 2
          i32.const 2
          call 54
          br 1 (;@2;)
        end
        local.get 2
        local.get 0
        i32.const 1050156
        call 61
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.set 4
        global.get 0
        i32.const 48
        i32.sub
        local.tee 3
        global.set 0
        local.get 1
        i32.const 8
        i32.add
        local.tee 1
        i64.load offset=16
        local.set 5
        local.get 3
        i32.const 8
        i32.add
        i32.const 1050488
        i32.const 4
        call 68
        block (result i64) ;; label = @3
          local.get 3
          i32.load offset=8
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 1050488
            i32.const 4
            call 67
            br 1 (;@3;)
          end
          local.get 3
          i64.load offset=16
        end
        local.set 6
        local.get 3
        local.get 1
        i64.load
        i64.store offset=40
        local.get 3
        local.get 6
        i64.store offset=32
        local.get 3
        local.get 3
        i32.const 32
        i32.add
        i32.const 2
        call 65
        i64.store offset=16
        local.get 3
        local.get 5
        i64.store offset=8
        local.get 3
        local.get 1
        i64.load offset=8
        i64.store offset=24
        local.get 2
        i32.const 1050580
        i32.const 3
        local.get 3
        i32.const 8
        i32.add
        i32.const 3
        call 66
        i64.store offset=8
        local.get 2
        i64.const 0
        i64.store
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=8
        i64.store offset=8
        local.get 2
        local.get 4
        i64.store
        local.get 0
        local.get 2
        i32.const 2
        call 54
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;48;) (type 5) (param i32 i32) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.load
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 5 (;@3;) 0 (;@8;)
                  end
                  local.get 2
                  local.get 0
                  i32.const 1050172
                  call 61
                  local.get 2
                  i32.load
                  br_if 6 (;@1;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  i64.store
                  local.get 0
                  local.get 2
                  i32.const 1
                  call 54
                  br 5 (;@2;)
                end
                local.get 2
                local.get 0
                i32.const 1050188
                call 61
                local.get 2
                i32.load
                br_if 5 (;@1;)
                local.get 2
                local.get 2
                i64.load offset=8
                i64.store
                local.get 0
                local.get 2
                i32.const 1
                call 54
                br 4 (;@2;)
              end
              local.get 2
              local.get 0
              i32.const 1050220
              call 61
              local.get 2
              i32.load
              br_if 4 (;@1;)
              local.get 2
              local.get 2
              i64.load offset=8
              i64.store
              local.get 0
              local.get 2
              i32.const 1
              call 54
              br 3 (;@2;)
            end
            local.get 2
            local.get 0
            i32.const 1050236
            call 61
            local.get 2
            i32.load
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i64.load offset=8
            i64.store
            local.get 0
            local.get 2
            i32.const 1
            call 54
            br 2 (;@2;)
          end
          local.get 2
          local.get 0
          i32.const 1050256
          call 61
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=8
          local.set 4
          local.get 2
          block (result i64) ;; label = @4
            local.get 1
            i64.load offset=24
            local.tee 5
            i64.eqz
            local.get 1
            i64.load offset=16
            local.tee 3
            i64.const 72057594037927936
            i64.lt_u
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 5
              local.get 3
              call 52
              br 1 (;@4;)
            end
            local.get 3
            i64.const 8
            i64.shl
            i64.const 10
            i64.or
          end
          i64.store offset=8
          local.get 2
          local.get 4
          i64.store
          local.get 0
          local.get 2
          i32.const 2
          call 54
          br 1 (;@2;)
        end
        local.get 2
        local.get 0
        i32.const 1050276
        call 61
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=8
        i64.store
        local.get 0
        local.get 2
        i32.const 1
        call 54
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;49;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.const 1050352
    call 80
  )
  (func (;50;) (type 17) (param i32 i64 i64)
    local.get 1
    local.get 2
    i64.const 2
    call 10
    drop
  )
  (func (;51;) (type 1) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 13
  )
  (func (;52;) (type 1) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 14
  )
  (func (;53;) (type 18) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call 22
  )
  (func (;54;) (type 19) (param i32 i32 i32) (result i64)
    local.get 1
    local.get 2
    call 65
  )
  (func (;55;) (type 10) (param i32) (result i64)
    i32.const 1050320
    i32.const 4
    local.get 0
    i32.const 4
    call 66
  )
  (func (;56;) (type 20) (param i64 i32)
    local.get 0
    i64.const 4506262507094020
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 17179869188
    call 18
    drop
  )
  (func (;57;) (type 21) (param i32 i64) (result i32)
    local.get 1
    i64.const 2
    call 9
    i64.const 1
    i64.eq
  )
  (func (;58;) (type 10) (param i32) (result i64)
    (local i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block (result i64) ;; label = @1
      call 12
      local.tee 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 64
      i32.ne
      if ;; label = @2
        local.get 1
        i64.const 8
        i64.shr_u
        local.get 2
        i32.const 6
        i32.eq
        br_if 1 (;@1;)
        drop
        local.get 0
        i64.const 34359740419
        i64.store offset=8
        i32.const 1050384
        local.get 0
        i32.const 8
        i32.add
        i32.const 1050368
        i32.const 1050428
        call 82
        unreachable
      end
      local.get 1
      call 0
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;59;) (type 5) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 68
    block (result i64) ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 1
        call 67
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=8
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;60;) (type 8) (param i32)
    local.get 0
    i64.load
    call 2
    drop
  )
  (func (;61;) (type 6) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 2
    i32.load
    local.tee 3
    local.get 2
    i32.load offset=4
    local.tee 2
    call 68
    block (result i64) ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 3
        local.get 2
        call 67
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=8
    end
    local.set 4
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;62;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 23
    i64.eqz
  )
  (func (;63;) (type 2) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 8
  )
  (func (;64;) (type 22) (param i64)
    local.get 0
    call 15
    drop
  )
  (func (;65;) (type 5) (param i32 i32) (result i64)
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
    call 17
  )
  (func (;66;) (type 23) (param i32 i32 i32 i32) (result i64)
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
    call 16
  )
  (func (;67;) (type 5) (param i32 i32) (result i64)
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
    call 21
  )
  (func (;68;) (type 6) (param i32 i32 i32)
    (local i32 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 9
          i32.le_u
          if ;; label = @4
            i64.const 14
            local.get 2
            i32.eqz
            br_if 3 (;@1;)
            drop
            loop ;; label = @5
              block (result i32) ;; label = @6
                i32.const 1
                local.get 1
                i32.load8_u
                local.tee 3
                i32.const 95
                i32.eq
                br_if 0 (;@6;)
                drop
                block ;; label = @7
                  local.get 3
                  i32.const 48
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.const 10
                  i32.ge_u
                  if ;; label = @8
                    local.get 3
                    i32.const 65
                    i32.sub
                    i32.const 255
                    i32.and
                    i32.const 26
                    i32.lt_u
                    br_if 1 (;@7;)
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
                    br_if 2 (;@6;)
                    drop
                    local.get 0
                    local.get 3
                    i64.extend_i32_u
                    i64.const 8
                    i64.shl
                    i64.const 1
                    i64.or
                    i64.store offset=4 align=4
                    br 5 (;@3;)
                  end
                  local.get 3
                  i32.const 46
                  i32.sub
                  br 1 (;@6;)
                end
                local.get 3
                i32.const 53
                i32.sub
              end
              i64.extend_i32_u
              i64.const 255
              i64.and
              local.get 4
              i64.const 6
              i64.shl
              i64.or
              local.set 4
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              local.get 2
              i32.const 1
              i32.sub
              local.tee 2
              br_if 0 (;@5;)
            end
            br 2 (;@2;)
          end
          local.get 0
          local.get 2
          i32.store offset=8
          local.get 0
          i32.const 0
          i32.store8 offset=4
        end
        local.get 0
        i32.const 1
        i32.store
        return
      end
      local.get 4
      i64.const 8
      i64.shl
      i64.const 14
      i64.or
    end
    i64.store offset=8
    local.get 0
    i32.const 0
    i32.store
  )
  (func (;69;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load
    local.set 7
    local.get 0
    i32.load offset=4
    local.set 6
    i32.const 0
    local.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.tee 8
        i32.load offset=8
        local.tee 10
        i32.const 402653184
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 10
                i32.const 268435456
                i32.and
                if ;; label = @7
                  local.get 1
                  i32.load16_u offset=14
                  local.tee 1
                  br_if 1 (;@6;)
                  i32.const 0
                  local.set 6
                  br 2 (;@5;)
                end
                local.get 6
                i32.const 16
                i32.ge_u
                if ;; label = @7
                  block (result i32) ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 6
                        local.get 7
                        i32.const 3
                        i32.add
                        i32.const -4
                        i32.and
                        local.tee 0
                        local.get 7
                        i32.sub
                        local.tee 9
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 6
                        local.get 9
                        i32.sub
                        local.tee 1
                        i32.const 4
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 0
                        local.get 7
                        i32.ne
                        if ;; label = @11
                          local.get 7
                          local.get 0
                          i32.sub
                          local.tee 0
                          i32.const -4
                          i32.le_u
                          if ;; label = @12
                            loop ;; label = @13
                              local.get 3
                              local.get 2
                              local.get 7
                              i32.add
                              local.tee 5
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 5
                              i32.const 1
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 5
                              i32.const 2
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 5
                              i32.const 3
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.set 3
                              local.get 2
                              i32.const 4
                              i32.add
                              local.tee 2
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 2
                          local.get 7
                          i32.add
                          local.set 5
                          loop ;; label = @12
                            local.get 3
                            local.get 5
                            i32.load8_s
                            i32.const -65
                            i32.gt_s
                            i32.add
                            local.set 3
                            local.get 5
                            i32.const 1
                            i32.add
                            local.set 5
                            local.get 0
                            i32.const 1
                            i32.add
                            local.tee 0
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 7
                        local.get 9
                        i32.add
                        local.set 0
                        block ;; label = @11
                          local.get 1
                          i32.const 3
                          i32.and
                          local.tee 2
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 0
                          local.get 1
                          i32.const 2147483644
                          i32.and
                          i32.add
                          local.tee 5
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          local.set 4
                          local.get 2
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 4
                          local.get 5
                          i32.load8_s offset=1
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 4
                          local.get 2
                          i32.const 2
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 4
                          local.get 5
                          i32.load8_s offset=2
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 4
                        end
                        local.get 1
                        i32.const 2
                        i32.shr_u
                        local.set 9
                        local.get 3
                        local.get 4
                        i32.add
                        local.set 2
                        loop ;; label = @11
                          local.get 0
                          local.set 1
                          local.get 9
                          i32.eqz
                          br_if 2 (;@9;)
                          i32.const 192
                          local.get 9
                          local.get 9
                          i32.const 192
                          i32.ge_u
                          select
                          local.tee 4
                          i32.const 3
                          i32.and
                          local.set 11
                          block ;; label = @12
                            local.get 4
                            i32.const 2
                            i32.shl
                            local.tee 12
                            i32.const 1008
                            i32.and
                            local.tee 0
                            i32.eqz
                            if ;; label = @13
                              i32.const 0
                              local.set 5
                              br 1 (;@12;)
                            end
                            i32.const 0
                            local.set 5
                            local.get 1
                            local.set 3
                            loop ;; label = @13
                              local.get 5
                              local.get 3
                              i32.load
                              local.tee 13
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 13
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.get 3
                              i32.const 4
                              i32.add
                              i32.load
                              local.tee 5
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 5
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.get 3
                              i32.const 8
                              i32.add
                              i32.load
                              local.tee 5
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 5
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.get 3
                              i32.const 12
                              i32.add
                              i32.load
                              local.tee 5
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 5
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.set 5
                              local.get 3
                              i32.const 16
                              i32.add
                              local.set 3
                              local.get 0
                              i32.const 16
                              i32.sub
                              local.tee 0
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 9
                          local.get 4
                          i32.sub
                          local.set 9
                          local.get 1
                          local.get 12
                          i32.add
                          local.set 0
                          local.get 5
                          i32.const 8
                          i32.shr_u
                          i32.const 16711935
                          i32.and
                          local.get 5
                          i32.const 16711935
                          i32.and
                          i32.add
                          i32.const 65537
                          i32.mul
                          i32.const 16
                          i32.shr_u
                          local.get 2
                          i32.add
                          local.set 2
                          local.get 11
                          i32.eqz
                          br_if 0 (;@11;)
                        end
                        block (result i32) ;; label = @11
                          local.get 1
                          local.get 4
                          i32.const 252
                          i32.and
                          i32.const 2
                          i32.shl
                          i32.add
                          local.tee 0
                          i32.load
                          local.tee 1
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 1
                          i32.const 6
                          i32.shr_u
                          i32.or
                          i32.const 16843009
                          i32.and
                          local.tee 1
                          local.get 11
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          drop
                          local.get 1
                          local.get 0
                          i32.load offset=4
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
                          local.tee 1
                          local.get 11
                          i32.const 2
                          i32.eq
                          br_if 0 (;@11;)
                          drop
                          local.get 1
                          local.get 0
                          i32.load offset=8
                          local.tee 0
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 0
                          i32.const 6
                          i32.shr_u
                          i32.or
                          i32.const 16843009
                          i32.and
                          i32.add
                        end
                        local.tee 0
                        i32.const 8
                        i32.shr_u
                        i32.const 459007
                        i32.and
                        local.get 0
                        i32.const 16711935
                        i32.and
                        i32.add
                        i32.const 65537
                        i32.mul
                        i32.const 16
                        i32.shr_u
                        local.get 2
                        i32.add
                        local.set 2
                        br 1 (;@9;)
                      end
                      i32.const 0
                      local.get 6
                      i32.eqz
                      br_if 1 (;@8;)
                      drop
                      local.get 6
                      i32.const 3
                      i32.and
                      local.set 0
                      local.get 6
                      i32.const 4
                      i32.ge_u
                      if ;; label = @10
                        local.get 6
                        i32.const -4
                        i32.and
                        local.set 4
                        loop ;; label = @11
                          local.get 2
                          local.get 5
                          local.get 7
                          i32.add
                          local.tee 1
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 1
                          i32.const 1
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 1
                          i32.const 2
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 1
                          i32.const 3
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 2
                          local.get 4
                          local.get 5
                          i32.const 4
                          i32.add
                          local.tee 5
                          i32.ne
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 0
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 5
                      local.get 7
                      i32.add
                      local.set 3
                      loop ;; label = @10
                        local.get 2
                        local.get 3
                        i32.load8_s
                        i32.const -65
                        i32.gt_s
                        i32.add
                        local.set 2
                        local.get 3
                        i32.const 1
                        i32.add
                        local.set 3
                        local.get 0
                        i32.const 1
                        i32.sub
                        local.tee 0
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 2
                  end
                  local.set 2
                  br 4 (;@3;)
                end
                local.get 6
                i32.eqz
                if ;; label = @7
                  i32.const 0
                  local.set 6
                  br 4 (;@3;)
                end
                local.get 6
                i32.const 3
                i32.and
                local.set 3
                local.get 6
                i32.const 4
                i32.ge_u
                if ;; label = @7
                  local.get 6
                  i32.const 12
                  i32.and
                  local.set 4
                  loop ;; label = @8
                    local.get 2
                    local.get 0
                    local.get 7
                    i32.add
                    local.tee 1
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 1
                    i32.const 1
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 1
                    i32.const 2
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 1
                    i32.const 3
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.set 2
                    local.get 4
                    local.get 0
                    i32.const 4
                    i32.add
                    local.tee 0
                    i32.ne
                    br_if 0 (;@8;)
                  end
                end
                local.get 3
                i32.eqz
                br_if 3 (;@3;)
                local.get 0
                local.get 7
                i32.add
                local.set 4
                loop ;; label = @7
                  local.get 2
                  local.get 4
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 2
                  local.get 4
                  i32.const 1
                  i32.add
                  local.set 4
                  local.get 3
                  i32.const 1
                  i32.sub
                  local.tee 3
                  br_if 0 (;@7;)
                end
                br 3 (;@3;)
              end
              local.get 6
              local.get 7
              i32.add
              local.set 2
              i32.const 0
              local.set 6
              local.get 7
              local.set 4
              local.get 1
              local.set 0
              loop ;; label = @6
                local.get 4
                local.tee 3
                local.get 2
                i32.eq
                br_if 2 (;@4;)
                local.get 6
                block (result i32) ;; label = @7
                  local.get 3
                  i32.const 1
                  i32.add
                  local.get 3
                  i32.load8_s
                  local.tee 4
                  i32.const 0
                  i32.ge_s
                  br_if 0 (;@7;)
                  drop
                  local.get 3
                  i32.const 2
                  i32.add
                  local.get 4
                  i32.const -32
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 3
                  i32.const 3
                  i32.add
                  local.get 4
                  i32.const -16
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 3
                  i32.const 4
                  i32.add
                end
                local.tee 4
                local.get 3
                i32.sub
                i32.add
                local.set 6
                local.get 0
                i32.const 1
                i32.sub
                local.tee 0
                br_if 0 (;@6;)
              end
            end
            i32.const 0
            local.set 0
          end
          local.get 1
          local.get 0
          i32.sub
          local.set 2
        end
        local.get 2
        local.get 8
        i32.load16_u offset=12
        local.tee 0
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i32.sub
        local.set 1
        i32.const 0
        local.set 2
        i32.const 0
        local.set 0
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 10
              i32.const 29
              i32.shr_u
              i32.const 3
              i32.and
              i32.const 1
              i32.sub
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;)
            end
            local.get 1
            local.set 0
            br 1 (;@3;)
          end
          local.get 1
          i32.const 65534
          i32.and
          i32.const 1
          i32.shr_u
          local.set 0
        end
        local.get 10
        i32.const 2097151
        i32.and
        local.set 5
        local.get 8
        i32.load offset=4
        local.set 3
        local.get 8
        i32.load
        local.set 8
        loop ;; label = @3
          local.get 2
          i32.const 65535
          i32.and
          local.get 0
          i32.const 65535
          i32.and
          i32.lt_u
          if ;; label = @4
            i32.const 1
            local.set 4
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 8
            local.get 5
            local.get 3
            i32.load offset=16
            call_indirect (type 0)
            i32.eqz
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
        end
        i32.const 1
        local.set 4
        local.get 8
        local.get 7
        local.get 6
        local.get 3
        i32.load offset=12
        call_indirect (type 3)
        br_if 1 (;@1;)
        i32.const 0
        local.set 2
        local.get 1
        local.get 0
        i32.sub
        i32.const 65535
        i32.and
        local.set 0
        loop ;; label = @3
          local.get 2
          i32.const 65535
          i32.and
          local.tee 1
          local.get 0
          i32.lt_u
          local.set 4
          local.get 0
          local.get 1
          i32.le_u
          br_if 2 (;@1;)
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 8
          local.get 5
          local.get 3
          i32.load offset=16
          call_indirect (type 0)
          i32.eqz
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 8
      i32.load
      local.get 7
      local.get 6
      local.get 8
      i32.load offset=4
      i32.load offset=12
      call_indirect (type 3)
      local.set 4
    end
    local.get 4
  )
  (func (;70;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.load
    local.tee 5
    i32.wrap_i64
    local.tee 0
    i32.const 8
    i32.shr_u
    local.tee 4
    i32.store offset=8
    local.get 2
    local.get 5
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 3
    i32.store offset=12
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 2560
        i32.ge_u
        if ;; label = @3
          local.get 5
          i64.const 42949672959
          i64.le_u
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i32.const 12
          i32.add
          i64.extend_i32_u
          i64.const 17179869184
          i64.or
          i64.store offset=40
          local.get 2
          local.get 2
          i32.const 8
          i32.add
          i64.extend_i32_u
          i64.const 17179869184
          i64.or
          i64.store offset=32
          local.get 1
          i32.load
          local.get 1
          i32.load offset=4
          i32.const 1049096
          local.get 2
          i32.const 32
          i32.add
          call 71
          br 2 (;@1;)
        end
        local.get 0
        i32.const 255
        i32.le_u
        if ;; label = @3
          local.get 2
          i32.const 8
          i32.store offset=28
          local.get 2
          i32.const 1050604
          i32.store offset=24
          local.get 2
          local.get 2
          i32.const 12
          i32.add
          i64.extend_i32_u
          i64.const 17179869184
          i64.or
          i64.store offset=40
          local.get 2
          local.get 2
          i32.const 24
          i32.add
          i64.extend_i32_u
          i64.const 21474836480
          i64.or
          i64.store offset=32
          local.get 1
          i32.load
          local.get 1
          i32.load offset=4
          i32.const 1049080
          local.get 2
          i32.const 32
          i32.add
          call 71
          br 2 (;@1;)
        end
        local.get 4
        i32.const 1
        i32.sub
        local.set 0
        local.get 5
        i64.const 42949672960
        i64.ge_u
        if ;; label = @3
          local.get 2
          local.get 0
          i32.const 2
          i32.shl
          local.tee 0
          i32.const 1050828
          i32.add
          i32.load
          i32.store offset=28
          local.get 2
          local.get 0
          i32.const 1050792
          i32.add
          i32.load
          i32.store offset=24
          local.get 2
          local.get 2
          i32.const 12
          i32.add
          i64.extend_i32_u
          i64.const 17179869184
          i64.or
          i64.store offset=40
          local.get 2
          local.get 2
          i32.const 24
          i32.add
          i64.extend_i32_u
          i64.const 21474836480
          i64.or
          i64.store offset=32
          local.get 1
          i32.load
          local.get 1
          i32.load offset=4
          i32.const 1049080
          local.get 2
          i32.const 32
          i32.add
          call 71
          br 2 (;@1;)
        end
        local.get 2
        local.get 0
        i32.const 2
        i32.shl
        local.tee 0
        i32.const 1050828
        i32.add
        i32.load
        i32.store offset=20
        local.get 2
        local.get 0
        i32.const 1050792
        i32.add
        i32.load
        i32.store offset=16
        local.get 2
        local.get 3
        i32.const 2
        i32.shl
        local.tee 0
        i32.load offset=1050904
        i32.store offset=28
        local.get 2
        local.get 0
        i32.load offset=1050864
        i32.store offset=24
        local.get 2
        local.get 2
        i32.const 24
        i32.add
        i64.extend_i32_u
        i64.const 21474836480
        i64.or
        i64.store offset=40
        local.get 2
        local.get 2
        i32.const 16
        i32.add
        i64.extend_i32_u
        i64.const 21474836480
        i64.or
        i64.store offset=32
        local.get 1
        i32.load
        local.get 1
        i32.load offset=4
        i32.const 1049113
        local.get 2
        i32.const 32
        i32.add
        call 71
        br 1 (;@1;)
      end
      local.get 2
      local.get 3
      i32.const 2
      i32.shl
      local.tee 0
      i32.load offset=1050904
      i32.store offset=28
      local.get 2
      local.get 0
      i32.load offset=1050864
      i32.store offset=24
      local.get 2
      local.get 2
      i32.const 24
      i32.add
      i64.extend_i32_u
      i64.const 21474836480
      i64.or
      i64.store offset=40
      local.get 2
      local.get 2
      i32.const 8
      i32.add
      i64.extend_i32_u
      i64.const 17179869184
      i64.or
      i64.store offset=32
      local.get 1
      i32.load
      local.get 1
      i32.load offset=4
      i32.const 1049128
      local.get 2
      i32.const 32
      i32.add
      call 71
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;71;) (type 9) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
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
          local.tee 5
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
      local.set 9
      loop ;; label = @2
        local.get 2
        i32.const 1
        i32.add
        local.set 4
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 5
                i32.extend8_s
                i32.const 0
                i32.lt_s
                if ;; label = @7
                  local.get 5
                  i32.const 128
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 5
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
                  call_indirect (type 0)
                  i32.eqz
                  br_if 2 (;@5;)
                  i32.const 1
                  br 6 (;@1;)
                end
                local.get 0
                local.get 4
                local.get 5
                local.get 9
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
              local.tee 4
              local.get 2
              i32.load16_u offset=1 align=1
              local.tee 2
              local.get 9
              call_indirect (type 3)
              i32.eqz
              if ;; label = @6
                local.get 2
                local.get 4
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
            local.get 4
            local.set 2
            br 1 (;@3;)
          end
          i32.const 1610612768
          local.set 10
          local.get 5
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 2
            i32.load offset=1 align=1
            local.set 10
            local.get 2
            i32.const 5
            i32.add
            local.set 4
          end
          i32.const 0
          local.set 8
          block (result i32) ;; label = @4
            local.get 5
            i32.const 2
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 4
              local.set 2
              i32.const 0
              br 1 (;@4;)
            end
            local.get 4
            i32.const 2
            i32.add
            local.set 2
            local.get 4
            i32.load16_u align=1
          end
          local.set 4
          local.get 5
          i32.const 4
          i32.and
          if ;; label = @4
            local.get 2
            i32.load16_u align=1
            local.set 8
            local.get 2
            i32.const 2
            i32.add
            local.set 2
          end
          local.get 5
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
          local.get 5
          i32.const 16
          i32.and
          if ;; label = @4
            local.get 3
            local.get 4
            i32.const 65535
            i32.and
            i32.const 3
            i32.shl
            i32.add
            i32.load16_u offset=4
            local.set 4
          end
          local.get 6
          local.get 5
          i32.const 32
          i32.and
          if (result i32) ;; label = @4
            local.get 3
            local.get 8
            i32.const 3
            i32.shl
            i32.add
            i32.load16_u offset=4
          else
            local.get 8
          end
          i32.store16 offset=14
          local.get 6
          local.get 4
          i32.store16 offset=12
          local.get 6
          local.get 10
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
          local.tee 4
          i32.load
          local.get 6
          local.get 4
          i32.load offset=4
          call_indirect (type 0)
          br_if 2 (;@1;)
          drop
          local.get 7
          i32.const 1
          i32.add
          local.set 7
        end
        local.get 2
        i32.load8_u
        local.tee 5
        br_if 0 (;@2;)
      end
      i32.const 0
    end
    local.get 6
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;72;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;73;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    i32.const 10
    local.set 2
    local.get 0
    local.tee 4
    i32.const 1000
    i32.ge_u
    if ;; label = @1
      local.get 1
      i32.const 4
      i32.sub
      local.set 6
      local.get 4
      local.set 3
      block ;; label = @2
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            local.get 3
            i32.const 10000
            i32.div_u
            local.tee 4
            i32.const 10000
            i32.mul
            i32.sub
            local.tee 9
            i32.const 65535
            i32.and
            i32.const 100
            i32.div_u
            local.set 7
            block ;; label = @5
              local.get 5
              i32.const 10
              i32.add
              local.tee 2
              i32.const 4
              i32.sub
              i32.const 10
              i32.lt_u
              if ;; label = @6
                local.get 6
                i32.const 10
                i32.add
                local.tee 8
                local.get 7
                i32.const 1
                i32.shl
                local.tee 10
                i32.load8_u offset=1050944
                i32.store8
                local.get 2
                i32.const 3
                i32.sub
                local.tee 11
                i32.const 10
                i32.lt_u
                br_if 1 (;@5;)
                local.get 11
                call 76
                unreachable
              end
              local.get 2
              i32.const 4
              i32.sub
              call 76
              unreachable
            end
            local.get 8
            i32.const 1
            i32.add
            local.get 10
            i32.const 1050945
            i32.add
            i32.load8_u
            i32.store8
            local.get 2
            i32.const 2
            i32.sub
            i32.const 10
            i32.lt_u
            if ;; label = @5
              local.get 8
              i32.const 2
              i32.add
              local.get 9
              local.get 7
              i32.const 100
              i32.mul
              i32.sub
              i32.const 1
              i32.shl
              i32.const 131070
              i32.and
              local.tee 7
              i32.load8_u offset=1050944
              i32.store8
              local.get 2
              i32.const 1
              i32.sub
              i32.const 10
              i32.ge_u
              br_if 2 (;@3;)
              local.get 8
              i32.const 3
              i32.add
              local.get 7
              i32.const 1050945
              i32.add
              i32.load8_u
              i32.store8
              local.get 6
              i32.const 4
              i32.sub
              local.set 6
              local.get 5
              i32.const 4
              i32.sub
              local.set 5
              local.get 3
              i32.const 9999999
              i32.gt_u
              local.get 4
              local.set 3
              i32.eqz
              br_if 3 (;@2;)
              br 1 (;@4;)
            end
          end
          local.get 2
          i32.const 2
          i32.sub
          call 76
          unreachable
        end
        local.get 2
        i32.const 1
        i32.sub
        call 76
        unreachable
      end
      local.get 5
      i32.const 10
      i32.add
      local.set 2
    end
    block ;; label = @1
      local.get 4
      i32.const 9
      i32.le_u
      if ;; label = @2
        local.get 4
        local.set 5
        local.get 2
        local.set 3
        br 1 (;@1;)
      end
      local.get 4
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.set 5
      block ;; label = @2
        local.get 2
        i32.const 2
        i32.sub
        local.tee 3
        i32.const 10
        i32.lt_u
        if ;; label = @3
          local.get 1
          local.get 3
          i32.add
          local.get 4
          local.get 5
          i32.const 100
          i32.mul
          i32.sub
          i32.const 65535
          i32.and
          i32.const 1
          i32.shl
          local.tee 6
          i32.load8_u offset=1050944
          i32.store8
          local.get 2
          i32.const 1
          i32.sub
          local.tee 4
          i32.const 10
          i32.ge_u
          br_if 1 (;@2;)
          local.get 1
          local.get 4
          i32.add
          local.get 6
          i32.const 1050945
          i32.add
          i32.load8_u
          i32.store8
          br 2 (;@1;)
        end
        local.get 3
        call 76
        unreachable
      end
      local.get 4
      call 76
      unreachable
    end
    i32.const 0
    local.get 0
    local.get 5
    select
    i32.eqz
    if ;; label = @1
      local.get 3
      i32.const 1
      i32.sub
      local.tee 3
      i32.const 10
      i32.ge_u
      if ;; label = @2
        local.get 3
        call 76
        unreachable
      end
      local.get 1
      local.get 3
      i32.add
      local.get 5
      i32.const 1
      i32.shl
      i32.load8_u offset=1050945
      i32.store8
    end
    local.get 3
  )
  (func (;74;) (type 9) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i64)
    block (result i32) ;; label = @1
      local.get 1
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.load offset=8
        local.set 4
        i32.const 45
        local.set 9
        local.get 3
        i32.const 1
        i32.add
        br 1 (;@1;)
      end
      i32.const 43
      i32.const 1114112
      local.get 0
      i32.load offset=8
      local.tee 4
      i32.const 2097152
      i32.and
      local.tee 1
      select
      local.set 9
      local.get 1
      i32.const 21
      i32.shr_u
      local.get 3
      i32.add
    end
    local.set 5
    local.get 4
    i32.const 8388608
    i32.and
    i32.eqz
    i32.eqz
    local.set 10
    block ;; label = @1
      local.get 0
      i32.load16_u offset=12
      local.tee 7
      local.get 5
      i32.gt_u
      if ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i32.const 16777216
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 7
              local.get 5
              i32.sub
              local.set 7
              i32.const 0
              local.set 1
              i32.const 0
              local.set 5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 4
                    i32.const 29
                    i32.shr_u
                    i32.const 3
                    i32.and
                    i32.const 1
                    i32.sub
                    br_table 0 (;@8;) 1 (;@7;) 0 (;@8;) 2 (;@6;)
                  end
                  local.get 7
                  local.set 5
                  br 1 (;@6;)
                end
                local.get 7
                i32.const 65534
                i32.and
                i32.const 1
                i32.shr_u
                local.set 5
              end
              local.get 4
              i32.const 2097151
              i32.and
              local.set 8
              local.get 0
              i32.load offset=4
              local.set 6
              local.get 0
              i32.load
              local.set 0
              loop ;; label = @6
                local.get 1
                i32.const 65535
                i32.and
                local.get 5
                i32.const 65535
                i32.and
                i32.ge_u
                br_if 2 (;@4;)
                i32.const 1
                local.set 4
                local.get 1
                i32.const 1
                i32.add
                local.set 1
                local.get 0
                local.get 8
                local.get 6
                i32.load offset=16
                call_indirect (type 0)
                i32.eqz
                br_if 0 (;@6;)
              end
              br 4 (;@1;)
            end
            local.get 0
            local.get 0
            i64.load offset=8 align=4
            local.tee 11
            i32.wrap_i64
            i32.const -1612709888
            i32.and
            i32.const 536870960
            i32.or
            i32.store offset=8
            i32.const 1
            local.set 4
            local.get 0
            i32.load
            local.tee 6
            local.get 0
            i32.load offset=4
            local.tee 8
            local.get 9
            local.get 10
            call 79
            br_if 3 (;@1;)
            i32.const 0
            local.set 1
            local.get 7
            local.get 5
            i32.sub
            i32.const 65535
            i32.and
            local.set 5
            loop ;; label = @5
              local.get 1
              i32.const 65535
              i32.and
              local.get 5
              i32.ge_u
              br_if 2 (;@3;)
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              local.get 6
              i32.const 48
              local.get 8
              i32.load offset=16
              call_indirect (type 0)
              i32.eqz
              br_if 0 (;@5;)
            end
            br 3 (;@1;)
          end
          i32.const 1
          local.set 4
          local.get 0
          local.get 6
          local.get 9
          local.get 10
          call 79
          br_if 2 (;@1;)
          local.get 0
          local.get 2
          local.get 3
          local.get 6
          i32.load offset=12
          call_indirect (type 3)
          br_if 2 (;@1;)
          i32.const 0
          local.set 1
          local.get 7
          local.get 5
          i32.sub
          i32.const 65535
          i32.and
          local.set 2
          loop ;; label = @4
            local.get 1
            i32.const 65535
            i32.and
            local.tee 3
            local.get 2
            i32.lt_u
            local.set 4
            local.get 2
            local.get 3
            i32.le_u
            br_if 3 (;@1;)
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            local.get 0
            local.get 8
            local.get 6
            i32.load offset=16
            call_indirect (type 0)
            i32.eqz
            br_if 0 (;@4;)
          end
          br 2 (;@1;)
        end
        local.get 6
        local.get 2
        local.get 3
        local.get 8
        i32.load offset=12
        call_indirect (type 3)
        br_if 1 (;@1;)
        local.get 0
        local.get 11
        i64.store offset=8 align=4
        i32.const 0
        return
      end
      i32.const 1
      local.set 4
      local.get 0
      i32.load
      local.tee 1
      local.get 0
      i32.load offset=4
      local.tee 0
      local.get 9
      local.get 10
      call 79
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      local.get 3
      local.get 0
      i32.load offset=12
      call_indirect (type 3)
      local.set 4
    end
    local.get 4
  )
  (func (;75;) (type 6) (param i32 i32 i32)
    (local i32)
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
    unreachable
  )
  (func (;76;) (type 8) (param i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 10
    i32.store offset=12
    local.get 1
    local.get 0
    i32.store offset=8
    local.get 1
    local.get 1
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 25769803776
    i64.or
    i64.store offset=24
    local.get 1
    local.get 1
    i32.const 12
    i32.add
    i64.extend_i32_u
    i64.const 25769803776
    i64.or
    i64.store offset=16
    i32.const 1048635
    local.get 1
    i32.const 16
    i32.add
    i32.const 1051144
    call 75
    unreachable
  )
  (func (;77;) (type 0) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    local.get 0
    i32.load
    local.tee 0
    i32.const -1
    i32.xor
    i32.const 31
    i32.shr_u
    local.get 0
    local.get 0
    i32.const 31
    i32.shr_s
    local.tee 1
    i32.xor
    local.get 1
    i32.sub
    local.get 2
    i32.const 6
    i32.add
    local.tee 0
    call 73
    local.tee 1
    local.get 0
    i32.add
    i32.const 10
    local.get 1
    i32.sub
    call 74
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;78;) (type 0) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i32.const 1
    local.get 0
    i32.load
    local.get 2
    i32.const 6
    i32.add
    local.tee 0
    call 73
    local.tee 1
    local.get 0
    i32.add
    i32.const 10
    local.get 1
    i32.sub
    call 74
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;79;) (type 9) (param i32 i32 i32 i32) (result i32)
    block ;; label = @1
      local.get 2
      i32.const 1114112
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 1
      i32.load offset=16
      call_indirect (type 0)
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      return
    end
    local.get 3
    i32.eqz
    if ;; label = @1
      i32.const 0
      return
    end
    local.get 0
    local.get 3
    i32.const 0
    local.get 1
    i32.load offset=12
    call_indirect (type 3)
  )
  (func (;80;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    i32.const 15
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 3)
  )
  (func (;81;) (type 6) (param i32 i32 i32)
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
    i64.const 30064771072
    i64.or
    i64.store offset=8
    i32.const 1048694
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    call 75
    unreachable
  )
  (func (;82;) (type 24) (param i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 43
    i32.store offset=4
    local.get 4
    local.get 0
    i32.store
    local.get 4
    local.get 2
    i32.store offset=12
    local.get 4
    local.get 1
    i32.store offset=8
    local.get 4
    local.get 4
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 34359738368
    i64.or
    i64.store offset=24
    local.get 4
    local.get 4
    i64.extend_i32_u
    i64.const 30064771072
    i64.or
    i64.store offset=16
    i32.const 1048690
    local.get 4
    i32.const 16
    i32.add
    local.get 3
    call 75
    unreachable
  )
  (func (;83;) (type 25) (param i64 i64 i32) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    i32.and
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 3
    local.get 0
    i64.store
    local.get 3
    call 28
    local.get 3
    i32.const 15
    i32.add
    local.tee 4
    local.get 4
    local.get 2
    call 48
    local.get 1
    call 50
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (data (;0;) (i32.const 1048584) "\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` value index out of bounds: the len is \c0\12 but the index is \c0\00\c0\02: \c0\00/Users/marcosoliva/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-23.0.1/src/env.rs\00/Users/marcosoliva/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-23.0.1/src/ledger.rs\00/Users/marcosoliva/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ops/function.rs\00library/core/src/fmt/num.rs\00adapter-aquarius/src/lib.rs\00\06Error(\c0\03, #\c0\01)\00\07Error(#\c0\03, #\c0\01)\00\06Error(\c0\02, \c0\01)\00\07Error(#\c0\02, \c0\01)\00G\01\10\00x\00\00\00\fa\00\00\00\05\00\00\00pool_indextoken_intoken_outtokens\00\00\00H\02\10\00\0a\00\00\00R\02\10\00\08\00\00\00Z\02\10\00\09\00\00\00c\02\10\00\06\00\00\00Admin\00\00\00\8c\02\10\00\05\00\00\00pool_route_not_set\00\00\dc\01\10\00\1b\00\00\00\03\01\00\00\0e\00\00\00\03")
  (data (;1;) (i32.const 1049312) "amount_zero\00\dc\01\10\00\1b\00\00\00v\01\00\00\09\00\00\00invalid_min_out\00\dc\01\10\00\1b\00\00\00w\01\00\00\09\00\00\00router_not_set\00\00\dc\01\10\00\1b\00\00\00y\01\00\00;\00\00\00slippage_exceeded\00\00\00\dc\01\10\00\1b\00\00\00\87\01\00\00\09\00\00\00\01")
  (data (;2;) (i32.const 1049472) "transfer\00\00\00\00\00\00\00\00\05")
  (data (;3;) (i32.const 1049520) "\dc\01\10\00\1b\00\00\00\98\01\00\00\09\00\00\00\dc\01\10\00\1b\00\00\00\99\01\00\00\09\00\00\00\dc\01\10\00\1b\00\00\00\9e\01\00\00\0e\00\00\00\dc\01\10\00\1b\00\00\00\aa\01\00\00\09\00\00\00governor_not_set\dc\01\10\00\1b\00\00\00W\00\00\00\0e\00\00\00only_governor\00\00\00\dc\01\10\00\1b\00\00\00X\00\00\00\09\00\00\00\02")
  (data (;4;) (i32.const 1049680) "bootstrap_admin_expiry_locked\00\00\00\dc\01\10\00\1b\00\00\00\b3\00\00\00\0d")
  (data (;5;) (i32.const 1049760) "only_admin_or_governor\00\00\dc\01\10\00\1b\00\00\00O\00\00\00\09\00\00\00invalid_bootstrap_admin\00\dc\01\10\00\1b\00\00\00;\00\00\00\09\00\00\00already_initialized\00\dc\01\10\00\1b\00\00\00\9c\00\00\00\09\00\00\00\dc\01\10\00\1b\00\00\00\d8\00\00\00\0e\00\00\00\dc\01\10\00\1b\00\00\00\0f\01\00\00\09\00\00\00\dc\01\10\00\1b\00\00\00\10\01\00\00\09\00\00\00\dc\01\10\00\1b\00\00\00\12\01\00\00;\00\00\00approveget_poolswap\00\dc\01\10\00\1b\00\00\00R\01\00\00\0d\00\00\00\dc\01\10\00\1b\00\00\00e\01\00\00\09\00\00\00ConversionError")
  (data (;6;) (i32.const 1050016) "\01\00\00\00\02\00\00\00called `Result::unwrap()` on an `Err` value\00x\00\10\00e\00\00\00\84\01\00\00\0e\00\00\00Contract\e4\05\10\00\08\00\00\00CreateContractHostFn\f4\05\10\00\14\00\00\00CreateContractWithCtorHostFn\10\06\10\00\1c\00\00\00Admin\00\00\004\06\10\00\05\00\00\00GovernorD\06\10\00\08\00\00\00BootstrapAdminExpiresAt\00T\06\10\00\17\00\00\00Router\00\00t\06\10\00\06\00\00\00PoolRoute\00\00\00\84\06\10\00\09\00\00\00LastWasmHash\98\06\10\00\0c\00\00\00pool_indextoken_intoken_outtokens\00\00\00\ac\06\10\00\0a\00\00\00\b6\06\10\00\08\00\00\00\be\06\10\00\09\00\00\00\c7\06\10\00\06\00\00\00ConversionError\00\00\00\00\00\08\00\00\00\08\00\00\00\03\00\00\00called `Result::unwrap()` on an `Err` value\00\de\00\10\00h\00\00\00[\00\00\00\0e\00\00\00argscontractfn_name\00L\07\10\00\04\00\00\00P\07\10\00\08\00\00\00X\07\10\00\07\00\00\00Wasmcontextsub_invocations\00\00|\07\10\00\07\00\00\00\83\07\10\00\0f\00\00\00executablesalt\00\00\a4\07\10\00\0a\00\00\00\ae\07\10\00\04\00\00\00constructor_args\c4\07\10\00\10\00\00\00\a4\07\10\00\0a\00\00\00\ae\07\10\00\04\00\00\00ContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSize\00\f4\07\10\00\fa\07\10\00\01\08\10\00\08\08\10\00\0e\08\10\00\14\08\10\00\1a\08\10\00 \08\10\00%\08\10\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00)\08\10\004\08\10\00?\08\10\00K\08\10\00W\08\10\00d\08\10\00q\08\10\00~\08\10\00\8b\08\10\00\99\08\10\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\c0\01\10\00\1b\00\00\00W\02\00\00\05")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\04init\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06router\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07execute\00\00\00\00\05\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07pool_id\00\00\00\00\0a\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\07min_out\00\00\00\00\0b\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08Governor\00\00\00\00\00\00\00\00\00\00\00\17BootstrapAdminExpiresAt\00\00\00\00\00\00\00\00\00\00\00\00\06Router\00\00\00\00\00\01\00\00\00\00\00\00\00\09PoolRoute\00\00\00\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\0cLastWasmHash\00\00\00\00\00\00\00\00\00\00\00\0apool_route\00\00\00\00\00\01\00\00\00\00\00\00\00\07pool_id\00\00\00\00\0a\00\00\00\01\00\00\07\d0\00\00\00\11AquariusPoolRoute\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aset_router\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bswap_direct\00\00\00\00\07\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0apool_index\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09in_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\07out_min\00\00\00\00\0b\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0cset_governor\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08governor\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0elast_wasm_hash\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0eset_pool_route\00\00\00\00\00\06\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07pool_id\00\00\00\00\0a\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06tokens\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\0apool_index\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10swap_with_tokens\00\00\00\08\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06tokens\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\0apool_index\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09in_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\07out_min\00\00\00\00\0b\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11AquariusPoolRoute\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0apool_index\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06tokens\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\16bootstrap_admin_active\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\1abootstrap_admin_expires_at\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\1aset_bootstrap_admin_expiry\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1cclear_bootstrap_admin_expiry\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\0e1.93.0-nightly\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.0.1#510d3feb724c2b01d7e7ab7652f03b9f8efc3f35\00")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.93.0-nightly (518b42830 2025-11-16)")
  )
  (@custom "target_features" (after data) "\06+\0fmutable-globals+\13nontrapping-fptoint+\0bbulk-memory+\08sign-ext+\0freference-types+\0amultivalue")
)
