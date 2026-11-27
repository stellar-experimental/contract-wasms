(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i32 i32)))
  (type (;3;) (func (param i32) (result i64)))
  (type (;4;) (func (param i32)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i32) (result i32)))
  (type (;7;) (func (param i64 i64 i64) (result i64)))
  (type (;8;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;9;) (func (param i32 i32 i32)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func))
  (type (;12;) (func (result i32)))
  (type (;13;) (func (param i64 i64) (result i32)))
  (type (;14;) (func (param i64 i64)))
  (type (;15;) (func (param i64 i64 i64)))
  (type (;16;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;17;) (func (param i64 i32 i32 i32 i32)))
  (type (;18;) (func (param i64 i64 i32 i32) (result i64)))
  (import "a" "0" (func (;0;) (type 1)))
  (import "x" "1" (func (;1;) (type 0)))
  (import "l" "2" (func (;2;) (type 0)))
  (import "l" "1" (func (;3;) (type 0)))
  (import "l" "0" (func (;4;) (type 0)))
  (import "l" "_" (func (;5;) (type 7)))
  (import "l" "7" (func (;6;) (type 8)))
  (import "m" "9" (func (;7;) (type 7)))
  (import "v" "g" (func (;8;) (type 0)))
  (import "m" "a" (func (;9;) (type 8)))
  (import "l" "6" (func (;10;) (type 1)))
  (import "b" "j" (func (;11;) (type 0)))
  (import "l" "8" (func (;12;) (type 0)))
  (import "b" "8" (func (;13;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049164)
  (global (;2;) i32 i32.const 1049164)
  (global (;3;) i32 i32.const 1049168)
  (export "memory" (memory 0))
  (export "accept_admin" (func 33))
  (export "get_admin" (func 34))
  (export "get_factory" (func 35))
  (export "get_pending_admin" (func 36))
  (export "get_record" (func 37))
  (export "get_score" (func 38))
  (export "initialize" (func 39))
  (export "is_registered" (func 40))
  (export "propose_admin" (func 41))
  (export "record_abandoned" (func 42))
  (export "record_checkin" (func 43))
  (export "record_no_show" (func 44))
  (export "record_organised" (func 45))
  (export "record_vouch_broken" (func 46))
  (export "record_vouch_given" (func 47))
  (export "register_event" (func 48))
  (export "renew" (func 49))
  (export "set_factory" (func 50))
  (export "upgrade" (func 51))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;14;) (type 4) (param i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1049088
    i32.const 14
    call 54
    i64.store offset=8
    local.get 1
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    i32.store offset=4
    local.get 1
    i32.const 4
    i32.add
    call 15
    local.get 0
    i32.const 8
    i32.add
    i64.load8_u
    local.set 4
    local.get 1
    local.get 0
    i64.load
    i64.store offset=16
    local.get 1
    local.get 4
    i64.store offset=8
    i32.const 1049072
    i32.const 2
    local.get 2
    i32.const 2
    call 66
    call 61
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;15;) (type 3) (param i32) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 24
    i32.add
    local.tee 1
    i64.const 0
    i64.store
    local.get 1
    local.get 0
    i32.load
    i64.load
    i64.store offset=8
    local.get 2
    i64.load offset=24
    i64.const 1
    i64.ne
    if ;; label = @1
      local.get 2
      local.get 2
      i64.load offset=32
      i64.store offset=8
      local.get 2
      i64.const 2
      i64.store offset=16
      local.get 1
      i32.const 0
      i32.store offset=16
      local.get 1
      local.get 2
      i32.const 16
      i32.add
      local.tee 0
      i32.store offset=12
      local.get 1
      local.get 2
      i32.const 8
      i32.add
      local.tee 3
      i32.store offset=8
      local.get 1
      local.get 1
      i32.store offset=4
      local.get 1
      local.get 0
      i32.store
      local.get 1
      local.get 0
      local.get 3
      i32.sub
      i32.const 3
      i32.shr_u
      local.tee 3
      local.get 1
      local.get 0
      i32.sub
      i32.const 3
      i32.shr_u
      local.tee 0
      local.get 0
      local.get 3
      i32.gt_u
      select
      i32.store offset=20
      local.get 2
      i32.load offset=44
      local.tee 0
      local.get 2
      i32.load offset=40
      local.tee 1
      i32.sub
      local.tee 3
      i32.const 0
      local.get 0
      local.get 3
      i32.ge_u
      select
      local.set 0
      local.get 1
      i32.const 3
      i32.shl
      local.tee 3
      local.get 2
      i32.load offset=32
      i32.add
      local.set 1
      local.get 2
      i32.load offset=24
      local.get 3
      i32.add
      local.set 3
      loop ;; label = @2
        local.get 0
        if ;; label = @3
          local.get 3
          local.get 1
          i64.load
          i64.store
          local.get 0
          i32.const 1
          i32.sub
          local.set 0
          local.get 1
          i32.const 8
          i32.add
          local.set 1
          local.get 3
          i32.const 8
          i32.add
          local.set 3
          br 1 (;@2;)
        end
      end
      local.get 2
      i32.const 16
      i32.add
      call 65
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;16;) (type 2) (param i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i64.const 5
    i64.store
    local.get 2
    local.get 0
    i64.load
    i64.store offset=8
    local.get 2
    call 17
    local.get 2
    i32.const 40
    i32.add
    local.tee 0
    local.get 1
    i32.const 8
    i32.add
    call 52
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=40
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=48
        local.set 4
        local.get 0
        local.get 1
        i32.const 4
        i32.add
        call 52
        local.get 2
        i32.load offset=40
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=48
        local.set 5
        local.get 0
        local.get 1
        call 52
        local.get 2
        i64.load offset=40
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    local.get 2
    i64.load offset=48
    i64.store offset=32
    local.get 2
    local.get 5
    i64.store offset=24
    local.get 2
    local.get 4
    i64.store offset=16
    i32.const 1048652
    i32.const 3
    local.get 2
    i32.const 16
    i32.add
    i32.const 3
    call 66
    i64.const 1
    call 62
    local.get 2
    call 18
    call 19
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;17;) (type 3) (param i32) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.set 2
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 0
                      i32.load
                      i32.const 1
                      i32.sub
                      br_table 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 5 (;@4;) 6 (;@3;) 0 (;@9;)
                    end
                    local.get 1
                    i32.const 32
                    i32.add
                    local.tee 0
                    i32.const 1048748
                    call 58
                    local.get 1
                    i32.load offset=32
                    br_if 7 (;@1;)
                    local.get 1
                    local.get 1
                    i64.load offset=40
                    i64.store offset=8
                    local.get 1
                    local.get 1
                    i32.const 8
                    i32.add
                    i64.load
                    i64.store offset=24
                    local.get 0
                    local.get 1
                    i32.const 24
                    i32.add
                    call 31
                    br 6 (;@2;)
                  end
                  local.get 1
                  i32.const 32
                  i32.add
                  local.tee 0
                  i32.const 1048768
                  call 58
                  local.get 1
                  i32.load offset=32
                  br_if 6 (;@1;)
                  local.get 1
                  local.get 1
                  i64.load offset=40
                  i64.store offset=8
                  local.get 1
                  local.get 1
                  i32.const 8
                  i32.add
                  i64.load
                  i64.store offset=24
                  local.get 0
                  local.get 1
                  i32.const 24
                  i32.add
                  call 31
                  br 5 (;@2;)
                end
                local.get 1
                i32.const 32
                i32.add
                local.tee 0
                i32.const 1048784
                call 58
                local.get 1
                i32.load offset=32
                br_if 5 (;@1;)
                local.get 1
                local.get 1
                i64.load offset=40
                i64.store offset=8
                local.get 1
                local.get 1
                i32.const 8
                i32.add
                i64.load
                i64.store offset=24
                local.get 0
                local.get 1
                i32.const 24
                i32.add
                call 31
                br 4 (;@2;)
              end
              local.get 1
              i32.const 32
              i32.add
              local.tee 0
              i32.const 1048800
              call 58
              local.get 1
              i32.load offset=32
              br_if 4 (;@1;)
              local.get 1
              local.get 1
              i64.load offset=40
              i64.store offset=24
              local.get 1
              i32.const 24
              i32.add
              i64.load
              local.set 3
              local.get 0
              local.get 2
              call 63
              local.get 1
              i32.load offset=32
              br_if 4 (;@1;)
              local.get 1
              local.get 1
              i64.load offset=40
              i64.store offset=16
              local.get 1
              local.get 3
              i64.store offset=8
              local.get 0
              local.get 1
              i32.const 8
              i32.add
              call 64
              br 3 (;@2;)
            end
            local.get 1
            i32.const 32
            i32.add
            local.tee 0
            i32.const 1048816
            call 58
            local.get 1
            i32.load offset=32
            br_if 3 (;@1;)
            local.get 1
            local.get 1
            i64.load offset=40
            i64.store offset=24
            local.get 1
            i32.const 24
            i32.add
            i64.load
            local.set 3
            local.get 0
            local.get 2
            call 63
            local.get 1
            i32.load offset=32
            br_if 3 (;@1;)
            local.get 1
            local.get 1
            i64.load offset=40
            i64.store offset=16
            local.get 1
            local.get 3
            i64.store offset=8
            local.get 0
            local.get 1
            i32.const 8
            i32.add
            call 64
            br 2 (;@2;)
          end
          local.get 1
          i32.const 32
          i32.add
          local.tee 0
          i32.const 1048832
          call 58
          local.get 1
          i32.load offset=32
          br_if 2 (;@1;)
          local.get 1
          local.get 1
          i64.load offset=40
          i64.store offset=24
          local.get 1
          i32.const 24
          i32.add
          i64.load
          local.set 3
          local.get 0
          local.get 2
          call 63
          local.get 1
          i32.load offset=32
          br_if 2 (;@1;)
          local.get 1
          local.get 1
          i64.load offset=40
          i64.store offset=16
          local.get 1
          local.get 3
          i64.store offset=8
          local.get 0
          local.get 1
          i32.const 8
          i32.add
          call 64
          br 1 (;@2;)
        end
        local.get 1
        i32.const 32
        i32.add
        local.tee 0
        i32.const 1048852
        call 58
        local.get 1
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i64.load offset=40
        i64.store offset=24
        local.get 1
        i32.const 24
        i32.add
        i64.load
        local.set 3
        local.get 0
        local.get 2
        call 63
        local.get 1
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i64.load offset=40
        i64.store offset=16
        local.get 1
        local.get 3
        i64.store offset=8
        local.get 0
        local.get 1
        i32.const 8
        i32.add
        call 64
      end
      local.get 1
      i64.load offset=40
      local.get 1
      i64.load offset=32
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;18;) (type 4) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 17
    i64.const 1
    i32.const 518400
    call 69
    i32.const 1555200
    call 69
    call 6
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;19;) (type 11)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i32.const 518400
    call 69
    i32.const 1555200
    call 69
    call 12
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;20;) (type 6) (param i32) (result i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 6
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load
    i64.store offset=16
    i32.const 0
    local.set 0
    block ;; label = @1
      local.get 1
      i32.const 8
      i32.add
      call 17
      local.tee 2
      i64.const 1
      call 57
      if ;; label = @2
        local.get 2
        i64.const 1
        call 56
        local.tee 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
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
  (func (;21;) (type 6) (param i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i32.const 2
    local.set 2
    call 22
    if ;; label = @1
      local.get 1
      i64.const 3
      i64.store offset=8
      local.get 1
      local.get 0
      i64.load
      i64.store offset=16
      i32.const 0
      i32.const 3
      local.get 1
      i32.const 8
      i32.add
      call 23
      select
      local.set 2
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;22;) (type 12) (result i32)
    i32.const 1048864
    call 17
    i64.const 2
    call 57
  )
  (func (;23;) (type 6) (param i32) (result i32)
    local.get 0
    call 17
    i64.const 1
    call 57
  )
  (func (;24;) (type 4) (param i32)
    local.get 0
    i32.const 1048864
    call 70
  )
  (func (;25;) (type 9) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        call 17
        local.tee 4
        i64.const 2
        call 57
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        local.get 4
        i64.const 2
        call 56
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 59
        local.get 3
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=24
        local.set 4
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 4
        i64.store offset=8
      end
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;26;) (type 2) (param i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 4
    i64.store offset=8
    local.get 2
    local.get 1
    i64.load
    i64.store offset=16
    i32.const 0
    local.set 1
    block ;; label = @1
      local.get 2
      i32.const 8
      i32.add
      call 17
      local.tee 4
      i64.const 1
      call 57
      if ;; label = @2
        local.get 4
        i64.const 1
        call 56
        local.set 4
        loop ;; label = @3
          local.get 1
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 24
            i32.add
            local.get 1
            i32.add
            i64.const 2
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 1 (;@3;)
          end
        end
        local.get 4
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i32.const 1048592
        i32.const 2
        local.get 2
        i32.const 24
        i32.add
        i32.const 2
        call 67
        local.get 2
        i64.load offset=24
        local.tee 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.tee 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 3
        local.get 5
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 1
      end
      local.get 0
      local.get 3
      i32.store offset=4
      local.get 0
      local.get 1
      i32.store
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;27;) (type 3) (param i32) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    local.tee 2
    local.get 0
    i32.const 4
    i32.add
    call 52
    block ;; label = @1
      local.get 1
      i32.load offset=16
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.load offset=24
        local.set 3
        local.get 2
        local.get 0
        call 52
        local.get 1
        i64.load offset=16
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=24
    i64.store offset=8
    local.get 1
    local.get 3
    i64.store
    i32.const 1048592
    i32.const 2
    local.get 1
    i32.const 2
    call 66
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;28;) (type 4) (param i32)
    local.get 0
    i32.const 1048880
    call 70
  )
  (func (;29;) (type 2) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 5
    i64.store
    local.get 2
    local.get 1
    i64.load
    i64.store offset=8
    i32.const 0
    local.set 1
    block ;; label = @1
      local.get 2
      call 17
      local.tee 5
      i64.const 1
      call 57
      if ;; label = @2
        local.get 5
        i64.const 1
        call 56
        local.set 5
        loop ;; label = @3
          local.get 1
          i32.const 24
          i32.ne
          if ;; label = @4
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
            br 1 (;@3;)
          end
        end
        local.get 5
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 5
        i32.const 1048652
        i32.const 3
        local.get 2
        i32.const 16
        i32.add
        i32.const 3
        call 67
        local.get 2
        i64.load offset=16
        local.tee 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.tee 6
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.tee 7
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 5
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 3
        local.get 6
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 4
        local.get 7
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 1
      end
      local.get 0
      local.get 3
      i32.store offset=8
      local.get 0
      local.get 4
      i32.store offset=4
      local.get 0
      local.get 1
      i32.store
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;30;) (type 2) (param i32 i32)
    local.get 0
    call 17
    local.get 1
    i64.load
    i64.const 2
    call 62
  )
  (func (;31;) (type 2) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 63
    local.get 0
    block (result i64) ;; label = @1
      local.get 2
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 2
        i64.load offset=8
        i64.store
        local.get 2
        call 65
        local.set 3
        i64.const 0
        br 1 (;@1;)
      end
      i64.const 34359740419
      local.set 3
      i64.const 1
    end
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;32;) (type 3) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 0
        i32.const 8
        i32.add
        call 63
        local.get 1
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 1
          i64.load offset=8
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i32.load offset=4
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;33;) (type 5) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    local.get 0
    i32.const 40
    i32.add
    local.tee 1
    local.get 0
    i32.const 63
    i32.add
    i32.const 1048896
    call 25
    block (result i32) ;; label = @1
      i32.const 4
      local.get 0
      i64.load offset=40
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      drop
      local.get 0
      local.get 0
      i64.load offset=48
      local.tee 2
      i64.store offset=8
      local.get 0
      i32.const 8
      i32.add
      call 55
      local.get 1
      call 24
      local.get 0
      i32.load offset=40
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        i32.load offset=44
        br 1 (;@1;)
      end
      local.get 0
      i64.load offset=48
      local.set 3
      i32.const 1048864
      local.get 0
      i32.const 8
      i32.add
      call 30
      i32.const 1048896
      call 17
      i64.const 2
      call 2
      drop
      call 19
      local.get 0
      local.get 2
      i64.store offset=24
      local.get 0
      local.get 3
      i64.store offset=16
      local.get 0
      i32.const 1048944
      i32.const 13
      call 54
      i64.store offset=40
      local.get 0
      local.get 0
      i32.const 40
      i32.add
      local.tee 1
      i32.store offset=36
      local.get 0
      i32.const 36
      i32.add
      call 15
      local.get 0
      i32.const 24
      i32.add
      i64.load
      local.set 3
      local.get 0
      local.get 0
      i32.const 16
      i32.add
      i64.load
      i64.store offset=48
      local.get 0
      local.get 3
      i64.store offset=40
      i32.const 1048928
      i32.const 2
      local.get 1
      i32.const 2
      call 66
      call 61
      i32.const 0
    end
    local.set 1
    local.get 0
    i32.const -64
    i32.sub
    global.set 0
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
  )
  (func (;34;) (type 5) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    call 24
    local.get 1
    call 32
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;35;) (type 5) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    call 28
    local.get 1
    call 32
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;36;) (type 5) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 24
    i32.add
    local.tee 1
    local.get 0
    i32.const 47
    i32.add
    i32.const 1048896
    call 25
    local.get 0
    i64.load offset=24
    local.set 2
    local.get 0
    local.get 0
    i64.load offset=32
    i64.store offset=16
    local.get 0
    local.get 2
    i64.store offset=8
    block ;; label = @1
      local.get 2
      i32.wrap_i64
      if (result i64) ;; label = @2
        local.get 1
        local.get 0
        i32.const 16
        i32.add
        call 63
        local.get 0
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=32
      else
        i64.const 2
      end
      local.get 0
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;37;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 40
    i32.add
    local.tee 3
    local.get 1
    i32.const 111
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 59
    block ;; label = @1
      local.get 1
      i64.load offset=40
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=48
      i64.store offset=88
      local.get 1
      local.get 1
      i32.const 88
      i32.add
      local.tee 2
      call 26
      local.get 1
      i64.load
      local.set 0
      local.get 3
      local.get 2
      call 29
      local.get 1
      i64.load offset=40 align=4
      local.set 5
      local.get 1
      i32.load offset=48
      local.set 4
      local.get 1
      local.get 2
      call 20
      i32.store offset=36
      local.get 1
      local.get 4
      i32.store offset=32
      local.get 1
      local.get 5
      i64.store offset=24 align=4
      local.get 1
      local.get 0
      i64.store offset=16 align=4
      local.get 2
      local.get 1
      i32.const 36
      i32.add
      call 52
      local.get 1
      i32.load offset=88
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=96
      local.set 0
      local.get 2
      local.get 1
      i32.const 32
      i32.add
      call 52
      local.get 1
      i32.load offset=88
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=96
      local.set 5
      local.get 2
      local.get 1
      i32.const 20
      i32.add
      call 52
      local.get 1
      i32.load offset=88
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=96
      local.set 6
      local.get 2
      local.get 1
      i32.const 16
      i32.add
      call 52
      local.get 1
      i32.load offset=88
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=96
      local.set 7
      local.get 2
      local.get 1
      i32.const 28
      i32.add
      call 52
      local.get 1
      i32.load offset=88
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=96
      local.set 8
      local.get 2
      local.get 1
      i32.const 24
      i32.add
      call 52
      local.get 1
      i64.load offset=88
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=96
      i64.store offset=80
      local.get 1
      local.get 8
      i64.store offset=72
      local.get 1
      local.get 7
      i64.store offset=64
      local.get 1
      local.get 6
      i64.store offset=56
      local.get 1
      local.get 5
      i64.store offset=48
      local.get 1
      local.get 0
      i64.store offset=40
      i32.const 1048692
      i32.const 6
      local.get 3
      i32.const 6
      call 66
      local.get 1
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;38;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i32.const 24
    i32.add
    local.get 1
    i32.const 47
    i32.add
    local.get 1
    i32.const 16
    i32.add
    call 59
    local.get 1
    i64.load offset=24
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=32
    i64.store offset=24
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 24
    i32.add
    local.tee 2
    call 26
    local.get 1
    local.get 1
    i64.load offset=8
    i64.store offset=24 align=4
    local.get 2
    call 27
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;39;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store
    local.get 2
    i32.const 16
    i32.add
    local.tee 4
    local.get 2
    i32.const 47
    i32.add
    local.tee 3
    local.get 2
    call 59
    block ;; label = @1
      local.get 2
      i64.load offset=16
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 0
      local.get 4
      local.get 3
      local.get 2
      i32.const 8
      i32.add
      call 59
      local.get 2
      i64.load offset=16
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=24
      i64.store offset=16
      local.get 2
      local.get 0
      i64.store offset=32
      i64.const 4294967299
      local.set 1
      call 22
      i32.eqz
      if ;; label = @2
        local.get 2
        i32.const 32
        i32.add
        local.tee 3
        call 55
        i32.const 1048864
        local.get 3
        call 30
        i32.const 1048880
        local.get 4
        call 30
        call 19
        i64.const 2
        local.set 1
      end
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;40;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    call 59
    local.get 1
    i64.load offset=8
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=16
    local.set 0
    local.get 1
    i64.const 3
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    call 23
    i32.store8 offset=8
    local.get 2
    i64.load8_u
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;41;) (type 1) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 16
    i32.add
    local.tee 2
    local.get 1
    i32.const 47
    i32.add
    local.get 1
    call 59
    local.get 1
    i64.load offset=16
    i64.const 1
    i64.ne
    if ;; label = @1
      local.get 1
      local.get 1
      i64.load offset=24
      local.tee 0
      i64.store offset=8
      local.get 2
      call 24
      block (result i32) ;; label = @2
        local.get 1
        i32.load offset=16
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          i32.load offset=20
          br 1 (;@2;)
        end
        local.get 1
        local.get 1
        i64.load offset=24
        i64.store offset=32
        local.get 1
        i32.const 32
        i32.add
        local.tee 2
        call 55
        i32.const 1048896
        local.get 1
        i32.const 8
        i32.add
        call 30
        call 19
        local.get 1
        local.get 0
        i64.store offset=32
        local.get 1
        i32.const 1049020
        i32.const 14
        call 54
        i64.store offset=16
        local.get 1
        local.get 1
        i32.const 16
        i32.add
        local.tee 3
        i32.store offset=40
        local.get 1
        i32.const 40
        i32.add
        call 15
        local.get 1
        local.get 2
        i64.load
        i64.store offset=16
        i32.const 1049012
        i32.const 1
        local.get 3
        i32.const 1
        call 66
        call 61
        i32.const 0
      end
      local.set 2
      local.get 1
      i32.const 48
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
  (func (;42;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store
    local.get 2
    i32.const 40
    i32.add
    local.tee 3
    local.get 2
    i32.const 63
    i32.add
    local.tee 5
    local.get 2
    call 59
    block ;; label = @1
      local.get 2
      i64.load offset=40
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=48
      local.set 1
      local.get 3
      local.get 5
      local.get 2
      i32.const 8
      i32.add
      call 59
      local.get 2
      i64.load offset=40
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=48
      local.tee 0
      i64.store offset=24
      local.get 2
      local.get 1
      i64.store offset=16
      local.get 2
      i32.const 16
      i32.add
      local.tee 4
      call 21
      local.tee 5
      i32.eqz
      if ;; label = @2
        local.get 4
        call 55
        local.get 2
        local.get 2
        i32.const 24
        i32.add
        call 20
        i32.const 1
        i32.add
        local.tee 4
        i32.const -1
        local.get 4
        select
        i32.store offset=32
        local.get 2
        i64.const 6
        i64.store offset=40
        local.get 2
        local.get 0
        i64.store offset=48
        local.get 3
        call 17
        local.get 2
        i32.const 32
        i32.add
        local.tee 4
        call 60
        i64.const 1
        call 62
        local.get 3
        call 18
        call 19
        local.get 2
        local.get 0
        i64.store offset=32
        local.get 2
        i32.const 1049120
        i32.const 15
        call 54
        i64.store offset=40
        local.get 2
        local.get 3
        i32.store offset=56
        local.get 2
        i32.const 56
        i32.add
        call 15
        local.get 2
        local.get 4
        i64.load
        i64.store offset=40
        i32.const 1049112
        i32.const 1
        local.get 3
        i32.const 1
        call 66
        call 61
      end
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      local.get 5
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 5
      select
      return
    end
    unreachable
  )
  (func (;43;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 0
    i32.const 1
    call 71
  )
  (func (;44;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 1
    i32.const 0
    call 71
  )
  (func (;45;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 24
    i32.add
    local.tee 4
    local.get 2
    i32.const 63
    i32.add
    local.tee 3
    local.get 2
    i32.const 8
    i32.add
    call 59
    block ;; label = @1
      local.get 2
      i64.load offset=24
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.set 0
      local.get 4
      local.get 3
      local.get 2
      i32.const 16
      i32.add
      call 59
      local.get 2
      i64.load offset=24
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=32
      i64.store offset=48
      local.get 2
      local.get 0
      i64.store offset=40
      local.get 2
      i32.const 40
      i32.add
      local.tee 5
      call 21
      local.tee 3
      i32.eqz
      if ;; label = @2
        local.get 5
        call 55
        local.get 4
        local.get 2
        i32.const 48
        i32.add
        local.tee 5
        call 29
        local.get 2
        local.get 2
        i32.load offset=32
        i32.const 1
        i32.add
        local.tee 6
        i32.const -1
        local.get 6
        select
        i32.store offset=32
        local.get 5
        local.get 4
        call 16
      end
      local.get 2
      i32.const -64
      i32.sub
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
  (func (;46;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 56
    i32.add
    local.tee 5
    local.get 2
    i32.const 79
    i32.add
    local.tee 3
    local.get 2
    i32.const 8
    i32.add
    call 59
    block ;; label = @1
      local.get 2
      i64.load offset=56
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=64
      local.set 0
      local.get 5
      local.get 3
      local.get 2
      i32.const 16
      i32.add
      call 59
      local.get 2
      i64.load offset=56
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=64
      local.tee 1
      i64.store offset=32
      local.get 2
      local.get 0
      i64.store offset=24
      local.get 2
      i32.const 24
      i32.add
      local.tee 4
      call 21
      local.tee 3
      i32.eqz
      if ;; label = @2
        local.get 4
        call 55
        local.get 2
        i32.const 44
        i32.add
        local.tee 4
        local.get 2
        i32.const 32
        i32.add
        local.tee 6
        call 29
        local.get 2
        local.get 2
        i32.load offset=48
        i32.const 1
        i32.add
        local.tee 7
        i32.const -1
        local.get 7
        select
        i32.store offset=48
        local.get 6
        local.get 4
        call 16
        local.get 2
        i32.const 1
        i32.store8 offset=64
        local.get 2
        local.get 1
        i64.store offset=56
        local.get 5
        call 14
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
  (func (;47;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 56
    i32.add
    local.tee 5
    local.get 2
    i32.const 79
    i32.add
    local.tee 3
    local.get 2
    i32.const 8
    i32.add
    call 59
    block ;; label = @1
      local.get 2
      i64.load offset=56
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=64
      local.set 0
      local.get 5
      local.get 3
      local.get 2
      i32.const 16
      i32.add
      call 59
      local.get 2
      i64.load offset=56
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=64
      local.tee 1
      i64.store offset=32
      local.get 2
      local.get 0
      i64.store offset=24
      local.get 2
      i32.const 24
      i32.add
      local.tee 4
      call 21
      local.tee 3
      i32.eqz
      if ;; label = @2
        local.get 4
        call 55
        local.get 2
        i32.const 44
        i32.add
        local.tee 4
        local.get 2
        i32.const 32
        i32.add
        local.tee 6
        call 29
        local.get 2
        local.get 2
        i32.load offset=44
        i32.const 1
        i32.add
        local.tee 7
        i32.const -1
        local.get 7
        select
        i32.store offset=44
        local.get 6
        local.get 4
        call 16
        local.get 2
        i32.const 0
        i32.store8 offset=64
        local.get 2
        local.get 1
        i64.store offset=56
        local.get 5
        call 14
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
  (func (;48;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 16
    i32.add
    local.tee 2
    local.get 1
    i32.const 63
    i32.add
    local.get 1
    call 59
    local.get 1
    i64.load offset=16
    i64.const 1
    i64.ne
    if ;; label = @1
      local.get 1
      i64.load offset=24
      local.set 0
      local.get 2
      call 28
      block (result i32) ;; label = @2
        local.get 1
        i32.load offset=16
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          i32.load offset=20
          br 1 (;@2;)
        end
        local.get 1
        local.get 1
        i64.load offset=24
        i64.store offset=8
        local.get 1
        i32.const 8
        i32.add
        call 55
        local.get 1
        i64.const 3
        i64.store offset=16
        local.get 1
        local.get 0
        i64.store offset=24
        local.get 1
        i32.const 16
        i32.add
        local.tee 2
        call 23
        i32.eqz
        if ;; label = @3
          local.get 2
          call 17
          i32.const 1048912
          i64.load8_u
          i64.const 1
          call 62
          local.get 1
          local.get 0
          i64.store offset=32
          local.get 1
          i32.const 1049148
          i32.const 16
          call 54
          i64.store offset=48
          local.get 1
          local.get 1
          i32.const 48
          i32.add
          local.tee 2
          i32.store offset=44
          local.get 1
          i32.const 44
          i32.add
          call 15
          local.get 1
          local.get 1
          i32.const 32
          i32.add
          i64.load
          i64.store offset=48
          i32.const 1049140
          i32.const 1
          local.get 2
          i32.const 1
          call 66
          call 61
        end
        local.get 1
        i32.const 16
        i32.add
        call 18
        call 19
        i32.const 0
      end
      local.set 2
      local.get 1
      i32.const -64
      i32.sub
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
  (func (;49;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    i32.const 79
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 59
    local.get 1
    i64.load offset=16
    i64.const 1
    i64.ne
    if ;; label = @1
      local.get 1
      local.get 1
      i64.load offset=24
      local.tee 0
      i64.store offset=48
      local.get 1
      i64.const 5
      i64.store offset=40
      local.get 1
      local.get 0
      i64.store offset=32
      local.get 1
      i64.const 4
      i64.store offset=24
      loop ;; label = @2
        local.get 2
        i32.const 32
        i32.ne
        if ;; label = @3
          local.get 1
          i32.const 16
          i32.add
          local.get 2
          i32.add
          local.tee 3
          i32.const 8
          i32.add
          i64.load
          local.set 4
          local.get 1
          local.get 3
          i32.const 16
          i32.add
          i64.load
          i64.store offset=64
          local.get 1
          local.get 4
          i64.store offset=56
          local.get 1
          i32.const 56
          i32.add
          local.tee 3
          call 23
          if ;; label = @4
            local.get 3
            call 18
          end
          local.get 2
          i32.const 16
          i32.add
          local.set 2
          br 1 (;@2;)
        end
      end
      call 19
      local.get 1
      local.get 0
      i64.store offset=56
      local.get 1
      i32.const 1049044
      i32.const 14
      call 54
      i64.store offset=16
      local.get 1
      local.get 1
      i32.const 16
      i32.add
      local.tee 2
      i32.store offset=72
      local.get 1
      i32.const 72
      i32.add
      call 15
      local.get 1
      local.get 1
      i32.const 56
      i32.add
      i64.load
      i64.store offset=16
      i32.const 1049036
      i32.const 1
      local.get 2
      i32.const 1
      call 66
      call 61
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;50;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 24
    i32.add
    local.tee 2
    local.get 1
    i32.const 47
    i32.add
    local.get 1
    call 59
    local.get 1
    i64.load offset=24
    i64.const 1
    i64.ne
    if ;; label = @1
      local.get 1
      local.get 1
      i64.load offset=32
      i64.store offset=8
      local.get 2
      call 24
      block (result i32) ;; label = @2
        local.get 1
        i32.load offset=24
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          i32.load offset=28
          br 1 (;@2;)
        end
        local.get 1
        local.get 1
        i64.load offset=32
        i64.store offset=16
        local.get 1
        i32.const 16
        i32.add
        call 55
        i32.const 1048880
        local.get 1
        i32.const 8
        i32.add
        call 30
        call 19
        i32.const 0
      end
      local.set 2
      local.get 1
      i32.const 48
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
  (func (;51;) (type 1) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 24
    i32.add
    local.set 2
    block ;; label = @1
      local.get 1
      i32.const 8
      i32.add
      i64.load
      local.tee 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      if ;; label = @2
        local.get 2
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      global.get 0
      i32.const 16
      i32.sub
      local.tee 3
      global.set 0
      local.get 3
      local.get 0
      i64.store offset=8
      local.get 2
      local.get 0
      call 13
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.const 32
      i32.eq
      if (result i64) ;; label = @2
        local.get 2
        local.get 0
        i64.store offset=8
        i64.const 0
      else
        i64.const 1
      end
      i64.store
      local.get 3
      i32.const 16
      i32.add
      global.set 0
    end
    local.get 1
    i64.load offset=24
    i64.const 1
    i64.ne
    if ;; label = @1
      local.get 1
      i64.load offset=32
      local.set 0
      local.get 2
      call 24
      block (result i32) ;; label = @2
        local.get 1
        i32.load offset=24
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          i32.load offset=28
          br 1 (;@2;)
        end
        local.get 1
        local.get 1
        i64.load offset=32
        i64.store offset=16
        local.get 1
        i32.const 16
        i32.add
        call 55
        local.get 1
        local.get 0
        i64.store offset=24
        local.get 1
        i32.const 24
        i32.add
        i64.load
        call 10
        drop
        call 19
        i32.const 0
      end
      local.set 2
      local.get 1
      i32.const 48
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
  (func (;52;) (type 2) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
  )
  (func (;53;) (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 1
    i64.load align=4
    i64.store offset=8 align=4
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 6
    i32.const 8
    i32.add
    local.tee 2
    i32.load
    local.tee 8
    local.set 7
    local.get 2
    i32.load offset=4
    local.tee 9
    local.set 3
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 3
      i32.const 9
      i32.le_u
      if ;; label = @2
        loop ;; label = @3
          local.get 3
          i32.eqz
          if ;; label = @4
            local.get 1
            i32.const 0
            i32.store
            local.get 1
            local.get 10
            i64.const 8
            i64.shl
            i64.const 14
            i64.or
            i64.store offset=8
            br 3 (;@1;)
          end
          local.get 4
          i32.const 8
          i32.add
          local.set 5
          block ;; label = @4
            block (result i32) ;; label = @5
              i32.const 1
              local.get 7
              i32.load8_u
              local.tee 2
              i32.const 95
              i32.eq
              br_if 0 (;@5;)
              drop
              block ;; label = @6
                local.get 2
                i32.const 48
                i32.sub
                i32.const 255
                i32.and
                i32.const 10
                i32.ge_u
                if ;; label = @7
                  local.get 2
                  i32.const 65
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.const 26
                  i32.lt_u
                  br_if 1 (;@6;)
                  local.get 2
                  i32.const 97
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.const 26
                  i32.ge_u
                  if ;; label = @8
                    local.get 5
                    local.get 2
                    i32.store8 offset=1
                    local.get 5
                    i32.const 1
                    i32.store8
                    br 4 (;@4;)
                  end
                  local.get 2
                  i32.const 59
                  i32.sub
                  br 2 (;@5;)
                end
                local.get 2
                i32.const 46
                i32.sub
                br 1 (;@5;)
              end
              local.get 2
              i32.const 53
              i32.sub
            end
            local.set 2
            local.get 5
            i32.const 3
            i32.store8
            local.get 5
            local.get 2
            i32.store8 offset=1
          end
          local.get 4
          i32.load8_u offset=8
          i32.const 3
          i32.ne
          if ;; label = @4
            local.get 1
            local.get 4
            i64.load offset=8
            i64.store offset=4 align=4
            local.get 1
            i32.const 1
            i32.store
            br 3 (;@1;)
          else
            local.get 3
            i32.const 1
            i32.sub
            local.set 3
            local.get 7
            i32.const 1
            i32.add
            local.set 7
            local.get 4
            i64.load8_u offset=9
            local.get 10
            i64.const 6
            i64.shl
            i64.or
            local.set 10
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      local.get 1
      local.get 3
      i32.store offset=8
      local.get 1
      i32.const 0
      i32.store8 offset=4
      local.get 1
      i32.const 1
      i32.store
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    block (result i64) ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 8
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.get 9
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 11
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=8
    end
    local.set 10
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 10
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 6
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;54;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store offset=12
    local.get 2
    local.get 0
    i32.store offset=8
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 53
    local.get 2
    i64.load offset=16
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=24
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;55;) (type 4) (param i32)
    local.get 0
    i64.load
    call 0
    drop
  )
  (func (;56;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 3
  )
  (func (;57;) (type 13) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 4
    i64.const 1
    i64.eq
  )
  (func (;58;) (type 2) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 53
    local.get 0
    local.get 2
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 0
      local.get 2
      i64.load offset=8
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;59;) (type 9) (param i32 i32 i32)
    (local i64)
    local.get 0
    local.get 2
    i64.load
    local.tee 3
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 3
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
  )
  (func (;60;) (type 3) (param i32) (result i64)
    local.get 0
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;61;) (type 14) (param i64 i64)
    local.get 0
    local.get 1
    call 1
    drop
  )
  (func (;62;) (type 15) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 5
    drop
  )
  (func (;63;) (type 2) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;64;) (type 2) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=8
    local.get 2
    local.get 1
    i64.load
    i64.store
    local.get 2
    i32.const 2
    call 68
    local.set 3
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;65;) (type 3) (param i32) (result i64)
    local.get 0
    i32.const 1
    call 68
  )
  (func (;66;) (type 16) (param i32 i32 i32 i32) (result i64)
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
    call 7
  )
  (func (;67;) (type 17) (param i64 i32 i32 i32 i32)
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
    call 9
    drop
  )
  (func (;68;) (type 10) (param i32 i32) (result i64)
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
    call 8
  )
  (func (;69;) (type 3) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;70;) (type 2) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i32.const 31
    i32.add
    local.get 1
    call 25
    local.get 0
    block (result i32) ;; label = @1
      local.get 2
      i64.load offset=8
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 0
        local.get 2
        i64.load offset=16
        i64.store offset=8
        i32.const 0
        br 1 (;@1;)
      end
      local.get 0
      i32.const 2
      i32.store offset=4
      i32.const 1
    end
    i32.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;71;) (type 18) (param i64 i64 i32 i32) (result i64)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    i64.store offset=16
    local.get 5
    local.get 0
    i64.store offset=8
    local.get 5
    i32.const 24
    i32.add
    local.tee 6
    local.get 5
    i32.const 47
    i32.add
    local.tee 4
    local.get 5
    i32.const 8
    i32.add
    call 59
    block ;; label = @1
      local.get 5
      i64.load offset=24
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=32
      local.set 1
      local.get 6
      local.get 4
      local.get 5
      i32.const 16
      i32.add
      call 59
      local.get 5
      i64.load offset=24
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=32
      local.set 0
      local.get 5
      local.get 1
      i64.store offset=24
      global.get 0
      i32.const 96
      i32.sub
      local.tee 4
      global.set 0
      local.get 4
      local.get 0
      i64.store offset=8
      local.get 6
      call 21
      local.tee 7
      i32.eqz
      if ;; label = @2
        local.get 6
        call 55
        local.get 4
        local.get 4
        i32.const 8
        i32.add
        call 26
        local.get 4
        i32.load
        local.set 6
        local.get 4
        i32.const -1
        local.get 2
        local.get 4
        i32.load offset=4
        local.tee 8
        i32.add
        local.tee 2
        local.get 2
        local.get 8
        i32.lt_u
        select
        local.tee 2
        i32.store offset=20
        local.get 4
        i32.const -1
        local.get 3
        local.get 6
        i32.add
        local.tee 3
        local.get 3
        local.get 6
        i32.lt_u
        select
        local.tee 3
        i32.store offset=16
        local.get 4
        i64.const 4
        i64.store offset=24
        local.get 4
        local.get 0
        i64.store offset=32
        local.get 4
        i32.const 24
        i32.add
        local.tee 6
        call 17
        local.get 4
        i32.const 16
        i32.add
        call 27
        i64.const 1
        call 62
        local.get 6
        call 18
        call 19
        local.get 4
        local.get 2
        i32.store offset=52
        local.get 4
        local.get 3
        i32.store offset=48
        local.get 4
        local.get 0
        i64.store offset=40
        local.get 4
        i32.const 1048988
        i32.const 13
        call 54
        i64.store offset=64
        local.get 4
        local.get 4
        i32.const -64
        i32.sub
        local.tee 2
        i32.store offset=60
        local.get 4
        i32.const 60
        i32.add
        call 15
        local.get 4
        i32.const 40
        i32.add
        i64.load
        local.set 1
        local.get 4
        i32.const 52
        i32.add
        call 60
        local.set 9
        local.get 4
        local.get 4
        i32.const 48
        i32.add
        call 60
        i64.store offset=80
        local.get 4
        local.get 9
        i64.store offset=72
        local.get 4
        local.get 1
        i64.store offset=64
        i32.const 1048964
        i32.const 3
        local.get 2
        i32.const 3
        call 66
        call 61
      end
      local.get 4
      i32.const 96
      i32.add
      global.set 0
      local.get 5
      i32.const 48
      i32.add
      global.set 0
      local.get 7
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 7
      select
      return
    end
    unreachable
  )
  (data (;0;) (i32.const 1048576) "no_showsshows\00\00\00\00\00\10\00\08\00\00\00\08\00\10\00\05\00\00\00events_organisedvouches_brokenvouches_given\00 \00\10\00\10\00\00\000\00\10\00\0e\00\00\00>\00\10\00\0d\00\00\00events_abandonedd\00\10\00\10\00\00\00 \00\10\00\10\00\00\00\00\00\10\00\08\00\00\00\08\00\10\00\05\00\00\000\00\10\00\0e\00\00\00>\00\10\00\0d\00\00\00Admin\00\00\00\a4\00\10\00\05\00\00\00PendingAdmin\b4\00\10\00\0c\00\00\00Factory\00\c8\00\10\00\07\00\00\00Event\00\00\00\d8\00\10\00\05\00\00\00Score\00\00\00\e8\00\10\00\05\00\00\00Extras\00\00\f8\00\10\00\06\00\00\00Abandoned\00\00\00\08\01\10\00\09")
  (data (;1;) (i32.const 1048880) "\02")
  (data (;2;) (i32.const 1048896) "\01")
  (data (;3;) (i32.const 1048912) "\01currentpreviousQ\01\10\00\07\00\00\00X\01\10\00\08\00\00\00admin_changedmember\00}\01\10\00\06\00\00\00\00\00\10\00\08\00\00\00\08\00\10\00\05\00\00\00score_changednew_admin\00\00\a9\01\10\00\09\00\00\00admin_proposed\00\00}\01\10\00\06\00\00\00record_renewedbrokenvoucher\00\e2\01\10\00\06\00\00\00\e8\01\10\00\07\00\00\00vouch_recordedorganizer\00\0e\02\10\00\09\00\00\00event_abandonedevent/\02\10\00\05\00\00\00event_registered")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\04\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00;A score write from an address the factory never registered.\00\00\00\00\0aNotAnEvent\00\00\00\00\00\03\00\00\00I`accept_admin` with nobody proposed, or after the proposal was withdrawn.\00\00\00\00\00\00\0eNoPendingAdmin\00\00\00\00\00\04\00\00\00\01\00\00\03\06A member's attendance record, counted rather than scored.\0a\0a**This struct is frozen.** It is the *stored* type at `DataKey::Score`, and\0aevery entry in the live ledger was written by an older wasm \e2\80\94 so adding a\0afield to it does not give those entries the field, it makes every client\0agenerated from the new spec fail to decode them. The first engagement's\0ascores are graded evidence and have to stay readable at the same address.\0a\0aIt is also what the event contract reads through `interfaces::Score` to\0aenforce a `Score` gate, and *that* contract is deployed. Changing the shape\0ahere would break admission on every gated event already on the factory.\0a\0aEverything the record has grown since lives under its own key and is\0aassembled at read time by `get_record`. See `Extras`.\00\00\00\00\00\00\00\00\00\05Score\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08no_shows\00\00\00\04\00\00\00\00\00\00\00\05shows\00\00\00\00\00\00\04\00\00\00\01\00\00\01\16What a record carries beyond turning up, stored separately so it can grow.\0a\0aOne key rather than three, because these are always read together and a\0aSoroban storage entry is rented individually: three keys per member would be\0athree leases to renew for a record that is one thing.\00\00\00\00\00\00\00\00\00\06Extras\00\00\00\00\00\03\00\00\00:Events this member created, counted when each one settles.\00\00\00\00\00\10events_organised\00\00\00\04\00\00\00\bfHow many of those turned out to be for somebody who never showed up.\0a\0aThe half of vouching that makes it cost something: a vouch is a public\0astatement with the voucher's own record behind it.\00\00\00\00\0evouches_broken\00\00\00\00\00\04\00\00\000Vouches this member has signed for other people.\00\00\00\0dvouches_given\00\00\00\00\00\00\04\00\00\00\01\00\00\00\daThe whole record, assembled at read time.\0a\0aA return-only struct, never stored \e2\80\94 which is exactly why it is allowed to\0akeep growing where `Score` is not. A client built against an older spec\0asimply does not call this.\00\00\00\00\00\00\00\00\00\06Record\00\00\00\00\00\06\00\00\00\a6Events they created, took deposits for, and never settled.\0a\0aSafe to add here where it would not be on `Extras`: `Record` is never\0astored, only assembled at read time.\00\00\00\00\00\10events_abandoned\00\00\00\04\00\00\00\00\00\00\00\10events_organised\00\00\00\04\00\00\00\00\00\00\00\08no_shows\00\00\00\04\00\00\00\00\00\00\00\05shows\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0evouches_broken\00\00\00\00\00\04\00\00\00\00\00\00\00\0dvouches_given\00\00\00\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\000Proposed, not yet in force. See `propose_admin`.\00\00\00\0cPendingAdmin\00\00\00\00\00\00\00,The only address allowed to register events.\00\00\00\07Factory\00\00\00\00\01\00\00\00,Allowlist membership for one event contract.\00\00\00\05Event\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05Score\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\bdAdded after the first revision, and keyed separately for that reason \e2\80\94\0asee `Score`. A member who predates it has no such entry, which is why\0athe reader below defaults rather than unwraps.\00\00\00\00\00\00\06Extras\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\eaEvents this member created, took deposits for, and never settled.\0a\0aIts own key rather than a field on `Extras`, for the reason stated\0athere: `Extras` is stored, so it cannot grow without making every entry\0aalready written undecodable.\00\00\00\00\00\09Abandoned\00\00\00\00\00\00\01\00\00\00\13\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cAdminChanged\00\00\00\01\00\00\00\0dadmin_changed\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08previous\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07current\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\93Published on every write, so a reviewer can watch a score rise on a check-in\0aand fall on a finalized no-show without reading contract state at all.\00\00\00\00\00\00\00\00\0cScoreChanged\00\00\00\01\00\00\00\0dscore_changed\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06member\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05shows\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08no_shows\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\84Published on both halves of a handover, so the move of the key that governs\0athis ledger is watchable without reading contract state.\00\00\00\00\00\00\00\0dAdminProposed\00\00\00\00\00\00\01\00\00\00\0eadmin_proposed\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\8dPublished when a lease is renewed, so a record kept alive by a stranger is\0avisible as exactly that rather than looking like it never expired.\00\00\00\00\00\00\00\00\00\00\0dRecordRenewed\00\00\00\00\00\00\01\00\00\00\0erecord_renewed\00\00\00\00\00\01\00\00\00\00\00\00\00\06member\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00tPublished on both halves of a vouch's life, so the cost of a broken one is\0awatchable without reading contract state.\00\00\00\00\00\00\00\0dVouchRecorded\00\00\00\00\00\00\01\00\00\00\0evouch_recorded\00\00\00\00\00\02\00\00\00\00\00\00\00\07voucher\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06broken\00\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\afPublished when an organizer's event is first reclaimed against.\0a\0aWorth watching on its own: this is the ledger recording that somebody took\0adeposits and walked away from them.\00\00\00\00\00\00\00\00\0eEventAbandoned\00\00\00\00\00\01\00\00\00\0fevent_abandoned\00\00\00\00\01\00\00\00\00\00\00\00\09organizer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fEventRegistered\00\00\00\00\01\00\00\00\10event_registered\00\00\00\01\00\00\00\00\00\00\00\05event\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\00\00\00\03\f7Renew a record's lease. **Anyone may call this, and anyone pays.**\0a\0aSoroban rents state: an entry nobody touches for long enough is archived\0aand stops being readable. Every write here already extends the lease of\0awhat it wrote, which quietly means a record only survives while its owner\0akeeps attending things \e2\80\94 so a reputation would expire precisely for the\0aperson who stopped needing to prove it, and the only way back would be\0athrough us.\0a\0aSo this takes no auth and no admin. A record is a claim its owner should\0anot have to ask permission to keep, and anyone who cares about it \e2\80\94 the\0amember, a friend, an organizer who wants to admit them next month \e2\80\94 can\0apay the few stroops to keep it alive. That is what makes the ledger\0aoutlive our goodwill, which is the durability the SOW scopes explicitly.\0a\0aRenewing a record nobody has ever written is a no-op rather than an\0aerror: there is no lease to extend, and creating an empty one to renew\0awould let anybody fill the ledger with blank entries at our expense.\00\00\00\00\05renew\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06member\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00PReplace this contract's own code, keeping its address and its state.\0aAdmin only.\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\01#A member's record. Unknown addresses read as `{0, 0}`.\0a\0aDeliberately unchanged, and it must stay that way: this is what the\0adeployed event contract calls to enforce a `Score` gate, without a\0a`try_`. A different shape here would trap every gated `rsvp` on the\0afactory rather than refusing it.\00\00\00\00\09get_score\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06member\00\00\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\05Score\00\00\00\00\00\00\00\00\00\01\05The whole record: turning up, vouching, and organising.\0a\0aEverything `get_score` returns and everything added since, in one read,\0abecause a profile page needs all of it and each extra call is latency in\0afront of somebody deciding whether to vouch for a stranger.\00\00\00\00\00\00\0aget_record\00\00\00\00\00\01\00\00\00\00\00\00\00\06member\00\00\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\06Record\00\00\00\00\00\00\00\00\01{Bind the ledger to its admin and to the factory that may register events.\0a\0aThe factory address is a parameter rather than something discovered\0alater because of the deployment order: the factory is deployed first,\0athis contract second with the factory's address in hand, and only then is\0athe factory pointed back at this one. Both directions stay changeable \e2\80\94\0asee `set_factory`.\00\00\00\00\0ainitialize\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07factory\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0bget_factory\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\eaPoint the ledger at a different factory. Admin only.\0a\0aThe factory has to be redeployed whenever the event wasm changes in a way\0aits own `upgrade` cannot absorb; without this setter, that would strand\0aevery score already recorded here.\00\00\00\00\00\0bset_factory\00\00\00\00\01\00\00\00\00\00\00\00\07factory\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00HTake the admin role. Callable only by the address `propose_admin` named.\00\00\00\0caccept_admin\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00mWhether the gate is open for `event` \e2\80\94 the one read that lets a reviewer\0averify the allowlist from outside.\00\00\00\00\00\00\0dis_registered\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05event\00\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\02\d8Nominate the next admin. Admin only, and it changes nothing on its own.\0a\0aTwo transactions rather than one, the second signed by the key being\0ahanded to. A plain setter would mean a mistyped address leaves this\0aledger permanently ungovernable \e2\80\94 no `set_factory` and no `upgrade` \e2\80\94\0awhile every score ever recorded stays at this address. An address nobody\0acontrols can never call `accept_admin`, so the mistake cannot complete.\0a\0aBoth halves stay ordinary single-signer transactions, which is what a\0ahardware wallet can sign; requiring the new admin to authorise inside the\0asame call would need a signed authorization entry from an address that is\0anot the transaction's source.\0a\0aProposing again replaces the previous nomination.\00\00\00\0dpropose_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00*Record that `member` showed up to `event`.\00\00\00\00\00\0erecord_checkin\00\00\00\00\00\02\00\00\00\00\00\00\00\05event\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06member\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00ERecord that `member` reserved a spot at `event` and never checked in.\00\00\00\00\00\00\0erecord_no_show\00\00\00\00\00\02\00\00\00\00\00\00\00\05event\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06member\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\01\07Let an event contract write scores. Factory only, idempotent.\0a\0aThis is the whole gate. The factory calls it in the same transaction that\0adeploys the event, so the allowlist can only ever contain contracts the\0afactory itself built from a wasm hash the admin chose.\00\00\00\00\0eregister_event\00\00\00\00\00\01\00\00\00\00\00\00\00\05event\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\02'Count an abandoned event against the address that created it.\0aRegistered events only.\0a\0aThe other half of `record_organised`, and the one that matters on\0aMainnet: an event that took deposits and was never settled. Called by the\0aevent's **first `reclaim`**, because there is no settlement to carry it \e2\80\94\0athat is precisely what happened.\0a\0aIdempotence lives in the event contract rather than here: it only calls\0athis when its reclaim list was empty, the same way `record_checkin` is\0aguarded by attendance rather than by a second storage entry per member.\00\00\00\00\10record_abandoned\00\00\00\02\00\00\00\00\00\00\00\05event\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09organizer\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\01\08Count an event against the address that created it. Registered events only.\0a\0aCalled by the event contract when it settles, so the count means \22ran an\0aevent to the end\22 rather than \22deployed a contract once\22. An organizer\0awho abandons an event never earns the line.\00\00\00\10record_organised\00\00\00\02\00\00\00\00\00\00\00\05event\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09organizer\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\000Who has been nominated but has not accepted yet.\00\00\00\11get_pending_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00MRecord that `voucher` put their name behind somebody. Registered events only.\00\00\00\00\00\00\12record_vouch_given\00\00\00\00\00\02\00\00\00\00\00\00\00\05event\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07voucher\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\01~Record that somebody they vouched for never turned up. Registered events only.\0a\0aThis is what makes a vouch cost something. It is deliberately not a\0adeduction from `shows`: the voucher did turn up to everything they turned\0aup to, and rewriting that would make the attendance count mean two things\0aat once. It is its own number, and `Event::vouch` refuses anybody whose\0ais above zero.\00\00\00\00\00\13record_vouch_broken\00\00\00\00\02\00\00\00\00\00\00\00\05event\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07voucher\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.0#e5cb4b52c3da8e56fc48adfd7b85d85976c1a059\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
