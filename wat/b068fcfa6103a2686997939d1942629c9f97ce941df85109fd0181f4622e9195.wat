(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i32)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32 i32 i32)))
  (type (;7;) (func (param i64)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func (param i32) (result i64)))
  (type (;10;) (func (param i32 i32 i64)))
  (type (;11;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;12;) (func (result i32)))
  (type (;13;) (func (param i64 i64) (result i32)))
  (type (;14;) (func (param i64 i64 i64 i64 i64 i64 i32 i64 i64 i64 i64) (result i64)))
  (type (;15;) (func))
  (type (;16;) (func (param i64) (result i32)))
  (type (;17;) (func (param i64 i64 i64)))
  (type (;18;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;19;) (func (param i64 i32)))
  (type (;20;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;21;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;22;) (func (param i32 i64 i64)))
  (type (;23;) (func (param i32)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "a" "_" (func (;1;) (type 0)))
  (import "x" "7" (func (;2;) (type 2)))
  (import "x" "0" (func (;3;) (type 0)))
  (import "x" "1" (func (;4;) (type 0)))
  (import "d" "_" (func (;5;) (type 4)))
  (import "a" "0" (func (;6;) (type 1)))
  (import "x" "3" (func (;7;) (type 2)))
  (import "l" "_" (func (;8;) (type 4)))
  (import "v" "3" (func (;9;) (type 1)))
  (import "v" "1" (func (;10;) (type 0)))
  (import "b" "8" (func (;11;) (type 1)))
  (import "l" "6" (func (;12;) (type 1)))
  (import "v" "g" (func (;13;) (type 0)))
  (import "i" "8" (func (;14;) (type 1)))
  (import "i" "7" (func (;15;) (type 1)))
  (import "b" "j" (func (;16;) (type 0)))
  (import "i" "6" (func (;17;) (type 0)))
  (import "l" "0" (func (;18;) (type 0)))
  (import "l" "8" (func (;19;) (type 0)))
  (import "x" "5" (func (;20;) (type 1)))
  (import "l" "2" (func (;21;) (type 0)))
  (import "m" "9" (func (;22;) (type 4)))
  (import "l" "7" (func (;23;) (type 11)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048581)
  (global (;2;) i32 i32.const 1048831)
  (global (;3;) i32 i32.const 1048832)
  (export "memory" (memory 0))
  (export "add_fee_token" (func 40))
  (export "collect_fee_and_invoke" (func 42))
  (export "forward" (func 44))
  (export "get_admin" (func 45))
  (export "initialize" (func 46))
  (export "is_fee_token_allowed" (func 47))
  (export "remove_fee_token" (func 48))
  (export "sweep" (func 49))
  (export "upgrade" (func 50))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;24;) (type 12) (result i32)
    call 25
    i64.const 2
    call 26
  )
  (func (;25;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048576
    i32.const 5
    call 27
    block ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 0
        i64.load offset=8
        call 28
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
  (func (;26;) (type 13) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 18
    i64.const 1
    i64.eq
  )
  (func (;27;) (type 6) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 51
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
  (func (;28;) (type 5) (param i32 i64)
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
    call 35
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
  (func (;29;) (type 2) (result i64)
    (local i64)
    block ;; label = @1
      call 25
      local.tee 0
      i64.const 2
      call 26
      if ;; label = @2
        local.get 0
        i64.const 2
        call 0
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      i64.const 1726576852995
      call 30
      unreachable
    end
    local.get 0
  )
  (func (;30;) (type 7) (param i64)
    local.get 0
    call 20
    drop
  )
  (func (;31;) (type 14) (param i64 i64 i64 i64 i64 i64 i32 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 11
    global.set 0
    call 32
    call 24
    if ;; label = @1
      local.get 1
      call 33
      if ;; label = @2
        local.get 4
        local.get 5
        call 34
        local.set 12
        local.get 11
        local.get 10
        i64.store offset=40
        local.get 11
        local.get 9
        i64.store offset=32
        local.get 11
        local.get 8
        i64.store offset=24
        local.get 11
        local.get 12
        i64.store offset=8
        local.get 11
        local.get 1
        i64.store
        local.get 11
        local.get 6
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.tee 12
        i64.store offset=16
        i32.const 0
        local.set 6
        loop ;; label = @3
          local.get 6
          i32.const 48
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 6
            loop ;; label = @5
              local.get 6
              i32.const 48
              i32.ne
              if ;; label = @6
                local.get 11
                i32.const 48
                i32.add
                local.get 6
                i32.add
                local.get 6
                local.get 11
                i32.add
                i64.load
                i64.store
                local.get 6
                i32.const 8
                i32.add
                local.set 6
                br 1 (;@5;)
              end
            end
            local.get 0
            local.get 11
            i32.const 48
            i32.add
            i32.const 6
            call 35
            call 1
            drop
            local.get 1
            call 33
            if ;; label = @5
              block ;; label = @6
                call 2
                local.get 0
                call 3
                i64.eqz
                i32.eqz
                if ;; label = @7
                  local.get 2
                  local.get 4
                  i64.le_u
                  local.get 3
                  local.get 5
                  i64.le_s
                  local.get 3
                  local.get 5
                  i64.eq
                  select
                  i32.eqz
                  local.get 2
                  i64.eqz
                  local.get 3
                  i64.const 0
                  i64.lt_s
                  local.get 3
                  i64.eqz
                  select
                  i32.or
                  br_if 1 (;@6;)
                  call 2
                  local.set 13
                  local.get 4
                  local.get 5
                  call 34
                  local.set 4
                  local.get 11
                  local.get 12
                  i64.store offset=24
                  local.get 11
                  local.get 4
                  i64.store offset=16
                  local.get 11
                  local.get 13
                  i64.store offset=8
                  local.get 11
                  local.get 0
                  i64.store
                  i32.const 0
                  local.set 6
                  loop ;; label = @8
                    local.get 6
                    i32.const 32
                    i32.eq
                    if ;; label = @9
                      i32.const 0
                      local.set 6
                      loop ;; label = @10
                        local.get 6
                        i32.const 32
                        i32.ne
                        if ;; label = @11
                          local.get 11
                          i32.const 48
                          i32.add
                          local.get 6
                          i32.add
                          local.get 6
                          local.get 11
                          i32.add
                          i64.load
                          i64.store
                          local.get 6
                          i32.const 8
                          i32.add
                          local.set 6
                          br 1 (;@10;)
                        end
                      end
                      local.get 1
                      i64.const 683302978513422
                      local.get 11
                      i32.const 48
                      i32.add
                      i32.const 4
                      call 35
                      call 36
                      call 2
                      local.set 4
                      i32.const 1048581
                      i32.const 13
                      call 37
                      local.set 5
                      local.get 11
                      local.get 2
                      local.get 3
                      call 34
                      i64.store offset=24
                      local.get 11
                      local.get 7
                      i64.store offset=16
                      local.get 11
                      local.get 0
                      i64.store offset=8
                      local.get 11
                      local.get 4
                      i64.store
                      i32.const 0
                      local.set 6
                      loop ;; label = @10
                        local.get 6
                        i32.const 32
                        i32.eq
                        if ;; label = @11
                          i32.const 0
                          local.set 6
                          loop ;; label = @12
                            local.get 6
                            i32.const 32
                            i32.ne
                            if ;; label = @13
                              local.get 11
                              i32.const 48
                              i32.add
                              local.get 6
                              i32.add
                              local.get 6
                              local.get 11
                              i32.add
                              i64.load
                              i64.store
                              local.get 6
                              i32.const 8
                              i32.add
                              local.set 6
                              br 1 (;@12;)
                            end
                          end
                          local.get 1
                          local.get 5
                          local.get 11
                          i32.const 48
                          i32.add
                          local.tee 6
                          i32.const 4
                          call 35
                          call 36
                          i32.const 1048608
                          i32.load8_u
                          drop
                          local.get 11
                          i32.const 1048720
                          i32.const 13
                          call 37
                          i64.store
                          local.get 11
                          local.get 7
                          i64.store offset=64
                          local.get 11
                          local.get 0
                          i64.store offset=48
                          local.get 11
                          local.get 11
                          i32.store offset=56
                          local.get 6
                          call 38
                          local.get 2
                          local.get 3
                          call 34
                          local.set 2
                          local.get 11
                          local.get 1
                          i64.store offset=56
                          local.get 11
                          local.get 2
                          i64.store offset=48
                          i32.const 1048704
                          i32.const 2
                          local.get 6
                          i32.const 2
                          call 39
                          call 4
                          drop
                          local.get 8
                          local.get 9
                          local.get 10
                          call 5
                          i32.const 1048622
                          i32.load8_u
                          drop
                          local.get 11
                          i32.const 1048772
                          i32.const 16
                          call 37
                          i64.store
                          local.get 11
                          local.get 8
                          i64.store offset=64
                          local.get 11
                          local.get 0
                          i64.store offset=48
                          local.get 11
                          local.get 11
                          i32.store offset=56
                          local.get 6
                          call 38
                          local.get 11
                          local.get 9
                          i64.store offset=56
                          local.get 11
                          local.get 10
                          i64.store offset=48
                          i32.const 1048756
                          i32.const 2
                          local.get 6
                          i32.const 2
                          call 39
                          call 4
                          drop
                          local.get 11
                          i32.const 96
                          i32.add
                          global.set 0
                          return
                        else
                          local.get 11
                          i32.const 48
                          i32.add
                          local.get 6
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 6
                          i32.const 8
                          i32.add
                          local.set 6
                          br 1 (;@10;)
                        end
                        unreachable
                      end
                      unreachable
                    else
                      local.get 11
                      i32.const 48
                      i32.add
                      local.get 6
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 6
                      i32.const 8
                      i32.add
                      local.set 6
                      br 1 (;@8;)
                    end
                    unreachable
                  end
                  unreachable
                end
                i64.const 21496311316483
                call 30
                unreachable
              end
              i64.const 21487721381891
              call 30
              unreachable
            end
            i64.const 21474836480003
            call 30
            unreachable
          else
            local.get 11
            i32.const 48
            i32.add
            local.get 6
            i32.add
            i64.const 2
            i64.store
            local.get 6
            i32.const 8
            i32.add
            local.set 6
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      i64.const 1735166787587
      call 30
      unreachable
    end
    i64.const 1726576852995
    call 30
    unreachable
  )
  (func (;32;) (type 15)
    i64.const 2226511046246404
    i64.const 6679533138739204
    call 19
    drop
  )
  (func (;33;) (type 16) (param i64) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 0
    i32.store offset=32
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 32
    i32.add
    local.tee 3
    call 60
    i32.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load offset=8
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.load offset=12
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 2
      i32.store offset=16
      local.get 1
      local.get 0
      i64.store offset=24
      local.get 1
      local.get 1
      i32.const 16
      i32.add
      local.tee 4
      call 56
      local.get 1
      i32.load
      local.tee 2
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.load offset=4
      local.set 5
      local.get 4
      call 54
      local.get 1
      i32.const 1
      i32.store offset=32
      local.get 1
      local.get 5
      i32.store offset=36
      local.get 3
      call 54
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
    i32.const 1
    i32.and
  )
  (func (;34;) (type 0) (param i64 i64) (result i64)
    local.get 0
    i64.const 63
    i64.shr_s
    local.get 1
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
    call 17
  )
  (func (;35;) (type 8) (param i32 i32) (result i64)
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
  (func (;36;) (type 17) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 5
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;37;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 51
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
  (func (;38;) (type 9) (param i32) (result i64)
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
        call 35
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
  (func (;39;) (type 18) (param i32 i32 i32 i32) (result i64)
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
    call 22
  )
  (func (;40;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 29
    call 6
    drop
    call 32
    local.get 0
    i32.const 1
    call 41
    i64.const 2
  )
  (func (;41;) (type 19) (param i64 i32)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 0
    i32.store offset=16
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i32.const 16
    i32.add
    call 60
    local.get 2
    i32.load offset=12
    local.get 2
    i32.load offset=8
    local.set 4
    local.get 2
    i32.const 2
    i32.store offset=32
    local.get 2
    local.get 0
    i64.store offset=40
    i32.const 0
    local.get 4
    i32.const 1
    i32.and
    select
    local.set 3
    local.get 2
    local.get 2
    i32.const 32
    i32.add
    call 56
    local.get 2
    i32.load
    local.set 4
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.eqz
            if ;; label = @5
              local.get 4
              i32.const 1
              i32.and
              i32.eqz
              br_if 1 (;@4;)
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 2
                  i32.load offset=4
                  local.set 4
                  local.get 2
                  i32.const 1
                  i32.store offset=48
                  local.get 2
                  local.get 3
                  i32.const 1
                  i32.sub
                  local.tee 3
                  i32.store offset=52
                  local.get 3
                  local.get 4
                  i32.eq
                  br_if 5 (;@2;)
                  local.get 2
                  i32.const 48
                  i32.add
                  call 55
                  local.tee 6
                  i64.const 1
                  call 26
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 6
                  i64.const 1
                  call 0
                  local.tee 6
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.eq
                  br_if 1 (;@6;)
                  unreachable
                end
                unreachable
              end
              local.get 2
              i32.const 1
              i32.store offset=64
              local.get 2
              local.get 4
              i32.store offset=68
              local.get 2
              i32.const -64
              i32.sub
              local.tee 5
              local.get 6
              call 57
              local.get 2
              i32.const 2
              i32.store offset=64
              local.get 2
              local.get 6
              i64.store offset=72
              local.get 5
              local.get 4
              call 58
              br 3 (;@2;)
            end
            local.get 4
            i32.eqz
            br_if 1 (;@3;)
            i64.const 21479131447299
            call 30
            unreachable
          end
          i64.const 21474836480003
          call 30
          unreachable
        end
        local.get 2
        i32.const 1
        i32.store offset=64
        local.get 2
        local.get 3
        i32.store offset=68
        local.get 2
        i32.const -64
        i32.sub
        local.get 0
        call 57
        local.get 2
        i32.const 32
        i32.add
        local.get 3
        call 58
        local.get 3
        i32.const -1
        i32.ne
        if ;; label = @3
          local.get 2
          i32.const 16
          i32.add
          local.get 3
          i32.const 1
          i32.add
          call 61
          br 2 (;@1;)
        end
        i64.const 21483426414595
        call 30
        unreachable
      end
      local.get 2
      i32.const 48
      i32.add
      call 55
      call 52
      local.get 2
      i32.const 32
      i32.add
      call 55
      call 52
      local.get 2
      i32.const 16
      i32.add
      local.get 3
      call 61
    end
    i32.const 0
    local.set 3
    i32.const 1048636
    i32.load8_u
    drop
    i32.const 1048804
    i32.const 27
    call 37
    local.set 6
    local.get 2
    local.get 0
    i64.store offset=56
    local.get 2
    local.get 6
    i64.store offset=48
    loop ;; label = @1
      local.get 3
      i32.const 16
      i32.ne
      if ;; label = @2
        local.get 2
        i32.const -64
        i32.sub
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
    i32.const 0
    local.set 3
    loop ;; label = @1
      local.get 3
      i32.const 16
      i32.ne
      if ;; label = @2
        local.get 2
        i32.const -64
        i32.sub
        local.get 3
        i32.add
        local.get 2
        i32.const 48
        i32.add
        local.get 3
        i32.add
        i64.load
        i64.store
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 2
    i32.const -64
    i32.sub
    local.tee 3
    i32.const 2
    call 35
    local.get 2
    local.get 1
    i64.extend_i32_u
    i64.store offset=64
    i32.const 1048796
    i32.const 1
    local.get 3
    i32.const 1
    call 39
    call 4
    drop
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;42;) (type 20) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 7
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
      local.get 7
      local.get 2
      call 43
      local.get 7
      i32.load
      i32.const 1
      i32.eq
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      local.get 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=24
      local.set 2
      local.get 7
      i64.load offset=16
      local.set 10
      local.get 5
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 8
      i32.const 14
      i32.ne
      local.get 8
      i32.const 74
      i32.ne
      i32.and
      local.get 6
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 10
      local.get 2
      local.get 10
      local.get 2
      i32.const -1
      call 7
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 8
      i32.const 1000
      i32.add
      local.tee 9
      local.get 8
      local.get 9
      i32.gt_u
      select
      local.get 3
      local.get 4
      local.get 5
      local.get 6
      call 31
      local.get 7
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;43;) (type 5) (param i32 i64)
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
          call 14
          local.set 3
          local.get 1
          call 15
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
  (func (;44;) (type 21) (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 9
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
      local.get 9
      local.get 2
      call 43
      local.get 9
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=24
      local.set 2
      local.get 9
      i64.load offset=16
      local.set 11
      local.get 9
      local.get 3
      call 43
      local.get 9
      i32.load
      i32.const 1
      i32.eq
      local.get 4
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      local.get 5
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      local.get 6
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.or
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=24
      local.set 3
      local.get 9
      i64.load offset=16
      local.set 12
      local.get 7
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 10
      i32.const 14
      i32.ne
      local.get 10
      i32.const 74
      i32.ne
      i32.and
      local.get 8
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 11
      local.get 2
      local.get 12
      local.get 3
      local.get 4
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 5
      local.get 6
      local.get 7
      local.get 8
      call 31
      local.get 9
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;45;) (type 2) (result i64)
    call 29
  )
  (func (;46;) (type 0) (param i64 i64) (result i64)
    (local i64 i64)
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
        i64.const 75
        i64.ne
        i32.or
        i32.eqz
        if ;; label = @3
          call 24
          br_if 1 (;@2;)
          local.get 0
          call 6
          drop
          call 25
          local.get 0
          i64.const 2
          call 8
          drop
          local.get 1
          call 9
          i64.const 32
          i64.shr_u
          local.set 0
          i64.const 4
          local.set 2
          loop ;; label = @4
            local.get 0
            i64.eqz
            i32.eqz
            if ;; label = @5
              local.get 1
              local.get 2
              call 10
              local.tee 3
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 4 (;@1;)
              local.get 3
              i32.const 1
              call 41
              local.get 0
              i64.const 1
              i64.sub
              local.set 0
              local.get 2
              i64.const 4294967296
              i64.add
              local.set 2
              br 1 (;@4;)
            end
          end
          call 32
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 1722281885699
      call 30
      unreachable
    end
    unreachable
  )
  (func (;47;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 33
    i64.extend_i32_u
  )
  (func (;48;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 29
    call 6
    drop
    call 32
    local.get 0
    i32.const 0
    call 41
    i64.const 2
  )
  (func (;49;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
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
      call 29
      call 6
      drop
      call 32
      local.get 2
      call 2
      local.tee 6
      i64.store
      local.get 2
      local.get 0
      i64.const 696753673873934
      local.get 2
      i32.const 1
      call 35
      call 5
      call 43
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      if ;; label = @2
        local.get 2
        i64.load offset=16
        local.tee 4
        local.get 2
        i64.load offset=24
        local.tee 5
        i64.or
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 2
          local.get 4
          local.get 5
          call 34
          i64.store offset=56
          local.get 2
          local.get 1
          i64.store offset=48
          local.get 2
          local.get 6
          i64.store offset=40
          loop ;; label = @4
            local.get 3
            i32.const 24
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 3
              loop ;; label = @6
                local.get 3
                i32.const 24
                i32.ne
                if ;; label = @7
                  local.get 2
                  local.get 3
                  i32.add
                  local.get 2
                  i32.const 40
                  i32.add
                  local.get 3
                  i32.add
                  i64.load
                  i64.store
                  local.get 3
                  i32.const 8
                  i32.add
                  local.set 3
                  br 1 (;@6;)
                end
              end
              local.get 0
              i64.const 65154533130155790
              local.get 2
              i32.const 3
              call 35
              call 36
              i32.const 1048594
              i32.load8_u
              drop
              local.get 2
              i32.const 1048684
              i32.const 12
              call 37
              i64.store offset=40
              local.get 2
              local.get 1
              i64.store offset=16
              local.get 2
              local.get 0
              i64.store
              local.get 2
              local.get 2
              i32.const 40
              i32.add
              i32.store offset=8
              local.get 2
              call 38
              local.get 2
              local.get 4
              local.get 5
              call 34
              i64.store
              i32.const 1048676
              i32.const 1
              local.get 2
              i32.const 1
              call 39
              call 4
              drop
              local.get 2
              i32.const -64
              i32.sub
              global.set 0
              i64.const 2
              return
            else
              local.get 2
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
            unreachable
          end
          unreachable
        end
        i64.const 21492016349187
        call 30
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;50;) (type 1) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.eq
      if ;; label = @2
        local.get 0
        call 11
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    call 29
    call 6
    drop
    local.get 0
    call 12
    drop
    call 32
    i64.const 2
  )
  (func (;51;) (type 6) (param i32 i32 i32)
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
      call 16
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;52;) (type 7) (param i64)
    local.get 0
    i64.const 1
    call 21
    drop
  )
  (func (;53;) (type 22) (param i32 i64 i64)
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
    call 35
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
  (func (;54;) (type 23) (param i32)
    local.get 0
    call 55
    i64.const 1
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 23
    drop
  )
  (func (;55;) (type 9) (param i32) (result i64)
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
                local.get 0
                i32.load
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 1
              i32.const 1048650
              i32.const 5
              call 27
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              call 28
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1048655
            i32.const 5
            call 27
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
            call 53
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1048660
          i32.const 10
          call 27
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          local.get 0
          i64.load offset=8
          call 53
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
  (func (;56;) (type 3) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 1
    call 62
  )
  (func (;57;) (type 5) (param i32 i64)
    local.get 0
    call 55
    local.get 1
    i64.const 1
    call 8
    drop
  )
  (func (;58;) (type 3) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 1
    call 59
  )
  (func (;59;) (type 10) (param i32 i32 i64)
    local.get 0
    call 55
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 2
    call 8
    drop
  )
  (func (;60;) (type 3) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 2
    call 62
  )
  (func (;61;) (type 3) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 2
    call 59
  )
  (func (;62;) (type 10) (param i32 i32 i64)
    (local i64 i32)
    block ;; label = @1
      local.get 1
      call 55
      local.tee 3
      local.get 2
      call 26
      if (result i32) ;; label = @2
        local.get 3
        local.get 2
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
  (data (;0;) (i32.const 1048576) "Admintransfer_fromSpEcV1\f1\f2%\14;JF\d2SpEcV13\ae\fc\145\c5\d5DSpEcV1\c5 -I\b8\18j)SpEcV1\f7\02\91\ce\d5V\a3\00CountTokenTokenIndexamount^\00\10\00\06\00\00\00tokens_swepttoken\00\00\00^\00\10\00\06\00\00\00x\00\10\00\05\00\00\00fee_collectedtarget_argstarget_fn\00\00\00\9d\00\10\00\0b\00\00\00\a8\00\10\00\09\00\00\00forward_executedallowed\00\d4\00\10\00\07\00\00\00fee_token_allowlist_updated")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.92.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00ZSweep accumulated fee tokens to a recipient address.\0a\0a# Auth\0aRequires admin authorization.\00\00\00\00\00\05sweep\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\04\00Atomically collect a token fee from the user and invoke the target\0acontract function, using the OpenZeppelin fee abstraction helpers.\0a\0aThe user must authorize both the fee transfer and the downstream\0acontract invocation via Soroban's native auth framework.\0a\0a# Arguments\0a* `user` \e2\80\94 The end user paying the fee and authorizing the call.\0a* `fee_token` \e2\80\94 The SAC/SEP-41 token used for fee payment.\0a* `fee_amount` \e2\80\94 The actual fee amount to transfer from user.\0a* `max_fee_amount` \e2\80\94 The maximum fee the user authorized.\0a* `expiration_ledger` \e2\80\94 The ledger at which the approval expires.\0a* `fee_recipient` \e2\80\94 The address receiving the fee (typically the relayer).\0a* `target_contract` \e2\80\94 The contract to invoke (e.g. Router).\0a* `function_name` \e2\80\94 The function to call on the target contract.\0a* `args` \e2\80\94 Arguments to pass to the target function.\0a\0a# Returns\0aThe raw `Val` result from the target contract invocation.\0a\0a# Errors\0a* `PaymasterError::NotInitialized` \e2\80\94 contract not initialized.\0a* `PaymasterError::TokenNotAl\00\00\00\07forward\00\00\00\00\09\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\09fee_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0afee_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0emax_fee_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11expiration_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0dfee_recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0ftarget_contract\00\00\00\00\13\00\00\00\00\00\00\00\0dfunction_name\00\00\00\00\00\00\11\00\00\00\00\00\00\00\04args\00\00\03\ea\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00IUpgrade the contract WASM bytecode.\0a\0a# Auth\0aRequires admin authorization.\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\1aReturns the admin address.\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\01\8eInitialize the Paymaster with an admin and an initial list of\0aallowed fee tokens.\0a\0a# Arguments\0a* `admin` \e2\80\94 The admin address (can upgrade and manage token whitelist).\0a* `allowed_fee_tokens` \e2\80\94 Initial list of token addresses accepted\0afor fee payment.\0a\0a# Errors\0a* `PaymasterError::AlreadyInitialized` \e2\80\94 if called more than once.\0a\0a# Security\0aThe intended admin must authorize the initialization.\00\00\00\00\00\0ainitialize\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\12allowed_fee_tokens\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00UAdd a token to the allowed fee token whitelist.\0a\0a# Auth\0aRequires admin authorization.\00\00\00\00\00\00\0dadd_fee_token\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00ZRemove a token from the allowed fee token whitelist.\0a\0a# Auth\0aRequires admin authorization.\00\00\00\00\00\10remove_fee_token\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00;Check if a specific token is in the allowed fee token list.\00\00\00\00\14is_fee_token_allowed\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\01\b2Backwards-compatible entry point matching the original Paymaster API.\0a\0aThis wraps `forward()` with a simplified interface where the relayer\0aaddress is the fee recipient and fee_amount == max_fee.\0a\0a# Note on Expiration\0a\0aThis wrapper sets the expiration to `current_ledger + 1000` (~83 minutes\0aat ~5 sec/ledger). This is NOT \22no expiration\22 \e2\80\94 it is a generous but\0afinite window. For indefinite authorization, use `forward()` directly.\00\00\00\00\00\16collect_fee_and_invoke\00\00\00\00\00\07\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\09fee_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07max_fee\00\00\00\00\0b\00\00\00\00\00\00\00\07relayer\00\00\00\00\13\00\00\00\00\00\00\00\0ftarget_contract\00\00\00\00\13\00\00\00\00\00\00\00\0dfunction_name\00\00\00\00\00\00\11\00\00\00\00\00\00\00\04args\00\00\03\ea\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05\00\00\006Event emitted when tokens are swept from the contract.\00\00\00\00\00\00\00\00\00\0bTokensSwept\00\00\00\00\01\00\00\00\0ctokens_swept\00\00\00\03\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\002Event emitted when a fee is collected from a user.\00\00\00\00\00\00\00\00\00\0cFeeCollected\00\00\00\01\00\00\00\0dfee_collected\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00<Event emitted when a call is forwarded to a target contract.\00\00\00\00\00\00\00\0fForwardExecuted\00\00\00\00\01\00\00\00\10forward_executed\00\00\00\04\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0ftarget_contract\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09target_fn\00\00\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\0btarget_args\00\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00FEvent emitted when a fee token is added or removed from the allowlist.\00\00\00\00\00\00\00\00\00\18FeeTokenAllowlistUpdated\00\00\00\01\00\00\00\1bfee_token_allowlist_updated\00\00\00\00\02\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07allowed\00\00\00\00\01\00\00\00\00\00\00\00\02")
)
