(module
  (type (;0;) (func (param i32 i32)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i32) (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i32 i32 i64)))
  (type (;7;) (func (param i32 i32) (result i32)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func (result i64)))
  (type (;10;) (func (param i32 i32 i32 i32)))
  (type (;11;) (func (param i32) (result i32)))
  (type (;12;) (func (param i64) (result i32)))
  (type (;13;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;14;) (func (param i32 i32 i32 i32 i32)))
  (type (;15;) (func (param i64 i64) (result i32)))
  (type (;16;) (func (param i64 i64 i64)))
  (import "i" "_" (func (;0;) (type 1)))
  (import "a" "0" (func (;1;) (type 1)))
  (import "i" "8" (func (;2;) (type 1)))
  (import "i" "7" (func (;3;) (type 1)))
  (import "l" "1" (func (;4;) (type 2)))
  (import "l" "0" (func (;5;) (type 2)))
  (import "l" "_" (func (;6;) (type 4)))
  (import "i" "6" (func (;7;) (type 2)))
  (import "v" "g" (func (;8;) (type 2)))
  (import "x" "7" (func (;9;) (type 9)))
  (import "l" "6" (func (;10;) (type 1)))
  (import "b" "i" (func (;11;) (type 2)))
  (import "b" "j" (func (;12;) (type 2)))
  (import "d" "_" (func (;13;) (type 4)))
  (import "x" "0" (func (;14;) (type 2)))
  (import "b" "8" (func (;15;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049192)
  (global (;2;) i32 i32.const 1049380)
  (global (;3;) i32 i32.const 1049392)
  (export "memory" (memory 0))
  (export "credit" (func 33))
  (export "get_display_name" (func 34))
  (export "get_earnings" (func 35))
  (export "get_referral_count" (func 36))
  (export "get_referrer" (func 37))
  (export "has_referrer" (func 38))
  (export "initialize" (func 39))
  (export "is_registered" (func 40))
  (export "register_referral" (func 41))
  (export "set_xlm_sac" (func 42))
  (export "upgrade" (func 43))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;16;) (type 10) (param i32 i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    i64.load
    local.set 6
    local.get 4
    i32.const 32
    i32.add
    local.tee 1
    i64.const 0
    i64.store
    local.get 1
    local.get 2
    i64.load
    i64.store offset=8
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 0
    i64.store
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=8
    local.get 2
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 5
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 4
    local.get 3
    call 47
    i64.store offset=24
    local.get 4
    local.get 5
    i64.store offset=16
    local.get 4
    local.get 6
    i64.store offset=8
    i32.const 0
    local.set 1
    loop ;; label = @1
      local.get 1
      i32.const 24
      i32.ne
      if ;; label = @2
        local.get 4
        i32.const 48
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
    local.get 4
    i32.const 72
    i32.add
    local.tee 1
    local.get 4
    i32.const 48
    i32.add
    local.get 1
    local.get 4
    i32.const 8
    i32.add
    local.get 4
    i32.const 32
    i32.add
    call 45
    local.get 4
    i32.load offset=92
    local.tee 3
    local.get 4
    i32.load offset=88
    local.tee 2
    i32.sub
    local.tee 1
    i32.const 0
    local.get 1
    local.get 3
    i32.le_u
    select
    local.set 1
    local.get 2
    i32.const 3
    i32.shl
    local.tee 3
    local.get 4
    i32.load offset=72
    i32.add
    local.set 2
    local.get 4
    i32.load offset=80
    local.get 3
    i32.add
    local.set 3
    loop ;; label = @1
      local.get 1
      if ;; label = @2
        local.get 2
        local.get 3
        i64.load
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        local.get 1
        i32.const 1
        i32.sub
        local.set 1
        br 1 (;@1;)
      end
    end
    local.get 4
    i32.const 48
    i32.add
    i32.const 3
    call 59
    local.set 5
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load
    i32.const 1048576
    i64.load
    local.get 5
    call 13
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      global.get 0
      i32.const -64
      i32.add
      local.tee 0
      global.set 0
      local.get 0
      i32.const 43
      i32.store offset=12
      local.get 0
      i32.const 1049224
      i32.store offset=8
      local.get 0
      i32.const 1049208
      i32.store offset=20
      local.get 0
      local.get 1
      i32.const 15
      i32.add
      i32.store offset=16
      local.get 0
      i32.const 2
      i32.store offset=28
      local.get 0
      i32.const 1049364
      i32.store offset=24
      local.get 0
      i64.const 2
      i64.store offset=36 align=4
      local.get 0
      local.get 0
      i32.const 16
      i32.add
      i64.extend_i32_u
      i64.const 8589934592
      i64.or
      i64.store offset=56
      local.get 0
      local.get 0
      i32.const 8
      i32.add
      i64.extend_i32_u
      i64.const 12884901888
      i64.or
      i64.store offset=48
      local.get 0
      local.get 0
      i32.const 48
      i32.add
      i32.store offset=32
      local.get 0
      i32.const 24
      i32.add
      i32.const 1049192
      call 60
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 4
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;17;) (type 0) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 18
        local.tee 3
        i64.const 1
        call 50
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 2
        local.get 3
        i64.const 1
        call 4
        i64.store offset=8
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i32.const 8
        i32.add
        call 44
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.set 3
        local.get 2
        i64.load offset=40
        local.set 4
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 4
        i64.store offset=24
        local.get 0
        local.get 3
        i64.store offset=16
      end
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;18;) (type 3) (param i32) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.set 2
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
                            i32.const 32
                            i32.add
                            local.tee 0
                            i32.const 1048592
                            call 51
                            local.get 1
                            i32.load offset=32
                            br_if 10 (;@2;)
                            local.get 1
                            local.get 1
                            i64.load offset=40
                            i64.store offset=8
                            local.get 1
                            local.get 1
                            i32.const 8
                            i32.add
                            i64.load
                            i64.store offset=24
                            local.get 0
                            local.get 1
                            i32.const 24
                            i32.add
                            call 31
                            br 9 (;@3;)
                          end
                          local.get 1
                          i32.const 32
                          i32.add
                          local.tee 0
                          i32.const 1048740
                          call 51
                          local.get 1
                          i32.load offset=32
                          br_if 9 (;@2;)
                          local.get 1
                          local.get 1
                          i64.load offset=40
                          i64.store offset=8
                          local.get 1
                          local.get 1
                          i32.const 8
                          i32.add
                          i64.load
                          i64.store offset=24
                          local.get 0
                          local.get 1
                          i32.const 24
                          i32.add
                          call 31
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.const 32
                        i32.add
                        local.tee 0
                        i32.const 1048756
                        call 51
                        local.get 1
                        i32.load offset=32
                        br_if 8 (;@2;)
                        local.get 1
                        local.get 1
                        i64.load offset=40
                        i64.store offset=24
                        local.get 1
                        i32.const 24
                        i32.add
                        i64.load
                        local.set 3
                        local.get 0
                        local.get 2
                        call 57
                        local.get 1
                        i32.load offset=32
                        br_if 8 (;@2;)
                        local.get 1
                        local.get 1
                        i64.load offset=40
                        i64.store offset=16
                        local.get 1
                        local.get 3
                        i64.store offset=8
                        local.get 0
                        local.get 1
                        i32.const 8
                        i32.add
                        call 54
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 32
                      i32.add
                      local.tee 0
                      i32.const 1048776
                      call 51
                      local.get 1
                      i32.load offset=32
                      br_if 7 (;@2;)
                      local.get 1
                      local.get 1
                      i64.load offset=40
                      i64.store offset=24
                      local.get 1
                      i32.const 24
                      i32.add
                      i64.load
                      local.set 3
                      local.get 0
                      local.get 2
                      call 57
                      local.get 1
                      i32.load offset=32
                      br_if 7 (;@2;)
                      local.get 1
                      local.get 1
                      i64.load offset=40
                      i64.store offset=16
                      local.get 1
                      local.get 3
                      i64.store offset=8
                      local.get 0
                      local.get 1
                      i32.const 8
                      i32.add
                      call 54
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 32
                    i32.add
                    local.tee 0
                    i32.const 1048800
                    call 51
                    local.get 1
                    i32.load offset=32
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 1
                    i64.load offset=40
                    i64.store offset=24
                    local.get 1
                    i32.const 24
                    i32.add
                    i64.load
                    local.set 3
                    local.get 0
                    local.get 2
                    call 57
                    local.get 1
                    i32.load offset=32
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 1
                    i64.load offset=40
                    i64.store offset=16
                    local.get 1
                    local.get 3
                    i64.store offset=8
                    local.get 0
                    local.get 1
                    i32.const 8
                    i32.add
                    call 54
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 32
                  i32.add
                  local.tee 0
                  i32.const 1048824
                  call 51
                  local.get 1
                  i32.load offset=32
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=40
                  i64.store offset=24
                  local.get 1
                  i32.const 24
                  i32.add
                  i64.load
                  local.set 3
                  local.get 0
                  local.get 2
                  call 57
                  local.get 1
                  i32.load offset=32
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=40
                  i64.store offset=16
                  local.get 1
                  local.get 3
                  i64.store offset=8
                  local.get 0
                  local.get 1
                  i32.const 8
                  i32.add
                  call 54
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 32
                i32.add
                local.tee 0
                i32.const 1048844
                call 51
                local.get 1
                i32.load offset=32
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=40
                i64.store offset=24
                local.get 1
                i32.const 24
                i32.add
                i64.load
                local.set 3
                local.get 0
                local.get 2
                call 57
                local.get 1
                i32.load offset=32
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=40
                i64.store offset=16
                local.get 1
                local.get 3
                i64.store offset=8
                local.get 0
                local.get 1
                i32.const 8
                i32.add
                call 54
                br 3 (;@3;)
              end
              local.get 1
              i32.const 32
              i32.add
              local.tee 0
              i32.const 1048868
              call 51
              local.get 1
              i32.load offset=32
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=40
              i64.store offset=8
              local.get 1
              local.get 1
              i32.const 8
              i32.add
              i64.load
              i64.store offset=24
              local.get 0
              local.get 1
              i32.const 24
              i32.add
              call 31
              br 2 (;@3;)
            end
            local.get 1
            i32.const 32
            i32.add
            local.tee 0
            i32.const 1048896
            call 51
            local.get 1
            i32.load offset=32
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=40
            i64.store offset=8
            local.get 1
            local.get 1
            i32.const 8
            i32.add
            i64.load
            i64.store offset=24
            local.get 0
            local.get 1
            i32.const 24
            i32.add
            call 31
            br 1 (;@3;)
          end
          local.get 1
          i32.const 32
          i32.add
          local.tee 0
          i32.const 1048920
          call 51
          local.get 1
          i32.load offset=32
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=40
          i64.store offset=8
          local.get 1
          local.get 1
          i32.const 8
          i32.add
          i64.load
          i64.store offset=24
          local.get 0
          local.get 1
          i32.const 24
          i32.add
          call 31
        end
        local.get 1
        i64.load offset=40
        local.set 3
        local.get 1
        i64.load offset=32
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 3
  )
  (func (;19;) (type 0) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 1
    call 63
  )
  (func (;20;) (type 0) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      local.get 1
      call 18
      local.tee 2
      i64.const 1
      call 50
      if (result i32) ;; label = @2
        local.get 2
        i64.const 1
        call 4
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
        local.set 1
        i32.const 1
      else
        i32.const 0
      end
      local.set 3
      local.get 0
      local.get 1
      i32.store offset=4
      local.get 0
      local.get 3
      i32.store
      return
    end
    unreachable
  )
  (func (;21;) (type 6) (param i32 i32 i64)
    local.get 0
    call 18
    local.get 1
    i64.load
    local.get 2
    call 58
  )
  (func (;22;) (type 3) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 0
    i64.store
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
    local.get 1
    i32.load
    i32.const 1
    i32.eq
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
  (func (;23;) (type 0) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 2
    call 63
  )
  (func (;24;) (type 0) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 2
    call 21
  )
  (func (;25;) (type 11) (param i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.tee 3
    i32.const 1048928
    call 23
    i32.const 2
    local.set 2
    local.get 1
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 1
      local.get 1
      i64.load offset=16
      i64.store offset=8
      i32.const 6
      i32.const 0
      local.get 0
      local.get 3
      call 27
      select
      local.set 2
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;26;) (type 12) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 6
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    i32.const 2
    local.set 2
    block ;; label = @1
      local.get 1
      i32.const 8
      i32.add
      call 18
      local.tee 0
      i64.const 1
      call 50
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 2
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 1
          call 4
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 2
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
    i32.const 253
    i32.and
  )
  (func (;27;) (type 7) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 56
    i32.const 1
    i32.xor
  )
  (func (;28;) (type 3) (param i32) (result i64)
    (local i64 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 0
    i64.load
    local.tee 1
    i64.const 72057594037927935
    i64.le_u
    if (result i64) ;; label = @1
      local.get 4
      local.get 1
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
    block (result i64) ;; label = @1
      local.get 4
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 4
        i64.load offset=8
        br 1 (;@1;)
      end
      local.get 1
      call 0
    end
    local.set 1
    local.get 3
    i64.const 0
    i64.store
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 3
    i64.load offset=8
    local.set 1
    local.get 2
    local.get 3
    i64.load
    i64.store
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
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
  (func (;29;) (type 3) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i32.store offset=12
    local.get 1
    i32.const 12
    i32.add
    local.tee 0
    i32.load
    if (result i64) ;; label = @1
      local.get 0
      call 32
    else
      i64.const 2
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;30;) (type 3) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i32.store8 offset=15
    local.get 1
    i32.const 15
    i32.add
    i64.load8_u
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;31;) (type 0) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 57
    local.get 0
    block (result i64) ;; label = @1
      local.get 2
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 2
        i64.load offset=8
        i64.store
        local.get 2
        i32.const 1
        call 59
        local.set 3
        i64.const 0
        br 1 (;@1;)
      end
      i64.const 34359740419
      local.set 3
      i64.const 1
    end
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;32;) (type 3) (param i32) (result i64)
    local.get 0
    i32.load
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
  )
  (func (;33;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 80
      i32.sub
      local.tee 5
      global.set 0
      local.get 5
      local.get 1
      i64.store offset=16
      local.get 5
      local.get 0
      i64.store offset=8
      local.get 5
      local.get 2
      i64.store offset=24
      local.get 5
      i32.const 32
      i32.add
      local.tee 7
      local.get 5
      i32.const 8
      i32.add
      call 53
      block ;; label = @2
        local.get 5
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=40
        local.set 9
        local.get 7
        local.get 5
        i32.const 16
        i32.add
        call 53
        local.get 5
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=40
        local.set 0
        local.get 7
        local.get 5
        i32.const 24
        i32.add
        call 44
        local.get 5
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=48
        local.set 2
        local.get 5
        i64.load offset=56
        local.set 1
        global.get 0
        i32.const 176
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 1
        i64.store offset=24
        local.get 3
        local.get 2
        i64.store offset=16
        local.get 3
        local.get 9
        i64.store offset=8
        local.get 3
        i32.const 8
        i32.add
        call 49
        local.get 3
        i32.const 112
        i32.add
        i32.const 1048944
        call 23
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i32.load offset=112
            i32.const 1
            i32.ne
            if (result i32) ;; label = @5
              i32.const 2
            else
              local.get 3
              local.get 3
              i64.load offset=120
              i64.store offset=152
              local.get 3
              i32.const 8
              i32.add
              local.get 3
              i32.const 152
              i32.add
              call 27
              i32.eqz
              br_if 1 (;@4;)
              i32.const 3
            end
            local.set 4
            local.get 7
            i32.const 1
            i32.store8
            local.get 7
            local.get 4
            i32.store offset=4
            br 1 (;@3;)
          end
          local.get 3
          i64.const 2
          i64.store offset=112
          local.get 3
          local.get 0
          i64.store offset=120
          local.get 3
          i32.const 40
          i32.add
          local.get 3
          i32.const 112
          i32.add
          local.tee 4
          call 19
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 3
                      i32.load offset=40
                      i32.const 1
                      i32.eq
                      if ;; label = @10
                        local.get 3
                        local.get 3
                        i64.load offset=48
                        local.tee 0
                        i64.store offset=56
                        local.get 4
                        i32.const 1048992
                        call 23
                        local.get 3
                        i32.load offset=112
                        i32.eqz
                        br_if 2 (;@8;)
                        local.get 3
                        local.get 3
                        i64.load offset=120
                        i64.store offset=64
                        local.get 3
                        local.get 3
                        i32.const -64
                        i32.sub
                        i64.load
                        i64.store offset=152
                        local.get 3
                        call 9
                        i64.store offset=112
                        local.get 3
                        i32.const 152
                        i32.add
                        local.get 4
                        local.get 3
                        i32.const 56
                        i32.add
                        local.get 3
                        i32.const 16
                        i32.add
                        call 16
                        local.get 4
                        i32.const 1048976
                        call 23
                        local.get 3
                        i32.load offset=112
                        i32.eqz
                        br_if 3 (;@7;)
                        local.get 3
                        i64.load offset=120
                        local.set 9
                        i32.const 1049044
                        i32.const 13
                        call 48
                        local.set 10
                        local.get 3
                        call 9
                        i64.store offset=96
                        local.get 3
                        i32.const 96
                        i32.add
                        i64.load
                        local.set 11
                        local.get 3
                        local.get 0
                        i64.store offset=104
                        local.get 3
                        i32.const 104
                        i32.add
                        i64.load
                        local.set 12
                        local.get 3
                        i32.const 1049168
                        call 28
                        i64.store offset=88
                        local.get 3
                        local.get 12
                        i64.store offset=80
                        local.get 3
                        local.get 11
                        i64.store offset=72
                        i32.const 0
                        local.set 4
                        loop ;; label = @11
                          local.get 4
                          i32.const 24
                          i32.ne
                          if ;; label = @12
                            local.get 3
                            i32.const 152
                            i32.add
                            local.get 4
                            i32.add
                            i64.const 2
                            i64.store
                            local.get 4
                            i32.const 8
                            i32.add
                            local.set 4
                            br 1 (;@11;)
                          end
                        end
                        local.get 3
                        i32.const 112
                        i32.add
                        local.get 3
                        i32.const 152
                        i32.add
                        local.get 3
                        i32.const 176
                        i32.add
                        local.get 3
                        i32.const 72
                        i32.add
                        local.get 3
                        i32.const 96
                        i32.add
                        call 45
                        local.get 3
                        i32.load offset=132
                        local.tee 4
                        local.get 3
                        i32.load offset=128
                        local.tee 8
                        i32.sub
                        local.tee 6
                        i32.const 0
                        local.get 4
                        local.get 6
                        i32.ge_u
                        select
                        local.set 4
                        local.get 8
                        i32.const 3
                        i32.shl
                        local.tee 6
                        local.get 3
                        i32.load offset=112
                        i32.add
                        local.set 8
                        local.get 3
                        i32.load offset=120
                        local.get 6
                        i32.add
                        local.set 6
                        loop ;; label = @11
                          local.get 4
                          i32.eqz
                          br_if 2 (;@9;)
                          local.get 8
                          local.get 6
                          i64.load
                          i64.store
                          local.get 8
                          i32.const 8
                          i32.add
                          local.set 8
                          local.get 6
                          i32.const 8
                          i32.add
                          local.set 6
                          local.get 4
                          i32.const 1
                          i32.sub
                          local.set 4
                          br 0 (;@11;)
                        end
                        unreachable
                      end
                      local.get 2
                      i64.const 0
                      i64.ne
                      local.get 1
                      i64.const 0
                      i64.gt_s
                      local.get 1
                      i64.eqz
                      select
                      i32.eqz
                      br_if 5 (;@4;)
                      local.get 3
                      i32.const 112
                      i32.add
                      local.tee 4
                      i32.const 1048992
                      call 23
                      local.get 3
                      i32.load offset=112
                      i32.eqz
                      br_if 3 (;@6;)
                      local.get 3
                      local.get 3
                      i64.load offset=120
                      i64.store offset=72
                      local.get 3
                      local.get 3
                      i32.const 72
                      i32.add
                      i64.load
                      i64.store offset=152
                      local.get 3
                      call 9
                      i64.store offset=112
                      local.get 3
                      i32.const 152
                      i32.add
                      local.get 4
                      local.get 3
                      i32.const 8
                      i32.add
                      local.get 3
                      i32.const 16
                      i32.add
                      call 16
                      br 5 (;@4;)
                    end
                    local.get 9
                    local.get 10
                    local.get 3
                    i32.const 152
                    i32.add
                    local.tee 4
                    i32.const 3
                    call 59
                    call 13
                    drop
                    local.get 3
                    i64.const 5
                    i64.store offset=152
                    local.get 3
                    local.get 0
                    i64.store offset=160
                    local.get 3
                    i32.const 112
                    i32.add
                    local.tee 8
                    local.get 4
                    call 17
                    local.get 3
                    i64.load offset=136
                    local.get 3
                    i64.load offset=128
                    local.set 10
                    local.get 3
                    i32.load offset=112
                    local.set 6
                    local.get 3
                    i64.const 5
                    i64.store offset=152
                    local.get 3
                    local.get 0
                    i64.store offset=160
                    i64.const 0
                    local.get 6
                    i32.const 1
                    i32.and
                    local.tee 6
                    select
                    local.tee 0
                    local.get 1
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 0
                    local.get 2
                    local.get 10
                    i64.const 0
                    local.get 6
                    select
                    local.tee 2
                    i64.add
                    local.tee 9
                    local.get 2
                    i64.lt_u
                    i64.extend_i32_u
                    local.get 0
                    local.get 1
                    i64.add
                    i64.add
                    local.tee 1
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 3 (;@5;)
                    local.get 3
                    local.get 9
                    i64.store offset=112
                    local.get 3
                    local.get 1
                    i64.store offset=120
                    local.get 4
                    call 18
                    local.get 8
                    call 47
                    i64.const 1
                    call 58
                    local.get 7
                    i32.const 256
                    i32.store16
                    br 5 (;@3;)
                  end
                  i32.const 1049136
                  call 61
                  unreachable
                end
                i32.const 1049152
                call 61
                unreachable
              end
              i32.const 1049120
              call 61
              unreachable
            end
            i32.const 1049176
            call 62
            unreachable
          end
          local.get 7
          i32.const 0
          i32.store16
        end
        local.get 3
        i32.const 176
        i32.add
        global.set 0
        global.get 0
        i32.const 16
        i32.sub
        local.tee 3
        global.set 0
        block (result i64) ;; label = @3
          local.get 7
          i32.load8_u
          i32.eqz
          if ;; label = @4
            local.get 3
            i64.const 0
            i64.store
            local.get 3
            local.get 7
            i32.const 1
            i32.add
            i64.load8_u
            i64.store offset=8
            local.get 3
            i32.load
            i32.eqz
            if ;; label = @5
              local.get 3
              i64.load offset=8
              br 2 (;@3;)
            end
            unreachable
          end
          local.get 7
          i32.const 4
          i32.add
          call 32
        end
        local.get 3
        i32.const 16
        i32.add
        global.set 0
        local.get 5
        i32.const 80
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;34;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    call 53
    local.get 2
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=16
    local.set 0
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 3
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i32.const 24
    i32.add
    local.set 4
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 8
          i32.add
          call 18
          local.tee 0
          i64.const 1
          call 50
          i32.eqz
          if ;; label = @4
            local.get 4
            i64.const 0
            i64.store
            br 1 (;@3;)
          end
          local.get 3
          local.get 0
          i64.const 1
          call 4
          i64.store offset=8
          local.get 3
          i32.const 16
          i32.add
          local.get 3
          i32.const 8
          i32.add
          call 52
          local.get 3
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=24
          local.set 0
          local.get 4
          i64.const 1
          i64.store
          local.get 4
          local.get 0
          i64.store offset=8
        end
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    block (result i64) ;; label = @1
      local.get 1
      i32.load offset=24
      if ;; label = @2
        local.get 1
        i64.load offset=32
        br 1 (;@1;)
      end
      i64.const 4294967300
      i64.const 4
      call 11
    end
    local.set 0
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    call 22
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;35;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 48
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
    call 53
    local.get 2
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=24
    local.set 0
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    i64.const 5
    i64.store
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    call 17
    local.get 1
    i64.load offset=32
    local.set 0
    local.get 2
    i32.const 16
    i32.add
    local.tee 3
    local.get 1
    i64.load offset=40
    i64.const 0
    local.get 1
    i32.load offset=16
    i32.const 1
    i32.and
    local.tee 4
    select
    i64.store offset=8
    local.get 3
    local.get 0
    i64.const 0
    local.get 4
    select
    i64.store
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
    local.get 2
    i64.load offset=16
    local.set 0
    local.get 2
    i64.load offset=24
    local.set 5
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 5
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store
    local.get 1
    call 47
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;36;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    call 53
    local.get 2
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=16
    local.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 4
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    local.get 1
    i32.const 8
    i32.add
    call 20
    local.get 1
    i32.load
    local.set 3
    local.get 1
    i32.load offset=4
    local.set 4
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 4
    i32.const 0
    local.get 3
    i32.const 1
    i32.and
    select
    i32.store offset=12
    local.get 1
    i32.const 12
    i32.add
    call 55
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;37;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    call 53
    local.get 2
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=16
    local.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 2
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 19
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
    i64.load offset=8
    local.set 0
    local.get 2
    i64.load offset=16
    local.set 4
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 4
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 57
        br 1 (;@1;)
      end
      local.get 1
      i64.const 0
      i64.store
      local.get 1
      i64.const 2
      i64.store offset=8
    end
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;38;) (type 1) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    call 53
    local.get 1
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=16
    local.set 0
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
    call 18
    i64.const 1
    call 50
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    call 30
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;39;) (type 13) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const -64
      i32.add
      local.tee 5
      global.set 0
      local.get 5
      local.get 1
      i64.store offset=8
      local.get 5
      local.get 0
      i64.store
      local.get 5
      local.get 2
      i64.store offset=16
      local.get 5
      local.get 3
      i64.store offset=24
      local.get 5
      local.get 4
      i64.store offset=32
      local.get 5
      i32.const 40
      i32.add
      local.tee 6
      local.get 5
      call 53
      block ;; label = @2
        local.get 5
        i32.load offset=40
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=48
        local.set 0
        local.get 6
        local.get 5
        i32.const 8
        i32.add
        call 53
        local.get 5
        i32.load offset=40
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=48
        local.set 1
        local.get 6
        local.get 5
        i32.const 16
        i32.add
        call 53
        local.get 5
        i32.load offset=40
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=48
        local.set 2
        local.get 6
        local.get 5
        i32.const 24
        i32.add
        call 53
        local.get 5
        i32.load offset=40
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=48
        local.set 3
        local.get 6
        local.get 5
        i32.const 32
        i32.add
        call 53
        local.get 5
        i32.load offset=40
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=48
        local.set 4
        global.get 0
        i32.const 48
        i32.sub
        local.tee 6
        global.set 0
        local.get 6
        local.get 1
        i64.store offset=8
        local.get 6
        local.get 0
        i64.store
        local.get 6
        local.get 2
        i64.store offset=16
        local.get 6
        local.get 3
        i64.store offset=24
        local.get 6
        local.get 4
        i64.store offset=32
        i32.const 1
        local.set 7
        i32.const 1048928
        call 18
        i64.const 2
        call 50
        i32.eqz
        if ;; label = @3
          local.get 6
          call 49
          i32.const 1048928
          local.get 6
          call 24
          i32.const 1048944
          local.get 6
          i32.const 8
          i32.add
          call 24
          i32.const 1048960
          local.get 6
          i32.const 16
          i32.add
          call 24
          i32.const 1048976
          local.get 6
          i32.const 24
          i32.add
          call 24
          i32.const 1048992
          local.get 6
          i32.const 32
          i32.add
          call 24
          i32.const 0
          local.set 7
        end
        local.get 6
        i32.const 48
        i32.add
        global.set 0
        local.get 7
        call 29
        local.get 5
        i32.const -64
        i32.sub
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;40;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    call 53
    local.get 1
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=16
    call 26
    call 30
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;41;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 48
      i32.sub
      local.tee 7
      global.set 0
      local.get 7
      local.get 1
      i64.store offset=8
      local.get 7
      local.get 0
      i64.store
      local.get 7
      local.get 2
      i64.store offset=16
      local.get 7
      i32.const 24
      i32.add
      local.tee 3
      local.get 7
      call 53
      block ;; label = @2
        local.get 7
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=32
        local.set 0
        local.get 3
        local.get 7
        i32.const 8
        i32.add
        call 52
        local.get 7
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=32
        local.set 8
        global.get 0
        i32.const 16
        i32.sub
        local.tee 4
        global.set 0
        block ;; label = @3
          local.get 7
          i32.const 16
          i32.add
          local.tee 5
          i64.load
          i64.const 2
          i64.ne
          if ;; label = @4
            local.get 4
            local.get 5
            call 53
            local.get 4
            i32.load
            if ;; label = @5
              local.get 3
              i64.const 2
              i64.store
              br 2 (;@3;)
            end
            local.get 3
            local.get 4
            i64.load offset=8
            i64.store offset=8
            local.get 3
            i64.const 1
            i64.store
            br 1 (;@3;)
          end
          local.get 3
          i64.const 0
          i64.store
        end
        local.get 4
        i32.const 16
        i32.add
        global.set 0
        local.get 7
        i64.load offset=24
        local.tee 1
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=32
        local.set 2
        global.get 0
        i32.const 144
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 8
        i64.store offset=16
        local.get 3
        local.get 0
        i64.store offset=8
        local.get 3
        local.get 2
        i64.store offset=32
        local.get 3
        local.get 1
        i64.store offset=24
        local.get 3
        i32.const 8
        i32.add
        call 49
        block ;; label = @3
          local.get 0
          call 26
          if ;; label = @4
            i32.const 4
            local.set 4
            br 1 (;@3;)
          end
          local.get 3
          i32.const 32
          i32.add
          local.set 5
          block ;; label = @4
            local.get 1
            i32.wrap_i64
            i32.const 1
            i32.and
            local.tee 6
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            local.get 3
            i32.const 8
            i32.add
            call 56
            i32.eqz
            br_if 0 (;@4;)
            i32.const 5
            local.set 4
            br 1 (;@3;)
          end
          local.get 3
          i64.const 6
          i64.store offset=112
          local.get 3
          local.get 0
          i64.store offset=120
          local.get 3
          i32.const 112
          i32.add
          local.tee 4
          call 18
          i32.const 1049008
          i64.load8_u
          i64.const 1
          call 58
          local.get 3
          i64.const 3
          i64.store offset=112
          local.get 3
          local.get 0
          i64.store offset=120
          local.get 4
          call 18
          local.get 3
          i32.const 16
          i32.add
          call 22
          i64.const 1
          call 58
          block ;; label = @4
            local.get 6
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i64.const 2
            i64.store offset=112
            local.get 3
            local.get 0
            i64.store offset=120
            local.get 4
            local.get 5
            i64.const 1
            call 21
            local.get 3
            i64.const 4
            i64.store offset=112
            local.get 3
            local.get 2
            i64.store offset=120
            local.get 3
            local.get 4
            call 20
            local.get 3
            i32.load offset=4
            local.get 3
            i32.load
            local.set 6
            local.get 3
            i64.const 4
            i64.store offset=112
            local.get 3
            local.get 2
            i64.store offset=120
            i32.const 0
            local.get 6
            i32.const 1
            i32.and
            select
            local.tee 5
            i32.const -1
            i32.ne
            if ;; label = @5
              local.get 3
              local.get 5
              i32.const 1
              i32.add
              i32.store offset=88
              local.get 4
              call 18
              local.get 3
              i32.const 88
              i32.add
              call 55
              i64.const 1
              call 58
              br 1 (;@4;)
            end
            i32.const 1049012
            call 62
            unreachable
          end
          local.get 3
          call 9
          local.tee 1
          i64.store offset=40
          local.get 3
          i32.const 112
          i32.add
          i32.const 1048976
          call 23
          block ;; label = @4
            local.get 3
            i32.load offset=112
            if ;; label = @5
              local.get 3
              i64.load offset=120
              i32.const 1049044
              i32.const 13
              call 48
              local.get 3
              local.get 1
              i64.store offset=48
              local.get 3
              i32.const 48
              i32.add
              i64.load
              local.set 1
              local.get 3
              local.get 0
              i64.store offset=56
              local.get 3
              i32.const 56
              i32.add
              i64.load
              local.set 0
              local.get 3
              i32.const 1049064
              call 28
              i64.store offset=80
              local.get 3
              local.get 0
              i64.store offset=72
              local.get 3
              local.get 1
              i64.store offset=64
              i32.const 0
              local.set 4
              loop ;; label = @6
                local.get 4
                i32.const 24
                i32.ne
                if ;; label = @7
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
                  br 1 (;@6;)
                end
              end
              local.get 3
              i32.const 112
              i32.add
              local.tee 4
              local.get 3
              i32.const 88
              i32.add
              local.tee 5
              local.get 4
              local.get 3
              i32.const -64
              i32.sub
              local.get 5
              call 45
              local.get 3
              i32.load offset=132
              local.tee 4
              local.get 3
              i32.load offset=128
              local.tee 5
              i32.sub
              local.tee 6
              i32.const 0
              local.get 4
              local.get 6
              i32.ge_u
              select
              local.set 4
              local.get 5
              i32.const 3
              i32.shl
              local.tee 6
              local.get 3
              i32.load offset=112
              i32.add
              local.set 5
              local.get 3
              i32.load offset=120
              local.get 6
              i32.add
              local.set 6
              loop ;; label = @6
                local.get 4
                if ;; label = @7
                  local.get 5
                  local.get 6
                  i64.load
                  i64.store
                  local.get 5
                  i32.const 8
                  i32.add
                  local.set 5
                  local.get 6
                  i32.const 8
                  i32.add
                  local.set 6
                  local.get 4
                  i32.const 1
                  i32.sub
                  local.set 4
                  br 1 (;@6;)
                end
              end
              local.get 3
              i32.const 88
              i32.add
              i32.const 3
              call 59
              call 13
              drop
              local.get 3
              i32.const 112
              i32.add
              i32.const 1048960
              call 23
              local.get 3
              i32.load offset=112
              i32.eqz
              br_if 1 (;@4;)
              local.get 3
              i64.load offset=120
              i32.const 1049088
              i32.const 4
              call 48
              local.get 3
              i32.const 40
              i32.add
              i64.load
              local.set 2
              local.get 3
              i32.const 8
              i32.add
              i64.load
              local.set 8
              local.get 3
              i32.const 1049104
              call 47
              i64.store offset=80
              local.get 3
              local.get 8
              i64.store offset=72
              local.get 3
              local.get 2
              i64.store offset=64
              i32.const 0
              local.set 4
              loop ;; label = @6
                local.get 4
                i32.const 24
                i32.ne
                if ;; label = @7
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
                  br 1 (;@6;)
                end
              end
              local.get 3
              i32.const 112
              i32.add
              local.tee 4
              local.get 3
              i32.const 88
              i32.add
              local.tee 5
              local.get 4
              local.get 3
              i32.const -64
              i32.sub
              local.get 5
              call 45
              local.get 3
              i32.load offset=132
              local.tee 4
              local.get 3
              i32.load offset=128
              local.tee 5
              i32.sub
              local.tee 6
              i32.const 0
              local.get 4
              local.get 6
              i32.ge_u
              select
              local.set 4
              local.get 5
              i32.const 3
              i32.shl
              local.tee 6
              local.get 3
              i32.load offset=112
              i32.add
              local.set 5
              local.get 3
              i32.load offset=120
              local.get 6
              i32.add
              local.set 6
              loop ;; label = @6
                local.get 4
                if ;; label = @7
                  local.get 5
                  local.get 6
                  i64.load
                  i64.store
                  local.get 5
                  i32.const 8
                  i32.add
                  local.set 5
                  local.get 6
                  i32.const 8
                  i32.add
                  local.set 6
                  local.get 4
                  i32.const 1
                  i32.sub
                  local.set 4
                  br 1 (;@6;)
                end
              end
              local.get 3
              i32.const 88
              i32.add
              i32.const 3
              call 59
              call 13
              drop
              i32.const 0
              local.set 4
              br 2 (;@3;)
            end
            i32.const 1049028
            call 61
            unreachable
          end
          i32.const 1049072
          call 61
          unreachable
        end
        local.get 3
        i32.const 144
        i32.add
        global.set 0
        local.get 4
        call 29
        local.get 7
        i32.const 48
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;42;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 48
      i32.sub
      local.tee 2
      global.set 0
      local.get 2
      local.get 1
      i64.store offset=16
      local.get 2
      local.get 0
      i64.store offset=8
      local.get 2
      i32.const 24
      i32.add
      local.tee 3
      local.get 2
      i32.const 8
      i32.add
      call 53
      block ;; label = @2
        local.get 2
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=32
        local.set 0
        local.get 3
        local.get 2
        i32.const 16
        i32.add
        call 53
        local.get 2
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=32
        local.set 1
        global.get 0
        i32.const 32
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 1
        i64.store offset=16
        local.get 3
        local.get 0
        i64.store offset=8
        local.get 3
        i32.const 8
        i32.add
        local.tee 4
        call 25
        local.tee 5
        i32.eqz
        if ;; label = @3
          local.get 4
          call 49
          i32.const 1048992
          local.get 3
          i32.const 16
          i32.add
          call 24
        end
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        local.get 5
        call 29
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;43;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 48
      i32.sub
      local.tee 2
      global.set 0
      local.get 2
      local.get 1
      i64.store offset=16
      local.get 2
      local.get 0
      i64.store offset=8
      local.get 2
      i32.const 24
      i32.add
      local.tee 3
      local.get 2
      i32.const 8
      i32.add
      call 53
      block ;; label = @2
        local.get 2
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=32
        local.set 1
        block ;; label = @3
          local.get 2
          i32.const 16
          i32.add
          i64.load
          local.tee 0
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          if ;; label = @4
            local.get 3
            i64.const 1
            i64.store
            br 1 (;@3;)
          end
          global.get 0
          i32.const 16
          i32.sub
          local.tee 4
          global.set 0
          local.get 4
          local.get 0
          i64.store offset=8
          local.get 3
          local.get 0
          call 15
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.const 32
          i32.eq
          if (result i64) ;; label = @4
            local.get 3
            local.get 0
            i64.store offset=8
            i64.const 0
          else
            i64.const 1
          end
          i64.store
          local.get 4
          i32.const 16
          i32.add
          global.set 0
        end
        local.get 2
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=32
        local.set 0
        global.get 0
        i32.const 16
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 1
        i64.store
        local.get 3
        call 25
        local.tee 5
        i32.eqz
        if ;; label = @3
          local.get 3
          call 49
          global.get 0
          i32.const 16
          i32.sub
          local.tee 4
          global.set 0
          local.get 4
          local.get 0
          i64.store offset=8
          local.get 4
          i32.const 8
          i32.add
          i64.load
          call 10
          drop
          local.get 4
          i32.const 16
          i32.add
          global.set 0
        end
        local.get 3
        i32.const 16
        i32.add
        global.set 0
        local.get 5
        call 29
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;44;) (type 0) (param i32 i32)
    (local i64 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          local.tee 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 1
          i32.const 69
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 0
            i32.const 16
            i32.add
            local.tee 0
            local.get 2
            i64.const 63
            i64.shr_s
            i64.store offset=8
            local.get 0
            local.get 2
            i64.const 8
            i64.shr_s
            i64.store
            br 1 (;@3;)
          end
          local.get 2
          call 2
          local.set 3
          local.get 2
          call 3
          local.set 2
          local.get 0
          local.get 3
          i64.store offset=24
          local.get 0
          local.get 2
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
  (func (;45;) (type 14) (param i32 i32 i32 i32 i32)
    local.get 0
    i32.const 0
    i32.store offset=16
    local.get 0
    local.get 4
    i32.store offset=12
    local.get 0
    local.get 3
    i32.store offset=8
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    local.get 0
    local.get 4
    local.get 3
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 0
    local.get 2
    local.get 1
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 1
    local.get 0
    local.get 1
    i32.lt_u
    select
    i32.store offset=20
  )
  (func (;46;) (type 0) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 1
    i64.load align=4
    i64.store offset=8 align=4
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 6
    i32.const 8
    i32.add
    local.tee 2
    i32.load
    local.tee 8
    local.set 7
    local.get 2
    i32.load offset=4
    local.tee 9
    local.set 3
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 3
      i32.const 9
      i32.le_u
      if ;; label = @2
        loop ;; label = @3
          local.get 3
          i32.eqz
          if ;; label = @4
            local.get 1
            i32.const 0
            i32.store
            local.get 1
            local.get 10
            i64.const 8
            i64.shl
            i64.const 14
            i64.or
            i64.store offset=8
            br 3 (;@1;)
          end
          local.get 4
          i32.const 8
          i32.add
          local.set 5
          block ;; label = @4
            block (result i32) ;; label = @5
              i32.const 1
              local.get 7
              i32.load8_u
              local.tee 2
              i32.const 95
              i32.eq
              br_if 0 (;@5;)
              drop
              block ;; label = @6
                local.get 2
                i32.const 48
                i32.sub
                i32.const 255
                i32.and
                i32.const 10
                i32.ge_u
                if ;; label = @7
                  local.get 2
                  i32.const 65
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.const 26
                  i32.lt_u
                  br_if 1 (;@6;)
                  local.get 2
                  i32.const 97
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.const 26
                  i32.ge_u
                  if ;; label = @8
                    local.get 5
                    local.get 2
                    i32.store8 offset=1
                    local.get 5
                    i32.const 1
                    i32.store8
                    br 4 (;@4;)
                  end
                  local.get 2
                  i32.const 59
                  i32.sub
                  br 2 (;@5;)
                end
                local.get 2
                i32.const 46
                i32.sub
                br 1 (;@5;)
              end
              local.get 2
              i32.const 53
              i32.sub
            end
            local.set 2
            local.get 5
            i32.const 3
            i32.store8
            local.get 5
            local.get 2
            i32.store8 offset=1
          end
          local.get 4
          i32.load8_u offset=8
          i32.const 3
          i32.ne
          if ;; label = @4
            local.get 1
            local.get 4
            i64.load offset=8
            i64.store offset=4 align=4
            local.get 1
            i32.const 1
            i32.store
            br 3 (;@1;)
          else
            local.get 7
            i32.const 1
            i32.add
            local.set 7
            local.get 3
            i32.const 1
            i32.sub
            local.set 3
            local.get 4
            i64.load8_u offset=9
            local.get 10
            i64.const 6
            i64.shl
            i64.or
            local.set 10
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      local.get 1
      local.get 3
      i32.store offset=8
      local.get 1
      i32.const 0
      i32.store8 offset=4
      local.get 1
      i32.const 1
      i32.store
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    block (result i64) ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 8
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.get 9
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 12
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=8
    end
    local.set 10
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 10
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 6
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;47;) (type 3) (param i32) (result i64)
    (local i64 i64 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 0
    i64.load offset=8
    local.tee 2
    local.get 0
    i64.load
    local.tee 1
    i64.const 63
    i64.shr_s
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
      i64.const 1
    else
      local.get 5
      local.get 1
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      i64.store offset=8
      i64.const 0
    end
    i64.store
    block (result i64) ;; label = @1
      local.get 5
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 5
        i64.load offset=8
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      call 7
    end
    local.set 1
    local.get 4
    i64.const 0
    i64.store
    local.get 4
    local.get 1
    i64.store offset=8
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    local.get 4
    i64.load offset=8
    local.set 1
    local.get 3
    local.get 4
    i64.load
    i64.store
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 3
    i32.load
    i32.const 1
    i32.eq
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
  (func (;48;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store offset=12
    local.get 2
    local.get 0
    i32.store offset=8
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 46
    local.get 2
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=24
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;49;) (type 5) (param i32)
    local.get 0
    i64.load
    call 1
    drop
  )
  (func (;50;) (type 15) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 5
    i64.const 1
    i64.eq
  )
  (func (;51;) (type 0) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 46
    local.get 0
    local.get 2
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 0
      local.get 2
      i64.load offset=8
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;52;) (type 0) (param i32 i32)
    (local i64)
    local.get 0
    local.get 1
    i64.load
    local.tee 2
    i64.const 255
    i64.and
    i64.const 73
    i64.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 2
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
  )
  (func (;53;) (type 0) (param i32 i32)
    (local i64)
    local.get 0
    local.get 1
    i64.load
    local.tee 2
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 2
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
  )
  (func (;54;) (type 0) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=8
    local.get 2
    local.get 1
    i64.load
    i64.store
    local.get 2
    i32.const 2
    call 59
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
  )
  (func (;55;) (type 3) (param i32) (result i64)
    local.get 0
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;56;) (type 7) (param i32 i32) (result i32)
    (local i64)
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 14
    local.tee 2
    i64.const 0
    i64.gt_s
    local.get 2
    i64.const 0
    i64.lt_s
    i32.sub
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;57;) (type 0) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;58;) (type 16) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 6
    drop
  )
  (func (;59;) (type 8) (param i32 i32) (result i64)
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
  (func (;60;) (type 0) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1
    i32.store16 offset=12
    local.get 2
    local.get 1
    i32.store offset=8
    local.get 2
    local.get 0
    i32.store offset=4
    unreachable
  )
  (func (;61;) (type 5) (param i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 0
    i32.store offset=16
    local.get 1
    i32.const 1
    i32.store offset=4
    local.get 1
    i64.const 4
    i64.store offset=8 align=4
    local.get 1
    i32.const 43
    i32.store offset=28
    local.get 1
    i32.const 1049320
    i32.store offset=24
    local.get 1
    local.get 1
    i32.const 24
    i32.add
    i32.store
    local.get 1
    local.get 0
    call 60
    unreachable
  )
  (func (;62;) (type 5) (param i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 0
    i32.store offset=24
    local.get 1
    i32.const 1
    i32.store offset=12
    local.get 1
    i32.const 1049312
    i32.store offset=8
    local.get 1
    i64.const 4
    i64.store offset=16 align=4
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 60
    unreachable
  )
  (func (;63;) (type 6) (param i32 i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 18
        local.tee 4
        local.get 2
        call 50
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        local.get 4
        local.get 2
        call 4
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 3
        i32.const 8
        i32.add
        call 53
        local.get 3
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=24
        local.set 4
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 4
        i64.store offset=8
      end
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (data (;0;) (i32.const 1048576) "\0e\b7\ba\e2\b3y\e7\00Admin\00\00\00\08\00\10\00\05\00\00\00/Users/admin/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-26.0.1/src/env.rs\00referral_registry/src/lib.rs\00MarketContract\00\95\00\10\00\0e\00\00\00Referrer\ac\00\10\00\08\00\00\00DisplayName\00\bc\00\10\00\0b\00\00\00ReferralCount\00\00\00\d0\00\10\00\0d\00\00\00ReferralEarnings\e8\00\10\00\10\00\00\00Registered\00\00\00\01\10\00\0a\00\00\00TokenContract\00\00\00\14\01\10\00\0d\00\00\00LeaderboardContract\00,\01\10\00\13\00\00\00XlmSacContract\00\00H\01\10\00\0e")
  (data (;1;) (i32.const 1048944) "\01")
  (data (;2;) (i32.const 1048960) "\07")
  (data (;3;) (i32.const 1048976) "\08")
  (data (;4;) (i32.const 1048992) "\09")
  (data (;5;) (i32.const 1049008) "\01\00\00\00x\00\10\00\1c\00\00\00h\00\00\00B\00\00\00x\00\10\00\1c\00\00\00l\00\00\00`\00\00\00add_bonus_pts\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00x\00\10\00\1c\00\00\00r\00\00\00]\00\00\00mint")
  (data (;6;) (i32.const 1049104) "\80\96\98")
  (data (;7;) (i32.const 1049120) "x\00\10\00\1c\00\00\00\98\00\00\00c\00\00\00x\00\10\00\1c\00\00\00\86\00\00\00_\00\00\00x\00\10\00\1c\00\00\00\8a\00\00\00h\00\00\00\03\00\00\00\00\00\00\00x\00\10\00\1c\00\00\00\93\00\00\00A\00\00\00\18\00\10\00_\00\00\00\aa\01\00\00\0e")
  (data (;8;) (i32.const 1049216) "\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` valueConversionError: attempt to add with overflow\c4\02\10\00\1c\00\00\00called `Option::unwrap()` on a `None` value\00\01\00\00\00\00\00\00\00\c2\02\10\00\02")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eMarketContract\00\00\00\00\00\01\00\00\00\00\00\00\00\08Referrer\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bDisplayName\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0dReferralCount\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\10ReferralEarnings\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0aRegistered\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0dTokenContract\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13LeaderboardContract\00\00\00\00\00\00\00\00\00\00\00\00\0eXlmSacContract\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dReferralError\00\00\00\00\00\00\06\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\12UnauthorizedCaller\00\00\00\00\00\03\00\00\00\00\00\00\00\11AlreadyRegistered\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0cSelfReferral\00\00\00\05\00\00\00\00\00\00\00\08NotAdmin\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\06credit\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0creferral_fee\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\01\00\00\07\d0\00\00\00\0dReferralError\00\00\00\00\00\00\00\00\00\00;Replace this contract's WASM bytecode in place. Admin only.\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dReferralError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\05\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0fmarket_contract\00\00\00\00\13\00\00\00\00\00\00\00\0etoken_contract\00\00\00\00\00\13\00\00\00\00\00\00\00\14leaderboard_contract\00\00\00\13\00\00\00\00\00\00\00\07xlm_sac\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dReferralError\00\00\00\00\00\00\00\00\00\00FCorrect the native XLM SAC address set at initialize time. Admin only.\00\00\00\00\00\0bset_xlm_sac\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07xlm_sac\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dReferralError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cget_earnings\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0cget_referrer\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0chas_referrer\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dis_registered\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10get_display_name\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\11register_referral\00\00\00\00\00\00\03\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0cdisplay_name\00\00\00\10\00\00\00\00\00\00\00\08referrer\00\00\03\e8\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dReferralError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12get_referral_count\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\04")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.91.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.0.1#f52b6aad85f18c5e312ff3f60e57cb613274e6bb\00")
)
