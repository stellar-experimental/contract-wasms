(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i32 i32) (result i32)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i32 i32 i32) (result i32)))
  (type (;7;) (func (param i32 i32) (result i64)))
  (type (;8;) (func))
  (type (;9;) (func (param i64 i64)))
  (type (;10;) (func (param i32 i32 i32)))
  (type (;11;) (func (param i64)))
  (type (;12;) (func (param i32 i32)))
  (type (;13;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;14;) (func (result i32)))
  (type (;15;) (func (param i64) (result i32)))
  (import "a" "0" (func (;0;) (type 0)))
  (import "x" "1" (func (;1;) (type 1)))
  (import "x" "5" (func (;2;) (type 0)))
  (import "i" "8" (func (;3;) (type 0)))
  (import "i" "7" (func (;4;) (type 0)))
  (import "l" "2" (func (;5;) (type 1)))
  (import "l" "1" (func (;6;) (type 1)))
  (import "l" "0" (func (;7;) (type 1)))
  (import "l" "_" (func (;8;) (type 4)))
  (import "x" "3" (func (;9;) (type 3)))
  (import "i" "6" (func (;10;) (type 1)))
  (import "v" "g" (func (;11;) (type 1)))
  (import "x" "7" (func (;12;) (type 3)))
  (import "b" "j" (func (;13;) (type 1)))
  (import "d" "_" (func (;14;) (type 4)))
  (import "v" "1" (func (;15;) (type 1)))
  (import "v" "3" (func (;16;) (type 0)))
  (table (;0;) 4 4 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049252)
  (global (;2;) i32 i32.const 1049264)
  (export "memory" (memory 0))
  (export "add_hot_wallet" (func 20))
  (export "burn_from_pool" (func 21))
  (export "cancel_sac_admin_handoff" (func 22))
  (export "execute_sac_admin_handoff" (func 23))
  (export "initialize" (func 24))
  (export "propose_sac_admin" (func 25))
  (export "remove_hot_wallet" (func 26))
  (export "set_ops" (func 27))
  (export "treasury_send" (func 28))
  (export "_" (func 35))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 19 45 46)
  (func (;17;) (type 5) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    local.get 0
    i32.const 31
    i32.add
    i32.const 1048836
    call 39
    block ;; label = @1
      local.get 0
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      i64.load offset=16
      i64.store offset=8
      block ;; label = @2
        local.get 1
        i32.const 1
        call 34
        local.tee 2
        call 38
        if ;; label = @3
          local.get 2
          call 42
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 1
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          br_if 2 (;@1;)
        end
        i64.const 8589934595
        call 40
        unreachable
      end
      local.get 0
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;18;) (type 8)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    local.get 0
    i32.const 31
    i32.add
    local.tee 2
    i32.const 1048952
    call 39
    block ;; label = @1
      local.get 0
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      i64.load offset=16
      i64.store offset=8
      local.get 1
      i32.const 1
      call 34
      call 41
      local.get 1
      local.get 2
      i32.const 1048984
      call 39
      local.get 0
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      i64.load offset=16
      i64.store offset=8
      local.get 1
      i32.const 1
      call 34
      call 41
      local.get 0
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;19;) (type 2) (param i32 i32) (result i32)
    local.get 1
    i32.load
    i32.const 1049176
    i32.const 15
    local.get 1
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 6)
  )
  (func (;20;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 1
    call 50
  )
  (func (;21;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
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
                block (result i64) ;; label = @7
                  local.get 0
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 2
                  i32.const 69
                  i32.ne
                  if ;; label = @8
                    local.get 2
                    i32.const 11
                    i32.ne
                    br_if 2 (;@6;)
                    local.get 0
                    i64.const 63
                    i64.shr_s
                    local.set 5
                    local.get 0
                    i64.const 8
                    i64.shr_s
                    br 1 (;@7;)
                  end
                  local.get 0
                  call 3
                  local.set 5
                  local.get 0
                  call 4
                end
                local.set 0
                local.get 1
                i32.const 47
                i32.add
                local.tee 3
                call 17
                local.get 1
                i32.const 16
                i32.add
                local.tee 2
                local.get 3
                i32.const 1048864
                call 39
                local.get 1
                i32.load offset=16
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 1
                local.get 1
                i64.load offset=24
                i64.store offset=16
                local.get 2
                i32.const 1
                call 34
                local.tee 4
                call 38
                i32.eqz
                br_if 3 (;@3;)
                local.get 4
                call 42
                local.tee 4
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 0 (;@6;)
                local.get 1
                local.get 4
                i64.store offset=8
                local.get 1
                i32.const 8
                i32.add
                call 29
                local.get 2
                local.get 3
                i32.const 1048896
                call 39
                local.get 1
                i32.load offset=16
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 1
                local.get 1
                i64.load offset=24
                i64.store offset=16
                local.get 2
                i32.const 1
                call 34
                local.tee 4
                call 38
                i32.eqz
                br_if 4 (;@2;)
                local.get 4
                call 42
                local.tee 4
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 0 (;@6;)
                local.get 2
                local.get 3
                i32.const 1048912
                call 39
                local.get 1
                i32.load offset=16
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 1
                local.get 1
                i64.load offset=24
                i64.store offset=16
                local.get 2
                i32.const 1
                call 34
                local.tee 6
                call 38
                i32.eqz
                br_if 1 (;@5;)
                local.get 6
                call 42
                local.tee 6
                i64.const 255
                i64.and
                i64.const 77
                i64.eq
                br_if 2 (;@4;)
              end
              unreachable
            end
            i32.const 1049128
            call 48
            unreachable
          end
          call 12
          local.set 7
          i32.const 1049005
          i32.const 9
          call 37
          local.set 8
          local.get 1
          block (result i64) ;; label = @4
            local.get 0
            i64.const 63
            i64.shr_s
            local.get 5
            i64.xor
            i64.eqz
            local.get 0
            i64.const -36028797018963968
            i64.sub
            i64.const 72057594037927935
            i64.le_u
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 5
              local.get 0
              call 32
              br 1 (;@4;)
            end
            local.get 0
            i64.const 8
            i64.shl
            i64.const 11
            i64.or
          end
          i64.store offset=32
          local.get 1
          local.get 4
          i64.store offset=24
          local.get 1
          local.get 7
          i64.store offset=16
          local.get 6
          local.get 8
          local.get 1
          i32.const 16
          i32.add
          i32.const 3
          call 34
          call 33
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i32.const 48
          i32.add
          global.set 0
          i64.const 2
          return
        end
        i32.const 1049096
        call 48
        unreachable
      end
      i32.const 1049160
      call 48
      unreachable
    end
    local.get 1
    i32.const 47
    i32.add
    i32.const 1048808
    call 49
    unreachable
  )
  (func (;22;) (type 3) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 31
    i32.add
    local.tee 1
    call 17
    local.get 0
    i32.const 8
    i32.add
    local.tee 2
    local.get 1
    i32.const 1048852
    call 39
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=8
        i32.const 1
        i32.ne
        if ;; label = @3
          local.get 0
          local.get 0
          i64.load offset=16
          i64.store offset=8
          local.get 2
          i32.const 1
          call 34
          local.tee 3
          call 38
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          call 42
          local.tee 3
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      i32.const 1049112
      call 48
      unreachable
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    call 29
    call 18
    local.get 0
    i32.const 1049032
    i32.const 26
    call 37
    i64.store offset=8
    local.get 0
    i32.const 8
    i32.add
    i32.const 1
    call 34
    i64.const 2
    call 30
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;23;) (type 3) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 31
    i32.add
    local.tee 2
    call 17
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    local.get 2
    i32.const 1048852
    call 39
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.load offset=8
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 0
            local.get 0
            i64.load offset=16
            i64.store offset=8
            local.get 1
            i32.const 1
            call 34
            local.tee 5
            call 38
            i32.eqz
            br_if 1 (;@3;)
            local.get 5
            call 42
            local.tee 5
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 0
            local.get 5
            i64.store
            local.get 0
            call 29
            local.get 1
            local.get 2
            i32.const 1048952
            call 39
            local.get 0
            i32.load offset=8
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 0
            local.get 0
            i64.load offset=16
            i64.store offset=8
            local.get 1
            i32.const 1
            call 34
            local.tee 5
            call 38
            i32.eqz
            br_if 3 (;@1;)
            local.get 5
            call 42
            local.tee 5
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            local.get 2
            i32.const 1048984
            call 39
            local.get 0
            i32.load offset=8
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 0
            local.get 0
            i64.load offset=16
            i64.store offset=8
            local.get 1
            i32.const 1
            call 34
            local.tee 6
            call 38
            i32.eqz
            br_if 3 (;@1;)
            local.get 6
            call 42
            local.tee 6
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            block ;; label = @5
              call 36
              i32.const -1
              local.get 6
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 3
              i32.const 3600
              i32.add
              local.tee 4
              local.get 3
              local.get 4
              i32.gt_u
              select
              i32.ge_u
              if ;; label = @6
                local.get 1
                local.get 2
                i32.const 1048912
                call 39
                local.get 0
                i32.load offset=8
                i32.const 1
                i32.eq
                br_if 2 (;@4;)
                local.get 0
                local.get 0
                i64.load offset=16
                i64.store offset=8
                local.get 1
                i32.const 1
                call 34
                local.tee 6
                call 38
                i32.eqz
                br_if 4 (;@2;)
                local.get 6
                call 42
                local.tee 6
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 2 (;@4;)
                i32.const 1049058
                i32.const 9
                call 37
                local.set 7
                local.get 0
                local.get 5
                i64.store offset=8
                local.get 6
                local.get 7
                local.get 1
                i32.const 1
                call 34
                call 33
                i64.const 255
                i64.and
                i64.const 2
                i64.eq
                br_if 1 (;@5;)
                local.get 2
                i32.const 1048808
                call 49
                unreachable
              end
              i64.const 47244640259
              call 40
              unreachable
            end
            call 18
            local.get 0
            i32.const 1049067
            i32.const 26
            call 37
            i64.store offset=8
            local.get 0
            i32.const 8
            i32.add
            i32.const 1
            call 34
            local.get 5
            call 30
            local.get 0
            i32.const 32
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        i32.const 1049112
        call 48
        unreachable
      end
      i32.const 1049128
      call 48
      unreachable
    end
    i64.const 42949672963
    call 40
    unreachable
  )
  (func (;24;) (type 13) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
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
      local.get 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      local.get 5
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      i32.or
      br_if 0 (;@1;)
      local.get 6
      local.get 0
      i64.store
      local.get 6
      i32.const 24
      i32.add
      local.tee 7
      local.get 6
      i32.const 47
      i32.add
      i32.const 1048836
      call 39
      local.get 6
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      local.get 6
      i64.load offset=32
      i64.store offset=24
      block ;; label = @2
        local.get 7
        i32.const 1
        call 34
        local.tee 9
        call 38
        i32.eqz
        br_if 0 (;@2;)
        local.get 9
        call 42
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 7
        i32.eqz
        br_if 0 (;@2;)
        local.get 7
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        i64.const 4294967299
        call 40
        unreachable
      end
      local.get 6
      call 29
      local.get 6
      i32.const 24
      i32.add
      local.tee 7
      local.get 6
      i32.const 47
      i32.add
      local.tee 8
      i32.const 1048852
      call 39
      local.get 6
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      local.get 6
      i64.load offset=32
      i64.store offset=24
      local.get 7
      i32.const 1
      call 34
      local.get 0
      call 31
      local.get 7
      local.get 8
      i32.const 1048864
      call 39
      local.get 6
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      local.get 6
      i64.load offset=32
      i64.store offset=24
      local.get 7
      i32.const 1
      call 34
      local.get 1
      call 31
      local.get 7
      local.get 8
      i32.const 1048880
      call 39
      local.get 6
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      local.get 6
      i64.load offset=32
      i64.store offset=24
      local.get 7
      i32.const 1
      call 34
      local.get 2
      call 31
      local.get 7
      local.get 8
      i32.const 1048896
      call 39
      local.get 6
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      local.get 6
      i64.load offset=32
      i64.store offset=24
      local.get 7
      i32.const 1
      call 34
      local.get 3
      call 31
      local.get 7
      local.get 8
      i32.const 1048912
      call 39
      local.get 6
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      local.get 6
      i64.load offset=32
      i64.store offset=24
      local.get 7
      i32.const 1
      call 34
      local.get 4
      call 31
      local.get 6
      local.get 5
      i64.store offset=24
      local.get 6
      local.get 5
      call 16
      local.tee 0
      i64.const 32
      i64.shr_u
      local.tee 2
      i64.store32 offset=20
      local.get 6
      i32.const 0
      i32.store offset=16
      local.get 6
      local.get 5
      i64.store offset=8
      block ;; label = @2
        local.get 0
        i64.const 4294967296
        i64.ge_u
        if ;; label = @3
          i64.const 4
          local.set 0
          i32.const 1
          local.set 7
          loop ;; label = @4
            local.get 5
            local.get 0
            call 15
            local.set 1
            local.get 6
            local.get 7
            i32.store offset=16
            local.get 1
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 2 (;@2;)
            local.get 6
            i32.const 24
            i32.add
            local.tee 8
            local.get 6
            i32.const 47
            i32.add
            i32.const 1048928
            call 39
            local.get 6
            i32.load offset=24
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 6
            i64.load offset=32
            local.set 3
            local.get 6
            local.get 1
            i64.store offset=32
            local.get 6
            local.get 3
            i64.store offset=24
            local.get 8
            i32.const 2
            call 34
            i64.const 1
            call 31
            local.get 0
            i64.const 4294967296
            i64.add
            local.set 0
            local.get 7
            i32.const 1
            i32.add
            local.set 7
            local.get 2
            i64.const 1
            i64.sub
            local.tee 2
            i64.const 0
            i64.ne
            br_if 0 (;@4;)
          end
        end
        local.get 6
        i32.const 24
        i32.add
        local.tee 7
        local.get 6
        i32.const 47
        i32.add
        i32.const 1048836
        call 39
        local.get 6
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 6
        local.get 6
        i64.load offset=32
        i64.store offset=24
        local.get 7
        i32.const 1
        call 34
        i64.const 1
        call 31
        local.get 6
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        return
      end
      local.get 6
      i32.const 47
      i32.add
      i32.const 1048732
      call 49
    end
    unreachable
  )
  (func (;25;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 31
          i32.add
          local.tee 3
          call 17
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          local.get 3
          i32.const 1048852
          call 39
          local.get 1
          i32.load offset=8
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          local.get 1
          i64.load offset=16
          i64.store offset=8
          local.get 2
          i32.const 1
          call 34
          local.tee 5
          call 38
          i32.eqz
          br_if 1 (;@2;)
          local.get 5
          call 42
          local.tee 5
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          local.get 5
          i64.store
          local.get 1
          call 29
          local.get 2
          local.get 3
          i32.const 1048952
          call 39
          local.get 1
          i32.load offset=8
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          local.get 1
          i64.load offset=16
          i64.store offset=8
          local.get 2
          i32.const 1
          call 34
          local.get 0
          call 31
          call 36
          local.set 4
          local.get 2
          local.get 3
          i32.const 1048984
          call 39
          local.get 1
          i32.load offset=8
          i32.const 1
          i32.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      i32.const 1049112
      call 48
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=16
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    i32.const 1
    call 34
    local.get 4
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 31
    call 36
    local.set 3
    local.get 1
    i32.const 1049014
    i32.const 18
    call 37
    i64.store offset=8
    local.get 2
    i32.const 1
    call 34
    local.get 1
    local.get 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 2
    call 34
    call 30
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;26;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 0
    call 50
  )
  (func (;27;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 31
          i32.add
          local.tee 2
          call 17
          local.get 1
          i32.const 8
          i32.add
          local.tee 3
          local.get 2
          i32.const 1048852
          call 39
          local.get 1
          i32.load offset=8
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          local.get 1
          i64.load offset=16
          i64.store offset=8
          local.get 3
          i32.const 1
          call 34
          local.tee 4
          call 38
          i32.eqz
          br_if 1 (;@2;)
          local.get 4
          call 42
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          local.get 4
          i64.store
          local.get 1
          call 29
          local.get 3
          local.get 2
          i32.const 1048864
          call 39
          local.get 1
          i32.load offset=8
          i32.const 1
          i32.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      i32.const 1049112
      call 48
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=16
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 34
    local.get 0
    call 31
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;28;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
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
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 0 (;@6;)
                block (result i64) ;; label = @7
                  local.get 1
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 3
                  i32.const 69
                  i32.ne
                  if ;; label = @8
                    local.get 3
                    i32.const 11
                    i32.ne
                    br_if 2 (;@6;)
                    local.get 1
                    i64.const 63
                    i64.shr_s
                    local.set 6
                    local.get 1
                    i64.const 8
                    i64.shr_s
                    br 1 (;@7;)
                  end
                  local.get 1
                  call 3
                  local.set 6
                  local.get 1
                  call 4
                end
                local.set 1
                local.get 2
                i32.const 47
                i32.add
                local.tee 4
                call 17
                local.get 2
                i32.const 8
                i32.add
                local.tee 3
                local.get 4
                i32.const 1048864
                call 39
                local.get 2
                i32.load offset=8
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 2
                local.get 2
                i64.load offset=16
                i64.store offset=8
                local.get 3
                i32.const 1
                call 34
                local.tee 5
                call 38
                i32.eqz
                br_if 3 (;@3;)
                local.get 5
                call 42
                local.tee 5
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 0 (;@6;)
                local.get 2
                local.get 5
                i64.store
                local.get 2
                call 29
                local.get 3
                local.get 4
                i32.const 1048928
                call 39
                local.get 2
                i32.load offset=8
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=16
                local.set 5
                local.get 2
                local.get 0
                i64.store offset=16
                local.get 2
                local.get 5
                i64.store offset=8
                block ;; label = @7
                  local.get 3
                  i32.const 2
                  call 34
                  local.tee 5
                  call 38
                  if ;; label = @8
                    local.get 5
                    call 42
                    i32.wrap_i64
                    i32.const 255
                    i32.and
                    local.tee 3
                    i32.const 1
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 3
                    br_if 2 (;@6;)
                  end
                  i64.const 12884901891
                  call 40
                  unreachable
                end
                local.get 2
                i32.const 8
                i32.add
                local.tee 3
                local.get 2
                i32.const 47
                i32.add
                local.tee 4
                i32.const 1048880
                call 39
                local.get 2
                i32.load offset=8
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 2
                local.get 2
                i64.load offset=16
                i64.store offset=8
                local.get 3
                i32.const 1
                call 34
                local.tee 5
                call 38
                i32.eqz
                br_if 4 (;@2;)
                local.get 5
                call 42
                local.tee 5
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 0 (;@6;)
                local.get 3
                local.get 4
                i32.const 1048912
                call 39
                local.get 2
                i32.load offset=8
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 2
                local.get 2
                i64.load offset=16
                i64.store offset=8
                local.get 3
                i32.const 1
                call 34
                local.tee 7
                call 38
                i32.eqz
                br_if 1 (;@5;)
                local.get 7
                call 42
                local.tee 7
                i64.const 255
                i64.and
                i64.const 77
                i64.eq
                br_if 2 (;@4;)
              end
              unreachable
            end
            i32.const 1049128
            call 48
            unreachable
          end
          call 12
          local.set 8
          i32.const 1048992
          i32.const 13
          call 37
          local.set 9
          local.get 2
          block (result i64) ;; label = @4
            local.get 1
            i64.const 63
            i64.shr_s
            local.get 6
            i64.xor
            i64.eqz
            local.get 1
            i64.const -36028797018963968
            i64.sub
            i64.const 72057594037927935
            i64.le_u
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 6
              local.get 1
              call 32
              br 1 (;@4;)
            end
            local.get 1
            i64.const 8
            i64.shl
            i64.const 11
            i64.or
          end
          i64.store offset=32
          local.get 2
          local.get 0
          i64.store offset=24
          local.get 2
          local.get 5
          i64.store offset=16
          local.get 2
          local.get 8
          i64.store offset=8
          local.get 7
          local.get 9
          local.get 2
          i32.const 8
          i32.add
          i32.const 4
          call 34
          call 33
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i32.const 48
          i32.add
          global.set 0
          i64.const 2
          return
        end
        i32.const 1049096
        call 48
        unreachable
      end
      i32.const 1049144
      call 48
      unreachable
    end
    local.get 2
    i32.const 47
    i32.add
    i32.const 1048808
    call 49
    unreachable
  )
  (func (;29;) (type 5) (param i32)
    local.get 0
    i64.load
    call 0
    drop
  )
  (func (;30;) (type 9) (param i64 i64)
    local.get 0
    local.get 1
    call 1
    drop
  )
  (func (;31;) (type 9) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 8
    drop
  )
  (func (;32;) (type 1) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 10
  )
  (func (;33;) (type 4) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 14
  )
  (func (;34;) (type 7) (param i32 i32) (result i64)
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
    call 11
  )
  (func (;35;) (type 8))
  (func (;36;) (type 14) (result i32)
    call 9
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;37;) (type 7) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 44
    block (result i64) ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 1
        call 43
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
  (func (;38;) (type 15) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 7
    i64.const 1
    i64.eq
  )
  (func (;39;) (type 10) (param i32 i32 i32)
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
    call 44
    block (result i64) ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 3
        local.get 2
        call 43
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
  (func (;40;) (type 11) (param i64)
    local.get 0
    call 2
    drop
  )
  (func (;41;) (type 11) (param i64)
    local.get 0
    i64.const 2
    call 5
    drop
  )
  (func (;42;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 6
  )
  (func (;43;) (type 7) (param i32 i32) (result i64)
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
  (func (;44;) (type 10) (param i32 i32 i32)
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
  (func (;45;) (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 2)
  )
  (func (;46;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load
    local.set 6
    local.get 0
    i32.load offset=4
    local.set 5
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
                  local.tee 3
                  br_if 1 (;@6;)
                  i32.const 0
                  local.set 5
                  br 2 (;@5;)
                end
                local.get 5
                i32.const 16
                i32.ge_u
                if ;; label = @7
                  block (result i32) ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 5
                        local.get 6
                        i32.const 3
                        i32.add
                        i32.const -4
                        i32.and
                        local.tee 0
                        local.get 6
                        i32.sub
                        local.tee 9
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 5
                        local.get 9
                        i32.sub
                        local.tee 1
                        i32.const 4
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 0
                        local.get 6
                        i32.ne
                        if ;; label = @11
                          local.get 6
                          local.get 0
                          i32.sub
                          local.tee 0
                          i32.const -4
                          i32.le_u
                          if ;; label = @12
                            loop ;; label = @13
                              local.get 3
                              local.get 4
                              local.get 6
                              i32.add
                              local.tee 2
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 2
                              i32.const 1
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 2
                              i32.const 2
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 2
                              i32.const 3
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.set 3
                              local.get 4
                              i32.const 4
                              i32.add
                              local.tee 4
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 4
                          local.get 6
                          i32.add
                          local.set 2
                          loop ;; label = @12
                            local.get 3
                            local.get 2
                            i32.load8_s
                            i32.const -65
                            i32.gt_s
                            i32.add
                            local.set 3
                            local.get 2
                            i32.const 1
                            i32.add
                            local.set 2
                            local.get 0
                            i32.const 1
                            i32.add
                            local.tee 0
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 6
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
                          i32.const -4
                          i32.and
                          i32.add
                          local.tee 4
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          local.set 7
                          local.get 2
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 7
                          local.get 4
                          i32.load8_s offset=1
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 7
                          local.get 2
                          i32.const 2
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 7
                          local.get 4
                          i32.load8_s offset=2
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 7
                        end
                        local.get 1
                        i32.const 2
                        i32.shr_u
                        local.set 9
                        local.get 3
                        local.get 7
                        i32.add
                        local.set 4
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
                          local.tee 7
                          i32.const 3
                          i32.and
                          local.set 11
                          block ;; label = @12
                            local.get 7
                            i32.const 2
                            i32.shl
                            local.tee 12
                            i32.const 1008
                            i32.and
                            local.tee 0
                            i32.eqz
                            if ;; label = @13
                              i32.const 0
                              local.set 2
                              br 1 (;@12;)
                            end
                            i32.const 0
                            local.set 2
                            local.get 1
                            local.set 3
                            loop ;; label = @13
                              local.get 2
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
                              local.tee 2
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 2
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
                              local.tee 2
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 2
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
                              local.tee 2
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 2
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.set 2
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
                          local.get 7
                          i32.sub
                          local.set 9
                          local.get 1
                          local.get 12
                          i32.add
                          local.set 0
                          local.get 2
                          i32.const 8
                          i32.shr_u
                          i32.const 16711935
                          i32.and
                          local.get 2
                          i32.const 16711935
                          i32.and
                          i32.add
                          i32.const 65537
                          i32.mul
                          i32.const 16
                          i32.shr_u
                          local.get 4
                          i32.add
                          local.set 4
                          local.get 11
                          i32.eqz
                          br_if 0 (;@11;)
                        end
                        block (result i32) ;; label = @11
                          local.get 1
                          local.get 7
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
                        local.get 4
                        i32.add
                        local.set 4
                        br 1 (;@9;)
                      end
                      i32.const 0
                      local.get 5
                      i32.eqz
                      br_if 1 (;@8;)
                      drop
                      local.get 5
                      i32.const 3
                      i32.and
                      local.set 0
                      local.get 5
                      i32.const 4
                      i32.ge_u
                      if ;; label = @10
                        local.get 5
                        i32.const -4
                        i32.and
                        local.set 3
                        loop ;; label = @11
                          local.get 4
                          local.get 2
                          local.get 6
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
                          local.set 4
                          local.get 3
                          local.get 2
                          i32.const 4
                          i32.add
                          local.tee 2
                          i32.ne
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 0
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 2
                      local.get 6
                      i32.add
                      local.set 3
                      loop ;; label = @10
                        local.get 4
                        local.get 3
                        i32.load8_s
                        i32.const -65
                        i32.gt_s
                        i32.add
                        local.set 4
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
                    local.get 4
                  end
                  local.set 2
                  br 4 (;@3;)
                end
                local.get 5
                i32.eqz
                if ;; label = @7
                  i32.const 0
                  local.set 5
                  br 4 (;@3;)
                end
                local.get 5
                i32.const 3
                i32.and
                local.set 3
                local.get 5
                i32.const 4
                i32.ge_u
                if ;; label = @7
                  local.get 5
                  i32.const 12
                  i32.and
                  local.set 4
                  loop ;; label = @8
                    local.get 2
                    local.get 0
                    local.get 6
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
                local.get 6
                i32.add
                local.set 1
                loop ;; label = @7
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
                  local.get 3
                  i32.const 1
                  i32.sub
                  local.tee 3
                  br_if 0 (;@7;)
                end
                br 3 (;@3;)
              end
              local.get 5
              local.get 6
              i32.add
              local.set 4
              i32.const 0
              local.set 5
              local.get 6
              local.set 1
              local.get 3
              local.set 0
              loop ;; label = @6
                local.get 1
                local.tee 2
                local.get 4
                i32.eq
                br_if 2 (;@4;)
                local.get 5
                block (result i32) ;; label = @7
                  local.get 2
                  i32.const 1
                  i32.add
                  local.get 2
                  i32.load8_s
                  local.tee 1
                  i32.const 0
                  i32.ge_s
                  br_if 0 (;@7;)
                  drop
                  local.get 2
                  i32.const 2
                  i32.add
                  local.get 1
                  i32.const -32
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 2
                  i32.const 3
                  i32.add
                  local.get 1
                  i32.const -16
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 2
                  i32.const 4
                  i32.add
                end
                local.tee 1
                local.get 2
                i32.sub
                i32.add
                local.set 5
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
          local.get 3
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
        local.set 3
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
            local.get 3
            local.set 0
            br 1 (;@3;)
          end
          local.get 3
          i32.const 65534
          i32.and
          i32.const 1
          i32.shr_u
          local.set 0
        end
        local.get 10
        i32.const 2097151
        i32.and
        local.set 7
        local.get 8
        i32.load offset=4
        local.set 4
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
            local.set 1
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 8
            local.get 7
            local.get 4
            i32.load offset=16
            call_indirect (type 2)
            i32.eqz
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
        end
        i32.const 1
        local.set 1
        local.get 8
        local.get 6
        local.get 5
        local.get 4
        i32.load offset=12
        call_indirect (type 6)
        br_if 1 (;@1;)
        i32.const 0
        local.set 2
        local.get 3
        local.get 0
        i32.sub
        i32.const 65535
        i32.and
        local.set 0
        loop ;; label = @3
          local.get 2
          i32.const 65535
          i32.and
          local.tee 3
          local.get 0
          i32.lt_u
          local.set 1
          local.get 0
          local.get 3
          i32.le_u
          br_if 2 (;@1;)
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 8
          local.get 7
          local.get 4
          i32.load offset=16
          call_indirect (type 2)
          i32.eqz
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 8
      i32.load
      local.get 6
      local.get 5
      local.get 8
      i32.load offset=4
      i32.load offset=12
      call_indirect (type 6)
      local.set 1
    end
    local.get 1
  )
  (func (;47;) (type 12) (param i32 i32)
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
  (func (;48;) (type 5) (param i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 0
    i32.store offset=16
    local.get 1
    i32.const 1
    i32.store offset=4
    local.get 1
    i64.const 4
    i64.store offset=8 align=4
    local.get 1
    i32.const 43
    i32.store offset=28
    local.get 1
    i32.const 1049193
    i32.store offset=24
    local.get 1
    local.get 1
    i32.const 24
    i32.add
    i32.store
    local.get 1
    local.get 0
    call 47
    unreachable
  )
  (func (;49;) (type 12) (param i32 i32)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i32.const 43
    i32.store offset=12
    local.get 2
    i32.const 1048764
    i32.store offset=8
    local.get 2
    i32.const 1048748
    i32.store offset=20
    local.get 2
    local.get 0
    i32.store offset=16
    local.get 2
    i32.const 2
    i32.store offset=28
    local.get 2
    i32.const 1049236
    i32.store offset=24
    local.get 2
    i64.const 2
    i64.store offset=36 align=4
    local.get 2
    local.get 2
    i32.const 16
    i32.add
    i64.extend_i32_u
    i64.const 8589934592
    i64.or
    i64.store offset=56
    local.get 2
    local.get 2
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 12884901888
    i64.or
    i64.store offset=48
    local.get 2
    local.get 2
    i32.const 48
    i32.add
    i32.store offset=32
    local.get 2
    i32.const 24
    i32.add
    local.get 1
    call 47
    unreachable
  )
  (func (;50;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i64)
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
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 31
          i32.add
          local.tee 3
          call 17
          local.get 2
          i32.const 8
          i32.add
          local.tee 4
          local.get 3
          i32.const 1048852
          call 39
          local.get 2
          i32.load offset=8
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          local.get 2
          i64.load offset=16
          i64.store offset=8
          local.get 4
          i32.const 1
          call 34
          local.tee 5
          call 38
          i32.eqz
          br_if 1 (;@2;)
          local.get 5
          call 42
          local.tee 5
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          local.get 5
          i64.store
          local.get 2
          call 29
          local.get 4
          local.get 3
          i32.const 1048928
          call 39
          local.get 2
          i32.load offset=8
          i32.const 1
          i32.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      i32.const 1049112
      call 48
      unreachable
    end
    local.get 2
    i64.load offset=16
    local.set 5
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    local.get 5
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    i32.const 2
    call 34
    local.get 1
    call 31
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (data (;0;) (i32.const 1048576) "index.crates.io-1949cf8c6b5b557f\5csoroban-sdk-21.7.7\5csrc\5cenv.rs\00/rustc/ded5c06cf21d2b93bffd5d884aa6e96934ee4234/library/core/src/ops/function.rs\00src\5clib.rs\00\00?\00\10\00P\00\00\00\fa\00\00\00\05")
  (data (;1;) (i32.const 1048756) "\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` value\00\00\00\10\00>\00\00\00\84\01\00\00\0e\00\00\00Initialized\00\f8\00\10\00\0b\00\00\00Admin\00\00\00\0c\01\10\00\05\00\00\00Ops\00\1c\01\10\00\03\00\00\00Treasury(\01\10\00\08\00\00\00BurnPool8\01\10\00\08\00\00\00SacId\00\00\00H\01\10\00\05\00\00\00HotAllowX\01\10\00\08\00\00\00PendingSacAdmin\00h\01\10\00\0f\00\00\00PendingSacAdminLedger\00\00\00\80\01\10\00\15\00\00\00transfer_fromburn_fromsac_admin_proposedsac_admin_handoff_canceledset_adminsac_admin_handoff_executed\00\00\00\90\00\10\00\0a\00\00\00@\00\00\00\0a\00\00\00\90\00\10\00\0a\00\00\009\00\00\00\0a\00\00\00\90\00\10\00\0a\00\00\00U\00\00\00\0a\00\00\00\90\00\10\00\0a\00\00\00G\00\00\00\0a\00\00\00\90\00\10\00\0a\00\00\00N\00\00\00\0a\00\00\00ConversionError: called `Option::unwrap()` on a `None` value\01\00\00\00\00\00\00\00g\02\10\00\02")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\1dset_ops(new_ops) - admin only\00\00\00\00\00\00\07set_ops\00\00\00\00\01\00\00\00\00\00\00\00\07new_ops\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\adinitialize(admin, ops, treasury, burn_pool, sac_contract_id, allowed_hot_wallets[])\0a- one-time\0a- admin MUST auth\0a- treasury/burn_pool/sac become immutable (no setters exist)\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\06\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\03ops\00\00\00\00\13\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\00\00\00\00\09burn_pool\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0fsac_contract_id\00\00\00\00\13\00\00\00\00\00\00\00\13allowed_hot_wallets\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08GovError\00\00\00\05\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\13HotWalletNotAllowed\00\00\00\00\03\00\00\00\00\00\00\00\11NoPendingSacAdmin\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\11TooEarlyToExecute\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\bctreasury_send(to, amount) - OPS only\0a- to must be allowlisted\0a- funds come from treasury\0a- uses SAC allowance model:\0aSAC.transfer_from(spender = this_contract, from = treasury, to, amount)\00\00\00\0dtreasury_send\00\00\00\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00!add_hot_wallet(addr) - admin only\00\00\00\00\00\00\0eadd_hot_wallet\00\00\00\00\00\01\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\90burn_from_pool(amount) - OPS only\0a- burns from burn_pool using allowance model:\0aSAC.burn_from(spender = this_contract, from = burn_pool, amount)\00\00\00\0eburn_from_pool\00\00\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00Qpropose_sac_admin(new_admin) - admin only\0aStores pending admin + proposal ledger.\00\00\00\00\00\00\11propose_sac_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00$remove_hot_wallet(addr) - admin only\00\00\00\11remove_hot_wallet\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00'cancel_sac_admin_handoff() - admin only\00\00\00\00\18cancel_sac_admin_handoff\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\94execute_sac_admin_handoff() - admin only\0aRequires:\0a- pending exists\0a- current_ledger >= proposal_ledger + DELAY_LEDGERS\0aCalls SAC.set_admin(pending)\00\00\00\19execute_sac_admin_handoff\00\00\00\00\00\00\00\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.92.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.7.7#5da789c50b18a4c2be53394138212fed56f0dfc4\00")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.92.0 (ded5c06cf 2025-12-08)")
  )
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/23.3.0#08473ac20016c369067ce0dbca91d9595e72d6d4\00")
  (@custom "target_features" (after data) "\03+\0fmutable-globals+\0bbulk-memory+\08sign-ext")
)
