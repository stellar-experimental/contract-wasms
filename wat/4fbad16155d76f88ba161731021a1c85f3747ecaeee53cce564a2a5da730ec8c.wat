(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32 i64 i64)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i64 i64) (result i32)))
  (type (;9;) (func (param i32 i64 i64 i64 i64 i64 i64)))
  (type (;10;) (func (param i32 i32)))
  (type (;11;) (func (param i32 i32 i32)))
  (type (;12;) (func (result i32)))
  (type (;13;) (func (param i32) (result i32)))
  (type (;14;) (func (param i32 i32) (result i64)))
  (type (;15;) (func (param i32)))
  (type (;16;) (func (param i64 i64 i64 i64 i64)))
  (type (;17;) (func))
  (type (;18;) (func (param i32 i32) (result i32)))
  (type (;19;) (func (param i64 i64 i64 i32) (result i64)))
  (import "m" "a" (func (;0;) (type 5)))
  (import "i" "_" (func (;1;) (type 1)))
  (import "i" "0" (func (;2;) (type 1)))
  (import "i" "x" (func (;3;) (type 0)))
  (import "i" "v" (func (;4;) (type 0)))
  (import "i" "y" (func (;5;) (type 0)))
  (import "d" "0" (func (;6;) (type 2)))
  (import "v" "h" (func (;7;) (type 2)))
  (import "a" "0" (func (;8;) (type 1)))
  (import "l" "_" (func (;9;) (type 2)))
  (import "l" "7" (func (;10;) (type 5)))
  (import "d" "_" (func (;11;) (type 2)))
  (import "l" "2" (func (;12;) (type 0)))
  (import "x" "1" (func (;13;) (type 0)))
  (import "m" "9" (func (;14;) (type 2)))
  (import "i" "8" (func (;15;) (type 1)))
  (import "i" "7" (func (;16;) (type 1)))
  (import "i" "6" (func (;17;) (type 0)))
  (import "b" "j" (func (;18;) (type 0)))
  (import "i" "j" (func (;19;) (type 1)))
  (import "i" "k" (func (;20;) (type 1)))
  (import "i" "l" (func (;21;) (type 1)))
  (import "i" "m" (func (;22;) (type 1)))
  (import "i" "g" (func (;23;) (type 5)))
  (import "x" "3" (func (;24;) (type 4)))
  (import "l" "1" (func (;25;) (type 0)))
  (import "l" "0" (func (;26;) (type 0)))
  (import "l" "8" (func (;27;) (type 0)))
  (import "x" "0" (func (;28;) (type 0)))
  (import "v" "g" (func (;29;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048984)
  (global (;2;) i32 i32.const 1048984)
  (global (;3;) i32 i32.const 1048992)
  (export "memory" (memory 0))
  (export "__constructor" (func 62))
  (export "accept_admin" (func 64))
  (export "cancel_nonce" (func 65))
  (export "check_quote" (func 66))
  (export "fair_value" (func 67))
  (export "get_config" (func 68))
  (export "get_fee" (func 69))
  (export "is_used" (func 70))
  (export "set_fee" (func 71))
  (export "set_swap_book" (func 72))
  (export "settle_quote" (func 73))
  (export "transfer_admin" (func 74))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;30;) (type 3) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 72
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
      i64.const 4505042736381956
      local.get 2
      i32.const 8
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 38654705668
      call 0
      drop
      local.get 2
      i32.const 80
      i32.add
      local.tee 3
      local.get 2
      i64.load offset=8
      call 31
      local.get 2
      i64.load offset=80
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=104
      local.set 1
      local.get 2
      i64.load offset=96
      local.set 5
      local.get 3
      local.get 2
      i64.load offset=16
      call 31
      local.get 2
      i64.load offset=80
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.tee 6
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.tee 7
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.tee 8
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=104
      local.set 9
      local.get 2
      i64.load offset=96
      local.set 10
      local.get 3
      local.get 2
      i64.load offset=48
      call 32
      local.get 2
      i32.load offset=80
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.tee 11
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=64
      local.tee 12
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.tee 13
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=88
      local.set 4
      local.get 0
      local.get 10
      i64.store offset=32
      local.get 0
      local.get 5
      i64.store offset=16
      local.get 0
      local.get 8
      i64.const 32
      i64.shr_u
      i64.store32 offset=92
      local.get 0
      local.get 6
      i64.const 32
      i64.shr_u
      i64.store32 offset=88
      local.get 0
      local.get 4
      i64.store offset=80
      local.get 0
      local.get 13
      i64.store offset=72
      local.get 0
      local.get 12
      i64.store offset=64
      local.get 0
      local.get 11
      i64.store offset=56
      local.get 0
      local.get 7
      i64.store offset=48
      local.get 0
      local.get 9
      i64.store offset=40
      local.get 0
      local.get 1
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
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;31;) (type 3) (param i32 i64)
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
  (func (;32;) (type 3) (param i32 i64)
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
      call 2
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;33;) (type 3) (param i32 i64)
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
      call 1
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;34;) (type 9) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    local.get 1
    local.get 2
    call 35
    local.get 3
    local.get 4
    call 35
    call 3
    local.get 5
    i64.const 1
    i64.sub
    local.get 6
    local.get 5
    i64.eqz
    i64.extend_i32_u
    i64.sub
    call 35
    call 4
    local.get 5
    local.get 6
    call 35
    call 5
    call 36
    i32.const 1
    local.set 8
    block ;; label = @1
      local.get 7
      i32.load
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 7
        i64.load offset=24
        local.set 1
        local.get 0
        local.get 7
        i64.load offset=16
        i64.store offset=16
        local.get 0
        local.get 1
        i64.store offset=24
        i32.const 0
        local.set 8
        br 1 (;@1;)
      end
      local.get 0
      i32.const 13
      i32.store offset=4
    end
    local.get 0
    local.get 8
    i32.store
    local.get 7
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;35;) (type 0) (param i64 i64) (result i64)
    (local i64)
    local.get 1
    i64.const 63
    i64.shr_s
    local.tee 2
    local.get 2
    local.get 1
    local.get 0
    call 23
  )
  (func (;36;) (type 3) (param i32 i64)
    (local i32 i64 i64 i64)
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 71
        i32.ne
        if ;; label = @3
          i64.const 0
          local.get 2
          i32.const 13
          i32.ne
          br_if 2 (;@1;)
          drop
          local.get 1
          i64.const 63
          i64.shr_s
          local.set 3
          local.get 1
          i64.const 8
          i64.shr_s
          local.set 1
          br 1 (;@2;)
        end
        local.get 1
        call 19
        local.set 4
        local.get 1
        call 20
        local.set 5
        local.get 1
        call 21
        local.set 3
        local.get 1
        call 22
        local.set 1
        local.get 3
        i64.const 0
        i64.lt_s
        local.tee 2
        local.get 4
        local.get 5
        i64.and
        i64.const -1
        i64.eq
        i32.and
        br_if 0 (;@2;)
        i64.const 0
        local.get 2
        local.get 4
        local.get 5
        i64.or
        i64.const 0
        i64.ne
        i32.or
        br_if 1 (;@1;)
        drop
      end
      local.get 0
      local.get 1
      i64.store offset=16
      local.get 0
      local.get 3
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
  )
  (func (;37;) (type 6) (param i32 i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    local.get 3
    i32.const 32
    i32.add
    i32.const 1048744
    call 38
    block ;; label = @1
      local.get 3
      i32.load offset=32
      i32.eqz
      if ;; label = @2
        i32.const 1
        local.set 4
        local.get 0
        i32.const 1
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 3
      i64.load offset=40
      local.set 7
      local.get 3
      i32.const 32
      i32.add
      i32.const 1048768
      i32.const 16
      call 39
      local.get 3
      i64.load offset=32
      i64.const 1
      i64.ne
      if ;; label = @2
        local.get 3
        i64.load offset=40
        local.set 8
        local.get 3
        local.get 2
        i64.store offset=16
        local.get 3
        local.get 1
        i64.store offset=8
        loop ;; label = @3
          local.get 4
          i32.const 16
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 4
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
                local.get 3
                i32.const 8
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
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 7
                  local.get 8
                  local.get 3
                  i32.const 32
                  i32.add
                  i32.const 2
                  call 40
                  call 6
                  local.tee 1
                  i64.const 255
                  i64.and
                  i64.const 75
                  i64.ne
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 4
                  loop ;; label = @8
                    local.get 4
                    i32.const 24
                    i32.ne
                    if ;; label = @9
                      local.get 3
                      i32.const 8
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
                  local.get 1
                  local.get 3
                  i32.const 8
                  i32.add
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  i64.const 12884901892
                  call 7
                  drop
                  local.get 3
                  i32.const 32
                  i32.add
                  local.tee 4
                  local.get 3
                  i64.load offset=8
                  call 31
                  local.get 3
                  i64.load offset=32
                  i64.const 1
                  i64.eq
                  br_if 0 (;@7;)
                  local.get 3
                  i64.load offset=56
                  local.set 1
                  local.get 3
                  i64.load offset=48
                  local.set 2
                  local.get 4
                  local.get 3
                  i64.load offset=16
                  call 31
                  local.get 3
                  i64.load offset=32
                  i64.const 1
                  i64.eq
                  br_if 0 (;@7;)
                  local.get 3
                  i64.load offset=24
                  local.tee 8
                  i64.const 255
                  i64.and
                  i64.const 4
                  i64.ne
                  local.get 2
                  i64.eqz
                  local.get 1
                  i64.const 0
                  i64.lt_s
                  local.get 1
                  i64.eqz
                  select
                  i32.or
                  br_if 0 (;@7;)
                  local.get 3
                  i64.load offset=48
                  local.tee 9
                  i64.const 0
                  i64.ne
                  local.get 3
                  i64.load offset=56
                  local.tee 7
                  i64.const 0
                  i64.gt_s
                  local.get 7
                  i64.eqz
                  select
                  br_if 1 (;@6;)
                end
                local.get 0
                i32.const 11
                i32.store offset=4
                br 1 (;@5;)
              end
              i32.const 0
              local.set 4
              call 41
              local.tee 5
              local.get 8
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.sub
              local.tee 6
              i32.const 0
              local.get 5
              local.get 6
              i32.ge_u
              select
              i32.const 1000
              i32.le_u
              if ;; label = @6
                local.get 0
                local.get 9
                i64.store offset=32
                local.get 0
                local.get 2
                i64.store offset=16
                local.get 0
                local.get 7
                i64.store offset=40
                local.get 0
                local.get 1
                i64.store offset=24
                br 5 (;@1;)
              end
              local.get 0
              i32.const 15
              i32.store offset=4
            end
            i32.const 1
            local.set 4
            br 3 (;@1;)
          else
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
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 0
    local.get 4
    i32.store
    local.get 3
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;38;) (type 10) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 43
      local.tee 2
      i64.const 2
      call 44
      if (result i64) ;; label = @2
        local.get 2
        call 45
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
  (func (;39;) (type 11) (param i32 i32 i32)
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
  (func (;40;) (type 14) (param i32 i32) (result i64)
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
    call 29
  )
  (func (;41;) (type 12) (result i32)
    call 24
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;42;) (type 15) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        i32.const 1048808
        call 43
        local.tee 2
        i64.const 2
        call 44
        i32.eqz
        if ;; label = @3
          i64.const 5
          local.set 2
          i64.const 0
          br 1 (;@2;)
        end
        local.get 1
        local.get 2
        call 45
        call 31
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.set 2
        local.get 1
        i64.load offset=24
      end
      local.set 3
      local.get 0
      local.get 2
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
  (func (;43;) (type 7) (param i32) (result i64)
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
                    block ;; label = @9
                      local.get 0
                      i32.load
                      i32.const 1
                      i32.sub
                      br_table 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 5 (;@4;) 0 (;@9;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 0
                    i32.const 1048576
                    i32.const 5
                    call 58
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 0
                  i32.const 1048581
                  i32.const 12
                  call 58
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 0
                i32.const 1048593
                i32.const 8
                call 58
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 0
              i32.const 1048601
              i32.const 8
              call 58
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 0
            i32.const 1048609
            i32.const 10
            call 58
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1048619
          i32.const 4
          call 58
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          local.set 3
          local.get 0
          i64.load offset=8
          local.set 4
          local.get 2
          local.get 0
          i64.load offset=16
          call 33
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          local.get 1
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
          call 40
          local.set 3
          br 2 (;@1;)
        end
        local.get 1
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=16
        local.set 3
        global.get 0
        i32.const 16
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        local.get 3
        i64.store offset=8
        local.get 2
        i32.const 8
        i32.add
        i32.const 1
        call 40
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
  (func (;44;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 26
    i64.const 1
    i64.eq
  )
  (func (;45;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 25
  )
  (func (;46;) (type 9) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      local.get 5
      local.get 6
      i64.or
      i64.eqz
      if ;; label = @2
        local.get 0
        i32.const 11
        i32.store offset=4
        i32.const 1
        local.set 8
        br 1 (;@1;)
      end
      local.get 7
      local.get 1
      local.get 2
      call 35
      local.get 3
      local.get 4
      call 35
      call 3
      local.get 5
      local.get 6
      call 35
      call 5
      call 36
      i32.const 1
      local.set 8
      local.get 7
      i32.load
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 7
        i64.load offset=24
        local.set 1
        local.get 0
        local.get 7
        i64.load offset=16
        i64.store offset=16
        local.get 0
        local.get 1
        i64.store offset=24
        i32.const 0
        local.set 8
        br 1 (;@1;)
      end
      local.get 0
      i32.const 13
      i32.store offset=4
    end
    local.get 0
    local.get 8
    i32.store
    local.get 7
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;47;) (type 6) (param i32 i64 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    call 42
    block ;; label = @1
      local.get 3
      i64.load
      local.tee 4
      local.get 3
      i64.load offset=8
      local.tee 5
      i64.or
      i64.eqz
      if ;; label = @2
        local.get 0
        i64.const 0
        i64.store offset=24
        local.get 0
        i64.const 0
        i64.store offset=16
        local.get 0
        i32.const 0
        i32.store
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      local.get 2
      local.get 4
      local.get 5
      i64.const 100000
      i64.const 0
      call 34
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;48;) (type 12) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048696
    call 38
    i32.const 1
    local.set 1
    local.get 0
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      local.get 0
      i64.load offset=8
      call 8
      drop
      i32.const 0
      local.set 1
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;49;) (type 13) (param i32) (result i32)
    (local i32 i32 i64)
    i32.const 3
    local.set 1
    block ;; label = @1
      local.get 0
      i64.load
      i64.eqz
      local.get 0
      i64.load offset=8
      local.tee 3
      i64.const 0
      i64.lt_s
      local.get 3
      i64.eqz
      select
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=16
      i64.eqz
      local.get 0
      i64.load offset=24
      local.tee 3
      i64.const 0
      i64.lt_s
      local.get 3
      i64.eqz
      select
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=48
      local.get 0
      i64.load offset=56
      call 50
      if ;; label = @2
        i32.const 4
        return
      end
      local.get 0
      i64.load offset=32
      local.get 0
      i64.load offset=40
      call 50
      if ;; label = @2
        i32.const 5
        return
      end
      call 41
      local.set 1
      local.get 1
      local.get 0
      i32.load offset=72
      local.tee 2
      i32.gt_u
      if ;; label = @2
        i32.const 6
        return
      end
      local.get 2
      local.get 1
      i32.sub
      i32.const 120960
      i32.gt_u
      if ;; label = @2
        i32.const 7
        return
      end
      i32.const 9
      i32.const 0
      local.get 0
      i32.load offset=76
      i32.const 1000
      i32.gt_u
      select
      local.set 1
    end
    local.get 1
  )
  (func (;50;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 28
    i64.eqz
  )
  (func (;51;) (type 8) (param i64 i64) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=24
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    i64.const 5
    i64.store offset=8
    i32.const 8
    local.set 3
    local.get 2
    i32.const 8
    i32.add
    local.tee 4
    call 52
    i32.eqz
    if ;; label = @1
      local.get 4
      call 43
      i64.const 1
      i64.const 0
      call 9
      drop
      local.get 4
      call 43
      i64.const 0
      i64.const 519523539091460
      i64.const 519523539091460
      call 10
      drop
      i32.const 0
      local.set 3
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;52;) (type 13) (param i32) (result i32)
    local.get 0
    call 43
    i64.const 0
    call 44
  )
  (func (;53;) (type 10) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i32.load offset=76
      local.tee 3
      i32.eqz
      if ;; label = @2
        local.get 0
        i64.const 0
        i64.store offset=16
        local.get 0
        i32.const 0
        i32.store
        local.get 0
        i64.const 0
        i64.store offset=24
        local.get 0
        i64.const 0
        i64.store offset=32
        local.get 0
        i64.const 0
        i64.store offset=40
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i64.load offset=48
      local.get 1
      i64.load offset=56
      call 37
      local.get 2
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 1
        i64.load
        local.get 1
        i64.load offset=8
        local.get 2
        i64.load offset=16
        local.get 2
        i64.load offset=24
        local.get 2
        i64.load offset=32
        local.get 2
        i64.load offset=40
        call 46
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 2
          i32.load offset=4
          local.set 1
          local.get 0
          i32.const 1
          i32.store
          local.get 0
          local.get 1
          i32.store offset=4
          br 2 (;@1;)
        end
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load offset=16
            local.tee 7
            i64.eqz
            local.get 2
            i64.load offset=24
            local.tee 6
            i64.const 0
            i64.lt_s
            local.get 6
            i64.eqz
            select
            i32.eqz
            if ;; label = @5
              block ;; label = @6
                local.get 6
                local.get 1
                i64.load offset=24
                local.tee 4
                i64.xor
                local.get 6
                local.get 6
                local.get 4
                i64.sub
                local.get 7
                local.get 1
                i64.load offset=16
                local.tee 5
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 4
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 0 (;@6;)
                local.get 7
                local.get 5
                i64.sub
                local.set 5
                block ;; label = @7
                  local.get 4
                  i64.const 0
                  i64.ge_s
                  if ;; label = @8
                    local.get 2
                    local.get 5
                    local.get 4
                    i64.const 10000
                    i64.const 0
                    local.get 7
                    local.get 6
                    call 34
                    local.get 2
                    i32.load
                    br_if 5 (;@3;)
                    local.get 2
                    i64.load offset=16
                    local.tee 8
                    local.get 3
                    i64.extend_i32_u
                    i64.le_u
                    local.get 2
                    i64.load offset=24
                    local.tee 4
                    i64.const 0
                    i64.le_s
                    local.get 4
                    i64.eqz
                    select
                    br_if 1 (;@7;)
                    br 4 (;@4;)
                  end
                  local.get 5
                  local.get 4
                  i64.const -9223372036854775808
                  i64.xor
                  i64.or
                  i64.eqz
                  br_if 1 (;@6;)
                  local.get 2
                  i64.const 0
                  local.get 5
                  i64.sub
                  i64.const 0
                  local.get 4
                  local.get 5
                  i64.const 0
                  i64.ne
                  i64.extend_i32_u
                  i64.add
                  i64.sub
                  i64.const 10000
                  i64.const 0
                  local.get 7
                  local.get 6
                  call 34
                  local.get 2
                  i32.load
                  br_if 4 (;@3;)
                  local.get 2
                  i64.load offset=16
                  local.tee 4
                  local.get 3
                  i64.extend_i32_u
                  i64.gt_u
                  local.get 2
                  i64.load offset=24
                  local.tee 5
                  i64.const 0
                  i64.gt_s
                  local.get 5
                  i64.eqz
                  select
                  br_if 3 (;@4;)
                  local.get 4
                  local.get 5
                  i64.const -9223372036854775808
                  i64.xor
                  i64.or
                  i64.eqz
                  br_if 1 (;@6;)
                  i64.const 0
                  local.get 4
                  i64.sub
                  local.set 8
                  i64.const 0
                  local.get 5
                  local.get 4
                  i64.const 0
                  i64.ne
                  i64.extend_i32_u
                  i64.add
                  i64.sub
                  local.set 4
                end
                local.get 0
                local.get 8
                i64.store offset=32
                local.get 0
                local.get 7
                i64.store offset=16
                local.get 0
                i32.const 0
                i32.store
                local.get 0
                local.get 4
                i64.store offset=40
                local.get 0
                local.get 6
                i64.store offset=24
                br 5 (;@1;)
              end
              unreachable
            end
            local.get 0
            i64.const 47244640257
            i64.store
            br 3 (;@1;)
          end
          local.get 0
          i64.const 42949672961
          i64.store
          br 2 (;@1;)
        end
        local.get 2
        i32.load offset=4
        local.set 1
        local.get 0
        i32.const 1
        i32.store
        local.get 0
        local.get 1
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 2
      i32.load offset=4
      local.set 1
      local.get 0
      i32.const 1
      i32.store
      local.get 0
      local.get 1
      i32.store offset=4
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;54;) (type 16) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 55
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
          call 11
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
  (func (;55;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 61
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
  (func (;56;) (type 3) (param i32 i64)
    local.get 0
    call 43
    local.get 1
    i64.const 2
    call 9
    drop
  )
  (func (;57;) (type 0) (param i64 i64) (result i64)
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
        call 40
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
  (func (;58;) (type 11) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 39
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
  (func (;59;) (type 7) (param i32) (result i64)
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
    i64.load offset=8
    i64.store offset=8
    local.get 1
    local.get 0
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
        call 40
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
  (func (;60;) (type 7) (param i32) (result i64)
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
        call 61
        local.get 1
        i64.load
        i64.const 1
        i64.eq
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
  (func (;61;) (type 6) (param i32 i64 i64)
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
  (func (;62;) (type 2) (param i64 i64 i64) (result i64)
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
    i32.eqz
    if ;; label = @1
      i32.const 1048696
      local.get 0
      call 56
      i32.const 1048720
      local.get 1
      call 56
      i32.const 1048744
      local.get 2
      call 56
      call 63
      i64.const 2
      return
    end
    unreachable
  )
  (func (;63;) (type 17)
    i64.const 429496729600004
    i64.const 2226511046246404
    call 27
    drop
  )
  (func (;64;) (type 4) (result i64)
    (local i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1048784
    call 38
    i64.const 60129542147
    local.set 0
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      local.get 1
      i64.load offset=8
      local.tee 0
      call 8
      drop
      i32.const 1048696
      local.get 0
      call 56
      i32.const 1048784
      call 43
      i64.const 2
      call 12
      drop
      i64.const 166013416206
      i64.const 59422990
      call 57
      local.get 0
      call 13
      drop
      i64.const 2
      local.set 0
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;65;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 48
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
      i32.const 8
      i32.add
      local.tee 4
      local.get 1
      call 32
      local.get 2
      i64.load offset=8
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 1
      local.get 0
      call 8
      drop
      local.get 0
      local.get 1
      call 51
      local.tee 3
      i32.eqz
      if ;; label = @2
        call 63
        local.get 2
        local.get 0
        i64.store offset=24
        local.get 2
        i64.const 11161790230798
        i64.store offset=16
        local.get 2
        i64.const 58390030
        i64.store offset=8
        local.get 4
        call 59
        local.get 2
        i32.const 32
        i32.add
        local.get 1
        call 33
        local.get 2
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        call 13
        drop
      end
      local.get 2
      i32.const 48
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
  (func (;66;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 80
    i32.add
    local.get 0
    call 30
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load offset=80
            i32.const 1
            i32.and
            br_if 0 (;@4;)
            local.get 1
            local.get 1
            i32.const 96
            i32.add
            call 75
            local.tee 1
            call 49
            local.tee 2
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=64
            i64.store offset=96
            local.get 1
            local.get 1
            i64.load offset=32
            i64.store offset=88
            local.get 1
            i64.const 5
            i64.store offset=80
            local.get 1
            i32.const 80
            i32.add
            call 52
            if ;; label = @5
              i32.const 8
              local.set 2
              br 3 (;@2;)
            end
            local.get 1
            i32.const 80
            i32.add
            local.tee 2
            local.get 1
            call 53
            local.get 1
            i32.load offset=80
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i64.load offset=120
            local.set 5
            local.get 1
            i64.load offset=112
            local.set 8
            local.get 1
            i64.load offset=104
            local.set 9
            local.get 1
            i64.load offset=96
            local.set 10
            local.get 2
            local.get 1
            i64.load
            local.tee 3
            local.get 1
            i64.load offset=8
            local.tee 0
            call 47
            local.get 1
            i32.load offset=80
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            block ;; label = @5
              local.get 0
              local.get 1
              i64.load offset=104
              local.tee 4
              i64.xor
              local.get 0
              local.get 0
              local.get 4
              i64.sub
              local.get 3
              local.get 1
              i64.load offset=96
              local.tee 7
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 6
              i64.xor
              i64.and
              i64.const 0
              i64.ge_s
              if ;; label = @6
                local.get 3
                local.get 7
                i64.sub
                local.tee 0
                i64.eqz
                local.get 6
                i64.const 0
                i64.lt_s
                local.get 6
                i64.eqz
                select
                i32.eqz
                br_if 1 (;@5;)
                i32.const 3
                local.set 2
                br 4 (;@2;)
              end
              unreachable
            end
            local.get 1
            local.get 8
            local.get 5
            call 61
            local.get 1
            i32.load
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=8
            local.set 3
            local.get 1
            local.get 10
            local.get 9
            call 61
            local.get 1
            i32.load
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=8
            local.set 5
            local.get 1
            local.get 7
            local.get 4
            call 61
            local.get 1
            i32.load
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=8
            local.set 4
            local.get 1
            local.get 0
            local.get 6
            call 61
            local.get 1
            i32.load
            br_if 0 (;@4;)
            local.get 1
            local.get 1
            i64.load offset=8
            i64.store offset=104
            local.get 1
            local.get 4
            i64.store offset=96
            local.get 1
            local.get 5
            i64.store offset=88
            local.get 1
            local.get 3
            i64.store offset=80
            i64.const 4503977584492548
            local.get 1
            i32.const 80
            i32.add
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 17179869188
            call 14
            br 3 (;@1;)
          end
          unreachable
        end
        local.get 1
        i32.load offset=84
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
    end
    local.get 1
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;67;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
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
            br_if 0 (;@4;)
            local.get 3
            i32.const 32
            i32.add
            local.tee 4
            local.get 2
            call 31
            local.get 3
            i64.load offset=32
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=48
            local.tee 5
            i64.eqz
            local.get 3
            i64.load offset=56
            local.tee 2
            i64.const 0
            i64.lt_s
            local.get 2
            i64.eqz
            select
            br_if 1 (;@3;)
            local.get 4
            local.get 0
            local.get 1
            call 37
            local.get 3
            i32.load offset=32
            if ;; label = @5
              local.get 3
              local.get 3
              i32.load offset=36
              i32.store offset=4
              br 3 (;@2;)
            end
            local.get 3
            i32.const 32
            i32.add
            local.get 5
            local.get 2
            local.get 3
            i64.load offset=48
            local.get 3
            i64.load offset=56
            local.get 3
            i64.load offset=64
            local.get 3
            i64.load offset=72
            call 46
            i32.const 1
            local.set 4
            local.get 3
            i32.load offset=32
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 3
              local.get 3
              i32.load offset=36
              i32.store offset=4
              br 4 (;@1;)
            end
            local.get 3
            i64.load offset=48
            local.tee 1
            i64.eqz
            local.get 3
            i64.load offset=56
            local.tee 0
            i64.const 0
            i64.lt_s
            local.get 0
            i64.eqz
            select
            i32.eqz
            if ;; label = @5
              local.get 3
              local.get 1
              i64.store offset=16
              local.get 3
              local.get 0
              i64.store offset=24
              i32.const 0
              local.set 4
              br 4 (;@1;)
            end
            local.get 3
            i32.const 11
            i32.store offset=4
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 3
        i32.const 3
        i32.store offset=4
      end
      i32.const 1
      local.set 4
    end
    local.get 3
    local.get 4
    i32.store
    local.get 3
    call 60
    local.get 3
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;68;) (type 4) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    i32.const 1048696
    call 38
    i64.const 4294967299
    local.set 2
    block ;; label = @1
      local.get 0
      i64.load offset=8
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=16
      local.set 3
      local.get 1
      i32.const 1048720
      call 38
      local.get 0
      i64.load offset=8
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=16
      local.set 4
      local.get 1
      i32.const 1048744
      call 38
      local.get 0
      i64.load offset=8
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      i64.load offset=16
      i64.store offset=24
      local.get 0
      local.get 4
      i64.store offset=16
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 1
      i32.const 3
      call 40
      local.set 2
    end
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;69;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 42
    local.get 0
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 61
    block ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        i64.load offset=8
        local.set 1
        local.get 0
        i64.const 100000
        i64.const 0
        call 61
        local.get 0
        i64.load
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 0
    i64.load offset=8
    i64.store offset=40
    local.get 0
    local.get 1
    i64.store offset=32
    local.get 0
    i32.const 32
    i32.add
    i32.const 2
    call 40
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;70;) (type 0) (param i64 i64) (result i64)
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
      br_if 0 (;@1;)
      local.get 2
      i32.const 8
      i32.add
      local.tee 3
      local.get 1
      call 32
      local.get 2
      i64.load offset=8
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=24
      local.get 2
      local.get 0
      i64.store offset=16
      local.get 2
      i64.const 5
      i64.store offset=8
      local.get 3
      call 52
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;71;) (type 1) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 31
    local.get 1
    i64.load
    i64.const 1
    i64.ne
    if ;; label = @1
      local.get 1
      i64.load offset=24
      local.set 0
      local.get 1
      i64.load offset=16
      local.set 2
      block (result i64) ;; label = @2
        i64.const 4294967299
        call 48
        br_if 0 (;@2;)
        drop
        i64.const 51539607555
        local.get 2
        i64.const 5
        i64.gt_u
        local.get 0
        i64.const 0
        i64.ne
        local.get 0
        i64.eqz
        select
        br_if 0 (;@2;)
        drop
        i32.const 1048808
        call 43
        local.get 2
        local.get 0
        call 55
        i64.const 2
        call 9
        drop
        i64.const 45787662
        i64.const 59422990
        call 57
        local.get 2
        local.get 0
        call 55
        call 13
        drop
        i64.const 2
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;72;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 59422990
    i64.const 2672635918
    i32.const 1048744
    call 76
  )
  (func (;73;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 112
    i32.add
    local.get 0
    call 30
    block ;; label = @1
      local.get 1
      i32.load offset=112
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 1
      i32.const 32
      i32.add
      local.tee 2
      local.get 1
      i32.const 128
      i32.add
      call 75
      drop
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              call 49
              local.tee 2
              if ;; label = @6
                local.get 1
                local.get 2
                i32.store offset=4
                br 1 (;@5;)
              end
              local.get 1
              i64.load offset=72
              local.tee 9
              call 8
              drop
              local.get 1
              i64.load offset=64
              local.tee 3
              call 8
              drop
              local.get 3
              local.get 1
              i64.load offset=96
              local.tee 10
              call 51
              local.tee 2
              if ;; label = @6
                local.get 1
                local.get 2
                i32.store offset=4
                br 1 (;@5;)
              end
              local.get 1
              i32.const 112
              i32.add
              local.get 1
              i32.const 32
              i32.add
              call 53
              i32.const 1
              local.set 2
              local.get 1
              i32.load offset=112
              i32.const 1
              i32.eq
              if ;; label = @6
                local.get 1
                local.get 1
                i32.load offset=116
                i32.store offset=4
                br 4 (;@2;)
              end
              local.get 1
              i64.load offset=136
              local.set 12
              local.get 1
              i64.load offset=128
              local.set 13
              local.get 1
              i32.const 112
              i32.add
              local.get 1
              i64.load offset=32
              local.tee 5
              local.get 1
              i64.load offset=40
              local.tee 4
              call 47
              local.get 1
              i32.load offset=112
              i32.const 1
              i32.eq
              if ;; label = @6
                local.get 1
                local.get 1
                i32.load offset=116
                i32.store offset=4
                br 1 (;@5;)
              end
              local.get 4
              local.get 1
              i64.load offset=136
              local.tee 0
              i64.xor
              local.get 4
              local.get 4
              local.get 0
              i64.sub
              local.get 5
              local.get 1
              i64.load offset=128
              local.tee 6
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 7
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 1 (;@4;)
              local.get 5
              local.get 6
              i64.sub
              local.tee 8
              i64.eqz
              local.get 7
              i64.const 0
              i64.lt_s
              local.get 7
              i64.eqz
              select
              i32.eqz
              if ;; label = @6
                local.get 1
                i64.load offset=80
                local.tee 11
                local.get 9
                local.get 3
                local.get 8
                local.get 7
                call 54
                local.get 6
                i64.const 0
                i64.ne
                local.get 0
                i64.const 0
                i64.gt_s
                local.get 0
                i64.eqz
                select
                i32.eqz
                br_if 3 (;@3;)
                local.get 1
                i32.const 112
                i32.add
                i32.const 1048720
                call 38
                local.get 1
                i32.load offset=112
                i32.eqz
                if ;; label = @7
                  local.get 1
                  i32.const 1
                  i32.store offset=4
                  br 5 (;@2;)
                end
                local.get 11
                local.get 9
                local.get 1
                i64.load offset=120
                local.get 6
                local.get 0
                call 54
                br 3 (;@3;)
              end
              local.get 1
              i32.const 3
              i32.store offset=4
            end
            i32.const 1
            local.set 2
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 1
        i64.load offset=88
        local.tee 7
        local.get 3
        local.get 9
        local.get 1
        i64.load offset=48
        local.tee 8
        local.get 1
        i64.load offset=56
        local.tee 14
        call 54
        call 63
        local.get 1
        local.get 3
        i64.store offset=232
        local.get 1
        i64.const 996955980998926
        i64.store offset=224
        local.get 1
        i64.const 58390030
        i64.store offset=216
        local.get 1
        i32.const 216
        i32.add
        call 59
        local.get 1
        local.get 5
        local.get 4
        call 61
        local.get 1
        i32.load
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.set 4
        local.get 1
        local.get 8
        local.get 14
        call 61
        local.get 1
        i32.load
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.set 5
        local.get 1
        local.get 6
        local.get 0
        call 61
        local.get 1
        i32.load
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.set 8
        local.get 1
        local.get 10
        call 33
        local.get 1
        i32.load
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.set 10
        local.get 1
        local.get 13
        local.get 12
        call 61
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i64.load offset=8
        i64.store offset=168
        local.get 1
        local.get 10
        i64.store offset=160
        local.get 1
        local.get 8
        i64.store offset=152
        local.get 1
        local.get 5
        i64.store offset=144
        local.get 1
        local.get 4
        i64.store offset=136
        local.get 1
        local.get 7
        i64.store offset=128
        local.get 1
        local.get 11
        i64.store offset=120
        local.get 1
        local.get 9
        i64.store offset=112
        local.get 1
        i32.const 112
        i32.add
        i32.const 8
        call 40
        call 13
        drop
        local.get 1
        local.get 0
        i64.store offset=24
        local.get 1
        local.get 6
        i64.store offset=16
        i32.const 0
        local.set 2
      end
      local.get 1
      local.get 2
      i32.store
      local.get 1
      call 60
      local.get 1
      i32.const 240
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;74;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 944152576322574
    i64.const 166013416206
    i32.const 1048784
    call 76
  )
  (func (;75;) (type 18) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 7
    block ;; label = @1
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
      br_if 0 (;@1;)
      local.get 0
      local.set 2
      local.get 1
      local.set 3
      local.get 4
      if ;; label = @2
        local.get 4
        local.set 6
        loop ;; label = @3
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
          local.get 6
          i32.const 1
          i32.sub
          local.tee 6
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
        local.get 5
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 5
    i32.const 80
    local.get 4
    i32.sub
    local.tee 11
    i32.const -4
    i32.and
    local.tee 12
    i32.add
    local.set 2
    block ;; label = @1
      local.get 1
      local.get 4
      i32.add
      local.tee 3
      i32.const 3
      i32.and
      local.tee 4
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 5
        i32.le_u
        br_if 1 (;@1;)
        local.get 3
        local.set 1
        loop ;; label = @3
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
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 7
      i32.const 0
      i32.store offset=12
      local.get 7
      i32.const 12
      i32.add
      local.get 4
      i32.or
      local.set 1
      i32.const 4
      local.get 4
      i32.sub
      local.tee 6
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 1
        local.get 3
        i32.load8_u
        i32.store8
        i32.const 1
        local.set 8
      end
      local.get 6
      i32.const 2
      i32.and
      if ;; label = @2
        local.get 1
        local.get 8
        i32.add
        local.get 3
        local.get 8
        i32.add
        i32.load16_u
        i32.store16
      end
      local.get 3
      local.get 4
      i32.sub
      local.set 6
      local.get 4
      i32.const 3
      i32.shl
      local.set 9
      local.get 7
      i32.load offset=12
      local.set 10
      local.get 2
      local.get 5
      i32.const 4
      i32.add
      i32.gt_u
      if ;; label = @2
        i32.const 0
        local.get 9
        i32.sub
        i32.const 24
        i32.and
        local.set 8
        loop ;; label = @3
          local.get 5
          local.tee 1
          local.get 10
          local.get 9
          i32.shr_u
          local.get 6
          i32.const 4
          i32.add
          local.tee 6
          i32.load
          local.tee 10
          local.get 8
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
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      i32.const 0
      local.set 8
      local.get 7
      i32.const 0
      i32.store8 offset=8
      local.get 7
      i32.const 0
      i32.store8 offset=6
      block (result i32) ;; label = @2
        local.get 4
        i32.const 1
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 1
          local.get 7
          i32.const 8
          i32.add
          br 1 (;@2;)
        end
        local.get 6
        i32.const 5
        i32.add
        i32.load8_u
        local.get 7
        local.get 6
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
      local.set 4
      local.get 5
      local.get 3
      i32.const 1
      i32.and
      if (result i32) ;; label = @2
        local.get 4
        local.get 6
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
        local.set 8
        local.get 7
        i32.load8_u offset=8
      else
        local.get 1
      end
      i32.const 255
      i32.and
      local.get 8
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
    local.get 3
    local.get 12
    i32.add
    local.set 1
    block ;; label = @1
      local.get 2
      local.get 11
      i32.const 3
      i32.and
      local.tee 5
      local.get 2
      i32.add
      local.tee 6
      i32.ge_u
      br_if 0 (;@1;)
      local.get 5
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
      local.get 5
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
  (func (;76;) (type 19) (param i64 i64 i64 i32) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      call 48
      if (result i64) ;; label = @2
        i64.const 4294967299
      else
        local.get 3
        local.get 0
        call 56
        local.get 2
        local.get 1
        call 57
        local.get 0
        call 13
        drop
        i64.const 2
      end
      return
    end
    unreachable
  )
  (data (;0;) (i32.const 1048576) "AdminPendingAdminFeeVaultSwapBookFeePer100kUseddeviation_bpsfair_outfeemaker_receives\00\00\00/\00\10\00\0d\00\00\00<\00\10\00\08\00\00\00D\00\10\00\03\00\00\00G\00\10\00\0e")
  (data (;1;) (i32.const 1048720) "\02")
  (data (;2;) (i32.const 1048744) "\03")
  (data (;3;) (i32.const 1048768) "get_oracle_price\01")
  (data (;4;) (i32.const 1048808) "\04")
  (data (;5;) (i32.const 1048832) "amount_inamount_outexpiry_ledgermakermax_nav_dev_bpsnoncetakertoken_intoken_out\00\00\01\10\00\09\00\00\00\09\01\10\00\0a\00\00\00\13\01\10\00\0d\00\00\00 \01\10\00\05\00\00\00%\01\10\00\0f\00\00\004\01\10\00\05\00\00\009\01\10\00\05\00\00\00>\01\10\00\08\00\00\00F\01\10\00\09")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\8dA firm quote, from the TAKER's perspective: the taker pays\0a`amount_in` of `token_in` and receives `amount_out` of `token_out`\0afrom the maker.\00\00\00\00\00\00\00\00\00\00\05Quote\00\00\00\00\00\00\09\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0aamount_out\00\00\00\00\00\0b\00\00\007Last ledger (inclusive) at which this quote may settle.\00\00\00\00\0dexpiry_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05maker\00\00\00\00\00\00\13\00\00\00pMax deviation from the oracle (NAV) price, in bps, either\0adirection. 0 = no oracle check (pairs without a feed).\00\00\00\0fmax_nav_dev_bps\00\00\00\00\04\00\00\00{Maker-chosen unique id; (maker, nonce) settles at most once\0awithin `USED_TTL_LEDGERS` of first use. Makers use random u64s.\00\00\00\00\05nonce\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05taker\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cPendingAdmin\00\00\00\00\00\00\00\00\00\00\00\08FeeVault\00\00\00\00\00\00\008SwapBook contract whose `get_oracle_price` supplies NAV.\00\00\00\08SwapBook\00\00\00\00\00\00\00\00\00\00\00\0aFeePer100k\00\00\00\00\00\01\00\00\00tReplay record for a settled or cancelled (maker, nonce). Temporary\0astorage, lives `USED_TTL_LEDGERS` from the write.\00\00\00\04Used\00\00\00\02\00\00\00\13\00\00\00\06\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08RfqError\00\00\00\0f\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\02\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\03\00\00\00\00\00\00\00\09SameToken\00\00\00\00\00\00\04\00\00\00\00\00\00\00\09SameParty\00\00\00\00\00\00\05\00\00\00\00\00\00\00\07Expired\00\00\00\00\06\00\00\00\00\00\00\00\0cExpiryTooFar\00\00\00\07\00\00\00\00\00\00\00\0bAlreadyUsed\00\00\00\00\08\00\00\00\00\00\00\00\0eNavBandTooWide\00\00\00\00\00\09\00\00\00\00\00\00\00\0fNavBandExceeded\00\00\00\00\0a\00\00\00\00\00\00\00\11OracleUnavailable\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0bFeeAboveCap\00\00\00\00\0c\00\00\00\00\00\00\00\08Overflow\00\00\00\0d\00\00\00\00\00\00\00\0eNoPendingAdmin\00\00\00\00\00\0e\00\00\00\00\00\00\00\0bOracleStale\00\00\00\00\0f\00\00\00\00\00\00\00\00\00\00\00\07get_fee\00\00\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07is_used\00\00\00\00\02\00\00\00\00\00\00\00\05maker\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\06\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00ASet the fee rate (per 100k). Hard-capped at the deployed 0.5 bps.\00\00\00\00\00\00\07set_fee\00\00\00\00\01\00\00\00\00\00\00\00\0cfee_per_100k\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\08RfqError\00\00\00\01\00\00\00?Result of `check_quote` \e2\80\94 the exact on-chain view of a quote.\00\00\00\00\00\00\00\00\0aQuoteCheck\00\00\00\00\00\04\00\00\00ASigned deviation in bps: positive = taker receives LESS than NAV.\00\00\00\00\00\00\0ddeviation_bps\00\00\00\00\00\00\0b\00\00\00bOracle fair value of `amount_in` in `token_out` base units\0a(0 when the quote carries no NAV band).\00\00\00\00\00\08fair_out\00\00\00\0b\00\00\00\00\00\00\00\03fee\00\00\00\00\0b\00\00\00\00\00\00\00\0emaker_receives\00\00\00\00\00\0b\00\00\00\00\00\00\00qOracle fair value of `amount_in` of `token_in`, in `token_out`\0abase units, per the SwapBook's feeds for the pair.\00\00\00\00\00\00\0afair_value\00\00\00\00\00\03\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\08RfqError\00\00\00\00\00\00\00\1d(admin, fee_vault, swap_book)\00\00\00\00\00\00\0aget_config\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\03\00\00\00\13\00\00\00\13\00\00\00\13\00\00\07\d0\00\00\00\08RfqError\00\00\00\00\00\00\00oEverything `settle_quote` would compute, without auth or\0atransfers. Fails with the same error settlement would.\00\00\00\00\0bcheck_quote\00\00\00\00\01\00\00\00\00\00\00\00\01q\00\00\00\00\00\07\d0\00\00\00\05Quote\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0aQuoteCheck\00\00\00\00\07\d0\00\00\00\08RfqError\00\00\00\00\00\00\00\00\00\00\00\0caccept_admin\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\08RfqError\00\00\00\00\00\00\00\feRetire a signed-but-unsettled quote: writes the replay record for\0a`(maker, nonce)` so no quote carrying that nonce can settle for\0a`USED_TTL_LEDGERS`. Only the maker can call it. Without this a\0asigned quote is a free option for the taker until it expires.\00\00\00\00\00\0ccancel_nonce\00\00\00\02\00\00\00\00\00\00\00\05maker\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\08RfqError\00\00\00\00\00\00\00\d9Settle a firm quote. Requires auth from BOTH parties: the taker\0a(normally the transaction source) and the maker (normally a\0apre-signed authorization entry carried in the transaction).\0aReturns the protocol fee charged.\00\00\00\00\00\00\0csettle_quote\00\00\00\01\00\00\00\00\00\00\00\01q\00\00\00\00\00\07\d0\00\00\00\05Quote\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\08RfqError\00\00\00\00\00\00\003Deploy-time constructor \e2\80\94 atomic with deployment.\00\00\00\00\0d__constructor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09fee_vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09swap_book\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00<Repoint the NAV source (a SwapBook with `get_oracle_price`).\00\00\00\0dset_swap_book\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09swap_book\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\08RfqError\00\00\00\00\00\00\00\7fTwo-step admin rotation; the pending address must `accept_admin`.\0aCalling again overwrites (and so cancels) a previous pending.\00\00\00\00\0etransfer_admin\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\08RfqError")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.5#ea54f95d3f2f49e0487b29fd1a9f469638f09aba\00")
)
