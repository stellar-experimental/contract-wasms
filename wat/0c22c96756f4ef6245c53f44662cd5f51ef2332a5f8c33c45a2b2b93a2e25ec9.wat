(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i32 i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i32 i32)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (param i64 i64) (result i32)))
  (type (;7;) (func (param i32 i64 i64)))
  (type (;8;) (func (param i32)))
  (type (;9;) (func (param i32) (result i32)))
  (type (;10;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;11;) (func (param i32) (result i64)))
  (type (;12;) (func (result i32)))
  (type (;13;) (func (param i32 i32 i32)))
  (type (;14;) (func (param i32 i32) (result i64)))
  (type (;15;) (func (param i64) (result i32)))
  (type (;16;) (func (param i64 i32)))
  (type (;17;) (func (param i32 i64 i64 i64 i64)))
  (type (;18;) (func (param i32 i64 i64 i32)))
  (type (;19;) (func (param i64 i32 i32) (result i64)))
  (type (;20;) (func (param i32 i32) (result i32)))
  (type (;21;) (func (param i64 i32 i32 i32 i32)))
  (type (;22;) (func (param i64)))
  (type (;23;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;24;) (func (param i64 i64 i32 i64) (result i32)))
  (type (;25;) (func (param i64 i64 i64 i64) (result i32)))
  (type (;26;) (func (param i32 i64 i64 i64) (result i32)))
  (type (;27;) (func (param i32 i32 i64)))
  (type (;28;) (func (param i32 i32 i32 i64) (result i32)))
  (type (;29;) (func (param i32 i32 i32) (result i32)))
  (type (;30;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "m" "5" (func (;0;) (type 0)))
  (import "m" "6" (func (;1;) (type 0)))
  (import "v" "3" (func (;2;) (type 2)))
  (import "l" "1" (func (;3;) (type 0)))
  (import "l" "_" (func (;4;) (type 5)))
  (import "b" "8" (func (;5;) (type 2)))
  (import "x" "7" (func (;6;) (type 4)))
  (import "a" "0" (func (;7;) (type 2)))
  (import "c" "0" (func (;8;) (type 5)))
  (import "b" "1" (func (;9;) (type 10)))
  (import "b" "4" (func (;10;) (type 4)))
  (import "b" "9" (func (;11;) (type 0)))
  (import "b" "3" (func (;12;) (type 0)))
  (import "b" "6" (func (;13;) (type 0)))
  (import "c" "_" (func (;14;) (type 2)))
  (import "b" "e" (func (;15;) (type 0)))
  (import "c" "3" (func (;16;) (type 5)))
  (import "v" "6" (func (;17;) (type 0)))
  (import "v" "_" (func (;18;) (type 4)))
  (import "v" "1" (func (;19;) (type 0)))
  (import "x" "1" (func (;20;) (type 0)))
  (import "d" "_" (func (;21;) (type 5)))
  (import "m" "3" (func (;22;) (type 2)))
  (import "m" "_" (func (;23;) (type 4)))
  (import "m" "0" (func (;24;) (type 5)))
  (import "m" "4" (func (;25;) (type 0)))
  (import "m" "1" (func (;26;) (type 0)))
  (import "i" "0" (func (;27;) (type 2)))
  (import "i" "_" (func (;28;) (type 2)))
  (import "l" "2" (func (;29;) (type 0)))
  (import "a" "_" (func (;30;) (type 0)))
  (import "v" "g" (func (;31;) (type 0)))
  (import "m" "a" (func (;32;) (type 10)))
  (import "b" "m" (func (;33;) (type 5)))
  (import "i" "8" (func (;34;) (type 2)))
  (import "i" "7" (func (;35;) (type 2)))
  (import "i" "6" (func (;36;) (type 0)))
  (import "b" "j" (func (;37;) (type 0)))
  (import "x" "3" (func (;38;) (type 4)))
  (import "x" "4" (func (;39;) (type 4)))
  (import "l" "0" (func (;40;) (type 0)))
  (import "x" "0" (func (;41;) (type 0)))
  (import "m" "9" (func (;42;) (type 5)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050182)
  (global (;2;) i32 i32.const 1050312)
  (global (;3;) i32 i32.const 1050320)
  (export "memory" (memory 0))
  (export "__check_auth" (func 117))
  (export "__constructor" (func 120))
  (export "add_signer" (func 121))
  (export "get_oracle_aggregator" (func 122))
  (export "get_policy" (func 123))
  (export "get_session" (func 124))
  (export "get_signers" (func 125))
  (export "register_session" (func 126))
  (export "remove_signer" (func 127))
  (export "revoke_session" (func 128))
  (export "rotate_session" (func 129))
  (export "set_oracle_aggregator" (func 130))
  (export "set_policy" (func 131))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;43;) (type 3) (param i32 i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 3
      local.get 1
      i32.load offset=12
      i32.ge_u
      if ;; label = @2
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 1
      i64.load
      local.tee 4
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.tee 6
      call 0
      local.set 5
      local.get 4
      local.get 6
      call 1
      local.set 4
      local.get 1
      local.get 3
      i32.const 1
      i32.add
      i32.store offset=8
      local.get 5
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 2
      i32.const 112
      i32.add
      local.get 4
      call 44
      local.get 2
      i32.load offset=112
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i32.const 128
      i32.add
      i32.const 96
      call 139
      drop
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      i64.const 0
      i64.store
      local.get 0
      local.get 5
      i64.store offset=16
      local.get 0
      i32.const 24
      i32.add
      local.get 2
      i32.const 8
      i32.add
      i32.const 104
      call 139
      drop
    end
    local.get 2
    i32.const 224
    i32.add
    global.set 0
  )
  (func (;44;) (type 1) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 56
      i32.ne
      if ;; label = @2
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
      i32.const 1048956
      i32.const 7
      local.get 2
      i32.const 8
      i32.add
      i32.const 7
      call 53
      local.get 2
      i32.const -64
      i32.sub
      local.tee 3
      local.get 2
      i64.load offset=8
      call 75
      local.get 2
      i64.load offset=64
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=88
      local.set 1
      local.get 2
      i64.load offset=80
      local.set 5
      local.get 3
      local.get 2
      i64.load offset=16
      call 75
      block ;; label = @2
        local.get 2
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=88
        local.set 6
        local.get 2
        i64.load offset=80
        local.set 7
        local.get 3
        local.get 2
        i64.load offset=24
        call 75
        local.get 2
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 8
        local.get 2
        i64.load offset=80
        local.set 9
        local.get 3
        local.get 2
        i64.load offset=32
        call 76
        local.get 2
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 10
        local.get 3
        local.get 2
        i64.load offset=40
        call 76
        local.get 2
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 11
        local.get 3
        local.get 2
        i64.load offset=48
        call 75
        local.get 2
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 4
        local.get 2
        i64.load offset=80
        local.set 12
        local.get 3
        local.get 2
        i64.load offset=56
        call 75
        local.get 2
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=80
        local.set 13
        local.get 0
        local.get 2
        i64.load offset=88
        i64.store offset=88
        local.get 0
        local.get 13
        i64.store offset=80
        local.get 0
        local.get 4
        i64.store offset=72
        local.get 0
        local.get 12
        i64.store offset=64
        local.get 0
        local.get 1
        i64.store offset=56
        local.get 0
        local.get 5
        i64.store offset=48
        local.get 0
        local.get 6
        i64.store offset=40
        local.get 0
        local.get 7
        i64.store offset=32
        local.get 0
        local.get 8
        i64.store offset=24
        local.get 0
        local.get 9
        i64.store offset=16
        local.get 0
        local.get 11
        i64.store offset=104
        local.get 0
        local.get 10
        i64.store offset=96
        i64.const 0
        local.set 4
        br 1 (;@1;)
      end
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
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;45;) (type 1) (param i32 i64)
    (local i32 i32 i64)
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
      call 2
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
      call 46
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
              i32.const 1048856
              i32.const 2
              call 47
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
                call 48
                i32.const 1
                i32.le_u
                br_if 2 (;@4;)
                br 4 (;@2;)
              end
              local.get 2
              i32.load offset=8
              local.get 2
              i32.load offset=12
              call 48
              i32.const 1
              i32.gt_u
              br_if 3 (;@2;)
              local.get 2
              i32.const 16
              i32.add
              local.get 2
              call 46
              local.get 2
              i64.load offset=16
              i64.const 0
              i64.ne
              br_if 3 (;@2;)
              i64.const 1
              local.set 1
              local.get 2
              i64.load offset=24
              local.tee 4
              i64.const 255
              i64.and
              i64.const 72
              i64.eq
              br_if 2 (;@3;)
              br 3 (;@2;)
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
          call 46
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
          call 49
          local.get 2
          i32.load offset=16
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=24
          local.set 4
        end
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
  (func (;46;) (type 3) (param i32 i32)
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
  (func (;47;) (type 19) (param i64 i32 i32) (result i64)
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
    call 33
  )
  (func (;48;) (type 20) (param i32 i32) (result i32)
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
  (func (;49;) (type 1) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 137438953472
    call 141
  )
  (func (;50;) (type 3) (param i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      call 51
      local.tee 4
      i64.const 1
      call 52
      i32.eqz
      if ;; label = @2
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 4
        i64.const 1
        call 3
        local.tee 5
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        call 2
        local.set 4
        local.get 2
        i32.const 0
        i32.store offset=16
        local.get 2
        local.get 5
        i64.store offset=8
        local.get 2
        local.get 4
        i64.const 32
        i64.shr_u
        i64.store32 offset=20
        local.get 2
        i32.const 88
        i32.add
        local.get 2
        i32.const 8
        i32.add
        call 46
        local.get 2
        i64.load offset=88
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=96
        local.tee 5
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 1
        i32.const 74
        i32.ne
        local.get 1
        i32.const 14
        i32.ne
        i32.and
        br_if 0 (;@2;)
        local.get 5
        i32.const 1049164
        i32.const 2
        call 47
        i64.const 32
        i64.shr_u
        local.tee 5
        i64.const 1
        i64.gt_u
        br_if 0 (;@2;)
        local.get 0
        block (result i64) ;; label = @3
          local.get 5
          i32.wrap_i64
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 2
            i32.load offset=16
            local.get 2
            i32.load offset=20
            call 48
            br_if 2 (;@2;)
            i64.const 1
            br 1 (;@3;)
          end
          local.get 2
          i32.load offset=16
          local.get 2
          i32.load offset=20
          call 48
          i32.const 1
          i32.gt_u
          br_if 1 (;@2;)
          local.get 2
          i32.const 88
          i32.add
          local.get 2
          i32.const 8
          i32.add
          call 46
          local.get 2
          i64.load offset=88
          i64.const 0
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=96
          local.set 4
          i32.const 0
          local.set 1
          loop ;; label = @4
            local.get 1
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 2
              i32.const 72
              i32.add
              local.get 1
              i32.add
              i64.const 2
              i64.store
              local.get 1
              i32.const 8
              i32.add
              local.set 1
              br 1 (;@4;)
            end
          end
          local.get 4
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 1 (;@2;)
          local.get 4
          i32.const 1049192
          i32.const 2
          local.get 2
          i32.const 72
          i32.add
          i32.const 2
          call 53
          local.get 2
          i32.const 88
          i32.add
          local.tee 1
          local.get 2
          i64.load offset=72
          call 54
          local.get 2
          i64.load offset=88
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 2
          i32.const 144
          i32.add
          local.tee 3
          local.get 2
          i32.const 96
          i32.add
          i32.const 48
          call 139
          drop
          local.get 1
          local.get 2
          i64.load offset=80
          call 49
          local.get 2
          i64.load offset=88
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=96
          local.set 4
          local.get 2
          i32.const 24
          i32.add
          local.get 3
          i32.const 48
          call 139
          drop
          i64.const 0
        end
        i64.store
        local.get 0
        i32.const 8
        i32.add
        local.get 2
        i32.const 24
        i32.add
        i32.const 48
        call 139
        drop
        local.get 0
        local.get 4
        i64.store offset=56
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 192
    i32.add
    global.set 0
  )
  (func (;51;) (type 11) (param i32) (result i64)
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
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              local.get 0
                              i32.load
                              i32.const 1
                              i32.sub
                              br_table 1 (;@12;) 2 (;@11;) 3 (;@10;) 4 (;@9;) 5 (;@8;) 6 (;@7;) 7 (;@6;) 8 (;@5;) 9 (;@4;) 0 (;@13;)
                            end
                            local.get 1
                            i32.const 1049446
                            i32.const 11
                            call 59
                            local.get 1
                            i32.load
                            br_if 10 (;@2;)
                            local.get 1
                            local.get 1
                            i64.load offset=8
                            call 60
                            br 9 (;@3;)
                          end
                          local.get 1
                          i32.const 1049457
                          i32.const 11
                          call 59
                          local.get 1
                          i32.load
                          br_if 9 (;@2;)
                          local.get 1
                          i64.load offset=8
                          local.set 2
                          local.get 1
                          local.get 0
                          i64.load offset=8
                          local.get 0
                          i64.load offset=16
                          call 114
                          local.get 1
                          i32.load
                          br_if 9 (;@2;)
                          local.get 1
                          local.get 2
                          local.get 1
                          i64.load offset=8
                          call 66
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.const 1049468
                        i32.const 13
                        call 59
                        local.get 1
                        i32.load
                        br_if 8 (;@2;)
                        local.get 1
                        i64.load offset=8
                        local.set 2
                        local.get 1
                        local.get 0
                        i64.load offset=8
                        local.get 0
                        i64.load offset=16
                        call 114
                        local.get 1
                        i32.load
                        br_if 8 (;@2;)
                        local.get 1
                        local.get 2
                        local.get 1
                        i64.load offset=8
                        call 66
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 1049481
                      i32.const 7
                      call 59
                      local.get 1
                      i32.load
                      br_if 7 (;@2;)
                      local.get 1
                      local.get 1
                      i64.load offset=8
                      local.get 0
                      i64.load offset=8
                      call 66
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 1049488
                    i32.const 13
                    call 59
                    local.get 1
                    i32.load
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 1
                    i64.load offset=8
                    local.get 0
                    i64.load offset=8
                    call 66
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 1049501
                  i32.const 15
                  call 59
                  local.get 1
                  i32.load
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=8
                  local.get 0
                  i64.load offset=8
                  call 66
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 1049516
                i32.const 6
                call 59
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=8
                call 60
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1049522
              i32.const 11
              call 59
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              call 60
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1049533
            i32.const 16
            call 59
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            call 60
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1049549
          i32.const 15
          call 59
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          local.get 0
          i64.load offset=8
          call 66
        end
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
  (func (;52;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 40
    i64.const 1
    i64.eq
  )
  (func (;53;) (type 21) (param i64 i32 i32 i32 i32)
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
    call 32
    drop
  )
  (func (;54;) (type 1) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
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
      i32.const 1048776
      i32.const 8
      local.get 2
      i32.const 8
      call 53
      local.get 2
      i64.load
      local.tee 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.tee 5
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 6
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.tee 7
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.tee 8
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.tee 9
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=48
      local.tee 10
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.tee 11
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 7
      i64.const 32
      i64.shr_u
      i64.store32 offset=48
      local.get 0
      local.get 8
      i64.const 32
      i64.shr_u
      i64.store32 offset=40
      local.get 0
      local.get 9
      i64.const 32
      i64.shr_u
      i64.store32 offset=36
      local.get 0
      local.get 10
      i64.const 32
      i64.shr_u
      i64.store32 offset=32
      local.get 0
      local.get 6
      i64.store offset=24
      local.get 0
      local.get 5
      i64.store offset=16
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 0
      local.get 11
      i64.const 32
      i64.shr_u
      i64.store32 offset=44
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;55;) (type 8) (param i32)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1049296
      call 51
      local.tee 2
      i64.const 1
      call 52
      if (result i64) ;; label = @2
        local.get 1
        i32.const 8
        i32.add
        local.get 2
        i64.const 1
        call 3
        call 54
        local.get 1
        i64.load offset=8
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        i32.const 8
        i32.add
        local.get 1
        i32.const 16
        i32.add
        i32.const 48
        call 139
        drop
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;56;) (type 8) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i32.const 1049408
      call 51
      local.tee 1
      i64.const 1
      call 52
      if (result i64) ;; label = @2
        local.get 1
        i64.const 1
        call 3
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
  (func (;57;) (type 9) (param i32) (result i32)
    local.get 0
    call 51
    i64.const 1
    call 52
  )
  (func (;58;) (type 3) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 51
    block ;; label = @1
      local.get 1
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 2
        i32.const 1049103
        i32.const 10
        call 59
        br 1 (;@1;)
      end
      local.get 2
      i32.const 1049096
      i32.const 7
      call 59
    end
    block ;; label = @1
      local.get 2
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 2
        i64.load offset=8
        call 60
        local.get 2
        i64.load offset=8
        local.set 4
        local.get 2
        i64.load
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 4
    i64.const 1
    call 4
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;59;) (type 13) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 133
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
  (func (;60;) (type 1) (param i32 i64)
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
    call 115
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
  (func (;61;) (type 8) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1049296
    call 51
    local.get 1
    local.get 0
    call 62
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    i64.const 1
    call 4
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;62;) (type 3) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=16
    i64.store offset=16
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=8
    local.get 2
    local.get 1
    i64.load
    i64.store
    local.get 2
    local.get 1
    i64.load32_u offset=36
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=56
    local.get 2
    local.get 1
    i64.load32_u offset=24
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=48
    local.get 2
    local.get 1
    i64.load32_u offset=28
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=40
    local.get 2
    local.get 1
    i64.load32_u offset=32
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=32
    local.get 2
    local.get 1
    i64.load32_u offset=40
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    i32.const 1048776
    i32.const 8
    local.get 2
    i32.const 8
    call 73
    local.set 3
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;63;) (type 1) (param i32 i64)
    local.get 0
    call 51
    local.get 1
    i64.const 1
    call 4
    drop
  )
  (func (;64;) (type 3) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 51
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          i64.const 1
          i64.eq
          if ;; label = @4
            local.get 2
            i32.const 1049154
            i32.const 7
            call 59
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 60
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1049148
          i32.const 6
          call 59
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=8
          local.set 3
          local.get 2
          local.get 1
          i32.const 8
          i32.add
          call 65
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 3
          local.get 2
          i64.load offset=8
          call 66
        end
        local.get 2
        i64.load offset=8
        local.set 3
        local.get 2
        i64.load
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    i64.const 1
    call 4
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;65;) (type 3) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 62
    local.get 0
    local.get 2
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store
      local.get 2
      local.get 1
      i64.load offset=48
      i64.store offset=8
      local.get 0
      i32.const 1049192
      i32.const 2
      local.get 2
      i32.const 2
      call 73
      i64.store offset=8
      i64.const 0
    end
    i64.store
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
    call 115
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
  (func (;67;) (type 22) (param i64)
    i32.const 1049272
    call 51
    local.get 0
    i64.const 1
    call 4
    drop
  )
  (func (;68;) (type 8) (param i32)
    local.get 0
    call 51
    i64.const 2
    i64.const 1
    call 4
    drop
  )
  (func (;69;) (type 12) (result i32)
    i32.const 1049320
    call 51
    i64.const 2
    call 52
  )
  (func (;70;) (type 9) (param i32) (result i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 2
    local.set 2
    block ;; label = @1
      local.get 0
      call 51
      local.tee 3
      i64.const 0
      call 52
      if ;; label = @2
        local.get 3
        i64.const 0
        call 3
        local.set 3
        local.get 1
        i64.const 2
        i64.store offset=8
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1049140
        i32.const 1
        local.get 1
        i32.const 8
        i32.add
        i32.const 1
        call 53
        local.get 1
        i32.load8_u offset=8
        local.tee 0
        i32.const 1
        i32.ne
        i32.const 0
        local.get 0
        select
        br_if 1 (;@1;)
        local.get 0
        i32.const 1
        i32.eq
        local.set 2
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;71;) (type 9) (param i32) (result i32)
    local.get 0
    call 51
    i64.const 0
    call 52
  )
  (func (;72;) (type 3) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 51
    local.get 2
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.store offset=8
    i32.const 1049140
    i32.const 1
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call 73
    i64.const 0
    call 4
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;73;) (type 23) (param i32 i32 i32 i32) (result i64)
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
    call 42
  )
  (func (;74;) (type 1) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 279172874240
    call 141
  )
  (func (;75;) (type 1) (param i32 i64)
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
          call 34
          local.set 3
          local.get 1
          call 35
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
  (func (;76;) (type 1) (param i32 i64)
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
      call 27
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;77;) (type 12) (result i32)
    call 69
    if (result i32) ;; label = @1
      call 6
      call 7
      drop
      i32.const 0
    else
      i32.const 3
    end
  )
  (func (;78;) (type 24) (param i64 i64 i32 i64) (result i32)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
    global.set 0
    local.get 2
    i32.load
    local.set 5
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 1
            i64.eq
            if ;; label = @5
              local.get 5
              br_if 1 (;@4;)
              br 3 (;@2;)
            end
            local.get 5
            br_if 2 (;@2;)
            local.get 1
            local.get 3
            local.get 2
            i64.load offset=8
            call 8
            drop
            br 1 (;@3;)
          end
          local.get 4
          i64.const 9
          i64.store offset=32
          local.get 4
          local.get 1
          i64.store offset=40
          block ;; label = @4
            local.get 4
            i32.const 32
            i32.add
            call 51
            local.tee 0
            i64.const 1
            call 52
            if ;; label = @5
              local.get 4
              local.get 0
              i64.const 1
              call 3
              call 74
              local.get 4
              i64.load
              i64.const 1
              i64.ne
              br_if 1 (;@4;)
              unreachable
            end
            i32.const 4
            local.set 5
            br 3 (;@1;)
          end
          local.get 4
          i64.load offset=8
          local.set 11
          local.get 4
          i64.const 0
          i64.store offset=56
          local.get 4
          i64.const 0
          i64.store offset=48
          local.get 4
          i64.const 0
          i64.store offset=40
          local.get 4
          i64.const 0
          i64.store offset=32
          local.get 3
          i64.const 4
          local.get 4
          i32.const 32
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 137438953476
          call 9
          drop
          local.get 4
          local.get 4
          i64.load offset=56
          i64.store offset=24
          local.get 4
          local.get 4
          i64.load offset=48
          i64.store offset=16
          local.get 4
          local.get 4
          i64.load offset=40
          i64.store offset=8
          local.get 4
          local.get 4
          i64.load offset=32
          i64.store
          i32.const 0
          local.set 5
          call 10
          local.set 0
          loop ;; label = @4
            local.get 5
            i32.const 29
            i32.le_u
            if ;; label = @5
              local.get 4
              local.get 5
              i32.add
              local.tee 6
              i32.const 1
              i32.add
              i32.load8_u
              local.tee 8
              i32.const 2
              i32.shl
              i32.const 60
              i32.and
              local.get 6
              i32.const 2
              i32.add
              i32.load8_u
              local.tee 7
              i32.const 6
              i32.shr_u
              i32.or
              i64.load8_u offset=1049804
              local.set 1
              local.get 6
              i32.load8_u
              local.tee 6
              i32.const 4
              i32.shl
              i32.const 48
              i32.and
              local.get 8
              i32.const 4
              i32.shr_u
              i32.or
              i64.load8_u offset=1049804
              local.set 3
              local.get 5
              i32.const 3
              i32.add
              local.set 5
              local.get 7
              i32.const 63
              i32.and
              i32.const 1049804
              i32.add
              i64.load8_u
              local.set 9
              local.get 0
              local.get 6
              i32.const 2
              i32.shr_u
              i64.load8_u offset=1049804
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 11
              local.get 3
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 11
              local.get 1
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 11
              local.get 9
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 11
              local.set 0
              br 1 (;@4;)
            end
          end
          local.get 4
          i32.load8_u offset=30
          local.tee 5
          i32.const 4
          i32.shl
          i32.const 48
          i32.and
          local.get 4
          i32.load8_u offset=31
          local.tee 6
          i32.const 4
          i32.shr_u
          i32.or
          i64.load8_u offset=1049804
          local.set 3
          i64.const 4
          local.set 1
          local.get 6
          i32.const 2
          i32.shl
          i32.const 60
          i32.and
          i32.const 1049804
          i32.add
          i64.load8_u
          local.set 9
          local.get 0
          local.get 5
          i32.const 2
          i32.shr_u
          i64.load8_u offset=1049804
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 11
          local.get 3
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 11
          local.get 9
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 11
          local.set 12
          i64.const 4509148725116932
          i64.const 154618822660
          call 12
          local.set 3
          i32.const 28
          local.set 5
          local.get 2
          i64.load offset=16
          local.tee 9
          call 5
          i64.const 32
          i64.shr_u
          local.get 3
          call 5
          i64.const 32
          i64.shr_u
          i64.lt_u
          br_if 2 (;@1;)
          i64.const 0
          local.set 0
          loop ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 3
                call 5
                i64.const 32
                i64.shr_u
                local.get 0
                i64.le_u
                if ;; label = @7
                  call 10
                  local.set 10
                  local.get 3
                  call 5
                  local.tee 1
                  i64.const 32
                  i64.shr_u
                  local.set 0
                  local.get 1
                  i64.const -4294967296
                  i64.and
                  i64.const 4
                  i64.or
                  local.set 1
                  loop ;; label = @8
                    local.get 0
                    local.get 9
                    call 5
                    i64.const 32
                    i64.shr_u
                    i64.ge_u
                    br_if 7 (;@1;)
                    local.get 9
                    local.get 1
                    call 13
                    i64.const 1095216660480
                    i64.and
                    local.tee 3
                    i64.const 146028888064
                    i64.eq
                    br_if 2 (;@6;)
                    local.get 1
                    i64.const 4294967296
                    i64.add
                    local.set 1
                    local.get 0
                    i64.const 1
                    i64.add
                    local.set 0
                    local.get 10
                    local.get 3
                    i64.const 4
                    i64.or
                    call 11
                    local.set 10
                    br 0 (;@8;)
                  end
                  unreachable
                end
                local.get 9
                call 5
                i64.const 32
                i64.shr_u
                local.tee 10
                local.get 0
                i64.gt_u
                if ;; label = @7
                  local.get 9
                  local.get 1
                  call 13
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  local.set 7
                end
                local.get 3
                call 5
                i64.const 32
                i64.shr_u
                local.tee 13
                local.get 0
                i64.gt_u
                if ;; label = @7
                  local.get 7
                  i32.const 255
                  i32.and
                  local.get 3
                  local.get 1
                  call 13
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  i32.eq
                  local.set 6
                end
                local.get 0
                local.get 13
                i64.lt_u
                local.tee 7
                local.get 0
                local.get 10
                i64.lt_u
                local.tee 8
                i32.and
                if ;; label = @7
                  local.get 6
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 6 (;@1;)
                  br 2 (;@5;)
                end
                local.get 7
                local.get 8
                i32.or
                br_if 5 (;@1;)
                br 1 (;@5;)
              end
              local.get 10
              local.get 12
              call 79
              i32.eqz
              if ;; label = @6
                i32.const 26
                local.set 5
                br 5 (;@1;)
              end
              local.get 2
              i64.load offset=8
              local.tee 0
              call 5
              i64.const 158913789952
              i64.lt_u
              br_if 4 (;@1;)
              local.get 0
              call 5
              i64.const 141733920768
              i64.lt_u
              br_if 4 (;@1;)
              local.get 0
              i64.const 137438953476
              call 13
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 5
              i32.const 1
              i32.and
              i32.eqz
              if ;; label = @6
                i32.const 27
                local.set 5
                br 5 (;@1;)
              end
              local.get 5
              i32.const 4
              i32.and
              i32.eqz
              if ;; label = @6
                i32.const 29
                local.set 5
                br 5 (;@1;)
              end
              local.get 11
              local.get 0
              local.get 9
              call 14
              call 15
              call 14
              local.get 2
              i64.load offset=24
              call 16
              drop
              br 2 (;@3;)
            end
            local.get 1
            i64.const 4294967296
            i64.add
            local.set 1
            local.get 0
            i64.const 1
            i64.add
            local.set 0
            br 0 (;@4;)
          end
          unreachable
        end
        i32.const 0
        local.set 5
        br 1 (;@1;)
      end
      i32.const 15
      local.set 5
    end
    local.get 4
    i32.const -64
    i32.sub
    global.set 0
    local.get 5
  )
  (func (;79;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 41
    local.tee 0
    i64.const 0
    i64.gt_s
    local.get 0
    i64.const 0
    i64.lt_s
    i32.sub
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;80;) (type 7) (param i32 i64 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    i64.load
    local.tee 5
    call 2
    local.set 4
    local.get 3
    i32.const 0
    i32.store offset=8
    local.get 3
    local.get 5
    i64.store
    local.get 3
    local.get 4
    i64.const 32
    i64.shr_u
    i64.store32 offset=12
    block ;; label = @1
      loop ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 32
          i32.add
          local.get 3
          call 81
          local.get 3
          i32.const 16
          i32.add
          local.get 3
          i64.load offset=32
          local.get 3
          i64.load offset=40
          call 82
          local.get 3
          i64.load offset=16
          local.tee 4
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 4
          local.get 3
          i64.load offset=24
          local.get 1
          local.get 2
          call 83
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
      end
      local.get 0
      local.get 5
      local.get 1
      local.get 2
      call 84
      call 17
      i64.store
    end
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;81;) (type 3) (param i32 i32)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 3
      local.get 1
      i32.load offset=12
      i32.ge_u
      if ;; label = @2
        local.get 0
        i64.const 3
        i64.store
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 1
        i64.load
        local.get 3
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 19
        local.tee 7
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        if ;; label = @3
          i64.const 2
          local.set 7
          br 1 (;@2;)
        end
        local.get 7
        call 2
        local.set 6
        local.get 2
        i32.const 0
        i32.store offset=8
        local.get 2
        local.get 7
        i64.store
        local.get 2
        local.get 6
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        local.get 2
        i32.const 16
        i32.add
        local.tee 4
        local.get 2
        call 46
        i64.const 2
        local.set 7
        block ;; label = @3
          local.get 2
          i64.load offset=16
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=24
          local.tee 6
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
          br_if 0 (;@3;)
          local.get 6
          i32.const 1048856
          i32.const 2
          call 47
          i64.const 32
          i64.shr_u
          local.tee 6
          i64.const 1
          i64.gt_u
          br_if 0 (;@3;)
          local.get 6
          i32.wrap_i64
          i32.const 1
          i32.ne
          if ;; label = @4
            local.get 2
            i32.load offset=8
            local.get 2
            i32.load offset=12
            call 48
            i32.const 1
            i32.gt_u
            br_if 1 (;@3;)
            local.get 4
            local.get 2
            call 46
            local.get 2
            i64.load offset=16
            i64.const 0
            i64.ne
            br_if 1 (;@3;)
            local.get 4
            local.get 2
            i64.load offset=24
            call 49
            local.get 2
            i64.load offset=16
            i64.const 1
            i64.eq
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=24
            local.set 6
            i64.const 0
            local.set 7
            br 2 (;@2;)
          end
          local.get 2
          i32.load offset=8
          local.get 2
          i32.load offset=12
          call 48
          i32.const 1
          i32.gt_u
          br_if 0 (;@3;)
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          call 46
          local.get 2
          i64.load offset=16
          i64.const 0
          i64.ne
          br_if 1 (;@2;)
          i64.const 1
          i64.const 2
          local.get 2
          i64.load offset=24
          local.tee 6
          i64.const 255
          i64.and
          i64.const 72
          i64.eq
          select
          local.set 7
        end
      end
      local.get 0
      local.get 6
      i64.store offset=8
      local.get 0
      local.get 7
      i64.store
      local.get 1
      local.get 3
      i32.const 1
      i32.add
      i32.store offset=8
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;82;) (type 7) (param i32 i64 i64)
    (local i64)
    block ;; label = @1
      local.get 1
      i64.const 2
      i64.sub
      local.tee 3
      i64.const 1
      i64.le_u
      if ;; label = @2
        local.get 3
        i32.wrap_i64
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        unreachable
      end
      local.get 0
      local.get 2
      i64.store offset=8
      local.get 0
      local.get 1
      i64.store
      return
    end
    local.get 0
    i64.const 2
    i64.store
  )
  (func (;83;) (type 25) (param i64 i64 i64 i64) (result i32)
    local.get 0
    local.get 2
    i64.eq
    if (result i32) ;; label = @1
      local.get 1
      local.get 3
      call 79
    else
      i32.const 0
    end
  )
  (func (;84;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 2
        i32.const 1048847
        i32.const 9
        call 59
        br 1 (;@1;)
      end
      local.get 2
      i32.const 1048840
      i32.const 7
      call 59
    end
    block ;; label = @1
      local.get 2
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 2
        i64.load offset=8
        local.get 1
        call 66
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
  (func (;85;) (type 4) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    block ;; label = @1
      i32.const 1049272
      call 51
      local.tee 2
      i64.const 1
      call 52
      if ;; label = @2
        local.get 2
        i64.const 1
        call 3
        local.tee 2
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 18
      local.set 2
    end
    local.get 0
    call 18
    i64.store
    local.get 2
    call 2
    local.set 3
    local.get 0
    i32.const 0
    i32.store offset=16
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 3
    i64.const 32
    i64.shr_u
    i64.store32 offset=20
    loop ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 40
        i32.add
        local.tee 1
        local.get 0
        i32.const 8
        i32.add
        call 81
        local.get 0
        i32.const 24
        i32.add
        local.get 0
        i64.load offset=40
        local.get 0
        i64.load offset=48
        call 82
        local.get 0
        i64.load offset=24
        local.tee 2
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 0
        local.get 0
        i64.load offset=32
        local.tee 3
        i64.store offset=56
        local.get 0
        local.get 2
        i64.store offset=48
        local.get 0
        i64.const 1
        i64.store offset=40
        local.get 1
        call 57
        i32.eqz
        if ;; label = @3
          local.get 0
          local.get 3
          i64.store offset=56
          local.get 0
          local.get 2
          i64.store offset=48
          local.get 0
          i64.const 2
          i64.store offset=40
          local.get 1
          call 70
          i32.const 255
          i32.and
          br_if 2 (;@1;)
        end
        local.get 0
        local.get 2
        local.get 3
        call 80
        br 1 (;@1;)
      end
    end
    local.get 0
    i64.load
    local.get 0
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;86;) (type 1) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            call 2
            i64.const -4294967296
            i64.and
            i64.const 4294967296
            i64.eq
            if ;; label = @5
              i32.const 18
              local.set 3
              local.get 1
              call 2
              i64.const 4294967296
              i64.lt_u
              br_if 2 (;@3;)
              block ;; label = @6
                local.get 1
                i64.const 4
                call 19
                local.tee 1
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                br_if 0 (;@6;)
                local.get 1
                call 2
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
                call 46
                local.get 2
                i64.load offset=16
                i64.const 0
                i64.ne
                br_if 0 (;@6;)
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
                br_if 0 (;@6;)
                local.get 1
                i32.const 1048624
                i32.const 3
                call 47
                i64.const 32
                i64.shr_u
                local.tee 1
                i64.const 2
                i64.gt_u
                br_if 0 (;@6;)
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
                    i32.load offset=8
                    local.get 2
                    i32.load offset=12
                    call 48
                    i32.const 1
                    i32.gt_u
                    br_if 2 (;@6;)
                    local.get 2
                    i32.const 48
                    i32.add
                    local.get 2
                    call 46
                    local.get 2
                    i64.load offset=48
                    i64.const 0
                    i64.ne
                    br_if 2 (;@6;)
                    local.get 2
                    i32.const 16
                    i32.add
                    local.get 2
                    i64.load offset=56
                    call 87
                    local.get 2
                    i32.load offset=16
                    br_if 2 (;@6;)
                    local.get 2
                    i64.load offset=40
                    local.set 1
                    local.get 2
                    i64.load offset=32
                    local.set 4
                    local.get 2
                    i64.load offset=24
                    call 6
                    call 88
                    br_if 4 (;@4;)
                    br 6 (;@2;)
                  end
                  local.get 2
                  i32.load offset=8
                  local.get 2
                  i32.load offset=12
                  call 48
                  i32.const 1
                  i32.gt_u
                  br_if 1 (;@6;)
                  local.get 2
                  i32.const 48
                  i32.add
                  local.get 2
                  call 46
                  local.get 2
                  i64.load offset=48
                  i64.const 0
                  i64.ne
                  br_if 1 (;@6;)
                  local.get 2
                  i32.const 16
                  i32.add
                  local.get 2
                  i64.load offset=56
                  call 89
                  local.get 2
                  i32.load offset=16
                  i32.eqz
                  br_if 5 (;@2;)
                  br 1 (;@6;)
                end
                local.get 2
                i32.load offset=8
                local.get 2
                i32.load offset=12
                call 48
                i32.const 1
                i32.gt_u
                br_if 0 (;@6;)
                local.get 2
                i32.const 48
                i32.add
                local.get 2
                call 46
                local.get 2
                i64.load offset=48
                i64.const 0
                i64.ne
                br_if 0 (;@6;)
                local.get 2
                i32.const 16
                i32.add
                local.get 2
                i64.load offset=56
                call 90
                local.get 2
                i32.load offset=16
                i32.eqz
                br_if 4 (;@2;)
              end
              unreachable
            end
            local.get 0
            i64.const 0
            i64.store
            br 3 (;@1;)
          end
          i32.const 14
          local.set 3
          local.get 4
          i32.const 1049432
          i32.const 14
          call 91
          call 92
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          call 2
          i64.const -4294967296
          i64.and
          i64.const 4294967296
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          call 2
          i64.const 4294967296
          i64.lt_u
          br_if 0 (;@3;)
          local.get 2
          i32.const 16
          i32.add
          local.get 1
          i64.const 4
          call 19
          call 49
          local.get 2
          i32.load offset=16
          br_if 0 (;@3;)
          local.get 0
          local.get 2
          i64.load offset=24
          i64.store offset=8
          local.get 0
          i64.const 1
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        i64.const 2
        i64.store
        local.get 0
        local.get 3
        i32.store offset=8
        br 1 (;@1;)
      end
      local.get 0
      i64.const 0
      i64.store
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;87;) (type 1) (param i32 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 24
      i32.ne
      if ;; label = @2
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
      i32.const 1050204
      i32.const 3
      local.get 2
      i32.const 8
      i32.add
      i32.const 3
      call 53
      local.get 2
      i64.load offset=8
      local.tee 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 5
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.tee 6
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
      local.get 1
      i64.store offset=24
      local.get 0
      local.get 6
      i64.store offset=16
      local.get 0
      local.get 5
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
  (func (;88;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 41
    i64.eqz
  )
  (func (;89;) (type 1) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 16
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
      i32.const 1050256
      i32.const 2
      local.get 2
      i32.const 2
      call 53
      local.get 2
      i32.const 16
      i32.add
      local.tee 3
      local.get 2
      i64.load
      call 134
      local.get 2
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 3
      local.get 2
      i64.load offset=8
      call 49
      local.get 2
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.load offset=24
      i64.store offset=16
      local.get 0
      local.get 1
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
  (func (;90;) (type 1) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 24
      i32.ne
      if ;; label = @2
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
      i32.const 1050288
      i32.const 3
      local.get 2
      i32.const 8
      i32.add
      i32.const 3
      call 53
      local.get 2
      i64.load offset=8
      local.tee 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 32
      i32.add
      local.tee 3
      local.get 2
      i64.load offset=16
      call 134
      local.get 2
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 5
      local.get 3
      local.get 2
      i64.load offset=24
      call 49
      local.get 2
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 4
      local.get 0
      local.get 1
      i64.store offset=24
      local.get 0
      local.get 4
      i64.store offset=16
      local.get 0
      local.get 5
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;91;) (type 14) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 133
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
  (func (;92;) (type 6) (param i64 i64) (result i32)
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
        call 41
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
          call 132
          local.set 3
          local.get 2
          i32.const 8
          i32.add
          call 132
          local.set 4
          local.get 3
          i32.const 1114112
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
      i32.const 1114112
      i32.eq
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;93;) (type 15) (param i64) (result i32)
    i32.const 18
    i32.const 0
    local.get 0
    call 2
    i64.const 38654705663
    i64.gt_u
    select
  )
  (func (;94;) (type 16) (param i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
      local.get 1
      i32.const 1
      i32.and
      if ;; label = @2
        i32.const 1049683
        i32.const 4
        call 91
        br 1 (;@1;)
      end
      i32.const 1049676
      i32.const 7
      call 91
    end
    local.set 3
    i32.const 1050000
    i32.const 15
    call 91
    local.get 0
    call 95
    local.get 2
    local.get 3
    i64.store offset=8
    i32.const 1049992
    i32.const 1
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call 73
    call 20
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;95;) (type 0) (param i64 i64) (result i64)
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
        call 115
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
  (func (;96;) (type 16) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const 1050156
    i32.const 18
    call 91
    local.get 0
    call 95
    local.get 2
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i32.const 1050148
    i32.const 1
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call 73
    call 20
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;97;) (type 1) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    local.tee 3
    call 56
    block ;; label = @1
      block ;; label = @2
        local.get 0
        block (result i32) ;; label = @3
          local.get 2
          i32.load offset=16
          if ;; label = @4
            local.get 2
            i64.load offset=24
            call 18
            local.get 3
            i32.const 1049696
            i32.const 7
            call 59
            local.get 2
            i32.load offset=16
            br_if 2 (;@2;)
            local.get 3
            local.get 2
            i64.load offset=24
            local.get 1
            call 66
            local.get 2
            i64.load offset=16
            i64.const 1
            i64.eq
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=24
            call 17
            local.set 1
            i32.const 1049687
            i32.const 9
            call 91
            local.get 1
            call 21
            local.tee 1
            i64.const 2
            i64.ne
            if ;; label = @5
              i32.const 0
              local.set 3
              loop ;; label = @6
                local.get 3
                i32.const 16
                i32.ne
                if ;; label = @7
                  local.get 2
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
              br_if 4 (;@1;)
              local.get 1
              i32.const 1049028
              i32.const 2
              local.get 2
              i32.const 2
              call 53
              local.get 2
              i32.const 16
              i32.add
              local.tee 3
              local.get 2
              i64.load
              call 75
              local.get 2
              i64.load offset=16
              i64.const 1
              i64.eq
              br_if 4 (;@1;)
              local.get 2
              i64.load offset=40
              local.set 1
              local.get 2
              i64.load offset=32
              local.set 4
              local.get 3
              local.get 2
              i64.load offset=8
              call 76
              local.get 2
              i64.load offset=16
              i64.const 1
              i64.eq
              br_if 4 (;@1;)
              local.get 2
              i64.load offset=24
              local.set 5
              local.get 0
              local.get 4
              i64.store offset=16
              local.get 0
              local.get 5
              i64.store offset=32
              local.get 0
              local.get 1
              i64.store offset=24
              i32.const 0
              br 2 (;@3;)
            end
          end
          local.get 0
          i32.const 23
          i32.store offset=4
          i32.const 1
        end
        i32.store
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;98;) (type 7) (param i32 i64 i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block (result i32) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.const 1049703
                i32.const 28
                call 91
                call 92
                i32.eqz
                if ;; label = @7
                  i32.const -40
                  local.set 4
                  loop ;; label = @8
                    local.get 4
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 1
                    local.get 4
                    i32.const 1049804
                    i32.add
                    i32.load
                    local.get 4
                    i32.const 1049808
                    i32.add
                    i32.load
                    call 91
                    call 92
                    br_if 3 (;@5;)
                    local.get 4
                    i32.const 8
                    i32.add
                    local.set 4
                    br 0 (;@8;)
                  end
                  unreachable
                end
                local.get 2
                call 2
                i64.const 21474836480
                i64.lt_u
                br_if 2 (;@4;)
                local.get 2
                call 2
                i64.const 4294967296
                i64.lt_u
                br_if 2 (;@4;)
                local.get 3
                local.get 2
                i64.const 4
                call 19
                call 75
                local.get 3
                i32.load
                br_if 2 (;@4;)
                local.get 3
                i64.load offset=24
                local.set 5
                local.get 3
                i64.load offset=16
                local.set 6
                local.get 2
                call 2
                i64.const 8589934592
                i64.lt_u
                br_if 2 (;@4;)
                local.get 3
                local.get 2
                i64.const 4294967300
                call 19
                call 75
                local.get 3
                i32.load
                br_if 2 (;@4;)
                local.get 3
                i64.load offset=24
                local.set 7
                local.get 3
                i64.load offset=16
                local.set 8
                local.get 2
                call 2
                i64.const 12884901888
                i64.lt_u
                br_if 2 (;@4;)
                local.get 2
                i64.const 8589934596
                call 19
                local.tee 1
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                br_if 2 (;@4;)
                i32.const 24
                local.get 1
                call 2
                i64.const 8589934592
                i64.lt_u
                br_if 3 (;@3;)
                drop
                local.get 7
                i64.const 0
                i64.lt_s
                local.get 6
                i64.eqz
                local.get 5
                i64.const 0
                i64.lt_s
                local.get 5
                i64.eqz
                select
                i32.or
                br_if 2 (;@4;)
                local.get 1
                call 2
                i64.const 4294967296
                i64.lt_u
                br_if 2 (;@4;)
                local.get 1
                i64.const 4
                call 19
                local.tee 2
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 4 (;@2;)
                local.get 1
                call 2
                i64.const 32
                i64.shr_u
                local.tee 9
                i64.eqz
                i32.eqz
                if ;; label = @7
                  i32.const 14
                  local.get 9
                  i32.wrap_i64
                  i32.const 1
                  i32.sub
                  local.tee 4
                  local.get 1
                  call 2
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  i32.ge_u
                  br_if 4 (;@3;)
                  drop
                  local.get 1
                  local.get 4
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  call 19
                  local.tee 1
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 5 (;@2;)
                  local.get 0
                  local.get 8
                  i64.store offset=48
                  local.get 0
                  local.get 6
                  i64.store offset=32
                  local.get 0
                  local.get 1
                  i64.store offset=16
                  local.get 0
                  local.get 2
                  i64.store offset=8
                  local.get 0
                  i64.const 1
                  i64.store
                  local.get 0
                  local.get 7
                  i64.store offset=56
                  local.get 0
                  local.get 5
                  i64.store offset=40
                  br 6 (;@1;)
                end
                unreachable
              end
              local.get 0
              i64.const 2
              i64.store
              local.get 0
              i32.const 10
              i32.store offset=8
              br 4 (;@1;)
            end
            block ;; label = @5
              block ;; label = @6
                local.get 2
                call 2
                i64.const 8589934592
                i64.lt_u
                br_if 0 (;@6;)
                local.get 2
                call 2
                i64.const 4294967296
                i64.lt_u
                br_if 0 (;@6;)
                local.get 2
                i64.const 4
                call 19
                local.set 1
                local.get 2
                call 2
                i64.const 8589934592
                i64.lt_u
                br_if 0 (;@6;)
                local.get 2
                i64.const 4294967300
                call 19
                local.set 2
                local.get 1
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 0 (;@6;)
                local.get 3
                local.get 2
                call 75
                local.get 3
                i64.load
                i64.const 1
                i64.eq
                br_if 0 (;@6;)
                local.get 3
                i64.load offset=16
                local.tee 5
                i64.const 0
                i64.ne
                local.get 3
                i64.load offset=24
                local.tee 2
                i64.const 0
                i64.gt_s
                local.get 2
                i64.eqz
                select
                br_if 1 (;@5;)
              end
              local.get 0
              i64.const 2
              i64.store
              local.get 0
              i32.const 14
              i32.store offset=8
              br 4 (;@1;)
            end
            local.get 0
            local.get 5
            i64.store offset=16
            local.get 0
            local.get 1
            i64.store offset=8
            local.get 0
            i64.const 0
            i64.store
            local.get 0
            local.get 2
            i64.store offset=24
            br 3 (;@1;)
          end
          i32.const 14
        end
        local.set 4
        local.get 0
        i64.const 2
        i64.store
        local.get 0
        local.get 4
        i32.store offset=8
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;99;) (type 26) (param i32 i64 i64 i64) (result i32)
    (local i64 i64 i64 i64 i32)
    local.get 1
    local.get 0
    i64.load offset=32
    i64.gt_u
    local.get 2
    local.get 0
    i64.load offset=40
    local.tee 5
    i64.gt_s
    local.get 2
    local.get 5
    i64.eq
    select
    if ;; label = @1
      i32.const 11
      return
    end
    block (result i64) ;; label = @1
      local.get 0
      i64.load offset=80
      local.get 3
      local.get 0
      i64.load offset=88
      i64.sub
      local.tee 5
      i64.const 0
      local.get 3
      local.get 5
      i64.ge_u
      select
      i64.gt_u
      if ;; label = @2
        local.get 0
        i64.load offset=48
        local.tee 3
        local.get 1
        i64.add
        local.tee 4
        local.get 3
        i64.lt_u
        i64.extend_i32_u
        local.get 0
        i64.load offset=56
        local.tee 3
        local.get 2
        i64.add
        i64.add
        local.tee 5
        i64.const 63
        i64.shr_s
        local.tee 6
        i64.const -9223372036854775808
        i64.xor
        local.get 5
        local.get 2
        local.get 3
        i64.xor
        i64.const -1
        i64.xor
        local.get 3
        local.get 5
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        local.tee 8
        select
        local.set 3
        local.get 6
        local.get 4
        local.get 8
        select
        br 1 (;@1;)
      end
      local.get 0
      i64.const 0
      i64.store offset=56
      local.get 0
      i64.const 0
      i64.store offset=48
      local.get 0
      local.get 3
      i64.store offset=88
      local.get 2
      local.set 3
      local.get 1
    end
    local.set 5
    local.get 5
    local.get 0
    i64.load offset=16
    i64.gt_u
    local.get 3
    local.get 0
    i64.load offset=24
    local.tee 4
    i64.gt_s
    local.get 3
    local.get 4
    i64.eq
    select
    if ;; label = @1
      i32.const 13
      return
    end
    local.get 1
    local.get 0
    i64.load offset=64
    local.tee 4
    i64.add
    local.tee 6
    local.get 4
    i64.lt_u
    i64.extend_i32_u
    local.get 0
    i64.load offset=72
    local.tee 1
    local.get 2
    i64.add
    i64.add
    local.tee 4
    i64.const 63
    i64.shr_s
    local.tee 7
    local.get 6
    local.get 1
    local.get 2
    i64.xor
    i64.const -1
    i64.xor
    local.get 1
    local.get 4
    i64.xor
    i64.and
    i64.const 0
    i64.lt_s
    local.tee 8
    select
    local.tee 2
    local.get 0
    i64.load
    i64.gt_u
    local.get 7
    i64.const -9223372036854775808
    i64.xor
    local.get 4
    local.get 8
    select
    local.tee 1
    local.get 0
    i64.load offset=8
    local.tee 4
    i64.gt_s
    local.get 1
    local.get 4
    i64.eq
    select
    if ;; label = @1
      i32.const 12
      return
    end
    local.get 0
    local.get 2
    i64.store offset=64
    local.get 0
    local.get 5
    i64.store offset=48
    local.get 0
    local.get 1
    i64.store offset=72
    local.get 0
    local.get 3
    i64.store offset=56
    i32.const 0
  )
  (func (;100;) (type 15) (param i64) (result i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 22
    local.set 3
    local.get 1
    i32.const 0
    i32.store offset=8
    local.get 1
    local.get 0
    i64.store
    local.get 1
    local.get 3
    i64.const 32
    i64.shr_u
    i64.store32 offset=12
    block (result i32) ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          local.get 1
          i32.const 144
          i32.add
          local.tee 2
          local.get 1
          call 43
          local.get 1
          i32.const 16
          i32.add
          local.get 2
          call 101
          local.get 1
          i32.load offset=16
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=128
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
        end
        i32.const 14
        br 1 (;@1;)
      end
      i32.const 0
    end
    local.get 1
    i32.const 272
    i32.add
    global.set 0
  )
  (func (;101;) (type 3) (param i32 i32)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          local.tee 2
          i32.const 3
          i32.and
          i32.const 3
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 1
          i32.sub
          br_table 0 (;@3;) 2 (;@1;) 1 (;@2;)
        end
        unreachable
      end
      local.get 0
      i32.const 16
      i32.add
      local.get 1
      i32.const 16
      i32.add
      i32.const 112
      call 139
      drop
      i64.const 1
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (func (;102;) (type 27) (param i32 i32 i64)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 368
    i32.sub
    local.tee 3
    global.set 0
    call 23
    local.set 7
    local.get 1
    i64.load offset=16
    local.tee 8
    call 22
    local.set 9
    local.get 3
    i32.const 0
    i32.store offset=8
    local.get 3
    local.get 8
    i64.store
    local.get 3
    local.get 9
    i64.const 32
    i64.shr_u
    i64.store32 offset=12
    local.get 3
    i32.const 192
    i32.add
    local.set 4
    local.get 3
    i32.const 48
    i32.add
    local.set 6
    loop ;; label = @1
      local.get 3
      i32.const 240
      i32.add
      local.tee 5
      local.get 3
      call 43
      local.get 3
      i32.const 16
      i32.add
      local.get 5
      call 101
      local.get 3
      i32.load offset=16
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 3
        i64.load offset=32
        local.set 8
        local.get 3
        i32.const 144
        i32.add
        local.tee 5
        local.get 6
        i32.const 96
        call 139
        drop
        local.get 4
        i64.const 0
        i64.store
        local.get 4
        i64.const 0
        i64.store offset=8
        local.get 4
        i64.const 0
        i64.store offset=16
        local.get 4
        i64.const 0
        i64.store offset=24
        local.get 3
        local.get 2
        i64.store offset=232
        local.get 7
        local.get 8
        local.get 5
        call 103
        call 24
        local.set 7
        br 1 (;@1;)
      end
    end
    local.get 1
    local.get 7
    i64.store offset=16
    local.get 0
    local.get 1
    i32.const 48
    call 139
    drop
    local.get 3
    i32.const 368
    i32.add
    global.set 0
  )
  (func (;103;) (type 11) (param i32) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const -64
    i32.sub
    local.tee 2
    local.get 0
    i64.load offset=32
    local.get 0
    i64.load offset=40
    call 112
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 3
        local.get 2
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 112
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 4
        local.get 2
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 112
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 5
        local.get 2
        local.get 0
        i64.load offset=80
        call 113
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 6
        local.get 2
        local.get 0
        i64.load offset=88
        call 113
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 7
        local.get 2
        local.get 0
        i64.load offset=48
        local.get 0
        i64.load offset=56
        call 112
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 8
        local.get 2
        local.get 0
        i64.load offset=64
        local.get 0
        i64.load offset=72
        call 112
        local.get 1
        i64.load offset=64
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=72
    i64.store offset=56
    local.get 1
    local.get 8
    i64.store offset=48
    local.get 1
    local.get 7
    i64.store offset=40
    local.get 1
    local.get 6
    i64.store offset=32
    local.get 1
    local.get 5
    i64.store offset=24
    local.get 1
    local.get 4
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    i32.const 1048956
    i32.const 7
    local.get 1
    i32.const 8
    i32.add
    i32.const 7
    call 73
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;104;) (type 28) (param i32 i32 i32 i64) (result i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 752
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    i64.load offset=8
    local.set 8
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i64.load
                i64.const 1
                i64.eq
                if ;; label = @7
                  local.get 1
                  i64.load offset=56
                  local.set 9
                  local.get 1
                  i64.load offset=48
                  local.set 11
                  local.get 1
                  i64.load offset=40
                  local.set 12
                  local.get 1
                  i64.load offset=32
                  local.set 15
                  local.get 1
                  i64.load offset=16
                  local.set 16
                  local.get 0
                  i64.load offset=16
                  local.tee 7
                  local.get 8
                  call 25
                  i64.const 1
                  i64.ne
                  br_if 1 (;@6;)
                  local.get 4
                  i32.const 640
                  i32.add
                  local.tee 5
                  local.get 7
                  local.get 8
                  call 26
                  call 44
                  local.get 4
                  i32.load offset=640
                  i32.const 1
                  i32.and
                  br_if 3 (;@4;)
                  local.get 4
                  i32.const 544
                  i32.add
                  local.tee 1
                  local.get 4
                  i32.const 656
                  i32.add
                  i32.const 96
                  call 139
                  drop
                  local.get 4
                  i32.const 240
                  i32.add
                  local.tee 6
                  local.get 4
                  i32.const 344
                  i32.add
                  local.get 4
                  i32.const 448
                  i32.add
                  local.get 1
                  i32.const 96
                  call 139
                  i32.const 96
                  call 139
                  i32.const 96
                  call 139
                  drop
                  local.get 6
                  local.get 15
                  local.get 12
                  local.get 3
                  call 99
                  local.tee 1
                  br_if 5 (;@2;)
                  local.get 0
                  local.get 7
                  local.get 8
                  local.get 6
                  call 103
                  call 24
                  i64.store offset=16
                  call 105
                  local.set 3
                  local.get 5
                  local.get 8
                  call 97
                  local.get 4
                  i32.load offset=640
                  i32.const 1
                  i32.eq
                  br_if 4 (;@3;)
                  local.get 4
                  i64.load offset=664
                  local.set 7
                  local.get 4
                  i64.load offset=656
                  local.set 13
                  i32.const 23
                  local.set 1
                  local.get 4
                  i64.load offset=672
                  local.tee 10
                  local.get 3
                  i64.le_u
                  local.get 3
                  local.get 10
                  i64.sub
                  i64.const 60
                  i64.gt_u
                  i32.and
                  br_if 5 (;@2;)
                  local.get 5
                  local.get 16
                  call 97
                  local.get 4
                  i32.load offset=640
                  i32.const 1
                  i32.eq
                  br_if 4 (;@3;)
                  local.get 4
                  i64.load offset=664
                  local.set 10
                  local.get 4
                  i64.load offset=656
                  local.set 14
                  local.get 4
                  i64.load offset=672
                  local.tee 17
                  local.get 3
                  i64.le_u
                  local.get 3
                  local.get 17
                  i64.sub
                  i64.const 60
                  i64.gt_u
                  i32.and
                  br_if 5 (;@2;)
                  i32.const 14
                  local.set 1
                  local.get 13
                  i64.eqz
                  local.get 7
                  i64.const 0
                  i64.lt_s
                  local.get 7
                  i64.eqz
                  select
                  local.get 14
                  i64.eqz
                  local.get 10
                  i64.const 0
                  i64.lt_s
                  local.get 10
                  i64.eqz
                  select
                  i32.or
                  br_if 5 (;@2;)
                  local.get 4
                  i32.const 0
                  i32.store offset=140
                  local.get 4
                  i32.const 112
                  i32.add
                  local.get 15
                  local.get 12
                  local.get 13
                  local.get 7
                  local.get 4
                  i32.const 140
                  i32.add
                  call 140
                  local.get 4
                  i32.load offset=140
                  br_if 5 (;@2;)
                  local.get 4
                  i32.const 96
                  i32.add
                  local.get 4
                  i64.load offset=112
                  local.get 4
                  i64.load offset=120
                  local.get 14
                  local.get 10
                  call 135
                  local.get 4
                  i64.load offset=104
                  local.set 3
                  local.get 4
                  i64.load offset=96
                  local.set 7
                  local.get 0
                  i32.load offset=36
                  local.tee 0
                  if ;; label = @8
                    local.get 0
                    i32.const 10000
                    i32.gt_u
                    local.get 3
                    i64.const 0
                    i64.lt_s
                    i32.or
                    br_if 6 (;@2;)
                    local.get 4
                    i32.const 0
                    i32.store offset=92
                    local.get 4
                    i32.const -64
                    i32.sub
                    local.get 7
                    local.get 3
                    i32.const 10000
                    local.get 0
                    i32.sub
                    i64.extend_i32_u
                    i64.const 0
                    local.get 4
                    i32.const 92
                    i32.add
                    call 140
                    local.get 4
                    i32.load offset=92
                    br_if 6 (;@2;)
                    local.get 4
                    i32.const 48
                    i32.add
                    local.get 4
                    i64.load offset=64
                    local.get 4
                    i64.load offset=72
                    i64.const 10000
                    i64.const 0
                    call 135
                    i32.const 22
                    local.set 1
                    local.get 11
                    local.get 4
                    i64.load offset=48
                    i64.lt_u
                    local.get 9
                    local.get 4
                    i64.load offset=56
                    local.tee 10
                    i64.lt_s
                    local.get 9
                    local.get 10
                    i64.eq
                    select
                    br_if 6 (;@2;)
                  end
                  i64.const 4
                  local.set 10
                  block ;; label = @8
                    local.get 7
                    i64.eqz
                    local.get 3
                    i64.const 0
                    i64.lt_s
                    local.get 3
                    i64.eqz
                    select
                    local.get 7
                    local.get 11
                    i64.le_u
                    local.get 3
                    local.get 9
                    i64.le_s
                    local.get 3
                    local.get 9
                    i64.eq
                    select
                    i32.or
                    br_if 0 (;@8;)
                    local.get 4
                    i32.const 0
                    i32.store offset=44
                    local.get 4
                    i32.const 16
                    i32.add
                    local.get 3
                    local.get 9
                    i64.sub
                    local.get 7
                    local.get 11
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 13
                    i64.const 63
                    i64.shr_s
                    local.tee 14
                    local.get 7
                    local.get 11
                    i64.sub
                    local.get 3
                    local.get 9
                    i64.xor
                    local.get 3
                    local.get 13
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    local.tee 0
                    select
                    local.get 14
                    i64.const -9223372036854775808
                    i64.xor
                    local.get 13
                    local.get 0
                    select
                    i64.const 10000
                    i64.const 0
                    local.get 4
                    i32.const 44
                    i32.add
                    call 140
                    local.get 4
                    i32.load offset=44
                    if ;; label = @9
                      i64.const -4294967292
                      local.set 10
                      br 1 (;@8;)
                    end
                    local.get 4
                    local.get 4
                    i64.load offset=16
                    local.get 4
                    i64.load offset=24
                    local.get 7
                    local.get 3
                    call 135
                    local.get 4
                    i64.load offset=8
                    local.tee 3
                    i64.const 0
                    i64.lt_s
                    br_if 0 (;@8;)
                    i64.const 4294967295
                    local.get 4
                    i64.load
                    local.tee 7
                    local.get 7
                    i64.const 4294967295
                    i64.ge_u
                    select
                    i64.const 4294967295
                    local.get 3
                    i64.eqz
                    select
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    local.set 10
                  end
                  i32.const 0
                  local.set 1
                  local.get 2
                  i32.eqz
                  br_if 6 (;@1;)
                  local.get 2
                  i64.load
                  local.set 3
                  local.get 4
                  i32.const 1050132
                  i32.const 15
                  call 91
                  i64.store offset=440
                  local.get 4
                  local.get 8
                  i64.store offset=656
                  local.get 4
                  local.get 3
                  i64.store offset=640
                  local.get 4
                  local.get 4
                  i32.const 440
                  i32.add
                  i32.store offset=648
                  local.get 4
                  i32.const 640
                  i32.add
                  local.tee 0
                  call 106
                  local.get 15
                  local.get 12
                  call 107
                  local.set 8
                  local.get 11
                  local.get 9
                  call 107
                  local.set 9
                  local.get 4
                  local.get 10
                  i64.store offset=664
                  local.get 4
                  local.get 16
                  i64.store offset=656
                  local.get 4
                  local.get 9
                  i64.store offset=648
                  local.get 4
                  local.get 8
                  i64.store offset=640
                  i32.const 1050100
                  i32.const 4
                  local.get 0
                  i32.const 4
                  call 73
                  call 20
                  drop
                  br 6 (;@1;)
                end
                local.get 1
                i64.load offset=24
                local.set 9
                local.get 1
                i64.load offset=16
                local.set 7
                local.get 0
                i64.load offset=16
                local.tee 11
                local.get 8
                call 25
                i64.const 1
                i64.ne
                br_if 1 (;@5;)
                local.get 4
                i32.const 640
                i32.add
                local.tee 5
                local.get 11
                local.get 8
                call 26
                call 44
                local.get 4
                i32.load offset=640
                i32.const 1
                i32.and
                br_if 2 (;@4;)
                local.get 4
                i32.const 544
                i32.add
                local.tee 1
                local.get 4
                i32.const 656
                i32.add
                i32.const 96
                call 139
                drop
                local.get 4
                i32.const 144
                i32.add
                local.tee 6
                local.get 4
                i32.const 344
                i32.add
                local.get 4
                i32.const 448
                i32.add
                local.get 1
                i32.const 96
                call 139
                i32.const 96
                call 139
                i32.const 96
                call 139
                drop
                local.get 6
                local.get 7
                local.get 9
                local.get 3
                call 99
                local.tee 1
                br_if 5 (;@1;)
                local.get 4
                i64.load offset=200
                local.set 3
                local.get 4
                i64.load offset=192
                local.set 12
                local.get 0
                local.get 11
                local.get 8
                local.get 6
                call 103
                call 24
                i64.store offset=16
                i32.const 0
                local.set 1
                local.get 2
                i32.eqz
                br_if 5 (;@1;)
                local.get 2
                i64.load
                local.set 11
                local.get 4
                i32.const 1049972
                i32.const 15
                call 91
                i64.store offset=440
                local.get 4
                local.get 8
                i64.store offset=656
                local.get 4
                local.get 11
                i64.store offset=640
                local.get 4
                local.get 4
                i32.const 440
                i32.add
                i32.store offset=648
                local.get 5
                call 106
                local.get 7
                local.get 9
                call 107
                local.set 9
                local.get 4
                local.get 12
                local.get 3
                call 107
                i64.store offset=648
                local.get 4
                local.get 9
                i64.store offset=640
                i32.const 1049956
                i32.const 2
                local.get 5
                i32.const 2
                call 73
                call 20
                drop
                br 5 (;@1;)
              end
              i32.const 25
              local.set 1
              br 3 (;@2;)
            end
            i32.const 17
            local.set 1
            br 3 (;@1;)
          end
          unreachable
        end
        local.get 4
        i32.load offset=644
        local.set 1
      end
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 1
                          i32.const 11
                          i32.sub
                          br_table 1 (;@10;) 2 (;@9;) 3 (;@8;) 4 (;@7;) 0 (;@11;) 0 (;@11;) 0 (;@11;) 0 (;@11;) 0 (;@11;) 0 (;@11;) 0 (;@11;) 5 (;@6;) 6 (;@5;) 7 (;@4;) 8 (;@3;) 0 (;@11;)
                        end
                        i32.const 1049671
                        i32.const 5
                        call 91
                        br 8 (;@2;)
                      end
                      i32.const 1049564
                      i32.const 10
                      call 91
                      br 7 (;@2;)
                    end
                    i32.const 1049574
                    i32.const 9
                    call 91
                    br 6 (;@2;)
                  end
                  i32.const 1049583
                  i32.const 10
                  call 91
                  br 5 (;@2;)
                end
                i32.const 1049593
                i32.const 12
                call 91
                br 4 (;@2;)
              end
              i32.const 1049605
              i32.const 23
              call 91
              br 3 (;@2;)
            end
            i32.const 1049628
            i32.const 12
            call 91
            br 2 (;@2;)
          end
          i32.const 1049640
          i32.const 14
          call 91
          br 1 (;@2;)
        end
        i32.const 1049654
        i32.const 17
        call 91
      end
      local.set 3
      local.get 2
      i64.load
      local.set 8
      i32.const 1049920
      i32.const 13
      call 91
      local.get 8
      call 95
      local.get 4
      local.get 3
      i64.store offset=640
      i32.const 1049912
      i32.const 1
      local.get 4
      i32.const 640
      i32.add
      i32.const 1
      call 73
      call 20
      drop
    end
    local.get 4
    i32.const 752
    i32.add
    global.set 0
    local.get 1
  )
  (func (;105;) (type 4) (result i64)
    (local i64 i32)
    call 39
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
        call 27
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;106;) (type 11) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
    local.get 1
    local.get 0
    i32.load offset=8
    i64.load
    i64.store
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
        call 115
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
  (func (;107;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 112
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
  (func (;108;) (type 6) (param i64 i64) (result i32)
    (local i64 i64 i64)
    local.get 0
    call 2
    i64.const 32
    i64.shr_u
    i64.const 1
    i64.add
    local.set 3
    i64.const 4
    local.set 2
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i64.const 1
        i64.sub
        local.tee 3
        i64.eqz
        if ;; label = @3
          i32.const 8
          return
        end
        local.get 0
        local.get 2
        call 19
        local.tee 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.const 4294967296
        i64.add
        local.set 2
        local.get 4
        local.get 1
        call 88
        i32.eqz
        br_if 0 (;@2;)
      end
      i32.const 0
      return
    end
    unreachable
  )
  (func (;109;) (type 6) (param i64 i64) (result i32)
    (local i64 i64 i64 i32)
    local.get 0
    call 2
    i64.const 32
    i64.shr_u
    i64.const 1
    i64.add
    local.set 3
    i64.const 4
    local.set 2
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i64.const 1
        i64.sub
        local.tee 3
        i64.eqz
        if ;; label = @3
          i32.const 9
          return
        end
        local.get 0
        local.get 2
        call 19
        local.tee 4
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
        br_if 1 (;@1;)
        local.get 2
        i64.const 4294967296
        i64.add
        local.set 2
        local.get 4
        local.get 1
        call 92
        i32.eqz
        br_if 0 (;@2;)
      end
      i32.const 0
      return
    end
    unreachable
  )
  (func (;110;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 79
    i32.const 1
    i32.xor
  )
  (func (;111;) (type 3) (param i32 i32)
    (local i64 i64)
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 2
      i64.const 3
      i64.sub
      local.tee 3
      i64.const 1
      i64.le_u
      if ;; label = @2
        i64.const 3
        local.set 2
        local.get 3
        i32.wrap_i64
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        unreachable
      end
      local.get 0
      local.get 1
      i64.load offset=24
      i64.store offset=24
      local.get 0
      local.get 1
      i64.load offset=16
      i64.store offset=16
      local.get 0
      local.get 1
      i64.load offset=8
      i64.store offset=8
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func (;112;) (type 7) (param i32 i64 i64)
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
      call 36
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
  (func (;113;) (type 1) (param i32 i64)
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
      call 28
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;114;) (type 7) (param i32 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i64.const 1
    local.set 4
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 3
          i32.const 1048847
          i32.const 9
          call 59
          local.get 3
          i32.load
          br_if 2 (;@1;)
          local.get 3
          local.get 3
          i64.load offset=8
          local.get 2
          call 66
          local.get 3
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 3
        i32.const 1048840
        i32.const 7
        call 59
        local.get 3
        i32.load
        br_if 1 (;@1;)
        local.get 3
        local.get 3
        i64.load offset=8
        local.get 2
        call 66
        local.get 3
        i32.load
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 3
      i64.load offset=8
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;115;) (type 14) (param i32 i32) (result i64)
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
    call 31
  )
  (func (;116;) (type 3) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 3
      local.get 1
      i32.load offset=12
      i32.ge_u
      if ;; label = @2
        local.get 0
        i64.const 4
        i64.store
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 1
        i64.load
        local.get 3
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 19
        local.tee 5
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        if ;; label = @3
          i64.const 3
          local.set 5
          br 1 (;@2;)
        end
        local.get 5
        call 2
        local.set 6
        local.get 2
        i32.const 0
        i32.store offset=8
        local.get 2
        local.get 5
        i64.store
        local.get 2
        local.get 6
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        call 46
        i64.const 3
        local.set 5
        block ;; label = @3
          local.get 2
          i64.load offset=16
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=24
          local.tee 6
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
          br_if 0 (;@3;)
          local.get 6
          i32.const 1048624
          i32.const 3
          call 47
          i64.const 32
          i64.shr_u
          local.tee 6
          i64.const 2
          i64.gt_u
          br_if 0 (;@3;)
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 6
                i32.wrap_i64
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 2
              i32.load offset=8
              local.get 2
              i32.load offset=12
              call 48
              i32.const 1
              i32.gt_u
              br_if 2 (;@3;)
              local.get 2
              i32.const 48
              i32.add
              local.get 2
              call 46
              local.get 2
              i64.load offset=48
              i64.const 0
              i64.ne
              br_if 2 (;@3;)
              local.get 2
              i32.const 16
              i32.add
              local.get 2
              i64.load offset=56
              call 87
              local.get 2
              i32.load offset=16
              br_if 2 (;@3;)
              local.get 2
              i64.load offset=40
              local.set 6
              local.get 2
              i64.load offset=32
              local.set 7
              local.get 2
              i64.load offset=24
              local.set 8
              i64.const 0
              local.set 5
              br 3 (;@2;)
            end
            local.get 2
            i32.load offset=8
            local.get 2
            i32.load offset=12
            call 48
            i32.const 1
            i32.gt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 48
            i32.add
            local.get 2
            call 46
            local.get 2
            i64.load offset=48
            i64.const 0
            i64.ne
            br_if 1 (;@3;)
            local.get 2
            i32.const 16
            i32.add
            local.get 2
            i64.load offset=56
            call 89
            local.get 2
            i32.load offset=16
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=32
            local.set 7
            local.get 2
            i64.load offset=24
            local.set 8
            i64.const 1
            local.set 5
            br 2 (;@2;)
          end
          local.get 2
          i32.load offset=8
          local.get 2
          i32.load offset=12
          call 48
          i32.const 1
          i32.gt_u
          br_if 0 (;@3;)
          local.get 2
          i32.const 48
          i32.add
          local.get 2
          call 46
          local.get 2
          i64.load offset=48
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i64.load offset=56
          call 90
          local.get 2
          i32.load offset=16
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=40
          local.set 6
          local.get 2
          i64.load offset=32
          local.set 7
          local.get 2
          i64.load offset=24
          local.set 8
          i64.const 2
          local.set 5
        end
      end
      local.get 0
      local.get 6
      i64.store offset=24
      local.get 0
      local.get 7
      i64.store offset=16
      local.get 0
      local.get 8
      i64.store offset=8
      local.get 0
      local.get 5
      i64.store
      local.get 1
      local.get 3
      i32.const 1
      i32.add
      i32.store offset=8
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;117;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 384
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 320
    i32.add
    local.get 0
    call 49
    block ;; label = @1
      local.get 3
      i64.load offset=320
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=328
      local.set 9
      loop ;; label = @2
        local.get 4
        i32.const 24
        i32.ne
        if ;; label = @3
          local.get 3
          i32.const 256
          i32.add
          local.get 4
          i32.add
          i64.const 2
          i64.store
          local.get 4
          i32.const 8
          i32.add
          local.set 4
          br 1 (;@2;)
        end
      end
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1049072
      i32.const 3
      local.get 3
      i32.const 256
      i32.add
      i32.const 3
      call 53
      local.get 3
      i64.load offset=256
      local.tee 8
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 3
        i32.const 320
        i32.add
        local.get 8
        call 49
        local.get 3
        i32.load offset=320
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=328
        local.set 7
      end
      local.get 3
      i64.load offset=264
      local.tee 0
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 2
      local.set 1
      local.get 3
      i32.const 0
      i32.store offset=104
      local.get 3
      local.get 0
      i64.store offset=96
      local.get 3
      local.get 1
      i64.const 32
      i64.shr_u
      i64.store32 offset=108
      local.get 3
      i32.const 320
      i32.add
      local.tee 4
      local.get 3
      i32.const 96
      i32.add
      local.tee 5
      call 46
      local.get 3
      i64.load offset=320
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=328
      local.tee 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 6
      i32.const 74
      i32.ne
      local.get 6
      i32.const 14
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 0
      i32.const 1048856
      i32.const 2
      call 47
      i64.const 32
      i64.shr_u
      local.tee 0
      i64.const 1
      i64.gt_u
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 0
        i32.wrap_i64
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 3
          i32.load offset=104
          local.get 3
          i32.load offset=108
          call 48
          i32.const 1
          i32.gt_u
          br_if 2 (;@1;)
          local.get 4
          local.get 5
          call 46
          local.get 3
          i64.load offset=320
          i64.const 0
          i64.ne
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=328
          local.set 0
          i32.const 0
          local.set 4
          loop ;; label = @4
            local.get 4
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 3
              i32.const 320
              i32.add
              local.get 4
              i32.add
              i64.const 2
              i64.store
              local.get 4
              i32.const 8
              i32.add
              local.set 4
              br 1 (;@4;)
            end
          end
          local.get 0
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          i32.const 1049244
          i32.const 3
          local.get 3
          i32.const 320
          i32.add
          i32.const 3
          call 53
          local.get 3
          i64.load offset=320
          local.tee 10
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=328
          local.tee 11
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 2 (;@1;)
          local.get 3
          i32.const 152
          i32.add
          local.get 3
          i64.load offset=336
          call 118
          i64.const 1
          local.set 12
          local.get 3
          i64.load offset=152
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=160
          local.set 13
          br 1 (;@2;)
        end
        local.get 3
        i32.load offset=104
        local.get 3
        i32.load offset=108
        call 48
        i32.const 1
        i32.gt_u
        br_if 1 (;@1;)
        local.get 3
        i32.const 320
        i32.add
        local.tee 4
        local.get 3
        i32.const 96
        i32.add
        call 46
        local.get 3
        i64.load offset=320
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        local.get 3
        i64.load offset=328
        call 118
        local.get 3
        i32.load offset=320
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=328
        local.set 10
      end
      local.get 3
      i64.load offset=272
      local.tee 0
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 2
      local.set 1
      local.get 3
      i32.const 0
      i32.store offset=160
      local.get 3
      local.get 0
      i64.store offset=152
      local.get 3
      local.get 1
      i64.const 32
      i64.shr_u
      i64.store32 offset=164
      local.get 3
      i32.const 320
      i32.add
      local.tee 4
      local.get 3
      i32.const 152
      i32.add
      local.tee 5
      call 46
      local.get 3
      i64.load offset=320
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=328
      local.tee 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 6
      i32.const 74
      i32.ne
      local.get 6
      i32.const 14
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 0
      i32.const 1048856
      i32.const 2
      call 47
      i64.const 32
      i64.shr_u
      local.tee 0
      i64.const 1
      i64.gt_u
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 0
        i32.wrap_i64
        i32.const 1
        i32.ne
        if ;; label = @3
          local.get 3
          i32.load offset=160
          local.get 3
          i32.load offset=164
          call 48
          i32.const 1
          i32.gt_u
          br_if 2 (;@1;)
          local.get 4
          local.get 5
          call 46
          i64.const 0
          local.set 1
          local.get 3
          i64.load offset=320
          i64.const 0
          i64.ne
          br_if 2 (;@1;)
          local.get 4
          local.get 3
          i64.load offset=328
          call 49
          local.get 3
          i32.load offset=320
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=328
          local.set 0
          br 1 (;@2;)
        end
        local.get 3
        i32.load offset=160
        local.get 3
        i32.load offset=164
        call 48
        i32.const 1
        i32.gt_u
        br_if 1 (;@1;)
        local.get 3
        i32.const 320
        i32.add
        local.get 3
        i32.const 152
        i32.add
        call 46
        local.get 3
        i64.load offset=320
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        i64.const 1
        local.set 1
        local.get 3
        i64.load offset=328
        local.tee 0
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 1 (;@1;)
      end
      local.get 2
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 13
      i64.store offset=32
      local.get 3
      local.get 11
      i64.store offset=24
      local.get 3
      local.get 10
      i64.store offset=16
      local.get 3
      local.get 12
      i64.store offset=8
      block ;; label = @2
        local.get 2
        call 93
        local.tee 4
        br_if 0 (;@2;)
        local.get 3
        local.get 0
        i64.store offset=56
        local.get 3
        local.get 1
        i64.store offset=48
        local.get 3
        i64.const 1
        i64.store offset=40
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i32.const 40
            i32.add
            call 57
            i32.eqz
            if ;; label = @5
              local.get 8
              i64.const 2
              i64.ne
              if ;; label = @6
                local.get 3
                local.get 7
                i64.store offset=64
                local.get 2
                call 93
                local.tee 4
                br_if 4 (;@2;)
                local.get 3
                i64.const 3
                i64.store offset=72
                local.get 3
                local.get 7
                i64.store offset=80
                local.get 3
                i32.const 320
                i32.add
                local.get 3
                i32.const 72
                i32.add
                call 50
                local.get 3
                i64.load offset=320
                local.tee 8
                i64.const 2
                i64.eq
                if ;; label = @7
                  i32.const 21
                  local.set 4
                  br 5 (;@2;)
                end
                local.get 3
                i32.load offset=328
                local.set 5
                local.get 3
                i32.const 96
                i32.add
                local.tee 6
                local.get 3
                i32.const 332
                i32.add
                i32.const 52
                call 139
                drop
                i32.const 1
                local.set 4
                local.get 8
                i32.wrap_i64
                i32.const 1
                i32.and
                br_if 3 (;@3;)
                local.get 3
                i32.const 152
                i32.add
                i32.const 4
                i32.or
                local.get 6
                i32.const 52
                call 139
                drop
                local.get 3
                local.get 5
                i32.store offset=152
                local.get 1
                i32.wrap_i64
                br_if 4 (;@2;)
                local.get 0
                local.get 3
                i64.load offset=200
                call 79
                i32.eqz
                br_if 4 (;@2;)
                local.get 3
                i32.const 320
                i32.add
                local.tee 5
                local.get 2
                call 86
                local.get 3
                i64.load offset=320
                local.tee 1
                i64.const 2
                i64.eq
                br_if 2 (;@4;)
                local.get 1
                i64.const 1
                i64.eq
                if ;; label = @7
                  local.get 3
                  i64.load offset=328
                  local.get 7
                  call 110
                  br_if 5 (;@2;)
                  i64.const 0
                  local.get 0
                  local.get 3
                  i32.const 8
                  i32.add
                  local.get 9
                  call 78
                  local.tee 4
                  br_if 5 (;@2;)
                  local.get 3
                  i64.const 5
                  i64.store offset=320
                  local.get 3
                  local.get 7
                  i64.store offset=328
                  local.get 5
                  i32.const 1
                  call 58
                  i32.const 0
                  local.set 4
                  br 5 (;@2;)
                end
                call 119
                local.get 3
                i32.load offset=192
                i32.gt_u
                if ;; label = @7
                  i32.const 7
                  local.set 4
                  br 5 (;@2;)
                end
                call 105
                local.set 7
                local.get 2
                call 2
                local.set 1
                local.get 3
                i32.const 0
                i32.store offset=216
                local.get 3
                local.get 2
                i64.store offset=208
                local.get 3
                local.get 1
                i64.const 32
                i64.shr_u
                i64.store32 offset=220
                local.get 3
                i32.const 256
                i32.add
                i32.const 12
                i32.or
                local.set 5
                local.get 3
                i32.const 320
                i32.add
                i32.const 12
                i32.or
                local.set 6
                loop ;; label = @7
                  local.get 3
                  i32.const 320
                  i32.add
                  local.tee 4
                  local.get 3
                  i32.const 208
                  i32.add
                  call 116
                  local.get 3
                  i32.const 224
                  i32.add
                  local.get 4
                  call 111
                  i32.const 18
                  local.set 4
                  local.get 3
                  i64.load offset=224
                  local.tee 1
                  i64.const 3
                  i64.gt_u
                  br_if 5 (;@2;)
                  block ;; label = @8
                    block ;; label = @9
                      local.get 1
                      i32.wrap_i64
                      i32.const 1
                      i32.sub
                      br_table 7 (;@2;) 7 (;@2;) 0 (;@9;) 1 (;@8;)
                    end
                    local.get 3
                    i32.const 328
                    i32.add
                    local.get 3
                    i32.const 152
                    i32.add
                    i32.const 56
                    call 139
                    drop
                    local.get 3
                    i64.const 0
                    i64.store offset=320
                    local.get 3
                    i32.const 72
                    i32.add
                    local.get 3
                    i32.const 320
                    i32.add
                    call 64
                    i64.const 0
                    local.get 0
                    local.get 3
                    i32.const 8
                    i32.add
                    local.get 9
                    call 78
                    local.set 4
                    br 6 (;@2;)
                  end
                  local.get 3
                  i64.load offset=248
                  local.set 2
                  local.get 3
                  i64.load offset=240
                  local.set 1
                  local.get 3
                  i64.load offset=152
                  local.get 3
                  i64.load offset=232
                  call 108
                  local.tee 4
                  br_if 5 (;@2;)
                  local.get 3
                  i64.load offset=160
                  local.get 1
                  call 109
                  local.tee 4
                  br_if 5 (;@2;)
                  local.get 3
                  i32.const 320
                  i32.add
                  local.get 1
                  local.get 2
                  call 98
                  local.get 3
                  i32.load offset=328
                  local.set 4
                  local.get 3
                  i64.load offset=320
                  local.tee 1
                  i64.const 2
                  i64.eq
                  br_if 5 (;@2;)
                  local.get 5
                  local.get 6
                  i32.const 52
                  call 139
                  drop
                  local.get 3
                  local.get 4
                  i32.store offset=264
                  local.get 3
                  local.get 1
                  i64.store offset=256
                  local.get 3
                  i32.const 152
                  i32.add
                  local.get 3
                  i32.const 256
                  i32.add
                  local.get 3
                  i32.const -64
                  i32.sub
                  local.get 7
                  call 104
                  local.tee 4
                  i32.eqz
                  br_if 0 (;@7;)
                end
                br 4 (;@2;)
              end
              local.get 2
              call 93
              local.tee 4
              br_if 3 (;@2;)
              local.get 3
              local.get 0
              i64.store offset=240
              local.get 3
              local.get 1
              i64.store offset=232
              local.get 3
              i64.const 2
              i64.store offset=224
              i32.const 4
              local.set 4
              block ;; label = @6
                local.get 3
                i32.const 224
                i32.add
                call 70
                i32.const 255
                i32.and
                br_table 0 (;@6;) 3 (;@3;) 4 (;@2;) 3 (;@3;)
              end
              local.get 3
              i32.const 320
              i32.add
              call 55
              local.get 3
              i32.load offset=320
              i32.eqz
              if ;; label = @6
                i32.const 16
                local.set 4
                br 4 (;@2;)
              end
              local.get 3
              i32.const 152
              i32.add
              local.get 3
              i32.const 328
              i32.add
              i32.const 48
              call 139
              drop
              i32.const 7
              local.set 4
              call 119
              local.get 3
              i32.load offset=192
              i32.gt_u
              br_if 3 (;@2;)
              call 105
              local.set 7
              local.get 2
              call 2
              local.set 8
              local.get 3
              i32.const 0
              i32.store offset=80
              local.get 3
              local.get 2
              i64.store offset=72
              local.get 3
              local.get 8
              i64.const 32
              i64.shr_u
              i64.store32 offset=84
              local.get 3
              i32.const 320
              i32.add
              i32.const 12
              i32.or
              local.set 5
              local.get 3
              i32.const 256
              i32.add
              i32.const 12
              i32.or
              local.set 6
              loop ;; label = @6
                local.get 3
                i32.const 256
                i32.add
                local.tee 4
                local.get 3
                i32.const 72
                i32.add
                call 116
                local.get 3
                i32.const 96
                i32.add
                local.get 4
                call 111
                i32.const 18
                local.set 4
                local.get 3
                i64.load offset=96
                local.tee 2
                i64.const 3
                i64.gt_u
                br_if 4 (;@2;)
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i32.wrap_i64
                    i32.const 1
                    i32.sub
                    br_table 6 (;@2;) 6 (;@2;) 0 (;@8;) 1 (;@7;)
                  end
                  local.get 3
                  i32.const 152
                  i32.add
                  call 61
                  local.get 1
                  local.get 0
                  local.get 3
                  i32.const 8
                  i32.add
                  local.get 9
                  call 78
                  local.set 4
                  br 5 (;@2;)
                end
                local.get 3
                i64.load offset=120
                local.set 8
                local.get 3
                i64.load offset=112
                local.set 2
                local.get 3
                i64.load offset=152
                local.get 3
                i64.load offset=104
                call 108
                local.tee 4
                br_if 4 (;@2;)
                local.get 3
                i64.load offset=160
                local.get 2
                call 109
                local.tee 4
                br_if 4 (;@2;)
                local.get 3
                i32.const 256
                i32.add
                local.get 2
                local.get 8
                call 98
                local.get 3
                i32.load offset=264
                local.set 4
                local.get 3
                i64.load offset=256
                local.tee 2
                i64.const 2
                i64.eq
                br_if 4 (;@2;)
                local.get 5
                local.get 6
                i32.const 52
                call 139
                drop
                local.get 3
                local.get 4
                i32.store offset=328
                local.get 3
                local.get 2
                i64.store offset=320
                local.get 3
                i32.const 152
                i32.add
                local.get 3
                i32.const 320
                i32.add
                i32.const 0
                local.get 7
                call 104
                local.tee 4
                i32.eqz
                br_if 0 (;@6;)
              end
              br 3 (;@2;)
            end
            local.get 3
            i32.const 320
            i32.add
            local.tee 5
            local.get 2
            call 86
            local.get 3
            i64.load offset=320
            local.tee 2
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=328
            local.set 7
            local.get 1
            local.get 0
            local.get 3
            i32.const 8
            i32.add
            local.get 9
            call 78
            local.tee 4
            local.get 2
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.eqz
            i32.or
            br_if 2 (;@2;)
            local.get 3
            i64.const 5
            i64.store offset=320
            local.get 3
            local.get 7
            i64.store offset=328
            i32.const 0
            local.set 4
            local.get 5
            i32.const 0
            call 58
            br 2 (;@2;)
          end
          local.get 3
          i32.load offset=328
          local.set 4
          br 1 (;@2;)
        end
        i32.const 6
        local.set 4
      end
      local.get 3
      i32.const 384
      i32.add
      global.set 0
      local.get 4
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 4
      select
      return
    end
    unreachable
  )
  (func (;118;) (type 1) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 274877906944
    call 141
  )
  (func (;119;) (type 12) (result i32)
    call 38
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;120;) (type 2) (param i64) (result i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 2
      local.set 5
      local.get 1
      i32.const 0
      i32.store offset=16
      local.get 1
      local.get 0
      i64.store offset=8
      local.get 1
      local.get 5
      i64.const 32
      i64.shr_u
      i64.store32 offset=20
      local.get 1
      i32.const 24
      i32.add
      local.tee 2
      local.get 1
      i32.const 8
      i32.add
      local.tee 3
      call 46
      local.get 1
      i64.load offset=24
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=32
      local.tee 0
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
      br_if 0 (;@1;)
      local.get 0
      i32.const 1048856
      i32.const 2
      call 47
      i64.const 32
      i64.shr_u
      local.tee 0
      i64.const 1
      i64.gt_u
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 0
        i32.wrap_i64
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          i32.load offset=16
          local.get 1
          i32.load offset=20
          call 48
          i32.const 2
          i32.gt_u
          br_if 2 (;@1;)
          local.get 2
          local.get 3
          call 46
          local.get 1
          i64.load offset=24
          i64.const 0
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=32
          local.tee 5
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          local.get 3
          call 46
          local.get 1
          i64.load offset=24
          i64.const 0
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          local.get 1
          i64.load offset=32
          call 74
          i64.const 1
          local.set 0
          local.get 1
          i64.load offset=24
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=32
          local.set 6
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=16
        local.get 1
        i32.load offset=20
        call 48
        i32.const 1
        i32.gt_u
        br_if 1 (;@1;)
        local.get 1
        i32.const 24
        i32.add
        local.tee 2
        local.get 1
        i32.const 8
        i32.add
        call 46
        i64.const 0
        local.set 0
        local.get 1
        i64.load offset=24
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        local.get 1
        i64.load offset=32
        call 49
        local.get 1
        i32.load offset=24
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=32
        local.set 5
      end
      i32.const 1049320
      call 51
      i64.const 1
      i64.const 2
      call 4
      drop
      local.get 0
      i64.eqz
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.const 9
        i64.store offset=24
        local.get 1
        local.get 5
        i64.store offset=32
        local.get 1
        i32.const 24
        i32.add
        call 51
        local.get 6
        i64.const 1
        call 4
        drop
      end
      local.get 1
      local.get 5
      i64.store offset=40
      local.get 1
      local.get 0
      i64.store offset=32
      local.get 1
      i64.const 1
      i64.store offset=24
      local.get 1
      i32.const 24
      i32.add
      call 68
      call 18
      local.get 0
      local.get 5
      call 84
      call 17
      call 67
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;121;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 56
    i32.add
    local.tee 4
    local.get 0
    call 45
    block ;; label = @1
      local.get 2
      i64.load offset=56
      local.tee 0
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 5
      select
      local.get 5
      i32.const 1
      i32.eq
      select
      local.tee 6
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=64
      local.set 1
      block ;; label = @2
        call 77
        local.tee 3
        br_if 0 (;@2;)
        i32.const 30
        local.set 3
        local.get 0
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i64.store offset=24
        local.get 2
        i64.const 0
        i64.store offset=16
        local.get 2
        i64.const 1
        i64.store offset=8
        local.get 2
        local.get 1
        i64.store offset=48
        local.get 2
        i64.const 0
        i64.store offset=40
        local.get 2
        i64.const 2
        i64.store offset=32
        local.get 2
        i64.const 4
        i64.store offset=56
        local.get 2
        local.get 1
        i64.store offset=64
        local.get 4
        call 57
        local.set 4
        i32.const 5
        local.set 3
        local.get 2
        i32.const 8
        i32.add
        call 57
        br_if 0 (;@2;)
        local.get 2
        i32.const 32
        i32.add
        local.tee 5
        call 71
        local.get 4
        i32.or
        br_if 0 (;@2;)
        local.get 2
        call 85
        i64.store offset=56
        block ;; label = @3
          local.get 6
          i32.const 1
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 5
            i32.const 0
            call 72
            br 1 (;@3;)
          end
          local.get 2
          i32.const 8
          i32.add
          call 68
        end
        local.get 2
        i32.const 56
        i32.add
        i64.const 0
        local.get 1
        call 80
        local.get 2
        i64.load offset=56
        call 67
        i32.const 0
        local.set 3
      end
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      local.get 3
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 3
      select
      return
    end
    unreachable
  )
  (func (;122;) (type 4) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 56
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
    local.get 1
    select
  )
  (func (;123;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 55
    block ;; label = @1
      local.get 0
      i32.load offset=8
      if (result i64) ;; label = @2
        local.get 0
        i32.const -64
        i32.sub
        local.get 0
        i32.const 16
        i32.add
        call 62
        local.get 0
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=72
      else
        i64.const 2
      end
      local.get 0
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;124;) (type 2) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const -64
    i32.sub
    local.tee 2
    local.get 0
    call 49
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load offset=64
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=72
          local.set 0
          local.get 1
          i64.const 3
          i64.store
          local.get 1
          local.get 0
          i64.store offset=8
          local.get 2
          local.get 1
          call 50
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i64.load offset=64
              local.tee 0
              i64.const 2
              i64.gt_u
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 0
                i32.wrap_i64
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 4 (;@2;) 0 (;@6;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.get 1
              i32.const 72
              i32.add
              i32.const 56
              call 139
              local.set 3
              local.get 1
              i64.const 0
              i64.store
              local.get 1
              i32.const -64
              i32.sub
              local.tee 2
              i32.const 1049148
              i32.const 6
              call 59
              local.get 1
              i32.load offset=64
              br_if 2 (;@3;)
              local.get 1
              i64.load offset=72
              local.set 0
              local.get 2
              local.get 3
              call 65
              local.get 1
              i32.load offset=64
              br_if 2 (;@3;)
              local.get 2
              local.get 0
              local.get 1
              i64.load offset=72
              call 66
              br 1 (;@4;)
            end
            local.get 1
            i32.const -64
            i32.sub
            local.tee 2
            i32.const 1049154
            i32.const 7
            call 59
            local.get 1
            i32.load offset=64
            br_if 1 (;@3;)
            local.get 2
            local.get 1
            i64.load offset=72
            call 60
          end
          local.get 1
          i64.load offset=72
          local.get 1
          i64.load offset=64
          i64.eqz
          br_if 2 (;@1;)
          drop
        end
        unreachable
      end
      i64.const 2
    end
    local.get 1
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;125;) (type 4) (result i64)
    call 85
  )
  (func (;126;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 112
    i32.add
    local.tee 4
    local.get 0
    call 49
    block ;; label = @1
      local.get 3
      i64.load offset=112
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=120
      local.set 8
      local.get 4
      local.get 1
      call 49
      local.get 3
      i64.load offset=112
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=120
      local.set 0
      local.get 4
      local.get 2
      call 54
      local.get 3
      i64.load offset=112
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i64.load offset=128
      i64.store offset=32
      local.get 3
      local.get 3
      i64.load offset=120
      i64.store offset=24
      local.get 3
      local.get 3
      i64.load offset=144
      i64.store offset=8
      local.get 3
      local.get 3
      i64.load offset=152
      i64.store offset=16
      local.get 3
      i64.load offset=136
      local.set 1
      local.get 3
      i32.load offset=160
      local.set 5
      local.get 3
      i32.load offset=164
      local.set 7
      block ;; label = @2
        call 77
        local.tee 4
        br_if 0 (;@2;)
        local.get 3
        i64.const 3
        i64.store offset=40
        local.get 3
        local.get 8
        i64.store offset=48
        local.get 3
        i32.const 40
        i32.add
        call 57
        if ;; label = @3
          i32.const 20
          local.set 4
          br 1 (;@2;)
        end
        local.get 3
        local.get 0
        i64.store offset=128
        local.get 3
        i64.const 0
        i64.store offset=120
        local.get 3
        i64.const 1
        i64.store offset=112
        i32.const 5
        local.set 4
        local.get 3
        i32.const 112
        i32.add
        local.tee 6
        call 57
        br_if 0 (;@2;)
        local.get 3
        local.get 0
        i64.store offset=128
        local.get 3
        i64.const 0
        i64.store offset=120
        local.get 3
        i64.const 2
        i64.store offset=112
        local.get 6
        call 71
        br_if 0 (;@2;)
        local.get 3
        i64.const 4
        i64.store offset=112
        local.get 3
        local.get 0
        i64.store offset=120
        local.get 6
        call 57
        br_if 0 (;@2;)
        local.get 1
        call 100
        local.tee 4
        br_if 0 (;@2;)
        call 119
        local.get 5
        i32.gt_u
        if ;; label = @3
          i32.const 7
          local.set 4
          br 1 (;@2;)
        end
        call 105
        local.set 2
        local.get 3
        local.get 3
        i64.load offset=32
        i64.store offset=120
        local.get 3
        local.get 3
        i64.load offset=24
        i64.store offset=112
        local.get 3
        local.get 1
        i64.store offset=128
        local.get 3
        local.get 3
        i64.load offset=8
        i64.store offset=136
        local.get 3
        local.get 3
        i64.load offset=16
        i64.store offset=144
        local.get 3
        local.get 7
        i32.store offset=156
        local.get 3
        local.get 5
        i32.store offset=152
        local.get 3
        i32.const -64
        i32.sub
        local.get 3
        i32.const 112
        i32.add
        local.tee 4
        local.get 2
        call 102
        local.get 3
        local.get 0
        i64.store offset=168
        local.get 3
        local.get 3
        i32.load offset=104
        local.tee 5
        i32.store offset=160
        local.get 3
        local.get 3
        i64.load offset=96
        i64.store offset=152
        local.get 3
        local.get 3
        i64.load offset=88
        i64.store offset=144
        local.get 3
        local.get 3
        i64.load offset=80
        i64.store offset=136
        local.get 3
        local.get 3
        i64.load offset=72
        i64.store offset=128
        local.get 3
        local.get 3
        i64.load offset=64
        i64.store offset=120
        local.get 3
        i64.const 0
        i64.store offset=112
        local.get 3
        i32.const 40
        i32.add
        local.get 4
        call 64
        local.get 3
        i64.const 4
        i64.store offset=112
        local.get 3
        local.get 0
        i64.store offset=120
        local.get 4
        local.get 8
        call 63
        local.get 8
        local.get 5
        call 96
        i32.const 0
        local.set 4
      end
      local.get 3
      i32.const 176
      i32.add
      global.set 0
      local.get 4
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 4
      select
      return
    end
    unreachable
  )
  (func (;127;) (type 2) (param i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 88
    i32.add
    local.get 0
    call 45
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load offset=88
        local.tee 0
        i64.const 2
        i64.ne
        if ;; label = @3
          local.get 1
          i64.load offset=96
          local.set 7
          call 77
          local.tee 2
          br_if 2 (;@1;)
          local.get 1
          local.get 7
          i64.store offset=24
          local.get 1
          local.get 0
          i64.store offset=16
          local.get 1
          i64.const 1
          i64.store offset=8
          local.get 1
          local.get 7
          i64.store offset=48
          local.get 1
          local.get 0
          i64.store offset=40
          local.get 1
          i64.const 2
          i64.store offset=32
          local.get 1
          i32.const 8
          i32.add
          call 57
          local.set 2
          local.get 1
          i32.const 32
          i32.add
          call 71
          local.set 3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.eqz
              if ;; label = @6
                local.get 3
                br_if 1 (;@5;)
                i32.const 4
                local.set 2
                br 5 (;@1;)
              end
              i32.const 0
              local.set 2
              call 85
              local.tee 5
              call 2
              local.set 6
              local.get 1
              i32.const 0
              i32.store offset=64
              local.get 1
              local.get 5
              i64.store offset=56
              local.get 1
              local.get 6
              i64.const 32
              i64.shr_u
              i64.store32 offset=68
              block ;; label = @6
                loop ;; label = @7
                  local.get 1
                  i32.const 88
                  i32.add
                  local.tee 4
                  local.get 1
                  i32.const 56
                  i32.add
                  call 81
                  local.get 1
                  i32.const 72
                  i32.add
                  local.get 1
                  i64.load offset=88
                  local.get 1
                  i64.load offset=96
                  call 82
                  local.get 1
                  i64.load offset=72
                  local.tee 6
                  i64.const 2
                  i64.eq
                  br_if 1 (;@6;)
                  local.get 1
                  local.get 1
                  i64.load offset=80
                  i64.store offset=104
                  local.get 1
                  local.get 6
                  i64.store offset=96
                  local.get 1
                  i64.const 1
                  i64.store offset=88
                  local.get 4
                  call 57
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 2
                  i32.const -1
                  i32.ne
                  if ;; label = @8
                    local.get 2
                    i32.const 1
                    i32.add
                    local.set 2
                    br 1 (;@7;)
                  end
                end
                unreachable
              end
              local.get 2
              i32.const 2
              i32.lt_u
              if ;; label = @6
                i32.const 19
                local.set 2
                br 5 (;@1;)
              end
              local.get 1
              i32.const 8
              i32.add
              call 51
              i64.const 1
              call 29
              drop
              local.get 3
              br_if 1 (;@4;)
              br 3 (;@2;)
            end
            call 85
            local.set 5
          end
          local.get 1
          i32.const 32
          i32.add
          call 51
          i64.const 0
          call 29
          drop
          br 1 (;@2;)
        end
        unreachable
      end
      local.get 0
      i32.wrap_i64
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 1
        i64.const 9
        i64.store offset=88
        local.get 1
        local.get 7
        i64.store offset=96
        local.get 1
        i32.const 88
        i32.add
        call 51
        i64.const 1
        call 29
        drop
      end
      call 18
      local.set 6
      local.get 5
      call 2
      local.set 8
      local.get 1
      i32.const 0
      i32.store offset=64
      local.get 1
      local.get 5
      i64.store offset=56
      local.get 1
      local.get 8
      i64.const 32
      i64.shr_u
      i64.store32 offset=68
      loop ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 88
          i32.add
          local.get 1
          i32.const 56
          i32.add
          call 81
          local.get 1
          i32.const 72
          i32.add
          local.get 1
          i64.load offset=88
          local.get 1
          i64.load offset=96
          call 82
          local.get 1
          i64.load offset=72
          local.tee 5
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 5
          local.get 1
          i64.load offset=80
          local.tee 8
          local.get 0
          local.get 7
          call 83
          br_if 1 (;@2;)
          local.get 6
          local.get 5
          local.get 8
          call 84
          call 17
          local.set 6
          br 1 (;@2;)
        end
      end
      local.get 6
      call 67
      i32.const 0
      local.set 2
    end
    local.get 1
    i32.const 112
    i32.add
    global.set 0
    local.get 2
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 2
    select
  )
  (func (;128;) (type 2) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 24
    i32.add
    local.get 0
    call 49
    block ;; label = @1
      local.get 1
      i64.load offset=24
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=32
      local.set 5
      block (result i32) ;; label = @2
        i32.const 3
        call 69
        i32.eqz
        br_if 0 (;@2;)
        drop
        call 6
        local.get 1
        local.get 5
        i64.store offset=88
        i64.const 2
        local.set 0
        loop ;; label = @3
          local.get 0
          local.set 4
          local.get 2
          local.get 5
          local.set 0
          i32.const 1
          local.set 2
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 1
        local.get 4
        i64.store offset=24
        local.get 1
        i32.const 24
        i32.add
        local.tee 2
        i32.const 1
        call 115
        call 30
        drop
        local.get 1
        i64.const 3
        i64.store
        local.get 1
        local.get 0
        i64.store offset=8
        local.get 2
        local.get 1
        call 50
        i32.const 21
        local.get 1
        i64.load offset=24
        local.tee 0
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        drop
        i32.const 6
        local.get 0
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        drop
        local.get 1
        i64.load offset=80
        local.set 0
        local.get 1
        i64.const 5
        i64.store offset=88
        local.get 1
        local.get 5
        i64.store offset=96
        block (result i32) ;; label = @3
          i32.const 0
          local.get 1
          i32.const 88
          i32.add
          call 51
          local.tee 4
          i64.const 1
          call 52
          i32.eqz
          br_if 0 (;@3;)
          drop
          local.get 4
          i64.const 1
          call 3
          local.tee 4
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 2 (;@1;)
          local.get 4
          call 2
          local.set 6
          local.get 1
          i32.const 0
          i32.store offset=120
          local.get 1
          local.get 4
          i64.store offset=112
          local.get 1
          local.get 6
          i64.const 32
          i64.shr_u
          i64.store32 offset=124
          local.get 2
          local.get 1
          i32.const 112
          i32.add
          call 46
          local.get 1
          i64.load offset=24
          i64.const 0
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=32
          local.tee 4
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
          local.get 4
          i32.const 1049116
          i32.const 2
          call 47
          i64.const 32
          i64.shr_u
          local.tee 4
          i64.const 1
          i64.gt_u
          br_if 2 (;@1;)
          local.get 4
          i32.wrap_i64
          i32.const 1
          i32.ne
          if ;; label = @4
            local.get 1
            i32.load offset=120
            local.get 1
            i32.load offset=124
            call 48
            br_if 3 (;@1;)
            i32.const 0
            br 1 (;@3;)
          end
          local.get 1
          i32.load offset=120
          local.get 1
          i32.load offset=124
          call 48
          br_if 2 (;@1;)
          i32.const 1
        end
        local.set 3
        local.get 1
        i32.const 88
        i32.add
        call 51
        i64.const 1
        call 29
        drop
        local.get 1
        i64.const 4
        i64.store offset=24
        local.get 1
        local.get 0
        i64.store offset=32
        local.get 1
        i32.const 24
        i32.add
        local.tee 2
        call 51
        i64.const 1
        call 29
        drop
        local.get 1
        local.get 0
        i64.store offset=40
        local.get 1
        i64.const 0
        i64.store offset=32
        local.get 1
        i64.const 2
        i64.store offset=24
        local.get 2
        call 70
        i32.const 255
        i32.and
        i32.const 2
        i32.ne
        if ;; label = @3
          local.get 2
          i32.const 1
          call 72
        end
        local.get 1
        i32.const 1049344
        call 64
        local.get 5
        local.get 3
        call 94
        i32.const 0
      end
      local.set 2
      local.get 1
      i32.const 128
      i32.add
      global.set 0
      local.get 2
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 2
      select
      return
    end
    unreachable
  )
  (func (;129;) (type 10) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 128
    i32.add
    local.tee 5
    local.get 0
    call 49
    block ;; label = @1
      local.get 4
      i64.load offset=128
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=136
      local.set 9
      local.get 5
      local.get 1
      call 49
      local.get 4
      i64.load offset=128
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=136
      local.set 1
      local.get 5
      local.get 2
      call 49
      local.get 4
      i64.load offset=128
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=136
      local.set 0
      local.get 5
      local.get 3
      call 54
      local.get 4
      i64.load offset=128
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      local.get 4
      i64.load offset=144
      i64.store offset=24
      local.get 4
      local.get 4
      i64.load offset=136
      i64.store offset=16
      local.get 4
      local.get 4
      i64.load offset=160
      i64.store
      local.get 4
      local.get 4
      i64.load offset=168
      i64.store offset=8
      local.get 4
      i64.load offset=152
      local.set 2
      local.get 4
      i32.load offset=176
      local.set 7
      local.get 4
      i32.load offset=180
      local.set 8
      block ;; label = @2
        call 77
        local.tee 6
        br_if 0 (;@2;)
        local.get 4
        i64.const 3
        i64.store offset=32
        local.get 4
        local.get 9
        i64.store offset=40
        local.get 4
        i64.const 3
        i64.store offset=56
        local.get 4
        local.get 1
        i64.store offset=64
        local.get 5
        local.get 4
        i32.const 32
        i32.add
        call 50
        local.get 4
        i64.load offset=128
        local.tee 3
        i64.const 2
        i64.eq
        if ;; label = @3
          i32.const 21
          local.set 6
          br 1 (;@2;)
        end
        local.get 4
        i64.load offset=184
        local.set 10
        local.get 4
        i32.const 56
        i32.add
        call 57
        if ;; label = @3
          i32.const 20
          local.set 6
          br 1 (;@2;)
        end
        local.get 4
        local.get 0
        i64.store offset=144
        local.get 4
        i64.const 0
        i64.store offset=136
        local.get 4
        i64.const 1
        i64.store offset=128
        i32.const 5
        local.set 6
        local.get 4
        i32.const 128
        i32.add
        local.tee 5
        call 57
        br_if 0 (;@2;)
        local.get 4
        local.get 0
        i64.store offset=144
        local.get 4
        i64.const 0
        i64.store offset=136
        local.get 4
        i64.const 2
        i64.store offset=128
        local.get 5
        call 71
        br_if 0 (;@2;)
        local.get 4
        i64.const 4
        i64.store offset=128
        local.get 4
        local.get 0
        i64.store offset=136
        local.get 5
        call 51
        local.tee 11
        i64.const 1
        call 52
        if ;; label = @3
          local.get 4
          i32.const 80
          i32.add
          local.get 11
          i64.const 1
          call 3
          call 49
          local.get 4
          i64.load offset=80
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 4
          i64.load offset=88
          local.get 9
          call 110
          br_if 1 (;@2;)
        end
        local.get 2
        call 100
        local.tee 6
        br_if 0 (;@2;)
        call 119
        local.get 7
        i32.gt_u
        if ;; label = @3
          i32.const 7
          local.set 6
          br 1 (;@2;)
        end
        local.get 3
        i32.wrap_i64
        i32.const 1
        i32.and
        if ;; label = @3
          i32.const 6
          local.set 6
          br 1 (;@2;)
        end
        call 105
        local.set 3
        local.get 4
        local.get 4
        i64.load offset=24
        i64.store offset=136
        local.get 4
        local.get 4
        i64.load offset=16
        i64.store offset=128
        local.get 4
        local.get 2
        i64.store offset=144
        local.get 4
        local.get 4
        i64.load
        i64.store offset=152
        local.get 4
        local.get 4
        i64.load offset=8
        i64.store offset=160
        local.get 4
        local.get 8
        i32.store offset=172
        local.get 4
        local.get 7
        i32.store offset=168
        local.get 4
        i32.const 80
        i32.add
        local.get 4
        i32.const 128
        i32.add
        local.tee 5
        local.get 3
        call 102
        local.get 4
        i32.const 32
        i32.add
        i32.const 1049344
        call 64
        local.get 4
        i64.const 4
        i64.store offset=128
        local.get 4
        local.get 10
        i64.store offset=136
        local.get 5
        call 51
        i64.const 1
        call 29
        drop
        local.get 4
        local.get 0
        i64.store offset=184
        local.get 4
        local.get 4
        i32.load offset=120
        local.tee 7
        i32.store offset=176
        local.get 4
        local.get 4
        i64.load offset=112
        i64.store offset=168
        local.get 4
        local.get 4
        i64.load offset=104
        i64.store offset=160
        local.get 4
        local.get 4
        i64.load offset=96
        i64.store offset=152
        local.get 4
        local.get 4
        i64.load offset=88
        i64.store offset=144
        local.get 4
        local.get 4
        i64.load offset=80
        i64.store offset=136
        local.get 4
        i64.const 0
        i64.store offset=128
        local.get 4
        i32.const 56
        i32.add
        local.get 5
        call 64
        local.get 4
        i64.const 4
        i64.store offset=128
        local.get 4
        local.get 0
        i64.store offset=136
        local.get 5
        local.get 1
        call 63
        i32.const 0
        local.set 6
        local.get 9
        i32.const 0
        call 94
        local.get 1
        local.get 7
        call 96
        i32.const 1050032
        i32.const 15
        call 91
        local.get 9
        call 95
        local.get 4
        local.get 1
        i64.store offset=128
        i32.const 1050024
        i32.const 1
        local.get 5
        i32.const 1
        call 73
        call 20
        drop
      end
      local.get 4
      i32.const 192
      i32.add
      global.set 0
      local.get 6
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 6
      select
      return
    end
    unreachable
  )
  (func (;130;) (type 2) (param i64) (result i64)
    (local i32)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      call 77
      local.tee 1
      i32.eqz
      if ;; label = @2
        i32.const 1049408
        call 51
        local.get 0
        i64.const 1
        call 4
        drop
      end
      local.get 1
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 1
      select
      return
    end
    unreachable
  )
  (func (;131;) (type 2) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 56
    i32.add
    local.get 0
    call 54
    local.get 1
    i64.load offset=56
    i64.const 1
    i64.ne
    if ;; label = @1
      local.get 1
      i32.const 8
      i32.add
      local.tee 3
      local.get 1
      i32.const -64
      i32.sub
      i32.const 48
      call 139
      drop
      block ;; label = @2
        call 77
        local.tee 2
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=24
        call 100
        local.tee 2
        br_if 0 (;@2;)
        local.get 3
        call 61
        i32.const 0
        local.set 2
      end
      local.get 1
      i32.const 112
      i32.add
      global.set 0
      local.get 2
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 2
      select
      return
    end
    unreachable
  )
  (func (;132;) (type 9) (param i32) (result i32)
    (local i32 i64)
    local.get 0
    i64.load
    local.set 2
    loop ;; label = @1
      local.get 2
      i64.eqz
      if ;; label = @2
        i32.const 1114112
        return
      end
      block ;; label = @2
        local.get 2
        i64.const 48
        i64.shr_u
        i32.wrap_i64
        i32.const 63
        i32.and
        local.tee 1
        i32.const 1
        i32.eq
        if ;; label = @3
          i32.const 95
          local.set 1
          br 1 (;@2;)
        end
        block ;; label = @3
          block (result i32) ;; label = @4
            i32.const 46
            local.get 1
            i32.const 1
            i32.sub
            i32.const 11
            i32.lt_u
            br_if 0 (;@4;)
            drop
            i32.const 53
            local.get 1
            i32.const 12
            i32.sub
            i32.const 26
            i32.lt_u
            br_if 0 (;@4;)
            drop
            local.get 1
            i32.const 37
            i32.le_u
            br_if 1 (;@3;)
            i32.const 59
          end
          local.get 1
          i32.add
          local.set 1
          br 1 (;@2;)
        end
        local.get 0
        local.get 2
        i64.const 6
        i64.shl
        local.tee 2
        i64.store
        br 1 (;@1;)
      end
    end
    local.get 0
    local.get 2
    i64.const 6
    i64.shl
    i64.store
    local.get 1
  )
  (func (;133;) (type 13) (param i32 i32 i32)
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
      call 37
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;134;) (type 1) (param i32 i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        if ;; label = @3
          local.get 0
          i64.const 1
          i64.store
          br 1 (;@2;)
        end
        local.get 1
        call 2
        local.set 6
        local.get 2
        i32.const 0
        i32.store offset=8
        local.get 2
        local.get 1
        i64.store
        local.get 2
        local.get 6
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        local.get 2
        i32.const 16
        i32.add
        local.tee 4
        local.get 2
        call 46
        block ;; label = @3
          local.get 2
          i64.load offset=16
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
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
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 1
            i32.const 1050232
            i32.const 1
            call 47
            i64.const 4294967295
            i64.gt_u
            br_if 0 (;@4;)
            local.get 2
            i32.load offset=12
            local.tee 3
            local.get 2
            i32.load offset=8
            local.tee 5
            i32.lt_u
            br_if 3 (;@1;)
            local.get 3
            local.get 5
            i32.sub
            i32.const 1
            i32.gt_u
            br_if 0 (;@4;)
            local.get 4
            local.get 2
            call 46
            local.get 2
            i64.load offset=16
            i64.const 0
            i64.ne
            br_if 0 (;@4;)
            local.get 4
            local.get 2
            i64.load offset=24
            call 49
            local.get 2
            i32.load offset=16
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=24
            local.set 1
            local.get 0
            i64.const 0
            i64.store
            local.get 0
            local.get 1
            i64.store offset=8
            br 2 (;@2;)
          end
          local.get 0
          i64.const 1
          i64.store
          br 1 (;@2;)
        end
        local.get 0
        i64.const 1
        i64.store
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;135;) (type 17) (param i32 i64 i64 i64 i64)
    (local i64 i64 i64 i64 i64 i64 i64 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 14
    global.set 0
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 13
    select
    local.set 5
    i64.const 0
    local.get 3
    i64.sub
    local.get 3
    local.get 4
    i64.const 0
    i64.lt_s
    local.tee 15
    select
    local.set 6
    global.get 0
    i32.const 176
    i32.sub
    local.tee 12
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  i64.const 0
                  local.get 4
                  local.get 3
                  i64.const 0
                  i64.ne
                  i64.extend_i32_u
                  i64.add
                  i64.sub
                  local.get 4
                  local.get 15
                  select
                  local.tee 3
                  i64.clz
                  local.get 6
                  i64.clz
                  i64.const -64
                  i64.sub
                  local.get 3
                  i64.const 0
                  i64.ne
                  select
                  i32.wrap_i64
                  local.tee 15
                  i64.const 0
                  local.get 2
                  local.get 1
                  i64.const 0
                  i64.ne
                  i64.extend_i32_u
                  i64.add
                  i64.sub
                  local.get 2
                  local.get 13
                  select
                  local.tee 1
                  i64.clz
                  local.get 5
                  i64.clz
                  i64.const -64
                  i64.sub
                  local.get 1
                  i64.const 0
                  i64.ne
                  select
                  i32.wrap_i64
                  local.tee 13
                  i32.gt_u
                  if ;; label = @8
                    local.get 13
                    i32.const 63
                    i32.gt_u
                    br_if 1 (;@7;)
                    local.get 15
                    i32.const 95
                    i32.gt_u
                    br_if 2 (;@6;)
                    local.get 15
                    local.get 13
                    i32.sub
                    i32.const 32
                    i32.lt_u
                    br_if 3 (;@5;)
                    local.get 12
                    i32.const 160
                    i32.add
                    local.get 6
                    local.get 3
                    i32.const 96
                    local.get 15
                    i32.sub
                    local.tee 16
                    call 137
                    local.get 12
                    i64.load32_u offset=160
                    i64.const 1
                    i64.add
                    local.set 10
                    br 4 (;@4;)
                  end
                  local.get 5
                  local.get 6
                  i64.lt_u
                  local.tee 13
                  local.get 1
                  local.get 3
                  i64.lt_u
                  local.get 1
                  local.get 3
                  i64.eq
                  select
                  i32.eqz
                  br_if 5 (;@2;)
                  br 6 (;@1;)
                end
                local.get 5
                local.get 5
                local.get 6
                i64.div_u
                local.tee 7
                local.get 6
                i64.mul
                i64.sub
                local.set 5
                i64.const 0
                local.set 1
                br 5 (;@1;)
              end
              local.get 5
              i64.const 32
              i64.shr_u
              local.tee 7
              local.get 1
              local.get 1
              local.get 6
              i64.const 4294967295
              i64.and
              local.tee 1
              i64.div_u
              local.tee 9
              local.get 6
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              i64.or
              local.get 1
              i64.div_u
              local.tee 3
              i64.const 32
              i64.shl
              local.get 5
              i64.const 4294967295
              i64.and
              local.get 7
              local.get 3
              local.get 6
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              i64.or
              local.tee 5
              local.get 1
              i64.div_u
              local.tee 6
              i64.or
              local.set 7
              local.get 5
              local.get 1
              local.get 6
              i64.mul
              i64.sub
              local.set 5
              local.get 3
              i64.const 32
              i64.shr_u
              local.get 9
              i64.or
              local.set 9
              i64.const 0
              local.set 1
              br 4 (;@1;)
            end
            local.get 12
            i32.const 48
            i32.add
            local.get 5
            local.get 1
            i32.const 64
            local.get 13
            i32.sub
            local.tee 13
            call 137
            local.get 12
            i32.const 32
            i32.add
            local.get 6
            local.get 3
            local.get 13
            call 137
            local.get 12
            local.get 6
            i64.const 0
            local.get 12
            i64.load offset=48
            local.get 12
            i64.load offset=32
            i64.div_u
            local.tee 7
            i64.const 0
            call 136
            local.get 12
            i32.const 16
            i32.add
            local.get 3
            i64.const 0
            local.get 7
            i64.const 0
            call 136
            local.get 12
            i64.load
            local.set 8
            local.get 12
            i64.load offset=24
            local.get 12
            i64.load offset=8
            local.tee 11
            local.get 12
            i64.load offset=16
            i64.add
            local.tee 10
            local.get 11
            i64.lt_u
            i64.extend_i32_u
            i64.add
            i64.eqz
            if ;; label = @5
              local.get 5
              local.get 8
              i64.lt_u
              local.tee 13
              local.get 1
              local.get 10
              i64.lt_u
              local.get 1
              local.get 10
              i64.eq
              select
              i32.eqz
              br_if 2 (;@3;)
            end
            local.get 5
            local.get 6
            i64.add
            local.tee 5
            local.get 6
            i64.lt_u
            i64.extend_i32_u
            local.get 1
            local.get 3
            i64.add
            i64.add
            local.get 10
            i64.sub
            local.get 5
            local.get 8
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 1
            local.get 7
            i64.const 1
            i64.sub
            local.set 7
            local.get 5
            local.get 8
            i64.sub
            local.set 5
            br 3 (;@1;)
          end
          block ;; label = @4
            block ;; label = @5
              loop ;; label = @6
                local.get 12
                i32.const 144
                i32.add
                local.get 5
                local.get 1
                i32.const 64
                local.get 13
                i32.sub
                local.tee 13
                call 137
                local.get 12
                i64.load offset=144
                local.set 8
                local.get 13
                local.get 16
                i32.lt_u
                if ;; label = @7
                  local.get 12
                  i32.const 80
                  i32.add
                  local.get 6
                  local.get 3
                  local.get 13
                  call 137
                  local.get 12
                  i32.const -64
                  i32.sub
                  local.get 6
                  local.get 3
                  local.get 8
                  local.get 12
                  i64.load offset=80
                  i64.div_u
                  local.tee 11
                  i64.const 0
                  call 136
                  local.get 5
                  local.get 12
                  i64.load offset=64
                  local.tee 8
                  i64.lt_u
                  local.tee 13
                  local.get 1
                  local.get 12
                  i64.load offset=72
                  local.tee 10
                  i64.lt_u
                  local.get 1
                  local.get 10
                  i64.eq
                  select
                  i32.eqz
                  if ;; label = @8
                    local.get 1
                    local.get 10
                    i64.sub
                    local.get 13
                    i64.extend_i32_u
                    i64.sub
                    local.set 1
                    local.get 5
                    local.get 8
                    i64.sub
                    local.set 5
                    local.get 9
                    local.get 7
                    local.get 7
                    local.get 11
                    i64.add
                    local.tee 7
                    i64.gt_u
                    i64.extend_i32_u
                    i64.add
                    local.set 9
                    br 7 (;@1;)
                  end
                  local.get 5
                  local.get 5
                  local.get 6
                  i64.add
                  local.tee 6
                  i64.gt_u
                  i64.extend_i32_u
                  local.get 1
                  local.get 3
                  i64.add
                  i64.add
                  local.get 10
                  i64.sub
                  local.get 6
                  local.get 8
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.set 1
                  local.get 6
                  local.get 8
                  i64.sub
                  local.set 5
                  local.get 9
                  local.get 7
                  local.get 7
                  local.get 11
                  i64.add
                  i64.const 1
                  i64.sub
                  local.tee 7
                  i64.gt_u
                  i64.extend_i32_u
                  i64.add
                  local.set 9
                  br 6 (;@1;)
                end
                local.get 12
                i32.const 128
                i32.add
                local.get 8
                local.get 10
                i64.div_u
                local.tee 8
                i64.const 0
                local.get 13
                local.get 16
                i32.sub
                local.tee 13
                call 138
                local.get 12
                i32.const 112
                i32.add
                local.get 6
                local.get 3
                local.get 8
                i64.const 0
                call 136
                local.get 12
                i32.const 96
                i32.add
                local.get 12
                i64.load offset=112
                local.get 12
                i64.load offset=120
                local.get 13
                call 138
                local.get 12
                i64.load offset=128
                local.tee 8
                local.get 7
                i64.add
                local.tee 7
                local.get 8
                i64.lt_u
                i64.extend_i32_u
                local.get 12
                i64.load offset=136
                local.get 9
                i64.add
                i64.add
                local.set 9
                local.get 1
                local.get 12
                i64.load offset=104
                i64.sub
                local.get 5
                local.get 12
                i64.load offset=96
                local.tee 8
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 1
                i64.clz
                local.get 5
                local.get 8
                i64.sub
                local.tee 5
                i64.clz
                i64.const -64
                i64.sub
                local.get 1
                i64.const 0
                i64.ne
                select
                i32.wrap_i64
                local.tee 13
                local.get 15
                i32.lt_u
                if ;; label = @7
                  local.get 13
                  i32.const 63
                  i32.gt_u
                  br_if 2 (;@5;)
                  br 1 (;@6;)
                end
              end
              local.get 5
              local.get 6
              i64.lt_u
              local.tee 13
              local.get 1
              local.get 3
              i64.lt_u
              local.get 1
              local.get 3
              i64.eq
              select
              i32.eqz
              br_if 1 (;@4;)
              br 4 (;@1;)
            end
            local.get 5
            local.get 5
            local.get 6
            i64.div_u
            local.tee 1
            local.get 6
            i64.mul
            i64.sub
            local.set 5
            local.get 9
            local.get 7
            local.get 1
            local.get 7
            i64.add
            local.tee 7
            i64.gt_u
            i64.extend_i32_u
            i64.add
            local.set 9
            i64.const 0
            local.set 1
            br 3 (;@1;)
          end
          local.get 1
          local.get 3
          i64.sub
          local.get 13
          i64.extend_i32_u
          i64.sub
          local.set 1
          local.get 5
          local.get 6
          i64.sub
          local.set 5
          local.get 9
          local.get 7
          i64.const 1
          i64.add
          local.tee 7
          i64.eqz
          i64.extend_i32_u
          i64.add
          local.set 9
          br 2 (;@1;)
        end
        local.get 1
        local.get 10
        i64.sub
        local.get 13
        i64.extend_i32_u
        i64.sub
        local.set 1
        local.get 5
        local.get 8
        i64.sub
        local.set 5
        br 1 (;@1;)
      end
      local.get 1
      local.get 3
      i64.sub
      local.get 13
      i64.extend_i32_u
      i64.sub
      local.set 1
      local.get 5
      local.get 6
      i64.sub
      local.set 5
      i64.const 1
      local.set 7
    end
    local.get 14
    local.get 5
    i64.store offset=16
    local.get 14
    local.get 7
    i64.store
    local.get 14
    local.get 1
    i64.store offset=24
    local.get 14
    local.get 9
    i64.store offset=8
    local.get 12
    i32.const 176
    i32.add
    global.set 0
    local.get 14
    i64.load offset=8
    local.set 1
    local.get 0
    i64.const 0
    local.get 14
    i64.load
    local.tee 3
    i64.sub
    local.get 3
    local.get 2
    local.get 4
    i64.xor
    i64.const 0
    i64.lt_s
    local.tee 12
    select
    i64.store
    local.get 0
    i64.const 0
    local.get 1
    local.get 3
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 1
    local.get 12
    select
    i64.store offset=8
    local.get 14
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;136;) (type 17) (param i32 i64 i64 i64 i64)
    (local i64 i64 i64 i64 i64 i64)
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
    local.tee 8
    i64.mul
    local.tee 6
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
    local.get 8
    local.get 9
    i64.mul
    local.get 5
    local.get 6
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
  (func (;137;) (type 18) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      local.get 3
      i32.const 64
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 0
        local.get 3
        i32.sub
        i64.extend_i32_u
        i64.shl
        local.get 1
        local.get 3
        i64.extend_i32_u
        local.tee 4
        i64.shr_u
        i64.or
        local.set 1
        local.get 2
        local.get 4
        i64.shr_u
        local.set 2
        br 1 (;@1;)
      end
      local.get 2
      local.get 3
      i64.extend_i32_u
      i64.shr_u
      local.set 1
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;138;) (type 18) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      local.get 3
      i32.const 64
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        i64.extend_i32_u
        local.tee 4
        i64.shl
        local.get 1
        i32.const 0
        local.get 3
        i32.sub
        i64.extend_i32_u
        i64.shr_u
        i64.or
        local.set 2
        local.get 1
        local.get 4
        i64.shl
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      local.get 3
      i64.extend_i32_u
      i64.shl
      local.set 2
      i64.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;139;) (type 29) (param i32 i32 i32) (result i32)
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
  (func (;140;) (type 30) (param i32 i64 i64 i64 i64 i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      local.get 3
      local.get 4
      i64.or
      i64.eqz
      i32.or
      br_if 0 (;@1;)
      i64.const 0
      local.get 3
      i64.sub
      local.get 3
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 7
      select
      local.set 9
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 8
      select
      local.set 10
      i64.const 0
      local.get 4
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 4
      local.get 7
      select
      local.set 3
      local.get 2
      local.get 4
      i64.xor
      local.set 4
      i64.const 0
      block (result i64) ;; label = @2
        i64.const 0
        local.get 2
        local.get 1
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.add
        i64.sub
        local.get 2
        local.get 8
        select
        local.tee 1
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 3
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 6
            i32.const 80
            i32.add
            local.get 9
            local.get 3
            local.get 10
            local.get 1
            call 136
            i32.const 1
            local.set 7
            local.get 6
            i64.load offset=88
            local.set 1
            local.get 6
            i64.load offset=80
            br 2 (;@2;)
          end
          local.get 6
          i32.const -64
          i32.sub
          local.get 10
          i64.const 0
          local.get 9
          local.get 3
          call 136
          local.get 6
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 9
          local.get 3
          call 136
          local.get 6
          i64.load offset=56
          i64.const 0
          i64.ne
          local.get 6
          i64.load offset=48
          local.tee 2
          local.get 6
          i64.load offset=72
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          i32.or
          local.set 7
          local.get 6
          i64.load offset=64
          br 1 (;@2;)
        end
        local.get 3
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 6
          i32.const 32
          i32.add
          local.get 9
          i64.const 0
          local.get 10
          local.get 1
          call 136
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 136
          local.get 6
          i64.load offset=24
          i64.const 0
          i64.ne
          local.get 6
          i64.load offset=16
          local.tee 2
          local.get 6
          i64.load offset=40
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          i32.or
          local.set 7
          local.get 6
          i64.load offset=32
          br 1 (;@2;)
        end
        local.get 6
        local.get 9
        local.get 3
        local.get 10
        local.get 1
        call 136
        i32.const 0
        local.set 7
        local.get 6
        i64.load offset=8
        local.set 1
        local.get 6
        i64.load
      end
      local.tee 2
      i64.sub
      local.get 2
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 8
      select
      local.set 9
      i64.const 0
      local.get 1
      local.get 2
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 8
      select
      local.tee 10
      local.get 4
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 7
    end
    local.get 0
    local.get 9
    i64.store
    local.get 5
    local.get 7
    i32.store
    local.get 0
    local.get 10
    i64.store offset=8
    local.get 6
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;141;) (type 7) (param i32 i64 i64)
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
      call 5
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
  (data (;0;) (i32.const 1048576) "CreateContractHostFnCreateContractWithCtorHostFn>\06\10\00\08\00\00\00\00\00\10\00\14\00\00\00\14\00\10\00\1c\00\00\00allowed_contractsallowed_functionsasset_capsexpiry_ledgerhf_floor_bpsleverage_band_max_bpsleverage_band_min_bpsslippage_bps_max\00H\00\10\00\11\00\00\00Y\00\10\00\11\00\00\00j\00\10\00\0a\00\00\00t\00\10\00\0d\00\00\00\81\00\10\00\0c\00\00\00\8d\00\10\00\15\00\00\00\a2\00\10\00\15\00\00\00\b7\00\10\00\10\00\00\00Ed25519Secp256r1\08\01\10\00\07\00\00\00\0f\01\10\00\09\00\00\00max_per_txmax_period_amountmax_totalperiod_secondsperiod_startperiod_usedtotal_used\00(\01\10\00\0a\00\00\002\01\10\00\11\00\00\00C\01\10\00\09\00\00\00L\01\10\00\0e\00\00\00Z\01\10\00\0c\00\00\00f\01\10\00\0b\00\00\00q\01\10\00\0a\00\00\00pricetimestamp\00\00\b4\01\10\00\05\00\00\00\b9\01\10\00\09\00\00\00session_idsignaturesigner\00\00\00\d4\01\10\00\0a\00\00\00\de\01\10\00\09\00\00\00\e7\01\10\00\06\00\00\00PrimarySelfSigner\00\00\00\08\02\10\00\07\00\00\00\0f\02\10\00\0a\00\00\00revoked\00,\02\10\00\07\00\00\00ActiveRevoked\00\00\00<\02\10\00\06\00\00\00B\02\10\00\07\00\00\00policypubkey\5c\02\10\00\06\00\00\00b\02\10\00\06\00\00\00authenticator_dataclient_data_json\00\00x\02\10\00\12\00\00\00\8a\02\10\00\10\00\00\00\de\01\10\00\09\00\00\00\00\00\00\00\07")
  (data (;1;) (i32.const 1049296) "\06")
  (data (;2;) (i32.const 1049344) "\01")
  (data (;3;) (i32.const 1049408) "\08")
  (data (;4;) (i32.const 1049432) "revoke_sessionInitializedAdminSignerSessionSignerSessionSessionPubkeyPendingRevokeByPolicySignerIndexOracleAggregatorSecp256r1Pubkeycap_per_txcap_totalcap_periodinvalid_argsslippage_exceeds_policyoracle_stalepath_too_shortasset_not_in_capsotherprimaryselflastpriceStellarswap_exact_tokens_for_tokenssupplywithdrawborrowrepayclaim\00\00\00\83\04\10\00\06\00\00\00\89\04\10\00\08\00\00\00\91\04\10\00\06\00\00\00\97\04\10\00\05\00\00\00\9c\04\10\00\05\00\00\00ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_{\22type\22:\22webauthn.get\22,\22challenge\22:\22reason\00\000\05\10\00\06\00\00\00swap_rejectedamountperiod_used_afterM\05\10\00\06\00\00\00S\05\10\00\11\00\00\00policy_consumedby\00\00\00\83\05\10\00\02\00\00\00session_revokednew_id\00\00\00\9f\05\10\00\06\00\00\00session_rotatedamount_inamount_out_minasset_outrealized_slippage_bps\bf\05\10\00\09\00\00\00\c8\05\10\00\0e\00\00\00\d6\05\10\00\09\00\00\00\df\05\10\00\15\00\00\00swap_authorized\00t\00\10\00\0d\00\00\00session_registeredContractargscontractfn_name\00\00\00F\06\10\00\04\00\00\00J\06\10\00\08\00\00\00R\06\10\00\07\00\00\00Wasmt\06\10\00\04\00\00\00executablesalt\00\00\80\06\10\00\0a\00\00\00\8a\06\10\00\04\00\00\00constructor_args\a0\06\10\00\10\00\00\00\80\06\10\00\0a\00\00\00\8a\06\10\00\04")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\c9Add an Ed25519 admin/session signer. Adding a *passkey* (Secp256r1)\0asigner post-construction (which needs its pubkey persisted) lands in\0aA3 Phase 2; the Phase-1 passkey admin is set at `__constructor`.\00\00\00\00\00\00\0aadd_signer\00\00\00\00\00\02\00\00\00\00\00\00\00\06signer\00\00\00\00\07\d0\00\00\00\09SignerKey\00\00\00\00\00\00\00\00\00\00\08is_admin\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0aget_policy\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\06Policy\00\00\00\00\00\00\00\00\00\00\00\00\00\0aset_policy\00\00\00\00\00\01\00\00\00\00\00\00\00\06policy\00\00\00\00\07\d0\00\00\00\06Policy\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0bget_session\00\00\00\00\01\00\00\00\00\00\00\00\0asession_id\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0bSessionInfo\00\00\00\00\00\00\00\00\00\00\00\00\0bget_signers\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\09SignerKey\00\00\00\00\00\00\00\00\00\00\e1Enforce policy on every authorized call.\0a\0aOrder is deliberate: cheap rejections first, signature verify last so\0aa bad-policy call does not burn ed25519 cycles. Admin signers bypass\0athe policy entirely (emergency-unwind path).\00\00\00\00\00\00\0c__check_auth\00\00\00\03\00\00\00\00\00\00\00\11signature_payload\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0cauth_payload\00\00\07\d0\00\00\00\0bAuthPayload\00\00\00\00\00\00\00\00\0dauth_contexts\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\07Context\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\8bDeployment-time initialization. Sets the first admin atomically during\0acontract creation so no public uninitialized takeover window exists.\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dremove_signer\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06signer\00\00\00\00\07\d0\00\00\00\09SignerKey\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0erevoke_session\00\00\00\00\00\01\00\00\00\00\00\00\00\0asession_id\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0erotate_session\00\00\00\00\00\04\00\00\00\00\00\00\00\0eold_session_id\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0enew_session_id\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0anew_pubkey\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0anew_policy\00\00\00\00\07\d0\00\00\00\06Policy\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\10register_session\00\00\00\03\00\00\00\00\00\00\00\0asession_id\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06pubkey\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06policy\00\00\00\00\07\d0\00\00\00\06Policy\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\15get_oracle_aggregator\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\01IAdmin-only setter for the Reflector aggregator contract address used\0aby the swap-auth path. Until set, every swap auth fails closed with\0a`Error::OracleStale`. Operators MUST verify the address against\0a<https://reflector.network/docs> before invoking this on mainnet \e2\80\94\0apointing at the wrong contract is a slippage-bypass vector.\00\00\00\00\00\00\15set_oracle_aggregator\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0aaggregator\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\01\00\00\04\00On-chain caveat set enforced by `__check_auth`.\0a\0aField meanings:\0a- `allowed_contracts`: Soroban contract IDs the session may invoke (e.g.\0athe Blend pool, the Soroswap router). Admin signers are not bound by\0athis list.\0a- `allowed_functions`: function symbols the session may call. The canonical\0a`(Address token, i128 amount, ...)` shape covers `supply`, `withdraw`,\0a`borrow`, `repay`, `claim`. `swap_exact_tokens_for_tokens` follows the\0aSoroswap shape `(amount_in, amount_out_min, path, to, deadline)` and is\0aadmitted in A2b. Any other allowlisted name with no registered decoder\0areturns `FunctionNotSupportedInA1`.\0a- `asset_caps`: per-token spend limits. For swaps, the input token\0a(`path[0]`) is debited; the output token is not debited because it is\0areceived, not spent.\0a- `leverage_band_min_bps`/`leverage_band_max_bps`: stored only. Off-chain\0apre-flight in `risk-api` enforces the band against post-call state.\0a- `hf_floor_bps`: stored only, off-chain enforced.\0a- `slippage_bps_max`: enforced on-chain for swaps in A2b. \00\00\00\00\00\00\00\06Policy\00\00\00\00\00\08\00\00\00\00\00\00\00\11allowed_contracts\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\11allowed_functions\00\00\00\00\00\03\ea\00\00\00\11\00\00\00\00\00\00\00\0aasset_caps\00\00\00\00\03\ec\00\00\00\13\00\00\07\d0\00\00\00\08AssetCap\00\00\00\00\00\00\00\0dexpiry_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0chf_floor_bps\00\00\00\04\00\00\00\00\00\00\00\15leverage_band_max_bps\00\00\00\00\00\00\04\00\00\00\00\00\00\00\15leverage_band_min_bps\00\00\00\00\00\00\04\00\00\00\00\00\00\00\10slippage_bps_max\00\00\00\04\00\00\00\02\00\00\01\dfRegistration input for a signer. Unlike `SignerKey` (the storage/lookup\0akey, which for a passkey is only the credential id), `Signer` carries the\0amaterial the contract needs to *verify* later: for Secp256r1 that is the\0auncompressed (65-byte, `0x04\e2\80\96X\e2\80\96Y`) public key, which A3 persists at\0a`DataKey::Secp256r1Pubkey(keyId)`. Mirrors passkey-kit's `Signer`\0a(`passkey-kit-sdk/src/index.ts:33`), minus the per-signer\0aexpiration/limits/storage fields this contract models elsewhere.\00\00\00\00\00\00\00\00\06Signer\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\07Ed25519\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\09Secp256r1\00\00\00\00\00\00\02\00\00\00\0e\00\00\03\ee\00\00\00A\00\00\00\02\00\00\00\8bStorage-key namespace. Variants are partitioned across instance / persistent\0a/ temporary storage classes per the rationale in `STORAGE.md`.\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\0bInitialized\00\00\00\00\01\00\00\00\00\00\00\00\0bAdminSigner\00\00\00\00\01\00\00\07\d0\00\00\00\09SignerKey\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0dSessionSigner\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\09SignerKey\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07Session\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\0dSessionPubkey\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\0fPendingRevokeBy\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\06Policy\00\00\00\00\00\00\00\00\00\00\00\00\00\0bSignerIndex\00\00\00\00\00\00\00\00\00\00\00\00\10OracleAggregator\00\00\00\01\00\00\00\fdA3: keyId \e2\86\92 uncompressed (65-byte) secp256r1 public key for a passkey\0asigner. Persisted at registration so `verify_signature` can WebAuthn-\0averify a Secp256r1 signer (the `SignerKey::Secp256r1` lookup key holds\0aonly the credential id, not the pubkey).\00\00\00\00\00\00\0fSecp256r1Pubkey\00\00\00\00\01\00\00\00\0e\00\00\00\01\00\00\02\02Per-asset spend ceiling tracked across the lifetime of the policy.\0a\0aMirrors the Go-side `SessionPermissions.MaxValuePerTx` / `MaxTotalValue`\0a(`services/risk-api/services/smart_account_client.go:58-66`) and adds\0arolling-window accounting so a session that lives across many calls cannot\0adrain a wallet by burst.\0a\0aWindow semantics: `period_used` resets to 0 the first time\0a`now.saturating_sub(period_start) >= period_seconds`. `total_used` never\0aresets and caps the cumulative outflow for the lifetime of the policy.\00\00\00\00\00\00\00\00\00\08AssetCap\00\00\00\07\00\00\00\00\00\00\00\0amax_per_tx\00\00\00\00\00\0b\00\00\00\00\00\00\00\11max_period_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09max_total\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0eperiod_seconds\00\00\00\00\00\06\00\00\00\00\00\00\00\0cperiod_start\00\00\00\06\00\00\00\00\00\00\00\0bperiod_used\00\00\00\00\0b\00\00\00\00\00\00\00\0atotal_used\00\00\00\00\00\0b\00\00\00\02\00\00\00mOne signature variant per signer kind. A3 adds Secp256r1 (passkey/WebAuthn)\0aalongside the A1/A2 Ed25519 path.\00\00\00\00\00\00\00\00\00\00\09Signature\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\07Ed25519\00\00\00\00\01\00\00\03\ee\00\00\00@\00\00\00\01\00\00\00\00\00\00\00\09Secp256r1\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\12Secp256r1Signature\00\00\00\00\00\02\00\00\00\bdIdentifies a signer by its public-key material.\0a\0aMirrors the dual-mode signer in passkey-kit: Ed25519 for autonomy session\0akeys (A1 + A2) and secp256r1 for passkey-based admin signers (A3).\00\00\00\00\00\00\00\00\00\00\09SignerKey\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\07Ed25519\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\09Secp256r1\00\00\00\00\00\00\01\00\00\00\0e\00\00\00\01\00\00\00\8aUser-defined signature payload threaded through `__check_auth`. A1 is a\0asingle-signer model; multi-signer co-signing is deferred to A2/A3.\00\00\00\00\00\00\00\00\00\0bAuthPayload\00\00\00\00\03\00\00\00\00\00\00\00\0asession_id\00\00\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09signature\00\00\00\00\00\07\d0\00\00\00\09Signature\00\00\00\00\00\00\00\00\00\00\06signer\00\00\00\00\07\d0\00\00\00\09SignerKey\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0bRevokeActor\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07Primary\00\00\00\00\00\00\00\00\00\00\00\00\0aSelfSigner\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0bSessionInfo\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\06Active\00\00\00\00\00\01\00\00\07\d0\00\00\00\0cSessionState\00\00\00\00\00\00\00\00\00\00\00\07Revoked\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bSessionMeta\00\00\00\00\01\00\00\00\00\00\00\00\07revoked\00\00\00\00\01\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0cSessionEntry\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\06Active\00\00\00\00\00\01\00\00\07\d0\00\00\00\0cSessionState\00\00\00\00\00\00\00\00\00\00\00\07Revoked\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cSessionState\00\00\00\02\00\00\00\00\00\00\00\06policy\00\00\00\00\07\d0\00\00\00\06Policy\00\00\00\00\00\00\00\00\00\06pubkey\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\01BWebAuthn assertion produced by a passkey (secp256r1) signer. Mirrors\0apasskey-kit's `Secp256r1Signature`\0a(`packages/passkey-kit-sdk/src/index.ts:37-41`). `signature` is the raw\0a64-byte r\e2\80\96s the WebAuthn DER signature is reduced to (low-S normalized)\0abefore submission \e2\80\94 the shape `env.crypto().secp256r1_verify` expects.\00\00\00\00\00\00\00\00\00\12Secp256r1Signature\00\00\00\00\00\03\00\00\00\00\00\00\00\12authenticator_data\00\00\00\00\00\0e\00\00\00\00\00\00\00\10client_data_json\00\00\00\0e\00\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00@\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\1e\00\00\00\00\00\00\00\0dNotAuthorized\00\00\00\00\00\00\01\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\03\00\00\00\00\00\00\00\0eSignerNotFound\00\00\00\00\00\04\00\00\00\00\00\00\00\13SignerAlreadyExists\00\00\00\00\05\00\00\00\00\00\00\00\0eSessionRevoked\00\00\00\00\00\06\00\00\00\00\00\00\00\0eSessionExpired\00\00\00\00\00\07\00\00\00\00\00\00\00\16ContractNotInAllowlist\00\00\00\00\00\08\00\00\00\00\00\00\00\16FunctionNotInAllowlist\00\00\00\00\00\09\00\00\00\00\00\00\00\18FunctionNotSupportedInA1\00\00\00\0a\00\00\00\00\00\00\00\15AssetCapPerTxExceeded\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\15AssetCapTotalExceeded\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\16AssetCapPeriodExceeded\00\00\00\00\00\0d\00\00\00\00\00\00\00\0bInvalidArgs\00\00\00\00\0e\00\00\00\00\00\00\00\0cBadSignature\00\00\00\0f\00\00\00\00\00\00\00\0cPolicyNotSet\00\00\00\10\00\00\00\00\00\00\00\0eAssetNotInCaps\00\00\00\00\00\11\00\00\00\00\00\00\00\16UnsupportedAuthContext\00\00\00\00\00\12\00\00\00\00\00\00\00\10LastAdminRemoval\00\00\00\13\00\00\00\00\00\00\00\18SessionAlreadyRegistered\00\00\00\14\00\00\00\00\00\00\00\0fSessionNotFound\00\00\00\00\15\00\00\00\00\00\00\00\15SlippageExceedsPolicy\00\00\00\00\00\00\16\00\00\00\00\00\00\00\0bOracleStale\00\00\00\00\17\00\00\00\00\00\00\00\10SwapPathTooShort\00\00\00\18\00\00\00\00\00\00\00\16SwapPathAssetNotInCaps\00\00\00\00\00\19\00\00\00\00\00\00\00\11ChallengeMismatch\00\00\00\00\00\00\1a\00\00\00\00\00\00\00\13UserPresenceMissing\00\00\00\00\1b\00\00\00\00\00\00\00\13MalformedClientData\00\00\00\00\1c\00\00\00\00\00\00\00\17UserVerificationMissing\00\00\00\00\1d\00\00\00\00\00\00\00\18PasskeySignerUnsupported\00\00\00\1e\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cSwapRejected\00\00\00\01\00\00\00\0dswap_rejected\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0asession_id\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\06reason\00\00\00\00\00\11\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0ePolicyConsumed\00\00\00\00\00\01\00\00\00\0fpolicy_consumed\00\00\00\00\04\00\00\00\00\00\00\00\0asession_id\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\11period_used_after\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eSessionRevoked\00\00\00\00\00\01\00\00\00\0fsession_revoked\00\00\00\00\02\00\00\00\00\00\00\00\0asession_id\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\02by\00\00\00\00\00\11\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eSessionRotated\00\00\00\00\00\01\00\00\00\0fsession_rotated\00\00\00\00\02\00\00\00\00\00\00\00\06old_id\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\06new_id\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eSwapAuthorized\00\00\00\00\00\01\00\00\00\0fswap_authorized\00\00\00\00\06\00\00\00\00\00\00\00\0asession_id\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\08asset_in\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09asset_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0eamount_out_min\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\15realized_slippage_bps\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11SessionRegistered\00\00\00\00\00\00\01\00\00\00\12session_registered\00\00\00\00\00\02\00\00\00\00\00\00\00\0asession_id\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\0dexpiry_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00\1cReflector's `PriceData` ABI.\00\00\00\00\00\00\00\09PriceData\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\02\00\00\00\7fReflector's `Asset` ABI. Soroswap routes Stellar Asset Contracts whose\0aledger keys we always pass as `Asset::Stellar(Address)`.\00\00\00\00\00\00\00\00\0eReflectorAsset\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\07Stellar\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05Other\00\00\00\00\00\00\01\00\00\00\11")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.0.0#60f7458e7ecffddf2f2d91dc6d0d2db4fab03ecc\00")
)
