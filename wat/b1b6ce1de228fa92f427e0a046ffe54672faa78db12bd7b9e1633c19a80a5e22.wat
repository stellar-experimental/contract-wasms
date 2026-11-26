(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i64 i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32 i32)))
  (type (;8;) (func (result i32)))
  (type (;9;) (func (param i32)))
  (type (;10;) (func (param i64 i64) (result i32)))
  (type (;11;) (func (param i64)))
  (type (;12;) (func))
  (type (;13;) (func (param i64) (result i32)))
  (type (;14;) (func (param i32 i32) (result i64)))
  (type (;15;) (func (param i32 i32 i32)))
  (type (;16;) (func (param i32) (result i64)))
  (type (;17;) (func (param i32 i32) (result i32)))
  (type (;18;) (func (param i64 i64 i32 i32)))
  (type (;19;) (func (param i64 i64 i64 i64 i64)))
  (type (;20;) (func (param i64 i64)))
  (type (;21;) (func (param i64 i64 i64)))
  (type (;22;) (func (param i64 i32 i32 i32 i32)))
  (type (;23;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;24;) (func (param i64 i64 i64 i64) (result i32)))
  (type (;25;) (func (param i32) (result i32)))
  (type (;26;) (func (param i32 i64) (result i64)))
  (import "v" "3" (func (;0;) (type 1)))
  (import "l" "7" (func (;1;) (type 6)))
  (import "l" "_" (func (;2;) (type 3)))
  (import "l" "8" (func (;3;) (type 0)))
  (import "l" "1" (func (;4;) (type 0)))
  (import "v" "_" (func (;5;) (type 2)))
  (import "b" "1" (func (;6;) (type 6)))
  (import "d" "0" (func (;7;) (type 3)))
  (import "i" "j" (func (;8;) (type 1)))
  (import "i" "k" (func (;9;) (type 1)))
  (import "i" "l" (func (;10;) (type 1)))
  (import "i" "m" (func (;11;) (type 1)))
  (import "i" "_" (func (;12;) (type 1)))
  (import "x" "0" (func (;13;) (type 0)))
  (import "v" "1" (func (;14;) (type 0)))
  (import "a" "0" (func (;15;) (type 1)))
  (import "l" "2" (func (;16;) (type 0)))
  (import "x" "1" (func (;17;) (type 0)))
  (import "v" "6" (func (;18;) (type 0)))
  (import "i" "8" (func (;19;) (type 1)))
  (import "i" "7" (func (;20;) (type 1)))
  (import "x" "7" (func (;21;) (type 2)))
  (import "d" "_" (func (;22;) (type 3)))
  (import "v" "2" (func (;23;) (type 0)))
  (import "b" "i" (func (;24;) (type 0)))
  (import "l" "6" (func (;25;) (type 1)))
  (import "i" "0" (func (;26;) (type 1)))
  (import "v" "g" (func (;27;) (type 0)))
  (import "i" "6" (func (;28;) (type 0)))
  (import "b" "j" (func (;29;) (type 0)))
  (import "x" "8" (func (;30;) (type 2)))
  (import "x" "3" (func (;31;) (type 2)))
  (import "b" "8" (func (;32;) (type 1)))
  (import "l" "0" (func (;33;) (type 0)))
  (import "x" "5" (func (;34;) (type 1)))
  (import "m" "9" (func (;35;) (type 3)))
  (import "m" "a" (func (;36;) (type 6)))
  (import "b" "m" (func (;37;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049116)
  (global (;2;) i32 i32.const 1049328)
  (global (;3;) i32 i32.const 1049328)
  (export "memory" (memory 0))
  (export "__constructor" (func 79))
  (export "accept_ownership" (func 82))
  (export "add_feed" (func 86))
  (export "assets" (func 89))
  (export "base" (func 90))
  (export "decimals" (func 91))
  (export "get_feed" (func 92))
  (export "get_owner" (func 93))
  (export "get_proxy" (func 95))
  (export "lastprice" (func 96))
  (export "price" (func 97))
  (export "prices" (func 98))
  (export "recover_tokens" (func 99))
  (export "remove_feed" (func 101))
  (export "renounce_ownership" (func 102))
  (export "resolution" (func 103))
  (export "set_proxy" (func 104))
  (export "transfer_ownership" (func 105))
  (export "type_and_version" (func 107))
  (export "update_feed" (func 108))
  (export "upgrade" (func 109))
  (export "_" (global 1))
  (export "version" (func 103))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;38;) (type 7) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i32.const 1048632
    i32.load8_u
    drop
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 3
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
      local.get 3
      call 0
      local.set 4
      local.get 2
      i32.const 0
      i32.store offset=8
      local.get 2
      local.get 3
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
      call 39
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
              local.tee 3
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
              br_if 0 (;@5;)
              local.get 3
              call 40
              i64.const 32
              i64.shr_u
              local.tee 3
              i64.const 1
              i64.gt_u
              br_if 3 (;@2;)
              local.get 3
              i32.wrap_i64
              i32.const 1
              i32.ne
              if ;; label = @6
                local.get 2
                i32.load offset=8
                local.get 2
                i32.load offset=12
                call 41
                i32.const 1
                i32.le_u
                br_if 2 (;@4;)
                br 4 (;@2;)
              end
              local.get 2
              i32.load offset=8
              local.get 2
              i32.load offset=12
              call 41
              i32.const 1
              i32.gt_u
              br_if 3 (;@2;)
              local.get 2
              i32.const 16
              i32.add
              local.get 2
              call 39
              local.get 2
              i64.load offset=16
              i64.const 0
              i64.ne
              br_if 3 (;@2;)
              i64.const 1
              local.set 3
              local.get 2
              i64.load offset=24
              local.tee 4
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 1
              i32.const 14
              i32.eq
              local.get 1
              i32.const 74
              i32.eq
              i32.or
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
          local.get 2
          call 39
          i64.const 0
          local.set 3
          local.get 2
          i64.load offset=16
          i64.const 0
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=24
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
        end
        local.get 0
        local.get 4
        i64.store offset=8
        local.get 0
        local.get 3
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
  (func (;39;) (type 7) (param i32 i32)
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
      call 14
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
  (func (;40;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 4504183742922756
    i64.const 8589934596
    call 37
  )
  (func (;41;) (type 17) (param i32 i32) (result i32)
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
  (func (;42;) (type 18) (param i64 i64 i32 i32)
    local.get 0
    local.get 1
    call 43
    i64.const 1
    local.get 2
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
    call 1
    drop
  )
  (func (;43;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
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
                    i32.const 3
                    local.get 0
                    i32.wrap_i64
                    i32.const 2
                    i32.sub
                    local.get 0
                    i64.const 1
                    i64.le_u
                    select
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 0 (;@8;)
                  end
                  local.get 2
                  i32.const 1048728
                  i32.const 5
                  call 69
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 70
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048733
                i32.const 9
                call 69
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 70
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048742
              i32.const 6
              call 69
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 70
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048748
            i32.const 11
            call 69
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=8
            local.set 3
            block ;; label = @5
              local.get 0
              i64.const 1
              i64.eq
              if ;; label = @6
                local.get 2
                i32.const 1048706
                i32.const 5
                call 69
                br 1 (;@5;)
              end
              local.get 2
              i32.const 1048699
              i32.const 7
              call 69
            end
            local.get 2
            i32.load
            br_if 2 (;@2;)
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
            i32.wrap_i64
            br_if 2 (;@2;)
            local.get 2
            local.get 3
            local.get 0
            call 71
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048759
          i32.const 11
          call 69
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 71
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
  (func (;44;) (type 19) (param i64 i64 i64 i64 i64)
    local.get 0
    local.get 1
    call 43
    local.get 2
    local.get 3
    call 45
    local.get 4
    call 2
    drop
  )
  (func (;45;) (type 0) (param i64 i64) (result i64)
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
        i32.const 1048706
        i32.const 5
        call 69
        br 1 (;@1;)
      end
      local.get 2
      i32.const 1048699
      i32.const 7
      call 69
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
  (func (;46;) (type 12)
    (local i32)
    call 47
    local.tee 0
    local.get 0
    i32.const 0
    i32.ne
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 3
    drop
  )
  (func (;47;) (type 8) (result i32)
    (local i32 i32)
    call 84
    local.set 0
    call 106
    local.tee 1
    local.get 0
    i32.sub
    local.tee 0
    i32.const 0
    local.get 0
    local.get 1
    i32.le_u
    select
  )
  (func (;48;) (type 9) (param i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i64.const 3
      i64.const 0
      call 43
      local.tee 4
      i64.const 2
      call 49
      if ;; label = @2
        block ;; label = @3
          local.get 4
          i64.const 2
          call 4
          local.tee 4
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          call 0
          local.set 5
          local.get 1
          i32.const 0
          i32.store offset=8
          local.get 1
          local.get 4
          i64.store
          local.get 1
          local.get 5
          i64.const 32
          i64.shr_u
          i64.store32 offset=12
          local.get 1
          i32.const 16
          i32.add
          local.tee 2
          local.get 1
          call 39
          local.get 1
          i64.load offset=16
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=24
          local.tee 4
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
          local.get 4
          call 40
          i64.const 32
          i64.shr_u
          local.tee 4
          i64.const 1
          i64.gt_u
          br_if 0 (;@3;)
          local.get 4
          i32.wrap_i64
          i32.const 1
          i32.ne
          if ;; label = @4
            local.get 1
            i32.load offset=8
            local.get 1
            i32.load offset=12
            call 41
            i32.const 1
            i32.gt_u
            br_if 1 (;@3;)
            local.get 2
            local.get 1
            call 39
            i64.const 0
            local.set 4
            local.get 1
            i64.load offset=16
            i64.const 0
            i64.ne
            br_if 1 (;@3;)
            local.get 1
            i64.load offset=24
            local.tee 5
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
          local.get 1
          i32.load offset=8
          local.get 1
          i32.load offset=12
          call 41
          i32.const 1
          i32.gt_u
          br_if 0 (;@3;)
          local.get 1
          i32.const 16
          i32.add
          local.get 1
          call 39
          local.get 1
          i64.load offset=16
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          i64.const 1
          local.set 4
          local.get 1
          i64.load offset=24
          local.tee 5
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 14
          i32.eq
          local.get 2
          i32.const 74
          i32.eq
          i32.or
          br_if 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;49;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 33
    i64.const 1
    i64.eq
  )
  (func (;50;) (type 11) (param i64)
    (local i32)
    i64.const 4
    local.get 0
    call 43
    local.get 0
    i64.const 1
    call 2
    drop
    i64.const 4
    local.get 0
    call 47
    local.tee 1
    local.get 1
    i32.const 0
    i32.ne
    i32.sub
    local.get 1
    call 42
  )
  (func (;51;) (type 12)
    i64.const 4
    i64.const 0
    call 52
  )
  (func (;52;) (type 20) (param i64 i64)
    (local i32)
    local.get 0
    local.get 1
    call 43
    i64.const 1
    call 49
    if ;; label = @1
      local.get 0
      local.get 1
      call 47
      local.tee 2
      local.get 2
      i32.const 0
      i32.ne
      i32.sub
      local.get 2
      call 42
    end
  )
  (func (;53;) (type 21) (param i64 i64 i64)
    (local i32)
    local.get 0
    local.get 1
    call 43
    local.get 2
    i64.const 1
    call 2
    drop
    local.get 0
    local.get 1
    call 47
    local.tee 3
    local.get 3
    i32.const 0
    i32.ne
    i32.sub
    local.get 3
    call 42
    i64.const 6
    local.get 2
    local.get 0
    local.get 1
    i64.const 1
    call 44
    i64.const 6
    local.get 2
    call 47
    local.tee 3
    local.get 3
    i32.const 0
    i32.ne
    i32.sub
    local.get 3
    call 42
  )
  (func (;54;) (type 2) (result i64)
    (local i64)
    block ;; label = @1
      i64.const 4
      i64.const 0
      call 43
      local.tee 0
      i64.const 1
      call 49
      if ;; label = @2
        local.get 0
        i64.const 1
        call 4
        local.tee 0
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 5
      local.set 0
    end
    local.get 0
  )
  (func (;55;) (type 4) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 43
      local.tee 1
      i64.const 1
      call 49
      if (result i64) ;; label = @2
        local.get 3
        local.get 1
        i64.const 1
        call 4
        call 56
        local.get 3
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        i64.load offset=8
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;56;) (type 5) (param i32 i64)
    (local i64)
    i64.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 32
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func (;57;) (type 5) (param i32 i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 6
        local.get 1
        call 43
        local.tee 1
        i64.const 1
        call 49
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 1 (;@2;)
        end
        local.get 1
        i64.const 1
        call 4
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
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
        call 39
        local.get 2
        i64.load offset=16
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
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
        br_if 1 (;@1;)
        local.get 1
        call 40
        i64.const 32
        i64.shr_u
        local.tee 1
        i64.const 1
        i64.gt_u
        br_if 1 (;@1;)
        block ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 1
          i32.ne
          if ;; label = @4
            local.get 2
            i32.load offset=8
            local.get 2
            i32.load offset=12
            call 41
            i32.const 1
            i32.gt_u
            br_if 3 (;@1;)
            local.get 3
            local.get 2
            call 39
            i64.const 0
            local.set 1
            local.get 2
            i64.load offset=16
            i64.const 0
            i64.ne
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=24
            local.tee 5
            i64.const 255
            i64.and
            i64.const 77
            i64.eq
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
          local.get 2
          i32.load offset=8
          local.get 2
          i32.load offset=12
          call 41
          i32.const 1
          i32.gt_u
          br_if 2 (;@1;)
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          call 39
          local.get 2
          i64.load offset=16
          i64.const 0
          i64.ne
          br_if 2 (;@1;)
          i64.const 1
          local.set 1
          local.get 2
          i64.load offset=24
          local.tee 5
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 14
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i32.const 74
          i32.ne
          br_if 2 (;@1;)
        end
        local.get 0
        local.get 5
        i64.store offset=8
        local.get 0
        local.get 1
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
  (func (;58;) (type 2) (result i64)
    (local i64)
    block ;; label = @1
      i64.const 2
      i64.const 0
      call 43
      local.tee 0
      i64.const 2
      call 49
      if ;; label = @2
        local.get 0
        i64.const 2
        call 4
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
  (func (;59;) (type 11) (param i64)
    i64.const 2
    local.get 0
    call 43
    local.get 0
    i64.const 2
    call 2
    drop
  )
  (func (;60;) (type 13) (param i64) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    i64.const 0
    i64.store offset=56
    local.get 1
    i64.const 0
    i64.store offset=48
    local.get 1
    i64.const 0
    i64.store offset=40
    local.get 1
    i64.const 0
    i64.store offset=32
    local.get 0
    i64.const 4
    local.get 1
    i32.const 32
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 137438953476
    call 6
    drop
    local.get 1
    local.get 1
    i64.load offset=56
    i64.store offset=24
    local.get 1
    local.get 1
    i64.load offset=48
    i64.store offset=16
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=8
    local.get 1
    local.get 1
    i64.load offset=32
    i64.store
    local.get 1
    local.set 2
    i32.const 32
    local.set 4
    i32.const 1048770
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.load8_u
        local.tee 5
        local.get 3
        i32.load8_u
        local.tee 6
        i32.eq
        if ;; label = @3
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 4
          i32.const 1
          i32.sub
          local.tee 4
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
      end
      local.get 5
      local.get 6
      i32.sub
      local.set 7
    end
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
    i32.const 199
    i32.const 203
    local.get 7
    select
  )
  (func (;61;) (type 13) (param i64) (result i32)
    call 58
    local.get 0
    call 62
  )
  (func (;62;) (type 10) (param i64 i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 63
    local.get 2
    i32.load
    local.set 3
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    i32.const 199
    i32.const 204
    local.get 3
    i32.const 1
    i32.and
    select
  )
  (func (;63;) (type 4) (param i32 i64 i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    i32.const 1049104
    i32.const 12
    call 64
    local.set 6
    local.get 4
    i64.const 77309411332
    i64.store offset=40
    local.get 4
    local.get 2
    i64.store offset=32
    loop ;; label = @1
      local.get 3
      i32.const 16
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 4
            i32.const 8
            i32.add
            local.get 3
            i32.add
            local.get 4
            i32.const 32
            i32.add
            local.get 3
            i32.add
            i64.load
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 1 (;@3;)
          end
        end
        block (result i64) ;; label = @3
          i64.const 0
          local.get 1
          local.get 6
          local.get 4
          i32.const 8
          i32.add
          i32.const 2
          call 65
          call 7
          local.tee 1
          i64.const 255
          i64.and
          local.tee 2
          i64.const 3
          i64.eq
          br_if 0 (;@3;)
          drop
          i32.const 0
          local.set 3
          loop ;; label = @4
            local.get 3
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 4
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
              br 1 (;@4;)
            end
          end
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i64.const 76
              i64.ne
              br_if 0 (;@5;)
              local.get 1
              i32.const 1049080
              i32.const 3
              local.get 4
              i32.const 8
              i32.add
              i32.const 3
              call 66
              local.get 4
              i64.load offset=8
              local.tee 1
              i32.wrap_i64
              local.tee 3
              i32.const 255
              i32.and
              local.tee 5
              i32.const 71
              i32.ne
              local.get 5
              i32.const 13
              i32.ne
              i32.and
              br_if 0 (;@5;)
              local.get 4
              i32.const 32
              i32.add
              local.tee 5
              local.get 4
              i64.load offset=16
              call 67
              local.get 4
              i32.load offset=32
              br_if 0 (;@5;)
              local.get 5
              local.get 4
              i64.load offset=24
              call 67
              local.get 4
              i64.load offset=32
              i64.const 1
              i64.ne
              br_if 1 (;@4;)
            end
            i64.const 0
            br 1 (;@3;)
          end
          local.get 4
          i64.load offset=40
          local.set 8
          block ;; label = @4
            local.get 3
            i32.const 255
            i32.and
            local.tee 3
            i32.const 71
            i32.ne
            if ;; label = @5
              i64.const 0
              local.get 3
              i32.const 13
              i32.ne
              br_if 2 (;@3;)
              drop
              local.get 1
              i64.const 63
              i64.shr_s
              local.set 2
              local.get 1
              i64.const 8
              i64.shr_s
              local.set 1
              br 1 (;@4;)
            end
            local.get 1
            call 8
            local.set 6
            local.get 1
            call 9
            local.set 7
            local.get 1
            call 10
            local.set 2
            local.get 1
            call 11
            local.set 1
            local.get 2
            i64.const 0
            i64.lt_s
            local.tee 3
            local.get 6
            local.get 7
            i64.and
            i64.const -1
            i64.eq
            i32.and
            br_if 0 (;@4;)
            i64.const 0
            local.get 3
            local.get 6
            local.get 7
            i64.or
            i64.const 0
            i64.ne
            i32.or
            br_if 1 (;@3;)
            drop
          end
          local.get 0
          local.get 1
          i64.store offset=16
          local.get 0
          local.get 8
          i64.store offset=32
          local.get 0
          local.get 2
          i64.store offset=24
          i64.const 1
        end
        local.set 1
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        local.get 1
        i64.store
        local.get 4
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 4
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
  )
  (func (;64;) (type 14) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 110
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
  (func (;65;) (type 14) (param i32 i32) (result i64)
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
    call 27
  )
  (func (;66;) (type 22) (param i64 i32 i32 i32 i32)
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
    call 36
    drop
  )
  (func (;67;) (type 5) (param i32 i64)
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
      call 26
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;68;) (type 4) (param i32 i64 i64)
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
  (func (;69;) (type 15) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 110
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
  (func (;70;) (type 5) (param i32 i64)
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
    call 65
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
  (func (;71;) (type 4) (param i32 i64 i64)
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
    call 65
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
  (func (;72;) (type 16) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1048646
    i32.load8_u
    drop
    i64.const 2
    local.set 2
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 1
        i32.const 16
        i32.add
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 73
        local.get 1
        i32.load offset=16
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 3
        local.get 1
        block (result i64) ;; label = @3
          local.get 0
          i64.load offset=32
          local.tee 2
          i64.const 72057594037927935
          i64.le_u
          if ;; label = @4
            local.get 2
            i64.const 8
            i64.shl
            i64.const 6
            i64.or
            br 1 (;@3;)
          end
          local.get 2
          call 12
        end
        i64.store offset=8
        local.get 1
        local.get 3
        i64.store
        i32.const 1048808
        i32.const 2
        local.get 1
        i32.const 2
        call 74
        local.set 2
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;73;) (type 4) (param i32 i64 i64)
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
      call 28
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
  (func (;74;) (type 23) (param i32 i32 i32 i32) (result i64)
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
    call 35
  )
  (func (;75;) (type 24) (param i64 i64 i64 i64) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block (result i32) ;; label = @1
      i32.const 0
      local.get 0
      local.get 2
      i64.ne
      br_if 0 (;@1;)
      drop
      local.get 0
      i32.wrap_i64
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 14
        i64.eq
        local.get 3
        i64.const 255
        i64.and
        i64.const 14
        i64.eq
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 1
          local.get 3
          call 13
          i64.eqz
          br 2 (;@1;)
        end
        local.get 4
        local.get 3
        i64.const 8
        i64.shr_u
        i64.store offset=8
        local.get 4
        local.get 1
        i64.const 8
        i64.shr_u
        i64.store
        block ;; label = @3
          loop ;; label = @4
            local.get 4
            call 76
            local.set 5
            local.get 4
            i32.const 8
            i32.add
            call 76
            local.set 6
            local.get 5
            i32.const 1114112
            i32.eq
            br_if 1 (;@3;)
            local.get 5
            local.get 6
            i32.eq
            br_if 0 (;@4;)
          end
          i32.const 0
          br 2 (;@1;)
        end
        local.get 6
        i32.const 1114112
        i32.eq
        br 1 (;@1;)
      end
      local.get 1
      local.get 3
      call 77
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;76;) (type 25) (param i32) (result i32)
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
  (func (;77;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 13
    i64.eqz
  )
  (func (;78;) (type 7) (param i32 i32)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
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
        i64.const 3
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
        call 14
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
        call 0
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
        local.tee 3
        local.get 2
        call 39
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
          call 40
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
            call 41
            i32.const 1
            i32.gt_u
            br_if 1 (;@3;)
            local.get 3
            local.get 2
            call 39
            local.get 2
            i64.load offset=16
            i64.const 0
            i64.ne
            br_if 2 (;@2;)
            i64.const 2
            i64.const 0
            local.get 2
            i64.load offset=24
            local.tee 6
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            select
            local.set 7
            br 2 (;@2;)
          end
          local.get 2
          i32.load offset=8
          local.get 2
          i32.load offset=12
          call 41
          i32.const 1
          i32.gt_u
          br_if 0 (;@3;)
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          call 39
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
          local.tee 3
          i32.const 74
          i32.ne
          local.get 3
          i32.const 14
          i32.ne
          i32.and
          br_if 1 (;@2;)
          i64.const 1
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
      local.get 4
      i32.const 1
      i32.add
      i32.store offset=8
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;79;) (type 3) (param i64 i64 i64) (result i64)
    (local i32)
    block ;; label = @1
      block ;; label = @2
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
        br_if 0 (;@2;)
        local.get 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 14
        i32.ne
        local.get 3
        i32.const 74
        i32.ne
        i32.and
        br_if 0 (;@2;)
        i32.const 0
        call 80
        i64.const 2
        call 49
        br_if 1 (;@1;)
        i32.const 0
        call 80
        local.get 0
        i64.const 2
        call 2
        drop
        i64.const 3
        local.get 0
        i64.const 1
        local.get 2
        i64.const 2
        call 44
        local.get 1
        call 59
        call 46
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 1049116
    i32.load8_u
    drop
    i64.const 9028021256195
    call 81
    unreachable
  )
  (func (;80;) (type 16) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 1
        i32.const 1049217
        i32.const 12
        call 69
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1049212
      i32.const 5
      call 69
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 70
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
  (func (;81;) (type 11) (param i64)
    local.get 0
    call 34
    drop
  )
  (func (;82;) (type 2) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    call 83
    block ;; label = @1
      local.get 0
      i32.load offset=8
      if ;; label = @2
        local.get 0
        i64.load offset=16
        local.set 3
        local.get 0
        i32.load offset=24
        local.set 2
        call 84
        local.get 2
        i32.gt_u
        br_if 1 (;@1;)
        local.get 3
        call 15
        drop
        i32.const 1
        call 80
        i64.const 0
        call 16
        drop
        i32.const 0
        call 80
        local.get 3
        i64.const 2
        call 2
        drop
        i32.const 1049158
        i32.load8_u
        drop
        i32.const 1049300
        i32.const 28
        call 64
        call 85
        local.get 0
        local.get 3
        i64.store offset=8
        i32.const 1049292
        i32.const 1
        local.get 1
        i32.const 1
        call 74
        call 17
        drop
        local.get 0
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      i32.const 1049144
      i32.load8_u
      drop
      i64.const 9448928051203
      call 81
      unreachable
    end
    i32.const 1049144
    i32.load8_u
    drop
    i64.const 9461812953091
    call 81
    unreachable
  )
  (func (;83;) (type 9) (param i32)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1
      call 80
      local.tee 1
      i64.const 0
      call 49
      if (result i64) ;; label = @2
        local.get 1
        i64.const 0
        call 4
        local.set 1
        loop ;; label = @3
          local.get 4
          i32.const 16
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
        i32.const 1049196
        i32.const 2
        local.get 3
        i32.const 2
        call 66
        local.get 3
        i64.load
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=8
        local.tee 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.store offset=8
        local.get 0
        local.get 2
        i64.const 32
        i64.shr_u
        i64.store32 offset=16
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;84;) (type 8) (result i32)
    call 31
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;85;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i64.const 2
    local.set 4
    loop ;; label = @1
      local.get 4
      local.set 5
      local.get 2
      local.get 0
      local.set 4
      i32.const 1
      local.set 2
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 1
    local.get 5
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 65
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;86;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    local.tee 3
    local.get 2
    i32.const 8
    i32.add
    call 38
    block ;; label = @1
      local.get 2
      i64.load offset=16
      local.tee 0
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 4
      local.get 3
      local.get 1
      call 56
      local.get 2
      i64.load offset=16
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 1
      call 87
      drop
      call 46
      local.get 3
      call 48
      block ;; label = @2
        local.get 0
        local.get 4
        local.get 2
        i64.load offset=16
        local.get 2
        i64.load offset=24
        call 75
        if ;; label = @3
          i32.const 205
          local.set 3
          br 1 (;@2;)
        end
        local.get 1
        call 60
        local.tee 3
        i32.const 199
        i32.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const 16
        i32.add
        local.get 0
        local.get 4
        call 55
        local.get 2
        i32.load offset=16
        if ;; label = @3
          i32.const 200
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        i32.const 16
        i32.add
        local.get 1
        call 57
        local.get 2
        i64.load offset=16
        i64.const 2
        i64.ne
        if ;; label = @3
          i32.const 202
          local.set 3
          br 1 (;@2;)
        end
        local.get 1
        call 61
        local.tee 3
        i32.const 199
        i32.ne
        br_if 0 (;@2;)
        call 54
        local.get 0
        local.get 4
        call 45
        call 18
        call 50
        local.get 0
        local.get 4
        local.get 1
        call 53
        i32.const 1048632
        i32.load8_u
        drop
        i32.const 1048590
        i32.load8_u
        drop
        i32.const 1048880
        local.get 0
        local.get 4
        call 45
        call 88
        local.get 2
        local.get 1
        i64.store offset=16
        i32.const 1048868
        i32.const 1
        local.get 2
        i32.const 16
        i32.add
        i32.const 1
        call 74
        call 17
        drop
        i32.const 199
        local.set 3
      end
      i32.const 1048660
      i32.load8_u
      drop
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 858993459203
      i64.or
      local.get 3
      i32.const 199
      i32.eq
      select
      return
    end
    unreachable
  )
  (func (;87;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 94
    local.get 0
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      local.get 0
      i64.load offset=8
      local.tee 1
      call 15
      drop
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    i32.const 1049116
    i32.load8_u
    drop
    i64.const 9019431321603
    call 81
    unreachable
  )
  (func (;88;) (type 26) (param i32 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    local.get 0
    i64.load
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      local.get 0
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 16
            i32.add
            local.get 0
            i32.add
            local.get 0
            local.get 2
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
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 65
        local.get 2
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 2
        i32.const 16
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
  (func (;89;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 54
    local.get 0
    i32.const 1
    i32.store offset=12
    local.get 0
    i32.load offset=12
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;90;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 48
    i32.const 1048632
    i32.load8_u
    drop
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 45
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;91;) (type 2) (result i64)
    i64.const 77309411332
  )
  (func (;92;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
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
    i32.const 8
    i32.add
    call 38
    local.get 1
    i64.load offset=16
    local.tee 0
    i64.const 2
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=24
    local.set 3
    call 46
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    local.get 3
    call 55
    local.get 1
    i32.load offset=16
    local.set 2
    local.get 1
    i64.load offset=24
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
    local.get 2
    select
  )
  (func (;93;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 94
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
  (func (;94;) (type 9) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i32.const 0
      call 80
      local.tee 1
      i64.const 2
      call 49
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 4
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
  (func (;95;) (type 2) (result i64)
    call 46
    call 58
  )
  (func (;96;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    local.tee 2
    local.get 1
    i32.const 8
    i32.add
    call 38
    local.get 1
    i64.load offset=16
    local.tee 0
    i64.const 2
    i64.ne
    if ;; label = @1
      local.get 1
      i64.load offset=24
      local.set 3
      call 46
      local.get 2
      local.get 0
      local.get 3
      call 55
      block ;; label = @2
        local.get 1
        i32.load offset=16
        i32.eqz
        if ;; label = @3
          local.get 1
          i64.const 0
          i64.store offset=24
          local.get 1
          i64.const 0
          i64.store offset=16
          br 1 (;@2;)
        end
        local.get 1
        i64.load offset=24
        local.set 4
        call 51
        local.get 0
        local.get 3
        call 52
        i64.const 6
        local.get 4
        call 52
        local.get 1
        i32.const 16
        i32.add
        call 58
        local.get 4
        call 63
      end
      local.get 1
      i32.const 16
      i32.add
      call 72
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;97;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    local.tee 3
    local.get 2
    i32.const 8
    i32.add
    call 38
    block ;; label = @1
      local.get 2
      i64.load offset=16
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      call 67
      local.get 2
      i64.load offset=16
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.const 0
      i64.store offset=24
      local.get 2
      i64.const 0
      i64.store offset=16
      local.get 3
      call 72
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;98;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 38
    local.get 2
    i64.load offset=16
    i64.const 2
    i64.eq
    local.get 1
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      i32.const 2
      i32.store offset=16
      local.get 2
      i32.load offset=16
      drop
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;99;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
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
      block (result i64) ;; label = @2
        local.get 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 69
        i32.ne
        if ;; label = @3
          local.get 3
          i32.const 11
          i32.ne
          br_if 2 (;@1;)
          local.get 2
          i64.const 63
          i64.shr_s
          local.set 5
          local.get 2
          i64.const 8
          i64.shr_s
          br 1 (;@2;)
        end
        local.get 2
        call 19
        local.set 5
        local.get 2
        call 20
      end
      local.set 2
      call 87
      drop
      call 21
      local.set 6
      local.get 4
      local.get 2
      local.get 5
      call 100
      i64.store offset=16
      local.get 4
      local.get 1
      i64.store offset=8
      local.get 4
      local.get 6
      i64.store
      i32.const 0
      local.set 3
      loop ;; label = @2
        local.get 3
        i32.const 24
        i32.eq
        if ;; label = @3
          block ;; label = @4
            i32.const 0
            local.set 3
            loop ;; label = @5
              local.get 3
              i32.const 24
              i32.ne
              if ;; label = @6
                local.get 4
                i32.const 24
                i32.add
                local.get 3
                i32.add
                local.get 3
                local.get 4
                i32.add
                i64.load
                i64.store
                local.get 3
                i32.const 8
                i32.add
                local.set 3
                br 1 (;@5;)
              end
            end
            local.get 0
            i64.const 65154533130155790
            local.get 4
            i32.const 24
            i32.add
            local.tee 3
            i32.const 3
            call 65
            call 22
            i64.const 255
            i64.and
            i64.const 2
            i64.ne
            br_if 0 (;@4;)
            i32.const 1048965
            i32.load8_u
            drop
            i32.const 1049040
            i32.const 14
            call 64
            call 85
            local.get 2
            local.get 5
            call 100
            local.set 2
            local.get 4
            local.get 0
            i64.store offset=40
            local.get 4
            local.get 1
            i64.store offset=32
            local.get 4
            local.get 2
            i64.store offset=24
            i32.const 1049016
            i32.const 3
            local.get 3
            i32.const 3
            call 74
            call 17
            drop
            local.get 4
            i32.const 48
            i32.add
            global.set 0
            i64.const 2
            return
          end
        else
          local.get 4
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
          br 1 (;@2;)
        end
      end
      unreachable
    end
    unreachable
  )
  (func (;100;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 73
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
  (func (;101;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 48
    i32.add
    local.tee 2
    local.get 1
    i32.const 8
    i32.add
    call 38
    local.get 1
    i64.load offset=48
    local.tee 3
    i64.const 2
    i64.ne
    if ;; label = @1
      local.get 1
      i64.load offset=56
      local.set 4
      call 87
      drop
      call 46
      local.get 2
      local.get 3
      local.get 4
      call 55
      i64.const 863288426499
      local.set 0
      local.get 1
      i64.load offset=48
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 1
        i64.load offset=56
        local.set 6
        i32.const 0
        local.set 2
        call 54
        local.tee 0
        call 0
        local.set 5
        local.get 1
        i32.const 0
        i32.store offset=24
        local.get 1
        local.get 0
        i64.store offset=16
        local.get 1
        local.get 5
        i64.const 32
        i64.shr_u
        i64.store32 offset=28
        block ;; label = @3
          block ;; label = @4
            loop ;; label = @5
              local.get 1
              i32.const 48
              i32.add
              local.get 1
              i32.const 16
              i32.add
              call 78
              local.get 1
              i32.const 32
              i32.add
              local.get 1
              i64.load offset=48
              local.get 1
              i64.load offset=56
              call 68
              local.get 1
              i64.load offset=32
              local.tee 5
              i64.const 2
              i64.eq
              br_if 2 (;@3;)
              local.get 5
              local.get 1
              i64.load offset=40
              local.get 3
              local.get 4
              call 75
              br_if 1 (;@4;)
              local.get 2
              i32.const 1
              i32.add
              local.tee 2
              br_if 0 (;@5;)
            end
            unreachable
          end
          local.get 2
          local.get 0
          call 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.ge_u
          br_if 0 (;@3;)
          local.get 0
          local.get 2
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 23
          local.set 0
        end
        local.get 0
        call 50
        local.get 3
        local.get 4
        call 43
        i64.const 1
        call 16
        drop
        i64.const 6
        local.get 6
        call 43
        i64.const 1
        call 16
        drop
        i32.const 1048632
        i32.load8_u
        drop
        i32.const 1048604
        i32.load8_u
        drop
        local.get 1
        i32.const 1048888
        i32.const 11
        call 64
        i64.store offset=48
        local.get 1
        i32.const 48
        i32.add
        local.tee 2
        local.get 3
        local.get 4
        call 45
        call 88
        local.get 1
        local.get 6
        i64.store offset=48
        i32.const 1048868
        i32.const 1
        local.get 2
        i32.const 1
        call 74
        call 17
        drop
        i64.const 2
        local.set 0
      end
      i32.const 1048660
      i32.load8_u
      drop
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;102;) (type 2) (result i64)
    i32.const 1048660
    i32.load8_u
    drop
    i64.const 884763262979
    call 81
    unreachable
  )
  (func (;103;) (type 2) (result i64)
    i64.const 4294967300
  )
  (func (;104;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      call 87
      drop
      call 46
      call 54
      local.tee 3
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
      loop ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 32
          i32.add
          local.tee 2
          local.get 1
          call 78
          local.get 1
          i32.const 16
          i32.add
          local.get 1
          i64.load offset=32
          local.get 1
          i64.load offset=40
          call 68
          block ;; label = @4
            local.get 1
            i64.load offset=16
            local.tee 3
            i64.const 2
            i64.ne
            if ;; label = @5
              local.get 2
              local.get 3
              local.get 1
              i64.load offset=24
              call 55
              local.get 1
              i32.load offset=32
              br_if 1 (;@4;)
              i32.const 201
              local.set 2
              br 2 (;@3;)
            end
            call 58
            local.set 3
            local.get 0
            call 59
            i32.const 1048576
            i32.load8_u
            drop
            i64.const 31381427554269454
            call 85
            local.get 1
            local.get 3
            i64.store offset=40
            local.get 1
            local.get 0
            i64.store offset=32
            i32.const 1048844
            i32.const 2
            local.get 1
            i32.const 32
            i32.add
            i32.const 2
            call 74
            call 17
            drop
            i32.const 199
            local.set 2
            br 1 (;@3;)
          end
          local.get 0
          local.get 1
          i64.load offset=40
          call 62
          local.tee 2
          i32.const 199
          i32.eq
          br_if 1 (;@2;)
        end
      end
      i32.const 1048660
      i32.load8_u
      drop
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 858993459203
      i64.or
      local.get 2
      i32.const 199
      i32.eq
      select
      return
    end
    unreachable
  )
  (func (;105;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
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
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      call 87
      local.set 6
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i64.const 32
              i64.shr_u
              local.tee 5
              i64.eqz
              if ;; label = @6
                local.get 2
                i32.const 8
                i32.add
                call 83
                local.get 2
                i32.load offset=8
                i32.eqz
                br_if 2 (;@4;)
                local.get 2
                i64.load offset=16
                local.get 0
                call 77
                i32.eqz
                br_if 3 (;@3;)
                i32.const 1
                call 80
                i64.const 0
                call 16
                drop
                br 1 (;@5;)
              end
              call 84
              local.tee 4
              local.get 5
              i32.wrap_i64
              local.tee 3
              i32.gt_u
              call 106
              local.get 3
              i32.lt_u
              i32.or
              br_if 3 (;@2;)
              i32.const 1
              call 80
              local.get 2
              local.get 1
              i64.const -4294967292
              i64.and
              i64.store offset=16
              local.get 2
              local.get 0
              i64.store offset=8
              i32.const 1049196
              i32.const 2
              local.get 2
              i32.const 8
              i32.add
              i32.const 2
              call 74
              i64.const 0
              call 2
              drop
              i32.const 1
              call 80
              i64.const 0
              local.get 3
              local.get 4
              i32.sub
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.tee 5
              local.get 5
              call 1
              drop
            end
            i32.const 1049130
            i32.load8_u
            drop
            i32.const 1049272
            i32.const 18
            call 64
            call 85
            local.get 2
            local.get 6
            i64.store offset=24
            local.get 2
            local.get 0
            i64.store offset=16
            local.get 2
            local.get 1
            i64.const -4294967292
            i64.and
            i64.store offset=8
            i32.const 1049248
            i32.const 3
            local.get 2
            i32.const 8
            i32.add
            i32.const 3
            call 74
            call 17
            drop
            local.get 2
            i32.const 32
            i32.add
            global.set 0
            i64.const 2
            return
          end
          i32.const 1049144
          i32.load8_u
          drop
          i64.const 9448928051203
          call 81
          unreachable
        end
        i32.const 1049144
        i32.load8_u
        drop
        i64.const 9457517985795
        call 81
        unreachable
      end
      i32.const 1049144
      i32.load8_u
      drop
      i64.const 9453223018499
      call 81
    end
    unreachable
  )
  (func (;106;) (type 8) (result i32)
    call 30
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;107;) (type 2) (result i64)
    i64.const 4504020534165508
    i64.const 107374182404
    call 24
  )
  (func (;108;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    local.tee 4
    local.get 2
    i32.const 8
    i32.add
    call 38
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load offset=16
          local.tee 5
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=24
          local.set 6
          local.get 4
          local.get 1
          call 56
          local.get 2
          i64.load offset=16
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=24
          local.set 0
          call 87
          drop
          call 46
          local.get 4
          local.get 5
          local.get 6
          call 55
          i32.const 201
          local.set 3
          local.get 2
          i64.load offset=16
          i64.const 1
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=24
          local.set 1
          local.get 0
          call 60
          local.tee 3
          i32.const 199
          i32.ne
          br_if 2 (;@1;)
          local.get 4
          local.get 0
          call 57
          local.get 2
          i64.load offset=16
          local.tee 7
          i64.const 2
          i64.ne
          if ;; label = @4
            local.get 7
            local.get 2
            i64.load offset=24
            local.get 5
            local.get 6
            call 75
            i32.eqz
            br_if 2 (;@2;)
          end
          local.get 0
          call 61
          local.tee 3
          i32.const 199
          i32.ne
          br_if 2 (;@1;)
          call 51
          block ;; label = @4
            local.get 1
            local.get 0
            call 13
            i64.eqz
            i32.eqz
            if ;; label = @5
              i64.const 6
              local.get 1
              call 43
              i64.const 1
              call 16
              drop
              local.get 5
              local.get 6
              local.get 0
              call 53
              br 1 (;@4;)
            end
            local.get 5
            local.get 6
            call 52
            i64.const 6
            local.get 0
            call 52
          end
          i32.const 1048632
          i32.load8_u
          drop
          i32.const 1048618
          i32.load8_u
          drop
          local.get 2
          i32.const 1048940
          i32.const 11
          call 64
          i64.store offset=16
          local.get 2
          i32.const 16
          i32.add
          local.tee 3
          local.get 5
          local.get 6
          call 45
          call 88
          local.get 2
          local.get 1
          i64.store offset=24
          local.get 2
          local.get 0
          i64.store offset=16
          i32.const 1048924
          i32.const 2
          local.get 3
          i32.const 2
          call 74
          call 17
          drop
          i32.const 199
          local.set 3
          br 2 (;@1;)
        end
        unreachable
      end
      i32.const 202
      local.set 3
    end
    i32.const 1048660
    i32.load8_u
    drop
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
    local.get 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 858993459203
    i64.or
    local.get 3
    i32.const 199
    i32.eq
    select
  )
  (func (;109;) (type 1) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 56
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
    call 87
    drop
    local.get 0
    call 25
    drop
    i32.const 1048951
    i32.load8_u
    drop
    i64.const 36973516324251918
    call 85
    local.get 1
    local.get 0
    i64.store
    i32.const 1048992
    i32.const 1
    local.get 1
    i32.const 1
    call 74
    call 17
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;110;) (type 15) (param i32 i32 i32)
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
      call 29
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (data (;0;) (i32.const 1048576) "SpEcV1ea\dc\1fUx9aSpEcV1\7f\f9\9bf\94v}\b0SpEcV1\0f\09F\bf\d0WlKSpEcV1\ad\00\92\1a\15\d9\ca\f5SpEcV1\acR:\fe<-\d8\b6SpEcV1\91\b7\f6]V\c4pJSpEcV1_\7f\09[2t2~DataFeedsSep40Proxy 1.0.0StellarOther\00{\00\10\00\07\00\00\00\82\00\10\00\05\00\00\00ProxyBaseAssetAssetsAssetToFeedFeedToAsset")
  (data (;1;) (i32.const 1048802) "price\00\e2\00\10\00\05\00\00\00\ec\01\10\00\09\00\00\00new_proxyold_proxy\00\00\f8\00\10\00\09\00\00\00\01\01\10\00\09\00\00\00data_id\00\1c\01\10\00\07\00\00\00\00\00\00\00\0e\a9\9a\a6L\aa\aa\11FeedRemovednew_data_idold_data_id\00\00\00C\01\10\00\0b\00\00\00N\01\10\00\0b\00\00\00FeedUpdatedSpEcV1\1a\88Mv\d6D\f5\ebSpEcV1\a9\b0\c0\87Q\18\0c\d7new_wasm_hash\93\01\10\00\0d\00\00\00amounttotoken\00\00\00\a8\01\10\00\06\00\00\00\ae\01\10\00\02\00\00\00\b0\01\10\00\05\00\00\00TokenRecoveredanswerround_idtimestamp\00\00\00\de\01\10\00\06\00\00\00\e4\01\10\00\08\00\00\00\ec\01\10\00\09\00\00\00latest_roundSpEcV1\d7Fpw\e8\124\e2SpEcV1\e7\81\b0\0a:\ce\89DSpEcV1dR\e8\81\b4&^\ecSpEcV1\ae\87M@T\ed\be5live_until_ledgeraddresse\02\10\00\07\00\00\00T\02\10\00\11\00\00\00OwnerPendingOwnernew_ownerold_owner\00T\02\10\00\11\00\00\00\8d\02\10\00\09\00\00\00\96\02\10\00\09\00\00\00ownership_transfer\00\00\8d\02\10\00\09\00\00\00ownership_transfer_completed")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.0#175aa41306f383057a8cdfc84b68d931664fc34e\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00\00\00\00\00\00\00\00\0bsource_repo\00\00\00\00)github:smartcontractkit/chainlink-stellar\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08ProxySet\00\00\00\01\00\00\00\08ProxySet\00\00\00\02\00\00\00\00\00\00\00\09old_proxy\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09new_proxy\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09FeedAdded\00\00\00\00\00\00\01\00\00\00\09FeedAdded\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07data_id\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bFeedRemoved\00\00\00\00\01\00\00\00\0bFeedRemoved\00\00\00\00\02\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07data_id\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bFeedUpdated\00\00\00\00\01\00\00\00\0bFeedUpdated\00\00\00\00\03\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0bold_data_id\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0bnew_data_id\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\04base\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\09PriceData\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06assets\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06prices\00\00\00\00\00\02\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\07records\00\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\03\ea\00\00\07\d0\00\00\00\09PriceData\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08add_feed\00\00\00\02\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\07data_id\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0fSep40ProxyError\00\00\00\00\00\00\00\00\00\00\00\00\08decimals\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08get_feed\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\01\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\90Returns `Some(Address)` if ownership is set, or `None` if ownership has\0abeen renounced.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\00\00\00\09get_owner\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09get_proxy\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09lastprice\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\09PriceData\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09set_proxy\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05proxy\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0fSep40ProxyError\00\00\00\00\00\00\00\00\00\00\00\00\0aresolution\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bremove_feed\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0fSep40ProxyError\00\00\00\00\00\00\00\00\00\00\00\00\0bupdate_feed\00\00\00\00\02\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\07data_id\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0fSep40ProxyError\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05proxy\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bbase_symbol\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0erecover_tokens\00\00\00\00\00\03\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\010Accepts a pending ownership transfer.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a\0a# Errors\0a\0a* [`crate::role_transfer::RoleTransferError::NoPendingTransfer`] - If\0athere is no pending transfer to accept.\0a\0a# Events\0a\0a* topics - `[\22ownership_transfer_completed\22]`\0a* data - `[new_owner: Address]`\00\00\00\10accept_ownership\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10type_and_version\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\12renounce_ownership\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\8eInitiates a 2-step ownership transfer to a new address.\0a\0aRequires authorization from the current owner. The new owner must later\0acall `accept_ownership()` to complete the transfer.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `new_owner` - The proposed new owner.\0a* `live_until_ledger` - Ledger number until which the new owner can\0aaccept. A value of `0` cancels any pending transfer.\0a\0a# Errors\0a\0a* [`OwnableError::OwnerNotSet`] - If the owner is not set.\0a* [`crate::role_transfer::RoleTransferError::NoPendingTransfer`] - If\0atrying to cancel a transfer that doesn't exist.\0a* [`crate::role_transfer::RoleTransferError::InvalidLiveUntilLedger`] -\0aIf the specified ledger is in the past.\0a* [`crate::role_transfer::RoleTransferError::InvalidPendingAccount`] -\0aIf the specified pending account is not the same as the provided `new`\0aaddress.\0a\0a# Notes\0a\0a* Authorization for the current owner is required.\00\00\00\00\00\12transfer_ownership\00\00\00\00\00\02\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0fSep40ProxyError\00\00\00\00\07\00\00\00\00\00\00\00\12AssetAlreadyMapped\00\00\00\00\00\c8\00\00\00\00\00\00\00\0eAssetNotMapped\00\00\00\00\00\c9\00\00\00\00\00\00\00\0bDataIdInUse\00\00\00\00\ca\00\00\00\00\00\00\00\0dInvalidDataId\00\00\00\00\00\00\cb\00\00\00\00\00\00\00\0eFeedUnreadable\00\00\00\00\00\cc\00\00\00\00\00\00\00\0bAssetIsBase\00\00\00\00\cd\00\00\00\00\00\00\00\1dOwnershipRenunciationDisabled\00\00\00\00\00\00\ce\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Asset\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\07Stellar\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05Other\00\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09PriceData\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08Upgraded\00\00\00\01\00\00\00\08Upgraded\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eTokenRecovered\00\00\00\00\00\01\00\00\00\0eTokenRecovered\00\00\00\00\00\03\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11RoleTransferError\00\00\00\00\00\00\04\00\00\00\00\00\00\00\11NoPendingTransfer\00\00\00\00\00\08\98\00\00\00\00\00\00\00\16InvalidLiveUntilLedger\00\00\00\00\08\99\00\00\00\00\00\00\00\15InvalidPendingAccount\00\00\00\00\00\08\9a\00\00\00\00\00\00\00\0fTransferExpired\00\00\00\08\9b\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cOwnableError\00\00\00\03\00\00\00\00\00\00\00\0bOwnerNotSet\00\00\00\084\00\00\00\00\00\00\00\12TransferInProgress\00\00\00\00\085\00\00\00\00\00\00\00\0fOwnerAlreadySet\00\00\00\086\00\00\00\05\00\00\006Event emitted when an ownership transfer is initiated.\00\00\00\00\00\00\00\00\00\11OwnershipTransfer\00\00\00\00\00\00\01\00\00\00\12ownership_transfer\00\00\00\00\00\03\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\006Event emitted when an ownership transfer is completed.\00\00\00\00\00\00\00\00\00\1aOwnershipTransferCompleted\00\00\00\00\00\01\00\00\00\1cownership_transfer_completed\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02")
)
