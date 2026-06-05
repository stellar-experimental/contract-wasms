(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i32 i64 i64 i64 i64)))
  (type (;8;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;9;) (func (param i32)))
  (type (;10;) (func))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func (param i32 i64 i64)))
  (type (;13;) (func (param i32 i64 i64 i64)))
  (type (;14;) (func (param i32 i32 i32)))
  (type (;15;) (func (param i32 i64 i64 i32)))
  (type (;16;) (func (param i32 i32) (result i32)))
  (type (;17;) (func (param i64) (result i32)))
  (type (;18;) (func (param i64 i32)))
  (type (;19;) (func (param i64 i64)))
  (type (;20;) (func (param i64 i32 i32 i32 i32)))
  (type (;21;) (func (result i32)))
  (type (;22;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;23;) (func (param i64 i64 i32) (result i64)))
  (type (;24;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;25;) (func (param i64)))
  (type (;26;) (func (param i64 i64 i64) (result i32)))
  (type (;27;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "v" "3" (func (;0;) (type 1)))
  (import "l" "8" (func (;1;) (type 0)))
  (import "m" "4" (func (;2;) (type 0)))
  (import "m" "1" (func (;3;) (type 0)))
  (import "a" "0" (func (;4;) (type 1)))
  (import "v" "h" (func (;5;) (type 4)))
  (import "v" "1" (func (;6;) (type 0)))
  (import "v" "_" (func (;7;) (type 2)))
  (import "m" "_" (func (;8;) (type 2)))
  (import "m" "0" (func (;9;) (type 4)))
  (import "v" "6" (func (;10;) (type 0)))
  (import "l" "2" (func (;11;) (type 0)))
  (import "m" "7" (func (;12;) (type 1)))
  (import "x" "1" (func (;13;) (type 0)))
  (import "i" "_" (func (;14;) (type 1)))
  (import "i" "0" (func (;15;) (type 1)))
  (import "d" "_" (func (;16;) (type 4)))
  (import "v" "g" (func (;17;) (type 0)))
  (import "i" "8" (func (;18;) (type 1)))
  (import "i" "7" (func (;19;) (type 1)))
  (import "i" "6" (func (;20;) (type 0)))
  (import "b" "j" (func (;21;) (type 0)))
  (import "x" "4" (func (;22;) (type 2)))
  (import "l" "1" (func (;23;) (type 0)))
  (import "l" "0" (func (;24;) (type 0)))
  (import "x" "5" (func (;25;) (type 1)))
  (import "l" "_" (func (;26;) (type 4)))
  (import "m" "9" (func (;27;) (type 4)))
  (import "m" "a" (func (;28;) (type 8)))
  (import "b" "m" (func (;29;) (type 4)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049238)
  (global (;2;) i32 i32.const 1049238)
  (global (;3;) i32 i32.const 1049248)
  (export "memory" (memory 0))
  (export "__constructor" (func 70))
  (export "accept_proposed_admin" (func 75))
  (export "add_asset" (func 76))
  (export "assets" (func 77))
  (export "base" (func 78))
  (export "decimals" (func 79))
  (export "get_oracles" (func 80))
  (export "lastprice" (func 81))
  (export "propose_new_admin" (func 86))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;30;) (type 5) (param i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      if ;; label = @2
        i64.const 10
        local.set 3
        i64.const 1
        local.set 4
        block ;; label = @3
          loop ;; label = @4
            block ;; label = @5
              local.get 1
              i32.const 1
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              i32.const 0
              i32.store offset=60
              local.get 2
              i32.const 32
              i32.add
              local.get 4
              local.get 6
              local.get 3
              local.get 5
              local.get 2
              i32.const 60
              i32.add
              call 93
              local.get 2
              i32.load offset=60
              br_if 2 (;@3;)
              local.get 2
              i64.load offset=40
              local.set 6
              local.get 2
              i64.load offset=32
              local.set 4
              local.get 1
              i32.const 1
              i32.ne
              br_if 0 (;@5;)
              local.get 0
              i64.const 0
              i64.store offset=8
              local.get 0
              i64.const 1
              i64.store
              local.get 0
              local.get 4
              i64.store offset=16
              local.get 0
              local.get 6
              i64.store offset=24
              br 4 (;@1;)
            end
            local.get 2
            i32.const 0
            i32.store offset=28
            local.get 2
            local.get 3
            local.get 5
            local.get 3
            local.get 5
            local.get 2
            i32.const 28
            i32.add
            call 93
            local.get 2
            i32.load offset=28
            i32.eqz
            if ;; label = @5
              local.get 2
              i64.load offset=8
              local.set 5
              local.get 2
              i64.load
              local.set 3
              local.get 1
              i32.const 1
              i32.shr_u
              local.set 1
              br 1 (;@4;)
            end
          end
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 0
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 0
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 0
      i64.store offset=24
      local.get 0
      i64.const 1
      i64.store offset=16
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      i64.const 1
      i64.store
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;31;) (type 3) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
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
      local.get 1
      call 0
      local.set 4
      local.get 2
      i32.const 0
      i32.store offset=8
      local.get 2
      local.get 1
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
      call 32
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
              br_if 0 (;@5;)
              local.get 1
              call 33
              i64.const 32
              i64.shr_u
              local.tee 1
              i64.const 1
              i64.gt_u
              br_if 3 (;@2;)
              local.get 1
              i32.wrap_i64
              i32.const 1
              i32.ne
              if ;; label = @6
                local.get 2
                i32.load offset=8
                local.get 2
                i32.load offset=12
                call 34
                i32.const 1
                i32.le_u
                br_if 2 (;@4;)
                br 4 (;@2;)
              end
              local.get 2
              i32.load offset=8
              local.get 2
              i32.load offset=12
              call 34
              i32.const 1
              i32.gt_u
              br_if 3 (;@2;)
              local.get 2
              i32.const 16
              i32.add
              local.get 2
              call 32
              local.get 2
              i64.load offset=16
              i64.const 0
              i64.ne
              br_if 3 (;@2;)
              i64.const 1
              local.set 1
              local.get 2
              i64.load offset=24
              local.tee 4
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 3
              i32.const 14
              i32.eq
              local.get 3
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
          call 32
          i64.const 0
          local.set 1
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
        local.get 1
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
  (func (;32;) (type 5) (param i32 i32)
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
      call 6
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
  (func (;33;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 4504063483838468
    i64.const 8589934596
    call 29
  )
  (func (;34;) (type 16) (param i32 i32) (result i32)
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
  (func (;35;) (type 3) (param i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 0
      call 36
      local.tee 1
      call 37
      if (result i64) ;; label = @2
        local.get 1
        call 38
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
  (func (;36;) (type 0) (param i64 i64) (result i64)
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
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 0
                            i32.wrap_i64
                            i32.const 1
                            i32.sub
                            br_table 1 (;@11;) 2 (;@10;) 3 (;@9;) 4 (;@8;) 5 (;@7;) 6 (;@6;) 7 (;@5;) 8 (;@4;) 0 (;@12;)
                          end
                          local.get 2
                          i32.const 1048888
                          i32.const 5
                          call 66
                          local.get 2
                          i32.load
                          br_if 9 (;@2;)
                          local.get 2
                          local.get 2
                          i64.load offset=8
                          call 67
                          br 8 (;@3;)
                        end
                        local.get 2
                        i32.const 1048893
                        i32.const 13
                        call 66
                        local.get 2
                        i32.load
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 2
                        i64.load offset=8
                        call 67
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 1048906
                      i32.const 20
                      call 66
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      call 67
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1048926
                    i32.const 8
                    call 66
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    call 67
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048934
                  i32.const 9
                  call 66
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 67
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048943
                i32.const 6
                call 66
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 67
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048949
              i32.const 7
              call 66
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 67
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048956
            i32.const 23
            call 66
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            local.get 1
            call 68
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048979
          i32.const 21
          call 66
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 68
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
  (func (;37;) (type 17) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 24
    i64.const 1
    i64.eq
  )
  (func (;38;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 23
  )
  (func (;39;) (type 9) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i64.const 5
      i64.const 0
      call 36
      local.tee 1
      call 37
      if (result i64) ;; label = @2
        local.get 1
        call 38
        local.tee 1
        i64.const 255
        i64.and
        i64.const 76
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
  (func (;40;) (type 18) (param i64 i32)
    local.get 0
    local.get 0
    call 36
    local.get 1
    i64.load
    call 41
  )
  (func (;41;) (type 19) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 26
    drop
  )
  (func (;42;) (type 3) (param i32 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 24
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
      i32.const 1048748
      i32.const 3
      local.get 2
      i32.const 8
      i32.add
      i32.const 3
      call 43
      local.get 2
      i64.load offset=8
      local.tee 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 32
      i32.add
      local.get 2
      i64.load offset=16
      call 44
      local.get 2
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 5
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
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i64.store32 offset=24
      local.get 0
      local.get 5
      i64.store offset=16
      local.get 0
      local.get 6
      i64.store offset=8
      i64.const 0
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
  (func (;43;) (type 20) (param i64 i32 i32 i32 i32)
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
    call 28
    drop
  )
  (func (;44;) (type 3) (param i32 i64)
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
      call 15
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;45;) (type 2) (result i64)
    (local i64)
    block ;; label = @1
      i64.const 6
      i64.const 0
      call 36
      local.tee 0
      call 37
      if ;; label = @2
        local.get 0
        call 38
        local.tee 0
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 0
  )
  (func (;46;) (type 21) (result i32)
    (local i64)
    block ;; label = @1
      i64.const 3
      i64.const 0
      call 36
      local.tee 0
      call 37
      if ;; label = @2
        local.get 0
        call 38
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;47;) (type 10)
    i64.const 2473901162496004
    i64.const 2535748691558404
    call 1
    drop
  )
  (func (;48;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    local.tee 2
    call 39
    block ;; label = @1
      local.get 1
      i32.load offset=32
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=40
        local.tee 3
        local.get 0
        call 2
        i64.const 1
        i64.eq
        if (result i64) ;; label = @3
          local.get 2
          local.get 3
          local.get 0
          call 3
          call 42
          local.get 1
          i32.load offset=32
          br_if 2 (;@1;)
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
          i64.const 1
        else
          i64.const 0
        end
        i64.store offset=32
        local.get 1
        local.get 1
        i64.load offset=8
        i64.store offset=40
        local.get 1
        local.get 1
        i64.load offset=16
        i64.store offset=48
        local.get 1
        local.get 1
        i64.load offset=24
        i64.store offset=56
        local.get 1
        i32.const 8
        i32.add
        local.get 1
        i32.const 32
        i32.add
        call 49
        local.get 1
        i64.load offset=8
        local.get 1
        i32.const -64
        i32.sub
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;49;) (type 5) (param i32 i32)
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      local.get 0
      local.get 1
      i64.load offset=24
      i64.store offset=16
      local.get 0
      local.get 1
      i64.load offset=16
      i64.store offset=8
      local.get 0
      local.get 1
      i64.load offset=8
      i64.store
      return
    end
    unreachable
  )
  (func (;50;) (type 9) (param i32)
    i64.const 0
    local.get 0
    call 40
  )
  (func (;51;) (type 10)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 0
    call 35
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    call 4
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;52;) (type 3) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        i64.const 34359740419
        i64.store offset=8
        br 1 (;@1;)
      end
      loop ;; label = @2
        local.get 3
        i32.const 16
        i32.ne
        if ;; label = @3
          local.get 2
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
      local.get 1
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 8589934596
      call 5
      drop
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i64.load
      call 53
      local.get 2
      i64.load offset=16
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 2
        i64.load offset=24
        local.set 1
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 1
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=8
      local.tee 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        i64.const 34359740419
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=40
      local.set 4
      local.get 0
      local.get 2
      i64.load offset=32
      i64.store offset=16
      local.get 0
      i64.const 0
      i64.store
      local.get 0
      local.get 4
      i64.store offset=24
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i64.store32 offset=32
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;53;) (type 3) (param i32 i64)
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
          call 18
          local.set 3
          local.get 1
          call 19
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
  (func (;54;) (type 5) (param i32 i32)
    (local i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load8_u offset=13
          local.tee 2
          i32.const 2
          i32.sub
          br_table 0 (;@3;) 2 (;@1;) 1 (;@2;)
        end
        unreachable
      end
      local.get 0
      local.get 2
      i32.store8 offset=13
      local.get 0
      local.get 1
      i64.load
      i64.store
      local.get 0
      local.get 1
      i64.load offset=5 align=1
      i64.store offset=5 align=1
      local.get 0
      local.get 1
      i32.load16_u offset=14
      i32.store16 offset=14
      return
    end
    local.get 0
    i32.const 2
    i32.store8 offset=13
  )
  (func (;55;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=24
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
    local.get 1
    local.get 0
    i32.load offset=16
    i64.load
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      local.get 0
      i32.const 32
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 32
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
        i32.const 32
        i32.add
        i32.const 4
        call 56
        local.get 1
        i32.const -64
        i32.sub
        global.set 0
      else
        local.get 1
        i32.const 32
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
  (func (;56;) (type 11) (param i32 i32) (result i64)
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
    call 17
  )
  (func (;57;) (type 6) (param i32) (result i64)
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
        call 56
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
  (func (;58;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load32_u offset=16
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    i64.load offset=8
    call 59
    local.get 1
    i64.load offset=32
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load
    i64.store offset=24
    local.get 1
    local.get 2
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i32.const 1048748
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 60
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;59;) (type 3) (param i32 i64)
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
      call 14
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;60;) (type 22) (param i32 i32 i32 i32) (result i64)
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
    call 27
  )
  (func (;61;) (type 23) (param i64 i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.get 0
    local.get 1
    call 62
    local.get 3
    i64.load offset=16
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    local.get 3
    i64.load offset=24
    i64.store
    local.get 3
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    local.get 3
    i32.const 2
    call 56
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;62;) (type 12) (param i32 i64 i64)
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
      call 20
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
  (func (;63;) (type 0) (param i64 i64) (result i64)
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
  (func (;64;) (type 4) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    local.get 1
    local.get 2
    call 65
    local.get 3
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;65;) (type 13) (param i32 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    local.get 2
    call 62
    i64.const 1
    local.set 2
    block ;; label = @1
      local.get 4
      i32.load
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=8
      local.set 1
      local.get 4
      local.get 3
      call 59
      local.get 4
      i32.load
      br_if 0 (;@1;)
      local.get 4
      local.get 4
      i64.load offset=8
      i64.store offset=8
      local.get 4
      local.get 1
      i64.store
      local.get 0
      i32.const 1049212
      i32.const 2
      local.get 4
      i32.const 2
      call 60
      i64.store offset=8
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;66;) (type 14) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 87
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
  (func (;67;) (type 3) (param i32 i64)
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
  (func (;68;) (type 12) (param i32 i64 i64)
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
  (func (;69;) (type 5) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    i32.const 3
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 5
      local.get 1
      i32.load offset=12
      i32.lt_u
      if ;; label = @2
        local.get 1
        i64.load
        local.get 5
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 6
        local.set 8
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 2
            local.get 3
            i32.add
            i64.const 2
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        i32.const 2
        local.set 2
        block ;; label = @3
          local.get 8
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 8
          i32.const 1048832
          i32.const 4
          local.get 3
          i32.const 4
          call 43
          local.get 3
          i64.load
          local.tee 8
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=8
          local.tee 9
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 3
          i32.load8_u offset=16
          local.tee 4
          select
          local.get 4
          i32.const 1
          i32.eq
          select
          local.tee 6
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 3
          i32.load8_u offset=24
          local.tee 4
          select
          local.get 4
          i32.const 1
          i32.eq
          select
          local.tee 4
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 9
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 7
          local.get 6
          local.set 2
        end
        local.get 5
        i32.const -1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 4
        i32.store8 offset=12
        local.get 0
        local.get 7
        i32.store offset=8
        local.get 0
        local.get 8
        i64.store
        local.get 1
        local.get 5
        i32.const 1
        i32.add
        i32.store offset=8
      end
      local.get 0
      local.get 2
      i32.store8 offset=13
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;70;) (type 24) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i32.const 16
      i32.add
      local.tee 6
      local.get 1
      call 31
      local.get 5
      i64.load offset=16
      local.tee 9
      i64.const 2
      i64.eq
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=24
      local.set 10
      local.get 6
      local.get 3
      call 44
      local.get 5
      i64.load offset=16
      i64.const 1
      i64.eq
      local.get 4
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=24
      local.set 1
      local.get 5
      local.get 0
      i64.store offset=8
      local.get 1
      i64.const 60
      i64.sub
      i64.const 43141
      i64.lt_u
      if ;; label = @2
        local.get 4
        call 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.const 1
        i32.sub
        i32.const 10
        i32.lt_u
        if ;; label = @3
          local.get 5
          i32.const 8
          i32.add
          call 50
          i64.const 3
          local.get 0
          call 36
          local.get 2
          i64.const -4294967292
          i64.and
          call 41
          i64.const 4
          local.get 0
          call 36
          local.get 9
          local.get 10
          call 71
          call 41
          i64.const 2
          local.get 0
          call 36
          local.get 1
          call 72
          call 41
          call 7
          local.set 1
          local.get 4
          call 0
          i64.const 32
          i64.shr_u
          local.set 9
          i64.const 0
          local.set 0
          loop ;; label = @4
            block ;; label = @5
              local.get 0
              local.get 9
              i64.ne
              if ;; label = @6
                local.get 4
                local.get 0
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 6
                local.set 2
                i32.const 0
                local.set 6
                loop ;; label = @7
                  local.get 6
                  i32.const 24
                  i32.ne
                  if ;; label = @8
                    local.get 5
                    i32.const 16
                    i32.add
                    local.get 6
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 6
                    i32.const 8
                    i32.add
                    local.set 6
                    br 1 (;@7;)
                  end
                end
                i32.const 2
                local.set 6
                i64.const 0
                local.set 3
                local.get 2
                i64.const 255
                i64.and
                i64.const 76
                i64.ne
                br_if 1 (;@5;)
                local.get 2
                i32.const 1048864
                i32.const 3
                local.get 5
                i32.const 16
                i32.add
                i32.const 3
                call 43
                local.get 5
                i64.load offset=16
                local.tee 2
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 1 (;@5;)
                i32.const 1
                i32.const 2
                i32.const 0
                local.get 5
                i32.load8_u offset=24
                local.tee 7
                select
                local.get 7
                i32.const 1
                i32.eq
                select
                local.tee 7
                i32.const 2
                i32.eq
                br_if 1 (;@5;)
                i32.const 1
                i32.const 2
                i32.const 0
                local.get 5
                i32.load8_u offset=32
                local.tee 8
                select
                local.get 8
                i32.const 1
                i32.eq
                select
                local.tee 8
                i32.const 2
                i32.eq
                br_if 1 (;@5;)
                local.get 8
                i64.extend_i32_u
                local.set 3
                local.get 7
                local.set 6
                br 1 (;@5;)
              end
              call 8
              local.set 0
              local.get 1
              call 0
              local.set 2
              local.get 5
              i32.const 0
              i32.store offset=56
              local.get 5
              local.get 1
              i64.store offset=48
              local.get 5
              local.get 2
              i64.const 32
              i64.shr_u
              i64.store32 offset=60
              block ;; label = @6
                loop ;; label = @7
                  local.get 5
                  i32.const 16
                  i32.add
                  local.tee 6
                  local.get 5
                  i32.const 48
                  i32.add
                  call 69
                  local.get 5
                  i32.const -64
                  i32.sub
                  local.get 6
                  call 54
                  local.get 5
                  i32.load8_u offset=77
                  i32.const 2
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 0
                  local.get 5
                  i64.load offset=64
                  local.tee 2
                  call 2
                  i64.const 1
                  i64.ne
                  if ;; label = @8
                    local.get 0
                    local.get 2
                    i64.const 2
                    call 9
                    local.set 0
                    br 1 (;@7;)
                  end
                end
                i64.const 4307852197891
                call 73
                unreachable
              end
              i64.const 6
              local.get 0
              call 36
              local.get 1
              call 41
              call 47
              local.get 5
              i32.const 80
              i32.add
              global.set 0
              i64.const 2
              return
            end
            local.get 6
            i32.const 2
            i32.eq
            local.get 0
            i64.const 4294967295
            i64.eq
            i32.or
            i32.eqz
            if ;; label = @5
              local.get 2
              i64.const 46911964075292686
              call 7
              call 74
              local.set 7
              local.get 5
              local.get 3
              i64.store offset=40
              local.get 5
              local.get 6
              i64.extend_i32_u
              i64.store offset=32
              local.get 5
              local.get 2
              i64.store offset=16
              local.get 5
              local.get 7
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.store offset=24
              local.get 0
              i64.const 1
              i64.add
              local.set 0
              local.get 1
              i32.const 1048832
              i32.const 4
              local.get 5
              i32.const 16
              i32.add
              i32.const 4
              call 60
              call 10
              local.set 1
              br 1 (;@4;)
            end
          end
          unreachable
        end
        i64.const 4299262263299
        call 73
        unreachable
      end
      i64.const 4294967296003
      call 73
      unreachable
    end
    unreachable
  )
  (func (;71;) (type 0) (param i64 i64) (result i64)
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
        i32.const 1049190
        i32.const 5
        call 66
        br 1 (;@1;)
      end
      local.get 2
      i32.const 1049183
      i32.const 7
      call 66
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
        call 68
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
  (func (;72;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 59
    local.get 1
    i64.load
    i64.const 1
    i64.eq
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
  (func (;73;) (type 25) (param i64)
    local.get 0
    call 25
    drop
  )
  (func (;74;) (type 26) (param i64 i64 i64) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 16
    local.tee 0
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
  )
  (func (;75;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 47
    local.get 0
    i64.const 1
    call 35
    i64.const 4316442132483
    local.set 1
    local.get 0
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      local.get 0
      local.get 0
      i64.load offset=8
      local.tee 1
      i64.store
      local.get 1
      call 4
      drop
      local.get 0
      call 50
      i64.const 1
      i64.const 2
      call 36
      i64.const 2
      call 11
      drop
      i64.const 2
      local.set 1
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;76;) (type 8) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      i32.or
      br_if 0 (;@1;)
      local.get 4
      i32.const 8
      i32.add
      local.tee 5
      local.get 3
      call 44
      local.get 4
      i64.load offset=8
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=16
      local.set 6
      call 47
      call 51
      local.get 5
      call 39
      i64.const 4303557230595
      local.set 3
      block (result i64) ;; label = @2
        local.get 4
        i32.load offset=8
        if ;; label = @3
          local.get 4
          i64.load offset=16
          br 1 (;@2;)
        end
        call 8
      end
      local.tee 7
      local.get 1
      call 2
      i64.const 1
      i64.ne
      if ;; label = @2
        local.get 4
        local.get 2
        i64.const 32
        i64.shr_u
        i64.store32 offset=24
        local.get 4
        local.get 0
        i64.store offset=8
        local.get 4
        local.get 6
        i64.store offset=16
        i64.const 5
        local.get 7
        local.get 1
        local.get 4
        i32.const 8
        i32.add
        call 58
        call 9
        local.tee 0
        call 36
        local.get 0
        call 41
        i64.const 2
        local.set 3
      end
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;77;) (type 2) (result i64)
    (local i64 i64 i64 i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    call 47
    local.get 5
    call 39
    local.get 5
    i32.load
    local.set 6
    local.get 5
    i64.load offset=8
    call 8
    call 7
    local.set 1
    local.get 6
    select
    call 12
    local.tee 3
    call 0
    i64.const 32
    i64.shr_u
    local.set 0
    i64.const 4
    local.set 2
    block ;; label = @1
      loop ;; label = @2
        local.get 0
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 3
          local.get 2
          call 6
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          i64.const 1
          i64.sub
          local.set 0
          local.get 2
          i64.const 4294967296
          i64.add
          local.set 2
          local.get 1
          i64.const 0
          local.get 4
          call 71
          call 10
          local.set 1
          br 1 (;@2;)
        end
      end
      local.get 5
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;78;) (type 2) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 47
    block ;; label = @1
      i64.const 4
      i64.const 0
      call 36
      local.tee 3
      call 37
      if ;; label = @2
        block ;; label = @3
          local.get 3
          call 38
          local.tee 3
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          call 0
          local.set 4
          local.get 0
          i32.const 0
          i32.store offset=8
          local.get 0
          local.get 3
          i64.store
          local.get 0
          local.get 4
          i64.const 32
          i64.shr_u
          i64.store32 offset=12
          local.get 0
          i32.const 16
          i32.add
          local.tee 1
          local.get 0
          call 32
          local.get 0
          i64.load offset=16
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=24
          local.tee 3
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 74
          i32.ne
          local.get 2
          i32.const 14
          i32.ne
          i32.and
          br_if 0 (;@3;)
          local.get 3
          call 33
          i64.const 32
          i64.shr_u
          local.tee 3
          i64.const 1
          i64.gt_u
          br_if 0 (;@3;)
          local.get 3
          i32.wrap_i64
          i32.const 1
          i32.ne
          if ;; label = @4
            local.get 0
            i32.load offset=8
            local.get 0
            i32.load offset=12
            call 34
            i32.const 1
            i32.gt_u
            br_if 1 (;@3;)
            local.get 1
            local.get 0
            call 32
            i64.const 0
            local.set 3
            local.get 0
            i64.load offset=16
            i64.const 0
            i64.ne
            br_if 1 (;@3;)
            local.get 0
            i64.load offset=24
            local.tee 4
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
          local.get 0
          i32.load offset=8
          local.get 0
          i32.load offset=12
          call 34
          i32.const 1
          i32.gt_u
          br_if 0 (;@3;)
          local.get 0
          i32.const 16
          i32.add
          local.get 0
          call 32
          local.get 0
          i64.load offset=16
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          i64.const 1
          local.set 3
          local.get 0
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
          br_if 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    local.get 3
    local.get 4
    call 71
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;79;) (type 2) (result i64)
    call 47
    call 46
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;80;) (type 2) (result i64)
    call 47
    call 45
  )
  (func (;81;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 368
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 176
    i32.add
    local.tee 2
    local.get 0
    call 31
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.load offset=176
            local.tee 0
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=184
            local.set 10
            call 47
            call 47
            local.get 0
            i32.wrap_i64
            i32.const 1
            i32.and
            br_if 2 (;@2;)
            local.get 2
            call 39
            block ;; label = @5
              local.get 1
              i32.load offset=176
              if ;; label = @6
                local.get 1
                i64.load offset=184
                local.get 10
                call 2
                i64.const 1
                i64.eq
                br_if 1 (;@5;)
              end
              i32.const 1049000
              i32.const 23
              call 82
              local.get 10
              call 63
              i32.const 4
              i32.const 0
              local.get 1
              i32.const 360
              i32.add
              i32.const 0
              call 60
              call 13
              drop
              br 3 (;@2;)
            end
            call 83
            local.set 18
            call 7
            local.set 13
            call 45
            local.tee 0
            call 0
            local.set 8
            local.get 1
            i32.const 0
            i32.store offset=280
            local.get 1
            local.get 0
            i64.store offset=272
            local.get 1
            local.get 8
            i64.const 32
            i64.shr_u
            i64.store32 offset=284
            loop ;; label = @5
              local.get 1
              i32.const 176
              i32.add
              local.tee 2
              local.get 1
              i32.const 272
              i32.add
              call 69
              local.get 1
              i32.const 288
              i32.add
              local.get 2
              call 54
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.load8_u offset=301
                    local.tee 2
                    i32.const 2
                    i32.ne
                    if ;; label = @9
                      local.get 1
                      i32.load8_u offset=300
                      local.get 1
                      i32.load offset=296
                      local.set 4
                      local.get 1
                      i64.load offset=288
                      local.set 0
                      call 83
                      local.set 12
                      local.get 0
                      i32.const 1049228
                      i32.const 10
                      call 82
                      call 7
                      call 74
                      i64.extend_i32_u
                      local.set 14
                      block ;; label = @10
                        local.get 2
                        i32.const 1
                        i32.and
                        local.tee 2
                        i32.eqz
                        br_if 0 (;@10;)
                        i64.const 8
                        local.get 0
                        call 36
                        local.tee 6
                        call 37
                        local.tee 5
                        if ;; label = @11
                          local.get 6
                          call 38
                          local.tee 8
                          i64.const 255
                          i64.and
                          i64.const 76
                          i64.ne
                          br_if 7 (;@4;)
                        end
                        local.get 8
                        call 8
                        local.get 5
                        select
                        local.tee 19
                        local.get 10
                        call 2
                        i64.const 1
                        i64.ne
                        br_if 0 (;@10;)
                        local.get 1
                        i32.const 176
                        i32.add
                        local.get 19
                        local.get 10
                        call 3
                        call 84
                        local.get 1
                        i32.load offset=176
                        i32.const 1
                        i32.and
                        br_if 6 (;@4;)
                        local.get 1
                        i64.load offset=208
                        local.tee 8
                        local.get 14
                        i64.add
                        local.tee 6
                        local.get 8
                        i64.lt_u
                        br_if 2 (;@8;)
                        local.get 6
                        local.get 12
                        i64.le_u
                        br_if 0 (;@10;)
                        local.get 1
                        i64.load offset=200
                        local.set 9
                        local.get 1
                        i64.load offset=192
                        local.set 6
                        br 4 (;@6;)
                      end
                      i64.const 0
                      local.set 9
                      local.get 10
                      local.set 6
                      i32.const 1
                      i32.and
                      i32.eqz
                      if ;; label = @10
                        i64.const 1
                        local.set 9
                        local.get 6
                        call 48
                        local.set 6
                      end
                      local.get 1
                      i32.const 304
                      i32.add
                      local.get 0
                      local.get 9
                      local.get 6
                      call 85
                      local.get 1
                      i32.load offset=304
                      i32.const 1
                      i32.and
                      if ;; label = @10
                        local.get 1
                        i64.load offset=328
                        local.set 7
                        local.get 1
                        i64.load offset=320
                        local.set 11
                        local.get 1
                        i64.load offset=336
                        local.set 8
                        br 3 (;@7;)
                      end
                      local.get 1
                      i32.const 1048650
                      i32.const 31
                      call 82
                      i64.store offset=352
                      local.get 9
                      local.get 6
                      call 71
                      local.set 7
                      local.get 1
                      local.get 10
                      i64.store offset=200
                      local.get 1
                      local.get 0
                      i64.store offset=184
                      local.get 1
                      local.get 7
                      i64.store offset=176
                      local.get 1
                      local.get 1
                      i32.const 352
                      i32.add
                      i32.store offset=192
                      local.get 1
                      i32.const 176
                      i32.add
                      call 55
                      i32.const 4
                      i32.const 0
                      local.get 1
                      i32.const 360
                      i32.add
                      i32.const 0
                      call 60
                      call 13
                      drop
                      i64.const 0
                      local.set 8
                      local.get 10
                      local.set 7
                      local.get 9
                      i32.wrap_i64
                      i32.eqz
                      if ;; label = @10
                        i64.const 1
                        local.set 8
                        local.get 6
                        call 48
                        local.set 7
                      end
                      local.get 1
                      i32.const 176
                      i32.add
                      local.get 0
                      local.get 8
                      local.get 7
                      call 85
                      local.get 1
                      i32.load offset=176
                      i32.const 1
                      i32.and
                      if ;; label = @10
                        local.get 1
                        i64.load offset=200
                        local.set 7
                        local.get 1
                        i64.load offset=192
                        local.set 11
                        local.get 1
                        i64.load offset=208
                        local.set 8
                        br 3 (;@7;)
                      end
                      local.get 1
                      i32.const 1049023
                      i32.const 23
                      call 82
                      i64.store offset=352
                      local.get 1
                      local.get 10
                      i64.store offset=192
                      local.get 1
                      local.get 0
                      i64.store offset=176
                      local.get 1
                      local.get 1
                      i32.const 352
                      i32.add
                      i32.store offset=184
                      local.get 1
                      i32.const 176
                      i32.add
                      call 57
                      i32.const 4
                      i32.const 0
                      local.get 1
                      i32.const 360
                      i32.add
                      i32.const 0
                      call 60
                      call 13
                      drop
                      br 4 (;@5;)
                    end
                    block ;; label = @9
                      local.get 13
                      call 0
                      i64.const 4294967296
                      i64.ge_u
                      if ;; label = @10
                        call 8
                        local.set 0
                        local.get 13
                        call 0
                        i64.const 32
                        i64.shr_u
                        local.set 9
                        i64.const 0
                        local.set 6
                        loop ;; label = @11
                          local.get 6
                          local.get 9
                          i64.eq
                          br_if 2 (;@9;)
                          local.get 1
                          i32.const 176
                          i32.add
                          local.get 13
                          local.get 6
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          call 6
                          call 53
                          local.get 1
                          i64.load offset=176
                          local.tee 7
                          i64.const 2
                          i64.gt_u
                          br_if 3 (;@8;)
                          block ;; label = @12
                            local.get 7
                            i32.wrap_i64
                            i32.const 1
                            i32.sub
                            br_table 4 (;@8;) 3 (;@9;) 0 (;@12;)
                          end
                          local.get 1
                          i64.load offset=200
                          local.set 7
                          local.get 1
                          i64.load offset=192
                          local.set 8
                          i32.const 0
                          local.set 2
                          loop ;; label = @12
                            local.get 0
                            local.get 8
                            local.get 7
                            local.get 2
                            call 61
                            call 2
                            i64.const 1
                            i64.ne
                            if ;; label = @13
                              local.get 6
                              i64.const 1
                              i64.add
                              local.set 6
                              local.get 0
                              local.get 8
                              local.get 7
                              local.get 2
                              call 61
                              i64.const 2
                              call 9
                              local.set 0
                              br 2 (;@11;)
                            end
                            local.get 2
                            i32.const 1
                            i32.add
                            local.tee 2
                            br_if 0 (;@12;)
                          end
                        end
                        br 2 (;@8;)
                      end
                      i32.const 1049081
                      i32.const 28
                      call 82
                      local.get 10
                      call 63
                      i32.const 4
                      i32.const 0
                      local.get 1
                      i32.const 360
                      i32.add
                      i32.const 0
                      call 60
                      call 13
                      drop
                      br 7 (;@2;)
                    end
                    local.get 0
                    call 12
                    local.tee 0
                    call 0
                    local.tee 6
                    i64.const 33
                    i64.shr_u
                    i32.wrap_i64
                    local.set 2
                    block ;; label = @9
                      block ;; label = @10
                        local.get 6
                        i64.const 32
                        i64.shr_u
                        local.tee 6
                        i32.wrap_i64
                        i32.const 1
                        i32.and
                        if ;; label = @11
                          local.get 2
                          local.get 0
                          call 0
                          i64.const 32
                          i64.shr_u
                          i32.wrap_i64
                          i32.ge_u
                          br_if 1 (;@10;)
                          local.get 1
                          i32.const 176
                          i32.add
                          local.get 0
                          local.get 2
                          i64.extend_i32_u
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          call 6
                          call 52
                          local.get 1
                          i64.load offset=176
                          i64.const 1
                          i64.eq
                          br_if 7 (;@4;)
                          local.get 1
                          i64.load offset=200
                          local.set 0
                          local.get 1
                          i64.load offset=192
                          local.set 8
                          br 2 (;@9;)
                        end
                        local.get 6
                        i64.eqz
                        br_if 2 (;@8;)
                        local.get 2
                        i32.const 1
                        i32.sub
                        local.tee 4
                        local.get 0
                        call 0
                        i64.const 32
                        i64.shr_u
                        i32.wrap_i64
                        i32.ge_u
                        br_if 0 (;@10;)
                        local.get 1
                        i32.const 176
                        i32.add
                        local.tee 3
                        local.get 0
                        local.get 4
                        i64.extend_i32_u
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        call 6
                        call 52
                        local.get 1
                        i64.load offset=176
                        i64.const 1
                        i64.eq
                        br_if 6 (;@4;)
                        local.get 1
                        i64.load offset=200
                        local.set 6
                        local.get 1
                        i64.load offset=192
                        local.set 7
                        local.get 2
                        local.get 0
                        call 0
                        i64.const 32
                        i64.shr_u
                        i32.wrap_i64
                        i32.ge_u
                        br_if 0 (;@10;)
                        local.get 3
                        local.get 0
                        local.get 2
                        i64.extend_i32_u
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        call 6
                        call 52
                        local.get 1
                        i64.load offset=176
                        i64.const 1
                        i64.eq
                        br_if 6 (;@4;)
                        local.get 6
                        local.get 1
                        i64.load offset=200
                        local.tee 0
                        i64.xor
                        i64.const -1
                        i64.xor
                        local.get 6
                        local.get 7
                        local.get 7
                        local.get 1
                        i64.load offset=192
                        i64.add
                        local.tee 8
                        i64.gt_u
                        i64.extend_i32_u
                        local.get 0
                        local.get 6
                        i64.add
                        i64.add
                        local.tee 0
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 8 (;@2;)
                        local.get 1
                        i32.const 80
                        i32.add
                        local.get 8
                        local.get 0
                        i64.const 2
                        i64.const 0
                        call 89
                        local.get 1
                        i64.load offset=88
                        local.set 0
                        local.get 1
                        i64.load offset=80
                        local.set 8
                        br 1 (;@9;)
                      end
                      unreachable
                    end
                    local.get 16
                    i32.wrap_i64
                    i32.const 1
                    i32.and
                    i32.eqz
                    if ;; label = @9
                      call 83
                      local.set 15
                    end
                    block ;; label = @9
                      i64.const 7
                      local.get 10
                      call 36
                      local.tee 6
                      call 37
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 1
                      i32.const 176
                      i32.add
                      local.tee 2
                      local.get 6
                      call 38
                      call 84
                      local.get 1
                      i32.load offset=176
                      i32.const 1
                      i32.and
                      br_if 5 (;@4;)
                      local.get 1
                      i64.load offset=200
                      local.set 9
                      local.get 1
                      i64.load offset=192
                      local.set 11
                      local.get 1
                      i64.load offset=208
                      local.set 13
                      local.get 2
                      call 39
                      block ;; label = @10
                        local.get 1
                        i32.load offset=176
                        i32.eqz
                        if ;; label = @11
                          local.get 1
                          i64.const 0
                          i64.store offset=176
                          br 1 (;@10;)
                        end
                        local.get 1
                        local.get 1
                        i64.load offset=184
                        local.tee 6
                        local.get 10
                        call 2
                        i64.const 1
                        i64.eq
                        if (result i64) ;; label = @11
                          local.get 1
                          i32.const 176
                          i32.add
                          local.get 6
                          local.get 10
                          call 3
                          call 42
                          local.get 1
                          i32.load offset=176
                          br_if 7 (;@4;)
                          local.get 1
                          local.get 1
                          i64.load offset=200
                          i64.store offset=320
                          local.get 1
                          local.get 1
                          i64.load offset=192
                          i64.store offset=312
                          local.get 1
                          local.get 1
                          i64.load offset=184
                          i64.store offset=304
                          i64.const 1
                        else
                          i64.const 0
                        end
                        i64.store offset=176
                        local.get 1
                        local.get 1
                        i64.load offset=304
                        i64.store offset=184
                        local.get 1
                        local.get 1
                        i64.load offset=312
                        i64.store offset=192
                        local.get 1
                        local.get 1
                        i64.load offset=320
                        i64.store offset=200
                      end
                      local.get 1
                      i32.const 152
                      i32.add
                      local.get 1
                      i32.const 176
                      i32.add
                      call 49
                      local.get 1
                      i64.load offset=160
                      local.get 18
                      local.get 13
                      i64.sub
                      local.tee 6
                      i64.const 0
                      local.get 6
                      local.get 18
                      i64.le_u
                      select
                      i64.lt_u
                      br_if 0 (;@9;)
                      local.get 0
                      local.get 9
                      i64.xor
                      local.get 0
                      local.get 0
                      local.get 9
                      i64.sub
                      local.get 8
                      local.get 11
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 6
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 7 (;@2;)
                      local.get 8
                      local.get 11
                      i64.sub
                      local.set 7
                      local.get 6
                      i64.const 0
                      i64.lt_s
                      if ;; label = @10
                        local.get 7
                        local.get 6
                        i64.const -9223372036854775808
                        i64.xor
                        i64.or
                        i64.eqz
                        br_if 2 (;@8;)
                        i64.const 0
                        local.get 6
                        local.get 7
                        i64.const 0
                        i64.ne
                        i64.extend_i32_u
                        i64.add
                        i64.sub
                        local.set 6
                        i64.const 0
                        local.get 7
                        i64.sub
                        local.set 7
                      end
                      local.get 1
                      i32.const 0
                      i32.store offset=76
                      local.get 1
                      i32.const 48
                      i32.add
                      local.get 7
                      local.get 6
                      i64.const 10000
                      i64.const 0
                      local.get 1
                      i32.const 76
                      i32.add
                      call 93
                      local.get 1
                      i32.load offset=76
                      br_if 7 (;@2;)
                      block ;; label = @10
                        local.get 1
                        i64.load offset=48
                        local.tee 6
                        i64.eqz
                        local.get 1
                        i64.load offset=56
                        local.tee 7
                        i64.const 0
                        i64.lt_s
                        local.get 7
                        i64.eqz
                        select
                        i32.eqz
                        local.get 9
                        i64.const 0
                        i64.ge_s
                        i32.and
                        i32.eqz
                        if ;; label = @11
                          local.get 9
                          local.get 11
                          i64.or
                          i64.eqz
                          br_if 9 (;@2;)
                          local.get 1
                          local.get 6
                          local.get 7
                          local.get 11
                          local.get 9
                          call 89
                          local.get 1
                          i64.load offset=8
                          local.set 6
                          local.get 1
                          i64.load
                          local.set 7
                          br 1 (;@10;)
                        end
                        local.get 9
                        local.get 11
                        i64.or
                        i64.eqz
                        br_if 8 (;@2;)
                        global.get 0
                        i32.const 32
                        i32.sub
                        local.tee 2
                        global.set 0
                        local.get 2
                        local.get 6
                        local.get 7
                        local.get 11
                        local.get 9
                        call 88
                        local.get 2
                        i64.load
                        local.set 12
                        local.get 1
                        i32.const 32
                        i32.add
                        local.tee 4
                        local.get 2
                        i64.load offset=8
                        i64.store offset=8
                        local.get 4
                        local.get 12
                        i64.store
                        local.get 2
                        i32.const 32
                        i32.add
                        global.set 0
                        local.get 1
                        i32.const 16
                        i32.add
                        local.get 1
                        i64.load offset=32
                        local.tee 14
                        local.get 1
                        i64.load offset=40
                        local.tee 12
                        local.get 11
                        local.get 9
                        call 90
                        local.get 12
                        i64.const -1
                        i64.xor
                        local.get 12
                        local.get 12
                        local.get 14
                        local.get 6
                        local.get 1
                        i64.load offset=16
                        local.tee 16
                        i64.ne
                        local.get 7
                        local.get 1
                        i64.load offset=24
                        i64.sub
                        local.get 6
                        local.get 16
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 6
                        i64.const 0
                        i64.gt_s
                        local.get 6
                        i64.eqz
                        select
                        i64.extend_i32_u
                        i64.add
                        local.tee 7
                        local.get 14
                        i64.lt_u
                        i64.extend_i32_u
                        i64.add
                        local.tee 6
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 8 (;@2;)
                      end
                      local.get 7
                      local.get 1
                      i64.load32_u offset=168
                      i64.le_u
                      local.get 6
                      i64.const 0
                      i64.le_s
                      local.get 6
                      i64.eqz
                      select
                      br_if 0 (;@9;)
                      local.get 1
                      local.get 8
                      i64.store offset=208
                      local.get 1
                      local.get 11
                      i64.store offset=176
                      local.get 1
                      local.get 1
                      i64.load offset=168
                      i64.store offset=256
                      local.get 1
                      local.get 1
                      i64.load offset=160
                      i64.store offset=248
                      local.get 1
                      local.get 1
                      i64.load offset=152
                      i64.store offset=240
                      local.get 1
                      local.get 15
                      i64.store offset=224
                      local.get 1
                      local.get 13
                      i64.store offset=192
                      local.get 1
                      local.get 0
                      i64.store offset=216
                      local.get 1
                      local.get 9
                      i64.store offset=184
                      i32.const 1049156
                      i32.const 27
                      call 82
                      local.get 1
                      i32.const 240
                      i32.add
                      call 58
                      call 63
                      local.get 11
                      local.get 9
                      local.get 13
                      call 64
                      local.set 6
                      local.get 1
                      local.get 8
                      local.get 0
                      local.get 15
                      call 64
                      i64.store offset=312
                      local.get 1
                      local.get 6
                      i64.store offset=304
                      i32.const 1049140
                      i32.const 2
                      local.get 1
                      i32.const 304
                      i32.add
                      i32.const 2
                      call 60
                      call 13
                      drop
                      br 7 (;@2;)
                    end
                    i64.const 7
                    local.get 10
                    call 36
                    local.get 8
                    local.get 0
                    local.get 15
                    call 64
                    call 41
                    local.get 1
                    i32.const 176
                    i32.add
                    local.get 8
                    local.get 0
                    local.get 15
                    call 65
                    local.get 1
                    i64.load offset=176
                    i64.const 1
                    i64.eq
                    br_if 4 (;@4;)
                    local.get 1
                    i64.load offset=184
                    br 7 (;@1;)
                  end
                  unreachable
                end
                i64.const 2
                local.get 0
                call 36
                local.tee 17
                call 37
                i32.eqz
                br_if 3 (;@3;)
                local.get 1
                i32.const 176
                i32.add
                local.tee 3
                local.get 17
                call 38
                call 44
                local.get 1
                i64.load offset=176
                i64.const 1
                i64.eq
                br_if 2 (;@4;)
                local.get 1
                i64.load offset=184
                local.tee 17
                local.get 14
                i64.const 150
                i64.add
                local.tee 20
                local.get 17
                local.get 20
                i64.lt_u
                select
                local.get 14
                local.get 2
                select
                local.set 14
                block ;; label = @7
                  block ;; label = @8
                    local.get 8
                    local.get 12
                    i64.gt_u
                    br_if 0 (;@8;)
                    local.get 12
                    local.get 8
                    i64.sub
                    local.tee 17
                    i64.const 0
                    local.get 12
                    local.get 17
                    i64.ge_u
                    select
                    local.get 14
                    i64.gt_u
                    br_if 0 (;@8;)
                    local.get 11
                    i64.eqz
                    local.get 7
                    i64.const 0
                    i64.lt_s
                    local.get 7
                    i64.eqz
                    select
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 1
                    i32.const 1049056
                    i32.const 25
                    call 82
                    i64.store offset=352
                    local.get 1
                    local.get 0
                    i64.store offset=192
                    local.get 1
                    local.get 10
                    i64.store offset=176
                    local.get 1
                    local.get 1
                    i32.const 352
                    i32.add
                    i32.store offset=184
                    local.get 3
                    call 57
                    local.get 1
                    local.get 11
                    local.get 7
                    local.get 8
                    call 64
                    i64.store offset=176
                    i32.const 1049048
                    i32.const 1
                    local.get 3
                    i32.const 1
                    call 60
                    call 13
                    drop
                    br 3 (;@5;)
                  end
                  local.get 1
                  i32.const 1048620
                  i32.const 30
                  call 82
                  i64.store offset=352
                  local.get 1
                  local.get 9
                  local.get 6
                  call 71
                  i64.store offset=200
                  local.get 1
                  local.get 10
                  i64.store offset=184
                  local.get 1
                  local.get 0
                  i64.store offset=176
                  local.get 1
                  local.get 1
                  i32.const 352
                  i32.add
                  i32.store offset=192
                  local.get 1
                  i32.const 176
                  i32.add
                  local.tee 2
                  call 55
                  local.get 14
                  call 72
                  local.set 6
                  local.get 1
                  local.get 11
                  local.get 7
                  local.get 8
                  call 64
                  i64.store offset=184
                  local.get 1
                  local.get 6
                  i64.store offset=176
                  i32.const 1048604
                  i32.const 2
                  local.get 2
                  i32.const 2
                  call 60
                  call 13
                  drop
                  br 2 (;@5;)
                end
                block (result i64) ;; label = @7
                  call 46
                  local.tee 3
                  local.get 4
                  i32.gt_u
                  if ;; label = @8
                    local.get 1
                    i32.const 176
                    i32.add
                    local.get 3
                    local.get 4
                    i32.sub
                    call 30
                    local.get 1
                    i32.load offset=176
                    i32.const 1
                    i32.and
                    i32.eqz
                    br_if 3 (;@5;)
                    local.get 1
                    i64.load offset=200
                    local.set 6
                    local.get 1
                    i64.load offset=192
                    local.set 9
                    local.get 1
                    i32.const 0
                    i32.store offset=124
                    local.get 1
                    i32.const 96
                    i32.add
                    local.get 11
                    local.get 7
                    local.get 9
                    local.get 6
                    local.get 1
                    i32.const 124
                    i32.add
                    call 93
                    local.get 1
                    i32.load offset=124
                    br_if 3 (;@5;)
                    local.get 1
                    i64.load offset=104
                    local.set 9
                    local.get 1
                    i64.load offset=96
                    br 1 (;@7;)
                  end
                  local.get 1
                  i32.const 176
                  i32.add
                  local.get 4
                  local.get 3
                  i32.sub
                  call 30
                  local.get 1
                  i32.load offset=176
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 1
                  i64.load offset=192
                  local.tee 6
                  local.get 1
                  i64.load offset=200
                  local.tee 9
                  i64.or
                  i64.eqz
                  br_if 2 (;@5;)
                  local.get 1
                  i32.const 128
                  i32.add
                  local.get 11
                  local.get 7
                  local.get 6
                  local.get 9
                  call 89
                  local.get 1
                  i64.load offset=136
                  local.set 9
                  local.get 1
                  i64.load offset=128
                end
                local.set 6
                local.get 2
                i32.eqz
                br_if 0 (;@6;)
                local.get 19
                local.get 10
                local.get 6
                local.get 9
                local.get 8
                call 64
                call 9
                local.set 7
                i64.const 8
                local.get 0
                call 36
                local.get 7
                call 41
              end
              local.get 1
              i32.const 176
              i32.add
              local.get 6
              local.get 9
              call 62
              local.get 1
              i64.load offset=176
              i64.const 1
              i64.eq
              br_if 1 (;@4;)
              local.get 8
              local.get 15
              local.get 8
              local.get 15
              i64.lt_u
              select
              local.get 8
              local.get 16
              i32.wrap_i64
              i32.const 1
              i32.and
              select
              local.get 15
              local.get 2
              select
              local.set 15
              i64.const 1
              local.get 16
              local.get 2
              select
              local.set 16
              local.get 13
              local.get 1
              i64.load offset=184
              call 10
              local.set 13
              br 0 (;@5;)
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      i64.const 2
    end
    local.get 1
    i32.const 368
    i32.add
    global.set 0
  )
  (func (;82;) (type 11) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 87
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
  (func (;83;) (type 2) (result i64)
    (local i64 i32)
    call 22
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
        call 15
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;84;) (type 3) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 16
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
      i32.const 1049212
      i32.const 2
      local.get 2
      i32.const 2
      call 43
      local.get 2
      i32.const 16
      i32.add
      local.tee 3
      local.get 2
      i64.load
      call 53
      local.get 2
      i64.load offset=16
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 1
      local.get 2
      i64.load offset=32
      local.set 5
      local.get 3
      local.get 2
      i64.load offset=8
      call 44
      local.get 2
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 4
      local.get 0
      local.get 5
      i64.store offset=16
      local.get 0
      local.get 4
      i64.store offset=32
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
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;85;) (type 13) (param i32 i64 i64 i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
    global.set 0
    local.get 4
    local.get 2
    local.get 3
    call 71
    local.tee 2
    i64.store offset=8
    i64.const 2
    local.set 3
    loop ;; label = @1
      local.get 3
      local.set 7
      local.get 5
      local.get 2
      local.set 3
      i32.const 1
      local.set 5
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 4
    local.get 7
    i64.store offset=16
    block ;; label = @1
      local.get 1
      i64.const 3574607366150826510
      local.get 4
      i32.const 16
      i32.add
      i32.const 1
      call 56
      call 16
      local.tee 3
      i64.const 2
      i64.eq
      if (result i64) ;; label = @2
        i64.const 0
      else
        local.get 4
        i32.const 16
        i32.add
        local.get 3
        call 84
        local.get 4
        i32.load offset=16
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=40
        local.set 2
        local.get 4
        i64.load offset=32
        local.set 3
        local.get 4
        i64.load offset=48
        local.set 7
        i64.const 1
      end
      local.set 1
      local.get 0
      local.get 3
      i64.store offset=16
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 1
      i64.store
      local.get 0
      local.get 7
      i64.store offset=32
      local.get 0
      local.get 2
      i64.store offset=24
      local.get 4
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;86;) (type 1) (param i64) (result i64)
    (local i32)
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
    local.get 1
    local.get 0
    i64.store offset=8
    call 51
    call 47
    i64.const 1
    local.get 1
    i32.const 8
    i32.add
    call 40
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;87;) (type 14) (param i32 i32 i32)
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
      call 21
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;88;) (type 7) (param i32 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 4
                  i64.clz
                  local.get 3
                  i64.clz
                  i64.const -64
                  i64.sub
                  local.get 4
                  i64.const 0
                  i64.ne
                  select
                  i32.wrap_i64
                  local.tee 7
                  local.get 2
                  i64.clz
                  local.get 1
                  i64.clz
                  i64.const -64
                  i64.sub
                  local.get 2
                  i64.const 0
                  i64.ne
                  select
                  i32.wrap_i64
                  local.tee 6
                  i32.gt_u
                  if ;; label = @8
                    local.get 6
                    i32.const 63
                    i32.gt_u
                    br_if 1 (;@7;)
                    local.get 7
                    i32.const 95
                    i32.gt_u
                    br_if 2 (;@6;)
                    local.get 7
                    local.get 6
                    i32.sub
                    i32.const 32
                    i32.lt_u
                    br_if 3 (;@5;)
                    local.get 5
                    i32.const 160
                    i32.add
                    local.get 3
                    local.get 4
                    i32.const 96
                    local.get 7
                    i32.sub
                    local.tee 8
                    call 91
                    local.get 5
                    i64.load32_u offset=160
                    i64.const 1
                    i64.add
                    local.set 12
                    br 4 (;@4;)
                  end
                  local.get 1
                  local.get 3
                  i64.lt_u
                  local.tee 6
                  local.get 2
                  local.get 4
                  i64.lt_u
                  local.get 2
                  local.get 4
                  i64.eq
                  select
                  i32.eqz
                  br_if 5 (;@2;)
                  br 6 (;@1;)
                end
                local.get 1
                local.get 1
                local.get 3
                i64.div_u
                local.tee 9
                local.get 3
                i64.mul
                i64.sub
                local.set 1
                i64.const 0
                local.set 2
                br 5 (;@1;)
              end
              local.get 1
              i64.const 32
              i64.shr_u
              local.tee 9
              local.get 2
              local.get 2
              local.get 3
              i64.const 4294967295
              i64.and
              local.tee 2
              i64.div_u
              local.tee 11
              local.get 3
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              i64.or
              local.get 2
              i64.div_u
              local.tee 4
              i64.const 32
              i64.shl
              local.get 1
              i64.const 4294967295
              i64.and
              local.get 9
              local.get 3
              local.get 4
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              i64.or
              local.tee 1
              local.get 2
              i64.div_u
              local.tee 3
              i64.or
              local.set 9
              local.get 1
              local.get 2
              local.get 3
              i64.mul
              i64.sub
              local.set 1
              local.get 4
              i64.const 32
              i64.shr_u
              local.get 11
              i64.or
              local.set 11
              i64.const 0
              local.set 2
              br 4 (;@1;)
            end
            local.get 5
            i32.const 48
            i32.add
            local.get 1
            local.get 2
            i32.const 64
            local.get 6
            i32.sub
            local.tee 6
            call 91
            local.get 5
            i32.const 32
            i32.add
            local.get 3
            local.get 4
            local.get 6
            call 91
            local.get 5
            local.get 3
            i64.const 0
            local.get 5
            i64.load offset=48
            local.get 5
            i64.load offset=32
            i64.div_u
            local.tee 9
            i64.const 0
            call 90
            local.get 5
            i32.const 16
            i32.add
            local.get 4
            i64.const 0
            local.get 9
            i64.const 0
            call 90
            local.get 5
            i64.load
            local.set 10
            local.get 5
            i64.load offset=24
            local.get 5
            i64.load offset=8
            local.tee 13
            local.get 5
            i64.load offset=16
            i64.add
            local.tee 12
            local.get 13
            i64.lt_u
            i64.extend_i32_u
            i64.add
            i64.eqz
            if ;; label = @5
              local.get 1
              local.get 10
              i64.lt_u
              local.tee 6
              local.get 2
              local.get 12
              i64.lt_u
              local.get 2
              local.get 12
              i64.eq
              select
              i32.eqz
              br_if 2 (;@3;)
            end
            local.get 1
            local.get 3
            i64.add
            local.tee 1
            local.get 3
            i64.lt_u
            i64.extend_i32_u
            local.get 2
            local.get 4
            i64.add
            i64.add
            local.get 12
            i64.sub
            local.get 1
            local.get 10
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 2
            local.get 9
            i64.const 1
            i64.sub
            local.set 9
            local.get 1
            local.get 10
            i64.sub
            local.set 1
            br 3 (;@1;)
          end
          block ;; label = @4
            block ;; label = @5
              loop ;; label = @6
                local.get 5
                i32.const 144
                i32.add
                local.get 1
                local.get 2
                i32.const 64
                local.get 6
                i32.sub
                local.tee 6
                call 91
                local.get 5
                i64.load offset=144
                local.set 10
                local.get 6
                local.get 8
                i32.lt_u
                if ;; label = @7
                  local.get 5
                  i32.const 80
                  i32.add
                  local.get 3
                  local.get 4
                  local.get 6
                  call 91
                  local.get 5
                  i32.const -64
                  i32.sub
                  local.get 3
                  local.get 4
                  local.get 10
                  local.get 5
                  i64.load offset=80
                  i64.div_u
                  local.tee 13
                  i64.const 0
                  call 90
                  local.get 1
                  local.get 5
                  i64.load offset=64
                  local.tee 10
                  i64.lt_u
                  local.tee 6
                  local.get 2
                  local.get 5
                  i64.load offset=72
                  local.tee 12
                  i64.lt_u
                  local.get 2
                  local.get 12
                  i64.eq
                  select
                  i32.eqz
                  if ;; label = @8
                    local.get 2
                    local.get 12
                    i64.sub
                    local.get 6
                    i64.extend_i32_u
                    i64.sub
                    local.set 2
                    local.get 1
                    local.get 10
                    i64.sub
                    local.set 1
                    local.get 11
                    local.get 9
                    local.get 9
                    local.get 13
                    i64.add
                    local.tee 9
                    i64.gt_u
                    i64.extend_i32_u
                    i64.add
                    local.set 11
                    br 7 (;@1;)
                  end
                  local.get 1
                  local.get 1
                  local.get 3
                  i64.add
                  local.tee 3
                  i64.gt_u
                  i64.extend_i32_u
                  local.get 2
                  local.get 4
                  i64.add
                  i64.add
                  local.get 12
                  i64.sub
                  local.get 3
                  local.get 10
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.set 2
                  local.get 3
                  local.get 10
                  i64.sub
                  local.set 1
                  local.get 11
                  local.get 9
                  local.get 9
                  local.get 13
                  i64.add
                  i64.const 1
                  i64.sub
                  local.tee 9
                  i64.gt_u
                  i64.extend_i32_u
                  i64.add
                  local.set 11
                  br 6 (;@1;)
                end
                local.get 5
                i32.const 128
                i32.add
                local.get 10
                local.get 12
                i64.div_u
                local.tee 10
                i64.const 0
                local.get 6
                local.get 8
                i32.sub
                local.tee 6
                call 92
                local.get 5
                i32.const 112
                i32.add
                local.get 3
                local.get 4
                local.get 10
                i64.const 0
                call 90
                local.get 5
                i32.const 96
                i32.add
                local.get 5
                i64.load offset=112
                local.get 5
                i64.load offset=120
                local.get 6
                call 92
                local.get 5
                i64.load offset=128
                local.tee 10
                local.get 9
                i64.add
                local.tee 9
                local.get 10
                i64.lt_u
                i64.extend_i32_u
                local.get 5
                i64.load offset=136
                local.get 11
                i64.add
                i64.add
                local.set 11
                local.get 2
                local.get 5
                i64.load offset=104
                i64.sub
                local.get 1
                local.get 5
                i64.load offset=96
                local.tee 10
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 2
                i64.clz
                local.get 1
                local.get 10
                i64.sub
                local.tee 1
                i64.clz
                i64.const -64
                i64.sub
                local.get 2
                i64.const 0
                i64.ne
                select
                i32.wrap_i64
                local.tee 6
                local.get 7
                i32.lt_u
                if ;; label = @7
                  local.get 6
                  i32.const 63
                  i32.gt_u
                  br_if 2 (;@5;)
                  br 1 (;@6;)
                end
              end
              local.get 1
              local.get 3
              i64.lt_u
              local.tee 6
              local.get 2
              local.get 4
              i64.lt_u
              local.get 2
              local.get 4
              i64.eq
              select
              i32.eqz
              br_if 1 (;@4;)
              br 4 (;@1;)
            end
            local.get 1
            local.get 1
            local.get 3
            i64.div_u
            local.tee 2
            local.get 3
            i64.mul
            i64.sub
            local.set 1
            local.get 11
            local.get 9
            local.get 2
            local.get 9
            i64.add
            local.tee 9
            i64.gt_u
            i64.extend_i32_u
            i64.add
            local.set 11
            i64.const 0
            local.set 2
            br 3 (;@1;)
          end
          local.get 2
          local.get 4
          i64.sub
          local.get 6
          i64.extend_i32_u
          i64.sub
          local.set 2
          local.get 1
          local.get 3
          i64.sub
          local.set 1
          local.get 11
          local.get 9
          i64.const 1
          i64.add
          local.tee 9
          i64.eqz
          i64.extend_i32_u
          i64.add
          local.set 11
          br 2 (;@1;)
        end
        local.get 2
        local.get 12
        i64.sub
        local.get 6
        i64.extend_i32_u
        i64.sub
        local.set 2
        local.get 1
        local.get 10
        i64.sub
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 4
      i64.sub
      local.get 6
      i64.extend_i32_u
      i64.sub
      local.set 2
      local.get 1
      local.get 3
      i64.sub
      local.set 1
      i64.const 1
      local.set 9
    end
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 9
    i64.store
    local.get 0
    local.get 2
    i64.store offset=24
    local.get 0
    local.get 11
    i64.store offset=8
    local.get 5
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;89;) (type 7) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 5
    select
    i64.const 0
    local.get 2
    local.get 1
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 2
    local.get 5
    select
    i64.const 0
    local.get 3
    i64.sub
    local.get 3
    local.get 4
    i64.const 0
    i64.lt_s
    local.tee 5
    select
    i64.const 0
    local.get 4
    local.get 3
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 4
    local.get 5
    select
    call 88
    local.get 6
    i64.load offset=8
    local.set 1
    local.get 0
    i64.const 0
    local.get 6
    i64.load
    local.tee 3
    i64.sub
    local.get 3
    local.get 2
    local.get 4
    i64.xor
    i64.const 0
    i64.lt_s
    local.tee 5
    select
    i64.store
    local.get 0
    i64.const 0
    local.get 1
    local.get 3
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 1
    local.get 5
    select
    i64.store offset=8
    local.get 6
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;90;) (type 7) (param i32 i64 i64 i64 i64)
    (local i64 i64 i64 i64 i64 i64)
    local.get 0
    local.get 3
    i64.const 4294967295
    i64.and
    local.tee 5
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 6
    i64.mul
    local.tee 7
    local.get 6
    local.get 3
    i64.const 32
    i64.shr_u
    local.tee 8
    i64.mul
    local.tee 6
    local.get 5
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 9
    i64.mul
    i64.add
    local.tee 5
    i64.const 32
    i64.shl
    i64.add
    local.tee 10
    i64.store
    local.get 0
    local.get 7
    local.get 10
    i64.gt_u
    i64.extend_i32_u
    local.get 8
    local.get 9
    i64.mul
    local.get 5
    local.get 6
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    i64.add
    local.get 1
    local.get 4
    i64.mul
    local.get 2
    local.get 3
    i64.mul
    i64.add
    i64.add
    i64.store offset=8
  )
  (func (;91;) (type 15) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      local.get 3
      i32.const 64
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 0
        local.get 3
        i32.sub
        i64.extend_i32_u
        i64.shl
        local.get 1
        local.get 3
        i64.extend_i32_u
        local.tee 4
        i64.shr_u
        i64.or
        local.set 1
        local.get 2
        local.get 4
        i64.shr_u
        local.set 2
        br 1 (;@1;)
      end
      local.get 2
      local.get 3
      i64.extend_i32_u
      i64.shr_u
      local.set 1
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;92;) (type 15) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      local.get 3
      i32.const 64
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        i64.extend_i32_u
        local.tee 4
        i64.shl
        local.get 1
        i32.const 0
        local.get 3
        i32.sub
        i64.extend_i32_u
        i64.shr_u
        i64.or
        local.set 2
        local.get 1
        local.get 4
        i64.shl
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      local.get 3
      i64.extend_i32_u
      i64.shl
      local.set 2
      i64.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;93;) (type 27) (param i32 i64 i64 i64 i64 i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      local.get 3
      local.get 4
      i64.or
      i64.eqz
      i32.or
      br_if 0 (;@1;)
      i64.const 0
      local.get 3
      i64.sub
      local.get 3
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 7
      select
      local.set 9
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 8
      select
      local.set 10
      i64.const 0
      local.get 4
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 4
      local.get 7
      select
      local.set 3
      local.get 2
      local.get 4
      i64.xor
      local.set 4
      i64.const 0
      block (result i64) ;; label = @2
        i64.const 0
        local.get 2
        local.get 1
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.add
        i64.sub
        local.get 2
        local.get 8
        select
        local.tee 1
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 3
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 6
            i32.const 80
            i32.add
            local.get 9
            local.get 3
            local.get 10
            local.get 1
            call 90
            i32.const 1
            local.set 7
            local.get 6
            i64.load offset=88
            local.set 1
            local.get 6
            i64.load offset=80
            br 2 (;@2;)
          end
          local.get 6
          i32.const -64
          i32.sub
          local.get 10
          i64.const 0
          local.get 9
          local.get 3
          call 90
          local.get 6
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 9
          local.get 3
          call 90
          local.get 6
          i64.load offset=56
          i64.const 0
          i64.ne
          local.get 6
          i64.load offset=48
          local.tee 2
          local.get 6
          i64.load offset=72
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          i32.or
          local.set 7
          local.get 6
          i64.load offset=64
          br 1 (;@2;)
        end
        local.get 3
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 6
          i32.const 32
          i32.add
          local.get 9
          i64.const 0
          local.get 10
          local.get 1
          call 90
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 90
          local.get 6
          i64.load offset=24
          i64.const 0
          i64.ne
          local.get 6
          i64.load offset=16
          local.tee 2
          local.get 6
          i64.load offset=40
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          i32.or
          local.set 7
          local.get 6
          i64.load offset=32
          br 1 (;@2;)
        end
        local.get 6
        local.get 9
        local.get 3
        local.get 10
        local.get 1
        call 90
        i32.const 0
        local.set 7
        local.get 6
        i64.load offset=8
        local.set 1
        local.get 6
        i64.load
      end
      local.tee 2
      i64.sub
      local.get 2
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 8
      select
      local.set 9
      i64.const 0
      local.get 1
      local.get 2
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 8
      select
      local.tee 10
      local.get 4
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 7
    end
    local.get 0
    local.get 9
    i64.store
    local.get 5
    local.get 7
    i32.store
    local.get 0
    local.get 10
    i64.store offset=8
    local.get 6
    i32.const 96
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "max_allowed_ageprice_data\00\00\00\00\00\10\00\0f\00\00\00\0f\00\10\00\0a\00\00\00invalid_oracle_price_timestamporacle_unaware_of_asset_variant\00\00\00_\02\10\00\07\00\00\00f\02\10\00\05\00\00\00max_dev_bpsmax_dev_consecutive_diff_secssymbol\00\00|\00\10\00\0b\00\00\00\87\00\10\00\1d\00\00\00\a4\00\10\00\06\00\00\00addressdecimalsis_price_update_periodicis_stellar_data_based\c4\00\10\00\07\00\00\00\cb\00\10\00\08\00\00\00\d3\00\10\00\18\00\00\00\eb\00\10\00\15\00\00\00\c4\00\10\00\07\00\00\00\d3\00\10\00\18\00\00\00\eb\00\10\00\15\00\00\00AdminProposedAdminPeriodicUpdateMaxAgeDecimalsBaseAssetAssetsOraclesPreviousMedianLastpriceOraclePriceDataCachedasset_is_not_registeredoracle_unaware_of_price\00\00\0f\00\10\00\0a\00\00\00non_positive_oracle_priceall_oracles_unaware_of_pricecached_price_datanew_price_data\15\02\10\00\11\00\00\00&\02\10\00\0e\00\00\00price_deviation_exceeds_maxStellarOtherpricetimestamp\00\00\00k\02\10\00\05\00\00\00p\02\10\00\09\00\00\00resolution")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08AOCError\00\00\00\06\00\00\00\00\00\00\00\0dInvalidMaxAge\00\00\00\00\00\03\e8\00\00\00\00\00\00\00\14InvalidOraclesAmount\00\00\03\e9\00\00\00\00\00\00\00\16AssetAlreadyRegistered\00\00\00\00\03\ea\00\00\00\00\00\00\00\1eNonUniqueOraclesWhileDeploying\00\00\00\00\03\eb\00\00\00\00\00\00\00\13InvalidOracleConfig\00\00\00\03\ec\00\00\00\00\00\00\00\15ProposedAdminIsNotSet\00\00\00\00\00\03\ed\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\14AssetIsNotRegistered\00\00\00\01\00\00\00\17asset_is_not_registered\00\00\00\00\01\00\00\00\00\00\00\00\0dtoken_address\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\14OracleUnawareOfPrice\00\00\00\01\00\00\00\17oracle_unaware_of_price\00\00\00\00\02\00\00\00\00\00\00\00\0eoracle_address\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0dtoken_address\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\16NonPositiveOraclePrice\00\00\00\00\00\01\00\00\00\19non_positive_oracle_price\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0dtoken_address\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0eoracle_address\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0aprice_data\00\00\00\00\07\d0\00\00\00\09PriceData\00\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\18AllOraclesUnawareOfPrice\00\00\00\01\00\00\00\1call_oracles_unaware_of_price\00\00\00\01\00\00\00\00\00\00\00\0dtoken_address\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\18PriceDeviationExceedsMax\00\00\00\01\00\00\00\1bprice_deviation_exceeds_max\00\00\00\00\03\00\00\00\00\00\00\00\0aasset_data\00\00\00\00\07\d0\00\00\00\09AssetData\00\00\00\00\00\00\01\00\00\00\00\00\00\00\11cached_price_data\00\00\00\00\00\07\d0\00\00\00\09PriceData\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0enew_price_data\00\00\00\00\07\d0\00\00\00\09PriceData\00\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\1bInvalidOraclePriceTimestamp\00\00\00\00\01\00\00\00\1einvalid_oracle_price_timestamp\00\00\00\00\00\05\00\00\00\00\00\00\00\0eoracle_address\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0dtoken_address\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0aprice_data\00\00\00\00\07\d0\00\00\00\09PriceData\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fmax_allowed_age\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\1bOracleUnawareOfAssetVariant\00\00\00\00\01\00\00\00\1foracle_unaware_of_asset_variant\00\00\00\00\03\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0eoracle_address\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0dtoken_address\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dProposedAdmin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14PeriodicUpdateMaxAge\00\00\00\00\00\00\00\00\00\00\00\08Decimals\00\00\00\00\00\00\00\00\00\00\00\09BaseAsset\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06Assets\00\00\00\00\00\00\00\00\00\00\00\00\00\07Oracles\00\00\00\00\01\00\00\00\00\00\00\00\17PreviousMedianLastprice\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\15OraclePriceDataCached\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09AssetData\00\00\00\00\00\00\03\00\00\00NMax available deviation between 2 consecutive price retrievals in basis points\00\00\00\00\00\0bmax_dev_bps\00\00\00\00\04\00\00\00\c3Max time diff in seconds between retrievals when max deviation check is performed.\0aAny more extended period between 2 consecutive price retrievals implies that no max deviation check\0ais performed\00\00\00\00\1dmax_dev_consecutive_diff_secs\00\00\00\00\00\00\06\00\00\00\0eAsset's ticker\00\00\00\00\00\06symbol\00\00\00\00\00\11\00\00\00\01\00\00\002`SEP-40` compliant oracle contract's configuration\00\00\00\00\00\00\00\00\00\0cOracleConfig\00\00\00\04\00\00\00'Oracle contract's address on the ledger\00\00\00\00\07address\00\00\00\00\13\00\00\00<Number of decimals representing a fractional part of a price\00\00\00\08decimals\00\00\00\04\00\00\01\a9Indicator of whether the oracle updates the price once every `resolution()` seconds or\0awhen either one of the following two conditions meets:\0a1. The price has diverged for more than a specified percentage\0afrom the old one;\0a2. The maximum time period (aka heartbeat) has passed since the previous update.\0a\0aHaving `true` here indicates the `resolution()` based update oracles and `false` the `deviation\5cheartbeat` based oracles\00\00\00\00\00\00\18is_price_update_periodic\00\00\00\01\00\00\013Indicator of whether the oracle gets the data from or out of the `Stellar` ledger.\0aOracles that have this set to `true` will receive a request with [`Asset::Stellar`] asset\0aparameter first, and only if it returns [`None`] will receive [`Asset::Other`] afterwards.\0aThe opposite behavior takes place otherwise\00\00\00\00\15is_stellar_data_based\00\00\00\00\00\00\01\00\00\00\01\00\00\00E`SEP-40` compliant oracle contract's registration input configuration\00\00\00\00\00\00\00\00\00\00\11OracleConfigInput\00\00\00\00\00\00\03\00\00\00'Oracle contract's address on the ledger\00\00\00\00\07address\00\00\00\00\13\00\00\01\a9Indicator of whether the oracle updates the price once every `resolution()` seconds or\0awhen either one of the following two conditions meets:\0a1. The price has diverged for more than a specified percentage\0afrom the old one;\0a2. The maximum time period (aka heartbeat) has passed since the previous update.\0a\0aHaving `true` here indicates the `resolution()` based update oracles and `false` the `deviation\5cheartbeat` based oracles\00\00\00\00\00\00\18is_price_update_periodic\00\00\00\01\00\00\013Indicator of whether the oracle gets the data from or out of the `Stellar` ledger.\0aOracles that have this set to `true` will receive a request with [`Asset::Stellar`] asset\0aparameter first, and only if it returns [`None`] will receive [`Asset::Other`] afterwards.\0aThe opposite behavior takes place otherwise\00\00\00\00\15is_stellar_data_based\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\04base\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00O# Important:\0aReturns a list of registered assets as [`Asset::Stellar`] variants\00\00\00\00\06assets\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08decimals\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\01\aeAdds an asset to the aggregation list\0a\0a# Arguments\0a* `ticker` - symbol of the asset that is added\0a* `token_address` - token contract's address on the Stellar ledger of the asset that is being\0aadded\0a* `max_dev_bps` - max allowed deviation in basis points between 2 consecutive price retrievals\0a* `max_dev_consecutive_diff_secs` - max time difference in seconds between 2 consecutive price retrievals that will account for deviation\00\00\00\00\00\09add_asset\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06ticker\00\00\00\00\00\11\00\00\00\00\00\00\00\0dtoken_address\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bmax_dev_bps\00\00\00\00\04\00\00\00\00\00\00\00\1dmax_dev_consecutive_diff_secs\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\08AOCError\00\00\00\00\00\00\00\00\00\00\00\09lastprice\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\09PriceData\00\00\00\00\00\00\00\00\00\009Returns the list of all aggregated oracles configurations\00\00\00\00\00\00\0bget_oracles\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\0cOracleConfig\00\00\00\00\00\00\01\b4Constructs the oracle contract\0a\0a# Arguments\0a* `admin` - contract's administrator\0a* `base_asset` - asset that will be the result of the `base()` endpoint call\0a* `decimals` - number of decimals in the aggregated price\0a* `periodic_oracles_price_max_age` - max allowed age(in seconds) of oracle's price that's being aggregated from the `periodically\0aupdated` oracles\0a* `oracles` - list of information about oracles that are being aggregated\00\00\00\0d__constructor\00\00\00\00\00\00\05\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0abase_asset\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\1eperiodic_oracles_price_max_age\00\00\00\00\00\06\00\00\00\00\00\00\00\07oracles\00\00\00\03\ea\00\00\07\d0\00\00\00\11OracleConfigInput\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1dProposes a new oracle's admin\00\00\00\00\00\00\11propose_new_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0eproposed_admin\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\08AOCError\00\00\00\00\00\00\00\00\00\00\00\15accept_proposed_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\08AOCError\00\00\00\02\00\00\00\0aAsset type\00\00\00\00\00\00\00\00\00\05Asset\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\07Stellar\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05Other\00\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00/Price data for an asset at a specific timestamp\00\00\00\00\00\00\00\00\09PriceData\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.4.0#673d6c4f2368d282d25da29bda55c21b8be69ca6\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.1.0#1228cff8022b804659750b94b315932b0e0f3f6a\00")
)
