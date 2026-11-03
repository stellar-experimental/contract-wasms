(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i32 i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i32)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32)))
  (type (;8;) (func (param i32 i64 i64)))
  (type (;9;) (func (param i32 i32 i32)))
  (type (;10;) (func (param i64)))
  (type (;11;) (func))
  (type (;12;) (func (param i32 i32) (result i64)))
  (type (;13;) (func (param i32) (result i64)))
  (type (;14;) (func (param i64 i64) (result i32)))
  (type (;15;) (func (param i64 i32 i32 i32 i32)))
  (type (;16;) (func (param i64 i32)))
  (type (;17;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;18;) (func (param i32 i32 i32 i32 i32)))
  (type (;19;) (func (param i32 i32 i32 i32)))
  (type (;20;) (func (param i32 i32) (result i32)))
  (type (;21;) (func (param i64 i32 i32) (result i64)))
  (type (;22;) (func (param i32) (result i32)))
  (type (;23;) (func (param i64 i32 i32)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 3)))
  (import "a" "0" (func (;2;) (type 1)))
  (import "l" "7" (func (;3;) (type 6)))
  (import "x" "1" (func (;4;) (type 0)))
  (import "i" "_" (func (;5;) (type 1)))
  (import "i" "0" (func (;6;) (type 1)))
  (import "b" "8" (func (;7;) (type 1)))
  (import "v" "3" (func (;8;) (type 1)))
  (import "c" "0" (func (;9;) (type 3)))
  (import "v" "1" (func (;10;) (type 0)))
  (import "x" "0" (func (;11;) (type 0)))
  (import "a" "4" (func (;12;) (type 1)))
  (import "l" "2" (func (;13;) (type 0)))
  (import "v" "d" (func (;14;) (type 0)))
  (import "b" "6" (func (;15;) (type 0)))
  (import "c" "_" (func (;16;) (type 1)))
  (import "b" "e" (func (;17;) (type 0)))
  (import "c" "3" (func (;18;) (type 3)))
  (import "x" "7" (func (;19;) (type 5)))
  (import "d" "_" (func (;20;) (type 3)))
  (import "v" "g" (func (;21;) (type 0)))
  (import "m" "a" (func (;22;) (type 6)))
  (import "b" "m" (func (;23;) (type 3)))
  (import "i" "8" (func (;24;) (type 1)))
  (import "i" "7" (func (;25;) (type 1)))
  (import "x" "4" (func (;26;) (type 5)))
  (import "l" "8" (func (;27;) (type 0)))
  (import "b" "j" (func (;28;) (type 0)))
  (import "l" "0" (func (;29;) (type 0)))
  (import "i" "6" (func (;30;) (type 0)))
  (import "b" "1" (func (;31;) (type 6)))
  (import "m" "9" (func (;32;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049188)
  (export "memory" (memory 0))
  (export "__check_auth" (func 70))
  (export "__constructor" (func 78))
  (export "add_agent" (func 79))
  (export "agent" (func 80))
  (export "approve_once" (func 81))
  (export "owner" (func 82))
  (export "passkey" (func 83))
  (export "remaining" (func 84))
  (export "remove_agent" (func 85))
  (export "set_owner" (func 86))
  (export "set_passkey" (func 87))
  (export "set_paused" (func 88))
  (export "set_policy" (func 89))
  (export "withdraw" (func 90))
  (export "_" (global 1))
  (func (;33;) (type 4) (param i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    i32.const 2
    local.set 3
    block ;; label = @1
      local.get 1
      call 34
      local.tee 4
      i64.const 1
      call 35
      if ;; label = @2
        local.get 4
        i64.const 1
        call 0
        local.set 4
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 2
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
        local.get 4
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i32.const 1048928
        i32.const 2
        local.get 2
        i32.const 2
        call 36
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u
        local.tee 1
        select
        local.get 1
        i32.const 1
        i32.eq
        select
        local.tee 3
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i64.load offset=8
        call 37
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i32.const 32
        i32.add
        i32.const 64
        call 93
      end
      local.get 0
      local.get 3
      i32.store8 offset=64
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;34;) (type 13) (param i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
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
                    local.get 0
                    i32.load
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 0 (;@8;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 0
                  i32.const 1048796
                  i32.const 5
                  call 66
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 0
                  local.get 1
                  i64.load offset=16
                  call 60
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 0
                i32.const 1048801
                i32.const 7
                call 66
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 0
                local.get 1
                i64.load offset=16
                call 60
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1048808
              i32.const 5
              call 66
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 2
              local.get 1
              i64.load offset=16
              local.get 0
              i64.load offset=8
              call 67
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1048813
            i32.const 5
            call 66
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 2
            local.get 1
            i64.load offset=16
            local.get 0
            i64.load offset=8
            call 67
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1048818
          i32.const 9
          call 66
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          local.set 3
          local.get 0
          i64.load offset=8
          local.set 4
          local.get 1
          local.get 0
          i64.load offset=16
          i64.store offset=24
          local.get 1
          local.get 4
          i64.store offset=16
          local.get 1
          local.get 3
          i64.store offset=8
          local.get 2
          i32.const 3
          call 56
          local.set 3
          br 2 (;@1;)
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
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;35;) (type 14) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 29
    i64.const 1
    i64.eq
  )
  (func (;36;) (type 15) (param i64 i32 i32 i32 i32)
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
    call 22
    drop
  )
  (func (;37;) (type 2) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 48
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
      i32.const 1048748
      i32.const 6
      local.get 2
      i32.const 6
      call 36
      local.get 2
      i32.const 48
      i32.add
      local.tee 3
      local.get 2
      i64.load
      call 50
      local.get 2
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 1
      local.get 2
      i64.load offset=64
      local.set 5
      local.get 3
      local.get 2
      i64.load offset=8
      call 51
      local.get 2
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 6
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 7
      local.get 3
      local.get 2
      i64.load offset=24
      call 50
      local.get 2
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.tee 8
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 9
      local.get 2
      i64.load offset=64
      local.set 10
      local.get 3
      local.get 2
      i64.load offset=40
      call 51
      local.get 2
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 4
      local.get 0
      local.get 5
      i64.store offset=32
      local.get 0
      local.get 10
      i64.store offset=16
      local.get 0
      local.get 6
      i64.store offset=72
      local.get 0
      local.get 7
      i64.store offset=64
      local.get 0
      local.get 4
      i64.store offset=56
      local.get 0
      local.get 8
      i64.store offset=48
      local.get 0
      local.get 1
      i64.store offset=40
      local.get 0
      local.get 9
      i64.store offset=24
      i64.const 0
      local.set 4
    end
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;38;) (type 4) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 34
    local.get 2
    local.get 1
    call 39
    local.get 2
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    i64.const 1
    call 1
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;39;) (type 4) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load8_u offset=64
    local.set 3
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
      i64.store offset=8
      local.get 2
      local.get 3
      i64.store
      local.get 0
      i32.const 1048928
      i32.const 2
      local.get 2
      i32.const 2
      call 58
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;40;) (type 7) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i32.const 1048680
      call 34
      local.tee 2
      i64.const 2
      call 35
      if ;; label = @2
        local.get 1
        local.get 2
        i64.const 2
        call 0
        call 41
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
  (func (;41;) (type 2) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 279172874240
    call 94
  )
  (func (;42;) (type 7) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i32.const 1048576
      call 34
      local.tee 1
      i64.const 2
      call 35
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 0
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
  (func (;43;) (type 10) (param i64)
    i32.const 1048680
    call 34
    local.get 0
    i64.const 2
    call 1
    drop
  )
  (func (;44;) (type 10) (param i64)
    i32.const 1048576
    call 34
    local.get 0
    i64.const 2
    call 1
    drop
  )
  (func (;45;) (type 2) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 2
    i64.store offset=88
    local.get 2
    local.get 1
    i64.store offset=96
    local.get 2
    local.get 2
    i32.const 88
    i32.add
    call 33
    block ;; label = @1
      local.get 2
      i32.load8_u offset=64
      i32.const 2
      i32.ne
      if ;; label = @2
        local.get 0
        local.get 2
        i32.const 80
        call 93
        br 1 (;@1;)
      end
      local.get 0
      i32.const 2
      i32.store8 offset=64
      local.get 0
      i32.const 1
      i32.store
    end
    local.get 2
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;46;) (type 16) (param i64 i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 2
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    call 38
    local.get 3
    call 47
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;47;) (type 7) (param i32)
    local.get 0
    call 34
    i64.const 1
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 3
    drop
  )
  (func (;48;) (type 8) (param i32 i64 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    call 49
    local.set 5
    local.get 3
    i64.const 3
    i64.store offset=8
    local.get 3
    local.get 1
    i64.store offset=16
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 8
          i32.add
          call 34
          local.tee 1
          i64.const 1
          call 35
          if ;; label = @4
            local.get 1
            i64.const 1
            call 0
            local.set 1
            loop ;; label = @5
              local.get 4
              i32.const 16
              i32.ne
              if ;; label = @6
                local.get 3
                i32.const 32
                i32.add
                local.get 4
                i32.add
                i64.const 2
                i64.store
                local.get 4
                i32.const 8
                i32.add
                local.set 4
                br 1 (;@5;)
              end
            end
            local.get 1
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 3 (;@1;)
            local.get 1
            i32.const 1049120
            i32.const 2
            local.get 3
            i32.const 32
            i32.add
            i32.const 2
            call 36
            local.get 3
            i32.const 48
            i32.add
            local.tee 4
            local.get 3
            i64.load offset=32
            call 50
            local.get 3
            i64.load offset=48
            i64.const 1
            i64.eq
            br_if 3 (;@1;)
            local.get 3
            i64.load offset=72
            local.set 6
            local.get 3
            i64.load offset=64
            local.set 7
            local.get 4
            local.get 3
            i64.load offset=40
            call 51
            local.get 3
            i64.load offset=48
            i64.const 1
            i64.eq
            br_if 3 (;@1;)
            local.get 5
            i64.const -1
            local.get 3
            i64.load offset=56
            local.tee 1
            local.get 2
            i64.add
            local.tee 2
            local.get 1
            local.get 2
            i64.gt_u
            select
            i64.lt_u
            br_if 1 (;@3;)
          end
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 0
          i64.store
          local.get 0
          local.get 5
          i64.store offset=16
          br 1 (;@2;)
        end
        local.get 0
        local.get 7
        i64.store
        local.get 0
        local.get 1
        i64.store offset=16
        local.get 0
        local.get 6
        i64.store offset=8
      end
      local.get 3
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;49;) (type 5) (result i64)
    (local i64 i32)
    call 26
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
        call 6
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;50;) (type 2) (param i32 i64)
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
          call 24
          local.set 3
          local.get 1
          call 25
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
  (func (;51;) (type 2) (param i32 i64)
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
      call 6
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;52;) (type 11)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 42
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    call 2
    drop
    call 53
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;53;) (type 11)
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 27
    drop
  )
  (func (;54;) (type 7) (param i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    i32.const 1048868
    i32.const 11
    call 55
    local.set 3
    local.get 0
    i64.load offset=16
    local.set 4
    local.get 2
    local.get 0
    i64.load offset=24
    i64.store offset=16
    local.get 2
    local.get 4
    i64.store offset=8
    local.get 2
    local.get 3
    i64.store
    loop ;; label = @1
      local.get 1
      i32.const 24
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 24
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
        i32.const 24
        i32.add
        local.tee 1
        i32.const 3
        call 56
        local.get 2
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 57
        i64.store offset=24
        local.get 2
        local.get 0
        i64.load8_u offset=32
        i64.store offset=32
        i32.const 1048852
        i32.const 2
        local.get 1
        i32.const 2
        call 58
        call 4
        drop
        local.get 2
        i32.const 48
        i32.add
        global.set 0
      else
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
        br 1 (;@1;)
      end
    end
  )
  (func (;55;) (type 12) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 91
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
  (func (;56;) (type 12) (param i32 i32) (result i64)
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
  (func (;57;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 63
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
  (func (;58;) (type 17) (param i32 i32 i32 i32) (result i64)
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
    call 32
  )
  (func (;59;) (type 4) (param i32 i32)
    (local i32)
    local.get 1
    i32.load
    local.tee 2
    local.get 1
    i32.load offset=4
    i32.eq
    if (result i32) ;; label = @1
      i32.const 0
    else
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      i32.store
      local.get 1
      local.get 2
      i32.const 2
      i32.shl
      i32.add
      i32.load offset=8
      local.set 1
      i32.const 1
    end
    local.set 2
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 0
    local.get 2
    i32.store
  )
  (func (;60;) (type 2) (param i32 i64)
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
    call 56
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
  (func (;61;) (type 2) (param i32 i64)
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
      call 5
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;62;) (type 4) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    call 63
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 4
      local.get 2
      local.get 1
      i64.load offset=48
      call 61
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 5
      local.get 1
      i64.load offset=56
      local.set 6
      local.get 2
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 63
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 7
      local.get 1
      i64.load offset=32
      local.set 8
      local.get 2
      local.get 1
      i64.load offset=40
      call 61
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=40
      local.get 2
      local.get 8
      i64.store offset=32
      local.get 2
      local.get 7
      i64.store offset=24
      local.get 2
      local.get 6
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 2
      local.get 4
      i64.store
      local.get 0
      i32.const 1048748
      i32.const 6
      local.get 2
      i32.const 6
      call 58
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;63;) (type 8) (param i32 i64 i64)
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
      call 30
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
  (func (;64;) (type 18) (param i32 i32 i32 i32 i32)
    local.get 1
    local.get 2
    i32.gt_u
    local.get 2
    local.get 4
    i32.gt_u
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      local.get 2
      local.get 1
      i32.sub
      i32.store offset=4
      local.get 0
      local.get 1
      local.get 3
      i32.add
      i32.store
      return
    end
    unreachable
  )
  (func (;65;) (type 19) (param i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 8
    i32.add
    i32.const 0
    local.get 1
    local.get 2
    local.get 3
    call 64
    local.get 4
    i32.load offset=12
    local.set 1
    local.get 0
    local.get 4
    i32.load offset=8
    i32.store
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;66;) (type 9) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 91
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
  (func (;67;) (type 8) (param i32 i64 i64)
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
    call 56
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
  (func (;68;) (type 0) (param i64 i64) (result i64)
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
        call 56
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
  (func (;69;) (type 20) (param i32 i32) (result i32)
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
  (func (;70;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 1200
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 48
    i32.add
    local.tee 5
    local.get 0
    call 71
    block ;; label = @1
      local.get 3
      i64.load offset=48
      i64.const 1
      i64.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=56
      local.set 17
      local.get 1
      call 8
      local.set 0
      local.get 3
      i32.const 0
      i32.store offset=1176
      local.get 3
      local.get 1
      i64.store offset=1168
      local.get 3
      local.get 0
      i64.const 32
      i64.shr_u
      i64.store32 offset=1180
      local.get 5
      local.get 3
      i32.const 1168
      i32.add
      local.tee 6
      call 72
      local.get 3
      i64.load offset=48
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=56
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
      i32.const 1049012
      i32.const 2
      call 73
      i64.const 32
      i64.shr_u
      local.tee 0
      i64.const 1
      i64.gt_u
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.wrap_i64
                i32.const 1
                i32.ne
                if ;; label = @7
                  local.get 3
                  i32.load offset=1176
                  local.get 3
                  i32.load offset=1180
                  call 69
                  i32.const 1
                  i32.gt_u
                  br_if 6 (;@1;)
                  local.get 5
                  local.get 6
                  call 72
                  local.get 3
                  i64.load offset=48
                  i64.const 0
                  i64.ne
                  br_if 6 (;@1;)
                  local.get 3
                  i64.load offset=56
                  local.set 0
                  i32.const 0
                  local.set 4
                  loop ;; label = @8
                    local.get 4
                    i32.const 16
                    i32.ne
                    if ;; label = @9
                      local.get 3
                      i32.const 1072
                      i32.add
                      local.get 4
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 4
                      i32.const 8
                      i32.add
                      local.set 4
                      br 1 (;@8;)
                    end
                  end
                  local.get 0
                  i64.const 255
                  i64.and
                  i64.const 76
                  i64.ne
                  br_if 6 (;@1;)
                  local.get 0
                  i32.const 1049164
                  i32.const 2
                  local.get 3
                  i32.const 1072
                  i32.add
                  i32.const 2
                  call 36
                  local.get 3
                  i32.const 48
                  i32.add
                  local.tee 5
                  local.get 3
                  i64.load offset=1072
                  call 71
                  local.get 3
                  i32.load offset=48
                  br_if 6 (;@1;)
                  local.get 3
                  i64.load offset=56
                  local.set 14
                  local.get 5
                  local.get 3
                  i64.load offset=1080
                  call 74
                  local.get 3
                  i64.load offset=48
                  i64.const 1
                  i64.eq
                  br_if 6 (;@1;)
                  local.get 2
                  i64.const 255
                  i64.and
                  i64.const 75
                  i64.eq
                  br_if 1 (;@6;)
                  br 6 (;@1;)
                end
                local.get 3
                i32.load offset=1176
                local.get 3
                i32.load offset=1180
                call 69
                i32.const 1
                i32.gt_u
                br_if 5 (;@1;)
                local.get 3
                i32.const 48
                i32.add
                local.get 3
                i32.const 1168
                i32.add
                call 72
                local.get 3
                i64.load offset=48
                i64.const 0
                i64.ne
                br_if 5 (;@1;)
                local.get 3
                i64.load offset=56
                local.set 0
                i32.const 0
                local.set 4
                loop ;; label = @7
                  local.get 4
                  i32.const 24
                  i32.ne
                  if ;; label = @8
                    local.get 3
                    i32.const 48
                    i32.add
                    local.get 4
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 4
                    i32.const 8
                    i32.add
                    local.set 4
                    br 1 (;@7;)
                  end
                end
                local.get 0
                i64.const 255
                i64.and
                i64.const 76
                i64.ne
                br_if 5 (;@1;)
                local.get 0
                i32.const 1048988
                i32.const 3
                local.get 3
                i32.const 48
                i32.add
                local.tee 5
                i32.const 3
                call 36
                local.get 3
                i64.load offset=48
                local.tee 0
                i64.const 255
                i64.and
                i64.const 72
                i64.ne
                br_if 5 (;@1;)
                local.get 3
                i64.load offset=56
                local.tee 1
                i64.const 255
                i64.and
                i64.const 72
                i64.ne
                br_if 5 (;@1;)
                local.get 3
                i32.const 1072
                i32.add
                local.get 3
                i64.load offset=64
                call 74
                local.get 3
                i64.load offset=1072
                i64.const 1
                i64.eq
                local.get 2
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                i32.or
                br_if 5 (;@1;)
                local.get 3
                i64.load offset=1080
                local.set 2
                local.get 5
                call 40
                local.get 3
                i32.load offset=48
                br_if 1 (;@5;)
                i32.const 12
                local.set 4
                br 3 (;@3;)
              end
              local.get 14
              local.get 17
              local.get 3
              i64.load offset=56
              call 9
              drop
              local.get 3
              i32.const 48
              i32.add
              local.get 14
              call 45
              i32.const 2
              local.set 4
              local.get 3
              i32.load8_u offset=112
              local.tee 5
              i32.const 2
              i32.eq
              if ;; label = @6
                local.get 3
                i32.load offset=48
                local.set 4
                br 3 (;@3;)
              end
              local.get 3
              i64.load offset=72
              local.set 19
              local.get 3
              i64.load offset=64
              local.set 24
              local.get 3
              i64.load offset=56
              local.set 20
              local.get 3
              i64.load offset=48
              local.set 25
              local.get 3
              i64.load offset=104
              local.set 21
              local.get 3
              i64.load offset=96
              local.set 0
              local.get 3
              i64.load offset=88
              local.set 1
              local.get 3
              i64.load offset=80
              local.set 26
              call 49
              local.set 22
              local.get 5
              i32.const 1
              i32.and
              br_if 2 (;@3;)
              local.get 22
              local.get 0
              i64.const 1
              i64.sub
              i64.gt_u
              if ;; label = @6
                i32.const 3
                local.set 4
                br 3 (;@3;)
              end
              local.get 3
              i32.const 1072
              i32.add
              local.get 14
              local.get 1
              call 48
              local.get 2
              call 8
              i64.const 32
              i64.shr_u
              local.set 27
              local.get 3
              i64.load offset=1072
              local.set 1
              local.get 3
              i64.load offset=1080
              local.tee 0
              local.set 17
              loop ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 18
                      local.get 27
                      i64.ne
                      if ;; label = @10
                        local.get 2
                        local.get 18
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        call 10
                        local.tee 12
                        i64.const 255
                        i64.and
                        i64.const 75
                        i64.ne
                        br_if 8 (;@2;)
                        local.get 12
                        call 8
                        local.set 13
                        local.get 3
                        i32.const 0
                        i32.store offset=1144
                        local.get 3
                        local.get 12
                        i64.store offset=1136
                        local.get 3
                        local.get 13
                        i64.const 32
                        i64.shr_u
                        i64.store32 offset=1148
                        local.get 3
                        i32.const 48
                        i32.add
                        local.get 3
                        i32.const 1136
                        i32.add
                        call 72
                        local.get 3
                        i64.load offset=48
                        i64.const 0
                        i64.ne
                        br_if 8 (;@2;)
                        local.get 3
                        i64.load offset=56
                        local.tee 12
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
                        br_if 8 (;@2;)
                        local.get 12
                        i32.const 1049076
                        i32.const 3
                        call 73
                        i64.const 32
                        i64.shr_u
                        local.tee 12
                        i64.const 2
                        i64.gt_u
                        br_if 8 (;@2;)
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              local.get 12
                              i32.wrap_i64
                              i32.const 1
                              i32.sub
                              br_table 0 (;@13;) 1 (;@12;) 2 (;@11;)
                            end
                            local.get 3
                            i32.load offset=1144
                            local.get 3
                            i32.load offset=1148
                            call 69
                            i32.const 1
                            i32.gt_u
                            br_if 10 (;@2;)
                            local.get 3
                            i32.const 48
                            i32.add
                            local.get 3
                            i32.const 1136
                            i32.add
                            call 72
                            local.get 3
                            i64.load offset=48
                            i64.const 0
                            i64.ne
                            br_if 10 (;@2;)
                            local.get 3
                            i64.load offset=56
                            local.set 0
                            i32.const 0
                            local.set 4
                            loop ;; label = @13
                              local.get 4
                              i32.const 16
                              i32.ne
                              if ;; label = @14
                                local.get 3
                                i32.const 1168
                                i32.add
                                local.get 4
                                i32.add
                                i64.const 2
                                i64.store
                                local.get 4
                                i32.const 8
                                i32.add
                                local.set 4
                                br 1 (;@13;)
                              end
                            end
                            local.get 0
                            i64.const 255
                            i64.and
                            i64.const 76
                            i64.ne
                            br_if 10 (;@2;)
                            local.get 0
                            i32.const 1049248
                            i32.const 2
                            local.get 3
                            i32.const 1168
                            i32.add
                            i32.const 2
                            call 36
                            local.get 3
                            i32.const 48
                            i32.add
                            local.tee 5
                            local.get 3
                            i64.load offset=1168
                            call 75
                            local.get 3
                            i32.load offset=48
                            br_if 10 (;@2;)
                            local.get 5
                            local.get 3
                            i64.load offset=1176
                            call 71
                            local.get 3
                            i64.load offset=48
                            i64.const 1
                            i64.eq
                            br_if 10 (;@2;)
                            br 4 (;@8;)
                          end
                          local.get 3
                          i32.load offset=1144
                          local.get 3
                          i32.load offset=1148
                          call 69
                          i32.const 1
                          i32.gt_u
                          br_if 9 (;@2;)
                          local.get 3
                          i32.const 48
                          i32.add
                          local.get 3
                          i32.const 1136
                          i32.add
                          call 72
                          local.get 3
                          i64.load offset=48
                          i64.const 0
                          i64.ne
                          br_if 9 (;@2;)
                          local.get 3
                          i64.load offset=56
                          local.set 0
                          i32.const 0
                          local.set 4
                          loop ;; label = @12
                            local.get 4
                            i32.const 24
                            i32.ne
                            if ;; label = @13
                              local.get 3
                              i32.const 48
                              i32.add
                              local.get 4
                              i32.add
                              i64.const 2
                              i64.store
                              local.get 4
                              i32.const 8
                              i32.add
                              local.set 4
                              br 1 (;@12;)
                            end
                          end
                          local.get 0
                          i64.const 255
                          i64.and
                          i64.const 76
                          i64.ne
                          br_if 9 (;@2;)
                          local.get 0
                          i32.const 1049284
                          i32.const 3
                          local.get 3
                          i32.const 48
                          i32.add
                          i32.const 3
                          call 36
                          local.get 3
                          i64.load8_u offset=48
                          i64.const 75
                          i64.ne
                          br_if 9 (;@2;)
                          local.get 3
                          i32.const 1168
                          i32.add
                          local.tee 5
                          local.get 3
                          i64.load offset=56
                          call 75
                          local.get 3
                          i32.load offset=1168
                          br_if 9 (;@2;)
                          local.get 5
                          local.get 3
                          i64.load offset=64
                          call 71
                          local.get 3
                          i64.load offset=1168
                          i64.const 1
                          i64.eq
                          br_if 9 (;@2;)
                          br 3 (;@8;)
                        end
                        local.get 3
                        i32.load offset=1144
                        local.get 3
                        i32.load offset=1148
                        call 69
                        i32.const 1
                        i32.le_u
                        br_if 1 (;@9;)
                        br 8 (;@2;)
                      end
                      local.get 3
                      i64.const 3
                      i64.store offset=1168
                      local.get 3
                      local.get 14
                      i64.store offset=1176
                      local.get 3
                      i32.const 1168
                      i32.add
                      local.tee 6
                      call 34
                      local.get 3
                      i32.const 48
                      i32.add
                      local.tee 5
                      local.get 1
                      local.get 0
                      call 63
                      local.get 3
                      i32.load offset=48
                      br_if 8 (;@1;)
                      local.get 3
                      i64.load offset=56
                      local.set 0
                      local.get 5
                      local.get 3
                      i64.load offset=1088
                      call 61
                      local.get 3
                      i64.load offset=48
                      i64.const 1
                      i64.eq
                      br_if 8 (;@1;)
                      local.get 3
                      local.get 3
                      i64.load offset=56
                      i64.store offset=1144
                      local.get 3
                      local.get 0
                      i64.store offset=1136
                      i32.const 1049120
                      i32.const 2
                      local.get 3
                      i32.const 1136
                      i32.add
                      i32.const 2
                      call 58
                      i64.const 1
                      call 1
                      drop
                      local.get 6
                      call 47
                      local.get 3
                      i64.const 2
                      i64.store offset=48
                      local.get 3
                      local.get 14
                      i64.store offset=56
                      local.get 5
                      call 47
                      call 53
                      br 5 (;@4;)
                    end
                    local.get 3
                    i32.const 48
                    i32.add
                    local.get 3
                    i32.const 1136
                    i32.add
                    call 72
                    local.get 3
                    i64.load offset=48
                    i64.const 0
                    i64.ne
                    br_if 6 (;@2;)
                    local.get 3
                    i64.load offset=56
                    local.set 12
                    i32.const 0
                    local.set 4
                    loop ;; label = @9
                      local.get 4
                      i32.const 24
                      i32.ne
                      if ;; label = @10
                        local.get 3
                        i32.const 48
                        i32.add
                        local.get 4
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 4
                        i32.const 8
                        i32.add
                        local.set 4
                        br 1 (;@9;)
                      end
                    end
                    local.get 12
                    i64.const 255
                    i64.and
                    i64.const 76
                    i64.ne
                    br_if 6 (;@2;)
                    local.get 12
                    i32.const 1049208
                    i32.const 3
                    local.get 3
                    i32.const 48
                    i32.add
                    i32.const 3
                    call 36
                    local.get 3
                    i64.load offset=48
                    local.tee 12
                    i64.const 255
                    i64.and
                    i64.const 75
                    i64.ne
                    br_if 6 (;@2;)
                    local.get 3
                    i64.load offset=56
                    local.tee 16
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 6 (;@2;)
                    local.get 3
                    i64.load offset=64
                    local.tee 13
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
                    br_if 6 (;@2;)
                    local.get 13
                    i64.const 78
                    i64.and
                    i64.const 14
                    i64.ne
                    if ;; label = @9
                      local.get 13
                      i64.const 65154533130155790
                      call 11
                      i64.eqz
                      i32.eqz
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                    local.get 3
                    i64.const 254509895039671
                    i64.store offset=48
                    local.get 3
                    local.get 13
                    i64.const 8
                    i64.shr_u
                    i64.store offset=1168
                    loop ;; label = @9
                      block ;; label = @10
                        local.get 3
                        i32.const 1168
                        i32.add
                        call 76
                        local.set 5
                        local.get 3
                        i32.const 48
                        i32.add
                        call 76
                        local.set 6
                        local.get 5
                        i32.const -1
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 5
                        local.get 6
                        i32.eq
                        br_if 1 (;@9;)
                        br 2 (;@8;)
                      end
                    end
                    local.get 6
                    i32.const -1
                    i32.eq
                    br_if 1 (;@7;)
                  end
                  i32.const 4
                  local.set 4
                  br 4 (;@3;)
                end
                i32.const 4
                local.set 4
                local.get 12
                call 8
                i64.const -4294967296
                i64.and
                i64.const 12884901888
                i64.ne
                br_if 3 (;@3;)
                local.get 16
                local.get 26
                call 11
                i64.eqz
                i32.eqz
                if ;; label = @7
                  i32.const 5
                  local.set 4
                  br 4 (;@3;)
                end
                i32.const 1
                local.set 5
                block ;; label = @7
                  block ;; label = @8
                    local.get 12
                    i64.const 4294967300
                    call 10
                    local.tee 13
                    i32.wrap_i64
                    i32.const 255
                    i32.and
                    i32.const 77
                    i32.sub
                    br_table 0 (;@8;) 1 (;@7;) 5 (;@3;)
                  end
                  i32.const 0
                  local.set 5
                end
                local.get 3
                i32.const 48
                i32.add
                local.get 12
                i64.const 8589934596
                call 10
                call 50
                local.get 3
                i64.load offset=48
                i64.const 1
                i64.eq
                br_if 3 (;@3;)
                local.get 3
                i64.load offset=64
                local.tee 16
                i64.eqz
                local.get 3
                i64.load offset=72
                local.tee 12
                i64.const 0
                i64.lt_s
                local.get 12
                i64.eqz
                select
                if ;; label = @7
                  i32.const 9
                  local.set 4
                  br 4 (;@3;)
                end
                local.get 5
                if ;; label = @7
                  local.get 13
                  call 12
                  local.set 13
                end
                local.get 3
                local.get 13
                i64.store offset=1184
                local.get 3
                local.get 14
                i64.store offset=1176
                local.get 3
                i64.const 4
                i64.store offset=1168
                block ;; label = @7
                  block ;; label = @8
                    local.get 3
                    i32.const 1168
                    i32.add
                    call 34
                    local.tee 15
                    i64.const 1
                    call 35
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 15
                    i64.const 1
                    call 0
                    local.set 15
                    i32.const 0
                    local.set 4
                    loop ;; label = @9
                      local.get 4
                      i32.const 16
                      i32.ne
                      if ;; label = @10
                        local.get 3
                        i32.const 1136
                        i32.add
                        local.get 4
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 4
                        i32.const 8
                        i32.add
                        local.set 4
                        br 1 (;@9;)
                      end
                    end
                    local.get 15
                    i64.const 255
                    i64.and
                    i64.const 76
                    i64.ne
                    br_if 7 (;@1;)
                    local.get 15
                    i32.const 1049136
                    i32.const 2
                    local.get 3
                    i32.const 1136
                    i32.add
                    i32.const 2
                    call 36
                    local.get 3
                    i32.const 48
                    i32.add
                    local.tee 5
                    local.get 3
                    i64.load offset=1136
                    call 50
                    local.get 3
                    i64.load offset=48
                    i64.const 1
                    i64.eq
                    br_if 7 (;@1;)
                    local.get 3
                    i64.load offset=72
                    local.set 15
                    local.get 3
                    i64.load offset=64
                    local.set 23
                    local.get 5
                    local.get 3
                    i64.load offset=1144
                    call 51
                    local.get 3
                    i64.load offset=48
                    i64.const 1
                    i64.eq
                    br_if 7 (;@1;)
                    block ;; label = @9
                      local.get 3
                      i64.load offset=56
                      local.tee 28
                      i64.eqz
                      if ;; label = @10
                        local.get 16
                        local.get 23
                        i64.gt_u
                        local.get 12
                        local.get 15
                        i64.gt_s
                        local.get 12
                        local.get 15
                        i64.eq
                        select
                        i32.eqz
                        br_if 1 (;@9;)
                        br 2 (;@8;)
                      end
                      local.get 22
                      local.get 28
                      i64.ge_u
                      local.get 16
                      local.get 23
                      i64.gt_u
                      local.get 12
                      local.get 15
                      i64.gt_s
                      local.get 12
                      local.get 15
                      i64.eq
                      select
                      i32.or
                      br_if 1 (;@8;)
                    end
                    local.get 3
                    i32.const 1168
                    i32.add
                    call 34
                    i64.const 1
                    call 13
                    drop
                    local.get 3
                    local.get 12
                    i64.store offset=56
                    local.get 3
                    local.get 16
                    i64.store offset=48
                    local.get 3
                    local.get 13
                    i64.store offset=72
                    local.get 3
                    local.get 14
                    i64.store offset=64
                    local.get 3
                    i32.const 1
                    i32.store8 offset=80
                    local.get 3
                    i32.const 48
                    i32.add
                    call 54
                    br 1 (;@7;)
                  end
                  block ;; label = @8
                    local.get 21
                    call 8
                    i64.const 4294967296
                    i64.lt_u
                    br_if 0 (;@8;)
                    local.get 21
                    local.get 13
                    call 14
                    i64.const 2
                    i64.ne
                    br_if 0 (;@8;)
                    i32.const 6
                    local.set 4
                    br 5 (;@3;)
                  end
                  local.get 16
                  local.get 25
                  i64.gt_u
                  local.get 12
                  local.get 20
                  i64.gt_s
                  local.get 12
                  local.get 20
                  i64.eq
                  select
                  if ;; label = @8
                    i32.const 7
                    local.set 4
                    br 5 (;@3;)
                  end
                  local.get 12
                  local.get 17
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 17
                  local.get 1
                  local.get 1
                  local.get 16
                  i64.add
                  local.tee 1
                  i64.gt_u
                  i64.extend_i32_u
                  local.get 12
                  local.get 17
                  i64.add
                  i64.add
                  local.tee 0
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 24
                  i64.gt_u
                  local.get 0
                  local.get 19
                  i64.gt_s
                  local.get 0
                  local.get 19
                  i64.eq
                  select
                  if ;; label = @8
                    i32.const 8
                    local.set 4
                    br 5 (;@3;)
                  end
                  local.get 3
                  local.get 16
                  i64.store offset=48
                  local.get 3
                  local.get 13
                  i64.store offset=72
                  local.get 3
                  local.get 14
                  i64.store offset=64
                  local.get 3
                  i32.const 0
                  i32.store8 offset=80
                  local.get 3
                  local.get 12
                  i64.store offset=56
                  local.get 3
                  i32.const 48
                  i32.add
                  call 54
                  local.get 0
                  local.set 17
                end
                local.get 18
                i64.const 1
                i64.add
                local.set 18
                br 0 (;@6;)
              end
              unreachable
            end
            local.get 3
            i64.load offset=56
            local.set 12
            i32.const 13
            local.set 4
            local.get 0
            call 7
            i64.const 158913789952
            i64.lt_u
            br_if 1 (;@3;)
            local.get 0
            call 7
            i64.const 141733920768
            i64.lt_u
            br_if 1 (;@3;)
            local.get 0
            i64.const 137438953476
            call 15
            i64.const 4294967296
            i64.and
            i64.eqz
            br_if 1 (;@3;)
            local.get 1
            call 7
            local.tee 14
            i64.const 4402341478399
            i64.gt_u
            br_if 1 (;@3;)
            local.get 3
            i32.const 48
            i32.add
            local.tee 5
            i32.const 1024
            call 92
            local.get 3
            i32.const 40
            i32.add
            local.get 14
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 11
            local.get 5
            i32.const 1024
            call 65
            local.get 3
            i32.load offset=40
            local.set 5
            local.get 3
            i32.load offset=44
            local.tee 6
            local.get 1
            call 7
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.eq
            if ;; label = @5
              local.get 1
              local.get 5
              local.get 6
              call 77
              local.get 3
              i32.const 1072
              i32.add
              local.tee 6
              i32.const 57
              call 92
              local.get 3
              i32.const 32
              i32.add
              i32.const 13
              local.get 6
              i32.const 57
              call 65
              local.get 3
              i32.load offset=36
              i32.const 13
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 5
                local.get 3
                i32.load offset=32
                local.tee 4
                i32.const 1048605
                i64.load align=1
                i64.store offset=5 align=1
                local.get 4
                i32.const 1048600
                i64.load align=1
                i64.store align=1
                local.get 3
                i64.const 0
                i64.store offset=1192
                local.get 3
                i64.const 0
                i64.store offset=1184
                local.get 3
                i64.const 0
                i64.store offset=1176
                local.get 3
                i64.const 0
                i64.store offset=1168
                local.get 17
                local.get 3
                i32.const 1168
                i32.add
                i32.const 32
                call 77
                local.get 3
                local.get 3
                i64.load offset=1192
                i64.store offset=1160
                local.get 3
                local.get 3
                i64.load offset=1184
                i64.store offset=1152
                local.get 3
                local.get 3
                i64.load offset=1176
                i64.store offset=1144
                local.get 3
                local.get 3
                i64.load offset=1168
                i64.store offset=1136
                local.get 3
                i32.const 24
                i32.add
                i32.const 13
                i32.const 56
                local.get 6
                i32.const 57
                call 64
                local.get 3
                i32.load offset=28
                local.set 7
                local.get 3
                i32.load offset=24
                local.set 8
                i32.const 0
                local.set 4
                loop ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 5
                      i32.const 30
                      i32.ge_u
                      if ;; label = @10
                        local.get 3
                        i32.load8_u offset=1167
                        local.get 3
                        i32.load8_u offset=1166
                        local.set 6
                        local.get 3
                        i32.const 6
                        i32.store offset=1184
                        local.get 3
                        i64.const 51539607570
                        i64.store offset=1176 align=4
                        local.get 3
                        i64.const 12884901888
                        i64.store offset=1168 align=4
                        i32.const 8
                        i32.shl
                        local.get 6
                        i32.const 16
                        i32.shl
                        i32.or
                        local.set 6
                        local.get 4
                        local.get 8
                        i32.add
                        local.set 5
                        local.get 4
                        local.get 7
                        local.get 4
                        local.get 7
                        i32.gt_u
                        select
                        local.get 4
                        i32.sub
                        local.set 4
                        loop ;; label = @11
                          local.get 3
                          i32.const 16
                          i32.add
                          local.get 3
                          i32.const 1168
                          i32.add
                          call 59
                          local.get 3
                          i32.load offset=16
                          i32.const 1
                          i32.ne
                          br_if 2 (;@9;)
                          local.get 3
                          i32.load offset=20
                          local.tee 7
                          i32.const 32
                          i32.ge_u
                          br_if 9 (;@2;)
                          local.get 4
                          if ;; label = @12
                            local.get 5
                            local.get 6
                            local.get 7
                            i32.shr_u
                            i32.const 63
                            i32.and
                            i32.load8_u offset=1048613
                            i32.store8
                            local.get 4
                            i32.const 1
                            i32.sub
                            local.set 4
                            local.get 5
                            i32.const 1
                            i32.add
                            local.set 5
                            br 1 (;@11;)
                          end
                        end
                        unreachable
                      end
                      local.get 5
                      i32.const 3
                      i32.add
                      local.set 6
                      local.get 3
                      i32.const 1136
                      i32.add
                      local.get 5
                      i32.add
                      local.tee 5
                      i32.load8_u offset=2
                      local.get 5
                      i32.load8_u offset=1
                      local.get 5
                      i32.load8_u
                      local.set 5
                      local.get 3
                      i64.const 6
                      i64.store offset=1184 align=4
                      local.get 3
                      i64.const 51539607570
                      i64.store offset=1176 align=4
                      local.get 3
                      i64.const 17179869184
                      i64.store offset=1168 align=4
                      i32.const 8
                      i32.shl
                      local.get 5
                      i32.const 16
                      i32.shl
                      i32.or
                      i32.or
                      local.set 5
                      local.get 4
                      local.get 7
                      local.get 4
                      local.get 7
                      i32.gt_u
                      select
                      local.set 9
                      loop ;; label = @10
                        local.get 3
                        i32.const 8
                        i32.add
                        local.get 3
                        i32.const 1168
                        i32.add
                        call 59
                        local.get 3
                        i32.load offset=8
                        i32.const 1
                        i32.ne
                        br_if 2 (;@8;)
                        local.get 3
                        i32.load offset=12
                        local.tee 10
                        i32.const 32
                        i32.ge_u
                        br_if 8 (;@2;)
                        local.get 4
                        local.get 9
                        i32.ne
                        if ;; label = @11
                          local.get 4
                          local.get 8
                          i32.add
                          local.get 5
                          local.get 10
                          i32.shr_u
                          i32.const 63
                          i32.and
                          i32.load8_u offset=1048613
                          i32.store8
                          local.get 4
                          i32.const 1
                          i32.add
                          local.set 4
                          br 1 (;@10;)
                        end
                      end
                      unreachable
                    end
                    local.get 3
                    i32.const 34
                    i32.store8 offset=1128
                    local.get 3
                    i32.const 48
                    i32.add
                    local.set 4
                    loop ;; label = @9
                      local.get 11
                      i32.const 57
                      i32.lt_u
                      if ;; label = @10
                        i32.const 13
                        local.set 4
                        br 7 (;@3;)
                      end
                      local.get 11
                      i32.const 1
                      i32.sub
                      local.set 11
                      local.get 4
                      local.set 5
                      local.get 3
                      i32.const 1072
                      i32.add
                      local.set 6
                      i32.const 0
                      local.set 7
                      i32.const 57
                      local.set 8
                      block ;; label = @10
                        loop ;; label = @11
                          local.get 5
                          i32.load8_u
                          local.tee 9
                          local.get 6
                          i32.load8_u
                          local.tee 10
                          i32.eq
                          if ;; label = @12
                            local.get 5
                            i32.const 1
                            i32.add
                            local.set 5
                            local.get 6
                            i32.const 1
                            i32.add
                            local.set 6
                            local.get 8
                            i32.const 1
                            i32.sub
                            local.tee 8
                            br_if 1 (;@11;)
                            br 2 (;@10;)
                          end
                        end
                        local.get 9
                        local.get 10
                        i32.sub
                        local.set 7
                      end
                      local.get 4
                      i32.const 1
                      i32.add
                      local.set 4
                      local.get 7
                      br_if 0 (;@9;)
                    end
                    local.get 12
                    local.get 0
                    local.get 1
                    call 16
                    call 17
                    call 16
                    local.get 2
                    call 18
                    drop
                    br 4 (;@4;)
                  end
                  local.get 6
                  local.set 5
                  br 0 (;@7;)
                end
                unreachable
              end
              unreachable
            end
            unreachable
          end
          i32.const 0
          local.set 4
        end
        local.get 3
        i32.const 1200
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
    end
    unreachable
  )
  (func (;71;) (type 2) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 137438953472
    call 94
  )
  (func (;72;) (type 4) (param i32 i32)
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
      call 10
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
  (func (;73;) (type 21) (param i64 i32 i32) (result i64)
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
    call 23
  )
  (func (;74;) (type 2) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 274877906944
    call 94
  )
  (func (;75;) (type 2) (param i32 i64)
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
        call 8
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
        call 72
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
            i32.const 1049308
            i32.const 1
            call 73
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
            call 72
            local.get 2
            i64.load offset=16
            i64.const 0
            i64.ne
            br_if 0 (;@4;)
            local.get 4
            local.get 2
            i64.load offset=24
            call 71
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
  (func (;76;) (type 22) (param i32) (result i32)
    (local i64 i32 i32)
    local.get 0
    i64.load
    local.set 1
    i32.const -1
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 1
        i64.eqz
        br_if 1 (;@1;)
        block ;; label = @3
          local.get 1
          i64.const 48
          i64.shr_u
          i32.wrap_i64
          i32.const 63
          i32.and
          local.tee 2
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 95
            local.set 3
            br 1 (;@3;)
          end
          block ;; label = @4
            block (result i32) ;; label = @5
              i32.const 46
              local.get 2
              i32.const 1
              i32.sub
              i32.const 11
              i32.lt_u
              br_if 0 (;@5;)
              drop
              i32.const 53
              local.get 2
              i32.const 12
              i32.sub
              i32.const 26
              i32.lt_u
              br_if 0 (;@5;)
              drop
              local.get 2
              i32.const 37
              i32.le_u
              br_if 1 (;@4;)
              i32.const 59
            end
            local.get 2
            i32.add
            local.set 3
            br 1 (;@3;)
          end
          local.get 0
          local.get 1
          i64.const 6
          i64.shl
          local.tee 1
          i64.store
          br 1 (;@2;)
        end
      end
      local.get 0
      local.get 1
      i64.const 6
      i64.shl
      i64.store
    end
    local.get 3
  )
  (func (;77;) (type 23) (param i64 i32 i32)
    local.get 0
    i64.const 4
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
    call 31
    drop
  )
  (func (;78;) (type 0) (param i64 i64) (result i64)
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
              local.get 0
              i64.const 2
              i64.ne
              if ;; label = @6
                local.get 0
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 5 (;@1;)
                local.get 1
                i64.const 2
                i64.eq
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
              local.get 1
              i64.const 2
              i64.ne
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            local.get 0
            call 44
            br 2 (;@2;)
          end
          local.get 2
          local.get 1
          call 41
          local.get 2
          i64.load
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 0
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=8
          call 19
          call 44
          call 43
          br 1 (;@2;)
        end
        unreachable
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;79;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 32
    i32.add
    local.tee 4
    local.get 0
    call 71
    block ;; label = @1
      local.get 2
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 5
      local.get 4
      local.get 1
      call 37
      local.get 2
      i32.load offset=32
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 0
      local.get 2
      i64.load offset=64
      local.set 6
      local.get 2
      i64.load offset=56
      local.set 1
      local.get 2
      i64.load offset=48
      local.set 7
      local.get 2
      i64.load offset=104
      local.set 9
      local.get 2
      i64.load offset=96
      local.set 10
      local.get 2
      i64.load offset=88
      local.set 8
      local.get 2
      i64.load offset=80
      local.set 11
      call 52
      local.get 2
      i64.const 2
      i64.store offset=8
      local.get 2
      local.get 5
      i64.store offset=16
      block (result i64) ;; label = @2
        i64.const 42949672963
        local.get 2
        i32.const 8
        i32.add
        local.tee 3
        call 34
        i64.const 1
        call 35
        br_if 0 (;@2;)
        drop
        i64.const 47244640259
        local.get 8
        i64.eqz
        local.get 7
        i64.eqz
        local.get 1
        i64.const 0
        i64.lt_s
        local.get 1
        i64.eqz
        select
        local.get 6
        i64.eqz
        local.get 0
        i64.const 0
        i64.lt_s
        local.get 0
        i64.eqz
        select
        i32.or
        i32.or
        br_if 0 (;@2;)
        drop
        local.get 2
        local.get 6
        i64.store offset=48
        local.get 2
        local.get 7
        i64.store offset=32
        local.get 2
        i32.const 0
        i32.store8 offset=96
        local.get 2
        local.get 9
        i64.store offset=88
        local.get 2
        local.get 10
        i64.store offset=80
        local.get 2
        local.get 8
        i64.store offset=72
        local.get 2
        local.get 11
        i64.store offset=64
        local.get 2
        local.get 0
        i64.store offset=56
        local.get 2
        local.get 1
        i64.store offset=40
        local.get 3
        local.get 4
        call 38
        local.get 3
        call 47
        local.get 2
        local.get 0
        i64.store offset=56
        local.get 2
        local.get 6
        i64.store offset=48
        local.get 2
        local.get 1
        i64.store offset=40
        local.get 2
        local.get 7
        i64.store offset=32
        local.get 2
        local.get 9
        i64.store offset=88
        local.get 2
        local.get 10
        i64.store offset=80
        local.get 2
        local.get 8
        i64.store offset=72
        local.get 2
        local.get 11
        i64.store offset=64
        local.get 2
        local.get 5
        i64.store offset=96
        i32.const 1048896
        i32.const 11
        call 55
        local.get 5
        call 68
        local.get 2
        i32.const 112
        i32.add
        local.tee 3
        local.get 4
        call 62
        local.get 2
        i64.load offset=112
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=120
        i64.store offset=112
        i32.const 1048888
        i32.const 1
        local.get 3
        i32.const 1
        call 58
        call 4
        drop
        i64.const 2
      end
      local.get 2
      i32.const 128
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;80;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 71
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=8
      local.set 3
      i64.const 2
      local.set 0
      local.get 1
      i64.const 2
      i64.store offset=88
      local.get 1
      local.get 3
      i64.store offset=96
      local.get 1
      local.get 1
      i32.const 88
      i32.add
      local.tee 2
      call 33
      local.get 1
      i32.load8_u offset=64
      i32.const 2
      i32.ne
      if ;; label = @2
        local.get 2
        local.get 1
        call 39
        local.get 1
        i64.load offset=88
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=96
        local.set 0
      end
      local.get 1
      i32.const 112
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;81;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 0
    call 71
    block ;; label = @1
      local.get 4
      i64.load
      i64.const 1
      i64.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=8
      local.set 6
      local.get 4
      local.get 2
      call 50
      local.get 4
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 0
      local.get 4
      i64.load offset=16
      local.set 2
      local.get 4
      local.get 3
      call 51
      local.get 4
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=8
      local.set 3
      call 52
      block (result i32) ;; label = @2
        i32.const 9
        local.get 2
        i64.eqz
        local.get 0
        i64.const 0
        i64.lt_s
        local.get 0
        i64.eqz
        select
        br_if 0 (;@2;)
        drop
        local.get 4
        local.get 6
        call 45
        local.get 4
        i32.load8_u offset=64
        i32.const 2
        i32.eq
        if ;; label = @3
          local.get 4
          i32.load
          br 1 (;@2;)
        end
        local.get 4
        local.get 1
        i64.store offset=16
        local.get 4
        local.get 6
        i64.store offset=8
        local.get 4
        i64.const 4
        i64.store
        local.get 4
        call 34
        local.get 4
        i32.const 96
        i32.add
        local.tee 5
        local.get 2
        local.get 0
        call 63
        local.get 4
        i32.load offset=96
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=104
        local.set 0
        local.get 5
        local.get 3
        call 61
        local.get 4
        i64.load offset=96
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 4
        local.get 4
        i64.load offset=104
        i64.store offset=88
        local.get 4
        local.get 0
        i64.store offset=80
        i32.const 1049136
        i32.const 2
        local.get 4
        i32.const 80
        i32.add
        i32.const 2
        call 58
        i64.const 1
        call 1
        drop
        local.get 4
        call 47
        i32.const 0
      end
      local.set 5
      local.get 4
      i32.const 112
      i32.add
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
  (func (;82;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 42
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
  (func (;83;) (type 5) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 40
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
  (func (;84;) (type 1) (param i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 71
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.load offset=8
        local.tee 2
        call 45
        block (result i64) ;; label = @3
          local.get 1
          i32.load8_u offset=64
          i32.const 2
          i32.ne
          if ;; label = @4
            local.get 1
            i64.load offset=16
            local.set 3
            local.get 1
            i64.load offset=24
            local.set 0
            local.get 1
            local.get 2
            local.get 1
            i64.load offset=40
            call 48
            local.get 0
            local.get 1
            i64.load offset=8
            local.tee 2
            i64.xor
            local.get 0
            local.get 0
            local.get 2
            i64.sub
            local.get 3
            local.get 1
            i64.load
            local.tee 2
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 4
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 1
            local.get 3
            local.get 2
            i64.sub
            local.get 4
            call 63
            local.get 1
            i64.load
            i64.const 1
            i64.eq
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=8
            br 1 (;@3;)
          end
          local.get 1
          i32.load
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
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
  (func (;85;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 71
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 0
    call 52
    local.get 1
    i64.const 2
    i64.store
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    call 34
    i64.const 1
    call 13
    drop
    local.get 1
    i64.const 3
    i64.store
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    call 34
    i64.const 1
    call 13
    drop
    i32.const 1048907
    i32.const 13
    call 55
    local.get 0
    call 68
    i32.const 4
    i32.const 0
    local.get 1
    i32.const 24
    i32.add
    i32.const 0
    call 58
    call 4
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;86;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 52
    local.get 0
    call 44
    i32.const 1048680
    call 34
    i64.const 2
    call 13
    drop
    i64.const 2
  )
  (func (;87;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 41
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    call 52
    call 19
    call 44
    call 43
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;88;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 80
    i32.add
    local.tee 4
    local.get 0
    call 71
    block ;; label = @1
      local.get 2
      i64.load offset=80
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      select
      local.get 3
      i32.const 1
      i32.eq
      select
      local.tee 5
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=88
      local.set 0
      call 52
      local.get 4
      local.get 0
      call 45
      local.get 2
      i32.load offset=80
      local.set 3
      local.get 2
      i32.load8_u offset=144
      i32.const 2
      i32.ne
      if ;; label = @2
        local.get 2
        i32.const 4
        i32.or
        local.get 4
        i32.const 4
        i32.or
        i32.const 60
        call 93
        local.get 2
        local.get 2
        i64.load offset=152 align=1
        i64.store offset=72 align=1
        local.get 2
        local.get 2
        i64.load offset=145 align=1
        i64.store offset=65 align=1
        local.get 2
        local.get 5
        i32.store8 offset=64
        local.get 2
        local.get 3
        i32.store
        local.get 0
        local.get 2
        call 46
        i32.const 0
        local.set 3
      end
      local.get 2
      i32.const 160
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
  (func (;89;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 96
    i32.add
    local.tee 3
    local.get 0
    call 71
    block ;; label = @1
      local.get 2
      i64.load offset=96
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=104
      local.set 4
      local.get 3
      local.get 1
      call 37
      local.get 2
      i32.load offset=96
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=160
      i64.store
      local.get 2
      local.get 2
      i64.load offset=168
      i64.store offset=8
      local.get 2
      i64.load offset=120
      local.set 0
      local.get 2
      i64.load offset=112
      local.set 5
      local.get 2
      i64.load offset=136
      local.set 1
      local.get 2
      i64.load offset=128
      local.set 6
      local.get 2
      i64.load offset=152
      local.set 7
      local.get 2
      i64.load offset=144
      local.set 8
      call 52
      block (result i32) ;; label = @2
        i32.const 11
        local.get 7
        i64.eqz
        local.get 5
        i64.eqz
        local.get 0
        i64.const 0
        i64.lt_s
        local.get 0
        i64.eqz
        select
        local.get 6
        i64.eqz
        local.get 1
        i64.const 0
        i64.lt_s
        local.get 1
        i64.eqz
        select
        i32.or
        i32.or
        br_if 0 (;@2;)
        drop
        local.get 3
        local.get 4
        call 45
        local.get 2
        i32.load8_u offset=160
        local.tee 3
        i32.const 2
        i32.eq
        if ;; label = @3
          local.get 2
          i32.load offset=96
          br 1 (;@2;)
        end
        local.get 2
        local.get 2
        i64.load offset=168 align=1
        i64.store offset=88 align=1
        local.get 2
        local.get 2
        i64.load offset=161 align=1
        i64.store offset=81 align=1
        local.get 2
        local.get 6
        i64.store offset=32
        local.get 2
        local.get 5
        i64.store offset=16
        local.get 2
        local.get 3
        i32.store8 offset=80
        local.get 2
        local.get 7
        i64.store offset=56
        local.get 2
        local.get 8
        i64.store offset=48
        local.get 2
        local.get 2
        i64.load
        i64.store offset=64
        local.get 2
        local.get 2
        i64.load offset=8
        i64.store offset=72
        local.get 2
        local.get 1
        i64.store offset=40
        local.get 2
        local.get 0
        i64.store offset=24
        local.get 4
        local.get 2
        i32.const 16
        i32.add
        call 46
        i32.const 0
      end
      local.set 3
      local.get 2
      i32.const 176
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
  (func (;90;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
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
      local.get 3
      local.get 2
      call 50
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 2
      local.get 3
      i64.load offset=16
      local.set 5
      call 52
      call 19
      local.set 6
      local.get 3
      local.get 5
      local.get 2
      call 57
      i64.store offset=56
      local.get 3
      local.get 1
      i64.store offset=48
      local.get 3
      local.get 6
      i64.store offset=40
      loop ;; label = @2
        local.get 4
        i32.const 24
        i32.eq
        if ;; label = @3
          block ;; label = @4
            i32.const 0
            local.set 4
            loop ;; label = @5
              local.get 4
              i32.const 24
              i32.ne
              if ;; label = @6
                local.get 3
                local.get 4
                i32.add
                local.get 3
                i32.const 40
                i32.add
                local.get 4
                i32.add
                i64.load
                i64.store
                local.get 4
                i32.const 8
                i32.add
                local.set 4
                br 1 (;@5;)
              end
            end
            local.get 0
            i64.const 65154533130155790
            local.get 3
            i32.const 3
            call 56
            call 20
            i64.const 255
            i64.and
            i64.const 2
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            i32.const -64
            i32.sub
            global.set 0
            i64.const 2
            return
          end
        else
          local.get 3
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
      unreachable
    end
    unreachable
  )
  (func (;91;) (type 9) (param i32 i32 i32)
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
      call 28
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;92;) (type 4) (param i32 i32)
    (local i32 i32 i32)
    local.get 1
    i32.const 16
    i32.ge_u
    if ;; label = @1
      block ;; label = @2
        local.get 0
        local.get 0
        i32.const 0
        local.get 0
        i32.sub
        i32.const 3
        i32.and
        local.tee 3
        i32.add
        local.tee 2
        i32.ge_u
        br_if 0 (;@2;)
        local.get 3
        if ;; label = @3
          local.get 3
          local.set 4
          loop ;; label = @4
            local.get 0
            i32.const 0
            i32.store8
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            local.get 4
            i32.const 1
            i32.sub
            local.tee 4
            br_if 0 (;@4;)
          end
        end
        local.get 3
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
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
          local.get 2
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 2
      local.get 1
      local.get 3
      i32.sub
      local.tee 1
      i32.const -4
      i32.and
      i32.add
      local.tee 0
      local.get 2
      i32.gt_u
      if ;; label = @2
        loop ;; label = @3
          local.get 2
          i32.const 0
          i32.store
          local.get 2
          i32.const 4
          i32.add
          local.tee 2
          local.get 0
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
      local.get 0
      local.get 0
      local.get 1
      i32.add
      local.tee 3
      i32.ge_u
      br_if 0 (;@1;)
      local.get 1
      i32.const 7
      i32.and
      local.tee 2
      if ;; label = @2
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
      local.get 1
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
  (func (;93;) (type 9) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 2
    local.tee 3
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
        local.tee 4
        i32.add
        local.tee 5
        i32.ge_u
        br_if 0 (;@2;)
        local.get 1
        local.set 2
        local.get 4
        if ;; label = @3
          local.get 4
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
        local.get 4
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
          local.get 5
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 5
      local.get 3
      local.get 4
      i32.sub
      local.tee 10
      i32.const -4
      i32.and
      local.tee 11
      i32.add
      local.set 0
      block ;; label = @2
        local.get 1
        local.get 4
        i32.add
        local.tee 4
        i32.const 3
        i32.and
        local.tee 3
        i32.eqz
        if ;; label = @3
          local.get 0
          local.get 5
          i32.le_u
          br_if 1 (;@2;)
          local.get 4
          local.set 1
          loop ;; label = @4
            local.get 5
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            local.get 0
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 0
        local.set 1
        local.get 6
        i32.const 0
        i32.store offset=12
        local.get 6
        i32.const 12
        i32.add
        local.get 3
        i32.or
        local.set 2
        i32.const 4
        local.get 3
        i32.sub
        local.tee 7
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 2
          local.get 4
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 1
        end
        local.get 7
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 1
          local.get 2
          i32.add
          local.get 1
          local.get 4
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 4
        local.get 3
        i32.sub
        local.set 2
        local.get 3
        i32.const 3
        i32.shl
        local.set 8
        local.get 6
        i32.load offset=12
        local.set 7
        local.get 0
        local.get 5
        i32.const 4
        i32.add
        i32.gt_u
        if ;; label = @3
          i32.const 0
          local.get 8
          i32.sub
          i32.const 24
          i32.and
          local.set 9
          loop ;; label = @4
            local.get 5
            local.tee 1
            local.get 7
            local.get 8
            i32.shr_u
            local.get 2
            i32.const 4
            i32.add
            local.tee 2
            i32.load
            local.tee 7
            local.get 9
            i32.shl
            i32.or
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 5
            local.get 1
            i32.const 8
            i32.add
            local.get 0
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 1
        local.get 6
        i32.const 0
        i32.store8 offset=8
        local.get 6
        i32.const 0
        i32.store8 offset=6
        block (result i32) ;; label = @3
          local.get 3
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 6
            i32.const 8
            i32.add
            local.set 9
            i32.const 0
            br 1 (;@3;)
          end
          local.get 6
          local.get 2
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          i32.const 2
          local.set 12
          local.get 6
          i32.const 6
          i32.add
          local.set 9
          local.get 2
          i32.const 5
          i32.add
          i32.load8_u
          i32.const 8
          i32.shl
        end
        local.set 3
        local.get 5
        local.get 4
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 9
          local.get 2
          i32.const 4
          i32.add
          local.get 12
          i32.add
          i32.load8_u
          i32.store8
          local.get 6
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.get 3
          i32.or
          local.set 3
          local.get 6
          i32.load8_u offset=8
        else
          local.get 1
        end
        i32.const 255
        i32.and
        local.get 3
        i32.add
        i32.const 0
        local.get 8
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 7
        local.get 8
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 10
      i32.const 3
      i32.and
      local.set 3
      local.get 4
      local.get 11
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 0
      local.get 0
      local.get 3
      i32.add
      local.tee 5
      i32.ge_u
      br_if 0 (;@1;)
      local.get 3
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
      local.get 3
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
        local.get 5
        i32.ne
        br_if 0 (;@2;)
      end
    end
  )
  (func (;94;) (type 8) (param i32 i64 i64)
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
      call 7
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
  (data (;0;) (i32.const 1048600) "\22challenge\22:\22ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_\00\00\00\01")
  (data (;1;) (i32.const 1048704) "budgetexpires_atpayeesper_txtokenwindow_secs\80\00\10\00\06\00\00\00\86\00\10\00\0a\00\00\00\90\00\10\00\06\00\00\00\96\00\10\00\06\00\00\00\9c\00\10\00\05\00\00\00\a1\00\10\00\0b\00\00\00OwnerPasskeyAgentSpendAllowanceamountapproved_by_owner\00\00\fb\00\10\00\06\00\00\00\01\01\10\00\11\00\00\00agent_spendpolicy\00\00\00/\01\10\00\06\00\00\00agent_addedagent_removedpaused\00\00X\01\10\00\06\00\00\00/\01\10\00\06\00\00\00authenticator_dataclient_data_jsonsignature\00p\01\10\00\12\00\00\00\82\01\10\00\10\00\00\00\92\01\10\00\09\00\00\00\e8\00\10\00\05\00\00\00\e1\00\10\00\07\00\00\00CreateContractHostFnCreateContractWithCtorHostFn\5c\02\10\00\08\00\00\00\c4\01\10\00\14\00\00\00\d8\01\10\00\1c\00\00\00spentwindow_start\00\00\00\0c\02\10\00\05\00\00\00\11\02\10\00\0c\00\00\00\fb\00\10\00\06\00\00\00\86\00\10\00\0a\00\00\00public_key\00\00@\02\10\00\0a\00\00\00\92\01\10\00\09\00\00\00Contractargscontractfn_name\00d\02\10\00\04\00\00\00h\02\10\00\08\00\00\00p\02\10\00\07\00\00\00executablesalt\00\00\90\02\10\00\0a\00\00\00\9a\02\10\00\04\00\00\00Wasmconstructor_args\b4\02\10\00\10\00\00\00\90\02\10\00\0a\00\00\00\9a\02\10\00\04\00\00\00\b0\02\10\00\04")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Agent\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\06policy\00\00\00\00\07\d0\00\00\00\06Policy\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\0d\00\00\00\00\00\00\00\0cUnknownAgent\00\00\00\01\00\00\00\00\00\00\00\0bAgentPaused\00\00\00\00\02\00\00\00\00\00\00\00\0cAgentExpired\00\00\00\03\00\00\008Agents may only authorize token transfers, nothing else.\00\00\00\0cNotATransfer\00\00\00\04\00\00\00\00\00\00\00\0aWrongToken\00\00\00\00\00\05\00\00\00\00\00\00\00\0fPayeeNotAllowed\00\00\00\00\06\00\00\00\00\00\00\00\0eOverPerTxLimit\00\00\00\00\00\07\00\00\00\00\00\00\00\0aOverBudget\00\00\00\00\00\08\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\09\00\00\00\00\00\00\00\0bAgentExists\00\00\00\00\0a\00\00\00\00\00\00\00\0dInvalidPolicy\00\00\00\00\00\00\0b\00\00\00:A passkey signature, but this wallet has no passkey owner.\00\00\00\00\00\09NoPasskey\00\00\00\00\00\00\0c\00\00\00;The passkey assertion is malformed or not for this payload.\00\00\00\00\17InvalidPasskeySignature\00\00\00\00\0d\00\00\00\01\00\00\005What an agent has spent in its current budget window.\00\00\00\00\00\00\00\00\00\00\05Spend\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05spent\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cwindow_start\00\00\00\06\00\00\00\01\00\00\00-What an agent may do with the wallet's money.\00\00\00\00\00\00\00\00\00\00\06Policy\00\00\00\00\00\06\00\00\00-Most the agent may send in one budget window.\00\00\00\00\00\00\06budget\00\00\00\00\00\0b\00\00\00FLedger timestamp after which the agent can no longer spend. 0 = never.\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\000Payees the agent may pay. Empty means any payee.\00\00\00\06payees\00\00\00\00\03\ea\00\00\00\13\00\00\00HMost the agent may send in a single transfer, in the token's base units.\00\00\00\06per_tx\00\00\00\00\00\0b\00\00\00HThe one asset the agent may spend, e.g. the USDC Stellar Asset Contract.\00\00\00\05token\00\00\00\00\00\00\13\00\00\00DLength of the budget window in seconds (e.g. 2_592_000 for 30 days).\00\00\00\0bwindow_secs\00\00\00\00\06\00\00\00\01\00\00\00\b8A one-off approval from the owner for a payment the policy would refuse,\0asuch as one over the per-transfer limit. Used up by the first matching\0atransfer to `payee` of at most `amount`.\00\00\00\00\00\00\00\09Allowance\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00\02\00\00\00bWhat can sign for this wallet: an agent (limited by its policy) or the\0aowner's passkey (anything).\00\00\00\00\00\00\00\00\00\09Signature\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\05Agent\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0eAgentSignature\00\00\00\00\00\01\00\00\00\00\00\00\00\07Passkey\00\00\00\00\01\00\00\07\d0\00\00\00\10PasskeySignature\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0aAgentAdded\00\00\00\00\00\01\00\00\00\0bagent_added\00\00\00\00\02\00\00\00\00\00\00\00\05agent\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\06policy\00\00\00\00\07\d0\00\00\00\06Policy\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00rEmitted for every transfer an agent authorizes, so each payment can be\0atraced back to the mandate that allowed it.\00\00\00\00\00\00\00\00\00\0aAgentSpend\00\00\00\00\00\01\00\00\00\0bagent_spend\00\00\00\00\04\00\00\00\00\00\00\00\05agent\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\05payee\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00BTrue when an owner approval, not the policy, covered this payment.\00\00\00\00\00\11approved_by_owner\00\00\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cAgentRemoved\00\00\00\01\00\00\00\0dagent_removed\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05agent\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\02\00\00\00\01\00\00\00:The signature an agent attaches to an authorization entry.\00\00\00\00\00\00\00\00\00\0eAgentSignature\00\00\00\00\00\02\00\00\00\00\00\00\00\0apublic_key\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00@\00\00\00\01\00\00\00~A passkey (WebAuthn) assertion, as the browser returns it, with the\0asignature converted from DER to 64-byte r||s with a low S.\00\00\00\00\00\00\00\00\00\10PasskeySignature\00\00\00\03\00\00\00\00\00\00\00\12authenticator_data\00\00\00\00\00\0e\00\00\00\00\00\00\00\10client_data_json\00\00\00\0e\00\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\00\00\00\00\05agent\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05agent\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\05Agent\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\003The owner's passkey, if a passkey owns this wallet.\00\00\00\00\07passkey\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\03\ee\00\00\00A\00\00\00\00\00\00\00:Moves funds out of the wallet. Only the owner can do this.\00\00\00\00\00\08withdraw\00\00\00\03\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09add_agent\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05agent\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06policy\00\00\00\00\07\d0\00\00\00\06Policy\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\005What the agent can still spend in its current window.\00\00\00\00\00\00\09remaining\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05agent\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00?Hands the wallet to another address. Removes any passkey owner.\00\00\00\00\09set_owner\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aset_paused\00\00\00\00\00\02\00\00\00\00\00\00\00\05agent\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00PReplaces an agent's policy. What it has already spent this window stays counted.\00\00\00\0aset_policy\00\00\00\00\00\02\00\00\00\00\00\00\00\05agent\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06policy\00\00\00\00\07\d0\00\00\00\06Policy\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00MMoves ownership to a passkey, e.g. to add a new device or replace a lost one.\00\00\00\00\00\00\0bset_passkey\00\00\00\00\01\00\00\00\00\00\00\00\07passkey\00\00\00\03\ee\00\00\00A\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0c__check_auth\00\00\00\03\00\00\00\00\00\00\00\11signature_payload\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09signature\00\00\00\00\00\07\d0\00\00\00\09Signature\00\00\00\00\00\00\00\00\00\00\0dauth_contexts\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\07Context\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\83Approves one payment the policy would otherwise refuse. This is how an\0a\22ask me first\22 request from an agent gets answered on-chain.\00\00\00\00\0capprove_once\00\00\00\04\00\00\00\00\00\00\00\05agent\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05payee\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00IRevokes an agent immediately. Its key can never authorize anything again.\00\00\00\00\00\00\0cremove_agent\00\00\00\01\00\00\00\00\00\00\00\05agent\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\bcPass exactly one of `owner` (an address that will authorize owner\0acalls) or `passkey` (an uncompressed secp256r1 key; the wallet then\0aowns itself and checks the passkey in `__check_auth`).\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\07passkey\00\00\00\03\e8\00\00\03\ee\00\00\00A\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.99.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.1#8ac18efb681a1c0b4b85a38c5a380300344e3f39\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
