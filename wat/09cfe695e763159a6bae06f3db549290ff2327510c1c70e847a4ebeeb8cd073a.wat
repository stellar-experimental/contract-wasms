(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i32 i32)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i64 i64) (result i32)))
  (type (;8;) (func (param i32 i64 i64)))
  (type (;9;) (func (param i64)))
  (type (;10;) (func (param i32)))
  (type (;11;) (func (param i32 i32 i32)))
  (type (;12;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;13;) (func (param i32) (result i32)))
  (type (;14;) (func))
  (type (;15;) (func (param i32 i32) (result i64)))
  (type (;16;) (func (param i32 i32 i64)))
  (type (;17;) (func (param i32 i32 i32) (result i64)))
  (type (;18;) (func (param i64 i32) (result i64)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 4)))
  (import "l" "8" (func (;2;) (type 0)))
  (import "l" "7" (func (;3;) (type 12)))
  (import "x" "0" (func (;4;) (type 0)))
  (import "v" "1" (func (;5;) (type 0)))
  (import "a" "0" (func (;6;) (type 2)))
  (import "v" "_" (func (;7;) (type 1)))
  (import "v" "3" (func (;8;) (type 2)))
  (import "v" "2" (func (;9;) (type 0)))
  (import "x" "1" (func (;10;) (type 0)))
  (import "v" "6" (func (;11;) (type 0)))
  (import "b" "8" (func (;12;) (type 2)))
  (import "l" "6" (func (;13;) (type 2)))
  (import "v" "g" (func (;14;) (type 0)))
  (import "b" "j" (func (;15;) (type 0)))
  (import "l" "0" (func (;16;) (type 0)))
  (import "l" "2" (func (;17;) (type 0)))
  (import "b" "i" (func (;18;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048782)
  (global (;2;) i32 i32.const 1048782)
  (global (;3;) i32 i32.const 1048784)
  (export "memory" (memory 0))
  (export "__constructor" (func 43))
  (export "admin" (func 44))
  (export "burn" (func 45))
  (export "extend_token_ttl" (func 47))
  (export "extend_ttl" (func 48))
  (export "initialize" (func 49))
  (export "migrate" (func 50))
  (export "mint" (func 51))
  (export "name" (func 52))
  (export "owner_of" (func 53))
  (export "set_admin" (func 54))
  (export "set_token_uri" (func 55))
  (export "symbol" (func 56))
  (export "token_uri" (func 57))
  (export "tokens_of" (func 58))
  (export "total_burned" (func 59))
  (export "total_minted" (func 60))
  (export "total_supply" (func 61))
  (export "transfer" (func 62))
  (export "upgrade" (func 63))
  (export "version" (func 64))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;19;) (type 3) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 73
    call 65
  )
  (func (;20;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
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
                            block ;; label = @13
                              local.get 0
                              i32.load
                              i32.const 1
                              i32.sub
                              br_table 1 (;@12;) 2 (;@11;) 3 (;@10;) 4 (;@9;) 5 (;@8;) 6 (;@7;) 7 (;@6;) 8 (;@5;) 9 (;@4;) 0 (;@13;)
                            end
                            local.get 1
                            i32.const 1048703
                            i32.const 5
                            call 38
                            local.get 1
                            i32.load
                            br_if 10 (;@2;)
                            local.get 1
                            local.get 1
                            i64.load offset=8
                            call 39
                            br 9 (;@3;)
                          end
                          local.get 1
                          i32.const 1048708
                          i32.const 11
                          call 38
                          local.get 1
                          i32.load
                          br_if 9 (;@2;)
                          local.get 1
                          local.get 1
                          i64.load offset=8
                          call 39
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.const 1048719
                        i32.const 11
                        call 38
                        local.get 1
                        i32.load
                        br_if 8 (;@2;)
                        local.get 1
                        local.get 1
                        i64.load offset=8
                        call 39
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 1048730
                      i32.const 11
                      call 38
                      local.get 1
                      i32.load
                      br_if 7 (;@2;)
                      local.get 1
                      local.get 1
                      i64.load offset=8
                      call 39
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 1048741
                    i32.const 4
                    call 38
                    local.get 1
                    i32.load
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 1
                    i64.load offset=8
                    call 39
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 1048745
                  i32.const 6
                  call 38
                  local.get 1
                  i32.load
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=8
                  call 39
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 1048751
                i32.const 7
                call 38
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=8
                call 39
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1048758
              i32.const 5
              call 38
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              local.get 0
              i64.load32_u offset=4
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 40
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1048763
            i32.const 8
            call 38
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            local.get 0
            i64.load32_u offset=4
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 40
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1048771
          i32.const 11
          call 38
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          local.get 0
          i64.load offset=8
          call 40
        end
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
  (func (;21;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 16
    i64.const 1
    i64.eq
  )
  (func (;22;) (type 3) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 75
    call 65
  )
  (func (;23;) (type 3) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 77
    call 65
  )
  (func (;24;) (type 13) (param i32) (result i32)
    local.get 0
    call 20
    i64.const 1
    call 21
  )
  (func (;25;) (type 5) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 26
  )
  (func (;26;) (type 8) (param i32 i64 i64)
    local.get 0
    call 20
    local.get 1
    local.get 2
    call 1
    drop
  )
  (func (;27;) (type 5) (param i32 i64)
    local.get 0
    call 20
    local.get 1
    i64.const 1
    call 1
    drop
  )
  (func (;28;) (type 3) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      local.get 1
      call 20
      local.tee 2
      i64.const 2
      call 21
      if (result i32) ;; label = @2
        local.get 2
        i64.const 2
        call 0
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
        local.set 3
        i32.const 1
      else
        i32.const 0
      end
      local.set 1
      local.get 0
      local.get 3
      i32.store offset=4
      local.get 0
      local.get 1
      i32.store
      return
    end
    unreachable
  )
  (func (;29;) (type 9) (param i64)
    i32.const 1048576
    local.get 0
    i64.const 2
    call 26
  )
  (func (;30;) (type 3) (param i32 i32)
    local.get 0
    call 20
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 1
    drop
  )
  (func (;31;) (type 14)
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 2
    drop
  )
  (func (;32;) (type 10) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      block (result i32) ;; label = @2
        i32.const 1048576
        call 20
        local.tee 1
        i64.const 2
        call 21
        if ;; label = @3
          local.get 1
          i64.const 2
          call 0
          local.tee 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          local.get 1
          i64.store offset=8
          i32.const 0
          br 1 (;@2;)
        end
        local.get 0
        i32.const 2
        i32.store offset=4
        i32.const 1
      end
      i32.store
      return
    end
    unreachable
  )
  (func (;33;) (type 10) (param i32)
    local.get 0
    call 24
    if ;; label = @1
      local.get 0
      call 20
      i64.const 1
      i64.const 2152294011371524
      i64.const 2226511046246404
      call 3
      drop
    end
  )
  (func (;34;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 4
    i64.const 0
    i64.ne
  )
  (func (;35;) (type 11) (param i32 i32 i32)
    (local i32)
    block ;; label = @1
      local.get 1
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      i32.const 1
      local.set 3
      local.get 1
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store
  )
  (func (;36;) (type 0) (param i64 i64) (result i64)
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
        call 37
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
  (func (;37;) (type 15) (param i32 i32) (result i64)
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
  (func (;38;) (type 11) (param i32 i32 i32)
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
  (func (;39;) (type 5) (param i32 i64)
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
    call 37
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
  (func (;40;) (type 8) (param i32 i64 i64)
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
    call 37
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
  (func (;41;) (type 6) (param i32) (result i64)
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.load offset=8
      return
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
  )
  (func (;42;) (type 3) (param i32 i32)
    (local i32 i64)
    local.get 1
    i32.load offset=8
    local.tee 2
    local.get 1
    i32.load offset=12
    i32.ge_u
    if (result i32) ;; label = @1
      i32.const 2
    else
      local.get 1
      i64.load
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 5
      local.set 3
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      i32.store offset=8
      local.get 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 2
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
    end
    local.set 1
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
  )
  (func (;43;) (type 4) (param i64 i64 i64) (result i64)
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
    i64.const 73
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      call 29
      i32.const 1048592
      i32.const 1
      call 30
      i32.const 1048608
      i32.const 0
      call 30
      i32.const 1048624
      i32.const 0
      call 30
      i32.const 1048640
      i32.const 1
      call 30
      i32.const 1048656
      local.get 1
      call 27
      i32.const 1048672
      local.get 2
      call 27
      call 31
      i32.const 1048656
      call 33
      i32.const 1048672
      call 33
      i64.const 2
      return
    end
    unreachable
  )
  (func (;44;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 32
    local.get 0
    call 41
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;45;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
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
      i64.const 4
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 0
        call 6
        drop
        local.get 2
        i32.const 7
        i32.store offset=32
        local.get 2
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 4
        i32.store offset=36
        local.get 2
        i32.const -64
        i32.sub
        local.tee 3
        local.get 2
        i32.const 32
        i32.add
        local.tee 5
        call 23
        block (result i64) ;; label = @3
          i64.const 17179869187
          local.get 2
          i32.load offset=64
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          drop
          i64.const 21474836483
          local.get 2
          i64.load offset=72
          local.get 0
          call 34
          br_if 0 (;@3;)
          drop
          local.get 5
          call 20
          call 46
          local.get 2
          i32.const 8
          i32.store offset=64
          local.get 2
          local.get 4
          i32.store offset=68
          local.get 3
          call 20
          call 46
          local.get 2
          i32.const 9
          i32.store offset=48
          local.get 2
          local.get 0
          i64.store offset=56
          local.get 3
          local.get 2
          i32.const 48
          i32.add
          call 22
          local.get 2
          i32.load offset=64
          local.set 5
          i32.const 0
          local.set 3
          local.get 2
          i64.load offset=72
          call 7
          local.get 5
          select
          local.tee 1
          call 8
          local.set 6
          local.get 2
          i32.const 0
          i32.store offset=72
          local.get 2
          local.get 1
          i64.store offset=64
          local.get 2
          local.get 6
          i64.const 32
          i64.shr_u
          i64.store32 offset=76
          block ;; label = @4
            loop ;; label = @5
              local.get 2
              i32.const 24
              i32.add
              local.get 2
              i32.const -64
              i32.sub
              call 42
              local.get 2
              i32.const 16
              i32.add
              local.get 2
              i32.load offset=24
              local.get 2
              i32.load offset=28
              call 35
              local.get 2
              i32.load offset=16
              i32.const 1
              i32.and
              i32.eqz
              br_if 1 (;@4;)
              local.get 4
              local.get 2
              i32.load offset=20
              i32.ne
              if ;; label = @6
                local.get 3
                i32.const 1
                i32.add
                local.tee 3
                br_if 1 (;@5;)
                br 5 (;@1;)
              end
            end
            local.get 3
            local.get 1
            call 8
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.ge_u
            br_if 0 (;@4;)
            local.get 1
            local.get 3
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 9
            local.set 1
          end
          local.get 2
          i32.const 48
          i32.add
          local.get 1
          call 27
          local.get 2
          i32.const 8
          i32.add
          i32.const 1048624
          call 28
          local.get 2
          i32.load offset=12
          i32.const 0
          local.get 2
          i32.load offset=8
          i32.const 1
          i32.and
          select
          local.tee 3
          i32.const -1
          i32.eq
          br_if 2 (;@1;)
          i32.const 1048624
          local.get 3
          i32.const 1
          i32.add
          call 30
          call 31
          i64.const 2678977294
          local.get 0
          call 36
          local.get 4
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 10
          drop
          i64.const 2
        end
        local.get 2
        i32.const 80
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;46;) (type 9) (param i64)
    local.get 0
    i64.const 1
    call 17
    drop
  )
  (func (;47;) (type 2) (param i64) (result i64)
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
    i32.const 7
    i32.store
    local.get 1
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 2
    i32.store offset=4
    local.get 1
    call 33
    local.get 1
    i32.const 8
    i32.store
    local.get 1
    local.get 2
    i32.store offset=4
    local.get 1
    call 33
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;48;) (type 1) (result i64)
    call 31
    i64.const 2
  )
  (func (;49;) (type 4) (param i64 i64 i64) (result i64)
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
    i64.const 73
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      i32.const 1048576
      call 20
      i64.const 2
      call 21
      if (result i64) ;; label = @2
        i64.const 4294967299
      else
        local.get 0
        call 6
        drop
        local.get 0
        call 29
        i32.const 1048592
        i32.const 1
        call 30
        i32.const 1048608
        i32.const 0
        call 30
        i32.const 1048624
        i32.const 0
        call 30
        i32.const 1048640
        i32.const 1
        call 30
        i32.const 1048656
        local.get 1
        call 27
        i32.const 1048672
        local.get 2
        call 27
        call 31
        i32.const 1048656
        call 33
        i32.const 1048672
        call 33
        i64.const 2
      end
      return
    end
    unreachable
  )
  (func (;50;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 16
    i32.add
    call 32
    block (result i64) ;; label = @1
      local.get 0
      i32.load offset=16
      i32.eqz
      if ;; label = @2
        local.get 0
        i64.load offset=24
        call 6
        drop
        local.get 0
        i32.const 8
        i32.add
        i32.const 1048640
        call 28
        i32.const 1048640
        i32.const 1
        call 30
        call 31
        i64.const 2
        br 1 (;@1;)
      end
      local.get 0
      i32.load offset=20
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;51;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
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
        i32.eqz
        if ;; label = @3
          local.get 2
          i32.const -64
          i32.sub
          local.tee 4
          call 32
          block ;; label = @4
            local.get 2
            i32.load offset=64
            i32.eqz
            if ;; label = @5
              local.get 2
              i64.load offset=72
              call 6
              drop
              local.get 2
              i32.const 8
              i32.add
              i32.const 1048592
              call 28
              local.get 2
              i32.load offset=8
              i32.const 1
              i32.and
              i32.eqz
              br_if 3 (;@2;)
              local.get 2
              i32.load offset=12
              local.set 3
              local.get 2
              i32.const 7
              i32.store offset=16
              local.get 2
              local.get 3
              i32.store offset=20
              local.get 2
              i32.const 16
              i32.add
              local.tee 5
              local.get 0
              call 25
              local.get 2
              i32.const 8
              i32.store offset=32
              local.get 2
              local.get 3
              i32.store offset=36
              local.get 2
              i32.const 32
              i32.add
              local.tee 6
              local.get 1
              call 27
              local.get 2
              i32.const 9
              i32.store offset=48
              local.get 2
              local.get 0
              i64.store offset=56
              local.get 4
              local.get 2
              i32.const 48
              i32.add
              local.tee 4
              call 22
              local.get 2
              i32.load offset=64
              local.set 7
              local.get 4
              local.get 2
              i64.load offset=72
              call 7
              local.get 7
              select
              local.get 3
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.tee 1
              call 11
              call 27
              local.get 3
              i32.const -1
              i32.eq
              br_if 4 (;@1;)
              i32.const 1048592
              local.get 3
              i32.const 1
              i32.add
              call 30
              local.get 2
              i32.const 1048608
              call 28
              local.get 2
              i32.load
              i32.const 1
              i32.and
              i32.eqz
              br_if 3 (;@2;)
              local.get 2
              i32.load offset=4
              local.tee 3
              i32.const -1
              i32.eq
              br_if 4 (;@1;)
              i32.const 1048608
              local.get 3
              i32.const 1
              i32.add
              call 30
              call 31
              local.get 5
              call 33
              local.get 6
              call 33
              local.get 4
              call 33
              i64.const 3404527886
              local.get 0
              call 36
              local.get 1
              call 10
              drop
              br 1 (;@4;)
            end
            local.get 2
            i32.load offset=68
            i32.const 1
            i32.sub
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4294967299
            i64.add
            local.set 1
          end
          local.get 2
          i32.const 80
          i32.add
          global.set 0
          local.get 1
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;52;) (type 1) (result i64)
    i32.const 10
    i32.const 1048688
    i32.const 1048656
    call 66
  )
  (func (;53;) (type 2) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.eq
    if ;; label = @1
      local.get 1
      i32.const 7
      i32.store
      local.get 1
      local.get 0
      i64.const 32
      i64.shr_u
      i64.store32 offset=4
      local.get 1
      i32.const 16
      i32.add
      local.get 1
      call 23
      i32.const 1
      local.set 2
      block ;; label = @2
        local.get 1
        i32.load offset=16
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          local.get 1
          i64.load offset=24
          i64.store offset=24
          i32.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i32.const 4
        i32.store offset=20
      end
      local.get 1
      local.get 2
      i32.store offset=16
      local.get 1
      i32.const 16
      i32.add
      call 41
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;54;) (type 0) (param i64 i64) (result i64)
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
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      call 32
      block (result i64) ;; label = @2
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 2
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
        i64.const 12884901891
        local.get 2
        i64.load offset=8
        local.get 0
        call 34
        br_if 0 (;@2;)
        drop
        local.get 0
        call 6
        drop
        local.get 1
        call 6
        drop
        local.get 1
        call 29
        call 31
        i64.const 2
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;55;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 73
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      call 32
      block (result i64) ;; label = @2
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 2
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
        local.get 2
        i64.load offset=8
        call 6
        drop
        local.get 2
        i32.const 7
        i32.store
        local.get 2
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 3
        i32.store offset=4
        i64.const 17179869187
        local.get 2
        call 24
        i32.eqz
        br_if 0 (;@2;)
        drop
        local.get 2
        i32.const 8
        i32.store offset=16
        local.get 2
        local.get 3
        i32.store offset=20
        local.get 2
        i32.const 16
        i32.add
        local.tee 3
        local.get 1
        call 27
        local.get 3
        call 33
        call 31
        i64.const 2
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;56;) (type 1) (result i64)
    i32.const 5
    i32.const 1048698
    i32.const 1048672
    call 66
  )
  (func (;57;) (type 2) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
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
    i32.const 8
    i32.store
    local.get 1
    local.get 0
    i64.const 32
    i64.shr_u
    i64.store32 offset=4
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    call 19
    local.get 1
    i32.load offset=16
    local.set 2
    local.get 1
    i64.load offset=24
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 17179869187
    local.get 2
    select
  )
  (func (;58;) (type 2) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
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
    local.get 1
    i32.const 9
    i32.store
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    call 22
    local.get 1
    i64.load offset=24
    local.get 1
    i32.load offset=16
    local.set 2
    call 7
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
    select
  )
  (func (;59;) (type 1) (result i64)
    i64.const 4
    i32.const 1048624
    call 67
  )
  (func (;60;) (type 1) (result i64)
    i64.const 4
    i32.const 1048608
    call 67
  )
  (func (;61;) (type 1) (result i64)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 1048608
    call 28
    local.get 0
    i32.load offset=8
    local.set 2
    local.get 0
    i32.load offset=12
    local.set 1
    local.get 0
    i32.const 1048624
    call 28
    local.get 0
    i32.load offset=4
    local.set 3
    local.get 0
    i32.load
    local.set 4
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    local.get 3
    i32.sub
    local.tee 0
    i32.const 0
    local.get 0
    local.get 1
    i32.le_u
    select
    local.get 1
    local.get 4
    i32.const 1
    i32.and
    select
    i64.extend_i32_u
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
  (func (;62;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 112
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
        local.get 0
        call 6
        drop
        local.get 3
        i32.const 7
        i32.store offset=16
        local.get 3
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 6
        i32.store offset=20
        local.get 3
        i32.const 88
        i32.add
        local.get 3
        i32.const 16
        i32.add
        call 23
        local.get 3
        i32.load offset=88
        i32.const 1
        i32.ne
        if ;; label = @3
          i64.const 17179869187
          local.set 0
          br 2 (;@1;)
        end
        local.get 3
        i64.load offset=96
        local.get 0
        call 34
        if ;; label = @3
          i64.const 21474836483
          local.set 0
          br 2 (;@1;)
        end
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        call 25
        local.get 3
        i32.const 9
        i32.store offset=32
        local.get 3
        local.get 0
        i64.store offset=40
        local.get 3
        i32.const 88
        i32.add
        local.get 3
        i32.const 32
        i32.add
        call 22
        local.get 3
        i32.load offset=88
        local.set 5
        local.get 3
        i64.load offset=96
        call 7
        local.get 5
        select
        local.tee 2
        call 8
        local.set 8
        local.get 3
        i32.const 0
        i32.store offset=96
        local.get 3
        local.get 2
        i64.store offset=88
        local.get 3
        local.get 8
        i64.const 32
        i64.shr_u
        i64.store32 offset=100
        block ;; label = @3
          block ;; label = @4
            loop ;; label = @5
              local.get 3
              i32.const 8
              i32.add
              local.get 3
              i32.const 88
              i32.add
              call 42
              local.get 3
              local.get 3
              i32.load offset=8
              local.get 3
              i32.load offset=12
              call 35
              local.get 3
              i32.load
              i32.const 1
              i32.and
              i32.eqz
              br_if 2 (;@3;)
              local.get 3
              i32.load offset=4
              local.get 6
              i32.eq
              br_if 1 (;@4;)
              local.get 4
              i32.const 1
              i32.add
              local.tee 4
              br_if 0 (;@5;)
            end
            unreachable
          end
          local.get 4
          local.get 2
          call 8
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.ge_u
          br_if 0 (;@3;)
          local.get 2
          local.get 4
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 9
          local.set 2
        end
        local.get 3
        i32.const 32
        i32.add
        local.tee 5
        local.get 2
        call 27
        local.get 3
        i32.const 9
        i32.store offset=48
        local.get 3
        local.get 1
        i64.store offset=56
        local.get 3
        i32.const 88
        i32.add
        local.get 3
        i32.const 48
        i32.add
        local.tee 4
        call 22
        local.get 3
        i32.load offset=88
        local.set 7
        local.get 4
        local.get 3
        i64.load offset=96
        call 7
        local.get 7
        select
        local.get 6
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.tee 2
        call 11
        call 27
        call 31
        local.get 3
        i32.const 16
        i32.add
        call 33
        local.get 5
        call 33
        local.get 4
        call 33
        local.get 3
        local.get 1
        i64.store offset=80
        local.get 3
        local.get 0
        i64.store offset=72
        local.get 3
        i64.const 4139431694
        i64.store offset=64
        i32.const 0
        local.set 4
        loop ;; label = @3
          local.get 4
          i32.const 24
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 4
            loop ;; label = @5
              local.get 4
              i32.const 24
              i32.ne
              if ;; label = @6
                local.get 3
                i32.const 88
                i32.add
                local.get 4
                i32.add
                local.get 3
                i32.const -64
                i32.sub
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
            local.get 3
            i32.const 88
            i32.add
            i32.const 3
            call 37
            local.get 2
            call 10
            drop
            i64.const 2
            local.set 0
            br 3 (;@1;)
          else
            local.get 3
            i32.const 88
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
    local.get 3
    i32.const 112
    i32.add
    global.set 0
    local.get 0
  )
  (func (;63;) (type 2) (param i64) (result i64)
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
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 12
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 32
      block (result i64) ;; label = @2
        local.get 1
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 1
          i64.load offset=8
          call 6
          drop
          local.get 0
          call 13
          drop
          i64.const 2
          br 1 (;@2;)
        end
        local.get 1
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
      return
    end
    unreachable
  )
  (func (;64;) (type 1) (result i64)
    i64.const 4294967300
    i32.const 1048640
    call 67
  )
  (func (;65;) (type 16) (param i32 i32 i64)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 20
      local.tee 3
      i64.const 1
      call 21
      if (result i64) ;; label = @2
        local.get 2
        local.get 3
        i64.const 1
        call 0
        local.tee 3
        i64.const 255
        i64.and
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
  (func (;66;) (type 17) (param i32 i32 i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    call 19
    local.get 3
    i64.load offset=8
    local.get 3
    i32.load
    local.set 2
    local.get 1
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
    call 18
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    select
  )
  (func (;67;) (type 18) (param i64 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    call 28
    local.get 2
    i32.load offset=8
    local.set 1
    local.get 2
    i64.load32_u offset=12
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 0
    local.get 1
    i32.const 1
    i32.and
    select
  )
  (data (;0;) (i32.const 1048592) "\01")
  (data (;1;) (i32.const 1048608) "\02")
  (data (;2;) (i32.const 1048624) "\03")
  (data (;3;) (i32.const 1048640) "\06")
  (data (;4;) (i32.const 1048656) "\04")
  (data (;5;) (i32.const 1048672) "\05")
  (data (;6;) (i32.const 1048688) "KPOP MERCHMERCHAdminNextTokenIdTotalMintedTotalBurnedNameSymbolVersionOwnerTokenUriOwnerTokens")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bNextTokenId\00\00\00\00\00\00\00\00\00\00\00\00\0bTotalMinted\00\00\00\00\00\00\00\00\00\00\00\00\0bTotalBurned\00\00\00\00\00\00\00\00\00\00\00\00\04Name\00\00\00\00\00\00\00\00\00\00\00\06Symbol\00\00\00\00\00\00\00\00\00\00\00\00\00\07Version\00\00\00\00\01\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\08TokenUri\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0bOwnerTokens\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00dBurn an NFT. Only the owner can burn their token.\0aRemoves ownership and metadata, decrements supply.\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0aMerchError\00\00\00\00\00\00\00\00\00aMint a new merch NFT. Only callable by admin (the relayer).\0aReturns the new token ID (1-indexed).\00\00\00\00\00\00\04mint\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\09token_uri\00\00\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\07\d0\00\00\00\0aMerchError\00\00\00\00\00\00\00\00\00\00\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0aMerchError\00\00\00\00\00\05\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\03\00\00\00\00\00\00\00\0dTokenNotFound\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08NotOwner\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0aMerchError\00\00\00\00\00\00\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\008Migration function for schema evolution across versions.\00\00\00\07migrate\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0aMerchError\00\00\00\00\00\00\00\00\00\a9Upgrade the contract WASM. Admin-gated, upgrade-safe.\0aCRITICAL: This function reads Admin as a standalone Address (not a struct)\0ato prevent bricking on schema evolution.\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0aMerchError\00\00\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08owner_of\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0aMerchError\00\00\00\00\00\00\00\00\005Transfer an NFT. Only the current owner can transfer.\00\00\00\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0aMerchError\00\00\00\00\00\00\00\00\00.Admin can update admin address (key rotation).\00\00\00\00\00\09set_admin\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0dcurrent_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0aMerchError\00\00\00\00\00\00\00\00\00\00\00\00\00\09token_uri\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\10\00\00\07\d0\00\00\00\0aMerchError\00\00\00\00\00\00\00\00\00?O(1) enumeration \e2\80\94 returns all token IDs owned by an address.\00\00\00\00\09tokens_of\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00DPublic TTL extension \e2\80\94 anyone can call to keep the contract alive.\00\00\00\0aextend_ttl\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\8aLegacy initialize \e2\80\94 kept for backward compatibility.\0aIf __constructor was already called during deploy, this returns AlreadyInitialized.\00\00\00\00\00\0ainitialize\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0aMerchError\00\00\00\00\00\00\00\00\00\00\00\00\00\0ctotal_burned\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0ctotal_minted\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00+Active supply = total_minted - total_burned\00\00\00\00\0ctotal_supply\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\9bCalled automatically during contract creation via CreateContractV2.\0aAdmin = the relayer address (GAAGGREYKXZEWGI2FAU6GEDZROHAPAKSFKIDKF2KIFS5OYLJXI6AK27P).\00\00\00\00\0d__constructor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00;Admin can update token_uri for corrections (critic fix C7).\00\00\00\00\0dset_token_uri\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\07new_uri\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0aMerchError\00\00\00\00\00\00\00\00\002Extend TTL for a specific token's persistent data.\00\00\00\00\00\10extend_token_ttl\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.93.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.0.0#60f7458e7ecffddf2f2d91dc6d0d2db4fab03ecc\00")
)
