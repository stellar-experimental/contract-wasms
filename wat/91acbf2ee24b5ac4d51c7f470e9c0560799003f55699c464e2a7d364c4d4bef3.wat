(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i32 i32) (result i32)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i32 i32) (result i32)))
  (type (;6;) (func (param i32 i32) (result i64)))
  (type (;7;) (func (param i32)))
  (type (;8;) (func (param i64)))
  (type (;9;) (func (param i32 i32)))
  (type (;10;) (func (param i32 i32 i32 i32)))
  (type (;11;) (func (param i32 i32 i32)))
  (type (;12;) (func (param i32 i64)))
  (type (;13;) (func))
  (type (;14;) (func (param i64 i64) (result i32)))
  (type (;15;) (func (param i32 i64 i64 i64)))
  (type (;16;) (func (param i64 i32) (result i64)))
  (type (;17;) (func (param i64 i64 i64 i64) (result i64)))
  (import "b" "j" (func (;0;) (type 1)))
  (import "v" "g" (func (;1;) (type 1)))
  (import "x" "7" (func (;2;) (type 3)))
  (import "i" "6" (func (;3;) (type 1)))
  (import "i" "7" (func (;4;) (type 0)))
  (import "i" "8" (func (;5;) (type 0)))
  (import "v" "1" (func (;6;) (type 1)))
  (import "v" "3" (func (;7;) (type 0)))
  (import "l" "_" (func (;8;) (type 4)))
  (import "l" "0" (func (;9;) (type 1)))
  (import "l" "1" (func (;10;) (type 1)))
  (import "l" "2" (func (;11;) (type 1)))
  (import "l" "6" (func (;12;) (type 0)))
  (import "d" "_" (func (;13;) (type 4)))
  (import "d" "0" (func (;14;) (type 4)))
  (import "b" "8" (func (;15;) (type 0)))
  (import "a" "0" (func (;16;) (type 0)))
  (table (;0;) 5 5 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049329)
  (global (;2;) i32 i32.const 1049344)
  (export "memory" (memory 0))
  (export "admin_get" (func 19))
  (export "admin_set" (func 20))
  (export "upgrade" (func 21))
  (export "__constructor" (func 22))
  (export "init" (func 23))
  (export "add_banned_accounts" (func 24))
  (export "remove_banned_accounts" (func 25))
  (export "authorize_trustline" (func 26))
  (export "deauthorize_trustline" (func 27))
  (export "pause" (func 28))
  (export "unpause" (func 29))
  (export "batch_pause" (func 30))
  (export "batch_unpause" (func 31))
  (export "clawback" (func 32))
  (export "mint_to_account" (func 33))
  (export "freeze_accounts" (func 34))
  (export "unfreeze_accounts" (func 35))
  (export "_" (func 42))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 17 45 59 58)
  (func (;17;) (type 2) (param i32 i32) (result i32)
    local.get 1
    i32.const 1048731
    call 60
  )
  (func (;18;) (type 3) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i32.const 1049328
          i32.load8_u
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.const 8
          i32.add
          local.tee 1
          i32.const 1048800
          call 40
          local.get 0
          i32.load offset=8
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 0
          local.get 0
          i64.load offset=16
          i64.store offset=8
          local.get 1
          i32.const 1
          call 46
          local.set 2
          i32.const 1049328
          i32.load8_u
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i64.const 2
          call 44
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          call 51
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          i32.const 1049328
          i32.load8_u
          br_if 2 (;@1;)
        end
        unreachable
      end
      i32.const 1049264
      i32.const 43
      i32.const 1048780
      call 55
      unreachable
    end
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;19;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i32.const 1049328
    i32.const 1
    i32.store8
    local.get 0
    call 37
    block (result i64) ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        call 36
        br 1 (;@1;)
      end
      local.get 0
      i64.load offset=8
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;20;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        if ;; label = @3
          i32.const 1049328
          i32.const 1
          i32.store8
          local.get 1
          i32.const 16
          i32.add
          call 37
          local.get 1
          i32.load offset=16
          br_if 1 (;@2;)
          call 36
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      i64.load offset=24
    end
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 39
    local.get 1
    i64.load offset=8
    call 38
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;21;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          local.get 0
          i64.store offset=16
          local.get 0
          call 15
          i64.const -4294967296
          i64.and
          i64.const 137438953472
          i64.ne
          br_if 0 (;@3;)
          i32.const 1049328
          i32.const 1
          i32.store8
          local.get 1
          i32.const 16
          i32.add
          call 37
          local.get 1
          i32.load offset=16
          br_if 1 (;@2;)
          call 36
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      i64.load offset=24
    end
    i64.store offset=8
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    call 43
    i32.const 1049328
    i32.load8_u
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 12
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;22;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    i32.const 1049328
    i32.const 1
    i32.store8
    local.get 0
    call 38
    i64.const 2
  )
  (func (;23;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
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
          i32.const 1049328
          i32.const 1
          i32.store8
          local.get 2
          local.get 1
          i64.store
          local.get 2
          i32.const 24
          i32.add
          local.tee 3
          i32.const 1048800
          call 40
          local.get 2
          i32.load offset=24
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          local.get 2
          i64.load offset=32
          i64.store offset=24
          local.get 3
          i32.const 1
          call 46
          i32.const 1049328
          i32.load8_u
          i32.eqz
          br_if 0 (;@3;)
          i64.const 2
          call 44
          i32.eqz
          if ;; label = @4
            local.get 3
            call 37
            local.get 2
            block (result i64) ;; label = @5
              local.get 2
              i32.load offset=24
              i32.eqz
              if ;; label = @6
                call 36
                br 1 (;@5;)
              end
              local.get 2
              i64.load offset=32
            end
            i64.store offset=16
            local.get 2
            i32.const 16
            i32.add
            local.tee 6
            local.get 1
            call 39
            local.get 2
            i64.load offset=16
            call 38
            i32.const 1049328
            i32.load8_u
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i32.const 24
            i32.add
            local.tee 3
            i32.const 1048800
            call 40
            local.get 2
            i32.load offset=24
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            local.get 2
            i64.load offset=32
            i64.store offset=24
            local.get 3
            i32.const 1
            call 46
            local.set 1
            i32.const 1049328
            i32.load8_u
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i32.const 47
            i32.add
            local.tee 4
            local.get 1
            local.get 0
            i64.const 2
            call 48
            i32.const 1049328
            i32.load8_u
            i32.eqz
            br_if 1 (;@3;)
            local.get 3
            i32.const 1048820
            call 40
            local.get 2
            i32.load offset=24
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            local.get 2
            i64.load offset=32
            i64.store offset=24
            local.get 3
            i32.const 1
            call 46
            local.set 0
            i32.const 1049328
            i32.load8_u
            i32.eqz
            br_if 1 (;@3;)
            local.get 4
            local.get 0
            i64.const 1
            i64.const 2
            call 48
            i32.const 1049328
            i32.load8_u
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            call 2
            i64.store offset=8
            local.get 2
            call 18
            i64.store offset=16
            global.get 0
            i32.const 16
            i32.sub
            local.tee 5
            global.set 0
            local.get 5
            local.get 2
            i32.const 8
            i32.add
            i64.load
            i64.store offset=8
            local.get 5
            i32.const 8
            i32.add
            i32.const 1
            call 50
            local.set 0
            local.get 3
            block (result i32) ;; label = @5
              local.get 6
              i64.load
              i64.const 4083516257707209486
              local.get 0
              call 53
              local.tee 0
              i64.const 255
              i64.and
              local.tee 1
              i64.const 3
              i64.eq
              if ;; label = @6
                local.get 3
                local.get 0
                i64.store offset=8
                i32.const 0
                br 1 (;@5;)
              end
              local.get 3
              local.get 1
              i64.const 2
              i64.ne
              i32.store8 offset=4
              i32.const 2
            end
            i32.store
            local.get 5
            i32.const 16
            i32.add
            global.set 0
            local.get 2
            i32.load offset=24
            i32.const 2
            i32.eq
            if ;; label = @5
              local.get 2
              i32.load8_u offset=28
              i32.const 1
              i32.eq
              br_if 3 (;@2;)
              local.get 2
              i32.const 1
              i32.store8 offset=47
              local.get 3
              local.get 6
              local.get 2
              local.get 4
              call 41
              local.get 2
              i32.load offset=24
              i32.const 2
              i32.eq
              if ;; label = @6
                local.get 2
                i32.load8_u offset=28
                br_if 4 (;@2;)
                i32.const 1049328
                i32.load8_u
                i32.eqz
                br_if 3 (;@3;)
                local.get 2
                i64.load offset=8
                local.set 0
                local.get 3
                i32.const 1048832
                call 40
                local.get 2
                i32.load offset=24
                i32.const 1
                i32.eq
                br_if 3 (;@3;)
                local.get 2
                i64.load offset=32
                local.set 1
                local.get 2
                local.get 0
                i64.store offset=32
                local.get 2
                local.get 1
                i64.store offset=24
                local.get 3
                i32.const 2
                call 46
                local.set 0
                i32.const 1049328
                i32.load8_u
                i32.eqz
                br_if 3 (;@3;)
                local.get 4
                local.get 0
                i64.const 2
                i64.const 1
                call 48
                i64.const 2
                br 5 (;@1;)
              end
              i64.const 12884901891
              br 4 (;@1;)
            end
            i64.const 21474836483
            br 3 (;@1;)
          end
          i64.const 51539607555
          br 2 (;@1;)
        end
        unreachable
      end
      i64.const 42949672963
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;24;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
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
      i32.const 1049328
      i32.const 1
      i32.store8
      local.get 1
      i32.const 24
      i32.add
      call 37
      local.get 1
      block (result i64) ;; label = @2
        local.get 1
        i32.load offset=24
        i32.eqz
        if ;; label = @3
          call 36
          br 1 (;@2;)
        end
        local.get 1
        i64.load offset=32
      end
      i64.store offset=8
      local.get 1
      i32.const 8
      i32.add
      call 43
      local.get 1
      local.get 0
      i64.store offset=24
      local.get 0
      call 7
      local.set 3
      local.get 1
      i32.const 0
      i32.store offset=16
      local.get 1
      local.get 0
      i64.store offset=8
      local.get 1
      local.get 3
      i64.const 32
      i64.shr_u
      i64.store32 offset=20
      block ;; label = @2
        local.get 3
        i64.const 4294967296
        i64.ge_u
        if ;; label = @3
          loop ;; label = @4
            local.get 1
            i64.load offset=8
            local.get 2
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 47
            local.set 0
            local.get 1
            local.get 2
            i32.const 1
            i32.add
            i32.store offset=16
            local.get 0
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 2 (;@2;)
            i32.const 1049328
            i32.load8_u
            i32.eqz
            br_if 3 (;@1;)
            local.get 1
            i32.const 24
            i32.add
            local.tee 2
            i32.const 1048832
            call 40
            local.get 1
            i32.load offset=24
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 1
            i64.load offset=32
            local.set 3
            local.get 1
            local.get 0
            i64.store offset=32
            local.get 1
            local.get 3
            i64.store offset=24
            local.get 2
            i32.const 2
            call 46
            local.set 0
            i32.const 1049328
            i32.load8_u
            i32.eqz
            br_if 3 (;@1;)
            local.get 1
            i32.const 47
            i32.add
            local.get 0
            i64.const 2
            i64.const 1
            call 48
            local.get 1
            i32.load offset=16
            local.tee 2
            local.get 1
            i32.load offset=20
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        local.get 1
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        return
      end
      i32.const 1048688
      local.get 1
      i32.const 47
      i32.add
      i32.const 1048672
      i32.const 1048656
      call 57
    end
    unreachable
  )
  (func (;25;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
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
      i32.const 1049328
      i32.const 1
      i32.store8
      local.get 1
      i32.const 24
      i32.add
      call 37
      local.get 1
      block (result i64) ;; label = @2
        local.get 1
        i32.load offset=24
        i32.eqz
        if ;; label = @3
          call 36
          br 1 (;@2;)
        end
        local.get 1
        i64.load offset=32
      end
      i64.store offset=8
      local.get 1
      i32.const 8
      i32.add
      call 43
      local.get 1
      local.get 0
      i64.store offset=24
      local.get 0
      call 7
      local.set 3
      local.get 1
      i32.const 0
      i32.store offset=16
      local.get 1
      local.get 0
      i64.store offset=8
      local.get 1
      local.get 3
      i64.const 32
      i64.shr_u
      i64.store32 offset=20
      block ;; label = @2
        local.get 3
        i64.const 4294967296
        i64.ge_u
        if ;; label = @3
          loop ;; label = @4
            local.get 1
            i64.load offset=8
            local.get 2
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 47
            local.set 0
            local.get 1
            local.get 2
            i32.const 1
            i32.add
            i32.store offset=16
            local.get 0
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 2 (;@2;)
            i32.const 1049328
            i32.load8_u
            i32.eqz
            br_if 3 (;@1;)
            local.get 1
            i32.const 24
            i32.add
            local.tee 2
            i32.const 1048832
            call 40
            local.get 1
            i32.load offset=24
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 1
            i64.load offset=32
            local.set 3
            local.get 1
            local.get 0
            i64.store offset=32
            local.get 1
            local.get 3
            i64.store offset=24
            local.get 2
            i32.const 2
            call 46
            i32.const 1049328
            i32.load8_u
            i32.eqz
            br_if 3 (;@1;)
            call 52
            local.get 1
            i32.load offset=16
            local.tee 2
            local.get 1
            i32.load offset=20
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        local.get 1
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        return
      end
      i32.const 1048688
      local.get 1
      i32.const 47
      i32.add
      i32.const 1048672
      i32.const 1048656
      call 57
    end
    unreachable
  )
  (func (;26;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i32.const 1049328
      i32.const 1
      i32.store8
      local.get 1
      local.get 0
      i64.store offset=8
      local.get 1
      i32.const 32
      i32.add
      local.tee 2
      i32.const 1048820
      call 40
      local.get 1
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=40
      i64.store offset=32
      local.get 2
      i32.const 1
      call 46
      local.set 5
      i32.const 1049328
      i32.load8_u
      i32.eqz
      br_if 0 (;@1;)
      block (result i64) ;; label = @2
        block (result i64) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 5
              i64.const 2
              call 44
              i32.eqz
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 5
                call 51
                i32.wrap_i64
                i32.const 255
                i32.and
                br_table 1 (;@5;) 0 (;@6;) 5 (;@1;)
              end
              i32.const 1049328
              i32.load8_u
              i32.eqz
              br_if 4 (;@1;)
              local.get 1
              i32.const 32
              i32.add
              local.tee 4
              local.tee 2
              i32.const 1048832
              call 40
              local.get 1
              i32.load offset=32
              i32.const 1
              i32.eq
              br_if 4 (;@1;)
              local.get 1
              i64.load offset=40
              local.set 5
              local.get 1
              local.get 0
              i64.store offset=40
              local.get 1
              local.get 5
              i64.store offset=32
              local.get 2
              i32.const 2
              call 46
              local.set 0
              i32.const 1049328
              i32.load8_u
              i32.eqz
              br_if 4 (;@1;)
              i64.const 4294967296
              local.get 0
              i64.const 1
              call 44
              br_if 2 (;@3;)
              drop
              local.get 1
              call 18
              i64.store offset=32
              local.get 1
              i32.const 8
              i32.add
              local.set 3
              global.get 0
              i32.const 16
              i32.sub
              local.tee 2
              global.set 0
              local.get 2
              i32.const 1049098
              i32.const 10
              call 54
              block (result i64) ;; label = @6
                local.get 2
                i32.load
                i32.eqz
                if ;; label = @7
                  local.get 2
                  i64.load offset=8
                  br 1 (;@6;)
                end
                i32.const 1049098
                i32.const 10
                call 49
              end
              local.set 0
              local.get 2
              local.get 3
              i64.load
              i64.store
              i32.const 1
              local.set 3
              local.get 2
              i32.const 1
              call 50
              local.set 5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 4
                    i64.load
                    local.get 0
                    local.get 5
                    call 13
                    i32.wrap_i64
                    i32.const 255
                    i32.and
                    br_table 1 (;@7;) 2 (;@6;) 0 (;@8;)
                  end
                  i32.const 1049140
                  local.get 2
                  i32.const 1049124
                  i32.const 1049248
                  call 57
                  unreachable
                end
                i32.const 0
                local.set 3
              end
              local.get 2
              i32.const 16
              i32.add
              global.set 0
              i64.const 8589934592
              local.get 3
              br_if 2 (;@3;)
              drop
              local.get 1
              call 18
              i64.store offset=16
              local.get 1
              i32.const 1
              i32.store8 offset=31
              local.get 1
              i32.const 32
              i32.add
              local.get 1
              i32.const 16
              i32.add
              local.get 1
              i32.const 8
              i32.add
              local.get 1
              i32.const 31
              i32.add
              call 41
              local.get 1
              i32.load offset=32
              i32.const 2
              i32.ne
              br_if 1 (;@4;)
              i64.const 42949672960
              local.get 1
              i32.load8_u offset=36
              br_if 2 (;@3;)
              drop
              i64.const 2
              br 3 (;@2;)
            end
            i64.const 17179869184
            br 1 (;@3;)
          end
          i64.const 12884901888
        end
        i64.const 64424509440
        i64.and
        i64.const 3
        i64.or
      end
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;27;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        if ;; label = @3
          i32.const 1049328
          i32.const 1
          i32.store8
          local.get 1
          local.get 0
          i64.store offset=8
          local.get 1
          i32.const 32
          i32.add
          call 37
          local.get 1
          block (result i64) ;; label = @4
            local.get 1
            i32.load offset=32
            i32.eqz
            if ;; label = @5
              call 36
              br 1 (;@4;)
            end
            local.get 1
            i64.load offset=40
          end
          i64.store offset=16
          local.get 1
          i32.const 16
          i32.add
          local.tee 2
          call 43
          local.get 1
          call 18
          i64.store offset=16
          local.get 1
          i32.const 0
          i32.store8 offset=31
          local.get 1
          i32.const 32
          i32.add
          local.get 2
          local.get 1
          i32.const 8
          i32.add
          local.get 1
          i32.const 31
          i32.add
          call 41
          local.get 1
          i32.load offset=32
          i32.const 2
          i32.ne
          br_if 1 (;@2;)
          i64.const 42949672963
          i64.const 2
          local.get 1
          i32.load8_u offset=36
          select
          br 2 (;@1;)
        end
        unreachable
      end
      i64.const 12884901891
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;28;) (type 3) (result i64)
    i64.const 0
    call 63
  )
  (func (;29;) (type 3) (result i64)
    i64.const 1
    call 63
  )
  (func (;30;) (type 0) (param i64) (result i64)
    local.get 0
    i32.const 0
    call 61
  )
  (func (;31;) (type 0) (param i64) (result i64)
    local.get 0
    i32.const 1
    call 61
  )
  (func (;32;) (type 1) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i64.const 38654705667
    i64.const 45908719106142222
    call 62
  )
  (func (;33;) (type 1) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i64.const 25769803779
    i64.const 3404527886
    call 62
  )
  (func (;34;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      i32.const 1049328
      i32.const 1
      i32.store8
      local.get 1
      i32.const 48
      i32.add
      call 37
      local.get 1
      block (result i64) ;; label = @2
        local.get 1
        i32.load offset=48
        i32.eqz
        if ;; label = @3
          call 36
          br 1 (;@2;)
        end
        local.get 1
        i64.load offset=56
      end
      i64.store offset=8
      local.get 1
      i32.const 8
      i32.add
      call 43
      local.get 1
      local.get 0
      i64.store offset=48
      local.get 1
      local.get 0
      call 7
      local.tee 4
      i64.const 32
      i64.shr_u
      i64.store32 offset=20
      local.get 1
      i32.const 0
      i32.store offset=16
      local.get 1
      local.get 0
      i64.store offset=8
      block ;; label = @2
        local.get 4
        i64.const 4294967296
        i64.ge_u
        if ;; label = @3
          loop ;; label = @4
            local.get 1
            i64.load offset=8
            local.get 2
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 47
            local.set 0
            local.get 1
            local.get 2
            i32.const 1
            i32.add
            i32.store offset=16
            local.get 0
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 2 (;@2;)
            local.get 1
            local.get 0
            i64.store offset=24
            local.get 1
            call 18
            i64.store offset=32
            local.get 1
            i32.const 0
            i32.store8 offset=47
            local.get 1
            i32.const 48
            i32.add
            local.tee 2
            local.get 1
            i32.const 32
            i32.add
            local.tee 3
            local.get 1
            i32.const 24
            i32.add
            local.get 1
            i32.const 47
            i32.add
            call 41
            i32.const 1049328
            i32.load8_u
            i32.eqz
            br_if 3 (;@1;)
            local.get 1
            i64.load offset=24
            local.set 0
            local.get 2
            i32.const 1048832
            call 40
            local.get 1
            i32.load offset=48
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 1
            i64.load offset=56
            local.set 4
            local.get 1
            local.get 0
            i64.store offset=56
            local.get 1
            local.get 4
            i64.store offset=48
            local.get 2
            i32.const 2
            call 46
            local.set 0
            i32.const 1049328
            i32.load8_u
            i32.eqz
            br_if 3 (;@1;)
            local.get 3
            local.get 0
            i64.const 2
            i64.const 1
            call 48
            local.get 1
            i32.load offset=16
            local.tee 2
            local.get 1
            i32.load offset=20
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        local.get 1
        i32.const -64
        i32.sub
        global.set 0
        i64.const 2
        return
      end
      i32.const 1048688
      local.get 1
      i32.const 32
      i32.add
      i32.const 1048672
      i32.const 1048656
      call 57
    end
    unreachable
  )
  (func (;35;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      i32.const 1049328
      i32.const 1
      i32.store8
      local.get 1
      i32.const 48
      i32.add
      call 37
      local.get 1
      block (result i64) ;; label = @2
        local.get 1
        i32.load offset=48
        i32.eqz
        if ;; label = @3
          call 36
          br 1 (;@2;)
        end
        local.get 1
        i64.load offset=56
      end
      i64.store offset=8
      local.get 1
      i32.const 8
      i32.add
      call 43
      local.get 1
      local.get 0
      i64.store offset=48
      local.get 1
      local.get 0
      call 7
      local.tee 3
      i64.const 32
      i64.shr_u
      i64.store32 offset=20
      local.get 1
      i32.const 0
      i32.store offset=16
      local.get 1
      local.get 0
      i64.store offset=8
      block ;; label = @2
        local.get 3
        i64.const 4294967296
        i64.ge_u
        if ;; label = @3
          loop ;; label = @4
            local.get 1
            i64.load offset=8
            local.get 2
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 47
            local.set 0
            local.get 1
            local.get 2
            i32.const 1
            i32.add
            i32.store offset=16
            local.get 0
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 2 (;@2;)
            local.get 1
            local.get 0
            i64.store offset=24
            local.get 1
            call 18
            i64.store offset=32
            local.get 1
            i32.const 1
            i32.store8 offset=47
            local.get 1
            i32.const 48
            i32.add
            local.tee 2
            local.get 1
            i32.const 32
            i32.add
            local.get 1
            i32.const 24
            i32.add
            local.get 1
            i32.const 47
            i32.add
            call 41
            i32.const 1049328
            i32.load8_u
            i32.eqz
            br_if 3 (;@1;)
            local.get 1
            i64.load offset=24
            local.set 0
            local.get 2
            i32.const 1048832
            call 40
            local.get 1
            i32.load offset=48
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 1
            i64.load offset=56
            local.set 3
            local.get 1
            local.get 0
            i64.store offset=56
            local.get 1
            local.get 3
            i64.store offset=48
            local.get 2
            i32.const 2
            call 46
            i32.const 1049328
            i32.load8_u
            i32.eqz
            br_if 3 (;@1;)
            call 52
            local.get 1
            i32.load offset=16
            local.tee 2
            local.get 1
            i32.load offset=20
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        local.get 1
        i32.const -64
        i32.sub
        global.set 0
        i64.const 2
        return
      end
      i32.const 1048688
      local.get 1
      i32.const 32
      i32.add
      i32.const 1048672
      i32.const 1048656
      call 57
    end
    unreachable
  )
  (func (;36;) (type 3) (result i64)
    i32.const 1048928
    i32.const 40
    i32.const 1049068
    call 55
    unreachable
  )
  (func (;37;) (type 7) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i32.const 1049328
      i32.load8_u
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i64.const 52571740430
      i64.const 2
      call 44
      if (result i64) ;; label = @2
        i64.const 52571740430
        call 51
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
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;38;) (type 8) (param i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1049328
    i32.load8_u
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 15
    i32.add
    i64.const 52571740430
    local.get 0
    i64.const 2
    call 48
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;39;) (type 12) (param i32 i64)
    local.get 0
    call 43
    local.get 0
    local.get 1
    i64.store
  )
  (func (;40;) (type 9) (param i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.load
    local.tee 3
    local.get 1
    i32.load offset=4
    local.tee 1
    call 54
    block (result i64) ;; label = @1
      local.get 2
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 2
        i64.load offset=8
        br 1 (;@1;)
      end
      local.get 3
      local.get 1
      call 49
    end
    local.set 4
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;41;) (type 10) (param i32 i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 1049084
    i32.const 14
    call 54
    block (result i64) ;; label = @1
      local.get 4
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 4
        i64.load offset=8
        br 1 (;@1;)
      end
      i32.const 1049084
      i32.const 14
      call 49
    end
    local.set 6
    local.get 2
    i64.load
    local.set 5
    local.get 4
    local.get 3
    i64.load8_u
    i64.store offset=8
    local.get 4
    local.get 5
    i64.store
    i32.const 2
    local.set 3
    local.get 4
    i32.const 2
    call 50
    local.set 5
    block ;; label = @1
      local.get 1
      i64.load
      local.get 6
      local.get 5
      call 53
      local.tee 6
      i64.const 255
      i64.and
      local.tee 5
      i64.const 3
      i64.eq
      if ;; label = @2
        local.get 0
        local.get 6
        i64.store offset=8
        i32.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      local.get 5
      i64.const 2
      i64.ne
      i32.store8 offset=4
    end
    local.get 0
    local.get 3
    i32.store
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;42;) (type 13))
  (func (;43;) (type 7) (param i32)
    local.get 0
    i64.load
    call 16
    drop
  )
  (func (;44;) (type 14) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 9
    i64.const 1
    i64.eq
  )
  (func (;45;) (type 2) (param i32 i32) (result i32)
    local.get 1
    i32.const 1049108
    call 60
  )
  (func (;46;) (type 6) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 50
  )
  (func (;47;) (type 1) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 6
  )
  (func (;48;) (type 15) (param i32 i64 i64 i64)
    local.get 1
    local.get 2
    local.get 3
    call 8
    drop
  )
  (func (;49;) (type 6) (param i32 i32) (result i64)
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
    call 0
  )
  (func (;50;) (type 6) (param i32 i32) (result i64)
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
    call 1
  )
  (func (;51;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 10
  )
  (func (;52;) (type 8) (param i64)
    local.get 0
    i64.const 1
    call 11
    drop
  )
  (func (;53;) (type 4) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 14
  )
  (func (;54;) (type 11) (param i32 i32 i32)
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
                  block ;; label = @8
                    local.get 3
                    i32.const 48
                    i32.sub
                    i32.const 255
                    i32.and
                    i32.const 10
                    i32.ge_u
                    if ;; label = @9
                      local.get 3
                      i32.const 65
                      i32.sub
                      i32.const 255
                      i32.and
                      i32.const 26
                      i32.lt_u
                      br_if 2 (;@7;)
                      local.get 3
                      i32.const 97
                      i32.sub
                      i32.const 255
                      i32.and
                      i32.const 26
                      i32.ge_u
                      br_if 1 (;@8;)
                      local.get 3
                      i32.const 59
                      i32.sub
                      br 3 (;@6;)
                    end
                    local.get 3
                    i32.const 46
                    i32.sub
                    br 2 (;@6;)
                  end
                  local.get 0
                  local.get 3
                  i64.extend_i32_u
                  i64.const 8
                  i64.shl
                  i64.const 1
                  i64.or
                  i64.store offset=4 align=4
                  br 4 (;@3;)
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
  (func (;55;) (type 11) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 0
    i32.store offset=16
    local.get 3
    i32.const 1
    i32.store offset=4
    local.get 3
    i64.const 4
    i64.store offset=8 align=4
    local.get 3
    local.get 1
    i32.store offset=28
    local.get 3
    local.get 0
    i32.store offset=24
    local.get 3
    local.get 3
    i32.const 24
    i32.add
    i32.store
    local.get 3
    local.get 2
    call 56
    unreachable
  )
  (func (;56;) (type 9) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1
    i32.store16 offset=12
    local.get 2
    local.get 1
    i32.store offset=8
    local.get 2
    local.get 0
    i32.store offset=4
    unreachable
  )
  (func (;57;) (type 10) (param i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
    global.set 0
    local.get 4
    i32.const 43
    i32.store offset=12
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 2
    i32.store offset=20
    local.get 4
    local.get 1
    i32.store offset=16
    local.get 4
    i32.const 2
    i32.store offset=28
    local.get 4
    i32.const 1049312
    i32.store offset=24
    local.get 4
    i64.const 2
    i64.store offset=36 align=4
    local.get 4
    local.get 4
    i32.const 16
    i32.add
    i64.extend_i32_u
    i64.const 12884901888
    i64.or
    i64.store offset=56
    local.get 4
    local.get 4
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 17179869184
    i64.or
    i64.store offset=48
    local.get 4
    local.get 4
    i32.const 48
    i32.add
    i32.store offset=32
    local.get 4
    i32.const 24
    i32.add
    local.get 3
    call 56
    unreachable
  )
  (func (;58;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    block (result i32) ;; label = @1
      local.get 0
      i32.load
      local.set 5
      local.get 0
      i32.load offset=4
      local.set 6
      block ;; label = @2
        local.get 1
        local.tee 7
        i32.load
        local.tee 8
        local.get 1
        i32.load offset=8
        local.tee 0
        i32.or
        if ;; label = @3
          block ;; label = @4
            local.get 0
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            local.get 6
            i32.add
            local.set 4
            block ;; label = @5
              local.get 1
              i32.load offset=12
              local.tee 3
              i32.eqz
              if ;; label = @6
                local.get 5
                local.set 0
                br 1 (;@5;)
              end
              local.get 5
              local.set 0
              loop ;; label = @6
                local.get 0
                local.tee 1
                local.get 4
                i32.eq
                br_if 2 (;@4;)
                block (result i32) ;; label = @7
                  local.get 0
                  i32.const 1
                  i32.add
                  local.get 0
                  i32.load8_s
                  local.tee 0
                  i32.const 0
                  i32.ge_s
                  br_if 0 (;@7;)
                  drop
                  local.get 1
                  i32.const 2
                  i32.add
                  local.get 0
                  i32.const -32
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 1
                  i32.const 3
                  i32.add
                  local.get 0
                  i32.const -16
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 1
                  i32.const 4
                  i32.add
                end
                local.tee 0
                local.get 1
                i32.sub
                local.get 2
                i32.add
                local.set 2
                local.get 3
                i32.const 1
                i32.sub
                local.tee 3
                br_if 0 (;@6;)
              end
            end
            local.get 0
            local.get 4
            i32.eq
            br_if 0 (;@4;)
            local.get 0
            i32.load8_s
            drop
            local.get 2
            local.get 6
            block (result i32) ;; label = @5
              block ;; label = @6
                local.get 2
                i32.eqz
                br_if 0 (;@6;)
                local.get 2
                local.get 6
                i32.ge_u
                if ;; label = @7
                  local.get 2
                  local.get 6
                  i32.eq
                  br_if 1 (;@6;)
                  i32.const 0
                  br 2 (;@5;)
                end
                local.get 2
                local.get 5
                i32.add
                i32.load8_s
                i32.const -64
                i32.ge_s
                br_if 0 (;@6;)
                i32.const 0
                br 1 (;@5;)
              end
              local.get 5
            end
            local.tee 0
            select
            local.set 6
            local.get 0
            local.get 5
            local.get 0
            select
            local.set 5
          end
          local.get 8
          i32.eqz
          br_if 1 (;@2;)
          local.get 7
          i32.load offset=4
          local.set 12
          block ;; label = @4
            local.get 6
            i32.const 16
            i32.ge_u
            if ;; label = @5
              block (result i32) ;; label = @6
                i32.const 0
                local.set 4
                i32.const 0
                local.set 2
                block ;; label = @7
                  block ;; label = @8
                    local.get 6
                    local.get 5
                    i32.const 3
                    i32.add
                    i32.const -4
                    i32.and
                    local.tee 0
                    local.get 5
                    i32.sub
                    local.tee 11
                    i32.lt_u
                    br_if 0 (;@8;)
                    local.get 6
                    local.get 11
                    i32.sub
                    local.tee 9
                    i32.const 4
                    i32.lt_u
                    br_if 0 (;@8;)
                    local.get 9
                    i32.const 3
                    i32.and
                    local.set 10
                    i32.const 0
                    local.set 1
                    block ;; label = @9
                      local.get 0
                      local.get 5
                      i32.eq
                      local.tee 4
                      br_if 0 (;@9;)
                      block ;; label = @10
                        local.get 5
                        local.get 0
                        i32.sub
                        local.tee 8
                        i32.const -4
                        i32.gt_u
                        if ;; label = @11
                          i32.const 0
                          local.set 0
                          br 1 (;@10;)
                        end
                        i32.const 0
                        local.set 0
                        loop ;; label = @11
                          local.get 1
                          local.get 0
                          local.get 5
                          i32.add
                          local.tee 3
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 3
                          i32.const 1
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 3
                          i32.const 2
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 3
                          i32.const 3
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 1
                          local.get 0
                          i32.const 4
                          i32.add
                          local.tee 0
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 4
                      br_if 0 (;@9;)
                      local.get 0
                      local.get 5
                      i32.add
                      local.set 4
                      loop ;; label = @10
                        local.get 1
                        local.get 4
                        i32.load8_s
                        i32.const -65
                        i32.gt_s
                        i32.add
                        local.set 1
                        local.get 4
                        i32.const 1
                        i32.add
                        local.set 4
                        local.get 8
                        i32.const 1
                        i32.add
                        local.tee 8
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 5
                    local.get 11
                    i32.add
                    local.set 3
                    block ;; label = @9
                      local.get 10
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 3
                      local.get 9
                      i32.const -4
                      i32.and
                      i32.add
                      local.tee 0
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      local.set 2
                      local.get 10
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 2
                      local.get 0
                      i32.load8_s offset=1
                      i32.const -65
                      i32.gt_s
                      i32.add
                      local.set 2
                      local.get 10
                      i32.const 2
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 2
                      local.get 0
                      i32.load8_s offset=2
                      i32.const -65
                      i32.gt_s
                      i32.add
                      local.set 2
                    end
                    local.get 9
                    i32.const 2
                    i32.shr_u
                    local.set 8
                    local.get 1
                    local.get 2
                    i32.add
                    local.set 2
                    loop ;; label = @9
                      local.get 3
                      local.set 0
                      local.get 8
                      i32.eqz
                      br_if 2 (;@7;)
                      i32.const 192
                      local.get 8
                      local.get 8
                      i32.const 192
                      i32.ge_u
                      select
                      local.tee 9
                      i32.const 3
                      i32.and
                      local.set 10
                      local.get 9
                      i32.const 2
                      i32.shl
                      local.set 3
                      i32.const 0
                      local.set 4
                      local.get 8
                      i32.const 4
                      i32.ge_u
                      if ;; label = @10
                        local.get 0
                        local.get 3
                        i32.const 1008
                        i32.and
                        i32.add
                        local.set 11
                        local.get 0
                        local.set 1
                        loop ;; label = @11
                          local.get 4
                          local.get 1
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
                          local.get 1
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
                          local.get 1
                          i32.load offset=8
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
                          local.get 1
                          i32.load offset=12
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
                          local.set 4
                          local.get 1
                          i32.const 16
                          i32.add
                          local.tee 1
                          local.get 11
                          i32.ne
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 8
                      local.get 9
                      i32.sub
                      local.set 8
                      local.get 0
                      local.get 3
                      i32.add
                      local.set 3
                      local.get 4
                      i32.const 8
                      i32.shr_u
                      i32.const 16711935
                      i32.and
                      local.get 4
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
                      local.get 10
                      i32.eqz
                      br_if 0 (;@9;)
                    end
                    block (result i32) ;; label = @9
                      local.get 0
                      local.get 9
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
                      local.get 10
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      drop
                      local.get 1
                      local.get 0
                      i32.load offset=4
                      local.tee 3
                      i32.const -1
                      i32.xor
                      i32.const 7
                      i32.shr_u
                      local.get 3
                      i32.const 6
                      i32.shr_u
                      i32.or
                      i32.const 16843009
                      i32.and
                      i32.add
                      local.tee 1
                      local.get 10
                      i32.const 2
                      i32.eq
                      br_if 0 (;@9;)
                      drop
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
                      local.get 1
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
                    br 2 (;@6;)
                  end
                  i32.const 0
                  local.get 6
                  i32.eqz
                  br_if 1 (;@6;)
                  drop
                  local.get 6
                  i32.const 3
                  i32.and
                  local.set 0
                  local.get 6
                  i32.const 4
                  i32.ge_u
                  if ;; label = @8
                    local.get 6
                    i32.const -4
                    i32.and
                    local.set 3
                    loop ;; label = @9
                      local.get 2
                      local.get 4
                      local.get 5
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
                      local.get 3
                      local.get 4
                      i32.const 4
                      i32.add
                      local.tee 4
                      i32.ne
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 0
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 4
                  local.get 5
                  i32.add
                  local.set 1
                  loop ;; label = @8
                    local.get 2
                    local.get 1
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
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
                    br_if 0 (;@8;)
                  end
                end
                local.get 2
              end
              local.set 1
              br 1 (;@4;)
            end
            local.get 6
            i32.eqz
            if ;; label = @5
              i32.const 0
              local.set 1
              br 1 (;@4;)
            end
            local.get 6
            i32.const 3
            i32.and
            local.set 3
            block ;; label = @5
              local.get 6
              i32.const 4
              i32.lt_u
              if ;; label = @6
                i32.const 0
                local.set 1
                i32.const 0
                local.set 2
                br 1 (;@5;)
              end
              local.get 6
              i32.const 12
              i32.and
              local.set 4
              i32.const 0
              local.set 1
              i32.const 0
              local.set 2
              loop ;; label = @6
                local.get 1
                local.get 2
                local.get 5
                i32.add
                local.tee 0
                i32.load8_s
                i32.const -65
                i32.gt_s
                i32.add
                local.get 0
                i32.const 1
                i32.add
                i32.load8_s
                i32.const -65
                i32.gt_s
                i32.add
                local.get 0
                i32.const 2
                i32.add
                i32.load8_s
                i32.const -65
                i32.gt_s
                i32.add
                local.get 0
                i32.const 3
                i32.add
                i32.load8_s
                i32.const -65
                i32.gt_s
                i32.add
                local.set 1
                local.get 4
                local.get 2
                i32.const 4
                i32.add
                local.tee 2
                i32.ne
                br_if 0 (;@6;)
              end
            end
            local.get 3
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            local.get 5
            i32.add
            local.set 0
            loop ;; label = @5
              local.get 1
              local.get 0
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.set 1
              local.get 0
              i32.const 1
              i32.add
              local.set 0
              local.get 3
              i32.const 1
              i32.sub
              local.tee 3
              br_if 0 (;@5;)
            end
          end
          block ;; label = @4
            local.get 1
            local.get 12
            i32.lt_u
            if ;; label = @5
              local.get 12
              local.get 1
              i32.sub
              local.set 3
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 7
                    i32.load8_u offset=24
                    local.tee 0
                    i32.const 0
                    local.get 0
                    i32.const 3
                    i32.ne
                    select
                    local.tee 1
                    i32.const 1
                    i32.sub
                    br_table 0 (;@8;) 1 (;@7;) 2 (;@6;)
                  end
                  local.get 3
                  local.set 1
                  i32.const 0
                  local.set 3
                  br 1 (;@6;)
                end
                local.get 3
                i32.const 1
                i32.shr_u
                local.set 1
                local.get 3
                i32.const 1
                i32.add
                i32.const 1
                i32.shr_u
                local.set 3
              end
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              local.get 7
              i32.load offset=16
              local.set 2
              local.get 7
              i32.load offset=32
              local.set 0
              local.get 7
              i32.load offset=28
              local.set 7
              loop ;; label = @6
                local.get 1
                i32.const 1
                i32.sub
                local.tee 1
                i32.eqz
                br_if 2 (;@4;)
                local.get 7
                local.get 2
                local.get 0
                i32.load offset=16
                call_indirect (type 2)
                i32.eqz
                br_if 0 (;@6;)
              end
              i32.const 1
              br 4 (;@1;)
            end
            br 2 (;@2;)
          end
          i32.const 1
          local.get 7
          local.get 5
          local.get 6
          local.get 0
          i32.load offset=12
          call_indirect (type 5)
          br_if 2 (;@1;)
          drop
          i32.const 0
          local.set 1
          loop ;; label = @4
            i32.const 0
            local.get 1
            local.get 3
            i32.eq
            br_if 3 (;@1;)
            drop
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            local.get 7
            local.get 2
            local.get 0
            i32.load offset=16
            call_indirect (type 2)
            i32.eqz
            br_if 0 (;@4;)
          end
          local.get 1
          i32.const 1
          i32.sub
          local.get 3
          i32.lt_u
          br 2 (;@1;)
        end
        local.get 7
        i32.load offset=28
        local.get 5
        local.get 6
        local.get 7
        i32.load offset=32
        i32.load offset=12
        call_indirect (type 5)
        br 1 (;@1;)
      end
      local.get 7
      i32.load offset=28
      local.get 5
      local.get 6
      local.get 7
      i32.load offset=32
      i32.load offset=12
      call_indirect (type 5)
    end
  )
  (func (;59;) (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 2)
  )
  (func (;60;) (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load offset=28
    local.get 1
    i32.const 15
    local.get 0
    i32.load offset=32
    i32.load offset=12
    call_indirect (type 5)
  )
  (func (;61;) (type 16) (param i64 i32) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 75
    i64.eq
    if ;; label = @1
      i32.const 1049328
      i32.const 1
      i32.store8
      local.get 3
      i32.const 16
      i32.add
      call 37
      local.get 3
      block (result i64) ;; label = @2
        local.get 3
        i32.load offset=16
        i32.eqz
        if ;; label = @3
          call 36
          br 1 (;@2;)
        end
        local.get 3
        i64.load offset=24
      end
      i64.store offset=8
      local.get 3
      i32.const 8
      i32.add
      call 43
      local.get 3
      call 18
      i64.store offset=16
      block (result i32) ;; label = @2
        local.get 3
        i32.const 16
        i32.add
        local.set 5
        global.get 0
        i32.const 48
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        local.get 0
        i64.store offset=32
        local.get 0
        call 7
        local.set 6
        local.get 2
        i32.const 0
        i32.store offset=8
        local.get 2
        local.get 0
        i64.store
        local.get 2
        local.get 6
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        block ;; label = @3
          block (result i32) ;; label = @4
            i32.const 0
            local.get 6
            i64.const 4294967296
            i64.lt_u
            br_if 0 (;@4;)
            drop
            block ;; label = @5
              loop ;; label = @6
                local.get 2
                i64.load
                local.get 4
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 47
                local.set 0
                local.get 2
                local.get 4
                i32.const 1
                i32.add
                i32.store offset=8
                local.get 0
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 3 (;@3;)
                local.get 2
                local.get 0
                i64.store offset=16
                local.get 2
                local.get 1
                i32.store8 offset=31
                local.get 2
                i32.const 32
                i32.add
                local.get 5
                local.get 2
                i32.const 16
                i32.add
                local.get 2
                i32.const 31
                i32.add
                call 41
                local.get 2
                i32.load offset=32
                i32.const 2
                i32.ne
                br_if 1 (;@5;)
                i32.const 10
                local.get 2
                i32.load8_u offset=36
                br_if 2 (;@4;)
                drop
                local.get 2
                i32.load offset=8
                local.tee 4
                local.get 2
                i32.load offset=12
                i32.lt_u
                br_if 0 (;@6;)
              end
              i32.const 0
              br 1 (;@4;)
            end
            i32.const 3
          end
          local.get 2
          i32.const 48
          i32.add
          global.set 0
          br 1 (;@2;)
        end
        i32.const 1048688
        local.get 2
        i32.const 32
        i32.add
        i32.const 1048672
        i32.const 1048656
        call 57
        unreachable
      end
      i32.const 3
      i32.shl
      i32.const 1048840
      i32.add
      i64.load
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;62;) (type 17) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
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
          block (result i64) ;; label = @4
            local.get 1
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
              local.get 1
              i64.const 63
              i64.shr_s
              local.set 9
              local.get 1
              i64.const 8
              i64.shr_s
              br 1 (;@4;)
            end
            local.get 1
            call 5
            local.set 9
            local.get 1
            call 4
          end
          local.set 1
          i32.const 1049328
          i32.const 1
          i32.store8
          local.get 4
          local.get 0
          i64.store
          local.get 4
          i32.const 40
          i32.add
          call 37
          local.get 4
          block (result i64) ;; label = @4
            local.get 4
            i32.load offset=40
            i32.eqz
            if ;; label = @5
              call 36
              br 1 (;@4;)
            end
            local.get 4
            i64.load offset=48
          end
          i64.store offset=16
          local.get 4
          i32.const 16
          i32.add
          local.tee 6
          call 43
          local.get 4
          call 18
          i64.store offset=8
          local.get 4
          local.get 9
          i64.store offset=24
          local.get 4
          local.get 1
          i64.store offset=16
          local.get 4
          i32.const 40
          i32.add
          local.set 7
          global.get 0
          i32.const 16
          i32.sub
          local.tee 5
          global.set 0
          local.get 4
          i32.const 8
          i32.add
          local.set 8
          local.get 4
          i64.load
          local.set 1
          local.get 5
          block (result i64) ;; label = @4
            local.get 6
            i64.load
            local.tee 0
            i64.const -36028797018963968
            i64.sub
            i64.const 72057594037927935
            i64.le_u
            local.get 6
            i32.const 8
            i32.add
            i64.load
            local.tee 9
            local.get 0
            i64.const 63
            i64.shr_s
            i64.xor
            i64.eqz
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 9
              local.get 0
              call 3
              br 1 (;@4;)
            end
            local.get 0
            i64.const 8
            i64.shl
            i64.const 11
            i64.or
          end
          i64.store offset=8
          local.get 5
          local.get 1
          i64.store
          i32.const 2
          local.set 6
          local.get 5
          i32.const 2
          call 50
          local.set 0
          block ;; label = @4
            local.get 8
            i64.load
            local.get 3
            local.get 0
            call 53
            local.tee 0
            i64.const 255
            i64.and
            local.tee 1
            i64.const 3
            i64.eq
            if ;; label = @5
              local.get 7
              local.get 0
              i64.store offset=8
              i32.const 0
              local.set 6
              br 1 (;@4;)
            end
            local.get 7
            local.get 1
            i64.const 2
            i64.ne
            i32.store8 offset=4
          end
          local.get 7
          local.get 6
          i32.store
          local.get 5
          i32.const 16
          i32.add
          global.set 0
          local.get 4
          i32.load offset=40
          i32.const 2
          i32.ne
          br_if 1 (;@2;)
          i64.const 42949672963
          i64.const 2
          local.get 4
          i32.load8_u offset=44
          select
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
    end
    local.get 4
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;63;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1049328
    i32.const 1
    i32.store8
    local.get 1
    i32.const 16
    i32.add
    call 37
    local.get 1
    block (result i64) ;; label = @1
      local.get 1
      i32.load offset=16
      i32.eqz
      if ;; label = @2
        call 36
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=24
    end
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    call 43
    block ;; label = @1
      i32.const 1049328
      i32.load8_u
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 16
      i32.add
      local.tee 2
      i32.const 1048820
      call 40
      local.get 1
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=24
      i64.store offset=16
      local.get 2
      i32.const 1
      call 46
      local.set 3
      i32.const 1049328
      i32.load8_u
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      local.get 3
      local.get 0
      i64.const 2
      call 48
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (data (;0;) (i32.const 1048576) "/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/ops/function.rs\00\00\10\00P\00\00\00\fa\00\00\00\05")
  (data (;1;) (i32.const 1048680) "\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` valueConversionErrorcontracts/sac_admin/src/admin.rs\00\00\aa\00\10\00 \00\00\00\14\00\00\00\22\00\00\00ASac\dc\00\10\00\04\00\00\00AUnpaused\00\00\00\e8\00\10\00\09\00\00\00AB\00\00\fc\00\10\00\02\00\00\00\02\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\03\00\00\00\02\00\00\00\03\00\00\00\03\00\00\00\03\00\00\00\04\00\00\00\03\00\00\00\05\00\00\00\03\00\00\00\06\00\00\00\03\00\00\00\07\00\00\00\03\00\00\00\08\00\00\00\03\00\00\00\09\00\00\00\03\00\00\00\0a\00\00\00internal error: entered unreachable code/root/.cargo/git/checkouts/loam-51b39078799a2cd9/096da30/crates/loam-subcontract-core/src/admin.rs\00\00\88\01\10\00b\00\00\00\0c\00\00\00\09\00\00\00set_authorizedauthorizedConversionError")
  (data (;2;) (i32.const 1049132) "\01\00\00\00\02\00\00\00called `Result::unwrap()` on an `Err` valueindex.crates.io-1949cf8c6b5b557f/soroban-sdk-22.0.4/src/env.rs\00\00\00_\02\10\00>\00\00\00\84\01\00\00\0e\00\00\00called `Option::unwrap()` on a `None` value: \00\00\00\01\00\00\00\00\00\00\00\db\02\10\00\02")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\0dAccountBanned\00\00\00\00\00\00\01\00\00\00\00\00\00\00\18AccountAlreadyAuthorized\00\00\00\02\00\00\00\00\00\00\00\18FailedToAuthorizeWithSAC\00\00\00\03\00\00\00\00\00\00\00\0eContractPaused\00\00\00\00\00\04\00\00\00\00\00\00\00\10FailedToSetAdmin\00\00\00\05\00\00\00\00\00\00\00\17FailedToTransferWithSAC\00\00\00\00\06\00\00\00\00\00\00\00\17NoSuchRedemptionRequest\00\00\00\00\07\00\00\00\00\00\00\00\1fRedemptionRequestMustBePositive\00\00\00\00\08\00\00\00\00\00\00\00\17FailedToClawbackWithSAC\00\00\00\00\09\00\00\00\00\00\00\00\0fConversionError\00\00\00\00\0a\00\00\00\00\00\00\00\1cCannotAuthorizeAdminContract\00\00\00\0b\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\0c\00\00\00\00\00\00\00\0fTooManyAccounts\00\00\00\00\0d\00\00\00\00\00\00\00\0bNoTrustline\00\00\00\00\0e\00\00\00\00\00\00\00\11Get current admin\00\00\00\00\00\00\09admin_get\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\8fTransfer to new admin\0aShould be called in the same transaction as deploying the contract to ensure that\0aa different account try to become admin\00\00\00\00\09admin_set\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00/Admin can upgrade the contract with given hash.\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\1cConstructor to set the admin\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\e1The source account should should be the issuer of the asset which is intially the admin of this contract.\0aThis contract is set as the admin of the SAC and the operator is set to this contract.\0aLastly the contract is unpaused.\00\00\00\00\00\00\04init\00\00\00\02\00\00\00\00\00\00\00\03sac\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00IAdd to the contract\e2\80\99s set of banned accounts. Max 50 accounts per call.\00\00\00\00\00\00\13add_banned_accounts\00\00\00\00\01\00\00\00\00\00\00\00\08accounts\00\00\03\ea\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00NRemove from the contract\e2\80\99s set of banned accounts. Max 50 accounts per call.\00\00\00\00\00\16remove_banned_accounts\00\00\00\00\00\01\00\00\00\00\00\00\00\08accounts\00\00\03\ea\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\01\07Since AUTH_REQUIRED is set, accounts must call this method to request authorizing their trustline.\0aThe method will check if the account is banned,\0aif not will call the SAC's set_authorized method and add the account to the contract\e2\80\99s set of authorized accounts.\00\00\00\00\13authorize_trustline\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00WThe issuer can remove an account\e2\80\99s authorization via the SAC's set_authorized method.\00\00\00\00\15deauthorize_trustline\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\19Start the pausing process\00\00\00\00\00\00\05pause\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\17End the pausing process\00\00\00\00\07unpause\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\d4An iterator method which removes a batch from the set of authorized accounts,\0arevoking authorization from each with a call to the SAC's set_authorized method and transfers the batch to the set of paused accounts.\00\00\00\0bbatch_pause\00\00\00\00\01\00\00\00\00\00\00\00\08accounts\00\00\03\ea\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00|Batches of accounts are removed from the set of paused accounts, authorized, and returned to the set of authorized accounts.\00\00\00\0dbatch_unpause\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08accounts\00\00\03\ea\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\1bburn funds from an account.\00\00\00\00\08clawback\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00#Mint to a normal authoirzed account\00\00\00\00\0fmint_to_account\00\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00$Ban account and remove authorization\00\00\00\0ffreeze_accounts\00\00\00\00\01\00\00\00\00\00\00\00\08accounts\00\00\03\ea\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\1bUnban account and authorize\00\00\00\00\11unfreeze_accounts\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08accounts\00\00\03\ea\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\04AKey\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\04ASac\00\00\00\00\00\00\00\00\00\00\00\09AUnpaused\00\00\00\00\00\00\01\00\00\00\00\00\00\00\02AB\00\00\00\00\00\01\00\00\00\13")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.86.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.4#1d4afb3b981a4f4b2bbc19f0ce38af85c4ab316a\00")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.86.0 (05f9846f8 2025-03-31)")
  )
  (@custom "target_features" (after data) "\02+\0fmutable-globals+\08sign-ext")
)
