(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i32 i32 i32)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i32 i64 i64)))
  (type (;7;) (func (param i64 i64) (result i32)))
  (type (;8;) (func (param i32 i32 i64 i64)))
  (type (;9;) (func (param i32)))
  (type (;10;) (func (param i32 i64 i32 i32)))
  (type (;11;) (func (param i32) (result i64)))
  (type (;12;) (func (param i32 i32)))
  (type (;13;) (func))
  (type (;14;) (func (param i32 i64)))
  (type (;15;) (func (param i32 i32) (result i64)))
  (type (;16;) (func (param i32 i32 i64)))
  (type (;17;) (func (result i32)))
  (type (;18;) (func (param i32 i64 i64 i32 i32)))
  (type (;19;) (func (param i64)))
  (type (;20;) (func (param i64 i64 i64 i64 i32)))
  (type (;21;) (func (param i64 i64 i32)))
  (type (;22;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;23;) (func (param i64 i32 i32 i32 i32)))
  (type (;24;) (func (param i32 i64) (result i64)))
  (type (;25;) (func (param i64 i64)))
  (import "l" "7" (func (;0;) (type 4)))
  (import "l" "_" (func (;1;) (type 2)))
  (import "l" "2" (func (;2;) (type 0)))
  (import "x" "1" (func (;3;) (type 0)))
  (import "l" "1" (func (;4;) (type 0)))
  (import "l" "8" (func (;5;) (type 0)))
  (import "a" "0" (func (;6;) (type 1)))
  (import "l" "6" (func (;7;) (type 1)))
  (import "v" "g" (func (;8;) (type 0)))
  (import "b" "j" (func (;9;) (type 0)))
  (import "x" "3" (func (;10;) (type 5)))
  (import "b" "8" (func (;11;) (type 1)))
  (import "l" "0" (func (;12;) (type 0)))
  (import "x" "0" (func (;13;) (type 0)))
  (import "x" "5" (func (;14;) (type 1)))
  (import "d" "_" (func (;15;) (type 2)))
  (import "m" "9" (func (;16;) (type 2)))
  (import "m" "a" (func (;17;) (type 4)))
  (import "b" "i" (func (;18;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048895)
  (global (;2;) i32 i32.const 1048895)
  (global (;3;) i32 i32.const 1048896)
  (export "memory" (memory 0))
  (export "__constructor" (func 57))
  (export "approve" (func 59))
  (export "approve_for_all" (func 60))
  (export "balance" (func 62))
  (export "burn" (func 63))
  (export "get_approved" (func 64))
  (export "is_approved_for_all" (func 65))
  (export "mint" (func 66))
  (export "name" (func 67))
  (export "owner_of" (func 68))
  (export "symbol" (func 69))
  (export "total_supply" (func 70))
  (export "transfer" (func 71))
  (export "transfer_from" (func 73))
  (export "upgrade" (func 74))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;19;) (type 9) (param i32)
    local.get 0
    i64.const 1
    i32.const 120960
    i32.const 518400
    call 20
  )
  (func (;20;) (type 10) (param i32 i64 i32 i32)
    local.get 0
    call 21
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
  (func (;21;) (type 11) (param i32) (result i64)
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
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 0
                            i32.load
                            i32.const 1
                            i32.sub
                            br_table 1 (;@11;) 2 (;@10;) 3 (;@9;) 4 (;@8;) 5 (;@7;) 6 (;@6;) 7 (;@5;) 8 (;@4;) 0 (;@12;)
                          end
                          local.get 1
                          i32.const 8
                          i32.add
                          local.tee 2
                          i32.const 1048728
                          i32.const 5
                          call 54
                          local.get 1
                          i32.load offset=8
                          br_if 9 (;@2;)
                          local.get 2
                          local.get 1
                          i64.load offset=16
                          local.get 0
                          i64.load32_u offset=4
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          call 55
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.const 8
                        i32.add
                        local.tee 2
                        i32.const 1048733
                        i32.const 7
                        call 54
                        local.get 1
                        i32.load offset=8
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 1
                        i64.load offset=16
                        local.get 0
                        i64.load offset=8
                        call 55
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      local.tee 2
                      i32.const 1048740
                      i32.const 8
                      call 54
                      local.get 1
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 1
                      i64.load offset=16
                      local.get 0
                      i64.load32_u offset=4
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      call 55
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 0
                    i32.const 1048748
                    i32.const 8
                    call 54
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 0
                    local.get 1
                    i64.load offset=16
                    call 56
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 2
                  i32.const 1048756
                  i32.const 14
                  call 54
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
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
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 0
                i32.const 1048770
                i32.const 8
                call 54
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 0
                local.get 1
                i64.load offset=16
                call 56
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 0
              i32.const 1048778
              i32.const 5
              call 54
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 0
              local.get 1
              i64.load offset=16
              call 56
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 0
            i32.const 1048783
            i32.const 11
            call 54
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 0
            local.get 1
            i64.load offset=16
            call 56
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1048794
          i32.const 9
          call 54
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 2
          local.get 1
          i64.load offset=16
          local.get 0
          i64.load32_u offset=4
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 55
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
  (func (;22;) (type 6) (param i32 i64 i64)
    local.get 0
    call 21
    local.get 1
    local.get 2
    call 1
    drop
  )
  (func (;23;) (type 16) (param i32 i32 i64)
    local.get 0
    call 21
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
  (func (;24;) (type 3) (param i32 i32 i32)
    local.get 0
    i64.const 0
    local.get 1
    local.get 2
    call 20
  )
  (func (;25;) (type 12) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 0
    i64.store offset=24
    local.get 2
    local.get 1
    local.get 2
    i32.const 24
    i32.add
    call 26
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 3
      local.get 2
      i32.load offset=16
      call 27
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      i64.store offset=8
      i64.const 1
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
  (func (;26;) (type 3) (param i32 i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 2
    i32.store offset=8
    local.get 3
    local.get 1
    i32.store offset=12
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 2
          i32.load offset=16
          local.set 1
          local.get 2
          i64.load offset=8
          local.set 5
          local.get 3
          i32.const 8
          i32.add
          local.tee 2
          call 21
          local.get 3
          local.get 5
          i64.store offset=32
          local.get 3
          local.get 1
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=40
          i32.const 1048712
          i32.const 2
          local.get 3
          i32.const 32
          i32.add
          i32.const 2
          call 39
          i64.const 0
          call 1
          drop
          local.get 1
          call 27
          local.tee 4
          i32.lt_u
          br_if 1 (;@2;)
          local.get 2
          local.get 1
          local.get 4
          i32.sub
          local.tee 1
          local.get 1
          call 24
        end
        local.get 0
        local.get 3
        i32.const 8
        i32.add
        call 21
        local.tee 5
        i64.const 0
        call 41
        if (result i64) ;; label = @3
          local.get 5
          i64.const 0
          call 4
          local.set 5
          i32.const 0
          local.set 2
          loop ;; label = @4
            local.get 2
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 3
              i32.const 32
              i32.add
              local.get 2
              i32.add
              i64.const 2
              i64.store
              local.get 2
              i32.const 8
              i32.add
              local.set 2
              br 1 (;@4;)
            end
          end
          local.get 5
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 5
          i32.const 1048712
          i32.const 2
          local.get 3
          i32.const 32
          i32.add
          i32.const 2
          call 46
          local.get 3
          i64.load offset=32
          local.tee 5
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=40
          local.tee 6
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          local.get 5
          i64.store offset=8
          local.get 0
          local.get 6
          i64.const 32
          i64.shr_u
          i64.store32 offset=16
          i64.const 1
        else
          i64.const 0
        end
        i64.store
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;27;) (type 17) (result i32)
    call 10
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;28;) (type 7) (param i64 i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 0
    local.get 1
    i32.const 0
    local.get 2
    call 29
    local.get 2
    i32.load offset=8
    i32.const 1
    i32.and
    if ;; label = @1
      local.get 2
      i32.load offset=12
      call 27
      i32.ge_u
      local.set 3
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;29;) (type 18) (param i32 i64 i64 i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 2
    i64.store offset=24
    local.get 5
    local.get 1
    i64.store offset=16
    local.get 5
    i32.const 4
    i32.store offset=8
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 5
          i32.const 8
          i32.add
          local.tee 6
          local.get 4
          i64.const 0
          call 23
          local.get 4
          call 27
          local.tee 3
          i32.lt_u
          br_if 1 (;@2;)
          local.get 6
          local.get 4
          local.get 3
          i32.sub
          local.tee 4
          local.get 4
          call 24
        end
        local.get 5
        i32.const 8
        i32.add
        call 21
        local.tee 1
        i64.const 0
        call 41
        if (result i32) ;; label = @3
          local.get 1
          i64.const 0
          call 4
          local.tee 1
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 3
          i32.const 1
        else
          i32.const 0
        end
        local.set 4
        local.get 0
        local.get 3
        i32.store offset=4
        local.get 0
        local.get 4
        i32.store
        local.get 5
        i32.const 32
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;30;) (type 13)
    i64.const 858993459203
    call 31
    unreachable
  )
  (func (;31;) (type 19) (param i64)
    local.get 0
    call 14
    drop
  )
  (func (;32;) (type 20) (param i64 i64 i64 i64 i32)
    (local i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.wrap_i64
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 5
            i32.const 48
            i32.add
            local.get 1
            i32.const 0
            local.get 5
            call 33
            local.get 5
            i32.load offset=48
            i32.const 1
            i32.and
            i32.eqz
            br_if 3 (;@1;)
            local.get 5
            i32.load offset=52
            local.tee 6
            i32.eqz
            br_if 2 (;@2;)
            local.get 5
            i32.const 40
            i32.add
            local.get 1
            i32.const 1
            local.get 6
            i32.const 1
            i32.sub
            call 33
            local.get 4
            call 34
            br 1 (;@3;)
          end
          local.get 5
          i32.const -64
          i32.sub
          i32.const 0
          local.get 5
          call 35
          local.get 5
          i32.load offset=68
          i32.const 0
          local.get 5
          i32.load offset=64
          i32.const 1
          i32.and
          select
          local.tee 6
          i32.const -1
          i32.eq
          br_if 1 (;@2;)
          local.get 5
          i32.const 56
          i32.add
          i32.const 1
          local.get 6
          i32.const 1
          i32.add
          call 35
        end
        block ;; label = @3
          local.get 2
          i32.wrap_i64
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 5
            i32.const 16
            i32.add
            local.get 3
            i32.const 0
            local.get 5
            call 33
            local.get 5
            i32.load offset=20
            i32.const 0
            local.get 5
            i32.load offset=16
            i32.const 1
            i32.and
            select
            local.tee 6
            i32.const -1
            i32.eq
            br_if 2 (;@2;)
            local.get 5
            i32.const 8
            i32.add
            local.get 3
            i32.const 1
            local.get 6
            i32.const 1
            i32.add
            call 33
            local.get 5
            i32.const 72
            i32.add
            local.get 4
            i64.const 1
            local.get 3
            call 36
            br 1 (;@3;)
          end
          local.get 5
          i32.const 0
          i32.store offset=72
          local.get 5
          local.get 4
          i32.store offset=76
          local.get 5
          i32.const 72
          i32.add
          call 21
          i64.const 1
          call 2
          drop
          local.get 5
          i32.const 8
          i32.store offset=72
          local.get 5
          local.get 4
          i32.store offset=76
          local.get 5
          i32.const 72
          i32.add
          call 21
          i64.const 1
          call 2
          drop
          local.get 5
          i32.const 32
          i32.add
          i32.const 0
          local.get 5
          call 35
          local.get 5
          i32.load offset=32
          i32.const 1
          i32.and
          i32.eqz
          br_if 2 (;@1;)
          local.get 5
          i32.load offset=36
          local.tee 4
          i32.eqz
          br_if 1 (;@2;)
          local.get 5
          i32.const 24
          i32.add
          i32.const 1
          local.get 4
          i32.const 1
          i32.sub
          call 35
        end
        local.get 5
        i32.const 96
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;33;) (type 10) (param i32 i64 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    i64.store offset=16
    local.get 4
    i32.const 1
    i32.store offset=8
    local.get 2
    i32.const 1
    i32.and
    if ;; label = @1
      local.get 4
      i32.const 8
      i32.add
      local.tee 2
      local.get 3
      i64.const 1
      call 23
      local.get 2
      call 19
    end
    block ;; label = @1
      local.get 4
      i32.const 8
      i32.add
      call 21
      local.tee 1
      i64.const 1
      call 41
      if (result i32) ;; label = @2
        local.get 1
        i64.const 1
        call 4
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 3
        i32.const 1
      else
        i32.const 0
      end
      local.set 2
      local.get 0
      local.get 3
      i32.store offset=4
      local.get 0
      local.get 2
      i32.store
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;34;) (type 9) (param i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 2
    i32.store offset=8
    local.get 1
    local.get 0
    i32.store offset=12
    local.get 1
    i32.const 8
    i32.add
    call 21
    i64.const 0
    call 2
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;35;) (type 3) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 7
    i32.store offset=8
    local.get 1
    i32.const 1
    i32.and
    if ;; label = @1
      local.get 3
      i32.const 8
      i32.add
      local.get 2
      i64.const 2
      call 23
    end
    block ;; label = @1
      local.get 3
      i32.const 8
      i32.add
      call 21
      local.tee 4
      i64.const 2
      call 41
      if (result i32) ;; label = @2
        local.get 4
        i64.const 2
        call 4
        local.tee 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 2
        i32.const 1
      else
        i32.const 0
      end
      local.set 1
      local.get 0
      local.get 2
      i32.store offset=4
      local.get 0
      local.get 1
      i32.store
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;36;) (type 8) (param i32 i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 0
    i32.store offset=8
    local.get 4
    local.get 1
    i32.store offset=12
    local.get 2
    i32.wrap_i64
    i32.const 1
    i32.and
    if ;; label = @1
      local.get 4
      i32.const 8
      i32.add
      local.tee 1
      local.get 3
      i64.const 1
      call 22
      local.get 1
      call 19
    end
    block ;; label = @1
      local.get 0
      local.get 4
      i32.const 8
      i32.add
      call 21
      local.tee 2
      i64.const 1
      call 41
      if (result i64) ;; label = @2
        local.get 2
        i64.const 1
        call 4
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
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;37;) (type 21) (param i64 i64 i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=24
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 3
    i32.const 1048848
    i32.store offset=16
    local.get 3
    i32.const 8
    i32.add
    local.tee 4
    call 38
    local.get 3
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i32.const 1048812
    i32.const 1
    local.get 4
    i32.const 1
    call 39
    call 3
    drop
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;38;) (type 11) (param i32) (result i64)
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
        call 52
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
  (func (;39;) (type 22) (param i32 i32 i32 i32) (result i64)
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
  (func (;40;) (type 8) (param i32 i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 8
    i32.store offset=8
    local.get 4
    local.get 1
    i32.store offset=12
    local.get 2
    i32.wrap_i64
    i32.const 1
    i32.and
    if ;; label = @1
      local.get 4
      i32.const 8
      i32.add
      local.tee 1
      call 21
      local.get 3
      i64.const 1
      call 1
      drop
      local.get 1
      call 19
    end
    block ;; label = @1
      local.get 0
      local.get 4
      i32.const 8
      i32.add
      call 21
      local.tee 2
      i64.const 1
      call 41
      if (result i64) ;; label = @2
        local.get 4
        i32.const 32
        i32.add
        local.get 2
        i64.const 1
        call 4
        call 42
        local.get 4
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 4
        i64.load offset=40
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 4
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;41;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 12
    i64.const 1
    i64.eq
  )
  (func (;42;) (type 14) (param i32 i64)
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
      call 11
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
  (func (;43;) (type 13)
    i64.const 519519244124164
    i64.const 2226511046246404
    call 5
    drop
  )
  (func (;44;) (type 6) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 6
    i32.store offset=8
    local.get 0
    local.get 3
    i32.const 8
    i32.add
    local.get 1
    local.get 2
    call 45
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;45;) (type 8) (param i32 i32 i64 i64)
    local.get 2
    i32.wrap_i64
    i32.const 1
    i32.and
    if ;; label = @1
      local.get 1
      local.get 3
      i64.const 2
      call 22
    end
    block ;; label = @1
      local.get 0
      local.get 1
      call 21
      local.tee 2
      i64.const 2
      call 41
      if (result i64) ;; label = @2
        local.get 2
        i64.const 2
        call 4
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
  (func (;46;) (type 23) (param i64 i32 i32 i32 i32)
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
  (func (;47;) (type 12) (param i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 3
    i32.store
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 1
      i64.load offset=8
      local.set 3
      local.get 1
      i64.load offset=16
      local.set 4
      local.get 1
      i64.load offset=24
      local.set 5
      local.get 2
      call 21
      local.get 2
      local.get 5
      i64.store offset=40
      local.get 2
      local.get 4
      i64.store offset=32
      local.get 2
      local.get 3
      i64.store offset=24
      i32.const 1048660
      i32.const 3
      local.get 2
      i32.const 24
      i32.add
      i32.const 3
      call 39
      i64.const 2
      call 1
      drop
    end
    block ;; label = @1
      local.get 0
      local.get 2
      call 21
      local.tee 3
      i64.const 2
      call 41
      if (result i64) ;; label = @2
        local.get 3
        i64.const 2
        call 4
        local.set 3
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
            i64.const 2
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 1 (;@3;)
          end
        end
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1048660
        i32.const 3
        local.get 2
        i32.const 24
        i32.add
        i32.const 3
        call 46
        local.get 2
        i64.load offset=24
        local.tee 3
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.tee 4
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.tee 5
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 5
        i64.store offset=24
        local.get 0
        local.get 4
        i64.store offset=16
        local.get 0
        local.get 3
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;48;) (type 6) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 5
    i32.store offset=8
    local.get 0
    local.get 3
    i32.const 8
    i32.add
    local.get 1
    local.get 2
    call 45
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;49;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 50
    i32.const 1
    i32.xor
  )
  (func (;50;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 13
    i64.eqz
  )
  (func (;51;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=24
    local.get 1
    i64.const 4349902959374
    i64.store offset=16
    local.get 1
    local.get 1
    i32.const 16
    i32.add
    i32.const 2
    call 52
    local.tee 3
    i64.store offset=8
    i64.const 2
    local.set 0
    i32.const 1
    local.set 2
    loop ;; label = @1
      local.get 2
      if ;; label = @2
        local.get 2
        i32.const 1
        i32.sub
        local.set 2
        local.get 3
        local.set 0
        br 1 (;@1;)
      end
    end
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i32.const 16
    i32.add
    i32.const 1
    call 52
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;52;) (type 15) (param i32 i32) (result i64)
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
  (func (;53;) (type 24) (param i32 i64) (result i64)
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
        call 52
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
  (func (;54;) (type 3) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 61
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
  (func (;55;) (type 6) (param i32 i64 i64)
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
  (func (;56;) (type 14) (param i32 i64)
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
  (func (;57;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
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
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      i32.const 1048576
      i32.const 41
      call 58
      local.set 4
      i32.const 1048617
      i32.const 20
      call 58
      local.set 5
      local.get 2
      i32.const 1048637
      i32.const 3
      call 58
      i64.store offset=56
      local.get 2
      local.get 5
      i64.store offset=48
      local.get 2
      local.get 4
      i64.store offset=40
      local.get 2
      i64.const 1
      i64.store offset=32
      local.get 2
      local.get 2
      i32.const 32
      i32.add
      local.tee 3
      call 47
      local.get 3
      i64.const 1
      local.get 0
      call 44
      local.get 3
      i64.const 1
      local.get 1
      call 48
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;58;) (type 15) (param i32 i32) (result i64)
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
  (func (;59;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
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
            local.get 0
            call 6
            drop
            local.get 4
            i32.const 24
            i32.add
            local.get 2
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 5
            i64.const 0
            local.get 0
            call 36
            local.get 4
            i32.load offset=24
            i32.eqz
            br_if 1 (;@3;)
            local.get 4
            i64.load offset=32
            local.get 0
            call 49
            br_if 2 (;@2;)
            block ;; label = @5
              local.get 3
              i64.const 4294967296
              i64.lt_u
              if ;; label = @6
                local.get 5
                call 34
                br 1 (;@5;)
              end
              call 27
              local.get 3
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 6
              i32.gt_u
              br_if 4 (;@1;)
              local.get 4
              local.get 6
              i32.store offset=40
              local.get 4
              local.get 1
              i64.store offset=32
              local.get 4
              i64.const 1
              i64.store offset=24
              local.get 4
              local.get 5
              local.get 4
              i32.const 24
              i32.add
              call 26
            end
            local.get 4
            local.get 0
            i64.store offset=24
            local.get 4
            i32.const 1048840
            i32.store offset=32
            local.get 4
            local.get 2
            i64.const -4294967292
            i64.and
            i64.store offset=40
            local.get 4
            i32.const 24
            i32.add
            local.tee 5
            call 38
            local.get 4
            local.get 3
            i64.const -4294967292
            i64.and
            i64.store offset=32
            local.get 4
            local.get 1
            i64.store offset=24
            i32.const 1048712
            i32.const 2
            local.get 5
            i32.const 2
            call 39
            call 3
            drop
            call 43
            local.get 4
            i32.const 48
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        call 30
        unreachable
      end
      i64.const 871878361091
      call 31
      unreachable
    end
    i64.const 876173328387
    call 31
    unreachable
  )
  (func (;60;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32)
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
        i64.const 4
        i64.ne
        i32.or
        i32.eqz
        if ;; label = @3
          local.get 0
          call 6
          drop
          block ;; label = @4
            local.get 2
            i64.const 4294967295
            i64.le_u
            if ;; label = @5
              local.get 3
              local.get 1
              i64.store offset=24
              local.get 3
              local.get 0
              i64.store offset=16
              local.get 3
              i32.const 4
              i32.store offset=8
              local.get 3
              i32.const 8
              i32.add
              call 21
              i64.const 0
              call 2
              drop
              br 1 (;@4;)
            end
            call 27
            local.get 2
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 4
            i32.gt_u
            br_if 2 (;@2;)
            local.get 3
            local.get 0
            local.get 1
            i32.const 1
            local.get 4
            call 29
          end
          local.get 3
          i32.const 8
          i32.add
          i32.const 1048880
          i32.const 15
          call 61
          local.get 3
          i32.load offset=8
          i32.const 1
          i32.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      i64.const 876173328387
      call 31
      unreachable
    end
    local.get 3
    local.get 3
    i64.load offset=16
    i64.store offset=8
    local.get 3
    i32.const 8
    i32.add
    local.tee 4
    local.get 0
    call 53
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    local.get 2
    i64.const -4294967292
    i64.and
    i64.store offset=8
    i32.const 1048864
    i32.const 2
    local.get 4
    i32.const 2
    call 39
    call 3
    drop
    call 43
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;61;) (type 3) (param i32 i32 i32)
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
      call 9
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;62;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 43
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    i32.const 0
    local.get 1
    call 33
    local.get 1
    i32.load offset=8
    local.set 2
    local.get 1
    i64.load32_u offset=12
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4
    local.get 2
    i32.const 1
    i32.and
    select
  )
  (func (;63;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        if ;; label = @3
          local.get 1
          i64.const 0
          local.get 0
          call 48
          local.get 1
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=8
          call 6
          drop
          local.get 1
          local.get 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 2
          i64.const 0
          local.get 0
          call 36
          local.get 1
          i32.load
          i32.eqz
          br_if 2 (;@1;)
          i64.const 1
          local.get 1
          i64.load offset=8
          local.tee 3
          i64.const 0
          local.get 0
          local.get 2
          call 32
          i32.const 1048824
          local.get 3
          call 53
          local.get 1
          local.get 0
          i64.const -4294967292
          i64.and
          i64.store
          i32.const 1048812
          i32.const 1
          local.get 1
          i32.const 1
          call 39
          call 3
          drop
          call 43
          local.get 1
          i32.const 16
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      unreachable
    end
    call 30
    unreachable
  )
  (func (;64;) (type 1) (param i64) (result i64)
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
    call 25
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
  (func (;65;) (type 0) (param i64 i64) (result i64)
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
      call 28
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;66;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
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
          i64.const 4
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 3
          local.get 2
          call 42
          local.get 3
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=8
          local.set 2
          local.get 3
          i64.const 0
          local.get 0
          call 48
          local.get 3
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=8
          call 6
          drop
          local.get 3
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 4
          i64.const 0
          local.get 0
          call 36
          local.get 3
          i64.load
          i64.eqz
          i32.eqz
          br_if 2 (;@1;)
          i64.const 0
          local.get 0
          i64.const 1
          local.get 0
          local.get 4
          call 32
          local.get 3
          local.get 4
          i64.const 1
          local.get 2
          call 40
          i32.const 1048832
          local.get 0
          call 53
          local.get 3
          local.get 1
          i64.const -4294967292
          i64.and
          i64.store
          i32.const 1048812
          i32.const 1
          local.get 3
          i32.const 1
          call 39
          call 3
          drop
          call 43
          local.get 3
          i32.const 16
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      unreachable
    end
    i64.const 966367641603
    call 31
    unreachable
  )
  (func (;67;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    local.get 0
    i64.const 0
    i64.store offset=32
    local.get 0
    local.get 0
    i32.const 32
    i32.add
    call 47
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;68;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      if ;; label = @2
        call 43
        local.get 1
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i64.const 0
        local.get 0
        call 36
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    call 30
    unreachable
  )
  (func (;69;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    local.get 0
    i64.const 0
    i64.store offset=32
    local.get 0
    local.get 0
    i32.const 32
    i32.add
    call 47
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=24
    local.get 0
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;70;) (type 5) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 43
    local.get 0
    i32.const 8
    i32.add
    i32.const 0
    local.get 0
    call 35
    local.get 0
    i32.load offset=8
    local.set 1
    local.get 0
    i64.load32_u offset=12
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4
    local.get 1
    i32.const 1
    i32.and
    select
  )
  (func (;71;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
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
          i32.or
          i32.eqz
          if ;; label = @4
            local.get 0
            call 6
            drop
            local.get 3
            local.get 2
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 4
            i64.const 0
            local.get 0
            call 36
            local.get 3
            i32.load
            i32.eqz
            br_if 1 (;@3;)
            local.get 3
            i64.load offset=8
            local.get 0
            call 49
            br_if 3 (;@1;)
            local.get 3
            local.get 4
            i64.const 0
            local.get 0
            call 40
            local.get 3
            i32.load
            i32.eqz
            br_if 2 (;@2;)
            local.get 3
            i64.load offset=8
            local.set 2
            local.get 3
            i64.const 0
            local.get 0
            call 48
            local.get 3
            i32.load
            i32.eqz
            br_if 2 (;@2;)
            local.get 3
            i64.load offset=8
            local.get 2
            call 51
            call 72
            i64.const 1
            local.get 0
            i64.const 1
            local.get 1
            local.get 4
            call 32
            local.get 0
            local.get 1
            local.get 4
            call 37
            call 43
            local.get 3
            i32.const 16
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        call 30
        unreachable
      end
      unreachable
    end
    i64.const 863288426499
    call 31
    unreachable
  )
  (func (;72;) (type 25) (param i64 i64)
    local.get 0
    i64.const 15301413300494
    local.get 1
    call 15
    drop
  )
  (func (;73;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
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
        local.get 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        i32.or
        i32.eqz
        if ;; label = @3
          local.get 0
          call 6
          drop
          local.get 0
          local.get 1
          call 50
          local.set 6
          local.get 4
          local.get 3
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 5
          call 25
          local.get 4
          i32.load
          i32.const 1
          i32.eq
          if (result i32) ;; label = @4
            local.get 4
            i64.load offset=8
            local.get 0
            call 50
          else
            i32.const 0
          end
          local.get 6
          i32.or
          local.get 1
          local.get 0
          call 28
          i32.or
          i32.eqz
          br_if 2 (;@1;)
          local.get 4
          local.get 5
          i64.const 0
          local.get 1
          call 40
          local.get 4
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          local.get 4
          i64.load offset=8
          local.set 0
          local.get 4
          i64.const 0
          local.get 1
          call 48
          local.get 4
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          local.get 4
          i64.load offset=8
          local.get 0
          call 51
          call 72
          i64.const 1
          local.get 1
          i64.const 1
          local.get 2
          local.get 5
          call 32
          local.get 1
          local.get 2
          local.get 5
          call 37
          call 43
          local.get 4
          i32.const 16
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      unreachable
    end
    i64.const 867583393795
    call 31
    unreachable
  )
  (func (;74;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 42
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      if ;; label = @2
        local.get 1
        i64.const 0
        local.get 1
        i64.load offset=8
        local.tee 0
        call 44
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 6
        drop
        local.get 0
        call 7
        drop
        call 43
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (data (;0;) (i32.const 1048576) "https://stellar.sorobandomains.org/tokensNon-Fungible DomainsNFDbase_urinamesymbol\00\00@\00\10\00\08\00\00\00H\00\10\00\04\00\00\00L\00\10\00\06\00\00\00approvedlive_until_ledger\00\00\00l\00\10\00\08\00\00\00t\00\10\00\11\00\00\00OwnerBalanceApprovalMetadataApprovalForAllRegistryAdminTotalSupplyTokenNodetoken_id\00\e3\00\10\00\08\00\00\00\00\00\00\00\0e\f3\ad\9f\00\00\00\00\0e\f9\ec\ca\00\00\00\00\0e\eaN\dfum\02\00\0e\b7\ba\e2\b3y\e7\00operatort\00\10\00\11\00\00\00\18\01\10\00\08\00\00\00approve_for_all")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\15NonFungibleTokenError\00\00\00\00\00\00\06\00\00\00\00\00\00\00\10NonExistentToken\00\00\00\c8\00\00\00\00\00\00\00\0eIncorrectOwner\00\00\00\00\00\c9\00\00\00\00\00\00\00\14InsufficientApproval\00\00\00\ca\00\00\00\00\00\00\00\0fInvalidApprover\00\00\00\00\cb\00\00\00\00\00\00\00\16InvalidLiveUntilLedger\00\00\00\00\00\cc\00\00\00\00\00\00\00\13TokenIdAlreadyExist\00\00\00\00\e1\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\04Burn\00\00\00\01\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\04Mint\00\00\00\01\00\00\00\04mint\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\07Approve\00\00\00\00\01\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\08approver\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\08approved\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08Transfer\00\00\00\01\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dApproveForAll\00\00\00\00\00\00\01\00\00\00\0fapprove_for_all\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08Metadata\00\00\00\03\00\00\00\00\00\00\00\08base_uri\00\00\00\10\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cApprovalData\00\00\00\02\00\00\00\00\00\00\00\08approved\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\11DomainStorageKeys\00\00\00\00\00\00\09\00\00\00\01\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\07Balance\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08Approval\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08Metadata\00\00\00\01\00\00\00\00\00\00\00\0eApprovalForAll\00\00\00\00\00\02\00\00\00\13\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08Registry\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bTotalSupply\00\00\00\00\01\00\00\00\00\00\00\00\09TokenNode\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\04burn\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04mint\00\00\00\03\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\04node\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\08approver\00\00\00\13\00\00\00\00\00\00\00\08approved\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\04hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08owner_of\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cget_approved\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0ctotal_supply\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0cnew_registry\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dtransfer_from\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fapprove_for_all\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13is_approved_for_all\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\01\00\00\00\01")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.91.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.3.0#a35990025247146e24cb9e1deda063f17f3e441d\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00\0723.3.0#\00")
)
