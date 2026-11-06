(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i32)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32 i32)))
  (type (;7;) (func (param i32 i64 i64)))
  (type (;8;) (func (param i32) (result i64)))
  (type (;9;) (func (param i64 i64)))
  (type (;10;) (func (param i64 i64) (result i32)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func (param i32) (result i32)))
  (type (;13;) (func (result i32)))
  (type (;14;) (func (param i64)))
  (type (;15;) (func (param i32 i32 i32)))
  (type (;16;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;17;) (func (param i64 i32 i32) (result i64)))
  (type (;18;) (func (param i32 i32) (result i32)))
  (type (;19;) (func (param i64 i64 i64 i64 i64)))
  (type (;20;) (func (param i64) (result i32)))
  (type (;21;) (func (param i64 i32 i32 i32 i32)))
  (type (;22;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;23;) (func))
  (type (;24;) (func (param i64 i32) (result i32)))
  (type (;25;) (func (param i32 i32 i32 i32 i32 i32)))
  (import "v" "3" (func (;0;) (type 0)))
  (import "d" "_" (func (;1;) (type 5)))
  (import "x" "1" (func (;2;) (type 1)))
  (import "x" "7" (func (;3;) (type 2)))
  (import "x" "0" (func (;4;) (type 1)))
  (import "b" "8" (func (;5;) (type 0)))
  (import "v" "1" (func (;6;) (type 1)))
  (import "v" "d" (func (;7;) (type 1)))
  (import "a" "_" (func (;8;) (type 1)))
  (import "c" "_" (func (;9;) (type 0)))
  (import "c" "3" (func (;10;) (type 5)))
  (import "c" "0" (func (;11;) (type 5)))
  (import "a" "0" (func (;12;) (type 0)))
  (import "l" "6" (func (;13;) (type 0)))
  (import "a" "6" (func (;14;) (type 0)))
  (import "i" "_" (func (;15;) (type 0)))
  (import "i" "0" (func (;16;) (type 0)))
  (import "l" "8" (func (;17;) (type 1)))
  (import "v" "g" (func (;18;) (type 1)))
  (import "m" "a" (func (;19;) (type 16)))
  (import "b" "m" (func (;20;) (type 5)))
  (import "i" "8" (func (;21;) (type 0)))
  (import "i" "7" (func (;22;) (type 0)))
  (import "i" "6" (func (;23;) (type 1)))
  (import "b" "j" (func (;24;) (type 1)))
  (import "x" "4" (func (;25;) (type 2)))
  (import "l" "1" (func (;26;) (type 1)))
  (import "l" "0" (func (;27;) (type 1)))
  (import "x" "5" (func (;28;) (type 0)))
  (import "l" "2" (func (;29;) (type 1)))
  (import "l" "_" (func (;30;) (type 5)))
  (import "m" "9" (func (;31;) (type 5)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049112)
  (global (;2;) i32 i32.const 1049284)
  (global (;3;) i32 i32.const 1049296)
  (export "memory" (memory 0))
  (export "__check_auth" (func 91))
  (export "__constructor" (func 94))
  (export "end_session" (func 95))
  (export "execute_recovery" (func 96))
  (export "finish_move" (func 97))
  (export "lien" (func 98))
  (export "lien_pool" (func 99))
  (export "lock" (func 100))
  (export "pay" (func 101))
  (export "pending" (func 102))
  (export "pending_move" (func 103))
  (export "recover_by_sms" (func 104))
  (export "roles" (func 105))
  (export "send_usdc" (func 106))
  (export "session" (func 107))
  (export "set_signer" (func 108))
  (export "set_union" (func 109))
  (export "signer" (func 110))
  (export "start_session" (func 111))
  (export "union" (func 112))
  (export "unlock" (func 113))
  (export "upgrade" (func 114))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;32;) (type 3) (param i32 i64)
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
      call 33
      block ;; label = @2
        local.get 0
        block (result i64) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i64.load offset=16
              local.tee 1
              i64.const 2
              i64.eq
              local.get 1
              i32.wrap_i64
              i32.const 1
              i32.and
              i32.or
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
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.const 1048720
                  i32.const 2
                  call 34
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  br_table 0 (;@7;) 1 (;@6;) 5 (;@2;)
                end
                local.get 2
                i32.load offset=8
                local.get 2
                i32.load offset=12
                call 35
                i32.const 1
                i32.le_u
                br_if 2 (;@4;)
                br 4 (;@2;)
              end
              local.get 2
              i32.load offset=8
              local.get 2
              i32.load offset=12
              call 35
              i32.const 1
              i32.gt_u
              br_if 3 (;@2;)
              local.get 2
              i32.const 16
              i32.add
              local.tee 3
              local.get 2
              call 33
              local.get 2
              i64.load offset=16
              local.tee 1
              i64.const 2
              i64.eq
              local.get 1
              i32.wrap_i64
              i32.const 1
              i32.and
              i32.or
              br_if 3 (;@2;)
              local.get 3
              local.get 2
              i64.load offset=24
              call 36
              local.get 2
              i32.load offset=16
              br_if 3 (;@2;)
              i64.const 1
              local.set 1
              local.get 2
              i64.load offset=24
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
          call 33
          local.get 2
          i64.load offset=16
          local.tee 1
          i64.const 2
          i64.eq
          local.get 1
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          br_if 1 (;@2;)
          local.get 3
          local.get 2
          i64.load offset=24
          call 37
          local.get 2
          i32.load offset=16
          br_if 1 (;@2;)
          i64.const 0
          local.set 1
          local.get 2
          i64.load offset=24
        end
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
  (func (;33;) (type 6) (param i32 i32)
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
      call 6
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
  (func (;34;) (type 17) (param i64 i32 i32) (result i64)
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
  (func (;35;) (type 18) (param i32 i32) (result i32)
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
  (func (;36;) (type 3) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 279172874240
    call 118
  )
  (func (;37;) (type 3) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 137438953472
    call 118
  )
  (func (;38;) (type 19) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 39
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
          call 40
          call 1
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
  (func (;39;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 88
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
  (func (;40;) (type 11) (param i32 i32) (result i64)
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
    call 18
  )
  (func (;41;) (type 4) (param i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i32.const 3
      call 42
      local.tee 3
      call 43
      i32.eqz
      if ;; label = @2
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 3
      call 44
      local.set 3
      loop ;; label = @2
        local.get 2
        i32.const 16
        i32.ne
        if ;; label = @3
          local.get 1
          local.get 2
          i32.add
          i64.const 2
          i64.store
          local.get 2
          i32.const 8
          i32.add
          local.set 2
          br 1 (;@2;)
        end
      end
      block ;; label = @2
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i32.const 1048688
        i32.const 2
        local.get 1
        i32.const 2
        call 45
        local.get 1
        i32.const 32
        i32.add
        local.tee 2
        local.get 1
        i64.load
        call 46
        local.get 1
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=8
        local.tee 3
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=40
        local.set 5
        local.get 3
        call 0
        local.set 4
        local.get 1
        i32.const 0
        i32.store offset=24
        local.get 1
        local.get 3
        i64.store offset=16
        local.get 1
        local.get 4
        i64.const 32
        i64.shr_u
        i64.store32 offset=28
        local.get 2
        local.get 1
        i32.const 16
        i32.add
        call 33
        local.get 1
        i64.load offset=32
        local.tee 3
        i64.const 2
        i64.eq
        local.get 3
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.or
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=40
        local.tee 3
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
        br_if 0 (;@2;)
        block (result i64) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.const 1048720
              i32.const 2
              call 34
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              br_table 1 (;@4;) 0 (;@5;) 3 (;@2;)
            end
            local.get 1
            i32.load offset=24
            local.get 1
            i32.load offset=28
            call 35
            i32.const 1
            i32.gt_u
            br_if 2 (;@2;)
            local.get 1
            i32.const 32
            i32.add
            local.tee 2
            local.get 1
            i32.const 16
            i32.add
            call 33
            local.get 1
            i64.load offset=32
            local.tee 3
            i64.const 2
            i64.eq
            local.get 3
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.or
            br_if 2 (;@2;)
            local.get 2
            local.get 1
            i64.load offset=40
            call 36
            local.get 1
            i32.load offset=32
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            i64.const 1
            local.set 3
            local.get 1
            i64.load offset=40
            br 1 (;@3;)
          end
          local.get 1
          i32.load offset=24
          local.get 1
          i32.load offset=28
          call 35
          i32.const 1
          i32.gt_u
          br_if 1 (;@2;)
          local.get 1
          i32.const 32
          i32.add
          local.tee 2
          local.get 1
          i32.const 16
          i32.add
          call 33
          local.get 1
          i64.load offset=32
          local.tee 3
          i64.const 2
          i64.eq
          local.get 3
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          br_if 1 (;@2;)
          local.get 2
          local.get 1
          i64.load offset=40
          call 37
          local.get 1
          i32.load offset=32
          br_if 1 (;@2;)
          i64.const 0
          local.set 3
          local.get 1
          i64.load offset=40
        end
        local.set 4
        local.get 0
        local.get 5
        i64.store offset=16
        local.get 0
        local.get 4
        i64.store offset=8
        local.get 0
        local.get 3
        i64.store
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;42;) (type 8) (param i32) (result i64)
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
                        local.get 0
                        i32.const 255
                        i32.and
                        i32.const 1
                        i32.sub
                        br_table 1 (;@9;) 2 (;@8;) 3 (;@7;) 4 (;@6;) 5 (;@5;) 6 (;@4;) 7 (;@3;) 8 (;@2;) 0 (;@10;)
                      end
                      local.get 1
                      i32.const 1048632
                      i32.const 5
                      call 70
                      br 8 (;@1;)
                    end
                    local.get 1
                    i32.const 1048612
                    i32.const 5
                    call 70
                    br 7 (;@1;)
                  end
                  local.get 1
                  i32.const 1048637
                  i32.const 6
                  call 70
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 1048643
                i32.const 7
                call 70
                br 5 (;@1;)
              end
              local.get 1
              i32.const 1048650
              i32.const 7
              call 70
              br 4 (;@1;)
            end
            local.get 1
            i32.const 1048657
            i32.const 4
            call 70
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1048661
          i32.const 8
          call 70
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1048669
        i32.const 8
        call 70
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048677
      i32.const 4
      call 70
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
        call 40
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
  (func (;43;) (type 20) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 27
    i64.const 1
    i64.eq
  )
  (func (;44;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 26
  )
  (func (;45;) (type 21) (param i64 i32 i32 i32 i32)
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
    call 19
    drop
  )
  (func (;46;) (type 3) (param i32 i64)
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
      call 16
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;47;) (type 4) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 4
      call 42
      local.tee 2
      call 43
      if (result i64) ;; label = @2
        local.get 1
        local.get 2
        call 44
        call 46
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;48;) (type 4) (param i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i32.const 8
      call 42
      local.tee 3
      call 43
      i32.eqz
      if ;; label = @2
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 3
      call 44
      local.set 3
      loop ;; label = @2
        local.get 2
        i32.const 16
        i32.ne
        if ;; label = @3
          local.get 1
          local.get 2
          i32.add
          i64.const 2
          i64.store
          local.get 2
          i32.const 8
          i32.add
          local.set 2
          br 1 (;@2;)
        end
      end
      block ;; label = @2
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i32.const 1048596
        i32.const 2
        local.get 1
        i32.const 2
        call 45
        local.get 1
        i32.const 32
        i32.add
        local.tee 2
        local.get 1
        i64.load
        call 46
        local.get 1
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=8
        local.tee 3
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=40
        local.set 5
        local.get 3
        call 0
        local.set 4
        local.get 1
        i32.const 0
        i32.store offset=24
        local.get 1
        local.get 3
        i64.store offset=16
        local.get 1
        local.get 4
        i64.const 32
        i64.shr_u
        i64.store32 offset=28
        local.get 2
        local.get 1
        i32.const 16
        i32.add
        call 33
        local.get 1
        i64.load offset=32
        local.tee 3
        i64.const 2
        i64.eq
        local.get 3
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.or
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=40
        local.tee 3
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
        br_if 0 (;@2;)
        block (result i64) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.const 1048704
              i32.const 2
              call 34
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              br_table 1 (;@4;) 0 (;@5;) 3 (;@2;)
            end
            local.get 1
            i32.load offset=24
            local.get 1
            i32.load offset=28
            call 35
            i32.const 1
            i32.gt_u
            br_if 2 (;@2;)
            local.get 1
            i32.const 32
            i32.add
            local.tee 2
            local.get 1
            i32.const 16
            i32.add
            call 33
            local.get 1
            i64.load offset=32
            local.tee 3
            i64.const 2
            i64.eq
            local.get 3
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.or
            br_if 2 (;@2;)
            local.get 2
            local.get 1
            i64.load offset=40
            call 37
            local.get 1
            i32.load offset=32
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=40
            local.set 3
            i64.const 1
            br 1 (;@3;)
          end
          local.get 1
          i32.load offset=24
          local.get 1
          i32.load offset=28
          call 35
          i32.const 1
          i32.gt_u
          br_if 1 (;@2;)
          local.get 1
          i32.const 32
          i32.add
          local.get 1
          i32.const 16
          i32.add
          call 33
          local.get 1
          i64.load offset=32
          local.tee 3
          i64.const 2
          i64.eq
          local.get 3
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=40
          local.tee 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          i64.const 0
        end
        local.set 4
        local.get 0
        local.get 5
        i64.store offset=16
        local.get 0
        local.get 3
        i64.store offset=8
        local.get 0
        local.get 4
        i64.store
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;49;) (type 6) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 42
      local.tee 2
      call 43
      if (result i64) ;; label = @2
        local.get 2
        call 44
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
  (func (;50;) (type 12) (param i32) (result i32)
    local.get 0
    call 42
    call 43
  )
  (func (;51;) (type 9) (param i64 i64)
    i32.const 2
    call 42
    local.get 0
    local.get 1
    call 52
    call 53
  )
  (func (;52;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i32.wrap_i64
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 2
        i32.const 1048628
        i32.const 4
        call 70
        br 1 (;@1;)
      end
      local.get 2
      i32.const 1048621
      i32.const 7
      call 70
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
        call 71
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
  (func (;53;) (type 9) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 30
    drop
  )
  (func (;54;) (type 3) (param i32 i64)
    local.get 0
    call 42
    local.get 1
    call 53
  )
  (func (;55;) (type 13) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 47
    local.get 0
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 0
      i64.load offset=8
      call 56
      i64.ge_u
      local.set 1
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;56;) (type 2) (result i64)
    (local i64 i32)
    call 25
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
        call 16
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;57;) (type 9) (param i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    local.get 1
    call 51
    i32.const 3
    call 42
    call 58
    i32.const 4
    call 42
    call 58
    local.get 2
    i32.const 1049008
    i32.const 10
    call 59
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    call 60
    local.get 2
    local.get 0
    local.get 1
    call 52
    i64.store offset=8
    i32.const 1049000
    i32.const 1
    local.get 3
    i32.const 1
    call 61
    call 2
    drop
    call 62
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;58;) (type 14) (param i64)
    local.get 0
    i64.const 2
    call 29
    drop
  )
  (func (;59;) (type 11) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 116
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
  (func (;60;) (type 8) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load
    local.tee 3
    i64.store
    i64.const 2
    local.set 2
    i32.const 1
    local.set 0
    loop ;; label = @1
      local.get 0
      if ;; label = @2
        local.get 0
        i32.const 1
        i32.sub
        local.set 0
        local.get 3
        local.set 2
        br 1 (;@1;)
      end
    end
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 40
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;61;) (type 22) (param i32 i32 i32 i32) (result i64)
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
    call 31
  )
  (func (;62;) (type 23)
    i64.const 2226511046246404
    i64.const 8906044184985604
    call 17
    drop
  )
  (func (;63;) (type 7) (param i32 i64 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    i32.const 1048576
    i32.const 14
    call 59
    local.set 8
    local.get 3
    local.get 2
    i64.store offset=48
    i64.const 2
    local.set 5
    i32.const 1
    local.set 4
    loop ;; label = @1
      local.get 4
      if ;; label = @2
        local.get 4
        i32.const 1
        i32.sub
        local.set 4
        local.get 2
        local.set 5
        br 1 (;@1;)
      end
    end
    local.get 3
    local.get 5
    i64.store
    i64.const 2
    local.set 6
    block ;; label = @1
      local.get 1
      local.get 8
      local.get 3
      i32.const 1
      call 40
      call 1
      local.tee 1
      i64.const 2
      i64.ne
      if ;; label = @2
        i32.const 0
        local.set 4
        loop ;; label = @3
          local.get 4
          i32.const 48
          i32.ne
          if ;; label = @4
            local.get 3
            local.get 4
            i32.add
            i64.const 2
            i64.store
            local.get 4
            i32.const 8
            i32.add
            local.set 4
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
        i32.const 1048892
        i32.const 6
        local.get 3
        i32.const 6
        call 45
        local.get 3
        i32.const 48
        i32.add
        local.tee 4
        local.get 3
        i64.load
        call 64
        local.get 3
        i64.load offset=48
        local.tee 2
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=8
        local.tee 5
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=56
        local.set 9
        local.get 4
        local.get 3
        i64.load offset=16
        call 46
        local.get 3
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=56
        local.set 10
        local.get 4
        local.get 3
        i64.load offset=24
        call 64
        local.get 3
        i64.load offset=48
        local.tee 6
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=56
        local.set 11
        local.get 4
        local.get 3
        i64.load offset=32
        call 64
        local.get 3
        i64.load offset=48
        local.tee 12
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=56
        local.set 13
        local.get 4
        local.get 3
        i64.load offset=40
        call 46
        local.get 3
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=56
        local.set 7
      end
      local.get 0
      local.get 5
      i64.store offset=64
      local.get 0
      local.get 10
      i64.store offset=56
      local.get 0
      local.get 7
      i64.store offset=48
      local.get 0
      local.get 13
      i64.store offset=40
      local.get 0
      local.get 12
      i64.store offset=32
      local.get 0
      local.get 9
      i64.store offset=24
      local.get 0
      local.get 2
      i64.store offset=16
      local.get 0
      local.get 11
      i64.store offset=8
      local.get 0
      local.get 6
      i64.store
      local.get 3
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;64;) (type 3) (param i32 i64)
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
  (func (;65;) (type 14) (param i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1
    local.get 0
    call 54
    i32.const 1048992
    call 60
    local.get 1
    local.get 0
    i64.store offset=8
    i32.const 1048984
    i32.const 1
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 61
    call 2
    drop
    call 62
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;66;) (type 13) (result i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block (result i32) ;; label = @1
      i32.const 8
      i32.const 3
      call 50
      br_if 0 (;@1;)
      drop
      i32.const 16
      call 55
      br_if 0 (;@1;)
      drop
      local.get 0
      call 67
      i32.const 10
      i32.const 0
      local.get 0
      i64.load
      i64.const 0
      i64.ne
      local.get 0
      i64.load offset=8
      local.tee 2
      i64.const 0
      i64.gt_s
      local.get 2
      i64.eqz
      select
      select
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;67;) (type 4) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 5
      call 42
      local.tee 2
      call 43
      if (result i64) ;; label = @2
        local.get 1
        local.get 2
        call 44
        call 75
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 3
        local.get 1
        i64.load offset=16
      else
        i64.const 0
      end
      i64.store
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;68;) (type 6) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 1048596
    i32.const 5
    i32.const 1048612
    i32.const 1048617
    call 117
  )
  (func (;69;) (type 3) (param i32 i64)
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
      call 15
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;70;) (type 15) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 116
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
  (func (;71;) (type 7) (param i32 i64 i64)
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
    call 40
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
  (func (;72;) (type 6) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 1048688
    i32.const 7
    i32.const 1048621
    i32.const 1048628
    call 117
  )
  (func (;73;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 0
    call 49
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
  (func (;74;) (type 4) (param i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      block (result i64) ;; label = @2
        block ;; label = @3
          i32.const 2
          call 42
          local.tee 3
          call 43
          if ;; label = @4
            local.get 3
            call 44
            local.tee 3
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 3 (;@1;)
            local.get 3
            call 0
            local.set 4
            local.get 1
            i32.const 0
            i32.store offset=8
            local.get 1
            local.get 3
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
            call 33
            local.get 1
            i64.load offset=16
            local.tee 3
            i64.const 2
            i64.eq
            local.get 3
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.or
            br_if 3 (;@1;)
            local.get 1
            i64.load offset=24
            local.tee 3
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
            br_if 3 (;@1;)
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i32.const 1048720
                i32.const 2
                call 34
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                br_table 1 (;@5;) 0 (;@6;) 5 (;@1;)
              end
              local.get 1
              i32.load offset=8
              local.get 1
              i32.load offset=12
              call 35
              i32.const 1
              i32.gt_u
              br_if 4 (;@1;)
              local.get 1
              i32.const 16
              i32.add
              local.tee 2
              local.get 1
              call 33
              local.get 1
              i64.load offset=16
              local.tee 3
              i64.const 2
              i64.eq
              local.get 3
              i32.wrap_i64
              i32.const 1
              i32.and
              i32.or
              br_if 4 (;@1;)
              local.get 2
              local.get 1
              i64.load offset=24
              call 36
              local.get 1
              i32.load offset=16
              i32.const 1
              i32.eq
              br_if 4 (;@1;)
              i64.const 1
              local.set 3
              local.get 1
              i64.load offset=24
              br 3 (;@2;)
            end
            local.get 1
            i32.load offset=8
            local.get 1
            i32.load offset=12
            call 35
            i32.const 1
            i32.le_u
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
          unreachable
        end
        local.get 1
        i32.const 16
        i32.add
        local.tee 2
        local.get 1
        call 33
        local.get 1
        i64.load offset=16
        local.tee 3
        i64.const 2
        i64.eq
        local.get 3
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.or
        br_if 1 (;@1;)
        local.get 2
        local.get 1
        i64.load offset=24
        call 37
        local.get 1
        i32.load offset=16
        br_if 1 (;@1;)
        i64.const 0
        local.set 3
        local.get 1
        i64.load offset=24
      end
      i64.store offset=8
      local.get 0
      local.get 3
      i64.store
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;75;) (type 3) (param i32 i64)
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
          call 21
          local.set 3
          local.get 1
          call 22
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
  (func (;76;) (type 9) (param i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const 5
    call 42
    local.get 0
    i64.const 0
    local.get 1
    i64.const 0
    i64.ge_s
    select
    local.tee 4
    local.get 1
    i64.const 0
    local.get 1
    i64.const 0
    i64.gt_s
    local.tee 3
    select
    local.tee 5
    call 39
    call 53
    local.get 0
    i64.const 0
    i64.ne
    local.get 3
    local.get 1
    i64.eqz
    select
    i32.eqz
    if ;; label = @1
      i32.const 6
      call 42
      call 58
      i32.const 7
      call 42
      call 58
    end
    i32.const 1048952
    call 60
    local.get 2
    local.get 4
    local.get 5
    call 39
    i64.store offset=8
    i32.const 1048944
    i32.const 1
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call 61
    call 2
    drop
    call 62
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;77;) (type 4) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 8
    global.set 0
    call 73
    local.set 15
    local.get 8
    i32.const 8
    i32.add
    call 78
    block ;; label = @1
      local.get 8
      i32.load offset=8
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 8
        i32.load offset=12
        local.set 1
        local.get 0
        i64.const 2
        i64.store
        local.get 0
        local.get 1
        i32.store offset=8
        br 1 (;@1;)
      end
      local.get 8
      i32.const 8
      i32.add
      local.tee 4
      local.get 15
      local.get 8
      i64.load offset=16
      call 63
      local.get 8
      i64.load offset=8
      i64.const 2
      i64.ne
      if ;; label = @2
        global.get 0
        i32.const 16
        i32.sub
        local.set 5
        block ;; label = @3
          local.get 0
          local.get 0
          i32.const 0
          local.get 0
          i32.sub
          i32.const 3
          i32.and
          local.tee 2
          i32.add
          local.tee 3
          i32.ge_u
          br_if 0 (;@3;)
          local.get 0
          local.set 1
          local.get 4
          local.set 0
          local.get 2
          if ;; label = @4
            local.get 2
            local.set 6
            loop ;; label = @5
              local.get 1
              local.get 0
              i32.load8_u
              i32.store8
              local.get 0
              i32.const 1
              i32.add
              local.set 0
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              local.get 6
              i32.const 1
              i32.sub
              local.tee 6
              br_if 0 (;@5;)
            end
          end
          local.get 2
          i32.const 1
          i32.sub
          i32.const 7
          i32.lt_u
          br_if 0 (;@3;)
          loop ;; label = @4
            local.get 1
            local.get 0
            i32.load8_u
            i32.store8
            local.get 1
            i32.const 1
            i32.add
            local.get 0
            i32.const 1
            i32.add
            i32.load8_u
            i32.store8
            local.get 1
            i32.const 2
            i32.add
            local.get 0
            i32.const 2
            i32.add
            i32.load8_u
            i32.store8
            local.get 1
            i32.const 3
            i32.add
            local.get 0
            i32.const 3
            i32.add
            i32.load8_u
            i32.store8
            local.get 1
            i32.const 4
            i32.add
            local.get 0
            i32.const 4
            i32.add
            i32.load8_u
            i32.store8
            local.get 1
            i32.const 5
            i32.add
            local.get 0
            i32.const 5
            i32.add
            i32.load8_u
            i32.store8
            local.get 1
            i32.const 6
            i32.add
            local.get 0
            i32.const 6
            i32.add
            i32.load8_u
            i32.store8
            local.get 1
            i32.const 7
            i32.add
            local.get 0
            i32.const 7
            i32.add
            i32.load8_u
            i32.store8
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            local.get 1
            i32.const 8
            i32.add
            local.tee 1
            local.get 3
            i32.ne
            br_if 0 (;@4;)
          end
        end
        local.get 3
        i32.const 72
        local.get 2
        i32.sub
        local.tee 12
        i32.const -4
        i32.and
        local.tee 13
        i32.add
        local.set 1
        block ;; label = @3
          local.get 2
          local.get 4
          i32.add
          local.tee 4
          i32.const 3
          i32.and
          local.tee 2
          i32.eqz
          if ;; label = @4
            local.get 1
            local.get 3
            i32.le_u
            br_if 1 (;@3;)
            local.get 4
            local.set 2
            loop ;; label = @5
              local.get 3
              local.get 2
              i32.load
              i32.store
              local.get 2
              i32.const 4
              i32.add
              local.set 2
              local.get 3
              i32.const 4
              i32.add
              local.tee 3
              local.get 1
              i32.lt_u
              br_if 0 (;@5;)
            end
            br 1 (;@3;)
          end
          local.get 5
          i32.const 0
          i32.store offset=12
          local.get 5
          i32.const 12
          i32.add
          local.get 2
          i32.or
          local.set 0
          i32.const 4
          local.get 2
          i32.sub
          local.tee 6
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 0
            local.get 4
            i32.load8_u
            i32.store8
            i32.const 1
            local.set 7
          end
          local.get 6
          i32.const 2
          i32.and
          if ;; label = @4
            local.get 0
            local.get 7
            i32.add
            local.get 4
            local.get 7
            i32.add
            i32.load16_u
            i32.store16
          end
          local.get 4
          local.get 2
          i32.sub
          local.set 7
          local.get 2
          i32.const 3
          i32.shl
          local.set 6
          local.get 5
          i32.load offset=12
          local.set 10
          block ;; label = @4
            local.get 1
            local.get 3
            i32.const 4
            i32.add
            i32.le_u
            if ;; label = @5
              local.get 3
              local.set 0
              br 1 (;@4;)
            end
            i32.const 0
            local.get 6
            i32.sub
            i32.const 24
            i32.and
            local.set 9
            loop ;; label = @5
              local.get 3
              local.get 10
              local.get 6
              i32.shr_u
              local.get 7
              i32.const 4
              i32.add
              local.tee 7
              i32.load
              local.tee 10
              local.get 9
              i32.shl
              i32.or
              i32.store
              local.get 3
              i32.const 8
              i32.add
              local.set 11
              local.get 3
              i32.const 4
              i32.add
              local.tee 0
              local.set 3
              local.get 1
              local.get 11
              i32.gt_u
              br_if 0 (;@5;)
            end
          end
          i32.const 0
          local.set 3
          local.get 5
          i32.const 0
          i32.store8 offset=8
          local.get 5
          i32.const 0
          i32.store8 offset=6
          block (result i32) ;; label = @4
            local.get 2
            i32.const 1
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 2
              i32.const 0
              local.set 9
              local.get 5
              i32.const 8
              i32.add
              br 1 (;@4;)
            end
            local.get 7
            i32.const 5
            i32.add
            i32.load8_u
            local.get 5
            local.get 7
            i32.const 4
            i32.add
            i32.load8_u
            local.tee 2
            i32.store8 offset=8
            i32.const 8
            i32.shl
            local.set 9
            i32.const 2
            local.set 14
            local.get 5
            i32.const 6
            i32.add
          end
          local.set 11
          local.get 0
          local.get 4
          i32.const 1
          i32.and
          if (result i32) ;; label = @4
            local.get 11
            local.get 7
            i32.const 4
            i32.add
            local.get 14
            i32.add
            i32.load8_u
            i32.store8
            local.get 5
            i32.load8_u offset=6
            i32.const 16
            i32.shl
            local.set 3
            local.get 5
            i32.load8_u offset=8
          else
            local.get 2
          end
          i32.const 255
          i32.and
          local.get 3
          local.get 9
          i32.or
          i32.or
          i32.const 0
          local.get 6
          i32.sub
          i32.const 24
          i32.and
          i32.shl
          local.get 10
          local.get 6
          i32.shr_u
          i32.or
          i32.store
        end
        local.get 4
        local.get 13
        i32.add
        local.set 2
        block ;; label = @3
          local.get 1
          local.get 12
          i32.const 3
          i32.and
          local.tee 3
          local.get 1
          i32.add
          local.tee 4
          i32.ge_u
          br_if 0 (;@3;)
          local.get 3
          local.tee 0
          if ;; label = @4
            loop ;; label = @5
              local.get 1
              local.get 2
              i32.load8_u
              i32.store8
              local.get 2
              i32.const 1
              i32.add
              local.set 2
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              local.get 0
              i32.const 1
              i32.sub
              local.tee 0
              br_if 0 (;@5;)
            end
          end
          local.get 3
          i32.const 1
          i32.sub
          i32.const 7
          i32.lt_u
          br_if 0 (;@3;)
          loop ;; label = @4
            local.get 1
            local.get 2
            i32.load8_u
            i32.store8
            local.get 1
            i32.const 1
            i32.add
            local.get 2
            i32.const 1
            i32.add
            i32.load8_u
            i32.store8
            local.get 1
            i32.const 2
            i32.add
            local.get 2
            i32.const 2
            i32.add
            i32.load8_u
            i32.store8
            local.get 1
            i32.const 3
            i32.add
            local.get 2
            i32.const 3
            i32.add
            i32.load8_u
            i32.store8
            local.get 1
            i32.const 4
            i32.add
            local.get 2
            i32.const 4
            i32.add
            i32.load8_u
            i32.store8
            local.get 1
            i32.const 5
            i32.add
            local.get 2
            i32.const 5
            i32.add
            i32.load8_u
            i32.store8
            local.get 1
            i32.const 6
            i32.add
            local.get 2
            i32.const 6
            i32.add
            i32.load8_u
            i32.store8
            local.get 1
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
            local.get 1
            i32.const 8
            i32.add
            local.tee 1
            local.get 4
            i32.ne
            br_if 0 (;@4;)
          end
        end
        br 1 (;@1;)
      end
      local.get 0
      i64.const 2
      i64.store
      local.get 0
      i32.const 15
      i32.store offset=8
    end
    local.get 8
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;78;) (type 4) (param i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1
    local.set 2
    local.get 1
    i32.const 1
    call 49
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      i32.const 14
      i32.store offset=4
    end
    local.get 0
    local.get 2
    i32.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;79;) (type 3) (param i32 i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    call 3
    i64.store
    local.get 2
    local.get 1
    i64.const 696753673873934
    local.get 2
    i32.const 1
    call 40
    call 1
    call 75
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      if ;; label = @2
        local.get 2
        i64.load offset=16
        local.set 4
        local.get 2
        i64.load offset=24
        local.set 1
        local.get 2
        call 67
        local.get 1
        local.get 2
        i64.load offset=8
        local.tee 3
        i64.xor
        local.get 1
        local.get 1
        local.get 3
        i64.sub
        local.get 4
        local.get 2
        i64.load
        local.tee 3
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 5
        i64.xor
        i64.and
        i64.const 0
        i64.ge_s
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 4
    local.get 3
    i64.sub
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;80;) (type 10) (param i64 i64) (result i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    call 73
    local.set 4
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    loop (result i32) ;; label = @1
      local.get 2
      i32.const 16
      i32.eq
      if (result i32) ;; label = @2
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
        i32.const 1
        local.set 2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 4
              i64.const 3377730964713813774
              local.get 3
              i32.const 16
              i32.add
              i32.const 2
              call 40
              call 1
              i32.wrap_i64
              i32.const 255
              i32.and
              br_table 1 (;@4;) 2 (;@3;) 0 (;@5;)
            end
            unreachable
          end
          i32.const 0
          local.set 2
        end
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        local.get 2
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
  (func (;81;) (type 4) (param i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    i32.const 6
    call 49
    local.get 1
    i32.const 24
    i32.add
    i32.const 7
    call 49
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load offset=8
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 1
              i32.load offset=24
              br_if 1 (;@4;)
            end
            local.get 1
            i32.const 40
            i32.add
            call 77
            local.get 1
            i64.load offset=40
            i64.const 2
            i64.ne
            br_if 1 (;@3;)
            local.get 0
            local.get 1
            i32.load offset=48
            i32.store offset=4
            i32.const 1
            local.set 2
            br 3 (;@1;)
          end
          local.get 0
          local.get 1
          i64.load offset=32
          i64.store offset=16
          local.get 0
          local.get 1
          i64.load offset=16
          i64.store offset=8
          br 1 (;@2;)
        end
        i32.const 1
        local.set 2
        block ;; label = @3
          local.get 1
          i32.load offset=56
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 1
            i32.load offset=72
            i32.const 1
            i32.and
            br_if 1 (;@3;)
          end
          local.get 0
          i32.const 9
          i32.store offset=4
          br 2 (;@1;)
        end
        local.get 1
        i64.load offset=64
        local.set 3
        local.get 0
        local.get 1
        i64.load offset=80
        i64.store offset=16
        local.get 0
        local.get 3
        i64.store offset=8
      end
      i32.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i32.store
    local.get 1
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;82;) (type 7) (param i32 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      i32.const 1
      call 50
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const 0
        i32.store8 offset=1
        br 1 (;@1;)
      end
      local.get 3
      call 48
      block ;; label = @2
        local.get 3
        i64.load
        local.tee 5
        i64.const 2
        i64.eq
        local.get 1
        local.get 5
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.set 5
        block ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 5
            local.get 2
            call 83
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          local.get 5
          local.get 2
          call 83
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 0
        i32.const 1
        i32.store8 offset=1
        br 1 (;@1;)
      end
      call 56
      local.set 5
      local.get 3
      i32.const 24
      i32.add
      call 77
      local.get 3
      i64.load offset=24
      i64.const 2
      i64.eq
      if ;; label = @2
        local.get 0
        local.get 3
        i32.load offset=32
        i32.store offset=4
        i32.const 1
        local.set 4
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 3
        i64.load offset=72
        local.tee 6
        local.get 5
        i64.add
        local.tee 5
        local.get 6
        i64.ge_u
        if ;; label = @3
          local.get 3
          local.get 5
          i64.store offset=40
          local.get 3
          local.get 2
          i64.store offset=32
          local.get 3
          local.get 1
          i64.store offset=24
          i32.const 8
          call 42
          local.get 3
          i32.const 96
          i32.add
          local.get 3
          i32.const 24
          i32.add
          local.tee 4
          call 68
          local.get 3
          i32.load offset=96
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=104
          call 53
          local.get 3
          i32.const 1049018
          i32.const 12
          call 59
          i64.store offset=24
          local.get 4
          call 60
          local.get 5
          call 84
          local.set 5
          block ;; label = @4
            local.get 1
            i32.wrap_i64
            i32.const 1
            i32.and
            if ;; label = @5
              local.get 4
              i32.const 1048617
              i32.const 4
              call 70
              br 1 (;@4;)
            end
            local.get 3
            i32.const 24
            i32.add
            local.tee 4
            i32.const 1048612
            i32.const 5
            call 70
          end
          local.get 3
          i32.load offset=24
          br_if 1 (;@2;)
          local.get 4
          local.get 3
          i64.load offset=32
          local.get 2
          call 71
          local.get 3
          i64.load offset=32
          local.set 1
          local.get 3
          i64.load offset=24
          i64.eqz
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          local.get 1
          i64.store offset=32
          local.get 3
          local.get 5
          i64.store offset=24
          i32.const 1048596
          i32.const 2
          local.get 3
          i32.const 24
          i32.add
          i32.const 2
          call 61
          call 2
          drop
          call 62
          local.get 0
          i32.const 1
          i32.store8 offset=1
          i32.const 0
          local.set 4
          br 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    local.get 0
    local.get 4
    i32.store8
    local.get 3
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;83;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 4
    i64.eqz
  )
  (func (;84;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 69
    local.get 1
    i32.load
    i32.const 1
    i32.eq
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
  (func (;85;) (type 6) (param i32 i32)
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
      i64.load offset=8
      i64.store offset=8
      local.get 0
      i32.const 24
      i32.add
      local.get 1
      i32.const 24
      i32.add
      i64.load
      i64.store
      local.get 0
      i32.const 16
      i32.add
      local.get 1
      i32.const 16
      i32.add
      i64.load
      i64.store
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func (;86;) (type 24) (param i64 i32) (result i32)
    local.get 1
    i32.eqz
    if ;; label = @1
      i32.const 0
      return
    end
    local.get 0
    local.get 1
    i64.load
    call 83
  )
  (func (;87;) (type 8) (param i32) (result i64)
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
        call 88
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
  (func (;88;) (type 7) (param i32 i64 i64)
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
      call 23
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
  (func (;89;) (type 6) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 4
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
        local.get 4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 6
        local.tee 5
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        if ;; label = @3
          i64.const 3
          local.set 6
          br 1 (;@2;)
        end
        local.get 5
        call 0
        local.set 7
        local.get 2
        i32.const 0
        i32.store offset=16
        local.get 2
        local.get 5
        i64.store offset=8
        local.get 2
        local.get 7
        i64.const 32
        i64.shr_u
        i64.store32 offset=20
        local.get 2
        i32.const 24
        i32.add
        local.get 2
        i32.const 8
        i32.add
        call 33
        i64.const 3
        local.set 6
        block ;; label = @3
          local.get 2
          i64.load offset=24
          local.tee 5
          i64.const 2
          i64.eq
          local.get 5
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=32
          local.tee 9
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
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 9
                        i32.const 1048816
                        i32.const 3
                        call 34
                        i64.const 32
                        i64.shr_u
                        i32.wrap_i64
                        br_table 0 (;@10;) 1 (;@9;) 2 (;@8;) 8 (;@2;)
                      end
                      local.get 2
                      i32.load offset=16
                      local.get 2
                      i32.load offset=20
                      call 35
                      i32.const 1
                      i32.gt_u
                      br_if 6 (;@3;)
                      local.get 2
                      i32.const 24
                      i32.add
                      local.get 2
                      i32.const 8
                      i32.add
                      call 33
                      local.get 2
                      i64.load offset=24
                      local.tee 5
                      i64.const 2
                      i64.eq
                      local.get 5
                      i32.wrap_i64
                      i32.const 1
                      i32.and
                      i32.or
                      br_if 6 (;@3;)
                      local.get 2
                      i64.load offset=32
                      local.set 5
                      i32.const 0
                      local.set 3
                      loop ;; label = @10
                        local.get 3
                        i32.const 24
                        i32.eq
                        br_if 3 (;@7;)
                        local.get 2
                        i32.const 24
                        i32.add
                        local.get 3
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 3
                        i32.const 8
                        i32.add
                        local.set 3
                        br 0 (;@10;)
                      end
                      unreachable
                    end
                    local.get 2
                    i32.load offset=16
                    local.get 2
                    i32.load offset=20
                    call 35
                    i32.const 1
                    i32.gt_u
                    br_if 5 (;@3;)
                    local.get 2
                    i32.const 24
                    i32.add
                    local.get 2
                    i32.const 8
                    i32.add
                    call 33
                    local.get 2
                    i64.load offset=24
                    local.tee 5
                    i64.const 2
                    i64.eq
                    local.get 5
                    i32.wrap_i64
                    i32.const 1
                    i32.and
                    i32.or
                    br_if 5 (;@3;)
                    local.get 2
                    i64.load offset=32
                    local.set 5
                    i32.const 0
                    local.set 3
                    loop ;; label = @9
                      local.get 3
                      i32.const 16
                      i32.eq
                      br_if 3 (;@6;)
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
                      br 0 (;@9;)
                    end
                    unreachable
                  end
                  local.get 2
                  i32.load offset=16
                  local.get 2
                  i32.load offset=20
                  call 35
                  i32.const 1
                  i32.gt_u
                  br_if 4 (;@3;)
                  local.get 2
                  i32.const 24
                  i32.add
                  local.get 2
                  i32.const 8
                  i32.add
                  call 33
                  local.get 2
                  i64.load offset=24
                  local.tee 5
                  i64.const 2
                  i64.eq
                  local.get 5
                  i32.wrap_i64
                  i32.const 1
                  i32.and
                  i32.or
                  br_if 4 (;@3;)
                  local.get 2
                  i64.load offset=32
                  local.set 5
                  i32.const 0
                  local.set 3
                  loop ;; label = @8
                    local.get 3
                    i32.const 24
                    i32.eq
                    br_if 3 (;@5;)
                    local.get 2
                    i32.const 24
                    i32.add
                    local.get 3
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 3
                    i32.const 8
                    i32.add
                    local.set 3
                    br 0 (;@8;)
                  end
                  unreachable
                end
                local.get 5
                i64.const 255
                i64.and
                i64.const 76
                i64.ne
                br_if 3 (;@3;)
                local.get 5
                i32.const 1049132
                i32.const 3
                local.get 2
                i32.const 24
                i32.add
                i32.const 3
                call 45
                local.get 2
                i64.load offset=24
                local.tee 5
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                br_if 3 (;@3;)
                local.get 2
                i64.load offset=32
                local.tee 7
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 3 (;@3;)
                local.get 2
                i64.load offset=40
                local.tee 8
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 3
                i32.const 14
                i32.eq
                local.get 3
                i32.const 74
                i32.eq
                i32.or
                br_if 2 (;@4;)
                br 3 (;@3;)
              end
              local.get 5
              i64.const 255
              i64.and
              i64.const 76
              i64.ne
              br_if 2 (;@3;)
              local.get 5
              i32.const 1049184
              i32.const 2
              local.get 2
              i32.const 48
              i32.add
              i32.const 2
              call 45
              local.get 2
              i32.const 24
              i32.add
              local.tee 3
              local.get 2
              i64.load offset=48
              call 90
              local.get 2
              i32.load offset=24
              br_if 2 (;@3;)
              local.get 2
              i64.load offset=32
              local.set 7
              local.get 3
              local.get 2
              i64.load offset=56
              call 37
              local.get 2
              i32.load offset=24
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 2
              i64.load offset=32
              local.set 8
              i64.const 1
              local.set 6
              br 3 (;@2;)
            end
            local.get 5
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 1 (;@3;)
            local.get 5
            i32.const 1049216
            i32.const 3
            local.get 2
            i32.const 24
            i32.add
            i32.const 3
            call 45
            local.get 2
            i64.load offset=24
            local.tee 5
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 1 (;@3;)
            local.get 2
            i32.const 48
            i32.add
            local.tee 3
            local.get 2
            i64.load offset=32
            call 90
            local.get 2
            i32.load offset=48
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=56
            local.set 7
            local.get 3
            local.get 2
            i64.load offset=40
            call 37
            local.get 2
            i32.load offset=48
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=56
            local.set 8
            i64.const 2
            local.set 6
            br 2 (;@2;)
          end
          i64.const 0
          local.set 6
        end
      end
      local.get 0
      local.get 5
      i64.store offset=24
      local.get 0
      local.get 8
      i64.store offset=16
      local.get 0
      local.get 7
      i64.store offset=8
      local.get 0
      local.get 6
      i64.store
      local.get 1
      local.get 4
      i32.const 1
      i32.add
      i32.store offset=8
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;90;) (type 3) (param i32 i64)
    (local i32 i32 i32 i64)
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
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 1
      call 0
      local.set 5
      local.get 2
      i32.const 0
      i32.store offset=8
      local.get 2
      local.get 1
      i64.store
      local.get 2
      local.get 5
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      local.get 2
      i32.const 16
      i32.add
      local.tee 3
      local.get 2
      call 33
      block ;; label = @2
        local.get 2
        i64.load offset=16
        local.tee 1
        i64.const 2
        i64.eq
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.or
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.tee 1
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
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 1
          i32.const 1049160
          i32.const 1
          call 34
          i64.const 4294967295
          i64.gt_u
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=8
          local.get 2
          i32.load offset=12
          call 35
          i32.const 1
          i32.gt_u
          br_if 0 (;@3;)
          local.get 3
          local.get 2
          call 33
          local.get 2
          i64.load offset=16
          local.tee 1
          i64.const 2
          i64.eq
          local.get 1
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          br_if 0 (;@3;)
          local.get 3
          local.get 2
          i64.load offset=24
          call 37
          local.get 2
          i32.load offset=16
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=24
          local.set 1
          local.get 0
          i64.const 0
          i64.store
          local.get 0
          local.get 1
          i64.store offset=8
          br 2 (;@1;)
        end
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 1
      i64.store
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;91;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.tee 4
    local.get 0
    call 37
    block ;; label = @1
      local.get 3
      i32.load offset=8
      i32.const 1
      i32.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.set 0
      local.get 1
      call 0
      local.set 10
      local.get 3
      i32.const 0
      i32.store offset=152
      local.get 3
      local.get 1
      i64.store offset=144
      local.get 3
      local.get 10
      i64.const 32
      i64.shr_u
      i64.store32 offset=156
      local.get 4
      local.get 3
      i32.const 144
      i32.add
      call 33
      local.get 3
      i64.load offset=8
      local.tee 1
      i64.const 2
      i64.eq
      local.get 1
      i32.wrap_i64
      i32.const 1
      i32.and
      i32.or
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.tee 1
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
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.const 1048744
                i32.const 3
                call 34
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.tee 5
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 5 (;@1;)
              end
              local.get 3
              i32.load offset=152
              local.get 3
              i32.load offset=156
              call 35
              i32.const 1
              i32.gt_u
              br_if 4 (;@1;)
              local.get 3
              i32.const 8
              i32.add
              local.tee 4
              local.get 3
              i32.const 144
              i32.add
              call 33
              local.get 3
              i64.load offset=8
              local.tee 1
              i64.const 2
              i64.eq
              local.get 1
              i32.wrap_i64
              i32.const 1
              i32.and
              i32.or
              br_if 4 (;@1;)
              local.get 4
              local.get 3
              i64.load offset=16
              call 92
              local.get 3
              i32.load offset=8
              br_if 4 (;@1;)
              br 2 (;@3;)
            end
            local.get 3
            i32.load offset=152
            local.get 3
            i32.load offset=156
            call 35
            i32.const 1
            i32.gt_u
            br_if 3 (;@1;)
            local.get 3
            i32.const 8
            i32.add
            local.tee 4
            local.get 3
            i32.const 144
            i32.add
            call 33
            local.get 3
            i64.load offset=8
            local.tee 1
            i64.const 2
            i64.eq
            local.get 1
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.or
            br_if 3 (;@1;)
            local.get 4
            local.get 3
            i64.load offset=16
            call 92
            local.get 3
            i32.load offset=8
            i32.eqz
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
          local.get 3
          i32.load offset=152
          local.get 3
          i32.load offset=156
          call 35
          i32.const 1
          i32.gt_u
          br_if 2 (;@1;)
          local.get 3
          i32.const 8
          i32.add
          local.get 3
          i32.const 144
          i32.add
          call 33
          local.get 3
          i64.load offset=8
          local.tee 1
          i64.const 2
          i64.eq
          local.get 1
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=16
          local.tee 10
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          br 1 (;@2;)
        end
        local.get 3
        i64.load offset=16
        local.set 10
      end
      local.get 2
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      i64.const 34359738371
      local.set 1
      block ;; label = @2
        i32.const 3
        call 50
        br_if 0 (;@2;)
        local.get 3
        i32.const 144
        i32.add
        call 78
        block ;; label = @3
          local.get 3
          i32.load offset=144
          local.tee 7
          i32.eqz
          if ;; label = @4
            local.get 3
            i64.load offset=152
            local.set 12
            local.get 3
            i32.const 8
            i32.add
            call 73
            local.get 12
            call 63
            br 1 (;@3;)
          end
          local.get 3
          i64.const 2
          i64.store offset=8
        end
        local.get 3
        i32.const 144
        i32.add
        i32.const 7
        call 49
        i32.const 1
        local.set 4
        block ;; label = @3
          local.get 3
          i32.load offset=144
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 3
            local.get 3
            i64.load offset=152
            i64.store offset=88
            local.get 3
            i64.const 1
            i64.store offset=80
            br 1 (;@3;)
          end
          i64.const 0
          local.set 1
          block ;; label = @4
            local.get 3
            i64.load offset=8
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            local.get 3
            i32.load offset=40
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 3
            local.get 3
            i64.load offset=48
            i64.store offset=88
            i64.const 1
            local.set 1
          end
          local.get 3
          local.get 1
          i64.store offset=80
          local.get 1
          i32.wrap_i64
          local.set 4
        end
        local.get 3
        i32.const 144
        i32.add
        call 67
        local.get 3
        i64.load offset=152
        local.set 1
        local.get 3
        i64.load offset=144
        local.set 13
        local.get 2
        call 0
        local.set 11
        local.get 3
        local.get 2
        i64.store offset=96
        local.get 3
        local.get 11
        i64.const 32
        i64.shr_u
        i64.store32 offset=108
        local.get 3
        i32.const 0
        i32.store offset=104
        local.get 3
        i32.const 88
        i32.add
        local.tee 8
        i32.const 0
        local.get 4
        i32.const 1
        i32.and
        select
        local.set 9
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 144
            i32.add
            local.tee 6
            local.get 3
            i32.const 96
            i32.add
            call 89
            local.get 3
            i32.const 112
            i32.add
            local.get 6
            call 85
            local.get 3
            i64.load offset=112
            local.tee 11
            i32.wrap_i64
            local.set 6
            local.get 11
            i64.const 3
            i64.gt_u
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 6
              i32.const 1
              i32.sub
              br_table 1 (;@4;) 1 (;@4;) 2 (;@3;) 0 (;@5;)
            end
            local.get 3
            i64.load offset=120
            local.set 14
            block ;; label = @5
              local.get 3
              i64.load offset=128
              local.tee 11
              i64.const 683302978513422
              call 93
              br_if 0 (;@5;)
              local.get 13
              i64.eqz
              local.get 1
              i64.const 0
              i64.lt_s
              local.get 1
              i64.eqz
              select
              br_if 1 (;@4;)
              local.get 14
              local.get 9
              call 86
              i32.eqz
              br_if 1 (;@4;)
              local.get 11
              i64.const 65154533130155790
              call 93
              br_if 0 (;@5;)
              local.get 11
              i64.const 2678977294
              call 93
              i32.eqz
              br_if 1 (;@4;)
            end
          end
          i64.const 42949672963
          local.set 1
          br 1 (;@2;)
        end
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 5
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 0 (;@8;) 2 (;@6;)
                  end
                  i64.const 17179869187
                  local.set 1
                  local.get 7
                  br_if 5 (;@2;)
                  call 55
                  i32.eqz
                  br_if 5 (;@2;)
                  local.get 12
                  local.get 10
                  call 80
                  i32.eqz
                  br_if 5 (;@2;)
                  i64.const 64424509443
                  local.set 1
                  local.get 3
                  i64.load offset=8
                  i64.const 2
                  i64.eq
                  br_if 5 (;@2;)
                  local.get 3
                  i64.load offset=72
                  local.set 12
                  call 3
                  local.set 11
                  local.get 2
                  call 0
                  local.set 1
                  local.get 3
                  local.get 2
                  i64.store offset=96
                  local.get 3
                  local.get 1
                  i64.const 32
                  i64.shr_u
                  i64.store32 offset=108
                  local.get 3
                  i32.const 0
                  i32.store offset=104
                  local.get 8
                  i32.const 0
                  local.get 4
                  select
                  local.set 4
                  loop ;; label = @8
                    local.get 3
                    i32.const 144
                    i32.add
                    local.tee 5
                    local.get 3
                    i32.const 96
                    i32.add
                    call 89
                    local.get 3
                    i32.const 112
                    i32.add
                    local.get 5
                    call 85
                    block ;; label = @9
                      local.get 3
                      i64.load offset=112
                      local.tee 1
                      i64.const 3
                      i64.ne
                      if ;; label = @10
                        local.get 1
                        i64.eqz
                        i32.eqz
                        br_if 7 (;@3;)
                        local.get 12
                        local.get 3
                        i64.load offset=120
                        local.tee 1
                        call 7
                        i64.const 2
                        i64.ne
                        br_if 1 (;@9;)
                        br 7 (;@3;)
                      end
                      local.get 3
                      local.get 0
                      i64.store offset=112
                      i64.const 2
                      local.set 1
                      i32.const 1
                      local.set 4
                      loop ;; label = @10
                        local.get 4
                        if ;; label = @11
                          local.get 4
                          i32.const 1
                          i32.sub
                          local.set 4
                          local.get 0
                          local.set 1
                          br 1 (;@10;)
                        end
                      end
                      local.get 3
                      local.get 1
                      i64.store offset=144
                      local.get 10
                      local.get 3
                      i32.const 144
                      i32.add
                      local.tee 4
                      i32.const 1
                      call 40
                      call 8
                      drop
                      local.get 3
                      i32.const 1049044
                      i32.const 12
                      call 59
                      i64.store offset=144
                      local.get 4
                      call 60
                      local.get 3
                      local.get 10
                      i64.store offset=144
                      i32.const 1049036
                      i32.const 1
                      local.get 4
                      i32.const 1
                      call 61
                      call 2
                      drop
                      br 5 (;@4;)
                    end
                    local.get 1
                    local.get 11
                    call 83
                    br_if 5 (;@3;)
                    local.get 1
                    local.get 4
                    call 86
                    i32.eqz
                    br_if 0 (;@8;)
                  end
                  br 4 (;@3;)
                end
                local.get 3
                i32.const 144
                i32.add
                call 74
                local.get 3
                i32.load offset=144
                i32.eqz
                br_if 1 (;@5;)
                local.get 3
                i64.load offset=152
                local.get 0
                call 9
                local.get 10
                call 10
                drop
                br 2 (;@4;)
              end
              local.get 3
              i32.const 144
              i32.add
              call 74
              local.get 3
              i32.load offset=144
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=152
              local.get 0
              local.get 10
              call 11
              drop
              br 1 (;@4;)
            end
            i64.const 30064771075
            local.set 1
            br 2 (;@2;)
          end
          call 62
          i64.const 2
          local.set 1
          br 1 (;@2;)
        end
        i64.const 21474836483
        local.set 1
      end
      local.get 3
      i32.const 176
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;92;) (type 3) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 274877906944
    call 118
  )
  (func (;93;) (type 10) (param i64 i64) (result i32)
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
          call 115
          local.set 3
          local.get 2
          i32.const 8
          i32.add
          call 115
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
  (func (;94;) (type 1) (param i64 i64) (result i64)
    (local i32 i64)
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
      call 32
      local.get 2
      i64.load
      local.tee 1
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 3
      i32.const 0
      local.get 0
      call 54
      local.get 1
      local.get 3
      call 51
      call 62
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;95;) (type 2) (result i64)
    call 3
    call 12
    drop
    i32.const 4
    call 42
    call 58
    i64.const 2
  )
  (func (;96;) (type 2) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 41
    block (result i64) ;; label = @1
      i64.const 8589934595
      local.get 0
      i64.load offset=8
      local.tee 1
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      drop
      local.get 0
      i64.load offset=16
      local.set 2
      local.get 0
      i64.load offset=24
      local.set 3
      i64.const 8589934595
      call 56
      local.get 3
      i64.lt_u
      br_if 0 (;@1;)
      drop
      local.get 1
      local.get 2
      call 57
      i64.const 2
    end
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;97;) (type 2) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 48
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.load offset=8
          local.tee 2
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=16
          local.set 3
          local.get 0
          i64.load offset=24
          local.set 4
          call 56
          local.get 4
          i64.lt_u
          br_if 0 (;@3;)
          call 66
          local.tee 1
          br_if 1 (;@2;)
          i32.const 8
          call 42
          call 58
          local.get 2
          i32.wrap_i64
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 3
            call 13
            drop
            i64.const 2
            local.set 2
            br 3 (;@1;)
          end
          local.get 0
          i32.const 8
          i32.add
          call 73
          local.get 3
          call 63
          i64.const 2
          local.set 2
          local.get 0
          i64.load offset=8
          i64.const 2
          i64.eq
          if ;; label = @4
            i32.const 15
            local.set 1
            br 2 (;@2;)
          end
          local.get 3
          call 65
          br 2 (;@1;)
        end
        i32.const 2
        local.set 1
      end
      local.get 1
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      local.set 2
    end
    local.get 0
    i32.const 80
    i32.add
    global.set 0
    local.get 2
  )
  (func (;98;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 67
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 39
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;99;) (type 2) (result i64)
    i32.const 6
    call 119
  )
  (func (;100;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 75
    local.get 1
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          i32.const 1
          i32.ne
          if ;; label = @4
            local.get 1
            i64.load offset=24
            local.set 0
            local.get 1
            i64.load offset=16
            local.set 3
            local.get 1
            i32.const 40
            i32.add
            call 81
            local.get 1
            i32.load offset=40
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 1
              local.get 1
              i32.load offset=44
              i32.store offset=4
              br 3 (;@2;)
            end
            local.get 1
            i64.load offset=56
            local.set 5
            local.get 1
            i64.load offset=48
            local.tee 7
            call 12
            drop
            local.get 3
            i64.eqz
            local.get 0
            i64.const 0
            i64.lt_s
            local.get 0
            i64.eqz
            select
            if ;; label = @5
              i32.const 12
              local.set 2
              br 2 (;@3;)
            end
            local.get 1
            local.get 5
            call 79
            local.get 3
            local.get 1
            i64.load
            i64.gt_u
            local.get 0
            local.get 1
            i64.load offset=8
            local.tee 4
            i64.gt_s
            local.get 0
            local.get 4
            i64.eq
            select
            if ;; label = @5
              i32.const 10
              local.set 2
              br 2 (;@3;)
            end
            local.get 1
            call 67
            local.get 1
            i64.load
            local.tee 6
            local.get 1
            i64.load offset=8
            local.tee 4
            i64.or
            i64.eqz
            if ;; label = @5
              i32.const 6
              local.get 7
              call 54
              i32.const 7
              local.get 5
              call 54
            end
            local.get 0
            local.get 4
            i64.xor
            i64.const -1
            i64.xor
            local.get 4
            local.get 3
            local.get 6
            i64.add
            local.tee 3
            local.get 6
            i64.lt_u
            i64.extend_i32_u
            local.get 0
            local.get 4
            i64.add
            i64.add
            local.tee 0
            i64.xor
            i64.and
            i64.const 0
            i64.ge_s
            if ;; label = @5
              local.get 3
              local.get 0
              call 76
              local.get 1
              local.get 0
              i64.store offset=24
              local.get 1
              local.get 3
              i64.store offset=16
              i32.const 0
              br 4 (;@1;)
            end
            unreachable
          end
          unreachable
        end
        local.get 1
        local.get 2
        i32.store offset=4
      end
      i32.const 1
    end
    i32.store
    local.get 1
    call 87
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;101;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 75
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      if ;; label = @2
        local.get 1
        i64.load offset=24
        local.set 0
        local.get 1
        i64.load offset=16
        local.set 2
        local.get 1
        i32.const 40
        i32.add
        call 81
        local.get 1
        block (result i32) ;; label = @3
          local.get 1
          i32.load offset=40
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 1
            local.get 1
            i32.load offset=44
            i32.store offset=4
            i32.const 1
            br 1 (;@3;)
          end
          local.get 1
          i64.load offset=56
          local.get 1
          i64.load offset=48
          local.tee 6
          call 12
          drop
          local.get 1
          call 67
          block ;; label = @4
            local.get 2
            i64.eqz
            local.get 0
            i64.const 0
            i64.lt_s
            local.get 0
            i64.eqz
            select
            i32.eqz
            if ;; label = @5
              local.get 2
              local.get 1
              i64.load
              local.tee 5
              i64.le_u
              local.get 0
              local.get 1
              i64.load offset=8
              local.tee 3
              i64.le_s
              local.get 0
              local.get 3
              i64.eq
              select
              br_if 1 (;@4;)
            end
            local.get 1
            i32.const 11
            i32.store offset=4
            i32.const 1
            br 1 (;@3;)
          end
          call 3
          local.get 6
          local.get 2
          local.get 0
          call 38
          local.get 0
          local.get 3
          i64.xor
          local.get 3
          local.get 3
          local.get 0
          i64.sub
          local.get 2
          local.get 5
          i64.gt_u
          i64.extend_i32_u
          i64.sub
          local.tee 4
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 5
          local.get 2
          i64.sub
          local.tee 3
          local.get 4
          call 76
          i32.const 1048968
          call 60
          local.get 1
          local.get 2
          local.get 0
          call 39
          i64.store
          i32.const 1048960
          i32.const 1
          local.get 1
          i32.const 1
          call 61
          call 2
          drop
          local.get 1
          local.get 4
          i64.store offset=24
          local.get 1
          local.get 3
          i64.store offset=16
          i32.const 0
        end
        i32.store
        local.get 1
        call 87
        local.get 1
        i32.const -64
        i32.sub
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;102;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    call 41
    i64.const 2
    local.set 2
    block ;; label = @1
      local.get 0
      i64.load offset=8
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 0
        i32.const 32
        i32.add
        local.get 1
        call 72
        local.get 0
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=40
        local.set 2
      end
      local.get 0
      i32.const 48
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;103;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    call 48
    i64.const 2
    local.set 2
    block ;; label = @1
      local.get 0
      i64.load offset=8
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 0
        i32.const 32
        i32.add
        local.get 1
        call 68
        local.get 0
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=40
        local.set 2
      end
      local.get 0
      i32.const 48
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;104;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 0
    call 32
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i64.load offset=8
              local.tee 0
              i64.const 2
              i64.eq
              local.get 1
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              i32.or
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=16
              local.set 5
              local.get 3
              call 78
              local.get 2
              i32.load offset=8
              i32.const 1
              i32.eq
              if ;; label = @6
                local.get 2
                i32.load offset=12
                local.set 3
                br 4 (;@2;)
              end
              local.get 2
              i64.load offset=16
              local.get 1
              call 12
              drop
              local.get 2
              i32.const 8
              i32.add
              call 77
              local.get 2
              i64.load offset=8
              local.tee 6
              i64.const 2
              i64.eq
              br_if 2 (;@3;)
              i32.const 1
              local.set 3
              local.get 6
              i32.wrap_i64
              i32.const 1
              i32.and
              i32.eqz
              if ;; label = @6
                i32.const 13
                local.set 3
                br 4 (;@2;)
              end
              local.get 2
              i64.load offset=16
              call 12
              drop
              local.get 1
              call 80
              i32.eqz
              br_if 3 (;@2;)
              i32.const 3
              call 50
              if ;; label = @6
                i32.const 8
                local.set 3
                br 4 (;@2;)
              end
              call 56
              local.set 1
              local.get 2
              i32.const 8
              i32.add
              local.tee 3
              call 77
              local.get 2
              i64.load offset=8
              i64.const 2
              i64.eq
              br_if 2 (;@3;)
              local.get 2
              i64.load offset=56
              local.tee 4
              local.get 1
              i64.add
              local.tee 1
              local.get 4
              i64.lt_u
              br_if 1 (;@4;)
              i32.const 4
              call 42
              call 58
              i32.const 8
              call 42
              call 58
              local.get 2
              local.get 1
              i64.store offset=24
              local.get 2
              local.get 5
              i64.store offset=16
              local.get 2
              local.get 0
              i64.store offset=8
              i32.const 3
              call 42
              local.get 2
              i32.const 80
              i32.add
              local.get 3
              call 72
              local.get 2
              i32.load offset=80
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=88
              call 53
              local.get 2
              i32.const 1049087
              i32.const 17
              call 59
              i64.store offset=8
              local.get 3
              call 60
              local.get 1
              call 84
              local.set 1
              local.get 2
              local.get 0
              local.get 5
              call 52
              i64.store offset=16
              local.get 2
              local.get 1
              i64.store offset=8
              i32.const 1048688
              i32.const 2
              local.get 3
              i32.const 2
              call 61
              call 2
              drop
              call 62
              i64.const 2
              br 4 (;@1;)
            end
            unreachable
          end
          unreachable
        end
        local.get 2
        i32.load offset=16
        local.set 3
      end
      local.get 3
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;105;) (type 2) (result i64)
    call 73
  )
  (func (;106;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64 i64)
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
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      call 75
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 2
      i64.load offset=16
      local.set 3
      block (result i64) ;; label = @2
        i64.const 34359738371
        i32.const 3
        call 50
        br_if 0 (;@2;)
        drop
        call 3
        call 12
        drop
        i64.const 51539607555
        local.get 3
        i64.eqz
        local.get 1
        i64.const 0
        i64.lt_s
        local.get 1
        i64.eqz
        select
        br_if 0 (;@2;)
        drop
        local.get 2
        call 81
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 2
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
        local.get 2
        local.get 2
        i64.load offset=16
        local.tee 4
        call 79
        i64.const 42949672963
        local.get 3
        local.get 2
        i64.load
        i64.gt_u
        local.get 1
        local.get 2
        i64.load offset=8
        local.tee 5
        i64.gt_s
        local.get 1
        local.get 5
        i64.eq
        select
        br_if 0 (;@2;)
        drop
        local.get 4
        call 3
        local.get 0
        local.get 3
        local.get 1
        call 38
        i64.const 2
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;107;) (type 2) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 47
    i64.const 2
    local.set 1
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=8
        local.tee 2
        call 56
        i64.lt_u
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        call 69
        local.get 0
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=8
        local.set 1
      end
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;108;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 32
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 0
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 1
        i64.load offset=8
        local.set 2
        i32.const 3
        call 50
        br_if 1 (;@1;)
        call 3
        call 12
        drop
        local.get 0
        local.get 2
        call 57
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 34359738371
    call 28
    drop
    unreachable
  )
  (func (;109;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            call 66
            local.tee 2
            br_if 0 (;@4;)
            call 3
            call 12
            drop
            local.get 1
            i32.const 8
            i32.add
            local.tee 3
            call 73
            local.get 0
            call 63
            i32.const 15
            local.set 2
            local.get 1
            i64.load offset=8
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            local.get 3
            i64.const 0
            local.get 0
            call 82
            local.get 1
            i32.load8_u offset=8
            i32.const 1
            i32.ne
            br_if 1 (;@3;)
            local.get 1
            i32.load offset=12
            local.set 2
          end
          local.get 2
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          local.set 4
          br 1 (;@2;)
        end
        i64.const 2
        local.set 4
        local.get 1
        i32.load8_u offset=9
        br_if 0 (;@2;)
        local.get 0
        call 65
      end
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      local.get 4
      return
    end
    unreachable
  )
  (func (;110;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 74
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 52
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;111;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    local.get 0
    call 46
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=16
        local.set 0
        block (result i64) ;; label = @3
          i64.const 34359738371
          i32.const 3
          call 50
          br_if 0 (;@3;)
          drop
          local.get 2
          call 77
          local.get 1
          i64.load offset=8
          i64.const 2
          i64.eq
          if ;; label = @4
            local.get 1
            i32.load offset=16
            i32.const 1
            i32.sub
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4294967299
            i64.add
            br 1 (;@3;)
          end
          local.get 1
          i64.load offset=64
          local.set 4
          call 3
          call 12
          drop
          i64.const 25769803779
          local.get 0
          call 56
          local.tee 3
          i64.lt_u
          br_if 0 (;@3;)
          drop
          local.get 3
          local.get 3
          local.get 4
          i64.add
          local.tee 0
          i64.gt_u
          br_if 2 (;@1;)
          i32.const 4
          call 42
          local.get 0
          call 84
          call 53
          local.get 1
          i32.const 1049072
          i32.const 15
          call 59
          i64.store offset=8
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          call 60
          local.get 1
          local.get 0
          call 84
          i64.store offset=8
          i32.const 1049064
          i32.const 1
          local.get 2
          i32.const 1
          call 61
          call 2
          drop
          call 62
          local.get 2
          local.get 0
          call 69
          local.get 1
          i32.load offset=8
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
        end
        local.get 1
        i32.const 80
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;112;) (type 2) (result i64)
    i32.const 1
    call 119
  )
  (func (;113;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 75
    local.get 1
    i32.load
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 1
      i64.load offset=24
      local.set 0
      local.get 1
      i64.load offset=16
      local.set 2
      local.get 1
      i32.const 40
      i32.add
      call 81
      local.get 1
      block (result i32) ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=40
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 1
            local.get 1
            i32.load offset=44
            i32.store offset=4
            br 1 (;@3;)
          end
          local.get 1
          i64.load offset=48
          call 12
          drop
          local.get 2
          i64.eqz
          local.get 0
          i64.const 0
          i64.lt_s
          local.get 0
          i64.eqz
          select
          i32.eqz
          if ;; label = @4
            local.get 1
            call 67
            local.get 1
            i64.load offset=8
            local.tee 3
            local.get 0
            i64.xor
            local.get 3
            local.get 3
            local.get 0
            i64.sub
            local.get 1
            i64.load
            local.tee 4
            local.get 2
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 0
            i64.xor
            i64.and
            i64.const 0
            i64.ge_s
            if ;; label = @5
              local.get 4
              local.get 2
              i64.sub
              i64.const 0
              local.get 0
              i64.const 0
              i64.ge_s
              select
              local.tee 2
              local.get 0
              i64.const 0
              local.get 0
              i64.const 0
              i64.gt_s
              select
              local.tee 0
              call 76
              local.get 1
              local.get 0
              i64.store offset=24
              local.get 1
              local.get 2
              i64.store offset=16
              i32.const 0
              br 3 (;@2;)
            end
            unreachable
          end
          local.get 1
          i32.const 12
          i32.store offset=4
        end
        i32.const 1
      end
      i32.store
      local.get 1
      call 87
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;114;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    local.tee 3
    local.get 0
    call 37
    block ;; label = @1
      local.get 1
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=24
      local.set 4
      block ;; label = @2
        block ;; label = @3
          call 66
          local.tee 2
          br_if 0 (;@3;)
          call 3
          call 12
          drop
          block ;; label = @4
            call 3
            call 14
            local.tee 0
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            local.get 0
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 3 (;@1;)
            local.get 0
            call 0
            local.set 5
            local.get 1
            i32.const 0
            i32.store offset=8
            local.get 1
            local.get 0
            i64.store
            local.get 1
            local.get 5
            i64.const 32
            i64.shr_u
            i64.store32 offset=12
            local.get 3
            local.get 1
            call 33
            local.get 1
            i64.load offset=16
            local.tee 0
            i64.const 2
            i64.eq
            local.get 0
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.or
            br_if 3 (;@1;)
            local.get 1
            i64.load offset=24
            local.tee 0
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
            br_if 3 (;@1;)
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 0
                  i32.const 1049260
                  i32.const 3
                  call 34
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  br_table 1 (;@6;) 2 (;@5;) 0 (;@7;) 6 (;@1;)
                end
                local.get 1
                i32.load offset=8
                local.get 1
                i32.load offset=12
                call 35
                i32.eqz
                br_if 2 (;@4;)
                br 5 (;@1;)
              end
              local.get 1
              i32.load offset=8
              local.get 1
              i32.load offset=12
              call 35
              i32.const 1
              i32.gt_u
              br_if 4 (;@1;)
              local.get 1
              i32.const 16
              i32.add
              local.tee 2
              local.get 1
              call 33
              local.get 1
              i64.load offset=16
              local.tee 0
              i64.const 2
              i64.eq
              local.get 0
              i32.wrap_i64
              i32.const 1
              i32.and
              i32.or
              br_if 4 (;@1;)
              local.get 2
              local.get 1
              i64.load offset=24
              call 37
              local.get 1
              i32.load offset=16
              i32.const 1
              i32.eq
              br_if 4 (;@1;)
              i32.const 3
              local.set 2
              local.get 1
              i64.load offset=24
              local.get 4
              call 83
              i32.eqz
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            local.get 1
            i32.load offset=8
            local.get 1
            i32.load offset=12
            call 35
            br_if 3 (;@1;)
          end
          local.get 1
          i32.const 16
          i32.add
          i64.const 1
          local.get 4
          call 82
          local.get 1
          i32.load8_u offset=16
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 1
            i32.load offset=20
            local.set 2
            br 1 (;@3;)
          end
          i64.const 2
          local.set 0
          local.get 1
          i32.load8_u offset=17
          br_if 1 (;@2;)
          local.get 4
          call 13
          drop
          br 1 (;@2;)
        end
        local.get 2
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        local.set 0
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;115;) (type 12) (param i32) (result i32)
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
  (func (;116;) (type 15) (param i32 i32 i32)
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
      call 24
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;117;) (type 25) (param i32 i32 i32 i32 i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 1
    i64.load offset=16
    call 69
    i64.const 1
    local.set 7
    block ;; label = @1
      local.get 6
      i32.load
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=8
      local.set 8
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 6
          local.get 5
          i32.const 4
          call 70
          br 1 (;@2;)
        end
        local.get 6
        local.get 4
        local.get 3
        call 70
      end
      local.get 6
      i32.load
      br_if 0 (;@1;)
      local.get 6
      local.get 6
      i64.load offset=8
      local.get 1
      i64.load offset=8
      call 71
      local.get 6
      i64.load offset=8
      local.set 9
      local.get 6
      i64.load
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 6
      local.get 9
      i64.store offset=8
      local.get 6
      local.get 8
      i64.store
      local.get 0
      local.get 2
      i32.const 2
      local.get 6
      i32.const 2
      call 61
      i64.store offset=8
      i64.const 0
      local.set 7
    end
    local.get 0
    local.get 7
    i64.store
    local.get 6
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;118;) (type 7) (param i32 i64 i64)
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
  (func (;119;) (type 8) (param i32) (result i64)
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
    i64.load offset=8
    i64.const 2
    local.get 1
    i64.load
    i32.wrap_i64
    i32.const 1
    i32.and
    select
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "union_settingsatto\00\00\0e\00\10\00\02\00\00\00\10\00\10\00\02\00\00\00UnionCodeEd25519P256RolesSignerPendingSessionLienLienPoolLienUsdcMovesigner\00\0e\00\10\00\02\00\00\00i\00\10\00\06\00\00\00$\00\10\00\05\00\00\00)\00\10\00\04\00\00\00-\00\10\00\07\00\00\004\00\10\00\04\00\00\00Leader\00\00-\00\10\00\07\00\00\004\00\10\00\04\00\00\00\a0\00\10\00\06\00\00\00CreateContractHostFnCreateContractWithCtorHostFn\10\02\10\00\08\00\00\00\c0\00\10\00\14\00\00\00\d4\00\10\00\1c\00\00\00fx_poolsession_contractssession_lensms_keyusdcwait\00\00\08\01\10\00\07\00\00\00\0f\01\10\00\11\00\00\00 \01\10\00\0b\00\00\00+\01\10\00\07\00\00\002\01\10\00\04\00\00\006\01\10\00\04\00\00\00lienl\01\10\00\04\00\00\00\0e\b9\8a\07\b3\ea\c6\002\01\10\00\04\00\00\00\0e1M\d7A\ea\9a5union\00\00\00\90\01\10\00\05\00\00\00\0e\b9\8a\073\ed\ce:i\00\10\00\06\00\00\00signer_setmove_waitingleader\c6\01\10\00\06\00\00\00session_useduntil\00\00\00\e0\01\10\00\05\00\00\00session_startedrecovery_proposedContractargscontractfn_name\00\18\02\10\00\04\00\00\00\1c\02\10\00\08\00\00\00$\02\10\00\07\00\00\00WasmD\02\10\00\04\00\00\00executablesalt\00\00P\02\10\00\0a\00\00\00Z\02\10\00\04\00\00\00constructor_argsp\02\10\00\10\00\00\00P\02\10\00\0a\00\00\00Z\02\10\00\04\00\00\00StellarAssetAccount\00D\02\10\00\04\00\00\00\98\02\10\00\0c\00\00\00\a4\02\10\00\07")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\b5A move of an account that already names a union: it applies after the union's recovery wait,\0aand a recovery proposed meanwhile cancels it, so a stolen key can never outrun recovery.\00\00\00\00\00\00\00\00\00\00\04Move\00\00\00\02\00\00\00\00\00\00\00\02at\00\00\00\00\00\06\00\00\00\00\00\00\00\02to\00\00\00\00\07\d0\00\00\00\06MoveTo\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\10\00\00\00CThe co-signer of a recovery is not a leader of the account's union.\00\00\00\00\0aNotLeaders\00\00\00\00\00\01\00\00\000No recovery pending, or its wait has not passed.\00\00\00\08NotReady\00\00\00\02\00\00\00#The account already runs this code.\00\00\00\00\07Current\00\00\00\00\03\00\00\00ENo session, it has ended, or the signer is not a leader of the union.\00\00\00\00\00\00\09NoSession\00\00\00\00\00\00\04\00\00\00?A session signature for a call outside the session's contracts.\00\00\00\00\0eOutsideSession\00\00\00\00\00\05\00\00\00$The member's session QR has expired.\00\00\00\07Expired\00\00\00\00\06\00\00\002A signature of another key type than the signer's.\00\00\00\00\00\09WrongKind\00\00\00\00\00\00\07\00\00\00CA recovery is pending: the account signs nothing until it executes.\00\00\00\00\06Frozen\00\00\00\00\00\08\00\00\00~The union names no fx_pool or USDC (LP positions are not set up for it), or the caller is\0anot the fx_pool that holds the lien.\00\00\00\00\00\07NotPool\00\00\00\00\09\00\00\00\93Locked USDC: a lock above the free USDC, a send above it, a direct USDC move while a lien\0astands, or a change of union or code while a lien stands.\00\00\00\00\06Locked\00\00\00\00\00\0a\00\00\00%fx_pool asked for more than the lien.\00\00\00\00\00\00\0cNotClaimable\00\00\00\0b\00\00\00\1aA zero or negative amount.\00\00\00\00\00\09BadAmount\00\00\00\00\00\00\0c\00\00\00@The union names no SMS key (SMS recovery is off for this union).\00\00\00\08NoSmsKey\00\00\00\0d\00\00\00IThe member has named no union (no recovery, no session, no LP positions).\00\00\00\00\00\00\07NoUnion\00\00\00\00\0e\00\00\00-The named union has set no settings in roles.\00\00\00\00\00\00\0aNoSettings\00\00\00\00\00\0f\00\00\008A leader session is running: no change of union or code.\00\00\00\09InSession\00\00\00\00\00\00\10\00\00\00\02\00\00\00+What a waiting move changes (review 5 Nov).\00\00\00\00\00\00\00\00\06MoveTo\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\05Union\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04Code\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\06Signer\00\00\00\00\00\02\00\00\00\01\00\00\00'The Privy Stellar wallet (smartphones).\00\00\00\00\07Ed25519\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00EThe keypad's device key, SEC1 uncompressed public key (0x04 | x | y).\00\00\00\00\00\00\04P256\00\00\00\01\00\00\03\ee\00\00\00A\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\05Roles\00\00\00\00\00\00\00\00\00\00EThe union the member named (`set_union`); absent until she names one.\00\00\00\00\00\00\05Union\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06Signer\00\00\00\00\00\00\00\00\00\00\00\00\00\07Pending\00\00\00\00\00\00\00\00IUntil when (unix seconds) a leader of the union may sign for the account.\00\00\00\00\00\00\07Session\00\00\00\00\00\00\00\00NUSDC locked by fx_pool for the union's cash she holds (the LP pledge, 30 Oct).\00\00\00\00\00\04Lien\00\00\00\00\00\00\00NThe fx_pool and USDC of the lien, recorded at the lock that opened it (3 Nov).\00\00\00\00\00\08LienPool\00\00\00\00\00\00\00\00\00\00\00\08LienUsdc\00\00\00\00\00\00\00OA change of union or code waiting out the union's recovery wait (review 5 Nov).\00\00\00\00\04Move\00\00\00\01\00\00\00=A proposed signer and when it may take effect (unix seconds).\00\00\00\00\00\00\00\00\00\00\07Pending\00\00\00\00\02\00\00\00\00\00\00\00\02at\00\00\00\00\00\06\00\00\00\00\00\00\00\06signer\00\00\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\07LienSet\00\00\00\00\01\00\00\00\08lien_set\00\00\00\01\00\00\00\00\00\00\00\04lien\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00[fx_pool took locked USDC into itself (a Collect closing or opening an LP position, 31 Oct).\00\00\00\00\00\00\00\00\08PaidPool\00\00\00\01\00\00\00\09paid_pool\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04usdc\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00#The member named her union (3 Nov).\00\00\00\00\00\00\00\00\08UnionSet\00\00\00\01\00\00\00\09union_set\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05union\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\09Signature\00\00\00\00\00\00\03\00\00\00\01\00\00\00\1aThe signer's own, Ed25519.\00\00\00\00\00\07Ed25519\00\00\00\00\01\00\00\03\ee\00\00\00@\00\00\00\01\00\00\004The signer's own, P-256: r | s, s in the lower half.\00\00\00\04P256\00\00\00\01\00\00\03\ee\00\00\00@\00\00\00\01\00\00\00XIn a session: the leader who signs for the account (the leader's account authorizes it).\00\00\00\06Leader\00\00\00\00\00\01\00\00\00\13\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09SignerSet\00\00\00\00\00\00\01\00\00\00\0asigner_set\00\00\00\00\00\01\00\00\00\00\00\00\00\06signer\00\00\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\9aThe lien's fx_pool only, at a Collect's scan (allowed while frozen): `amount` of the lien\0agoes to that fx_pool and the lien drops by it. Returns the lien.\00\00\00\00\00\03pay\00\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\05\00\00\00XA change of union or code is waiting (review 5 Nov); `finish_move` applies it from `at`.\00\00\00\00\00\00\00\0bMoveWaiting\00\00\00\00\01\00\00\00\0cmove_waiting\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\07\d0\00\00\00\06MoveTo\00\00\00\00\00\00\00\00\00\00\00\00\00\02at\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bSessionUsed\00\00\00\00\01\00\00\00\0csession_used\00\00\00\01\00\00\00\00\00\00\00\06leader\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\04lien\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\b9fx_pool only (an LP accepts a Collect, or a Bring put the union's USDC here): locks `amount`\0aof the free USDC. The lock that opens a lien records its fx_pool and USDC. Returns the lien.\00\00\00\00\00\00\04lock\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\01\00\00\00sA union's settings as roles keeps them (`roles.union_settings`, 3 Nov); same layout as\0anila-roles' `UnionSettings`.\00\00\00\00\00\00\00\00\0dUnionSettings\00\00\00\00\00\00\06\00\00\00\00\00\00\00\07fx_pool\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\11session_contracts\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\0bsession_len\00\00\00\00\06\00\00\00\00\00\00\00\07sms_key\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\04usdc\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\04wait\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\05roles\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00#The union the member named, if any.\00\00\00\00\05union\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06signer\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\00\00\00\00\91The lien's fx_pool only (a settle past the margin, or an accepted Collect that expired or\0awas cancelled). Allowed while frozen. Returns the lien.\00\00\00\00\00\00\06unlock\00\00\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eSessionStarted\00\00\00\00\00\01\00\00\00\0fsession_started\00\00\00\00\01\00\00\00\00\00\00\00\05until\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07pending\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\07Pending\00\00\00\00\00\00\00\00\00\00\00\00\07session\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\01\0dThe member alone moves her account to new code (her own signature; a leader session never\0areaches this account): never while a recovery is pending, a session runs, or a lien stands.\0aOnce a union is named it waits the union's recovery wait (`finish_move`, review 5 Nov).\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10RecoveryProposed\00\00\00\01\00\00\00\11recovery_proposed\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06signer\00\00\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\00\00\00\00\00\00\00\00\02at\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00;The fx_pool that holds the lien (none while the lien is 0).\00\00\00\00\09lien_pool\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\004The signer sends free USDC (the lien stays covered).\00\00\00\09send_usdc\00\00\00\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\01kThe member names (or changes) her union, with her own signature: never while a recovery\0ais pending, a leader session runs, or a lien stands. Only a union with settings in roles\0a(`NoSettings` otherwise), so never one the trust has not admitted (decision 008). Her first\0aunion applies at once; a change waits the union's recovery wait (`finish_move`, review 5 Nov).\00\00\00\00\09set_union\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05union\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00:The account's own signer moves to a new key (a new phone).\00\00\00\00\00\0aset_signer\00\00\00\00\00\01\00\00\00\00\00\00\00\06signer\00\00\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\00\00\00\00\00\00\00\00[The account's own signer ends a session early (a session never reaches the account itself).\00\00\00\00\0bend_session\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\a1Anyone, once a waiting move's time has come and no recovery cancelled it: the change of\0aunion or code applies (review 5 Nov). Same conditions as the move itself.\00\00\00\00\00\00\0bfinish_move\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0c__check_auth\00\00\00\03\00\00\00\00\00\00\00\11signature_payload\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09signature\00\00\00\00\00\07\d0\00\00\00\09Signature\00\00\00\00\00\00\00\00\00\00\0dauth_contexts\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\07Context\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0cpending_move\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\04Move\00\00\00\00\00\00\00YDeployed by the deployer (or anyone) with no union: the member names it with `set_union`.\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05roles\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06signer\00\00\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\00\00\00\00\00\00\00\00\e0Assist and keypad mode: the member's phone signs this (its QR, valid until `not_after`,\0aunix seconds by the phone's clock); from its submission any leader of the union may sign\0afor the account for the union's session length.\00\00\00\0dstart_session\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09not_after\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\00\03\00\00\00\00\00\00\01SThe one recovery path (executive decision 4 Nov): one leader of the union and the union's\0aSMS key together propose a new signer, of either type (a smartphone's new Privy key,\0aEd25519, or a keypad's device key, P-256); the node co-signs only for the key the new phone\0aregistered through the SMS link. It takes effect after the union's wait.\00\00\00\00\0erecover_by_sms\00\00\00\00\00\02\00\00\00\00\00\00\00\06signer\00\00\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\00\00\00\00\06leader\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00AAnyone, once the wait has passed: the proposed signer takes over.\00\00\00\00\00\00\10execute_recovery\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\04Loan\00\00\00\0c\00\00\00\00\00\00\00\08borrower\00\00\00\13\00\00\00\00\00\00\00\06closed\00\00\00\00\00\01\00\00\00\00\00\00\00\09defaulted\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0bdrawdown_ts\00\00\00\00\06\00\00\00\00\00\00\00\10interest_accrued\00\00\00\0b\00\00\00\00\00\00\00\0dinterest_paid\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0flast_accrual_ts\00\00\00\00\06\00\00\00\00\00\00\00\0bmaturity_ts\00\00\00\00\06\00\00\00\00\00\00\00\07overdue\00\00\00\00\01\00\00\00\00\00\00\00\09principal\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0eprincipal_paid\00\00\00\00\00\0b\00\00\00\00\00\00\00\07rate_bp\00\00\00\00\04\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\04Role\00\00\00\03\00\00\00\00\00\00\00\06Oracle\00\00\00\00\00\00\00\00\00\00\00\00\00\08Attester\00\00\00\01\00\00\00\00\00\00\00\04Core\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07Tranche\00\00\00\00\02\00\00\00\00\00\00\00\06Junior\00\00\00\00\00\00\00\00\00\00\00\00\00\06Senior\00\00\00\00\00\01\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\09UnionRole\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09Treasurer\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09Secretary\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aMarketLite\00\00\00\00\00\05\00\00\00\00\00\00\00\04cash\00\00\00\0b\00\00\00\00\00\00\00\13claimable_principal\00\00\00\00\0b\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dtotal_borrows\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ctotal_shares\00\00\00\0b\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0aUpgradeKey\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\08UpgDelay\00\00\00\00\00\00\00\00\00\00\00\0aUpgPending\00\00\00\00\00\00\00\00\00\00\00\00\00\0fUpgPendingDelay\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cPendingDelay\00\00\00\02\00\00\00\00\00\00\00\05delay\00\00\00\00\00\00\06\00\00\00\00\00\00\00\03eta\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0ePendingUpgrade\00\00\00\00\00\02\00\00\00\00\00\00\00\03eta\00\00\00\00\06\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eUpgradeApplied\00\00\00\00\00\01\00\00\00\0fupgrade_applied\00\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fUpgradeDelaySet\00\00\00\00\01\00\00\00\11upgrade_delay_set\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05delay\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\03eta\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fUpgradeProposed\00\00\00\00\01\00\00\00\10upgrade_proposed\00\00\00\02\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\03eta\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10UpgradeCancelled\00\00\00\01\00\00\00\11upgrade_cancelled\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\04desc\00\00\00UNila account: member-owned, one signer, leader sessions, recovery on the same address\00\00\00\00\00\00\00\00\00\00\06binver\00\00\00\00\00\050.1.0\00\00\00\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.6#60926a20d1f9f0a669d5fe551636f42a1302f0c0\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.1.0#c0f4d0da891bbf214c08b8c5035ae6db80e9a3bd\00")
)
