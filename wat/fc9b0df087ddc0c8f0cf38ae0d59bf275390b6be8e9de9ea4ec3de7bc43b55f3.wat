(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (param i32 i32)))
  (type (;5;) (func (param i32) (result i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32 i32 i32)))
  (type (;8;) (func (param i32 i64)))
  (type (;9;) (func (param i64 i64) (result i32)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i32 i64 i64 i32)))
  (type (;12;) (func (param i32 i32 i64)))
  (type (;13;) (func (param i64 i64 i64) (result i32)))
  (type (;14;) (func (param i32 i64 i64)))
  (type (;15;) (func (result i32)))
  (type (;16;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;17;) (func (param i64 i32) (result i64)))
  (import "d" "_" (func (;0;) (type 2)))
  (import "l" "7" (func (;1;) (type 6)))
  (import "l" "1" (func (;2;) (type 0)))
  (import "l" "_" (func (;3;) (type 2)))
  (import "b" "_" (func (;4;) (type 3)))
  (import "b" "4" (func (;5;) (type 1)))
  (import "b" "e" (func (;6;) (type 0)))
  (import "b" "8" (func (;7;) (type 3)))
  (import "b" "2" (func (;8;) (type 6)))
  (import "c" "_" (func (;9;) (type 3)))
  (import "x" "7" (func (;10;) (type 1)))
  (import "l" "e" (func (;11;) (type 6)))
  (import "x" "1" (func (;12;) (type 0)))
  (import "a" "0" (func (;13;) (type 3)))
  (import "v" "_" (func (;14;) (type 1)))
  (import "l" "2" (func (;15;) (type 0)))
  (import "v" "g" (func (;16;) (type 0)))
  (import "b" "j" (func (;17;) (type 0)))
  (import "m" "9" (func (;18;) (type 2)))
  (import "x" "0" (func (;19;) (type 0)))
  (import "x" "3" (func (;20;) (type 1)))
  (import "x" "8" (func (;21;) (type 1)))
  (import "l" "0" (func (;22;) (type 0)))
  (import "l" "8" (func (;23;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049928)
  (global (;2;) i32 i32.const 1049928)
  (global (;3;) i32 i32.const 1049936)
  (export "memory" (memory 0))
  (export "__constructor" (func 50))
  (export "set_owner" (func 51))
  (export "get_owner" (func 52))
  (export "get_flash_executor" (func 53))
  (export "set_protocol_fee" (func 54))
  (export "get_protocol_fee_0" (func 55))
  (export "get_protocol_fee_1" (func 56))
  (export "create_pool" (func 57))
  (export "create_and_initialize_pool" (func 58))
  (export "get_pool" (func 59))
  (export "set_default_router" (func 60))
  (export "clear_default_router" (func 61))
  (export "set_pool_router_authorized" (func 62))
  (export "e_fee_amt" (func 63))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;24;) (type 13) (param i64 i64 i64) (result i32)
    (local i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          local.get 1
          local.get 2
          call 0
          local.tee 0
          i32.wrap_i64
          i32.const 255
          i32.and
          i32.const 2
          i32.sub
          br_table 2 (;@1;) 0 (;@3;) 1 (;@2;)
        end
        local.get 0
        i64.const 4294967040
        i64.and
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 3
        i32.const 1
        i32.sub
        br_table 1 (;@1;) 0 (;@2;) 0 (;@2;) 0 (;@2;) 0 (;@2;) 0 (;@2;) 0 (;@2;) 0 (;@2;) 0 (;@2;) 1 (;@1;) 1 (;@1;) 1 (;@1;) 1 (;@1;) 1 (;@1;) 1 (;@1;) 0 (;@2;) 0 (;@2;) 0 (;@2;) 0 (;@2;) 1 (;@1;) 1 (;@1;) 1 (;@1;) 1 (;@1;) 1 (;@1;) 1 (;@1;) 0 (;@2;) 0 (;@2;) 0 (;@2;) 0 (;@2;) 1 (;@1;) 1 (;@1;) 1 (;@1;) 1 (;@1;) 0 (;@2;) 0 (;@2;) 0 (;@2;) 0 (;@2;) 0 (;@2;) 0 (;@2;) 1 (;@1;) 1 (;@1;) 1 (;@1;) 1 (;@1;) 0 (;@2;) 0 (;@2;) 0 (;@2;) 0 (;@2;) 0 (;@2;) 0 (;@2;) 1 (;@1;) 0 (;@2;) 1 (;@1;) 0 (;@2;) 0 (;@2;) 0 (;@2;) 0 (;@2;) 0 (;@2;) 0 (;@2;) 0 (;@2;) 1 (;@1;) 1 (;@1;) 1 (;@1;) 1 (;@1;) 1 (;@1;) 1 (;@1;) 1 (;@1;) 1 (;@1;) 0 (;@2;) 1 (;@1;) 1 (;@1;) 1 (;@1;) 1 (;@1;) 1 (;@1;) 1 (;@1;) 1 (;@1;) 1 (;@1;) 1 (;@1;) 1 (;@1;) 0 (;@2;) 1 (;@1;) 1 (;@1;) 1 (;@1;) 1 (;@1;) 0 (;@2;) 0 (;@2;) 0 (;@2;) 0 (;@2;) 0 (;@2;) 0 (;@2;) 1 (;@1;) 1 (;@1;) 1 (;@1;) 1 (;@1;) 0 (;@2;)
      end
      unreachable
    end
    local.get 3
  )
  (func (;25;) (type 7) (param i32 i32 i32)
    local.get 0
    call 26
    i64.const 1
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
    call 1
    drop
  )
  (func (;26;) (type 5) (param i32) (result i64)
    (local i32 i64 i64 i64)
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
                          local.get 0
                          i32.load
                          i32.const 1
                          i32.sub
                          br_table 1 (;@10;) 2 (;@9;) 3 (;@8;) 4 (;@7;) 5 (;@6;) 6 (;@5;) 7 (;@4;) 0 (;@11;)
                        end
                        local.get 1
                        i32.const 1048741
                        i32.const 5
                        call 37
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 1048746
                      i32.const 17
                      call 37
                      local.get 1
                      i32.load
                      br_if 7 (;@2;)
                      local.get 0
                      i64.load32_u offset=4
                      local.set 2
                      local.get 1
                      local.get 1
                      i64.load offset=8
                      i64.store
                      local.get 1
                      local.get 2
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      i64.store offset=8
                      local.get 1
                      i32.const 2
                      call 38
                      local.set 2
                      br 8 (;@1;)
                    end
                    local.get 1
                    i32.const 1048763
                    i32.const 7
                    call 37
                    local.get 1
                    i32.load
                    br_if 6 (;@2;)
                    local.get 1
                    i64.load offset=8
                    local.set 2
                    local.get 0
                    i64.load32_u offset=4
                    local.set 3
                    local.get 0
                    i64.load offset=8
                    local.set 4
                    local.get 1
                    local.get 0
                    i64.load offset=16
                    i64.store offset=16
                    local.get 1
                    local.get 4
                    i64.store offset=8
                    local.get 1
                    local.get 2
                    i64.store
                    local.get 1
                    local.get 3
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    i64.store offset=24
                    local.get 1
                    i32.const 4
                    call 38
                    local.set 2
                    br 7 (;@1;)
                  end
                  local.get 1
                  i32.const 1048770
                  i32.const 8
                  call 37
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 1048778
                i32.const 12
                call 37
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1048790
              i32.const 12
              call 37
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1048802
            i32.const 13
            call 37
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1048815
          i32.const 13
          call 37
        end
        local.get 1
        i32.load
        br_if 0 (;@2;)
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
        call 38
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
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;27;) (type 4) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 1
    call 68
  )
  (func (;28;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 22
    i64.const 1
    i64.eq
  )
  (func (;29;) (type 8) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 30
  )
  (func (;30;) (type 14) (param i32 i64 i64)
    local.get 0
    call 26
    local.get 1
    local.get 2
    call 3
    drop
  )
  (func (;31;) (type 4) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 4
    call 69
  )
  (func (;32;) (type 4) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 2
    call 68
  )
  (func (;33;) (type 4) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 5
    call 69
  )
  (func (;34;) (type 8) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 30
  )
  (func (;35;) (type 4) (param i32 i32)
    local.get 0
    call 26
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 5
    i64.or
    i64.const 2
    call 3
    drop
  )
  (func (;36;) (type 4) (param i32 i32)
    local.get 0
    call 26
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 3
    drop
  )
  (func (;37;) (type 7) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 64
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
  (func (;38;) (type 10) (param i32 i32) (result i64)
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
    call 16
  )
  (func (;39;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load8_u offset=16
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
        call 38
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
  (func (;40;) (type 3) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i64.const 2
    local.set 3
    i32.const 1
    local.set 2
    loop ;; label = @1
      local.get 2
      if ;; label = @2
        local.get 2
        i32.const 1
        i32.sub
        local.set 2
        local.get 0
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 38
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;41;) (type 5) (param i32) (result i64)
    local.get 0
    i32.load offset=4
    i32.const 3
    i32.shl
    i32.const 1049176
    i32.add
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i32.load
    select
    i64.load
  )
  (func (;42;) (type 11) (param i32 i64 i64 i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 4
    global.set 0
    call 43
    local.tee 5
    i32.const 120960
    i32.sub
    local.tee 6
    i32.const 0
    local.get 5
    local.get 6
    i32.ge_u
    select
    local.get 5
    call 44
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 2
          call 45
          i32.const 255
          i32.and
          if ;; label = @4
            local.get 1
            local.get 2
            call 45
            local.set 5
            local.get 4
            local.get 3
            i32.store offset=148
            local.get 4
            i32.const 1
            i32.store offset=144
            local.get 4
            i32.const 8
            i32.add
            local.get 4
            i32.const 144
            i32.add
            call 33
            block ;; label = @5
              local.get 4
              i32.load offset=8
              i32.const 1
              i32.and
              if ;; label = @6
                local.get 4
                i32.load offset=12
                local.tee 6
                br_if 1 (;@5;)
              end
              local.get 0
              i64.const 60129542145
              i64.store
              br 4 (;@1;)
            end
            local.get 4
            local.get 2
            local.get 1
            local.get 5
            i32.extend8_s
            i32.const 0
            i32.lt_s
            local.tee 5
            select
            local.tee 7
            i64.store offset=32
            local.get 4
            local.get 1
            local.get 2
            local.get 5
            select
            local.tee 1
            i64.store offset=24
            local.get 4
            local.get 3
            i32.store offset=20
            local.get 4
            i32.const 2
            i32.store offset=16
            local.get 4
            i32.const 40
            i32.add
            local.get 4
            i32.const 16
            i32.add
            call 27
            local.get 4
            i32.load offset=40
            br_if 2 (;@2;)
            block ;; label = @5
              block ;; label = @6
                i32.const 1048648
                call 26
                local.tee 2
                i64.const 2
                call 28
                i32.eqz
                br_if 0 (;@6;)
                local.get 4
                i32.const 144
                i32.add
                local.tee 5
                local.get 2
                i64.const 2
                call 2
                call 46
                local.get 4
                i32.load offset=144
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 4
                i64.load offset=152
                local.set 8
                local.get 5
                i32.const 1048672
                call 32
                local.get 4
                i32.load offset=144
                i32.eqz
                br_if 1 (;@5;)
                local.get 4
                i64.load offset=152
                local.set 10
                call 5
                local.get 1
                call 4
                call 6
                local.get 7
                call 4
                call 6
                local.set 2
                local.get 4
                local.get 3
                i32.const 24
                i32.shl
                local.get 3
                i32.const 65280
                i32.and
                i32.const 8
                i32.shl
                i32.or
                local.get 3
                i32.const 8
                i32.shr_u
                i32.const 65280
                i32.and
                local.get 3
                i32.const 24
                i32.shr_u
                i32.or
                i32.or
                i32.store offset=144
                local.get 2
                local.get 2
                call 7
                i64.const -4294967296
                i64.and
                i64.const 4
                i64.or
                local.get 5
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.const 17179869188
                call 8
                call 9
                local.set 2
                call 10
                local.set 9
                call 10
                local.set 11
                local.get 4
                local.get 10
                i64.store offset=136
                local.get 4
                local.get 6
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 5
                i64.or
                local.tee 10
                i64.store offset=128
                local.get 4
                local.get 3
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                local.tee 12
                i64.store offset=120
                local.get 4
                local.get 7
                i64.store offset=112
                local.get 4
                local.get 1
                i64.store offset=104
                local.get 4
                local.get 9
                i64.store offset=96
                i32.const 0
                local.set 5
                loop ;; label = @7
                  local.get 5
                  i32.const 48
                  i32.eq
                  if ;; label = @8
                    block ;; label = @9
                      i32.const 0
                      local.set 5
                      loop ;; label = @10
                        local.get 5
                        i32.const 48
                        i32.ne
                        if ;; label = @11
                          local.get 4
                          i32.const 144
                          i32.add
                          local.get 5
                          i32.add
                          local.get 4
                          i32.const 96
                          i32.add
                          local.get 5
                          i32.add
                          i64.load
                          i64.store
                          local.get 5
                          i32.const 8
                          i32.add
                          local.set 5
                          br 1 (;@10;)
                        end
                      end
                      local.get 11
                      local.get 8
                      local.get 2
                      local.get 4
                      i32.const 144
                      i32.add
                      i32.const 6
                      call 38
                      call 11
                      local.set 2
                      local.get 4
                      local.get 7
                      i64.store offset=72
                      local.get 4
                      local.get 1
                      i64.store offset=64
                      local.get 4
                      local.get 3
                      i32.store offset=60
                      local.get 4
                      i32.const 2
                      i32.store offset=56
                      local.get 4
                      local.get 1
                      i64.store offset=112
                      local.get 4
                      local.get 7
                      i64.store offset=104
                      local.get 4
                      local.get 3
                      i32.store offset=100
                      local.get 4
                      i32.const 2
                      i32.store offset=96
                      local.get 4
                      i32.const 56
                      i32.add
                      local.tee 3
                      local.get 2
                      call 29
                      local.get 4
                      i32.const 96
                      i32.add
                      local.tee 5
                      local.get 2
                      call 29
                      local.get 3
                      call 43
                      local.tee 3
                      i32.const 120960
                      i32.sub
                      local.tee 6
                      i32.const 0
                      local.get 3
                      local.get 6
                      i32.ge_u
                      select
                      local.get 3
                      call 25
                      local.get 5
                      call 43
                      local.tee 3
                      i32.const 120960
                      i32.sub
                      local.tee 5
                      i32.const 0
                      local.get 3
                      local.get 5
                      i32.ge_u
                      select
                      local.get 3
                      call 25
                      local.get 4
                      i32.const 80
                      i32.add
                      i32.const 1048696
                      call 32
                      local.get 4
                      i32.load offset=80
                      br_if 0 (;@9;)
                      br 6 (;@3;)
                    end
                  else
                    local.get 4
                    i32.const 144
                    i32.add
                    local.get 5
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 5
                    i32.const 8
                    i32.add
                    local.set 5
                    br 1 (;@7;)
                  end
                end
                local.get 4
                i64.load offset=88
                local.set 8
                call 10
                local.set 9
                i32.const 1048720
                i32.const 21
                call 47
                local.set 11
                local.get 4
                i32.const 1
                i32.store8 offset=160
                local.get 4
                local.get 8
                i64.store offset=152
                local.get 4
                local.get 9
                i64.store offset=144
                local.get 2
                local.get 11
                local.get 4
                i32.const 144
                i32.add
                call 39
                call 24
                i32.eqz
                br_if 3 (;@3;)
              end
              unreachable
            end
            unreachable
          end
          local.get 0
          i64.const 386547056641
          i64.store
          br 2 (;@1;)
        end
        call 10
        local.set 8
        i32.const 1048880
        i32.const 12
        call 47
        call 40
        local.get 4
        local.get 7
        i64.store offset=184
        local.get 4
        local.get 1
        i64.store offset=176
        local.get 4
        local.get 10
        i64.store offset=168
        local.get 4
        local.get 8
        i64.store offset=160
        local.get 4
        local.get 2
        i64.store offset=152
        local.get 4
        local.get 12
        i64.store offset=144
        i32.const 1048924
        i32.const 6
        local.get 4
        i32.const 144
        i32.add
        i32.const 6
        call 48
        call 12
        drop
        local.get 0
        i32.const 0
        i32.store
        local.get 0
        local.get 2
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 0
      i64.const 390842023937
      i64.store
    end
    local.get 4
    i32.const 192
    i32.add
    global.set 0
  )
  (func (;43;) (type 15) (result i32)
    (local i64 i64)
    call 20
    local.set 0
    call 21
    i64.const 32
    i64.shr_u
    local.tee 1
    local.get 0
    i64.const 32
    i64.shr_u
    local.tee 0
    i64.ge_u
    if ;; label = @1
      local.get 1
      i32.wrap_i64
      local.get 0
      i32.wrap_i64
      i32.sub
      return
    end
    unreachable
  )
  (func (;44;) (type 4) (param i32 i32)
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
    call 23
    drop
  )
  (func (;45;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 19
    local.tee 0
    i64.const 0
    i64.gt_s
    local.get 0
    i64.const 0
    i64.lt_s
    i32.sub
  )
  (func (;46;) (type 8) (param i32 i64)
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
      call 7
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
  (func (;47;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 64
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
  (func (;48;) (type 16) (param i32 i32 i32 i32) (result i64)
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
    call 18
  )
  (func (;49;) (type 11) (param i32 i64 i64 i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
    global.set 0
    local.get 4
    local.get 2
    i64.store offset=16
    local.get 4
    local.get 1
    i64.store offset=8
    local.get 4
    local.get 3
    i32.store offset=4
    local.get 4
    i32.const 2
    i32.store
    local.get 4
    i32.const 24
    i32.add
    local.get 4
    call 27
    local.get 4
    i64.load offset=24
    local.tee 7
    i64.eqz
    i32.eqz
    if ;; label = @1
      local.get 4
      call 43
      local.tee 5
      i32.const 120960
      i32.sub
      local.tee 6
      i32.const 0
      local.get 5
      local.get 6
      i32.ge_u
      select
      local.get 5
      call 25
      local.get 4
      local.get 1
      i64.store offset=56
      local.get 4
      local.get 2
      i64.store offset=48
      local.get 4
      local.get 3
      i32.store offset=44
      local.get 4
      i32.const 2
      i32.store offset=40
      local.get 4
      i32.const 40
      i32.add
      call 43
      local.tee 3
      i32.const 120960
      i32.sub
      local.tee 5
      i32.const 0
      local.get 3
      local.get 5
      i32.ge_u
      select
      local.get 3
      call 25
    end
    local.get 0
    local.get 4
    i64.load offset=32
    i64.store offset=8
    local.get 0
    local.get 7
    i64.store
    local.get 4
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;50;) (type 2) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      call 46
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 1
      i32.const 1048576
      local.get 0
      call 34
      i32.const 1049088
      i32.const 10
      call 35
      i32.const 1049112
      i32.const 60
      call 35
      i32.const 1049136
      i32.const 200
      call 35
      i32.const 1048648
      call 26
      local.get 1
      i64.const 2
      call 3
      drop
      i32.const 1048672
      local.get 2
      call 34
      i32.const 1048600
      i32.const 0
      call 36
      i32.const 1048624
      i32.const 0
      call 36
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;51;) (type 3) (param i64) (result i64)
    local.get 0
    i32.const 1048576
    call 65
  )
  (func (;52;) (type 1) (result i64)
    i32.const 1048576
    call 66
  )
  (func (;53;) (type 1) (result i64)
    i32.const 1048672
    call 66
  )
  (func (;54;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        call 43
        local.tee 3
        i32.const 120960
        i32.sub
        local.tee 4
        i32.const 0
        local.get 3
        local.get 4
        i32.ge_u
        select
        local.get 3
        call 44
        local.get 2
        i32.const 16
        i32.add
        i32.const 1048576
        call 32
        local.get 2
        i32.load offset=16
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 4
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 3
        local.get 2
        i64.load offset=24
        call 13
        drop
        local.get 2
        i32.const 8
        i32.add
        i32.const 1048600
        call 31
        local.get 2
        i32.load offset=12
        local.set 6
        local.get 2
        i32.load offset=8
        local.set 7
        local.get 2
        i32.const 1048624
        call 31
        local.get 2
        i32.load offset=4
        local.set 8
        local.get 2
        i32.load
        local.set 9
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 4294967295
            i64.le_u
            if ;; label = @5
              i64.const 317827579907
              local.set 10
              local.get 3
              i32.const 10
              i32.gt_u
              br_if 2 (;@3;)
              i32.const 1
              local.get 3
              i32.shl
              i32.const 2033
              i32.and
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            local.get 4
            i32.const 11
            i32.sub
            local.set 5
            local.get 1
            i64.const 4294967295
            i64.le_u
            if ;; label = @5
              i64.const 317827579907
              local.set 10
              local.get 5
              i32.const -7
              i32.ge_u
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            i64.const 317827579907
            local.set 10
            local.get 5
            i32.const -7
            i32.lt_u
            local.get 3
            i32.const 11
            i32.sub
            i32.const -7
            i32.lt_u
            i32.or
            br_if 1 (;@3;)
          end
          i32.const 1048600
          local.get 4
          call 36
          i32.const 1048624
          local.get 3
          call 36
          i32.const 1048972
          i32.const 16
          call 47
          call 40
          local.get 2
          local.get 8
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 4
          local.get 9
          i32.const 1
          i32.and
          select
          i64.store offset=40
          local.get 2
          local.get 1
          i64.const -4294967292
          i64.and
          i64.store offset=32
          local.get 2
          local.get 6
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 4
          local.get 7
          i32.const 1
          i32.and
          select
          i64.store offset=24
          local.get 2
          local.get 0
          i64.const -4294967292
          i64.and
          i64.store offset=16
          i32.const 1049056
          i32.const 4
          local.get 2
          i32.const 16
          i32.add
          i32.const 4
          call 48
          call 12
          drop
          i64.const 2
          local.set 10
        end
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        local.get 10
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;55;) (type 1) (result i64)
    i32.const 1048600
    call 67
  )
  (func (;56;) (type 1) (result i64)
    i32.const 1048624
    call 67
  )
  (func (;57;) (type 2) (param i64 i64 i64) (result i64)
    (local i32)
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
      local.get 0
      local.get 1
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 42
      local.get 3
      call 41
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;58;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32)
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
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 5
      i32.const 12
      i32.ne
      local.get 5
      i32.const 70
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 4
      i32.const 16
      i32.add
      local.get 0
      local.get 1
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 5
      call 49
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block (result i64) ;; label = @7
                  local.get 4
                  i32.load offset=16
                  i32.const 1
                  i32.eq
                  if ;; label = @8
                    local.get 4
                    i64.load offset=24
                    br 1 (;@7;)
                  end
                  local.get 4
                  i32.const 32
                  i32.add
                  local.get 0
                  local.get 1
                  local.get 5
                  call 42
                  local.get 4
                  i32.load offset=32
                  i32.const 1
                  i32.eq
                  if ;; label = @8
                    local.get 4
                    local.get 4
                    i32.load offset=36
                    i32.store offset=4
                    local.get 4
                    i32.const 1
                    i32.store
                    br 6 (;@2;)
                  end
                  local.get 4
                  i64.load offset=40
                end
                local.tee 1
                i32.const 1049160
                i32.const 14
                call 47
                call 14
                call 0
                i32.wrap_i64
                i32.const 255
                i32.and
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              unreachable
            end
            i32.const 1049174
            i32.const 10
            call 47
            local.set 2
            local.get 4
            local.get 3
            i64.store offset=16
            i64.const 2
            local.set 0
            i32.const 1
            local.set 5
            loop ;; label = @5
              local.get 5
              if ;; label = @6
                local.get 5
                i32.const 1
                i32.sub
                local.set 5
                local.get 3
                local.set 0
                br 1 (;@5;)
              end
            end
            local.get 4
            local.get 0
            i64.store offset=32
            local.get 1
            local.get 2
            local.get 4
            i32.const 32
            i32.add
            i32.const 1
            call 38
            call 24
            local.tee 5
            br_if 1 (;@3;)
          end
          local.get 4
          i32.const 0
          i32.store
          local.get 4
          local.get 1
          i64.store offset=8
          br 1 (;@2;)
        end
        local.get 4
        i32.const 1
        i32.store
        local.get 4
        local.get 5
        i32.store offset=4
      end
      local.get 4
      call 41
      local.get 4
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;59;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32)
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
      local.get 0
      local.get 1
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 49
      local.get 3
      i32.load
      local.set 4
      local.get 3
      i64.load offset=8
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      local.get 4
      select
      return
    end
    unreachable
  )
  (func (;60;) (type 3) (param i64) (result i64)
    local.get 0
    i32.const 1048696
    call 65
  )
  (func (;61;) (type 1) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 43
    local.tee 1
    i32.const 120960
    i32.sub
    local.tee 2
    i32.const 0
    local.get 1
    local.get 2
    i32.ge_u
    select
    local.get 1
    call 44
    local.get 0
    i32.const 1048576
    call 32
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    call 13
    drop
    i32.const 1048696
    call 26
    i64.const 2
    call 15
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;62;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
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
          br_if 0 (;@3;)
          i32.const 1
          local.get 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 4
          i32.const 0
          i32.ne
          i32.const 1
          i32.shl
          local.get 4
          i32.const 1
          i32.eq
          select
          local.tee 5
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          call 43
          local.tee 4
          i32.const 120960
          i32.sub
          local.tee 6
          i32.const 0
          local.get 4
          local.get 6
          i32.ge_u
          select
          local.get 4
          call 44
          local.get 3
          i32.const 8
          i32.add
          local.tee 4
          i32.const 1048576
          call 32
          local.get 3
          i32.load offset=8
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=16
          call 13
          drop
          call 10
          local.set 2
          i32.const 1048720
          i32.const 21
          call 47
          local.set 7
          local.get 3
          local.get 5
          i32.store8 offset=24
          local.get 3
          local.get 1
          i64.store offset=16
          local.get 3
          local.get 2
          i64.store offset=8
          local.get 0
          local.get 7
          local.get 4
          call 39
          call 0
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 2 (;@1;)
          local.get 3
          i32.const 32
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;63;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64)
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
          i64.const 4
          i64.ne
          local.get 1
          i64.const 255
          i64.and
          i64.const 5
          i64.ne
          i32.or
          i32.eqz
          if ;; label = @4
            call 43
            local.tee 3
            i32.const 120960
            i32.sub
            local.tee 4
            i32.const 0
            local.get 3
            local.get 4
            i32.ge_u
            select
            local.get 3
            call 44
            local.get 2
            i32.const 32
            i32.add
            i32.const 1048576
            call 32
            local.get 2
            i32.load offset=32
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=40
            call 13
            drop
            block (result i32) ;; label = @5
              i32.const 92
              local.get 0
              i64.const 4294967295999999
              i64.gt_u
              br_if 0 (;@5;)
              drop
              i32.const 14
              local.get 1
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 3
              i32.const 16384
              i32.sub
              i32.const -16383
              i32.lt_u
              br_if 0 (;@5;)
              drop
              local.get 2
              local.get 0
              i64.const 32
              i64.shr_u
              i64.store32 offset=12
              local.get 2
              i32.const 1
              i32.store offset=8
              local.get 2
              local.get 2
              i32.const 8
              i32.add
              call 33
              local.get 2
              i32.load
              i32.const 1
              i32.and
              i32.eqz
              br_if 3 (;@2;)
              local.get 2
              i32.load offset=4
              i32.eqz
              br_if 3 (;@2;)
              i32.const 91
            end
            i32.const 3
            i32.shl
            i32.const 1049184
            i32.add
            i64.load
            br 3 (;@1;)
          end
          unreachable
        end
        unreachable
      end
      local.get 2
      i32.const 8
      i32.add
      local.get 3
      call 35
      i32.const 1048828
      i32.const 18
      call 47
      call 40
      local.get 2
      local.get 1
      i64.const -4294967291
      i64.and
      i64.store offset=40
      local.get 2
      local.get 0
      i64.const 4503595332403204
      i64.and
      i64.store offset=32
      i32.const 1048864
      i32.const 2
      local.get 2
      i32.const 32
      i32.add
      i32.const 2
      call 48
      call 12
      drop
      i64.const 2
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;64;) (type 7) (param i32 i32 i32)
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
      call 17
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;65;) (type 17) (param i64 i32) (result i64)
    (local i32 i32 i32)
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
      i64.eq
      if ;; label = @2
        call 43
        local.tee 3
        i32.const 120960
        i32.sub
        local.tee 4
        i32.const 0
        local.get 3
        local.get 4
        i32.ge_u
        select
        local.get 3
        call 44
        local.get 2
        i32.const 1048576
        call 32
        local.get 2
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        call 13
        drop
        local.get 1
        local.get 0
        call 34
        local.get 2
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
  (func (;66;) (type 5) (param i32) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    call 43
    local.tee 2
    i32.const 120960
    i32.sub
    local.tee 3
    i32.const 0
    local.get 2
    local.get 3
    i32.ge_u
    select
    local.get 2
    call 44
    local.get 1
    local.get 0
    call 32
    local.get 1
    i32.load
    i32.eqz
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
  (func (;67;) (type 5) (param i32) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    call 43
    local.tee 2
    i32.const 120960
    i32.sub
    local.tee 3
    i32.const 0
    local.get 2
    local.get 3
    i32.ge_u
    select
    local.get 2
    call 44
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 31
    local.get 1
    i32.load offset=8
    local.set 0
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
    local.get 0
    i32.const 1
    i32.and
    select
  )
  (func (;68;) (type 12) (param i32 i32 i64)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 26
      local.tee 3
      local.get 2
      call 28
      if (result i64) ;; label = @2
        local.get 3
        local.get 2
        call 2
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
  (func (;69;) (type 12) (param i32 i32 i64)
    (local i64 i32)
    block ;; label = @1
      local.get 1
      call 26
      local.tee 3
      i64.const 2
      call 28
      if (result i32) ;; label = @2
        local.get 2
        local.get 3
        i64.const 2
        call 2
        local.tee 3
        i64.const 255
        i64.and
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 4
        i32.const 1
      else
        i32.const 0
      end
      local.set 1
      local.get 0
      local.get 4
      i32.store offset=4
      local.get 0
      local.get 1
      i32.store
      return
    end
    unreachable
  )
  (data (;0;) (i32.const 1048600) "\04")
  (data (;1;) (i32.const 1048624) "\05")
  (data (;2;) (i32.const 1048648) "\03")
  (data (;3;) (i32.const 1048672) "\07")
  (data (;4;) (i32.const 1048696) "\06")
  (data (;5;) (i32.const 1048720) "set_router_authorizedOwnerFeeAmtTickSpacingGetPoolWasmHashProtocolFee0ProtocolFee1DefaultRouterFlashExecutorfee_amount_enabledfeetick_spacing\00\00\00\0e\01\10\00\03\00\00\00\11\01\10\00\0c\00\00\00pool_createdpool_addresssendertoken0token1\00\00\0e\01\10\00\03\00\00\00<\01\10\00\0c\00\00\00H\01\10\00\06\00\00\00\11\01\10\00\0c\00\00\00N\01\10\00\06\00\00\00T\01\10\00\06\00\00\00set_protocol_feefee_protocol0_newfee_protocol0_oldfee_protocol1_newfee_protocol1_old\9c\01\10\00\11\00\00\00\ad\01\10\00\11\00\00\00\be\01\10\00\11\00\00\00\cf\01\10\00\11\00\00\00\01\00\00\00\f4\01")
  (data (;6;) (i32.const 1049112) "\01\00\00\00\b8\0b")
  (data (;7;) (i32.const 1049136) "\01\00\00\00\10'")
  (data (;8;) (i32.const 1049160) "is_initializedinitialize\03\00\00\00\01")
  (data (;9;) (i32.const 1049256) "\03\00\00\00\0a\00\00\00\03\00\00\00\0b\00\00\00\03\00\00\00\0c\00\00\00\03\00\00\00\0d\00\00\00\03\00\00\00\0e\00\00\00\03\00\00\00\0f")
  (data (;10;) (i32.const 1049336) "\03\00\00\00\14\00\00\00\03\00\00\00\15\00\00\00\03\00\00\00\16\00\00\00\03\00\00\00\17\00\00\00\03\00\00\00\18\00\00\00\03\00\00\00\19")
  (data (;11;) (i32.const 1049416) "\03\00\00\00\1e\00\00\00\03\00\00\00\1f\00\00\00\03\00\00\00 \00\00\00\03\00\00\00!")
  (data (;12;) (i32.const 1049496) "\03\00\00\00(\00\00\00\03\00\00\00)\00\00\00\03\00\00\00*\00\00\00\03\00\00\00+")
  (data (;13;) (i32.const 1049576) "\03\00\00\002")
  (data (;14;) (i32.const 1049592) "\03\00\00\004")
  (data (;15;) (i32.const 1049656) "\03\00\00\00<\00\00\00\03\00\00\00=\00\00\00\03\00\00\00>\00\00\00\03\00\00\00?\00\00\00\03\00\00\00@\00\00\00\03\00\00\00A\00\00\00\03\00\00\00B\00\00\00\03\00\00\00C")
  (data (;16;) (i32.const 1049728) "\03\00\00\00E\00\00\00\03\00\00\00F\00\00\00\03\00\00\00G\00\00\00\03\00\00\00H\00\00\00\03\00\00\00I\00\00\00\03\00\00\00J\00\00\00\03\00\00\00K\00\00\00\03\00\00\00L\00\00\00\03\00\00\00M\00\00\00\03\00\00\00N")
  (data (;17;) (i32.const 1049816) "\03\00\00\00P\00\00\00\03\00\00\00Q\00\00\00\03\00\00\00R\00\00\00\03\00\00\00S")
  (data (;18;) (i32.const 1049896) "\03\00\00\00Z\00\00\00\03\00\00\00[\00\00\00\03\00\00\00\5c\00\00\00\03\00\00\00]")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0aStorageKey\00\00\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\01\00\00\00\00\00\00\00\11FeeAmtTickSpacing\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\07GetPool\00\00\00\00\03\00\00\00\13\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08WasmHash\00\00\00\00\00\00\00\00\00\00\00\0cProtocolFee0\00\00\00\00\00\00\00\00\00\00\00\0cProtocolFee1\00\00\00\00\00\00\00\00\00\00\00\0dDefaultRouter\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dFlashExecutor\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\15FeeAmountEnabledEvent\00\00\00\00\00\00\01\00\00\00\12fee_amount_enabled\00\00\00\00\00\02\00\00\00\00\00\00\00\03fee\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0ctick_spacing\00\00\00\05\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10PoolCreatedEvent\00\00\00\01\00\00\00\0cpool_created\00\00\00\06\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06token0\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06token1\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\03fee\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0ctick_spacing\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cpool_address\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13SetProtocolFeeEvent\00\00\00\00\01\00\00\00\10set_protocol_fee\00\00\00\04\00\00\00\00\00\00\00\11fee_protocol0_old\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11fee_protocol1_old\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11fee_protocol0_new\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11fee_protocol1_new\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\00\00\00\03SInitializes the factory with an administrator and pool WASM hash.\0a\0aSets up the factory with default fee tiers matching Uniswap V3:\0a- 0.05% (500 bps) with tick spacing 10 (for stablecoin pairs)\0a- 0.3% (3000 bps) with tick spacing 60 (for most pairs)\0a- 1% (10000 bps) with tick spacing 200 (for exotic pairs)\0a\0aInitializes protocol fees to 0.\0a\0a# Arguments\0a* `env` - The contract environment\0a* `admin` - Address of the factory owner\0a* `wasm_hash` - WASM hash of the pool contract to deploy\0a* `flash_executor` - Address of the FlashExecutor contract (immutable)\0a\0a# Flash Executor\0aThe flash_executor is set once at initialization and cannot be changed.\0aThis immutability provides:\0a- Decentralization: No admin can update the executor\0a- Security: Flash loan behavior is predictable and unchangeable\0a- Trust: Users know the executor contract will never change\00\00\00\00\0d__constructor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0eflash_executor\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\b1Transfers factory ownership to a new administrator.\0a\0a# Arguments\0a* `e` - The contract environment\0a* `new_admin` - Address of the new owner (requires current owner authorization)\00\00\00\00\00\00\09set_owner\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\87Returns the current factory owner address.\0a\0a# Arguments\0a* `e` - The contract environment\0a\0a# Returns\0a* `Address` - Current factory owner\00\00\00\00\09get_owner\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\01EReturns the flash executor address configured at initialization.\0a\0aThe flash executor is immutable and set once during factory deployment.\0aThis is the only authorized contract that can initiate flash loans on pools.\0a\0a# Arguments\0a* `env` - The contract environment\0a\0a# Returns\0a* `Address` - Address of the FlashExecutor contract\00\00\00\00\00\00\12get_flash_executor\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\01USets the global protocol fee denominators for all pools.\0a\0a# Arguments\0a* `env` - The contract environment\0a* `fee_protocol0` - Protocol fee denominator for token0 (0 or 4-10)\0a* `fee_protocol1` - Protocol fee denominator for token1 (0 or 4-10)\0a\0a# Returns\0a* `Ok(())` on success\0a* `Err(InvalidFeeProtocol)` if either fee is not 0 or in range 4-10\00\00\00\00\00\00\10set_protocol_fee\00\00\00\02\00\00\00\00\00\00\00\0dfee_protocol0\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0dfee_protocol1\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\b2Returns the protocol fee denominator for token0.\0a\0a# Arguments\0a* `env` - The contract environment\0a\0a# Returns\0a* `u32` - Protocol fee denominator for token0 (0 if disabled, or 4-10)\00\00\00\00\00\12get_protocol_fee_0\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\b2Returns the protocol fee denominator for token1.\0a\0a# Arguments\0a* `env` - The contract environment\0a\0a# Returns\0a* `u32` - Protocol fee denominator for token1 (0 if disabled, or 4-10)\00\00\00\00\00\12get_protocol_fee_1\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\01[Creates a new pool for the given token pair and fee tier.\0a\0a# Arguments\0a* `e` - The contract environment\0a* `token_a` - First token address\0a* `token_b` - Second token address\0a* `fee` - Fee tier in basis points\0a\0a# Returns\0a* `Ok(Address)` - Address of the newly created pool\0a* `Err(Error)` - If validation fails (see pool::create_pool for error codes)\00\00\00\00\0bcreate_pool\00\00\00\00\03\00\00\00\00\00\00\00\07token_a\00\00\00\00\13\00\00\00\00\00\00\00\07token_b\00\00\00\00\13\00\00\00\00\00\00\00\03fee\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\03\dfCreates a pool if it doesn't exist and initializes it atomically.\0a\0aThis mirrors Uniswap V3's `createAndInitializePoolIfNecessary` behavior:\0a- If the pool for `(tokenA, tokenB, fee)` does not exist, it is deployed via the factory.\0a- The pool's `initialize(sqrt_price_x96)` is then invoked in the same Soroban call.\0a\0aThe entire operation is atomic: if initialization fails (e.g., invalid price or pool\0aalready initialized), the transaction reverts and the pool creation is rolled back.\0a\0a# Arguments\0a* `e` - The contract environment\0a* `token_a` - First token address\0a* `token_b` - Second token address\0a* `fee` - Fee tier in basis points\0a* `sqrt_price_x96` - Initial sqrt price in Q64.96 format\0a\0a# Returns\0a* `Ok(Address)` - Address of the pool (created or existing)\0a* `Err(Error)` - If creation or initialization fails\0a\0a# Notes\0a- If the pool already exists and is initialized, this call no-ops and returns the address.\0a- If the pool already exists but is not initialized, it will be initialized.\00\00\00\00\1acreate_and_initialize_pool\00\00\00\00\00\04\00\00\00\00\00\00\00\07token_a\00\00\00\00\13\00\00\00\00\00\00\00\07token_b\00\00\00\00\13\00\00\00\00\00\00\00\03fee\00\00\00\00\04\00\00\00\00\00\00\00\0esqrt_price_x96\00\00\00\00\00\0c\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\01GReturns the pool address for a given token pair and fee tier.\0a\0a# Arguments\0a* `env` - The contract environment\0a* `token_a` - First token address\0a* `token_b` - Second token address\0a* `fee` - Fee tier in basis points\0a\0a# Returns\0a* `Some(Address)` - Pool address if it exists\0a* `None` - If no pool exists for this token pair and fee\00\00\00\00\08get_pool\00\00\00\03\00\00\00\00\00\00\00\07token_a\00\00\00\00\13\00\00\00\00\00\00\00\07token_b\00\00\00\00\13\00\00\00\00\00\00\00\03fee\00\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\a4Sets a default router to be auto-authorized on new pools.\0a\0a# Arguments\0a* `env` - The contract environment\0a* `router` - Router address to auto-authorize on new pools\00\00\00\12set_default_router\00\00\00\00\00\01\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00RClears the default router setting.\0a\0a# Arguments\0a* `env` - The contract environment\00\00\00\00\00\14clear_default_router\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\f3Authorizes or revokes a router for a specific pool.\0a\0a# Arguments\0a* `env` - The contract environment\0a* `pool` - Pool address to configure\0a* `router` - Router address to authorize/revoke\0a* `allowed` - True to grant authorization, false to revoke\00\00\00\00\1aset_pool_router_authorized\00\00\00\00\00\03\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\00\00\00\00\07allowed\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\01^Enables a new fee tier with associated tick spacing.\0a\0a# Arguments\0a* `env` - The contract environment\0a* `fee` - Fee tier in basis points (must be < 1,000,000)\0a* `tick_spacing` - Tick spacing for this fee tier (must be > 0 and < 16,384)\0a\0a# Returns\0a* `Ok(())` on success\0a* `Err(Error)` - If validation fails (see fees::enable_fee_amount for error codes)\00\00\00\00\00\09e_fee_amt\00\00\00\00\00\00\02\00\00\00\00\00\00\00\03fee\00\00\00\00\04\00\00\00\00\00\00\00\0ctick_spacing\00\00\00\05\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\001\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\01\00\00\00\00\00\00\00\10InvalidTickRange\00\00\00\0a\00\00\00\00\00\00\00\10InvalidLiquidity\00\00\00\0b\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\10InvalidSqrtPrice\00\00\00\0d\00\00\00\00\00\00\00\0aInvalidFee\00\00\00\00\00\0e\00\00\00\00\00\00\00\12InvalidTickSpacing\00\00\00\00\00\0f\00\00\00\00\00\00\00\0fTickOutOfBounds\00\00\00\00\14\00\00\00\00\00\00\00\10PriceOutOfBounds\00\00\00\15\00\00\00\00\00\00\00\11LiquidityOverflow\00\00\00\00\00\00\16\00\00\00\00\00\00\00\12LiquidityUnderflow\00\00\00\00\00\17\00\00\00\00\00\00\00\0eDivisionByZero\00\00\00\00\00\18\00\00\00\00\00\00\00\0eMulDivOverflow\00\00\00\00\00\19\00\00\00\00\00\00\00\0cU128Overflow\00\00\00\1e\00\00\00\00\00\00\00\0cI128Overflow\00\00\00\1f\00\00\00\00\00\00\00\0bU64Overflow\00\00\00\00 \00\00\00\00\00\00\00\0bU32Overflow\00\00\00\00!\00\00\00\00\00\00\00\12PoolNotInitialized\00\00\00\00\00(\00\00\00\00\00\00\00\16PoolAlreadyInitialized\00\00\00\00\00)\00\00\00\00\00\00\00\10PositionNotFound\00\00\00*\00\00\00\00\00\00\00\15InsufficientLiquidity\00\00\00\00\00\00+\00\00\00\00\00\00\00\12TickNotInitialized\00\00\00\00\002\00\00\00\00\00\00\00\16TickNotSpacedCorrectly\00\00\00\00\004\00\00\00\00\00\00\00\14OracleNotInitialized\00\00\00<\00\00\00\00\00\00\00\12InvalidObservation\00\00\00\00\00=\00\00\00\00\00\00\00\11ObservationTooOld\00\00\00\00\00\00>\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00?\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00@\00\00\00\00\00\00\00\19TickLowerNotLessThanUpper\00\00\00\00\00\00A\00\00\00\00\00\00\00\0fTickLowerTooLow\00\00\00\00B\00\00\00\00\00\00\00\10TickUpperTooHigh\00\00\00C\00\00\00\00\00\00\00\11InvalidPriceLimit\00\00\00\00\00\00E\00\00\00\00\00\00\00\1dAmountShouldBeGreaterThanZero\00\00\00\00\00\00F\00\00\00\00\00\00\00\0eNegativeAmount\00\00\00\00\00G\00\00\00\00\00\00\00\12InsufficientToken0\00\00\00\00\00H\00\00\00\00\00\00\00\12InsufficientToken1\00\00\00\00\00I\00\00\00\00\00\00\00\12InvalidFeeProtocol\00\00\00\00\00J\00\00\00\00\00\00\00\13ZeroPriceNotAllowed\00\00\00\00K\00\00\00\00\00\00\00\17ZeroLiquidityNotAllowed\00\00\00\00L\00\00\00\00\00\00\00\1eOverflowInSqrtPriceCalculation\00\00\00\00\00M\00\00\00\00\00\00\00\1fUnderflowInSqrtPriceCalculation\00\00\00\00N\00\00\00\00\00\00\00\16InsufficientRepayment0\00\00\00\00\00P\00\00\00\00\00\00\00\16InsufficientRepayment1\00\00\00\00\00Q\00\00\00\00\00\00\00\14MustUseFlashExecutor\00\00\00R\00\00\00\00\00\00\00\0eFlashNotLocked\00\00\00\00\00S\00\00\00\00\00\00\00\0fIdenticalTokens\00\00\00\00Z\00\00\00\00\00\00\00\11PoolAlreadyExists\00\00\00\00\00\00[\00\00\00\00\00\00\00\17FeeAmountAlreadyEnabled\00\00\00\00\5c\00\00\00\00\00\00\00\10InvalidFeeAmount\00\00\00]")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.89.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.0.2#a97daf8b07cdf24e9bd45e344db51a21b9ea77d3\00")
)
