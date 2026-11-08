(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i32 i32) (result i32)))
  (type (;3;) (func (param i32 i32 i32) (result i32)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i32 i32 i32)))
  (type (;7;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;8;) (func (param i64 i64) (result i32)))
  (type (;9;) (func (param i32 i64)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i32 i32)))
  (type (;12;) (func (param i32 i64 i64)))
  (type (;13;) (func (param i32)))
  (type (;14;) (func (param i64) (result i32)))
  (type (;15;) (func (param i64)))
  (type (;16;) (func (param i32) (result i64)))
  (type (;17;) (func (param i32 i32 i32 i32)))
  (type (;18;) (func (param i64 i64)))
  (type (;19;) (func (param i64 i64 i64)))
  (type (;20;) (func (param i64 i32 i32)))
  (type (;21;) (func (param i64 i32 i32 i32 i32)))
  (type (;22;) (func (param i64 i32)))
  (type (;23;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;24;) (func (param i64 i64 i64 i64 i64)))
  (type (;25;) (func (param i64 i32) (result i64)))
  (type (;26;) (func (param i64 i64 i32)))
  (type (;27;) (func (result i32)))
  (type (;28;) (func (param i32 i32 i64)))
  (type (;29;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;30;) (func))
  (type (;31;) (func (param i32 i64 i32 i32)))
  (import "l" "7" (func (;0;) (type 7)))
  (import "l" "1" (func (;1;) (type 1)))
  (import "l" "_" (func (;2;) (type 4)))
  (import "i" "_" (func (;3;) (type 0)))
  (import "b" "k" (func (;4;) (type 0)))
  (import "i" "0" (func (;5;) (type 0)))
  (import "b" "8" (func (;6;) (type 0)))
  (import "a" "0" (func (;7;) (type 0)))
  (import "l" "6" (func (;8;) (type 0)))
  (import "x" "1" (func (;9;) (type 1)))
  (import "l" "2" (func (;10;) (type 1)))
  (import "b" "i" (func (;11;) (type 1)))
  (import "v" "g" (func (;12;) (type 1)))
  (import "b" "j" (func (;13;) (type 1)))
  (import "i" "6" (func (;14;) (type 1)))
  (import "b" "g" (func (;15;) (type 7)))
  (import "m" "9" (func (;16;) (type 4)))
  (import "m" "a" (func (;17;) (type 7)))
  (import "x" "0" (func (;18;) (type 1)))
  (import "x" "3" (func (;19;) (type 5)))
  (import "x" "4" (func (;20;) (type 5)))
  (import "l" "0" (func (;21;) (type 1)))
  (import "x" "5" (func (;22;) (type 0)))
  (import "d" "_" (func (;23;) (type 4)))
  (table (;0;) 5 5 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049612)
  (global (;2;) i32 i32.const 1049616)
  (export "memory" (memory 0))
  (export "initialize" (func 46))
  (export "get_admin" (func 49))
  (export "upgrade" (func 50))
  (export "set_admin" (func 51))
  (export "reserve" (func 52))
  (export "quote" (func 53))
  (export "resolve" (func 55))
  (export "expires_at" (func 57))
  (export "state" (func 58))
  (export "register" (func 59))
  (export "renew" (func 68))
  (export "set_target" (func 69))
  (export "balance" (func 70))
  (export "owner_of" (func 72))
  (export "transfer" (func 74))
  (export "transfer_from" (func 76))
  (export "approve" (func 78))
  (export "approve_for_all" (func 84))
  (export "get_approved" (func 87))
  (export "is_approved_for_all" (func 89))
  (export "name" (func 90))
  (export "symbol" (func 92))
  (export "token_uri" (func 93))
  (export "burn" (func 95))
  (export "burn_from" (func 96))
  (export "_" (func 104))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 100 99 105 101)
  (func (;24;) (type 18) (param i64 i64)
    local.get 0
    local.get 1
    call 25
    i64.const 1
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 0
    drop
  )
  (func (;25;) (type 1) (param i64 i64) (result i64)
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
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 0
                    i32.wrap_i64
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 0 (;@8;)
                  end
                  local.get 2
                  i32.const 1048576
                  i32.const 5
                  call 31
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 32
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048581
                i32.const 8
                call 31
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 32
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048589
              i32.const 8
              call 31
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 32
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048597
            i32.const 4
            call 31
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            local.get 1
            call 33
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048601
          i32.const 8
          call 31
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 33
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
  (func (;26;) (type 14) (param i64) (result i32)
    i64.const 4
    local.get 0
    call 25
    i64.const 1
    call 27
  )
  (func (;27;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 21
    i64.const 1
    i64.eq
  )
  (func (;28;) (type 12) (param i32 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 25
      local.tee 1
      i64.const 2
      call 27
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 1
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
  (func (;29;) (type 19) (param i64 i64 i64)
    local.get 0
    local.get 1
    call 25
    local.get 2
    i64.const 2
    call 2
    drop
  )
  (func (;30;) (type 1) (param i64 i64) (result i64)
    local.get 1
    i64.const 2
    local.get 0
    i32.wrap_i64
    i32.const 1
    i32.and
    select
  )
  (func (;31;) (type 6) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 103
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
  (func (;32;) (type 9) (param i32 i64)
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
    call 67
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
  (func (;33;) (type 12) (param i32 i64 i64)
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
    call 67
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
  (func (;34;) (type 9) (param i32 i64)
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
      call 3
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;35;) (type 9) (param i32 i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      call 4
      local.tee 6
      i64.const 12884901888
      i64.ge_u
      if ;; label = @2
        local.get 6
        i64.const 90194313215
        i64.le_u
        if ;; label = @3
          local.get 2
          i32.const 24
          i32.add
          local.tee 3
          i32.const 0
          i32.store
          local.get 2
          i32.const 16
          i32.add
          local.tee 4
          i64.const 0
          i64.store
          local.get 2
          i64.const 0
          i64.store offset=8
          local.get 6
          i64.const 32
          i64.shr_u
          local.tee 6
          local.get 1
          call 4
          i64.const 32
          i64.shr_u
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          local.get 2
          i32.const 8
          i32.add
          local.get 6
          i32.wrap_i64
          local.tee 5
          call 36
          local.get 0
          local.get 5
          i32.store offset=20
          local.get 0
          i32.const 16
          i32.add
          local.get 3
          i32.load
          i32.store align=1
          local.get 0
          i32.const 8
          i32.add
          local.get 4
          i64.load
          i64.store align=1
          local.get 0
          local.get 2
          i64.load offset=8
          i64.store align=1
          local.get 2
          i32.const 32
          i32.add
          global.set 0
          return
        end
        i64.const 17179869187
        call 37
        unreachable
      end
      i64.const 12884901891
      call 37
      unreachable
    end
    unreachable
  )
  (func (;36;) (type 20) (param i64 i32 i32)
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
    call 15
    drop
  )
  (func (;37;) (type 15) (param i64)
    local.get 0
    call 22
    drop
  )
  (func (;38;) (type 15) (param i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 24
    i32.add
    local.get 0
    call 35
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    i32.const 40
    i32.add
    i32.load
    i32.store
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 32
    i32.add
    i64.load align=4
    i64.store
    local.get 1
    local.get 1
    i64.load offset=24 align=4
    i64.store
    local.get 1
    i32.load offset=44
    local.set 3
    loop ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 2
                local.get 3
                i32.eq
                if ;; label = @7
                  local.get 1
                  i32.load8_u
                  i32.const 95
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 3
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 3
                  i32.const 21
                  i32.ge_u
                  br_if 3 (;@4;)
                  local.get 3
                  i32.const 1
                  i32.sub
                  local.tee 3
                  local.get 1
                  i32.add
                  i32.load8_u
                  i32.const 95
                  i32.eq
                  br_if 1 (;@6;)
                  i32.const 0
                  local.set 2
                  loop ;; label = @8
                    local.get 2
                    local.get 3
                    i32.eq
                    br_if 5 (;@3;)
                    block ;; label = @9
                      local.get 1
                      local.get 2
                      i32.add
                      local.tee 4
                      i32.const 1
                      i32.add
                      i32.load8_u
                      i32.const 95
                      i32.eq
                      if ;; label = @10
                        local.get 4
                        i32.load8_u
                        i32.const 95
                        i32.eq
                        br_if 1 (;@9;)
                      end
                      local.get 2
                      i32.const 1
                      i32.add
                      local.set 2
                      br 1 (;@8;)
                    end
                  end
                  i64.const 25769803779
                  call 37
                  unreachable
                end
                block ;; label = @7
                  local.get 2
                  i32.const 20
                  i32.ne
                  if ;; label = @8
                    local.get 1
                    local.get 2
                    i32.add
                    i32.load8_u
                    local.tee 4
                    i32.const 97
                    i32.sub
                    i32.const 255
                    i32.and
                    i32.const 25
                    i32.gt_u
                    br_if 1 (;@7;)
                    br 6 (;@2;)
                  end
                  unreachable
                end
                local.get 4
                i32.const 95
                i32.eq
                local.get 4
                i32.const 48
                i32.sub
                i32.const 255
                i32.and
                i32.const 10
                i32.lt_u
                i32.or
                br_if 4 (;@2;)
                i64.const 21474836483
                call 37
                unreachable
              end
              i64.const 25769803779
              call 37
              unreachable
            end
            unreachable
          end
          unreachable
        end
        local.get 1
        i32.const 48
        i32.add
        global.set 0
        return
      end
      local.get 2
      i32.const 1
      i32.add
      local.set 2
      br 0 (;@1;)
    end
    unreachable
  )
  (func (;39;) (type 13) (param i32)
    local.get 0
    i32.const 6
    i32.sub
    i32.const -6
    i32.le_u
    if ;; label = @1
      i64.const 34359738371
      call 37
      unreachable
    end
  )
  (func (;40;) (type 9) (param i32 i64)
    (local i64 i64 i64 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      i64.const 3
      local.get 1
      call 25
      local.tee 2
      i64.const 1
      call 27
      if (result i64) ;; label = @2
        local.get 2
        i64.const 1
        call 1
        local.set 2
        loop ;; label = @3
          local.get 5
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 6
            i32.const 8
            i32.add
            local.get 5
            i32.add
            i64.const 2
            i64.store
            local.get 5
            i32.const 8
            i32.add
            local.set 5
            br 1 (;@3;)
          end
        end
        local.get 2
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 1048632
        i32.const 3
        local.get 6
        i32.const 8
        i32.add
        i32.const 3
        call 41
        block (result i64) ;; label = @3
          local.get 6
          i64.load offset=8
          local.tee 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 5
          i32.const 64
          i32.ne
          if ;; label = @4
            local.get 5
            i32.const 6
            i32.ne
            br_if 3 (;@1;)
            local.get 2
            i64.const 8
            i64.shr_u
            br 1 (;@3;)
          end
          local.get 2
          call 5
        end
        local.set 3
        local.get 6
        i64.load offset=16
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 6
        i64.load offset=24
        local.tee 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        i64.const 3
        local.get 1
        call 24
        local.get 4
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 5
        i64.const 1
      else
        i64.const 0
      end
      local.set 1
      local.get 0
      local.get 5
      i32.store offset=24
      local.get 0
      local.get 3
      i64.store offset=16
      local.get 0
      local.get 2
      i64.store offset=8
      local.get 0
      local.get 1
      i64.store
      local.get 6
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;41;) (type 21) (param i64 i32 i32 i32 i32)
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
    call 17
    drop
  )
  (func (;42;) (type 22) (param i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    i64.const 3
    local.get 0
    call 25
    local.get 2
    i32.const 32
    i32.add
    local.get 1
    i64.load offset=8
    call 34
    local.get 2
    i32.load offset=32
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    local.get 2
    i64.load offset=40
    i64.store offset=8
    local.get 2
    local.get 1
    i64.load
    i64.store offset=16
    local.get 2
    local.get 1
    i64.load32_u offset=16
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    i32.const 1048632
    i32.const 3
    local.get 2
    i32.const 8
    i32.add
    i32.const 3
    call 43
    i64.const 1
    call 2
    drop
    i64.const 3
    local.get 0
    call 24
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;43;) (type 23) (param i32 i32 i32 i32) (result i64)
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
  (func (;44;) (type 8) (param i64 i64) (result i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.le_u
      if (result i32) ;; label = @2
        local.get 0
        local.get 0
        i64.const 7776000
        i64.add
        local.tee 2
        i64.gt_u
        br_if 1 (;@1;)
        i32.const 1
        i32.const 2
        local.get 1
        local.get 2
        i64.lt_u
        select
      else
        i32.const 0
      end
      return
    end
    unreachable
  )
  (func (;45;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 0
    i64.const 0
    call 28
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      i64.const 8589934595
      call 37
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;46;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
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
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        i32.eqz
        if ;; label = @3
          i64.const 0
          local.get 0
          call 25
          i64.const 2
          call 27
          br_if 1 (;@2;)
          i64.const 0
          local.get 0
          local.get 0
          call 29
          i64.const 1
          local.get 0
          local.get 1
          call 29
          i64.const 2
          local.get 0
          local.get 2
          call 29
          i32.const 1048656
          i32.const 29
          call 47
          local.set 0
          i32.const 1048685
          i32.const 10
          call 47
          local.set 1
          i32.const 1048695
          i32.const 5
          call 47
          local.set 2
          local.get 0
          call 4
          i64.const 863288426495
          i64.le_u
          br_if 2 (;@1;)
          i64.const 906238099459
          call 37
        end
        unreachable
      end
      i64.const 4294967299
      call 37
      unreachable
    end
    i32.const 1049432
    call 48
    local.get 3
    local.get 2
    i64.store offset=24
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    local.get 0
    i64.store offset=8
    i32.const 1049552
    i32.const 3
    local.get 3
    i32.const 8
    i32.add
    i32.const 3
    call 43
    i64.const 2
    call 2
    drop
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;47;) (type 10) (param i32 i32) (result i64)
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
  (func (;48;) (type 16) (param i32) (result i64)
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
                  local.tee 2
                  i32.const 1049514
                  i32.const 5
                  call 31
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 1
                  i64.load offset=16
                  local.get 0
                  i64.load32_u offset=4
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  call 33
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 2
                i32.const 1049489
                i32.const 7
                call 31
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 2
                local.get 1
                i64.load offset=16
                local.get 0
                i64.load offset=8
                call 33
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1049506
              i32.const 8
              call 31
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 2
              local.get 1
              i64.load offset=16
              local.get 0
              i64.load32_u offset=4
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 33
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1049576
            i32.const 14
            call 31
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
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
            call 67
            local.set 3
            br 3 (;@1;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 0
          i32.const 1049590
          i32.const 8
          call 31
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 0
          local.get 1
          i64.load offset=16
          call 32
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
  (func (;49;) (type 5) (result i64)
    call 45
  )
  (func (;50;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.eq
      if ;; label = @2
        local.get 0
        call 6
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    call 45
    call 7
    drop
    local.get 0
    call 8
    drop
    i64.const 2
  )
  (func (;51;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 45
    call 7
    drop
    i64.const 0
    local.get 0
    local.get 0
    call 29
    i64.const 2
  )
  (func (;52;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 73
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 45
    call 7
    drop
    i64.const 4
    local.get 0
    call 25
    i64.const 2
    i64.const 1
    call 2
    drop
    i64.const 4
    local.get 0
    call 24
    i64.const 2
  )
  (func (;53;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 73
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      call 38
      local.get 1
      i64.const 32
      i64.shr_u
      local.tee 1
      i32.wrap_i64
      call 39
      local.get 2
      i64.const 30000000
      i64.const 50000000
      i64.const 20000000
      local.get 0
      call 4
      local.tee 0
      i64.const 47244640256
      i64.lt_u
      select
      local.get 0
      i64.const 25769803776
      i64.lt_u
      select
      local.get 1
      call 110
      local.get 2
      i64.load
      local.get 2
      i32.const 8
      i32.add
      i64.load
      call 54
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;54;) (type 1) (param i64 i64) (result i64)
    local.get 1
    local.get 0
    i64.const 63
    i64.shr_s
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
    call 14
  )
  (func (;55;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 73
    i64.eq
    if ;; label = @1
      local.get 1
      local.get 0
      call 40
      block (result i64) ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          i64.load offset=8
          local.set 0
          local.get 1
          i64.load offset=16
          call 56
          call 44
          i32.const 255
          i32.and
          i32.eqz
          i64.extend_i32_u
          br 1 (;@2;)
        end
        i64.const 0
      end
      local.get 0
      call 30
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;56;) (type 5) (result i64)
    (local i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      call 20
      local.tee 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 64
      i32.ne
      if ;; label = @2
        local.get 0
        i64.const 8
        i64.shr_u
        local.get 2
        i32.const 6
        i32.eq
        br_if 1 (;@1;)
        drop
        unreachable
      end
      local.get 0
      call 5
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;57;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      call 40
      local.get 1
      i32.load
      if (result i64) ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=16
        call 34
        local.get 1
        i32.load
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
      else
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
  (func (;58;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 73
    i64.eq
    if ;; label = @1
      local.get 1
      local.get 0
      call 40
      local.get 1
      i32.load
      if (result i64) ;; label = @2
        call 56
        local.set 0
        local.get 1
        i64.load offset=16
        local.get 0
        call 44
        i32.const 255
        i32.and
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
      else
        i64.const 8589934596
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;59;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
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
        i64.const 73
        i64.ne
        i32.or
        local.get 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 3
        local.get 0
        i64.store offset=16
        local.get 0
        call 7
        drop
        local.get 1
        call 38
        local.get 1
        call 26
        i32.eqz
        if ;; label = @3
          local.get 2
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 7
          local.get 3
          i32.const 24
          i32.add
          local.get 1
          call 35
          local.get 3
          i32.const 72
          i32.add
          local.get 3
          i32.const 40
          i32.add
          local.tee 4
          i32.load
          i32.store
          local.get 3
          i32.const -64
          i32.sub
          local.get 3
          i32.const 32
          i32.add
          local.tee 6
          i64.load align=4
          i64.store
          local.get 3
          local.get 3
          i64.load offset=24 align=4
          i64.store offset=56
          local.get 3
          i32.load offset=44
          local.set 8
          local.get 4
          i32.const 0
          i32.store
          local.get 6
          i64.const 0
          i64.store
          local.get 3
          i64.const 0
          i64.store offset=24
          i32.const 0
          local.set 4
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                loop ;; label = @7
                  local.get 4
                  local.get 8
                  i32.eq
                  if ;; label = @8
                    local.get 5
                    i32.eqz
                    local.get 5
                    local.get 8
                    i32.eq
                    i32.or
                    br_if 2 (;@6;)
                    local.get 5
                    i32.const 21
                    i32.ge_u
                    br_if 4 (;@4;)
                    local.get 3
                    i32.const 24
                    i32.add
                    local.get 5
                    call 47
                    call 26
                    i32.eqz
                    br_if 2 (;@6;)
                    i64.const 30064771075
                    call 37
                    unreachable
                  end
                  local.get 4
                  i32.const 20
                  i32.eq
                  br_if 2 (;@5;)
                  local.get 3
                  i32.const 56
                  i32.add
                  local.get 4
                  i32.add
                  local.get 4
                  i32.const 1
                  i32.add
                  local.set 4
                  i32.load8_u
                  local.tee 6
                  i32.const 95
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 5
                  i32.const 20
                  i32.ne
                  if ;; label = @8
                    local.get 3
                    i32.const 24
                    i32.add
                    local.get 5
                    i32.add
                    local.get 6
                    i32.store8
                    local.get 5
                    i32.const 1
                    i32.add
                    local.set 5
                    br 1 (;@7;)
                  end
                end
                unreachable
              end
              local.get 7
              call 39
              call 56
              local.set 2
              local.get 3
              i32.const 24
              i32.add
              local.get 1
              call 40
              block ;; label = @6
                local.get 3
                i32.load offset=24
                if ;; label = @7
                  local.get 3
                  i32.const 72
                  i32.add
                  local.get 3
                  i32.const 48
                  i32.add
                  i64.load
                  i64.store
                  local.get 3
                  i32.const -64
                  i32.sub
                  local.get 3
                  i32.const 40
                  i32.add
                  i64.load
                  local.tee 9
                  i64.store
                  local.get 3
                  local.get 3
                  i64.load offset=32
                  i64.store offset=56
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 9
                        local.get 2
                        call 44
                        i32.const 255
                        i32.and
                        i32.const 1
                        i32.sub
                        br_table 1 (;@9;) 2 (;@8;) 0 (;@10;)
                      end
                      i64.const 38654705667
                      call 37
                      unreachable
                    end
                    local.get 3
                    i64.load offset=56
                    local.get 0
                    call 60
                    i32.eqz
                    br_if 2 (;@6;)
                  end
                  local.get 3
                  i32.const 56
                  i32.add
                  local.get 3
                  i32.load offset=72
                  call 61
                end
                local.get 3
                i64.const 30000000
                i64.const 50000000
                i64.const 20000000
                local.get 1
                call 4
                local.tee 9
                i64.const 47244640256
                i64.lt_u
                select
                local.get 9
                i64.const 25769803776
                i64.lt_u
                select
                local.get 7
                i64.extend_i32_u
                local.tee 9
                call 110
                local.get 3
                i32.const 24
                i32.add
                local.tee 4
                i64.const 1
                local.get 1
                call 28
                local.get 3
                i32.load offset=24
                if ;; label = @7
                  local.get 3
                  i64.load offset=32
                  local.set 10
                  local.get 3
                  i32.const 8
                  i32.add
                  i64.load
                  local.set 11
                  local.get 3
                  i64.load
                  local.set 12
                  local.get 4
                  i64.const 2
                  local.get 1
                  call 28
                  local.get 3
                  i32.load offset=24
                  if ;; label = @8
                    local.get 10
                    local.get 0
                    local.get 3
                    i64.load offset=32
                    local.get 12
                    local.get 11
                    call 62
                    i32.const 0
                    local.set 4
                    block ;; label = @9
                      call 63
                      local.tee 0
                      i64.const 2
                      call 27
                      if ;; label = @10
                        local.get 0
                        i64.const 2
                        call 1
                        local.tee 0
                        i64.const 255
                        i64.and
                        i64.const 4
                        i64.ne
                        br_if 8 (;@2;)
                        local.get 0
                        i64.const 32
                        i64.shr_u
                        local.tee 0
                        i64.const 4294967295
                        i64.eq
                        br_if 1 (;@9;)
                        local.get 0
                        i32.wrap_i64
                        local.set 4
                      end
                      call 63
                      local.get 4
                      i32.const 1
                      i32.add
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      i64.const 2
                      call 2
                      drop
                      i32.const 0
                      local.get 3
                      i32.const 16
                      i32.add
                      local.tee 5
                      local.get 4
                      call 64
                      i64.const 3404527886
                      local.get 5
                      call 65
                      local.get 4
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      local.tee 0
                      call 9
                      drop
                      local.get 2
                      local.get 2
                      local.get 9
                      i64.const 31536000
                      i64.mul
                      i64.add
                      local.tee 10
                      i64.gt_u
                      br_if 8 (;@1;)
                      local.get 3
                      local.get 4
                      i32.store offset=40
                      local.get 3
                      local.get 10
                      i64.store offset=32
                      local.get 3
                      local.get 3
                      i64.load offset=16
                      i64.store offset=24
                      local.get 1
                      local.get 3
                      i32.const 24
                      i32.add
                      call 42
                      i32.const 1048700
                      i32.const 8
                      call 66
                      local.set 2
                      local.get 3
                      i64.load offset=16
                      local.set 10
                      local.get 3
                      local.get 1
                      i64.store offset=72
                      local.get 3
                      local.get 10
                      i64.store offset=64
                      local.get 3
                      local.get 2
                      i64.store offset=56
                      i32.const 0
                      local.set 4
                      loop ;; label = @10
                        local.get 4
                        i32.const 24
                        i32.eq
                        if ;; label = @11
                          i32.const 0
                          local.set 4
                          loop ;; label = @12
                            local.get 4
                            i32.const 24
                            i32.ne
                            if ;; label = @13
                              local.get 3
                              i32.const 24
                              i32.add
                              local.get 4
                              i32.add
                              local.get 3
                              i32.const 56
                              i32.add
                              local.get 4
                              i32.add
                              i64.load
                              i64.store
                              local.get 4
                              i32.const 8
                              i32.add
                              local.set 4
                              br 1 (;@12;)
                            end
                          end
                          local.get 3
                          i32.const 24
                          i32.add
                          local.tee 4
                          i32.const 3
                          call 67
                          local.get 3
                          local.get 9
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          i64.store offset=32
                          local.get 3
                          local.get 0
                          i64.store offset=24
                          local.get 4
                          i32.const 2
                          call 67
                          call 9
                          drop
                          local.get 3
                          i32.const 80
                          i32.add
                          global.set 0
                          local.get 0
                          return
                        else
                          local.get 3
                          i32.const 24
                          i32.add
                          local.get 4
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 4
                          i32.const 8
                          i32.add
                          local.set 4
                          br 1 (;@10;)
                        end
                        unreachable
                      end
                      unreachable
                    end
                    i64.const 884763262979
                    call 37
                    unreachable
                  end
                  i64.const 8589934595
                  call 37
                  unreachable
                end
                i64.const 8589934595
                call 37
                unreachable
              end
              i64.const 42949672963
              call 37
              unreachable
            end
            unreachable
          end
          unreachable
        end
        i64.const 30064771075
        call 37
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;60;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 18
    i64.eqz
  )
  (func (;61;) (type 11) (param i32 i32)
    local.get 0
    i64.load
    call 7
    drop
    local.get 0
    i32.const 0
    local.get 1
    call 64
    local.get 0
    local.get 1
    call 97
  )
  (func (;62;) (type 24) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 54
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
          call 67
          call 23
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
  (func (;63;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1049598
    i32.const 14
    call 31
    block ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 0
        i64.load offset=8
        call 32
        local.get 0
        i32.load
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;64;) (type 6) (param i32 i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          if ;; label = @4
            local.get 2
            call 73
            local.get 0
            i64.load
            local.tee 5
            call 79
            br_if 2 (;@2;)
            local.get 5
            call 71
            local.tee 0
            i32.eqz
            br_if 1 (;@3;)
            local.get 3
            i32.const 1
            i32.store offset=8
            local.get 3
            local.get 5
            i64.store offset=16
            local.get 3
            i32.const 8
            i32.add
            local.tee 4
            local.get 0
            i32.const 1
            i32.sub
            call 108
            local.get 3
            i32.const 2
            i32.store offset=8
            local.get 3
            local.get 2
            i32.store offset=12
            local.get 4
            call 48
            i64.const 0
            call 10
            drop
          end
          block ;; label = @4
            local.get 1
            if ;; label = @5
              local.get 1
              i64.load
              local.tee 5
              call 71
              local.tee 0
              i32.const -1
              i32.eq
              br_if 4 (;@1;)
              local.get 3
              local.get 5
              i64.store offset=16
              local.get 3
              i32.const 1
              i32.store offset=8
              local.get 3
              i32.const 8
              i32.add
              local.tee 1
              local.get 0
              i32.const 1
              i32.add
              call 108
              local.get 3
              i32.const 0
              i32.store offset=8
              local.get 3
              local.get 2
              i32.store offset=12
              local.get 1
              call 48
              local.get 5
              i64.const 1
              call 2
              drop
              br 1 (;@4;)
            end
            local.get 3
            i32.const 0
            i32.store offset=8
            local.get 3
            local.get 2
            i32.store offset=12
            local.get 3
            i32.const 8
            i32.add
            call 48
            i64.const 1
            call 10
            drop
          end
          local.get 3
          i32.const 32
          i32.add
          global.set 0
          return
        end
        i64.const 880468295683
        call 37
        unreachable
      end
      i64.const 863288426499
      call 37
      unreachable
    end
    i64.const 880468295683
    call 37
    unreachable
  )
  (func (;65;) (type 25) (param i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store
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
        call 67
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
  (func (;66;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 103
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
  (func (;67;) (type 10) (param i32 i32) (result i64)
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
  (func (;68;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
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
      i64.const 73
      i64.ne
      i32.or
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 0
      call 7
      drop
      local.get 2
      i64.const 32
      i64.shr_u
      local.tee 9
      i32.wrap_i64
      call 39
      local.get 3
      i32.const 48
      i32.add
      local.tee 4
      local.get 1
      call 40
      local.get 3
      i32.load offset=48
      if ;; label = @2
        local.get 3
        i32.const 40
        i32.add
        local.get 3
        i32.const 72
        i32.add
        i64.load
        i64.store
        local.get 3
        i32.const 32
        i32.add
        local.tee 5
        local.get 3
        i32.const -64
        i32.sub
        i64.load
        i64.store
        local.get 3
        local.get 3
        i64.load offset=56
        i64.store offset=24
        call 56
        local.set 6
        local.get 5
        i64.load
        local.tee 7
        local.get 6
        call 44
        i32.const 255
        i32.and
        i32.const 2
        i32.ne
        if ;; label = @3
          block ;; label = @4
            local.get 7
            local.get 6
            local.get 6
            local.get 7
            i64.lt_u
            select
            local.tee 8
            local.get 9
            i64.const 31536000
            i64.mul
            i64.add
            local.tee 7
            local.get 8
            i64.lt_u
            br_if 0 (;@4;)
            local.get 6
            local.get 6
            i64.const 157680000
            i64.add
            local.tee 8
            i64.gt_u
            br_if 0 (;@4;)
            local.get 7
            local.get 8
            i64.le_u
            if ;; label = @5
              local.get 3
              i32.const 8
              i32.add
              i64.const 30000000
              i64.const 50000000
              i64.const 20000000
              local.get 1
              call 4
              local.tee 6
              i64.const 47244640256
              i64.lt_u
              select
              local.get 6
              i64.const 25769803776
              i64.lt_u
              select
              local.get 9
              call 110
              local.get 4
              i64.const 1
              local.get 6
              call 28
              local.get 3
              i32.load offset=48
              if ;; label = @6
                local.get 3
                i32.const 16
                i32.add
                i64.load
                local.set 6
                local.get 3
                i64.load offset=8
                local.set 9
                local.get 4
                i64.const 2
                local.get 3
                i64.load offset=56
                local.tee 8
                call 28
                local.get 3
                i32.load offset=48
                if ;; label = @7
                  local.get 8
                  local.get 0
                  local.get 3
                  i64.load offset=56
                  local.get 9
                  local.get 6
                  call 62
                  local.get 3
                  local.get 7
                  i64.store offset=32
                  local.get 1
                  local.get 3
                  i32.const 24
                  i32.add
                  call 42
                  i32.const 1048708
                  i32.const 5
                  call 66
                  local.set 0
                  local.get 3
                  local.get 1
                  i64.store offset=88
                  local.get 3
                  local.get 0
                  i64.store offset=80
                  i32.const 0
                  local.set 4
                  loop ;; label = @8
                    local.get 4
                    i32.const 16
                    i32.eq
                    if ;; label = @9
                      block ;; label = @10
                        i32.const 0
                        local.set 4
                        loop ;; label = @11
                          local.get 4
                          i32.const 16
                          i32.ne
                          if ;; label = @12
                            local.get 3
                            i32.const 48
                            i32.add
                            local.get 4
                            i32.add
                            local.get 3
                            i32.const 80
                            i32.add
                            local.get 4
                            i32.add
                            i64.load
                            i64.store
                            local.get 4
                            i32.const 8
                            i32.add
                            local.set 4
                            br 1 (;@11;)
                          end
                        end
                        local.get 3
                        i32.const 48
                        i32.add
                        local.tee 4
                        i32.const 2
                        call 67
                        local.set 0
                        local.get 4
                        local.get 7
                        call 34
                        local.get 3
                        i32.load offset=48
                        i32.const 1
                        i32.ne
                        br_if 0 (;@10;)
                        br 9 (;@1;)
                      end
                    else
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
                      br 1 (;@8;)
                    end
                  end
                  local.get 3
                  local.get 3
                  i64.load offset=56
                  i64.store offset=80
                  local.get 3
                  local.get 2
                  i64.const -4294967292
                  i64.and
                  i64.store offset=88
                  local.get 0
                  local.get 3
                  i32.const 80
                  i32.add
                  i32.const 2
                  call 67
                  call 9
                  drop
                  local.get 3
                  i32.const 96
                  i32.add
                  global.set 0
                  i64.const 2
                  return
                end
                i64.const 8589934595
                call 37
                unreachable
              end
              i64.const 8589934595
              call 37
              unreachable
            end
            i64.const 55834574851
            call 37
            unreachable
          end
          unreachable
        end
        i64.const 47244640259
        call 37
        unreachable
      end
      i64.const 47244640259
      call 37
      unreachable
    end
    unreachable
  )
  (func (;69;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        i32.eqz
        if ;; label = @3
          local.get 2
          i32.const 32
          i32.add
          local.get 0
          call 40
          local.get 2
          i32.load offset=32
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i32.const 24
          i32.add
          local.get 2
          i32.const 56
          i32.add
          i64.load
          i64.store
          local.get 2
          i32.const 16
          i32.add
          local.tee 3
          local.get 2
          i32.const 48
          i32.add
          i64.load
          i64.store
          local.get 2
          local.get 2
          i64.load offset=40
          i64.store offset=8
          call 56
          local.set 4
          local.get 3
          i64.load
          local.get 4
          call 44
          i32.const 255
          i32.and
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=8
          call 7
          drop
          local.get 2
          local.get 1
          i64.store offset=8
          local.get 0
          local.get 2
          i32.const 8
          i32.add
          call 42
          local.get 2
          i32.const -64
          i32.sub
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 47244640259
      call 37
      unreachable
    end
    i64.const 47244640259
    call 37
    unreachable
  )
  (func (;70;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 71
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;71;) (type 14) (param i64) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1
    i32.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    block ;; label = @1
      local.get 1
      i32.const 8
      i32.add
      local.tee 3
      call 48
      local.tee 0
      i64.const 1
      call 27
      if ;; label = @2
        local.get 0
        i64.const 1
        call 1
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        call 106
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
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
  (func (;72;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 73
  )
  (func (;73;) (type 16) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 0
    i32.store offset=8
    local.get 1
    local.get 0
    i32.store offset=12
    block ;; label = @1
      local.get 1
      i32.const 8
      i32.add
      local.tee 0
      call 48
      local.tee 2
      i64.const 1
      call 27
      if ;; label = @2
        local.get 2
        i64.const 1
        call 1
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        call 106
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        local.get 2
        return
      end
      i64.const 858993459203
      call 37
    end
    unreachable
  )
  (func (;74;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
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
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 3
      local.get 1
      i64.store offset=8
      local.get 3
      local.get 0
      i64.store
      local.get 0
      call 7
      drop
      local.get 3
      local.get 3
      i32.const 8
      i32.add
      local.tee 4
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 5
      call 64
      local.get 3
      local.get 4
      local.get 5
      call 75
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;75;) (type 6) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    i64.load
    local.set 4
    local.get 3
    local.get 1
    i64.load
    i64.store offset=16
    local.get 3
    local.get 4
    i64.store offset=8
    local.get 3
    i64.const 65154533130155790
    i64.store
    i32.const 0
    local.set 1
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
            local.get 3
            i32.const 24
            i32.add
            local.get 1
            i32.add
            local.get 1
            local.get 3
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
        local.get 3
        i32.const 24
        i32.add
        i32.const 3
        call 67
        local.get 2
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 9
        drop
        local.get 3
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 3
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
  (func (;76;) (type 7) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
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
    i64.const 4
    i64.ne
    i32.or
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 4
      local.get 2
      i64.store offset=8
      local.get 4
      local.get 1
      i64.store
      local.get 0
      call 7
      drop
      local.get 0
      local.get 1
      local.get 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 5
      call 77
      local.get 4
      local.get 4
      i32.const 8
      i32.add
      local.tee 6
      local.get 5
      call 64
      local.get 4
      local.get 6
      local.get 5
      call 75
      local.get 4
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;77;) (type 26) (param i64 i64 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    local.get 1
    call 60
    local.set 4
    local.get 3
    local.get 2
    call 88
    local.get 3
    i32.load
    i32.const 1
    i32.eq
    if (result i32) ;; label = @1
      local.get 3
      i64.load offset=8
      local.get 0
      call 60
    else
      i32.const 0
    end
    local.get 4
    i32.or
    local.get 1
    local.get 0
    call 80
    i32.or
    if ;; label = @1
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i64.const 867583393795
    call 37
    unreachable
  )
  (func (;78;) (type 7) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
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
          i64.const 4
          i64.ne
          local.get 3
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          i32.or
          i32.or
          i32.eqz
          if ;; label = @4
            local.get 4
            local.get 1
            i64.store offset=16
            local.get 4
            local.get 0
            i64.store offset=8
            local.get 0
            call 7
            drop
            local.get 0
            local.get 2
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 5
            call 73
            local.tee 2
            call 79
            if ;; label = @5
              local.get 2
              local.get 0
              call 80
              i32.eqz
              br_if 2 (;@3;)
            end
            local.get 4
            i32.const 2
            i32.store offset=24
            local.get 4
            local.get 5
            i32.store offset=28
            block ;; label = @5
              local.get 3
              i64.const 4294967296
              i64.lt_u
              if ;; label = @6
                local.get 4
                i32.const 24
                i32.add
                call 48
                i64.const 0
                call 10
                drop
                local.get 4
                i32.const 8
                i32.add
                local.get 4
                i32.const 16
                i32.add
                local.get 5
                i32.const 0
                call 81
                br 1 (;@5;)
              end
              call 82
              local.get 3
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 6
              i32.gt_u
              br_if 3 (;@2;)
              local.get 4
              i32.const 24
              i32.add
              local.tee 7
              call 48
              local.get 4
              local.get 3
              i64.const -4294967292
              i64.and
              i64.store offset=56
              local.get 4
              local.get 1
              i64.store offset=48
              i32.const 1049528
              i32.const 2
              local.get 4
              i32.const 48
              i32.add
              i32.const 2
              call 43
              i64.const 0
              call 2
              drop
              local.get 6
              call 82
              local.tee 8
              i32.lt_u
              br_if 4 (;@1;)
              local.get 7
              local.get 6
              local.get 8
              i32.sub
              local.tee 7
              local.get 7
              call 83
              local.get 4
              i32.const 8
              i32.add
              local.get 4
              i32.const 16
              i32.add
              local.get 5
              local.get 6
              call 81
            end
            local.get 4
            i32.const -64
            i32.sub
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        i64.const 871878361091
        call 37
        unreachable
      end
      i64.const 876173328387
      call 37
      unreachable
    end
    unreachable
  )
  (func (;79;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 60
    i32.const 1
    i32.xor
  )
  (func (;80;) (type 8) (param i64 i64) (result i32)
    (local i32 i32)
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
    i32.const 3
    i32.store offset=8
    block ;; label = @1
      block (result i32) ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 8
          i32.add
          call 48
          local.tee 0
          i64.const 0
          call 27
          if ;; label = @4
            local.get 0
            i64.const 0
            call 1
            local.tee 0
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 3 (;@1;)
            call 82
            local.get 0
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.le_u
            br_if 1 (;@3;)
          end
          i32.const 0
          br 1 (;@2;)
        end
        i32.const 1
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;81;) (type 17) (param i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 0
    i64.load
    i64.store offset=8
    local.get 4
    i64.const 683302978513422
    i64.store
    local.get 4
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    i32.const 0
    local.set 0
    loop ;; label = @1
      local.get 0
      i32.const 24
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 4
            i32.const 24
            i32.add
            local.get 0
            i32.add
            local.get 0
            local.get 4
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
        local.get 4
        i32.const 24
        i32.add
        i32.const 3
        call 67
        local.get 1
        local.get 3
        call 109
        call 9
        drop
        local.get 4
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 4
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
  (func (;82;) (type 27) (result i32)
    call 19
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;83;) (type 6) (param i32 i32 i32)
    local.get 0
    i64.const 0
    local.get 1
    local.get 2
    call 107
  )
  (func (;84;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
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
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 3
        local.get 1
        i64.store offset=16
        local.get 3
        local.get 0
        i64.store offset=8
        local.get 0
        call 7
        drop
        local.get 3
        local.get 1
        i64.store offset=40
        local.get 3
        local.get 0
        i64.store offset=32
        local.get 3
        i32.const 3
        i32.store offset=24
        block ;; label = @3
          local.get 2
          i64.const 4294967295
          i64.le_u
          if ;; label = @4
            local.get 3
            i32.const 24
            i32.add
            call 48
            i64.const 0
            call 10
            drop
            local.get 3
            i32.const 8
            i32.add
            local.get 3
            i32.const 16
            i32.add
            i32.const 0
            call 85
            br 1 (;@3;)
          end
          local.get 2
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 4
          call 82
          local.tee 5
          i32.lt_u
          br_if 2 (;@1;)
          local.get 3
          i32.const 24
          i32.add
          local.tee 6
          local.get 4
          i64.const 0
          call 86
          local.get 6
          local.get 4
          local.get 5
          i32.sub
          local.tee 5
          local.get 5
          call 83
          local.get 3
          i32.const 8
          i32.add
          local.get 3
          i32.const 16
          i32.add
          local.get 4
          call 85
        end
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 876173328387
    call 37
    unreachable
  )
  (func (;85;) (type 6) (param i32 i32 i32)
    i32.const 1049457
    i32.const 15
    call 66
    local.get 0
    call 65
    local.get 1
    local.get 2
    call 109
    call 9
    drop
  )
  (func (;86;) (type 28) (param i32 i32 i64)
    local.get 0
    call 48
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 2
    call 2
    drop
  )
  (func (;87;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 88
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 30
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;88;) (type 11) (param i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 2
    i32.store offset=8
    local.get 2
    local.get 1
    i32.store offset=12
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          block (result i64) ;; label = @4
            i64.const 0
            local.get 2
            i32.const 8
            i32.add
            call 48
            local.tee 4
            i64.const 0
            call 27
            local.tee 3
            i32.eqz
            br_if 0 (;@4;)
            drop
            local.get 4
            i64.const 0
            call 1
            local.set 4
            i32.const 0
            local.set 1
            loop ;; label = @5
              local.get 1
              i32.const 16
              i32.ne
              if ;; label = @6
                local.get 2
                i32.const 32
                i32.add
                local.get 1
                i32.add
                i64.const 2
                i64.store
                local.get 1
                i32.const 8
                i32.add
                local.set 1
                br 1 (;@5;)
              end
            end
            local.get 4
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 1 (;@3;)
            local.get 4
            i32.const 1049528
            i32.const 2
            local.get 2
            i32.const 32
            i32.add
            i32.const 2
            call 41
            local.get 2
            i64.load offset=32
            local.tee 4
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=40
            local.tee 5
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 1 (;@3;)
            i64.const 0
            local.get 3
            i32.eqz
            br_if 0 (;@4;)
            drop
            call 82
            local.get 5
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.gt_u
            br_if 2 (;@2;)
            local.get 0
            local.get 4
            i64.store offset=8
            i64.const 1
          end
          i64.store
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i64.const 0
      i64.store
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;89;) (type 1) (param i64 i64) (result i64)
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
    i32.eqz
    if ;; label = @1
      local.get 0
      local.get 1
      call 80
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;90;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 91
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;91;) (type 13) (param i32)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i32.const 1049432
      call 48
      local.tee 4
      i64.const 2
      call 27
      local.tee 3
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i64.const 2
      call 1
      local.set 4
      loop ;; label = @2
        local.get 2
        i32.const 24
        i32.ne
        if ;; label = @3
          local.get 1
          i32.const 8
          i32.add
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
        local.get 4
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i32.const 1049552
        i32.const 3
        local.get 1
        i32.const 8
        i32.add
        i32.const 3
        call 41
        local.get 1
        i64.load offset=8
        local.tee 4
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=16
        local.tee 5
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=24
        local.tee 6
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        local.get 6
        i64.store offset=16
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
        return
      end
      unreachable
    end
    i64.const 901943132163
    call 37
    unreachable
  )
  (func (;92;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 91
    local.get 0
    i64.load offset=24
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;93;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 4
            i64.eq
            if ;; label = @5
              local.get 0
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 6
              call 73
              drop
              local.get 5
              i32.const 24
              i32.add
              call 91
              block (result i64) ;; label = @6
                local.get 5
                i64.load offset=24
                local.tee 7
                call 4
                local.tee 8
                i64.const 4294967295
                i64.le_u
                if ;; label = @7
                  i64.const 4294967300
                  i64.const 4
                  call 11
                  br 1 (;@6;)
                end
                block ;; label = @7
                  local.get 5
                  i32.const 24
                  i32.add
                  local.tee 1
                  local.get 1
                  i32.const 0
                  local.get 1
                  i32.sub
                  i32.const 3
                  i32.and
                  local.tee 3
                  i32.add
                  local.tee 2
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 3
                  if ;; label = @8
                    local.get 3
                    local.set 4
                    loop ;; label = @9
                      local.get 1
                      i32.const 0
                      i32.store8
                      local.get 1
                      i32.const 1
                      i32.add
                      local.set 1
                      local.get 4
                      i32.const 1
                      i32.sub
                      local.tee 4
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 3
                  i32.const 1
                  i32.sub
                  i32.const 7
                  i32.lt_u
                  br_if 0 (;@7;)
                  loop ;; label = @8
                    local.get 1
                    i32.const 0
                    i32.store8
                    local.get 1
                    i32.const 7
                    i32.add
                    i32.const 0
                    i32.store8
                    local.get 1
                    i32.const 6
                    i32.add
                    i32.const 0
                    i32.store8
                    local.get 1
                    i32.const 5
                    i32.add
                    i32.const 0
                    i32.store8
                    local.get 1
                    i32.const 4
                    i32.add
                    i32.const 0
                    i32.store8
                    local.get 1
                    i32.const 3
                    i32.add
                    i32.const 0
                    i32.store8
                    local.get 1
                    i32.const 2
                    i32.add
                    i32.const 0
                    i32.store8
                    local.get 1
                    i32.const 1
                    i32.add
                    i32.const 0
                    i32.store8
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 1
                    local.get 2
                    i32.ne
                    br_if 0 (;@8;)
                  end
                end
                local.get 2
                i32.const 210
                local.get 3
                i32.sub
                local.tee 4
                i32.const -4
                i32.and
                i32.add
                local.tee 1
                local.get 2
                i32.gt_u
                if ;; label = @7
                  loop ;; label = @8
                    local.get 2
                    i32.const 0
                    i32.store
                    local.get 2
                    i32.const 4
                    i32.add
                    local.tee 2
                    local.get 1
                    i32.lt_u
                    br_if 0 (;@8;)
                  end
                end
                block ;; label = @7
                  local.get 1
                  local.get 4
                  i32.const 3
                  i32.and
                  local.tee 4
                  local.get 1
                  i32.add
                  local.tee 3
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 4
                  local.tee 2
                  if ;; label = @8
                    loop ;; label = @9
                      local.get 1
                      i32.const 0
                      i32.store8
                      local.get 1
                      i32.const 1
                      i32.add
                      local.set 1
                      local.get 2
                      i32.const 1
                      i32.sub
                      local.tee 2
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 4
                  i32.const 1
                  i32.sub
                  i32.const 7
                  i32.lt_u
                  br_if 0 (;@7;)
                  loop ;; label = @8
                    local.get 1
                    i32.const 0
                    i32.store8
                    local.get 1
                    i32.const 7
                    i32.add
                    i32.const 0
                    i32.store8
                    local.get 1
                    i32.const 6
                    i32.add
                    i32.const 0
                    i32.store8
                    local.get 1
                    i32.const 5
                    i32.add
                    i32.const 0
                    i32.store8
                    local.get 1
                    i32.const 4
                    i32.add
                    i32.const 0
                    i32.store8
                    local.get 1
                    i32.const 3
                    i32.add
                    i32.const 0
                    i32.store8
                    local.get 1
                    i32.const 2
                    i32.add
                    i32.const 0
                    i32.store8
                    local.get 1
                    i32.const 1
                    i32.add
                    i32.const 0
                    i32.store8
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 1
                    local.get 3
                    i32.ne
                    br_if 0 (;@8;)
                  end
                end
                block (result i64) ;; label = @7
                  local.get 0
                  i64.const 4294967296
                  i64.ge_u
                  if ;; label = @8
                    i32.const -1
                    local.set 3
                    local.get 6
                    local.set 2
                    loop ;; label = @9
                      local.get 3
                      i32.const 1
                      i32.add
                      local.set 4
                      local.get 2
                      i32.eqz
                      if ;; label = @10
                        local.get 5
                        i32.const 248
                        i32.add
                        i32.const 0
                        i32.store16
                        local.get 5
                        i64.const 0
                        i64.store offset=240
                        local.get 4
                        i32.const 11
                        i32.lt_u
                        local.set 2
                        loop ;; label = @11
                          local.get 6
                          i32.eqz
                          if ;; label = @12
                            local.get 4
                            i32.const 11
                            i32.ge_u
                            br_if 8 (;@4;)
                            local.get 5
                            i32.const 240
                            i32.add
                            local.get 4
                            call 47
                            br 5 (;@7;)
                          end
                          local.get 3
                          i32.const -1
                          i32.eq
                          br_if 10 (;@1;)
                          local.get 2
                          if ;; label = @12
                            local.get 5
                            i32.const 240
                            i32.add
                            local.get 3
                            i32.add
                            local.get 6
                            local.get 6
                            i32.const 10
                            i32.div_u
                            local.tee 6
                            i32.const 246
                            i32.mul
                            i32.add
                            i32.const 48
                            i32.or
                            i32.store8
                            local.get 3
                            i32.const 1
                            i32.sub
                            local.set 3
                            br 1 (;@11;)
                          end
                        end
                        unreachable
                      end
                      local.get 4
                      i32.const -1
                      i32.eq
                      br_if 8 (;@1;)
                      local.get 3
                      i32.const 1
                      i32.add
                      local.set 3
                      local.get 2
                      i32.const 10
                      i32.div_u
                      local.set 2
                      br 0 (;@9;)
                    end
                    unreachable
                  end
                  i32.const 1
                  local.set 4
                  i32.const 1049456
                  i32.const 1
                  call 47
                end
                local.set 0
                local.get 5
                i32.const 16
                i32.add
                i32.const 0
                local.get 8
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.tee 2
                local.get 5
                i32.const 24
                i32.add
                local.tee 6
                call 94
                local.get 5
                i32.load offset=16
                local.set 3
                local.get 5
                i32.load offset=20
                local.tee 1
                local.get 7
                call 4
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.ne
                br_if 3 (;@3;)
                local.get 7
                local.get 3
                local.get 1
                call 36
                local.get 2
                local.get 4
                i32.add
                local.tee 4
                local.get 2
                i32.lt_u
                br_if 5 (;@1;)
                local.get 5
                i32.const 8
                i32.add
                local.get 2
                local.get 4
                local.get 6
                call 94
                local.get 5
                i32.load offset=8
                local.set 2
                local.get 5
                i32.load offset=12
                local.tee 3
                local.get 0
                call 4
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.ne
                br_if 3 (;@3;)
                local.get 0
                local.get 2
                local.get 3
                call 36
                local.get 4
                i32.const 211
                i32.ge_u
                br_if 4 (;@2;)
                local.get 6
                local.get 4
                call 47
              end
              local.get 5
              i32.const 256
              i32.add
              global.set 0
              return
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;94;) (type 17) (param i32 i32 i32 i32)
    block ;; label = @1
      local.get 1
      local.get 2
      i32.le_u
      if ;; label = @2
        local.get 2
        i32.const 210
        i32.le_u
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
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
  )
  (func (;95;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
      local.get 2
      local.get 0
      i64.store offset=8
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 61
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;96;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
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
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 3
      local.get 1
      i64.store offset=8
      local.get 0
      call 7
      drop
      local.get 0
      local.get 1
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 4
      call 77
      local.get 3
      i32.const 8
      i32.add
      local.tee 5
      i32.const 0
      local.get 4
      call 64
      local.get 5
      local.get 4
      call 97
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;97;) (type 11) (param i32 i32)
    i64.const 2678977294
    local.get 0
    call 65
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 9
    drop
  )
  (func (;98;) (type 29) (param i32 i32 i32 i32) (result i32)
    block ;; label = @1
      local.get 2
      i32.const 1114112
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 1
      i32.load offset=16
      call_indirect (type 2)
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
  (func (;99;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load
    local.tee 5
    local.get 5
    i32.const 31
    i32.shr_s
    local.tee 0
    i32.xor
    local.get 0
    i32.sub
    local.set 0
    local.get 1
    local.set 2
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    i32.const 10
    local.set 3
    block ;; label = @1
      local.get 0
      i32.const 10000
      i32.lt_u
      if ;; label = @2
        local.get 0
        local.set 1
        br 1 (;@1;)
      end
      loop ;; label = @2
        local.get 6
        i32.const 6
        i32.add
        local.get 3
        i32.add
        local.tee 4
        i32.const 4
        i32.sub
        local.get 0
        i32.const 10000
        i32.div_u
        local.tee 1
        i32.const 55536
        i32.mul
        local.get 0
        i32.add
        local.tee 7
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 8
        i32.const 1
        i32.shl
        i32.const 1048713
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 4
        i32.const 2
        i32.sub
        local.get 8
        i32.const -100
        i32.mul
        local.get 7
        i32.add
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        i32.const 1048713
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 3
        i32.const 4
        i32.sub
        local.set 3
        local.get 0
        i32.const 99999999
        i32.gt_u
        local.get 1
        local.set 0
        br_if 0 (;@2;)
      end
    end
    local.get 1
    i32.const 99
    i32.gt_u
    if ;; label = @1
      local.get 3
      i32.const 2
      i32.sub
      local.tee 3
      local.get 6
      i32.const 6
      i32.add
      i32.add
      local.get 1
      local.get 1
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.tee 1
      i32.const -100
      i32.mul
      i32.add
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      i32.const 1048713
      i32.add
      i32.load16_u align=1
      i32.store16 align=1
    end
    local.get 5
    i32.const -1
    i32.xor
    i32.const 31
    i32.shr_u
    local.set 4
    block ;; label = @1
      local.get 1
      i32.const 10
      i32.ge_u
      if ;; label = @2
        local.get 3
        i32.const 2
        i32.sub
        local.tee 0
        local.get 6
        i32.const 6
        i32.add
        i32.add
        local.get 1
        i32.const 1
        i32.shl
        i32.const 1048713
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        br 1 (;@1;)
      end
      local.get 3
      i32.const 1
      i32.sub
      local.tee 0
      local.get 6
      i32.const 6
      i32.add
      i32.add
      local.get 1
      i32.const 48
      i32.or
      i32.store8
    end
    i32.const 10
    local.get 0
    i32.sub
    local.set 5
    block (result i32) ;; label = @1
      local.get 4
      i32.eqz
      if ;; label = @2
        local.get 2
        i32.load offset=20
        local.set 3
        i32.const 45
        local.set 4
        i32.const 11
        local.get 0
        i32.sub
        br 1 (;@1;)
      end
      i32.const 43
      i32.const 1114112
      local.get 2
      i32.load offset=20
      local.tee 3
      i32.const 1
      i32.and
      local.tee 1
      select
      local.set 4
      local.get 1
      local.get 5
      i32.add
    end
    local.set 1
    local.get 6
    i32.const 6
    i32.add
    local.get 0
    i32.add
    local.set 7
    local.get 3
    i32.const 4
    i32.and
    i32.const 2
    i32.shr_u
    local.set 8
    block ;; label = @1
      local.get 2
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 2
        i32.load offset=28
        local.tee 0
        local.get 2
        i32.load offset=32
        local.tee 1
        local.get 4
        local.get 8
        call 98
        if ;; label = @3
          i32.const 1
          local.set 0
          br 2 (;@1;)
        end
        local.get 0
        local.get 7
        local.get 5
        local.get 1
        i32.load offset=12
        call_indirect (type 3)
        local.set 0
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 2
          i32.load offset=4
          local.tee 9
          i32.ge_u
          if ;; label = @4
            local.get 2
            i32.load offset=28
            local.tee 0
            local.get 2
            i32.load offset=32
            local.tee 1
            local.get 4
            local.get 8
            call 98
            i32.eqz
            br_if 1 (;@3;)
            i32.const 1
            local.set 0
            br 3 (;@1;)
          end
          local.get 3
          i32.const 8
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i32.load offset=16
          local.set 11
          local.get 2
          i32.const 48
          i32.store offset=16
          local.get 2
          i32.load8_u offset=24
          local.set 12
          i32.const 1
          local.set 0
          local.get 2
          i32.const 1
          i32.store8 offset=24
          local.get 2
          i32.load offset=28
          local.tee 3
          local.get 2
          i32.load offset=32
          local.tee 10
          local.get 4
          local.get 8
          call 98
          br_if 2 (;@1;)
          local.get 9
          local.get 1
          i32.sub
          i32.const 1
          i32.add
          local.set 0
          block ;; label = @4
            loop ;; label = @5
              local.get 0
              i32.const 1
              i32.sub
              local.tee 0
              i32.eqz
              br_if 1 (;@4;)
              local.get 3
              i32.const 48
              local.get 10
              i32.load offset=16
              call_indirect (type 2)
              i32.eqz
              br_if 0 (;@5;)
            end
            i32.const 1
            local.set 0
            br 3 (;@1;)
          end
          local.get 3
          local.get 7
          local.get 5
          local.get 10
          i32.load offset=12
          call_indirect (type 3)
          if ;; label = @4
            i32.const 1
            local.set 0
            br 3 (;@1;)
          end
          local.get 2
          local.get 12
          i32.store8 offset=24
          local.get 2
          local.get 11
          i32.store offset=16
          i32.const 0
          local.set 0
          br 2 (;@1;)
        end
        local.get 0
        local.get 7
        local.get 5
        local.get 1
        i32.load offset=12
        call_indirect (type 3)
        local.set 0
        br 1 (;@1;)
      end
      local.get 9
      local.get 1
      i32.sub
      local.set 1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            i32.const 1
            local.get 2
            i32.load8_u offset=24
            local.tee 0
            local.get 0
            i32.const 3
            i32.eq
            select
            local.tee 0
            i32.const 1
            i32.sub
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;)
          end
          local.get 1
          local.set 0
          i32.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 1
        i32.const 1
        i32.shr_u
        local.set 0
        local.get 1
        i32.const 1
        i32.add
        i32.const 1
        i32.shr_u
        local.set 1
      end
      local.get 0
      i32.const 1
      i32.add
      local.set 0
      local.get 2
      i32.load offset=16
      local.set 9
      local.get 2
      i32.load offset=32
      local.set 3
      local.get 2
      i32.load offset=28
      local.set 2
      block ;; label = @2
        loop ;; label = @3
          local.get 0
          i32.const 1
          i32.sub
          local.tee 0
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          local.get 9
          local.get 3
          i32.load offset=16
          call_indirect (type 2)
          i32.eqz
          br_if 0 (;@3;)
        end
        i32.const 1
        local.set 0
        br 1 (;@1;)
      end
      i32.const 1
      local.set 0
      local.get 2
      local.get 3
      local.get 4
      local.get 8
      call 98
      br_if 0 (;@1;)
      local.get 2
      local.get 7
      local.get 5
      local.get 3
      i32.load offset=12
      call_indirect (type 3)
      br_if 0 (;@1;)
      i32.const 0
      local.set 0
      loop ;; label = @2
        local.get 0
        local.get 1
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 0
          br 2 (;@1;)
        end
        local.get 0
        i32.const 1
        i32.add
        local.set 0
        local.get 2
        local.get 9
        local.get 3
        i32.load offset=16
        call_indirect (type 2)
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 0
      i32.const 1
      i32.sub
      local.get 1
      i32.lt_u
      local.set 0
    end
    local.get 6
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;100;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    block (result i32) ;; label = @1
      local.get 0
      i32.load
      local.set 6
      local.get 0
      i32.load offset=4
      local.set 7
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            local.tee 9
            i32.load
            local.tee 2
            local.get 1
            i32.load offset=8
            local.tee 0
            i32.or
            if ;; label = @5
              block ;; label = @6
                local.get 0
                i32.const 1
                i32.and
                i32.eqz
                br_if 0 (;@6;)
                local.get 6
                local.get 7
                i32.add
                local.set 3
                block ;; label = @7
                  local.get 1
                  i32.load offset=12
                  local.tee 8
                  i32.eqz
                  if ;; label = @8
                    local.get 6
                    local.set 0
                    br 1 (;@7;)
                  end
                  local.get 6
                  local.set 0
                  loop ;; label = @8
                    local.get 0
                    local.tee 1
                    local.get 3
                    i32.eq
                    br_if 2 (;@6;)
                    block (result i32) ;; label = @9
                      local.get 1
                      i32.const 1
                      i32.add
                      local.get 1
                      i32.load8_s
                      local.tee 0
                      i32.const 0
                      i32.ge_s
                      br_if 0 (;@9;)
                      drop
                      local.get 1
                      i32.const 2
                      i32.add
                      local.get 0
                      i32.const -32
                      i32.lt_u
                      br_if 0 (;@9;)
                      drop
                      local.get 1
                      i32.const 3
                      i32.add
                      local.get 0
                      i32.const -16
                      i32.lt_u
                      br_if 0 (;@9;)
                      drop
                      local.get 1
                      i32.const 4
                      i32.add
                    end
                    local.tee 0
                    local.get 1
                    i32.sub
                    local.get 4
                    i32.add
                    local.set 4
                    local.get 8
                    local.get 5
                    i32.const 1
                    i32.add
                    local.tee 5
                    i32.ne
                    br_if 0 (;@8;)
                  end
                end
                local.get 0
                local.get 3
                i32.eq
                br_if 0 (;@6;)
                local.get 0
                i32.load8_s
                drop
                local.get 4
                local.get 7
                block (result i32) ;; label = @7
                  block ;; label = @8
                    local.get 4
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 4
                    local.get 7
                    i32.ge_u
                    if ;; label = @9
                      local.get 4
                      local.get 7
                      i32.eq
                      br_if 1 (;@8;)
                      i32.const 0
                      br 2 (;@7;)
                    end
                    local.get 4
                    local.get 6
                    i32.add
                    i32.load8_s
                    i32.const -64
                    i32.ge_s
                    br_if 0 (;@8;)
                    i32.const 0
                    br 1 (;@7;)
                  end
                  local.get 6
                end
                local.tee 0
                select
                local.set 7
                local.get 0
                local.get 6
                local.get 0
                select
                local.set 6
              end
              local.get 2
              i32.eqz
              br_if 3 (;@2;)
              local.get 9
              i32.load offset=4
              local.set 11
              local.get 7
              i32.const 16
              i32.ge_u
              if ;; label = @6
                local.get 7
                local.get 6
                local.get 6
                i32.const 3
                i32.add
                i32.const -4
                i32.and
                local.tee 4
                i32.sub
                local.tee 5
                i32.add
                local.tee 10
                i32.const 3
                i32.and
                local.set 8
                i32.const 0
                local.set 2
                i32.const 0
                local.set 1
                local.get 4
                local.get 6
                i32.ne
                if ;; label = @7
                  local.get 5
                  i32.const -4
                  i32.le_u
                  if ;; label = @8
                    i32.const 0
                    local.set 3
                    loop ;; label = @9
                      local.get 1
                      local.get 3
                      local.get 6
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
                      local.get 3
                      i32.const 4
                      i32.add
                      local.tee 3
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 6
                  local.set 0
                  loop ;; label = @8
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
                    local.get 5
                    i32.const 1
                    i32.add
                    local.tee 5
                    br_if 0 (;@8;)
                  end
                end
                block ;; label = @7
                  local.get 8
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 4
                  local.get 10
                  i32.const -4
                  i32.and
                  i32.add
                  local.tee 0
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  local.set 2
                  local.get 8
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 0
                  i32.load8_s offset=1
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 2
                  local.get 8
                  i32.const 2
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 0
                  i32.load8_s offset=2
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 2
                end
                local.get 10
                i32.const 2
                i32.shr_u
                local.set 3
                local.get 1
                local.get 2
                i32.add
                local.set 2
                loop ;; label = @7
                  local.get 4
                  local.set 5
                  local.get 3
                  i32.eqz
                  br_if 4 (;@3;)
                  i32.const 192
                  local.get 3
                  local.get 3
                  i32.const 192
                  i32.ge_u
                  select
                  local.tee 8
                  i32.const 3
                  i32.and
                  local.set 10
                  local.get 8
                  i32.const 2
                  i32.shl
                  local.set 4
                  i32.const 0
                  local.set 0
                  local.get 3
                  i32.const 4
                  i32.ge_u
                  if ;; label = @8
                    local.get 5
                    local.get 4
                    i32.const 1008
                    i32.and
                    i32.add
                    local.set 12
                    local.get 5
                    local.set 1
                    loop ;; label = @9
                      local.get 0
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
                      local.get 1
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
                      local.get 1
                      i32.load offset=12
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
                      local.set 0
                      local.get 1
                      i32.const 16
                      i32.add
                      local.tee 1
                      local.get 12
                      i32.ne
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 3
                  local.get 8
                  i32.sub
                  local.set 3
                  local.get 4
                  local.get 5
                  i32.add
                  local.set 4
                  local.get 0
                  i32.const 8
                  i32.shr_u
                  i32.const 16711935
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
                  local.get 10
                  i32.eqz
                  br_if 0 (;@7;)
                end
                local.get 5
                local.get 8
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
                local.set 1
                local.get 10
                i32.const 1
                i32.eq
                br_if 2 (;@4;)
                local.get 1
                local.get 0
                i32.load offset=4
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
                local.set 1
                local.get 10
                i32.const 2
                i32.eq
                br_if 2 (;@4;)
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
                local.set 1
                br 2 (;@4;)
              end
              local.get 7
              i32.eqz
              if ;; label = @6
                i32.const 0
                local.set 2
                br 3 (;@3;)
              end
              local.get 7
              i32.const 3
              i32.and
              local.set 0
              block ;; label = @6
                local.get 7
                i32.const 4
                i32.lt_u
                if ;; label = @7
                  i32.const 0
                  local.set 2
                  i32.const 0
                  local.set 5
                  br 1 (;@6;)
                end
                i32.const 0
                local.set 2
                local.get 6
                local.set 1
                local.get 7
                i32.const 12
                i32.and
                local.tee 5
                local.set 4
                loop ;; label = @7
                  local.get 2
                  local.get 1
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
                  local.get 1
                  i32.const 4
                  i32.add
                  local.set 1
                  local.get 4
                  i32.const 4
                  i32.sub
                  local.tee 4
                  br_if 0 (;@7;)
                end
              end
              local.get 0
              i32.eqz
              br_if 2 (;@3;)
              local.get 5
              local.get 6
              i32.add
              local.set 1
              loop ;; label = @6
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
                br_if 0 (;@6;)
              end
              br 2 (;@3;)
            end
            br 2 (;@2;)
          end
          local.get 1
          i32.const 8
          i32.shr_u
          i32.const 459007
          i32.and
          local.get 1
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
        end
        block ;; label = @3
          local.get 2
          local.get 11
          i32.lt_u
          if ;; label = @4
            local.get 11
            local.get 2
            i32.sub
            local.set 3
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 9
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
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;)
                end
                local.get 3
                local.set 1
                i32.const 0
                local.set 3
                br 1 (;@5;)
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
            local.get 9
            i32.load offset=16
            local.set 4
            local.get 9
            i32.load offset=32
            local.set 0
            local.get 9
            i32.load offset=28
            local.set 5
            loop ;; label = @5
              local.get 1
              i32.const 1
              i32.sub
              local.tee 1
              i32.eqz
              br_if 2 (;@3;)
              local.get 5
              local.get 4
              local.get 0
              i32.load offset=16
              call_indirect (type 2)
              i32.eqz
              br_if 0 (;@5;)
            end
            i32.const 1
            br 3 (;@1;)
          end
          br 1 (;@2;)
        end
        i32.const 1
        local.get 5
        local.get 6
        local.get 7
        local.get 0
        i32.load offset=12
        call_indirect (type 3)
        br_if 1 (;@1;)
        drop
        i32.const 0
        local.set 1
        loop ;; label = @3
          i32.const 0
          local.get 1
          local.get 3
          i32.eq
          br_if 2 (;@1;)
          drop
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 5
          local.get 4
          local.get 0
          i32.load offset=16
          call_indirect (type 2)
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 1
        i32.const 1
        i32.sub
        local.get 3
        i32.lt_u
        br 1 (;@1;)
      end
      local.get 9
      i32.load offset=28
      local.get 6
      local.get 7
      local.get 9
      i32.load offset=32
      i32.load offset=12
      call_indirect (type 3)
    end
  )
  (func (;101;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
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
    local.tee 3
    i32.store
    local.get 2
    local.get 5
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 4
    i32.store offset=4
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.const 2559
          i32.le_u
          if ;; label = @4
            local.get 0
            i32.const 256
            i32.lt_u
            br_if 1 (;@3;)
            local.get 3
            i32.const 2
            i32.shl
            local.tee 3
            i32.const 1049340
            i32.add
            local.set 0
            local.get 3
            i32.const 1049300
            i32.add
            local.set 3
            local.get 5
            i64.const 42949672960
            i64.lt_u
            if ;; label = @5
              local.get 2
              local.get 3
              i32.load
              i32.store offset=12
              local.get 2
              local.get 0
              i32.load
              i32.store offset=8
              local.get 2
              i32.const 3
              i32.store offset=28
              local.get 2
              i32.const 1049112
              i32.store offset=24
              local.get 2
              i64.const 2
              i64.store offset=36 align=4
              local.get 2
              i32.const 1
              i32.store offset=60
              local.get 2
              i32.const 1
              i32.store offset=52
              local.get 2
              local.get 4
              i32.const 2
              i32.shl
              local.tee 0
              i32.const 1049220
              i32.add
              i32.load
              i32.store offset=20
              local.get 2
              local.get 0
              i32.const 1049260
              i32.add
              i32.load
              i32.store offset=16
              local.get 2
              local.get 2
              i32.const 48
              i32.add
              i32.store offset=32
              local.get 2
              local.get 2
              i32.const 16
              i32.add
              i32.store offset=56
              local.get 2
              local.get 2
              i32.const 8
              i32.add
              i32.store offset=48
              local.get 1
              i32.load offset=28
              local.get 1
              i32.load offset=32
              local.get 2
              i32.const 24
              i32.add
              call 102
              br 4 (;@1;)
            end
            local.get 2
            i32.const 3
            i32.store offset=28
            local.get 2
            i32.const 1049140
            i32.store offset=24
            local.get 2
            i64.const 2
            i64.store offset=36 align=4
            local.get 2
            i32.const 2
            i32.store offset=60
            local.get 2
            i32.const 1
            i32.store offset=52
            local.get 2
            local.get 3
            i32.load
            i32.store offset=20
            local.get 2
            local.get 0
            i32.load
            i32.store offset=16
            local.get 2
            local.get 2
            i32.const 48
            i32.add
            i32.store offset=32
            local.get 2
            local.get 2
            i32.const 4
            i32.add
            i32.store offset=56
            local.get 2
            local.get 2
            i32.const 16
            i32.add
            i32.store offset=48
            local.get 1
            i32.load offset=28
            local.get 1
            i32.load offset=32
            local.get 2
            i32.const 24
            i32.add
            call 102
            br 3 (;@1;)
          end
          local.get 5
          i64.const 42949672960
          i64.lt_u
          br_if 1 (;@2;)
          local.get 2
          i32.const 3
          i32.store offset=28
          local.get 2
          i32.const 1049196
          i32.store offset=24
          local.get 2
          i64.const 2
          i64.store offset=36 align=4
          local.get 2
          i32.const 2
          i32.store offset=60
          local.get 2
          i32.const 2
          i32.store offset=52
          local.get 2
          local.get 2
          i32.const 48
          i32.add
          i32.store offset=32
          local.get 2
          local.get 2
          i32.const 4
          i32.add
          i32.store offset=56
          local.get 2
          local.get 2
          i32.store offset=48
          local.get 1
          i32.load offset=28
          local.get 1
          i32.load offset=32
          local.get 2
          i32.const 24
          i32.add
          call 102
          br 2 (;@1;)
        end
        local.get 2
        i32.const 3
        i32.store offset=28
        local.get 2
        i32.const 1049140
        i32.store offset=24
        local.get 2
        i64.const 2
        i64.store offset=36 align=4
        local.get 2
        i32.const 2
        i32.store offset=60
        local.get 2
        i32.const 1
        i32.store offset=52
        local.get 2
        local.get 3
        i32.const 2
        i32.shl
        local.tee 0
        i32.const 1049300
        i32.add
        i32.load
        i32.store offset=20
        local.get 2
        local.get 0
        i32.const 1049340
        i32.add
        i32.load
        i32.store offset=16
        local.get 2
        local.get 2
        i32.const 48
        i32.add
        i32.store offset=32
        local.get 2
        local.get 2
        i32.const 4
        i32.add
        i32.store offset=56
        local.get 2
        local.get 2
        i32.const 16
        i32.add
        i32.store offset=48
        local.get 1
        i32.load offset=28
        local.get 1
        i32.load offset=32
        local.get 2
        i32.const 24
        i32.add
        call 102
        br 1 (;@1;)
      end
      local.get 2
      i32.const 3
      i32.store offset=28
      local.get 2
      i32.const 1049172
      i32.store offset=24
      local.get 2
      i64.const 2
      i64.store offset=36 align=4
      local.get 2
      i32.const 1
      i32.store offset=60
      local.get 2
      i32.const 2
      i32.store offset=52
      local.get 2
      local.get 4
      i32.const 2
      i32.shl
      local.tee 0
      i32.const 1049220
      i32.add
      i32.load
      i32.store offset=20
      local.get 2
      local.get 0
      i32.const 1049260
      i32.add
      i32.load
      i32.store offset=16
      local.get 2
      local.get 2
      i32.const 48
      i32.add
      i32.store offset=32
      local.get 2
      local.get 2
      i32.const 16
      i32.add
      i32.store offset=56
      local.get 2
      local.get 2
      i32.store offset=48
      local.get 1
      i32.load offset=28
      local.get 1
      i32.load offset=32
      local.get 2
      i32.const 24
      i32.add
      call 102
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;102;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=44
    local.get 3
    local.get 0
    i32.store offset=40
    local.get 3
    i32.const 3
    i32.store8 offset=36
    local.get 3
    i64.const 32
    i64.store offset=28 align=4
    local.get 3
    i32.const 0
    i32.store offset=20
    local.get 3
    i32.const 0
    i32.store offset=12
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load offset=16
            local.tee 10
            i32.eqz
            if ;; label = @5
              local.get 2
              i32.load offset=12
              local.tee 0
              i32.eqz
              br_if 1 (;@4;)
              local.get 2
              i32.load offset=8
              local.tee 1
              local.get 0
              i32.const 3
              i32.shl
              i32.add
              local.set 4
              local.get 0
              i32.const 1
              i32.sub
              i32.const 536870911
              i32.and
              i32.const 1
              i32.add
              local.set 7
              local.get 2
              i32.load
              local.set 0
              loop ;; label = @6
                local.get 0
                i32.const 4
                i32.add
                i32.load
                local.tee 5
                if ;; label = @7
                  local.get 3
                  i32.load offset=40
                  local.get 0
                  i32.load
                  local.get 5
                  local.get 3
                  i32.load offset=44
                  i32.load offset=12
                  call_indirect (type 3)
                  br_if 4 (;@3;)
                end
                local.get 1
                i32.load
                local.get 3
                i32.const 12
                i32.add
                local.get 1
                i32.const 4
                i32.add
                i32.load
                call_indirect (type 2)
                br_if 3 (;@3;)
                local.get 0
                i32.const 8
                i32.add
                local.set 0
                local.get 1
                i32.const 8
                i32.add
                local.tee 1
                local.get 4
                i32.ne
                br_if 0 (;@6;)
              end
              br 1 (;@4;)
            end
            local.get 2
            i32.load offset=20
            local.tee 0
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            i32.const 5
            i32.shl
            local.set 11
            local.get 0
            i32.const 1
            i32.sub
            i32.const 134217727
            i32.and
            i32.const 1
            i32.add
            local.set 7
            local.get 2
            i32.load offset=8
            local.set 5
            local.get 2
            i32.load
            local.set 0
            loop ;; label = @5
              local.get 0
              i32.const 4
              i32.add
              i32.load
              local.tee 1
              if ;; label = @6
                local.get 3
                i32.load offset=40
                local.get 0
                i32.load
                local.get 1
                local.get 3
                i32.load offset=44
                i32.load offset=12
                call_indirect (type 3)
                br_if 3 (;@3;)
              end
              local.get 3
              local.get 8
              local.get 10
              i32.add
              local.tee 1
              i32.const 16
              i32.add
              i32.load
              i32.store offset=28
              local.get 3
              local.get 1
              i32.const 28
              i32.add
              i32.load8_u
              i32.store8 offset=36
              local.get 3
              local.get 1
              i32.const 24
              i32.add
              i32.load
              i32.store offset=32
              local.get 1
              i32.const 12
              i32.add
              i32.load
              local.set 4
              i32.const 0
              local.set 9
              i32.const 0
              local.set 6
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.const 8
                    i32.add
                    i32.load
                    i32.const 1
                    i32.sub
                    br_table 0 (;@8;) 2 (;@6;) 1 (;@7;)
                  end
                  local.get 4
                  i32.const 3
                  i32.shl
                  local.get 5
                  i32.add
                  local.tee 12
                  i32.load
                  br_if 1 (;@6;)
                  local.get 12
                  i32.load offset=4
                  local.set 4
                end
                i32.const 1
                local.set 6
              end
              local.get 3
              local.get 4
              i32.store offset=16
              local.get 3
              local.get 6
              i32.store offset=12
              local.get 1
              i32.const 4
              i32.add
              i32.load
              local.set 4
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.load
                    i32.const 1
                    i32.sub
                    br_table 0 (;@8;) 2 (;@6;) 1 (;@7;)
                  end
                  local.get 4
                  i32.const 3
                  i32.shl
                  local.get 5
                  i32.add
                  local.tee 6
                  i32.load
                  br_if 1 (;@6;)
                  local.get 6
                  i32.load offset=4
                  local.set 4
                end
                i32.const 1
                local.set 9
              end
              local.get 3
              local.get 4
              i32.store offset=24
              local.get 3
              local.get 9
              i32.store offset=20
              local.get 5
              local.get 1
              i32.const 20
              i32.add
              i32.load
              i32.const 3
              i32.shl
              i32.add
              local.tee 1
              i32.load
              local.get 3
              i32.const 12
              i32.add
              local.get 1
              i32.const 4
              i32.add
              i32.load
              call_indirect (type 2)
              br_if 2 (;@3;)
              local.get 0
              i32.const 8
              i32.add
              local.set 0
              local.get 11
              local.get 8
              i32.const 32
              i32.add
              local.tee 8
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 7
          local.get 2
          i32.load offset=4
          i32.ge_u
          br_if 1 (;@2;)
          local.get 3
          i32.load offset=40
          local.get 2
          i32.load
          local.get 7
          i32.const 3
          i32.shl
          i32.add
          local.tee 0
          i32.load
          local.get 0
          i32.load offset=4
          local.get 3
          i32.load offset=44
          i32.load offset=12
          call_indirect (type 3)
          i32.eqz
          br_if 1 (;@2;)
        end
        i32.const 1
        br 1 (;@1;)
      end
      i32.const 0
    end
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;103;) (type 6) (param i32 i32 i32)
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
            local.get 3
            i32.const 48
            i32.sub
            i32.const 255
            i32.and
            i32.const 10
            i32.ge_u
            if ;; label = @5
              local.get 3
              i32.const 65
              i32.sub
              i32.const 255
              i32.and
              i32.const 26
              i32.ge_u
              if ;; label = @6
                local.get 3
                i32.const 97
                i32.sub
                i32.const 255
                i32.and
                i32.const 25
                i32.gt_u
                br_if 4 (;@2;)
                local.get 3
                i32.const 59
                i32.sub
                br 2 (;@4;)
              end
              local.get 3
              i32.const 53
              i32.sub
              br 1 (;@4;)
            end
            local.get 3
            i32.const 46
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
      call 13
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;104;) (type 30))
  (func (;105;) (type 2) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=28
    i32.const 1049412
    i32.const 15
    local.get 1
    i32.load offset=32
    i32.load offset=12
    call_indirect (type 3)
  )
  (func (;106;) (type 13) (param i32)
    local.get 0
    i64.const 1
    i32.const 501120
    i32.const 518400
    call 107
  )
  (func (;107;) (type 31) (param i32 i64 i32 i32)
    local.get 0
    call 48
    local.get 1
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
    call 0
    drop
  )
  (func (;108;) (type 11) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 1
    call 86
  )
  (func (;109;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.load
    i64.store
    local.get 2
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    local.get 2
    i32.const 2
    call 67
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;110;) (type 12) (param i32 i64 i64)
    (local i64 i64 i64 i64)
    local.get 0
    local.get 2
    i64.const 4294967295
    i64.and
    local.tee 3
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 4
    i64.mul
    local.tee 5
    local.get 4
    local.get 2
    i64.const 32
    i64.shr_u
    local.tee 2
    i64.mul
    local.tee 4
    local.get 3
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 6
    i64.mul
    i64.add
    local.tee 1
    i64.const 32
    i64.shl
    i64.add
    local.tee 3
    i64.store
    local.get 0
    local.get 3
    local.get 5
    i64.lt_u
    i64.extend_i32_u
    local.get 2
    local.get 6
    i64.mul
    local.get 1
    local.get 4
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 1
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    i64.add
    i64.store offset=8
  )
  (data (;0;) (i32.const 1048576) "AdminPayTokenTreasuryNameReservedexpires_atownertoken_id!\00\10\00\0a\00\00\00+\00\10\00\05\00\00\000\00\10\00\08\00\00\00https://useveilapp.xyz/names/Veil NamesVNAMEregisterrenew00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899ArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthError(, )\00\00\00\0c\02\10\00\06\00\00\00\12\02\10\00\02\00\00\00\14\02\10\00\01\00\00\00, #\00\0c\02\10\00\06\00\00\000\02\10\00\03\00\00\00\14\02\10\00\01\00\00\00Error(#\00L\02\10\00\07\00\00\00\12\02\10\00\02\00\00\00\14\02\10\00\01\00\00\00L\02\10\00\07\00\00\000\02\10\00\03\00\00\00\14\02\10\00\01\00\00\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00Q\01\10\00\5c\01\10\00g\01\10\00s\01\10\00\7f\01\10\00\8c\01\10\00\99\01\10\00\a6\01\10\00\b3\01\10\00\c1\01\10\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00\cf\01\10\00\d7\01\10\00\dd\01\10\00\e4\01\10\00\eb\01\10\00\f1\01\10\00\f7\01\10\00\fd\01\10\00\03\02\10\00\08\02\10")
  (data (;1;) (i32.const 1049388) "\01\00\00\00\03\00\00\00\00\00\00\00\08\00\00\00\08\00\00\00\04\00\00\00ConversionError\00\00\00\00\00\04")
  (data (;2;) (i32.const 1049456) "0approve_for_alllive_until_ledgerBalancenamesymbolApprovalOwnerapproved\00\af\03\10\00\08\00\00\00\80\03\10\00\11\00\00\00base_uri\c8\03\10\00\08\00\00\00\98\03\10\00\04\00\00\00\9c\03\10\00\06\00\00\00ApprovalForAllMetadataTokenIdCounter")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\0d\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0cNameTooShort\00\00\00\03\00\00\00\00\00\00\00\0bNameTooLong\00\00\00\00\04\00\00\00\00\00\00\00\0aBadCharset\00\00\00\00\00\05\00\00\00\00\00\00\00\0cBadSeparator\00\00\00\06\00\00\00\00\00\00\00\08Reserved\00\00\00\07\00\00\00\00\00\00\00\07BadTerm\00\00\00\00\08\00\00\00\00\00\00\00\09NameTaken\00\00\00\00\00\00\09\00\00\00VExpired, but inside the 90-day window where only the previous holder\0amay take it back.\00\00\00\00\00\0aInRecovery\00\00\00\00\00\0a\00\00\00\00\00\00\00\0cNameNotFound\00\00\00\0b\00\00\00\00\00\00\00\08NotAdmin\00\00\00\0c\00\00\009A renewal would push the term past the maximum in one go.\00\00\00\00\00\00\0bTermTooLong\00\00\00\00\0d\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\006The SAC address of the asset names are paid in (USDC).\00\00\00\00\00\08PayToken\00\00\00\00\00\00\00\17Where name payments go.\00\00\00\00\08Treasury\00\00\00\01\00\00\00\0ename -> Record\00\00\00\00\00\04Name\00\00\00\01\00\00\00\10\00\00\00\01\00\00\00(name -> () for names nobody may register\00\00\00\08Reserved\00\00\00\01\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Record\00\00\00\00\00\03\00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00oWho holds it. After expiry this is the *previous* holder, which is what\0athe recovery window is checked against.\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00.The NFT representing the current registration.\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\09NameState\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06Active\00\00\00\00\00\00\00\00\00\00\00\00\00\08Recovery\00\00\00\01\00\00\00\00\00\00\00\04Open\00\00\00\02\00\00\00\00\00\00\00\9cSet the admin, the asset names are paid in, and where payments go.\0a\0a`pay_token` is a SAC address \e2\80\94 USDC's \e2\80\94 and `treasury` the account that\0areceives it.\00\00\00\0ainitialize\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09pay_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\c9Who currently holds the admin role.\0a\0aWorth exposing because the admin can replace this contract's logic, so\0a\22who is it\22 is a thing a holder is entitled to check rather than infer\0afrom deployment notes.\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\02GReplace this contract's WASM.\0a\0aThe registry holds names people paid for, so it cannot be replaced by\0adeploying a second one \e2\80\94 a new contract starts empty and every existing\0aname stays in the old one. An upgrade is the only way to correct a\0aprice band, the recovery window or a term bound after launch.\0a\0a`new_wasm_hash` must already be uploaded to the ledger. Nothing here\0achecks that the incoming WASM keeps this contract's storage layout; a\0amismatched upgrade reads existing `Record` entries as garbage, so the\0areplacement has to be built from this source, not merely resemble it.\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\01oHand the admin role to someone else.\0a\0aThe point of this is to get the admin out of a single key: a multisig\0aor a timelock contract is a valid `new_admin`. There is deliberately no\0away to renounce the role by setting it to a burn address \e2\80\94 that would\0afreeze the reserved-name list and the upgrade path together, which is\0athe state this contract was changed to avoid.\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\ffMark names nobody may register.\0a\0aAdmin-held rather than compiled in because the list will certainly need\0aadding to \e2\80\94 a partner brand, a product name that does not exist yet.\0aKeeping it in storage means adding one is an admin call rather than an\0aupgrade.\00\00\00\00\07reserve\00\00\00\00\01\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00@What a registration would cost, in stroops of the payment asset.\00\00\00\05quote\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\05years\00\00\00\00\00\00\04\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\feWhere a name points, or `None` if it does not resolve.\0a\0aThis is what federation answers from. An expired name returns `None`\0afrom the instant it lapses \e2\80\94 no grace. A name that still resolves after\0aits term is a name whose holder believes it is working.\00\00\00\00\00\07resolve\00\00\00\00\01\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\004When a name runs out, whether or not it already has.\00\00\00\0aexpires_at\00\00\00\00\00\01\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\01\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00'Active, in recovery, or open to anyone.\00\00\00\00\05state\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\01\00\00\07\d0\00\00\00\09NameState\00\00\00\00\00\00\00\00\00\01\8cRegister a name and take payment for it in one invocation.\0a\0aPayment and issuance are deliberately the same call: split across two,\0aa transfer that lands while the mint fails leaves somebody out of\0apocket with nothing to show, which is the failure the offramp already\0aneeds a whole table to track. Here it cannot happen \e2\80\94 either both\0ahappen or the transaction reverts.\0a\0aReturns the new token id.\00\00\00\08register\00\00\00\03\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\05years\00\00\00\00\00\00\04\00\00\00\01\00\00\00\04\00\00\00\00\00\00\01\88Extend a name's term. Anyone may pay.\0a\0aThere is no access check here and that is deliberate. Renewal only ever\0aextends a name for its current holder \e2\80\94 it cannot move it, re-point it\0aor take it \e2\80\94 so the worst a stranger can do is pay somebody's bill.\0aRefusing that would mean a name lapsing because its holder lost their\0aphone in the wrong week while a friend would gladly have covered it.\00\00\00\05renew\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05payer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\05years\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00rPoint a name at a different address without moving the token.\0a\0aOnly the holder, and only while the name is active.\00\00\00\00\00\0aset_target\00\00\00\00\00\02\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08owner_of\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dtransfer_from\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\08approver\00\00\00\13\00\00\00\00\00\00\00\08approved\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fapprove_for_all\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cget_approved\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\13is_approved_for_all\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\09token_uri\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09burn_from\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00AStorage keys for the data associated with the allowlist extension\00\00\00\00\00\00\00\00\00\00\13AllowListStorageKey\00\00\00\00\01\00\00\00\01\00\00\00'Stores the allowed status of an account\00\00\00\00\07Allowed\00\00\00\00\01\00\00\00\13\00\00\00\02\00\00\00AStorage keys for the data associated with the blocklist extension\00\00\00\00\00\00\00\00\00\00\13BlockListStorageKey\00\00\00\00\01\00\00\00\01\00\00\00'Stores the blocked status of an account\00\00\00\00\07Blocked\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00*Storage key that maps to [`AllowanceData`]\00\00\00\00\00\00\00\00\00\0cAllowanceKey\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\83Storage container for the amount of tokens for which an allowance is granted\0aand the ledger number at which this allowance expires.\00\00\00\00\00\00\00\00\0dAllowanceData\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\02\00\00\009Storage keys for the data associated with `FungibleToken`\00\00\00\00\00\00\00\00\00\00\0aStorageKey\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0bTotalSupply\00\00\00\00\01\00\00\00\00\00\00\00\07Balance\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09Allowance\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0cAllowanceKey\00\00\00\01\00\00\00$Storage container for token metadata\00\00\00\00\00\00\00\08Metadata\00\00\00\03\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\02\00\00\00)Storage key for accessing the SAC address\00\00\00\00\00\00\00\00\00\00\16SACAdminGenericDataKey\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\03Sac\00\00\00\00\02\00\00\00)Storage key for accessing the SAC address\00\00\00\00\00\00\00\00\00\00\16SACAdminWrapperDataKey\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\03Sac\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12FungibleTokenError\00\00\00\00\00\0f\00\00\00nIndicates an error related to the current balance of account from which\0atokens are expected to be transferred.\00\00\00\00\00\13InsufficientBalance\00\00\00\00d\00\00\00dIndicates a failure with the allowance mechanism when a given spender\0adoesn't have enough allowance.\00\00\00\15InsufficientAllowance\00\00\00\00\00\00e\00\00\00MIndicates an invalid value for `live_until_ledger` when setting an\0aallowance.\00\00\00\00\00\00\16InvalidLiveUntilLedger\00\00\00\00\00f\00\00\002Indicates an error when an input that must be >= 0\00\00\00\00\00\0cLessThanZero\00\00\00g\00\00\00)Indicates overflow when adding two values\00\00\00\00\00\00\0cMathOverflow\00\00\00h\00\00\00*Indicates access to uninitialized metadata\00\00\00\00\00\0dUnsetMetadata\00\00\00\00\00\00i\00\00\00RIndicates that the operation would have caused `total_supply` to exceed\0athe `cap`.\00\00\00\00\00\0bExceededCap\00\00\00\00j\00\00\006Indicates the supplied `cap` is not a valid cap value.\00\00\00\00\00\0aInvalidCap\00\00\00\00\00k\00\00\00\1eIndicates the Cap was not set.\00\00\00\00\00\09CapNotSet\00\00\00\00\00\00l\00\00\00&Indicates the SAC address was not set.\00\00\00\00\00\09SACNotSet\00\00\00\00\00\00m\00\00\000Indicates a SAC address different than expected.\00\00\00\12SACAddressMismatch\00\00\00\00\00n\00\00\00CIndicates a missing function parameter in the SAC contract context.\00\00\00\00\11SACMissingFnParam\00\00\00\00\00\00o\00\00\00DIndicates an invalid function parameter in the SAC contract context.\00\00\00\11SACInvalidFnParam\00\00\00\00\00\00p\00\00\001The user is not allowed to perform this operation\00\00\00\00\00\00\0eUserNotAllowed\00\00\00\00\00q\00\00\005The user is blocked and cannot perform this operation\00\00\00\00\00\00\0bUserBlocked\00\00\00\00r\00\00\00\02\00\00\00YStorage keys for the data associated with the consecutive extension of\0a`NonFungibleToken`\00\00\00\00\00\00\00\00\00\00\18NFTConsecutiveStorageKey\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\08Approval\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0fOwnershipBucket\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0bBurnedToken\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eOwnerTokensKey\00\00\00\00\00\02\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\02\00\00\00XStorage keys for the data associated with the enumerable extension of\0a`NonFungibleToken`\00\00\00\00\00\00\00\17NFTEnumerableStorageKey\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bTotalSupply\00\00\00\00\01\00\00\00\00\00\00\00\0bOwnerTokens\00\00\00\00\01\00\00\07\d0\00\00\00\0eOwnerTokensKey\00\00\00\00\00\01\00\00\00\00\00\00\00\10OwnerTokensIndex\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0cGlobalTokens\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\11GlobalTokensIndex\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00)Storage container for royalty information\00\00\00\00\00\00\00\00\00\00\0bRoyaltyInfo\00\00\00\00\02\00\00\00\00\00\00\00\0cbasis_points\00\00\00\04\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\02\00\00\00\1dStorage keys for royalty data\00\00\00\00\00\00\00\00\00\00\16NFTRoyaltiesStorageKey\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0eDefaultRoyalty\00\00\00\00\00\01\00\00\00\00\00\00\00\0cTokenRoyalty\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00vStorage container for the token for which an approval is granted\0aand the ledger number at which this approval expires.\00\00\00\00\00\00\00\00\00\0cApprovalData\00\00\00\02\00\00\00\00\00\00\00\08approved\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\01\00\00\00$Storage container for token metadata\00\00\00\00\00\00\00\08Metadata\00\00\00\03\00\00\00\00\00\00\00\08base_uri\00\00\00\10\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\02\00\00\00<Storage keys for the data associated with `NonFungibleToken`\00\00\00\00\00\00\00\0dNFTStorageKey\00\00\00\00\00\00\05\00\00\00\01\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\07Balance\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08Approval\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0eApprovalForAll\00\00\00\00\00\02\00\00\00\13\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08Metadata\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\17NFTSequentialStorageKey\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eTokenIdCounter\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\15NonFungibleTokenError\00\00\00\00\00\00\0d\00\00\00$Indicates a non-existent `token_id`.\00\00\00\10NonExistentToken\00\00\00\c8\00\00\00WIndicates an error related to the ownership over a particular token.\0aUsed in transfers.\00\00\00\00\0eIncorrectOwner\00\00\00\00\00\c9\00\00\00EIndicates a failure with the `operator`s approval. Used in transfers.\00\00\00\00\00\00\14InsufficientApproval\00\00\00\ca\00\00\00UIndicates a failure with the `approver` of a token to be approved. Used\0ain approvals.\00\00\00\00\00\00\0fInvalidApprover\00\00\00\00\cb\00\00\00JIndicates an invalid value for `live_until_ledger` when setting\0aapprovals.\00\00\00\00\00\16InvalidLiveUntilLedger\00\00\00\00\00\cc\00\00\00)Indicates overflow when adding two values\00\00\00\00\00\00\0cMathOverflow\00\00\00\cd\00\00\006Indicates all possible `token_id`s are already in use.\00\00\00\00\00\13TokenIDsAreDepleted\00\00\00\00\ce\00\00\00EIndicates an invalid amount to batch mint in `consecutive` extension.\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\cf\00\00\003Indicates the token does not exist in owner's list.\00\00\00\00\18TokenNotFoundInOwnerList\00\00\00\d0\00\00\002Indicates the token does not exist in global list.\00\00\00\00\00\19TokenNotFoundInGlobalList\00\00\00\00\00\00\d1\00\00\00#Indicates access to unset metadata.\00\00\00\00\0dUnsetMetadata\00\00\00\00\00\00\d2\00\00\00AIndicates the length of the base URI exceeds the maximum allowed.\00\00\00\00\00\00\15BaseUriMaxLenExceeded\00\00\00\00\00\00\d3\00\00\00GIndicates the royalty amount is higher than 10_000 (100%) basis points.\00\00\00\00\14InvalidRoyaltyAmount\00\00\00\d4")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.85.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.0.0#300aaf69ab100536678bdb641428b06f06b318ea\00")
)
