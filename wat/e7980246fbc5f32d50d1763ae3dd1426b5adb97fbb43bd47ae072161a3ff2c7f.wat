(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i32 i32)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32 i32) (result i64)))
  (type (;7;) (func (param i64 i64) (result i32)))
  (type (;8;) (func (param i32) (result i64)))
  (type (;9;) (func (param i32)))
  (type (;10;) (func (param i32 i32)))
  (type (;11;) (func (param i32 i32 i32 i32)))
  (type (;12;) (func (param i32 i64)))
  (type (;13;) (func (param i32) (result i32)))
  (type (;14;) (func (param i32 i64 i64)))
  (type (;15;) (func (param i64)))
  (type (;16;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;17;) (func (param i64 i64 i64)))
  (type (;18;) (func (param i64 i32) (result i64)))
  (type (;19;) (func (param i64) (result i32)))
  (type (;20;) (func (param i64 i64 i32)))
  (type (;21;) (func (result i32)))
  (type (;22;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;23;) (func (param i32 i32 i64)))
  (type (;24;) (func))
  (type (;25;) (func (param i64 i32 i32 i32 i32)))
  (type (;26;) (func (param i32 i64 i32 i32)))
  (import "l" "1" (func (;0;) (type 1)))
  (import "l" "_" (func (;1;) (type 4)))
  (import "b" "k" (func (;2;) (type 0)))
  (import "b" "i" (func (;3;) (type 1)))
  (import "b" "g" (func (;4;) (type 5)))
  (import "b" "8" (func (;5;) (type 0)))
  (import "a" "0" (func (;6;) (type 0)))
  (import "l" "6" (func (;7;) (type 0)))
  (import "v" "_" (func (;8;) (type 2)))
  (import "v" "6" (func (;9;) (type 1)))
  (import "d" "_" (func (;10;) (type 4)))
  (import "l" "7" (func (;11;) (type 5)))
  (import "x" "1" (func (;12;) (type 1)))
  (import "l" "2" (func (;13;) (type 1)))
  (import "v" "g" (func (;14;) (type 1)))
  (import "b" "j" (func (;15;) (type 1)))
  (import "m" "9" (func (;16;) (type 4)))
  (import "m" "a" (func (;17;) (type 5)))
  (import "x" "0" (func (;18;) (type 1)))
  (import "x" "3" (func (;19;) (type 2)))
  (import "l" "0" (func (;20;) (type 1)))
  (import "x" "5" (func (;21;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048806)
  (global (;2;) i32 i32.const 1048816)
  (export "memory" (memory 0))
  (export "initialize" (func 38))
  (export "get_admin" (func 40))
  (export "upgrade" (func 41))
  (export "set_admin" (func 42))
  (export "set_base_uri" (func 43))
  (export "price" (func 46))
  (export "is_sold" (func 47))
  (export "sold" (func 48))
  (export "figure_uri" (func 49))
  (export "buy" (func 50))
  (export "balance" (func 55))
  (export "owner_of" (func 57))
  (export "transfer" (func 59))
  (export "transfer_from" (func 61))
  (export "approve" (func 63))
  (export "approve_for_all" (func 71))
  (export "get_approved" (func 74))
  (export "is_approved_for_all" (func 76))
  (export "name" (func 77))
  (export "symbol" (func 78))
  (export "token_uri" (func 79))
  (export "burn" (func 80))
  (export "burn_from" (func 82))
  (export "_" (func 84))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;22;) (type 11) (param i32 i32 i32 i32)
    block ;; label = @1
      local.get 1
      local.get 2
      i32.le_u
      if ;; label = @2
        local.get 2
        i32.const 207
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
  (func (;23;) (type 13) (param i32) (result i32)
    i32.const 4
    local.get 0
    call 24
    i64.const 1
    call 25
  )
  (func (;24;) (type 6) (param i32 i32) (result i64)
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
                    local.get 0
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 0 (;@8;)
                  end
                  local.get 2
                  i32.const 1048588
                  i32.const 5
                  call 28
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 29
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048593
                i32.const 8
                call 28
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 29
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048601
              i32.const 8
              call 28
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 29
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048609
            i32.const 5
            call 28
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 29
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048614
          i32.const 4
          call 28
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 30
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
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;25;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 20
    i64.const 1
    i64.eq
  )
  (func (;26;) (type 3) (param i32 i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 24
      local.tee 3
      i64.const 2
      call 25
      if (result i64) ;; label = @2
        local.get 3
        i64.const 2
        call 0
        local.tee 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 3
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
  (func (;27;) (type 12) (param i32 i64)
    local.get 0
    i32.const 0
    call 24
    local.get 1
    i64.const 2
    call 1
    drop
  )
  (func (;28;) (type 3) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 83
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
  (func (;29;) (type 12) (param i32 i64)
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
    call 52
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
  (func (;30;) (type 14) (param i32 i64 i64)
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
    call 52
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
  (func (;31;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 0
    local.get 0
    call 26
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      i64.const 8589934595
      call 32
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;32;) (type 15) (param i64)
    local.get 0
    call 21
    drop
  )
  (func (;33;) (type 8) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    local.get 1
    call 26
    local.get 1
    i32.load
    i32.eqz
    if ;; label = @1
      i64.const 8589934595
      call 32
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;34;) (type 9) (param i32)
    local.get 0
    i32.const 21
    i32.sub
    i32.const -21
    i32.le_u
    if ;; label = @1
      i64.const 12884901891
      call 32
      unreachable
    end
  )
  (func (;35;) (type 8) (param i32) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 16
    i32.add
    call 36
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block (result i64) ;; label = @7
                  local.get 4
                  i64.load offset=16
                  local.tee 8
                  call 2
                  local.tee 7
                  i64.const 4294967295
                  i64.le_u
                  if ;; label = @8
                    i64.const 4294967300
                    i64.const 4
                    call 3
                    br 1 (;@7;)
                  end
                  block ;; label = @8
                    local.get 4
                    i32.const 16
                    i32.add
                    local.tee 6
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
                    br_if 0 (;@8;)
                    local.get 3
                    if ;; label = @9
                      local.get 3
                      local.set 5
                      loop ;; label = @10
                        local.get 1
                        i32.const 0
                        i32.store8
                        local.get 1
                        i32.const 1
                        i32.add
                        local.set 1
                        local.get 5
                        i32.const 1
                        i32.sub
                        local.tee 5
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 3
                    i32.const 1
                    i32.sub
                    i32.const 7
                    i32.lt_u
                    br_if 0 (;@8;)
                    loop ;; label = @9
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
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 2
                  i32.const 207
                  local.get 3
                  i32.sub
                  local.tee 3
                  i32.const -4
                  i32.and
                  i32.add
                  local.tee 1
                  local.get 2
                  i32.gt_u
                  if ;; label = @8
                    loop ;; label = @9
                      local.get 2
                      i32.const 0
                      i32.store
                      local.get 2
                      i32.const 4
                      i32.add
                      local.tee 2
                      local.get 1
                      i32.lt_u
                      br_if 0 (;@9;)
                    end
                  end
                  block ;; label = @8
                    local.get 1
                    local.get 3
                    i32.const 3
                    i32.and
                    local.tee 3
                    local.get 1
                    i32.add
                    local.tee 5
                    i32.ge_u
                    br_if 0 (;@8;)
                    local.get 3
                    local.tee 2
                    if ;; label = @9
                      loop ;; label = @10
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
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 3
                    i32.const 1
                    i32.sub
                    i32.const 7
                    i32.lt_u
                    br_if 0 (;@8;)
                    loop ;; label = @9
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
                      local.get 5
                      i32.ne
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 4
                  i32.const 8
                  i32.add
                  i32.const 0
                  local.get 7
                  i64.const 32
                  i64.shr_u
                  local.tee 9
                  i32.wrap_i64
                  local.tee 2
                  local.get 6
                  call 22
                  local.get 4
                  i32.load offset=8
                  local.set 3
                  local.get 4
                  i32.load offset=12
                  local.tee 5
                  local.get 8
                  call 2
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  i32.ne
                  br_if 2 (;@5;)
                  local.get 8
                  i64.const 4
                  local.get 3
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  local.get 5
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  call 4
                  drop
                  local.get 0
                  i32.const 10
                  i32.div_u
                  local.tee 5
                  i32.const 255
                  i32.and
                  i32.const 48
                  i32.add
                  local.tee 3
                  i32.const 255
                  i32.and
                  local.get 3
                  i32.ne
                  br_if 3 (;@4;)
                  local.get 7
                  i64.const 889058230272
                  i64.ge_u
                  br_if 4 (;@3;)
                  local.get 2
                  local.get 6
                  i32.add
                  local.tee 1
                  local.get 3
                  i32.store8
                  local.get 9
                  i64.const 206
                  i64.eq
                  br_if 1 (;@6;)
                  local.get 1
                  local.get 5
                  i32.const 246
                  i32.mul
                  local.get 0
                  i32.add
                  i32.const 48
                  i32.or
                  i32.store8 offset=1
                  local.get 4
                  local.get 2
                  i32.const 2
                  i32.add
                  local.get 2
                  i32.const 7
                  i32.add
                  local.tee 0
                  local.get 6
                  call 22
                  local.get 4
                  i32.load offset=4
                  i32.const 5
                  i32.ne
                  br_if 5 (;@2;)
                  local.get 4
                  i32.load
                  local.tee 2
                  i32.const 4
                  i32.add
                  i32.const 1048587
                  i32.load8_u
                  i32.store8
                  local.get 2
                  i32.const 1048583
                  i32.load align=1
                  i32.store align=1
                  local.get 7
                  i64.const 863288426496
                  i64.ge_u
                  br_if 6 (;@1;)
                  local.get 6
                  local.get 0
                  call 37
                end
                local.get 4
                i32.const 224
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
    end
    unreachable
  )
  (func (;36;) (type 9) (param i32)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i32.const 1048640
      call 66
      local.tee 4
      i64.const 2
      call 25
      local.tee 3
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i64.const 2
      call 0
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
        i32.const 1048760
        i32.const 3
        local.get 1
        i32.const 8
        i32.add
        i32.const 3
        call 85
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
    call 32
    unreachable
  )
  (func (;37;) (type 6) (param i32 i32) (result i64)
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
    call 3
  )
  (func (;38;) (type 16) (param i64 i64 i64 i64 i64) (result i64)
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
      i64.const 73
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        i32.const 0
        i32.const 0
        call 24
        i64.const 2
        call 25
        br_if 1 (;@1;)
        i32.const 0
        local.get 0
        call 27
        i32.const 1
        local.get 1
        call 27
        i32.const 2
        local.get 2
        call 27
        i32.const 3
        local.get 3
        call 27
        local.get 4
        i32.const 1048618
        i32.const 9
        call 37
        i32.const 1048627
        i32.const 7
        call 37
        call 39
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 4294967299
    call 32
    unreachable
  )
  (func (;39;) (type 17) (param i64 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    call 2
    i64.const 863288426495
    i64.le_u
    if ;; label = @1
      i32.const 1048640
      call 66
      local.get 3
      local.get 2
      i64.store offset=24
      local.get 3
      local.get 1
      i64.store offset=16
      local.get 3
      local.get 0
      i64.store offset=8
      i32.const 1048760
      i32.const 3
      local.get 3
      i32.const 8
      i32.add
      i32.const 3
      call 69
      i64.const 2
      call 1
      drop
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    i64.const 906238099459
    call 32
    unreachable
  )
  (func (;40;) (type 2) (result i64)
    call 31
  )
  (func (;41;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.eq
      if ;; label = @2
        local.get 0
        call 5
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    call 31
    call 6
    drop
    local.get 0
    call 7
    drop
    i64.const 2
  )
  (func (;42;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 31
    call 6
    drop
    i32.const 0
    local.get 0
    call 27
    i64.const 2
  )
  (func (;43;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 73
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 31
    call 6
    drop
    local.get 0
    call 44
    call 45
    call 39
    i64.const 2
  )
  (func (;44;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 36
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;45;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 36
    local.get 0
    i64.load offset=24
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;46;) (type 2) (result i64)
    i64.const 12800000011
  )
  (func (;47;) (type 0) (param i64) (result i64)
    (local i32)
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
    local.tee 1
    call 34
    local.get 1
    call 23
    i64.extend_i32_u
  )
  (func (;48;) (type 2) (result i64)
    (local i64 i32 i32 i32)
    call 8
    local.set 0
    i32.const 1
    local.set 2
    loop ;; label = @1
      local.get 3
      i32.eqz
      if ;; label = @2
        i32.const 20
        local.get 2
        local.tee 1
        i32.const 1
        i32.add
        local.get 1
        i32.const 19
        i32.gt_u
        local.tee 3
        select
        local.set 2
        local.get 1
        call 23
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 9
        local.set 0
        br 1 (;@1;)
      end
    end
    local.get 0
  )
  (func (;49;) (type 0) (param i64) (result i64)
    (local i32)
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
    local.tee 1
    call 34
    local.get 1
    call 35
  )
  (func (;50;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
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
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 3
      local.get 0
      i64.store offset=8
      local.get 0
      call 6
      drop
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 4
      call 34
      block ;; label = @2
        local.get 4
        call 23
        i32.eqz
        if ;; label = @3
          i32.const 3
          call 33
          i32.const 1048576
          i32.const 7
          call 51
          local.get 3
          local.get 0
          i64.store offset=16
          i64.const 2
          local.set 1
          i32.const 1
          local.set 2
          loop ;; label = @4
            local.get 2
            if ;; label = @5
              local.get 2
              i32.const 1
              i32.sub
              local.set 2
              local.get 0
              local.set 1
              br 1 (;@4;)
            end
          end
          local.get 3
          local.get 1
          i64.store offset=40
          local.get 3
          i32.const 40
          i32.add
          i32.const 1
          call 52
          call 10
          local.tee 1
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 1 (;@2;)
          local.get 1
          i64.const 4294967296
          i64.ge_u
          if ;; label = @4
            i32.const 1
            call 33
            local.set 1
            i32.const 2
            call 33
            local.set 6
            local.get 3
            i64.const 12800000011
            i64.store offset=32
            local.get 3
            local.get 6
            i64.store offset=24
            local.get 3
            local.get 0
            i64.store offset=16
            i32.const 0
            local.set 2
            loop ;; label = @5
              local.get 2
              i32.const 24
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 2
                loop ;; label = @7
                  local.get 2
                  i32.const 24
                  i32.ne
                  if ;; label = @8
                    local.get 3
                    i32.const 40
                    i32.add
                    local.get 2
                    i32.add
                    local.get 3
                    i32.const 16
                    i32.add
                    local.get 2
                    i32.add
                    i64.load
                    i64.store
                    local.get 2
                    i32.const 8
                    i32.add
                    local.set 2
                    br 1 (;@7;)
                  end
                end
                local.get 1
                i64.const 65154533130155790
                local.get 3
                i32.const 40
                i32.add
                i32.const 3
                call 52
                call 10
                i64.const 255
                i64.and
                i64.const 2
                i64.eq
                if ;; label = @7
                  i32.const 4
                  local.get 4
                  call 24
                  i64.const 2
                  i64.const 1
                  call 1
                  drop
                  i32.const 4
                  local.get 4
                  call 24
                  i64.const 1
                  i64.const 2152294011371524
                  i64.const 2226511046246404
                  call 11
                  drop
                  i32.const 0
                  local.set 2
                  i32.const 0
                  local.get 3
                  i32.const 8
                  i32.add
                  local.tee 5
                  local.get 4
                  call 53
                  i64.const 3404527886
                  local.get 5
                  call 54
                  local.get 4
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  local.tee 0
                  call 12
                  drop
                  local.get 3
                  local.get 3
                  i64.load offset=8
                  i64.store offset=24
                  local.get 3
                  i64.const 41860622
                  i64.store offset=16
                  loop ;; label = @8
                    local.get 2
                    i32.const 16
                    i32.eq
                    if ;; label = @9
                      i32.const 0
                      local.set 2
                      loop ;; label = @10
                        local.get 2
                        i32.const 16
                        i32.ne
                        if ;; label = @11
                          local.get 3
                          i32.const 40
                          i32.add
                          local.get 2
                          i32.add
                          local.get 3
                          i32.const 16
                          i32.add
                          local.get 2
                          i32.add
                          i64.load
                          i64.store
                          local.get 2
                          i32.const 8
                          i32.add
                          local.set 2
                          br 1 (;@10;)
                        end
                      end
                      local.get 3
                      i32.const 40
                      i32.add
                      i32.const 2
                      call 52
                      local.get 0
                      call 12
                      drop
                      local.get 3
                      i32.const -64
                      i32.sub
                      global.set 0
                      local.get 0
                      return
                    else
                      local.get 3
                      i32.const 40
                      i32.add
                      local.get 2
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 2
                      i32.const 8
                      i32.add
                      local.set 2
                      br 1 (;@8;)
                    end
                    unreachable
                  end
                  unreachable
                end
                unreachable
              else
                local.get 3
                i32.const 40
                i32.add
                local.get 2
                i32.add
                i64.const 2
                i64.store
                local.get 2
                i32.const 8
                i32.add
                local.set 2
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          end
          i64.const 21474836483
          call 32
          unreachable
        end
        i64.const 17179869187
        call 32
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;51;) (type 6) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 83
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
  (func (;52;) (type 6) (param i32 i32) (result i64)
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
    call 14
  )
  (func (;53;) (type 3) (param i32 i32 i32)
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
            call 58
            local.get 0
            i64.load
            local.tee 5
            call 64
            br_if 2 (;@2;)
            local.get 5
            call 56
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
            call 89
            local.get 3
            i32.const 2
            i32.store offset=8
            local.get 3
            local.get 2
            i32.store offset=12
            local.get 4
            call 66
            i64.const 0
            call 13
            drop
          end
          block ;; label = @4
            local.get 1
            if ;; label = @5
              local.get 1
              i64.load
              local.tee 5
              call 56
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
              call 89
              local.get 3
              i32.const 0
              i32.store offset=8
              local.get 3
              local.get 2
              i32.store offset=12
              local.get 1
              call 66
              local.get 5
              i64.const 1
              call 1
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
            call 66
            i64.const 1
            call 13
            drop
          end
          local.get 3
          i32.const 32
          i32.add
          global.set 0
          return
        end
        i64.const 880468295683
        call 32
        unreachable
      end
      i64.const 863288426499
      call 32
      unreachable
    end
    i64.const 880468295683
    call 32
    unreachable
  )
  (func (;54;) (type 18) (param i64 i32) (result i64)
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
        call 52
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
  (func (;55;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 56
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;56;) (type 19) (param i64) (result i32)
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
      call 66
      local.tee 0
      i64.const 1
      call 25
      if ;; label = @2
        local.get 0
        i64.const 1
        call 0
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        call 87
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
  (func (;57;) (type 0) (param i64) (result i64)
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
    call 58
  )
  (func (;58;) (type 8) (param i32) (result i64)
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
      call 66
      local.tee 2
      i64.const 1
      call 25
      if ;; label = @2
        local.get 2
        i64.const 1
        call 0
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        call 87
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        local.get 2
        return
      end
      i64.const 858993459203
      call 32
    end
    unreachable
  )
  (func (;59;) (type 4) (param i64 i64 i64) (result i64)
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
      call 6
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
      call 53
      local.get 3
      local.get 4
      local.get 5
      call 60
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;60;) (type 3) (param i32 i32 i32)
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
        call 52
        local.get 2
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 12
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
  (func (;61;) (type 5) (param i64 i64 i64 i64) (result i64)
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
      call 6
      drop
      local.get 0
      local.get 1
      local.get 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 5
      call 62
      local.get 4
      local.get 4
      i32.const 8
      i32.add
      local.tee 6
      local.get 5
      call 53
      local.get 4
      local.get 6
      local.get 5
      call 60
      local.get 4
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;62;) (type 20) (param i64 i64 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    local.get 1
    call 86
    local.set 4
    local.get 3
    local.get 2
    call 75
    local.get 3
    i32.load
    i32.const 1
    i32.eq
    if (result i32) ;; label = @1
      local.get 3
      i64.load offset=8
      local.get 0
      call 86
    else
      i32.const 0
    end
    local.get 4
    i32.or
    local.get 1
    local.get 0
    call 65
    i32.or
    if ;; label = @1
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i64.const 867583393795
    call 32
    unreachable
  )
  (func (;63;) (type 5) (param i64 i64 i64 i64) (result i64)
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
            call 6
            drop
            local.get 0
            local.get 2
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 5
            call 58
            local.tee 2
            call 64
            if ;; label = @5
              local.get 2
              local.get 0
              call 65
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
                call 66
                i64.const 0
                call 13
                drop
                local.get 4
                i32.const 8
                i32.add
                local.get 4
                i32.const 16
                i32.add
                local.get 5
                i32.const 0
                call 67
                br 1 (;@5;)
              end
              call 68
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
              call 66
              local.get 4
              local.get 3
              i64.const -4294967292
              i64.and
              i64.store offset=56
              local.get 4
              local.get 1
              i64.store offset=48
              i32.const 1048736
              i32.const 2
              local.get 4
              i32.const 48
              i32.add
              i32.const 2
              call 69
              i64.const 0
              call 1
              drop
              local.get 6
              call 68
              local.tee 8
              i32.lt_u
              br_if 4 (;@1;)
              local.get 7
              local.get 6
              local.get 8
              i32.sub
              local.tee 7
              local.get 7
              call 70
              local.get 4
              i32.const 8
              i32.add
              local.get 4
              i32.const 16
              i32.add
              local.get 5
              local.get 6
              call 67
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
        call 32
        unreachable
      end
      i64.const 876173328387
      call 32
      unreachable
    end
    unreachable
  )
  (func (;64;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 86
    i32.const 1
    i32.xor
  )
  (func (;65;) (type 7) (param i64 i64) (result i32)
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
          call 66
          local.tee 0
          i64.const 0
          call 25
          if ;; label = @4
            local.get 0
            i64.const 0
            call 0
            local.tee 0
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 3 (;@1;)
            call 68
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
  (func (;66;) (type 8) (param i32) (result i64)
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
                  i32.const 1048721
                  i32.const 5
                  call 28
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
                  call 30
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 2
                i32.const 1048696
                i32.const 7
                call 28
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 2
                local.get 1
                i64.load offset=16
                local.get 0
                i64.load offset=8
                call 30
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1048713
              i32.const 8
              call 28
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
              call 30
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1048784
            i32.const 14
            call 28
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
            call 52
            local.set 3
            br 3 (;@1;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 0
          i32.const 1048798
          i32.const 8
          call 28
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 0
          local.get 1
          i64.load offset=16
          call 29
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
  (func (;67;) (type 11) (param i32 i32 i32 i32)
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
        call 52
        local.get 1
        local.get 3
        call 90
        call 12
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
  (func (;68;) (type 21) (result i32)
    call 19
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;69;) (type 22) (param i32 i32 i32 i32) (result i64)
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
  (func (;70;) (type 3) (param i32 i32 i32)
    local.get 0
    i64.const 0
    local.get 1
    local.get 2
    call 88
  )
  (func (;71;) (type 4) (param i64 i64 i64) (result i64)
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
        call 6
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
            call 66
            i64.const 0
            call 13
            drop
            local.get 3
            i32.const 8
            i32.add
            local.get 3
            i32.const 16
            i32.add
            i32.const 0
            call 72
            br 1 (;@3;)
          end
          local.get 2
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 4
          call 68
          local.tee 5
          i32.lt_u
          br_if 2 (;@1;)
          local.get 3
          i32.const 24
          i32.add
          local.tee 6
          local.get 4
          i64.const 0
          call 73
          local.get 6
          local.get 4
          local.get 5
          i32.sub
          local.tee 5
          local.get 5
          call 70
          local.get 3
          i32.const 8
          i32.add
          local.get 3
          i32.const 16
          i32.add
          local.get 4
          call 72
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
    call 32
    unreachable
  )
  (func (;72;) (type 3) (param i32 i32 i32)
    i32.const 1048664
    i32.const 15
    call 51
    local.get 0
    call 54
    local.get 1
    local.get 2
    call 90
    call 12
    drop
  )
  (func (;73;) (type 23) (param i32 i32 i64)
    local.get 0
    call 66
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 2
    call 1
    drop
  )
  (func (;74;) (type 0) (param i64) (result i64)
    (local i32 i32)
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
    call 75
    local.get 1
    i32.load
    local.set 2
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
    local.get 2
    select
  )
  (func (;75;) (type 10) (param i32 i32)
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
            call 66
            local.tee 4
            i64.const 0
            call 25
            local.tee 3
            i32.eqz
            br_if 0 (;@4;)
            drop
            local.get 4
            i64.const 0
            call 0
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
            i32.const 1048736
            i32.const 2
            local.get 2
            i32.const 32
            i32.add
            i32.const 2
            call 85
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
            call 68
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
  (func (;76;) (type 1) (param i64 i64) (result i64)
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
      call 65
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;77;) (type 2) (result i64)
    call 44
  )
  (func (;78;) (type 2) (result i64)
    call 45
  )
  (func (;79;) (type 0) (param i64) (result i64)
    (local i32)
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
    local.tee 1
    call 58
    drop
    local.get 1
    call 35
  )
  (func (;80;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32)
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
      local.get 0
      call 6
      drop
      local.get 2
      i32.const 8
      i32.add
      local.tee 3
      i32.const 0
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 4
      call 53
      local.get 3
      local.get 4
      call 81
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;81;) (type 10) (param i32 i32)
    i64.const 2678977294
    local.get 0
    call 54
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 12
    drop
  )
  (func (;82;) (type 4) (param i64 i64 i64) (result i64)
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
      call 6
      drop
      local.get 0
      local.get 1
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 4
      call 62
      local.get 3
      i32.const 8
      i32.add
      local.tee 5
      i32.const 0
      local.get 4
      call 53
      local.get 5
      local.get 4
      call 81
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;83;) (type 3) (param i32 i32 i32)
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
      call 15
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;84;) (type 24))
  (func (;85;) (type 25) (param i64 i32 i32 i32 i32)
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
  (func (;86;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 18
    i64.eqz
  )
  (func (;87;) (type 9) (param i32)
    local.get 0
    i64.const 1
    i32.const 501120
    i32.const 518400
    call 88
  )
  (func (;88;) (type 26) (param i32 i64 i32 i32)
    local.get 0
    call 66
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
    call 11
    drop
  )
  (func (;89;) (type 10) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 1
    call 73
  )
  (func (;90;) (type 6) (param i32 i32) (result i64)
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
    call 52
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "balance.jsonAdminPayTokenTreasuryNamesSoldVeil-iansVEILIAN\00\00\00\00\00\00\04")
  (data (;1;) (i32.const 1048664) "approve_for_alllive_until_ledgerBalancenamesymbolApprovalOwnerapproved\00\00\96\00\10\00\08\00\00\00g\00\10\00\11\00\00\00base_uri\b0\00\10\00\08\00\00\00\7f\00\10\00\04\00\00\00\83\00\10\00\06\00\00\00ApprovalForAllMetadata")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\05\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00%Token id outside 1..=COLLECTION_SIZE.\00\00\00\00\00\00\0cNoSuchFigure\00\00\00\03\00\00\00#Somebody already holds this figure.\00\00\00\00\0bAlreadySold\00\00\00\00\04\00\00\00\1dThe buyer holds no Veil name.\00\00\00\00\00\00\09NeedsName\00\00\00\00\00\00\05\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00+The SAC address figures are paid in (USDC).\00\00\00\00\08PayToken\00\00\00\00\00\00\00\12Where payments go.\00\00\00\00\00\08Treasury\00\00\00\00\00\00\00<The Veil Names registry, asked whether a buyer holds a name.\00\00\00\05Names\00\00\00\00\00\00\01\00\00\00\87token id -> () once sold. Presence is the record; the owner lives in\0athe token itself, which is the only place that can be transferred.\00\00\00\00\04Sold\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00YSet the admin, the payment asset, the treasury, the names registry and\0athe metadata base.\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\05\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09pay_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\00\00\00\00\05names\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08base_uri\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00#Who currently holds the admin role.\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\e8Replace this contract's WASM.\0a\0aThe tokens live here, so a second deployment starts empty and cannot\0areplace this one. Nothing checks that the incoming build keeps the\0astorage layout; the replacement has to be built from this source.\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\01\12Hand the admin role to someone else \e2\80\94 a multisig or a timelock.\0a\0aNo way to renounce it to a burn address: that would freeze the metadata\0abase and the upgrade path together, and a collection whose art can\0anever be repointed is one bad pinning service away from being blank.\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\b8Repoint the metadata base, for when pinning moves.\0a\0aWrites the token metadata itself rather than a copy beside it: with two\0arecords of where the art lives, one of them eventually lies.\00\00\00\0cset_base_uri\00\00\00\01\00\00\00\00\00\00\00\08base_uri\00\00\00\10\00\00\00\00\00\00\00\00\00\00\005What a figure costs, in stroops of the payment asset.\00\00\00\00\00\00\05price\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\1aHas this figure been sold?\00\00\00\00\00\07is_sold\00\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\00\01\00\00\00\00\00\00\01EEvery figure that has been sold, ascending.\0a\0aA shop showing twenty figures needs all twenty answers at once. Asked\0aone `is_sold` at a time that is twenty round trips, and twenty answers\0athat arrive separately are twenty answers from twenty different moments\0a\e2\80\94 long enough for the page to offer something that has just gone.\00\00\00\00\00\00\04sold\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00\d4Where this figure's metadata lives, sold or not.\0a\0a`token_uri` cannot answer this: the standard requires it to panic for a\0atoken nobody owns, and nineteen of twenty figures have no owner on the\0aday the shop opens.\00\00\00\0afigure_uri\00\00\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\a5Buy one figure.\0a\0aTakes payment and mints in the same transaction: either both happen or\0aneither does, so there is no state where somebody has paid and holds\0anothing.\00\00\00\00\00\00\03buy\00\00\00\00\02\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08owner_of\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dtransfer_from\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\08approver\00\00\00\13\00\00\00\00\00\00\00\08approved\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fapprove_for_all\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cget_approved\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\13is_approved_for_all\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\09token_uri\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09burn_from\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00AStorage keys for the data associated with the allowlist extension\00\00\00\00\00\00\00\00\00\00\13AllowListStorageKey\00\00\00\00\01\00\00\00\01\00\00\00'Stores the allowed status of an account\00\00\00\00\07Allowed\00\00\00\00\01\00\00\00\13\00\00\00\02\00\00\00AStorage keys for the data associated with the blocklist extension\00\00\00\00\00\00\00\00\00\00\13BlockListStorageKey\00\00\00\00\01\00\00\00\01\00\00\00'Stores the blocked status of an account\00\00\00\00\07Blocked\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00*Storage key that maps to [`AllowanceData`]\00\00\00\00\00\00\00\00\00\0cAllowanceKey\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\83Storage container for the amount of tokens for which an allowance is granted\0aand the ledger number at which this allowance expires.\00\00\00\00\00\00\00\00\0dAllowanceData\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\02\00\00\009Storage keys for the data associated with `FungibleToken`\00\00\00\00\00\00\00\00\00\00\0aStorageKey\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0bTotalSupply\00\00\00\00\01\00\00\00\00\00\00\00\07Balance\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09Allowance\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0cAllowanceKey\00\00\00\01\00\00\00$Storage container for token metadata\00\00\00\00\00\00\00\08Metadata\00\00\00\03\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\02\00\00\00)Storage key for accessing the SAC address\00\00\00\00\00\00\00\00\00\00\16SACAdminGenericDataKey\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\03Sac\00\00\00\00\02\00\00\00)Storage key for accessing the SAC address\00\00\00\00\00\00\00\00\00\00\16SACAdminWrapperDataKey\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\03Sac\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12FungibleTokenError\00\00\00\00\00\0f\00\00\00nIndicates an error related to the current balance of account from which\0atokens are expected to be transferred.\00\00\00\00\00\13InsufficientBalance\00\00\00\00d\00\00\00dIndicates a failure with the allowance mechanism when a given spender\0adoesn't have enough allowance.\00\00\00\15InsufficientAllowance\00\00\00\00\00\00e\00\00\00MIndicates an invalid value for `live_until_ledger` when setting an\0aallowance.\00\00\00\00\00\00\16InvalidLiveUntilLedger\00\00\00\00\00f\00\00\002Indicates an error when an input that must be >= 0\00\00\00\00\00\0cLessThanZero\00\00\00g\00\00\00)Indicates overflow when adding two values\00\00\00\00\00\00\0cMathOverflow\00\00\00h\00\00\00*Indicates access to uninitialized metadata\00\00\00\00\00\0dUnsetMetadata\00\00\00\00\00\00i\00\00\00RIndicates that the operation would have caused `total_supply` to exceed\0athe `cap`.\00\00\00\00\00\0bExceededCap\00\00\00\00j\00\00\006Indicates the supplied `cap` is not a valid cap value.\00\00\00\00\00\0aInvalidCap\00\00\00\00\00k\00\00\00\1eIndicates the Cap was not set.\00\00\00\00\00\09CapNotSet\00\00\00\00\00\00l\00\00\00&Indicates the SAC address was not set.\00\00\00\00\00\09SACNotSet\00\00\00\00\00\00m\00\00\000Indicates a SAC address different than expected.\00\00\00\12SACAddressMismatch\00\00\00\00\00n\00\00\00CIndicates a missing function parameter in the SAC contract context.\00\00\00\00\11SACMissingFnParam\00\00\00\00\00\00o\00\00\00DIndicates an invalid function parameter in the SAC contract context.\00\00\00\11SACInvalidFnParam\00\00\00\00\00\00p\00\00\001The user is not allowed to perform this operation\00\00\00\00\00\00\0eUserNotAllowed\00\00\00\00\00q\00\00\005The user is blocked and cannot perform this operation\00\00\00\00\00\00\0bUserBlocked\00\00\00\00r\00\00\00\02\00\00\00YStorage keys for the data associated with the consecutive extension of\0a`NonFungibleToken`\00\00\00\00\00\00\00\00\00\00\18NFTConsecutiveStorageKey\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\08Approval\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0fOwnershipBucket\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0bBurnedToken\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eOwnerTokensKey\00\00\00\00\00\02\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\02\00\00\00XStorage keys for the data associated with the enumerable extension of\0a`NonFungibleToken`\00\00\00\00\00\00\00\17NFTEnumerableStorageKey\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bTotalSupply\00\00\00\00\01\00\00\00\00\00\00\00\0bOwnerTokens\00\00\00\00\01\00\00\07\d0\00\00\00\0eOwnerTokensKey\00\00\00\00\00\01\00\00\00\00\00\00\00\10OwnerTokensIndex\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0cGlobalTokens\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\11GlobalTokensIndex\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00)Storage container for royalty information\00\00\00\00\00\00\00\00\00\00\0bRoyaltyInfo\00\00\00\00\02\00\00\00\00\00\00\00\0cbasis_points\00\00\00\04\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\02\00\00\00\1dStorage keys for royalty data\00\00\00\00\00\00\00\00\00\00\16NFTRoyaltiesStorageKey\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0eDefaultRoyalty\00\00\00\00\00\01\00\00\00\00\00\00\00\0cTokenRoyalty\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00vStorage container for the token for which an approval is granted\0aand the ledger number at which this approval expires.\00\00\00\00\00\00\00\00\00\0cApprovalData\00\00\00\02\00\00\00\00\00\00\00\08approved\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\01\00\00\00$Storage container for token metadata\00\00\00\00\00\00\00\08Metadata\00\00\00\03\00\00\00\00\00\00\00\08base_uri\00\00\00\10\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\02\00\00\00<Storage keys for the data associated with `NonFungibleToken`\00\00\00\00\00\00\00\0dNFTStorageKey\00\00\00\00\00\00\05\00\00\00\01\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\07Balance\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08Approval\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0eApprovalForAll\00\00\00\00\00\02\00\00\00\13\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08Metadata\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\17NFTSequentialStorageKey\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eTokenIdCounter\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\15NonFungibleTokenError\00\00\00\00\00\00\0d\00\00\00$Indicates a non-existent `token_id`.\00\00\00\10NonExistentToken\00\00\00\c8\00\00\00WIndicates an error related to the ownership over a particular token.\0aUsed in transfers.\00\00\00\00\0eIncorrectOwner\00\00\00\00\00\c9\00\00\00EIndicates a failure with the `operator`s approval. Used in transfers.\00\00\00\00\00\00\14InsufficientApproval\00\00\00\ca\00\00\00UIndicates a failure with the `approver` of a token to be approved. Used\0ain approvals.\00\00\00\00\00\00\0fInvalidApprover\00\00\00\00\cb\00\00\00JIndicates an invalid value for `live_until_ledger` when setting\0aapprovals.\00\00\00\00\00\16InvalidLiveUntilLedger\00\00\00\00\00\cc\00\00\00)Indicates overflow when adding two values\00\00\00\00\00\00\0cMathOverflow\00\00\00\cd\00\00\006Indicates all possible `token_id`s are already in use.\00\00\00\00\00\13TokenIDsAreDepleted\00\00\00\00\ce\00\00\00EIndicates an invalid amount to batch mint in `consecutive` extension.\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\cf\00\00\003Indicates the token does not exist in owner's list.\00\00\00\00\18TokenNotFoundInOwnerList\00\00\00\d0\00\00\002Indicates the token does not exist in global list.\00\00\00\00\00\19TokenNotFoundInGlobalList\00\00\00\00\00\00\d1\00\00\00#Indicates access to unset metadata.\00\00\00\00\0dUnsetMetadata\00\00\00\00\00\00\d2\00\00\00AIndicates the length of the base URI exceeds the maximum allowed.\00\00\00\00\00\00\15BaseUriMaxLenExceeded\00\00\00\00\00\00\d3\00\00\00GIndicates the royalty amount is higher than 10_000 (100%) basis points.\00\00\00\00\14InvalidRoyaltyAmount\00\00\00\d4")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.85.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.0.0#300aaf69ab100536678bdb641428b06f06b318ea\00")
)
