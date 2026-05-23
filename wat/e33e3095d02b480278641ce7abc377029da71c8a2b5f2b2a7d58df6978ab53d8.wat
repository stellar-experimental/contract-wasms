(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i32)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32) (result i32)))
  (type (;8;) (func (param i64)))
  (type (;9;) (func (param i32) (result i64)))
  (type (;10;) (func (param i64) (result i32)))
  (type (;11;) (func (param i32)))
  (type (;12;) (func (param i32 i64 i64)))
  (type (;13;) (func (param i64 i64) (result i32)))
  (type (;14;) (func (param i64 i64 i64 i64 i64)))
  (type (;15;) (func (param i32 i32) (result i64)))
  (type (;16;) (func (param i64 i64)))
  (type (;17;) (func (param i64 i32 i64) (result i64)))
  (type (;18;) (func))
  (type (;19;) (func (param i64 i32 i32) (result i64)))
  (type (;20;) (func (param i32 i32) (result i32)))
  (type (;21;) (func (param i64 i32 i32 i32 i32)))
  (type (;22;) (func (param i32 i32 i32)))
  (type (;23;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;24;) (func (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;25;) (func (param i32 i64 i64 i64)))
  (import "d" "_" (func (;0;) (type 5)))
  (import "a" "0" (func (;1;) (type 1)))
  (import "v" "_" (func (;2;) (type 2)))
  (import "v" "3" (func (;3;) (type 1)))
  (import "v" "6" (func (;4;) (type 0)))
  (import "v" "1" (func (;5;) (type 0)))
  (import "x" "0" (func (;6;) (type 0)))
  (import "a" "3" (func (;7;) (type 1)))
  (import "x" "7" (func (;8;) (type 2)))
  (import "x" "1" (func (;9;) (type 0)))
  (import "l" "6" (func (;10;) (type 1)))
  (import "v" "g" (func (;11;) (type 0)))
  (import "m" "9" (func (;12;) (type 5)))
  (import "m" "a" (func (;13;) (type 6)))
  (import "b" "m" (func (;14;) (type 5)))
  (import "i" "8" (func (;15;) (type 1)))
  (import "i" "7" (func (;16;) (type 1)))
  (import "i" "6" (func (;17;) (type 0)))
  (import "b" "j" (func (;18;) (type 0)))
  (import "b" "8" (func (;19;) (type 1)))
  (import "l" "1" (func (;20;) (type 0)))
  (import "l" "0" (func (;21;) (type 0)))
  (import "l" "2" (func (;22;) (type 0)))
  (import "l" "_" (func (;23;) (type 5)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049056)
  (global (;2;) i32 i32.const 1049224)
  (global (;3;) i32 i32.const 1049232)
  (export "memory" (memory 0))
  (export "__constructor" (func 69))
  (export "allow_pool" (func 70))
  (export "fee_ppm" (func 72))
  (export "fee_to" (func 73))
  (export "is_fn_allowed" (func 74))
  (export "is_target_allowed" (func 75))
  (export "owner" (func 76))
  (export "set_fee" (func 77))
  (export "set_fee_recipient" (func 78))
  (export "set_fee_token" (func 79))
  (export "swap_split" (func 80))
  (export "sweep" (func 82))
  (export "update_owner" (func 83))
  (export "upgrade" (func 84))
  (export "version" (func 85))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;24;) (type 14) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 25
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
          call 26
          call 0
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
  (func (;25;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 65
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
  (func (;26;) (type 15) (param i32 i32) (result i64)
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
  (func (;27;) (type 3) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 28
      local.tee 2
      call 29
      if (result i64) ;; label = @2
        local.get 2
        call 30
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
  (func (;28;) (type 9) (param i32) (result i64)
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
                        local.get 0
                        i32.load
                        i32.const 1
                        i32.sub
                        br_table 1 (;@9;) 2 (;@8;) 3 (;@7;) 4 (;@6;) 5 (;@5;) 6 (;@4;) 0 (;@10;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      local.tee 0
                      i32.const 1048728
                      i32.const 5
                      call 59
                      local.get 1
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 0
                      local.get 1
                      i64.load offset=16
                      call 63
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 0
                    i32.const 1048733
                    i32.const 6
                    call 59
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 0
                    local.get 1
                    i64.load offset=16
                    call 63
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 0
                  i32.const 1048739
                  i32.const 5
                  call 59
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 0
                  local.get 1
                  i64.load offset=16
                  call 63
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 0
                i32.const 1048744
                i32.const 8
                call 59
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 0
                local.get 1
                i64.load offset=16
                call 63
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1048752
              i32.const 13
              call 59
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 2
              local.get 1
              i64.load offset=16
              local.get 0
              i64.load offset=8
              call 61
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1048765
            i32.const 9
            call 59
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
            call 26
            local.set 3
            br 3 (;@1;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 0
          i32.const 1048774
          i32.const 7
          call 59
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 0
          local.get 1
          i64.load offset=16
          call 63
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
  (func (;29;) (type 10) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 21
    i64.const 1
    i64.eq
  )
  (func (;30;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 20
  )
  (func (;31;) (type 7) (param i32) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 1
    block ;; label = @1
      local.get 0
      call 28
      local.tee 2
      call 29
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          call 30
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 1
    end
    local.get 1
  )
  (func (;32;) (type 11) (param i32)
    local.get 0
    call 28
    i64.const 1
    call 33
  )
  (func (;33;) (type 16) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 23
    drop
  )
  (func (;34;) (type 3) (param i32 i32)
    local.get 0
    call 28
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 33
  )
  (func (;35;) (type 4) (param i32 i64)
    local.get 0
    call 28
    local.get 1
    call 33
  )
  (func (;36;) (type 10) (param i64) (result i32)
    local.get 0
    call 1
    drop
    local.get 0
    call 37
    call 38
    i32.const 1
    i32.xor
  )
  (func (;37;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048784
    call 27
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;38;) (type 13) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 6
    i64.eqz
  )
  (func (;39;) (type 17) (param i64 i32 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    call 2
    local.set 5
    local.get 0
    call 3
    local.set 6
    local.get 3
    i32.const 0
    i32.store offset=24
    local.get 3
    local.get 6
    i64.const 32
    i64.shr_u
    i64.store32 offset=20
    local.get 3
    i32.const 0
    i32.store offset=16
    local.get 3
    local.get 0
    i64.store offset=8
    block ;; label = @1
      loop ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 32
          i32.add
          local.get 3
          i32.const 8
          i32.add
          call 40
          local.get 3
          i64.load offset=32
          local.tee 0
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 0
          i32.wrap_i64
          i32.const 1
          i32.and
          br_if 2 (;@1;)
          local.get 3
          i32.load offset=24
          local.tee 4
          i32.const -1
          i32.eq
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=40
          local.set 0
          local.get 3
          local.get 4
          i32.const 1
          i32.add
          i32.store offset=24
          local.get 5
          local.get 2
          local.get 0
          local.get 1
          local.get 4
          i32.eq
          select
          call 4
          local.set 5
          br 1 (;@2;)
        end
      end
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      local.get 5
      return
    end
    unreachable
  )
  (func (;40;) (type 3) (param i32 i32)
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
      call 5
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
  (func (;41;) (type 11) (param i32)
    local.get 0
    i32.const 1048632
    call 27
  )
  (func (;42;) (type 8) (param i64)
    i32.const 1048632
    local.get 0
    call 35
  )
  (func (;43;) (type 11) (param i32)
    i32.const 1048656
    local.get 0
    call 34
  )
  (func (;44;) (type 18)
    (local i32)
    i32.const 1048680
    call 87
    local.tee 0
    i32.const -1
    i32.ne
    if ;; label = @1
      i32.const 1048680
      local.get 0
      i32.const 1
      i32.add
      call 34
      return
    end
    unreachable
  )
  (func (;45;) (type 13) (param i64 i64) (result i32)
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
    i64.const 5
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    call 31
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    i32.const 253
    i32.and
  )
  (func (;46;) (type 8) (param i64)
    i32.const 1048704
    local.get 0
    call 35
  )
  (func (;47;) (type 10) (param i64) (result i32)
    (local i32 i32)
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
    i32.const 8
    i32.add
    call 31
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i32.const 253
    i32.and
  )
  (func (;48;) (type 8) (param i64)
    i32.const 1048784
    local.get 0
    call 35
  )
  (func (;49;) (type 7) (param i32) (result i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    block (result i32) ;; label = @1
      i32.const 5
      local.get 0
      i64.load offset=64
      local.tee 9
      call 47
      i32.eqz
      br_if 0 (;@1;)
      drop
      i32.const 6
      local.get 9
      local.get 0
      i64.load offset=48
      local.tee 8
      call 45
      i32.eqz
      br_if 0 (;@1;)
      drop
      block ;; label = @2
        local.get 0
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 0
          i32.load offset=32
          local.set 2
          local.get 0
          i64.load offset=16
          local.set 4
          local.get 0
          i64.load offset=8
          local.set 6
          i32.const 5
          local.get 0
          i64.load offset=24
          local.tee 5
          call 47
          i32.eqz
          br_if 2 (;@1;)
          drop
          local.get 8
          i64.const 8
          i64.shr_u
          local.set 15
          local.get 8
          i64.const 255
          i64.and
          local.set 16
          local.get 5
          local.get 4
          local.get 6
          call 0
          local.set 12
          local.get 0
          i64.load offset=40
          local.get 2
          local.get 12
          call 39
          local.set 13
          call 2
          local.set 6
          local.get 0
          i64.load offset=56
          local.tee 17
          call 3
          i64.const 32
          i64.shr_u
          local.set 18
          loop ;; label = @4
            local.get 10
            local.get 18
            i64.eq
            br_if 2 (;@2;)
            block (result i64) ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 17
                        local.get 10
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        call 5
                        local.tee 4
                        i64.const 255
                        i64.and
                        i64.const 75
                        i64.ne
                        br_if 0 (;@10;)
                        local.get 4
                        call 3
                        local.set 5
                        local.get 1
                        i32.const 0
                        i32.store offset=88
                        local.get 1
                        local.get 4
                        i64.store offset=80
                        local.get 1
                        local.get 5
                        i64.const 32
                        i64.shr_u
                        i64.store32 offset=92
                        local.get 1
                        i32.const 40
                        i32.add
                        local.get 1
                        i32.const 80
                        i32.add
                        call 40
                        local.get 1
                        i64.load offset=40
                        local.tee 4
                        i64.const 2
                        i64.eq
                        local.get 4
                        i32.wrap_i64
                        i32.const 1
                        i32.and
                        i32.or
                        br_if 0 (;@10;)
                        local.get 1
                        i64.load offset=48
                        local.tee 4
                        i32.wrap_i64
                        i32.const 255
                        i32.and
                        local.tee 0
                        i32.const 74
                        i32.ne
                        local.get 0
                        i32.const 14
                        i32.ne
                        i32.and
                        br_if 0 (;@10;)
                        block (result i32) ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                local.get 4
                                i32.const 1048944
                                i32.const 3
                                call 50
                                i64.const 32
                                i64.shr_u
                                i32.wrap_i64
                                br_table 2 (;@12;) 0 (;@14;) 1 (;@13;) 4 (;@10;)
                              end
                              local.get 1
                              i32.load offset=88
                              local.get 1
                              i32.load offset=92
                              call 51
                              i32.const 1
                              i32.gt_u
                              br_if 3 (;@10;)
                              local.get 1
                              i32.const 40
                              i32.add
                              local.get 1
                              i32.const 80
                              i32.add
                              call 40
                              local.get 1
                              i64.load offset=40
                              local.tee 4
                              i64.const 2
                              i64.eq
                              local.get 4
                              i32.wrap_i64
                              i32.const 1
                              i32.and
                              i32.or
                              br_if 3 (;@10;)
                              local.get 1
                              i64.load offset=48
                              local.set 4
                              i32.const 0
                              local.set 0
                              loop ;; label = @14
                                local.get 0
                                i32.const 16
                                i32.ne
                                if ;; label = @15
                                  local.get 1
                                  i32.const 96
                                  i32.add
                                  local.get 0
                                  i32.add
                                  i64.const 2
                                  i64.store
                                  local.get 0
                                  i32.const 8
                                  i32.add
                                  local.set 0
                                  br 1 (;@14;)
                                end
                              end
                              local.get 4
                              i64.const 255
                              i64.and
                              i64.const 76
                              i64.ne
                              br_if 3 (;@10;)
                              local.get 4
                              i32.const 1049168
                              i32.const 2
                              local.get 1
                              i32.const 96
                              i32.add
                              i32.const 2
                              call 52
                              local.get 1
                              i32.const 40
                              i32.add
                              local.tee 0
                              local.get 1
                              i64.load offset=96
                              call 53
                              local.get 1
                              i32.load offset=40
                              br_if 3 (;@10;)
                              local.get 1
                              i64.load offset=48
                              local.set 5
                              local.get 0
                              local.get 1
                              i64.load offset=104
                              call 54
                              local.get 1
                              i32.load offset=40
                              i32.const 1
                              i32.eq
                              br_if 3 (;@10;)
                              local.get 1
                              i64.load offset=48
                              local.set 4
                              i64.const 1
                              local.set 11
                              i32.const 0
                              br 2 (;@11;)
                            end
                            local.get 1
                            i32.load offset=88
                            local.get 1
                            i32.load offset=92
                            call 51
                            i32.const 1
                            i32.gt_u
                            br_if 2 (;@10;)
                            local.get 1
                            i32.const 40
                            i32.add
                            local.get 1
                            i32.const 80
                            i32.add
                            call 40
                            local.get 1
                            i64.load offset=40
                            local.tee 4
                            i64.const 2
                            i64.eq
                            local.get 4
                            i32.wrap_i64
                            i32.const 1
                            i32.and
                            i32.or
                            br_if 2 (;@10;)
                            local.get 1
                            i64.load offset=48
                            local.set 4
                            i32.const 0
                            local.set 0
                            loop ;; label = @13
                              local.get 0
                              i32.const 24
                              i32.ne
                              if ;; label = @14
                                local.get 1
                                i32.const 40
                                i32.add
                                local.get 0
                                i32.add
                                i64.const 2
                                i64.store
                                local.get 0
                                i32.const 8
                                i32.add
                                local.set 0
                                br 1 (;@13;)
                              end
                            end
                            local.get 4
                            i64.const 255
                            i64.and
                            i64.const 76
                            i64.ne
                            br_if 2 (;@10;)
                            local.get 4
                            i32.const 1049200
                            i32.const 3
                            local.get 1
                            i32.const 40
                            i32.add
                            i32.const 3
                            call 52
                            local.get 1
                            i64.load offset=40
                            local.tee 7
                            i64.const 255
                            i64.and
                            i64.const 75
                            i64.ne
                            br_if 2 (;@10;)
                            local.get 1
                            i32.const 96
                            i32.add
                            local.tee 0
                            local.get 1
                            i64.load offset=48
                            call 53
                            local.get 1
                            i32.load offset=96
                            br_if 2 (;@10;)
                            local.get 1
                            i64.load offset=104
                            local.set 5
                            local.get 0
                            local.get 1
                            i64.load offset=56
                            call 54
                            local.get 1
                            i32.load offset=96
                            i32.const 1
                            i32.eq
                            br_if 2 (;@10;)
                            local.get 1
                            i64.load offset=104
                            local.set 4
                            i64.const 2
                            local.set 11
                            i32.const 0
                            br 1 (;@11;)
                          end
                          local.get 1
                          i32.load offset=88
                          local.get 1
                          i32.load offset=92
                          call 51
                          i32.const 1
                          i32.gt_u
                          br_if 1 (;@10;)
                          local.get 1
                          i32.const 40
                          i32.add
                          local.get 1
                          i32.const 80
                          i32.add
                          call 40
                          local.get 1
                          i64.load offset=40
                          local.tee 4
                          i64.const 2
                          i64.eq
                          local.get 4
                          i32.wrap_i64
                          i32.const 1
                          i32.and
                          i32.or
                          br_if 1 (;@10;)
                          local.get 1
                          i64.load offset=48
                          local.set 4
                          i32.const 0
                          local.set 0
                          loop ;; label = @12
                            local.get 0
                            i32.const 16
                            i32.ne
                            if ;; label = @13
                              local.get 1
                              i32.const 96
                              i32.add
                              local.get 0
                              i32.add
                              i64.const 2
                              i64.store
                              local.get 0
                              i32.const 8
                              i32.add
                              local.set 0
                              br 1 (;@12;)
                            end
                          end
                          local.get 4
                          i64.const 255
                          i64.and
                          i64.const 76
                          i64.ne
                          br_if 1 (;@10;)
                          local.get 4
                          i32.const 1049136
                          i32.const 2
                          local.get 1
                          i32.const 96
                          i32.add
                          i32.const 2
                          call 52
                          local.get 1
                          i64.load offset=96
                          local.set 4
                          i32.const 0
                          local.set 0
                          loop ;; label = @12
                            local.get 0
                            i32.const 24
                            i32.ne
                            if ;; label = @13
                              local.get 1
                              i32.const 40
                              i32.add
                              local.get 0
                              i32.add
                              i64.const 2
                              i64.store
                              local.get 0
                              i32.const 8
                              i32.add
                              local.set 0
                              br 1 (;@12;)
                            end
                          end
                          local.get 4
                          i64.const 255
                          i64.and
                          i64.const 76
                          i64.ne
                          br_if 1 (;@10;)
                          local.get 4
                          i32.const 1049076
                          i32.const 3
                          local.get 1
                          i32.const 40
                          i32.add
                          i32.const 3
                          call 52
                          local.get 1
                          i64.load offset=40
                          local.tee 7
                          i64.const 255
                          i64.and
                          i64.const 75
                          i64.ne
                          br_if 1 (;@10;)
                          local.get 1
                          i64.load offset=48
                          local.tee 5
                          i64.const 255
                          i64.and
                          i64.const 77
                          i64.ne
                          br_if 1 (;@10;)
                          local.get 1
                          i64.load offset=56
                          local.tee 4
                          i32.wrap_i64
                          i32.const 255
                          i32.and
                          local.tee 0
                          i32.const 14
                          i32.ne
                          local.get 0
                          i32.const 74
                          i32.ne
                          i32.and
                          br_if 1 (;@10;)
                          local.get 1
                          i64.load offset=104
                          local.tee 14
                          i64.const 255
                          i64.and
                          i64.const 75
                          i64.ne
                          br_if 1 (;@10;)
                          i64.const 0
                          local.set 11
                          i32.const 1
                        end
                        local.get 1
                        local.get 14
                        i64.store offset=32
                        local.get 1
                        local.get 7
                        i64.store offset=24
                        local.get 1
                        local.get 4
                        i64.store offset=16
                        local.get 1
                        local.get 5
                        i64.store offset=8
                        local.get 1
                        local.get 11
                        i64.store
                        i32.eqz
                        br_if 3 (;@7;)
                        local.get 5
                        local.get 9
                        call 38
                        i32.eqz
                        br_if 2 (;@8;)
                        local.get 4
                        i64.const 255
                        i64.and
                        i64.const 14
                        i64.eq
                        local.get 16
                        i64.const 14
                        i64.eq
                        i32.and
                        br_if 1 (;@9;)
                        local.get 4
                        local.get 8
                        call 6
                        i64.eqz
                        i32.eqz
                        br_if 2 (;@8;)
                        br 4 (;@6;)
                      end
                      unreachable
                    end
                    local.get 1
                    local.get 15
                    i64.store offset=40
                    local.get 1
                    local.get 4
                    i64.const 8
                    i64.shr_u
                    i64.store offset=96
                    loop ;; label = @9
                      block ;; label = @10
                        local.get 1
                        i32.const 96
                        i32.add
                        call 55
                        local.set 0
                        local.get 1
                        i32.const 40
                        i32.add
                        call 55
                        local.set 3
                        local.get 0
                        i32.const 1114112
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 0
                        local.get 3
                        i32.eq
                        br_if 1 (;@9;)
                        br 2 (;@8;)
                      end
                    end
                    local.get 3
                    i32.const 1114112
                    i32.eq
                    br_if 2 (;@6;)
                  end
                  local.get 6
                  local.get 1
                  call 56
                  call 4
                  br 2 (;@5;)
                end
                local.get 6
                local.get 1
                call 56
                call 4
                br 1 (;@5;)
              end
              local.get 7
              local.get 2
              local.get 12
              call 39
              local.set 7
              local.get 1
              local.get 14
              i64.store offset=72
              local.get 1
              local.get 7
              i64.store offset=64
              local.get 1
              local.get 4
              i64.store offset=56
              local.get 1
              local.get 5
              i64.store offset=48
              local.get 1
              i64.const 0
              i64.store offset=40
              local.get 6
              local.get 1
              i32.const 40
              i32.add
              call 56
              call 4
            end
            local.set 6
            local.get 10
            i64.const 1
            i64.add
            local.set 10
            br 0 (;@4;)
          end
          unreachable
        end
        local.get 0
        i64.load offset=56
        local.set 6
        local.get 0
        i64.load offset=40
        local.set 13
      end
      local.get 6
      call 7
      drop
      local.get 9
      local.get 8
      local.get 13
      call 0
      drop
      i32.const 0
    end
    local.get 1
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;50;) (type 19) (param i64 i32 i32) (result i64)
    local.get 0
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
    call 14
  )
  (func (;51;) (type 20) (param i32 i32) (result i32)
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
  (func (;52;) (type 21) (param i64 i32 i32 i32 i32)
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
    call 13
    drop
  )
  (func (;53;) (type 4) (param i32 i64)
    (local i32 i32 i32 i64)
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
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 1
      call 3
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
      call 40
      block ;; label = @2
        local.get 2
        i64.load offset=16
        local.tee 1
        i64.const 2
        i64.eq
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.or
        br_if 0 (;@2;)
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
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 1
          i32.const 1049104
          i32.const 1
          call 50
          i64.const 4294967295
          i64.gt_u
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=8
          local.get 2
          i32.load offset=12
          call 51
          i32.const 1
          i32.gt_u
          br_if 0 (;@3;)
          local.get 3
          local.get 2
          call 40
          local.get 2
          i64.load offset=16
          local.tee 1
          i64.const 2
          i64.eq
          local.get 1
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          br_if 0 (;@3;)
          local.get 3
          local.get 2
          i64.load offset=24
          call 54
          local.get 2
          i32.load offset=16
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=24
          local.set 1
          local.get 0
          i64.const 0
          i64.store
          local.get 0
          local.get 1
          i64.store offset=8
          br 2 (;@1;)
        end
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 1
      i64.store
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;54;) (type 4) (param i32 i64)
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
      call 19
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
  (func (;55;) (type 7) (param i32) (result i32)
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
  (func (;56;) (type 9) (param i32) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
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
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1048576
              i32.const 8
              call 59
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=16
              local.set 3
              local.get 1
              local.get 0
              i64.load offset=16
              i64.store offset=24
              local.get 1
              local.get 0
              i64.load offset=8
              i64.store offset=16
              local.get 1
              local.get 0
              i64.load offset=24
              i64.store offset=8
              local.get 1
              i32.const 1049076
              i32.const 3
              local.get 2
              i32.const 3
              call 60
              i64.store offset=32
              local.get 1
              local.get 0
              i64.load offset=32
              i64.store offset=40
              local.get 2
              local.get 3
              i32.const 1049136
              i32.const 2
              local.get 1
              i32.const 32
              i32.add
              i32.const 2
              call 60
              call 61
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1048584
            i32.const 20
            call 59
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 3
            local.get 0
            i64.load offset=16
            local.set 4
            local.get 2
            local.get 0
            i64.load offset=8
            call 62
            local.get 1
            i32.load offset=8
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 5
            local.get 1
            local.get 4
            i64.store offset=40
            local.get 1
            local.get 5
            i64.store offset=32
            local.get 2
            local.get 3
            i32.const 1049168
            i32.const 2
            local.get 1
            i32.const 32
            i32.add
            i32.const 2
            call 60
            call 61
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1048604
          i32.const 28
          call 59
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          local.set 3
          local.get 0
          i64.load offset=24
          local.set 4
          local.get 1
          i32.const 32
          i32.add
          local.get 0
          i64.load offset=8
          call 62
          local.get 1
          i32.load offset=32
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=40
          i64.store offset=16
          local.get 1
          local.get 4
          i64.store offset=8
          local.get 1
          local.get 0
          i64.load offset=16
          i64.store offset=24
          local.get 2
          local.get 3
          i32.const 1049200
          i32.const 3
          local.get 2
          i32.const 3
          call 60
          call 61
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
    i32.const 48
    i32.add
    global.set 0
    local.get 3
  )
  (func (;57;) (type 3) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64)
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 15
      i64.const 2
      i64.sub
      local.tee 16
      i64.const 1
      i64.le_u
      if ;; label = @2
        i64.const 2
        local.set 15
        local.get 16
        i32.wrap_i64
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        unreachable
      end
      local.get 1
      i32.const 8
      i32.add
      local.set 5
      global.get 0
      i32.const 16
      i32.sub
      local.set 6
      block ;; label = @2
        i32.const 0
        local.get 0
        i32.const 8
        i32.add
        local.tee 2
        i32.sub
        i32.const 3
        i32.and
        local.tee 3
        local.get 2
        i32.add
        local.tee 4
        local.get 2
        i32.le_u
        br_if 0 (;@2;)
        local.get 5
        local.set 1
        local.get 3
        if ;; label = @3
          local.get 3
          local.set 7
          loop ;; label = @4
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
            local.get 7
            i32.const 1
            i32.sub
            local.tee 7
            br_if 0 (;@4;)
          end
        end
        local.get 3
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
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
          local.get 4
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 4
      i32.const 64
      local.get 3
      i32.sub
      local.tee 12
      i32.const -4
      i32.and
      local.tee 13
      i32.add
      local.set 2
      block ;; label = @2
        local.get 3
        local.get 5
        i32.add
        local.tee 5
        i32.const 3
        i32.and
        local.tee 3
        i32.eqz
        if ;; label = @3
          local.get 2
          local.get 4
          i32.le_u
          br_if 1 (;@2;)
          local.get 5
          local.set 3
          loop ;; label = @4
            local.get 4
            local.get 3
            i32.load
            i32.store
            local.get 3
            i32.const 4
            i32.add
            local.set 3
            local.get 4
            i32.const 4
            i32.add
            local.tee 4
            local.get 2
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        local.get 6
        i32.const 0
        i32.store offset=12
        local.get 6
        i32.const 12
        i32.add
        local.get 3
        i32.or
        local.set 1
        i32.const 4
        local.get 3
        i32.sub
        local.tee 7
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 1
          local.get 5
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 8
        end
        local.get 7
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 1
          local.get 8
          i32.add
          local.get 5
          local.get 8
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 5
        local.get 3
        i32.sub
        local.set 8
        local.get 3
        i32.const 3
        i32.shl
        local.set 7
        local.get 6
        i32.load offset=12
        local.set 10
        block ;; label = @3
          local.get 2
          local.get 4
          i32.const 4
          i32.add
          i32.le_u
          if ;; label = @4
            local.get 4
            local.set 1
            br 1 (;@3;)
          end
          i32.const 0
          local.get 7
          i32.sub
          i32.const 24
          i32.and
          local.set 9
          loop ;; label = @4
            local.get 4
            local.get 10
            local.get 7
            i32.shr_u
            local.get 8
            i32.const 4
            i32.add
            local.tee 8
            i32.load
            local.tee 10
            local.get 9
            i32.shl
            i32.or
            i32.store
            local.get 4
            i32.const 8
            i32.add
            local.set 11
            local.get 4
            i32.const 4
            i32.add
            local.tee 1
            local.set 4
            local.get 2
            local.get 11
            i32.gt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 4
        local.get 6
        i32.const 0
        i32.store8 offset=8
        local.get 6
        i32.const 0
        i32.store8 offset=6
        block (result i32) ;; label = @3
          local.get 3
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 3
            i32.const 0
            local.set 9
            local.get 6
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 8
          i32.const 5
          i32.add
          i32.load8_u
          local.get 6
          local.get 8
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 3
          i32.store8 offset=8
          i32.const 8
          i32.shl
          local.set 9
          i32.const 2
          local.set 14
          local.get 6
          i32.const 6
          i32.add
        end
        local.set 11
        local.get 1
        local.get 5
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 11
          local.get 8
          i32.const 4
          i32.add
          local.get 14
          i32.add
          i32.load8_u
          i32.store8
          local.get 6
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 4
          local.get 6
          i32.load8_u offset=8
        else
          local.get 3
        end
        i32.const 255
        i32.and
        local.get 4
        local.get 9
        i32.or
        i32.or
        i32.const 0
        local.get 7
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 10
        local.get 7
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 5
      local.get 13
      i32.add
      local.set 3
      block ;; label = @2
        local.get 2
        local.get 12
        i32.const 3
        i32.and
        local.tee 4
        local.get 2
        i32.add
        local.tee 5
        i32.ge_u
        br_if 0 (;@2;)
        local.get 4
        local.tee 1
        if ;; label = @3
          loop ;; label = @4
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
            local.get 1
            i32.const 1
            i32.sub
            local.tee 1
            br_if 0 (;@4;)
          end
        end
        local.get 4
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
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
          br_if 0 (;@3;)
        end
      end
    end
    local.get 0
    local.get 15
    i64.store
  )
  (func (;58;) (type 3) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.load offset=8
      local.get 1
      i64.load
      local.tee 2
      i64.const 2
      i64.xor
      i64.or
      i64.eqz
      if (result i64) ;; label = @2
        i64.const 0
      else
        local.get 2
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 1
        i64.load offset=16
        i64.store offset=16
        local.get 0
        local.get 1
        i64.load offset=32
        i64.store offset=32
        i64.const 1
      end
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      return
    end
    unreachable
  )
  (func (;59;) (type 22) (param i32 i32 i32)
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
  (func (;60;) (type 23) (param i32 i32 i32 i32) (result i64)
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
    call 12
  )
  (func (;61;) (type 12) (param i32 i64 i64)
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
    call 26
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
  (func (;62;) (type 4) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1049100
    i32.const 4
    call 59
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      local.get 1
      call 61
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.load offset=8
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;63;) (type 4) (param i32 i64)
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
    call 26
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
  (func (;64;) (type 9) (param i32) (result i64)
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
        call 65
        local.get 1
        i32.load
        i32.const 1
        i32.eq
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
  (func (;65;) (type 12) (param i32 i64 i64)
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
  (func (;66;) (type 3) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 3
      local.get 1
      i32.load offset=12
      i32.ge_u
      if ;; label = @2
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 1
      i64.load
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 5
      local.set 5
      loop ;; label = @2
        local.get 4
        i32.const 16
        i32.ne
        if ;; label = @3
          local.get 2
          local.get 4
          i32.add
          i64.const 2
          i64.store
          local.get 4
          i32.const 8
          i32.add
          local.set 4
          br 1 (;@2;)
        end
      end
      i64.const 1
      local.set 6
      block ;; label = @2
        local.get 5
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        i32.const 1048824
        i32.const 2
        local.get 2
        i32.const 2
        call 52
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i64.load
        call 67
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.tee 5
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=40
        local.set 7
        local.get 2
        i64.load offset=32
        local.set 8
        i64.const 0
        local.set 6
      end
      local.get 3
      i32.const -1
      i32.ne
      if ;; label = @2
        local.get 0
        local.get 8
        i64.store offset=16
        local.get 0
        local.get 6
        i64.store
        local.get 0
        local.get 5
        i64.store offset=32
        local.get 0
        local.get 7
        i64.store offset=24
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 1
        local.get 3
        i32.const 1
        i32.add
        i32.store offset=8
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;67;) (type 4) (param i32 i64)
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
  (func (;68;) (type 3) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
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
      local.get 1
      i64.load
      local.get 4
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 5
      local.set 5
      loop ;; label = @2
        local.get 3
        i32.const 40
        i32.ne
        if ;; label = @3
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
          br 1 (;@2;)
        end
      end
      i64.const 2
      local.set 8
      block ;; label = @2
        local.get 5
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        i32.const 1048904
        i32.const 5
        local.get 2
        i32.const 8
        i32.add
        i32.const 5
        call 52
        local.get 2
        i64.load offset=8
        local.tee 5
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=16
        local.tee 9
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
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 2
          i64.load offset=24
          local.tee 6
          i64.const 2
          i64.eq
          if (result i64) ;; label = @4
            i64.const 0
          else
            i32.const 0
            local.set 3
            loop ;; label = @5
              local.get 3
              i32.const 32
              i32.ne
              if ;; label = @6
                local.get 2
                i32.const 48
                i32.add
                local.get 3
                i32.add
                i64.const 2
                i64.store
                local.get 3
                i32.const 8
                i32.add
                local.set 3
                br 1 (;@5;)
              end
            end
            local.get 6
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 1 (;@3;)
            local.get 6
            i32.const 1048856
            i32.const 4
            local.get 2
            i32.const 48
            i32.add
            i32.const 4
            call 52
            local.get 2
            i64.load offset=48
            local.tee 6
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=56
            local.tee 10
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
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=64
            local.tee 7
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=72
            local.tee 11
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 1 (;@3;)
            local.get 7
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.set 3
            i64.const 1
          end
          local.set 12
          local.get 2
          i64.load offset=32
          local.tee 7
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 1 (;@2;)
          i64.const 2
          local.get 12
          local.get 2
          i64.load offset=40
          local.tee 13
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          select
          local.set 8
        end
      end
      local.get 4
      i32.const -1
      i32.ne
      if ;; label = @2
        local.get 0
        local.get 13
        i64.store offset=64
        local.get 0
        local.get 7
        i64.store offset=56
        local.get 0
        local.get 9
        i64.store offset=48
        local.get 0
        local.get 5
        i64.store offset=40
        local.get 0
        local.get 3
        i32.store offset=32
        local.get 0
        local.get 11
        i64.store offset=24
        local.get 0
        local.get 10
        i64.store offset=16
        local.get 0
        local.get 6
        i64.store offset=8
        local.get 0
        local.get 8
        i64.store
        local.get 1
        local.get 4
        i32.const 1
        i32.add
        i32.store offset=8
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;69;) (type 6) (param i64 i64 i64 i64) (result i64)
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
    i32.eqz
    if ;; label = @1
      local.get 0
      call 48
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 43
      local.get 2
      call 42
      local.get 3
      call 46
      call 44
      i64.const 2
      return
    end
    unreachable
  )
  (func (;70;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
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
          i64.const 75
          i64.ne
          i32.or
          br_if 0 (;@3;)
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 3
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 5
          select
          local.get 5
          i32.const 1
          i32.eq
          select
          local.tee 5
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 0
          call 36
          if ;; label = @4
            i64.const 4294967299
            local.set 0
            br 3 (;@1;)
          end
          block ;; label = @4
            local.get 5
            i32.const 1
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 4
              i64.const 4
              i64.store offset=8
              local.get 4
              local.get 1
              i64.store offset=16
              local.get 4
              i32.const 8
              i32.add
              call 28
              call 71
              br 1 (;@4;)
            end
            local.get 4
            i64.const 4
            i64.store offset=8
            local.get 4
            local.get 1
            i64.store offset=16
            local.get 4
            i32.const 8
            i32.add
            call 32
          end
          local.get 2
          call 3
          i64.const 32
          i64.shr_u
          local.set 0
          i64.const 4
          local.set 3
          local.get 5
          i32.const 1
          i32.and
          local.set 6
          loop ;; label = @4
            local.get 0
            i64.eqz
            if ;; label = @5
              i64.const 2
              local.set 0
              br 4 (;@1;)
            end
            local.get 2
            local.get 3
            call 5
            local.tee 9
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 5
            i32.const 74
            i32.eq
            local.tee 7
            i32.eqz
            local.get 5
            i32.const 14
            i32.ne
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 9
              local.set 8
            end
            local.get 7
            i32.eqz
            local.get 5
            i32.const 14
            i32.ne
            i32.and
            br_if 2 (;@2;)
            block ;; label = @5
              local.get 6
              i32.eqz
              if ;; label = @6
                local.get 4
                local.get 8
                i64.store offset=24
                local.get 4
                local.get 1
                i64.store offset=16
                local.get 4
                i64.const 5
                i64.store offset=8
                local.get 4
                i32.const 8
                i32.add
                call 28
                call 71
                br 1 (;@5;)
              end
              local.get 4
              local.get 8
              i64.store offset=24
              local.get 4
              local.get 1
              i64.store offset=16
              local.get 4
              i64.const 5
              i64.store offset=8
              local.get 4
              i32.const 8
              i32.add
              call 32
            end
            local.get 0
            i64.const 1
            i64.sub
            local.set 0
            local.get 3
            i64.const 4294967296
            i64.add
            local.set 3
            br 0 (;@4;)
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 4
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;71;) (type 8) (param i64)
    local.get 0
    i64.const 2
    call 22
    drop
  )
  (func (;72;) (type 2) (result i64)
    i32.const 1048656
    call 87
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;73;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 41
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
  (func (;74;) (type 0) (param i64 i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 14
      i32.ne
      local.get 2
      i32.const 74
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      call 45
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;75;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 47
    i64.extend_i32_u
  )
  (func (;76;) (type 2) (result i64)
    call 37
  )
  (func (;77;) (type 0) (param i64 i64) (result i64)
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
      local.get 0
      call 36
      if (result i64) ;; label = @2
        i64.const 4294967299
      else
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 43
        i64.const 2
      end
      return
    end
    unreachable
  )
  (func (;78;) (type 0) (param i64 i64) (result i64)
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
      call 36
      if (result i64) ;; label = @2
        i64.const 4294967299
      else
        local.get 1
        call 42
        i64.const 2
      end
      return
    end
    unreachable
  )
  (func (;79;) (type 0) (param i64 i64) (result i64)
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
      call 36
      if (result i64) ;; label = @2
        i64.const 4294967299
      else
        local.get 1
        call 46
        i64.const 2
      end
      return
    end
    unreachable
  )
  (func (;80;) (type 24) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 352
    i32.sub
    local.tee 8
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
                    br_if 0 (;@8;)
                    local.get 8
                    i32.const 272
                    i32.add
                    local.tee 9
                    local.get 2
                    call 67
                    local.get 8
                    i32.load offset=272
                    i32.const 1
                    i32.eq
                    local.get 3
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    i32.or
                    br_if 0 (;@8;)
                    local.get 8
                    i64.load offset=296
                    local.set 14
                    local.get 8
                    i64.load offset=288
                    local.set 16
                    local.get 9
                    local.get 4
                    call 67
                    local.get 8
                    i32.load offset=272
                    i32.const 1
                    i32.eq
                    local.get 5
                    i64.const 255
                    i64.and
                    i64.const 75
                    i64.ne
                    i32.or
                    br_if 0 (;@8;)
                    local.get 8
                    i64.load offset=296
                    local.set 20
                    local.get 8
                    i64.load offset=288
                    local.set 23
                    local.get 9
                    local.get 6
                    call 67
                    local.get 8
                    i32.load offset=272
                    i32.const 1
                    i32.eq
                    local.get 7
                    i64.const 255
                    i64.and
                    i64.const 75
                    i64.ne
                    i32.or
                    br_if 0 (;@8;)
                    local.get 8
                    i64.load offset=296
                    local.set 21
                    local.get 8
                    i64.load offset=288
                    local.set 24
                    local.get 0
                    call 1
                    drop
                    local.get 16
                    i64.eqz
                    local.get 14
                    i64.const 0
                    i64.lt_s
                    local.get 14
                    i64.eqz
                    select
                    i32.eqz
                    if ;; label = @9
                      local.get 7
                      call 3
                      i64.const 4294967296
                      i64.lt_u
                      br_if 2 (;@7;)
                      local.get 9
                      call 41
                      local.get 8
                      i32.load offset=272
                      i32.eqz
                      if ;; label = @10
                        local.get 8
                        i64.const 38654705665
                        i64.store offset=272
                        br 9 (;@1;)
                      end
                      local.get 8
                      i64.load offset=280
                      local.set 25
                      local.get 8
                      i32.const 272
                      i32.add
                      i32.const 1048704
                      call 27
                      local.get 8
                      i32.load offset=272
                      i32.eqz
                      if ;; label = @10
                        local.get 8
                        i64.const 38654705665
                        i64.store offset=272
                        br 9 (;@1;)
                      end
                      local.get 8
                      i64.load offset=280
                      local.set 18
                      i32.const 1048656
                      call 87
                      local.set 11
                      local.get 1
                      local.get 0
                      call 8
                      local.tee 19
                      local.get 16
                      local.get 14
                      call 24
                      local.get 8
                      i32.const 0
                      i32.store offset=36
                      local.get 8
                      i32.const 16
                      i32.add
                      local.set 10
                      local.get 8
                      i32.const 36
                      i32.add
                      i64.const 0
                      local.set 6
                      i64.const 0
                      local.set 2
                      global.get 0
                      i32.const 96
                      i32.sub
                      local.tee 9
                      global.set 0
                      block ;; label = @10
                        local.get 14
                        local.get 16
                        i64.or
                        i64.eqz
                        local.get 11
                        i64.extend_i32_u
                        local.tee 4
                        i64.eqz
                        i32.or
                        br_if 0 (;@10;)
                        i64.const 0
                        local.get 16
                        i64.sub
                        local.get 16
                        local.get 14
                        i64.const 0
                        i64.lt_s
                        local.tee 11
                        select
                        local.set 2
                        i64.const 0
                        block (result i64) ;; label = @11
                          i64.const 0
                          local.get 14
                          local.get 16
                          i64.const 0
                          i64.ne
                          i64.extend_i32_u
                          i64.add
                          i64.sub
                          local.get 14
                          local.get 11
                          select
                          local.tee 6
                          i64.eqz
                          i32.eqz
                          if ;; label = @12
                            local.get 9
                            i32.const -64
                            i32.sub
                            local.get 4
                            local.get 2
                            i64.const 0
                            call 86
                            local.get 9
                            i32.const 48
                            i32.add
                            local.get 4
                            local.get 6
                            i64.const 0
                            call 86
                            local.get 9
                            i64.load offset=56
                            i64.const 0
                            i64.ne
                            local.get 9
                            i64.load offset=48
                            local.tee 4
                            local.get 9
                            i64.load offset=72
                            i64.add
                            local.tee 2
                            local.get 4
                            i64.lt_u
                            i32.or
                            local.set 12
                            local.get 9
                            i64.load offset=64
                            br 1 (;@11;)
                          end
                          local.get 9
                          local.get 4
                          local.get 2
                          local.get 6
                          call 86
                          local.get 9
                          i64.load offset=8
                          local.set 2
                          local.get 9
                          i64.load
                        end
                        local.tee 4
                        i64.sub
                        local.get 4
                        local.get 14
                        i64.const 0
                        i64.lt_s
                        local.tee 11
                        select
                        local.set 6
                        i64.const 0
                        local.get 2
                        local.get 4
                        i64.const 0
                        i64.ne
                        i64.extend_i32_u
                        i64.add
                        i64.sub
                        local.get 2
                        local.get 11
                        select
                        local.tee 2
                        local.get 14
                        i64.xor
                        i64.const 0
                        i64.ge_s
                        br_if 0 (;@10;)
                        i32.const 1
                        local.set 12
                      end
                      local.get 10
                      local.get 6
                      i64.store
                      local.get 12
                      i32.store
                      local.get 10
                      local.get 2
                      i64.store offset=8
                      local.get 9
                      i32.const 96
                      i32.add
                      global.set 0
                      local.get 8
                      i32.load offset=36
                      br_if 5 (;@4;)
                      local.get 8
                      i64.load offset=16
                      local.set 6
                      local.get 8
                      i64.load offset=24
                      local.tee 22
                      local.set 4
                      global.get 0
                      i32.const 32
                      i32.sub
                      local.tee 9
                      global.set 0
                      i64.const 0
                      local.get 6
                      i64.sub
                      local.get 6
                      local.get 4
                      i64.const 0
                      i64.lt_s
                      local.tee 10
                      select
                      local.set 2
                      global.get 0
                      i32.const 176
                      i32.sub
                      local.tee 12
                      global.set 0
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            i64.const 0
                            local.get 4
                            local.get 6
                            i64.const 0
                            i64.ne
                            i64.extend_i32_u
                            i64.add
                            i64.sub
                            local.get 4
                            local.get 10
                            select
                            local.tee 4
                            i64.clz
                            local.get 2
                            i64.clz
                            i64.const -64
                            i64.sub
                            local.get 4
                            i64.const 0
                            i64.ne
                            select
                            i32.wrap_i64
                            local.tee 11
                            i32.const 108
                            i32.lt_u
                            if ;; label = @13
                              local.get 11
                              i32.const 63
                              i32.gt_u
                              br_if 1 (;@12;)
                              br 2 (;@11;)
                            end
                            local.get 4
                            local.get 2
                            i64.const 1000000
                            i64.const 0
                            local.get 2
                            i64.const 1000000
                            i64.ge_u
                            i32.const 1
                            local.get 4
                            i64.eqz
                            select
                            local.tee 11
                            select
                            local.tee 15
                            i64.lt_u
                            i64.extend_i32_u
                            i64.sub
                            local.set 4
                            local.get 2
                            local.get 15
                            i64.sub
                            local.set 2
                            local.get 11
                            i64.extend_i32_u
                            local.set 15
                            br 2 (;@10;)
                          end
                          local.get 2
                          local.get 2
                          i64.const 1000000
                          i64.div_u
                          local.tee 15
                          i64.const 1000000
                          i64.mul
                          i64.sub
                          local.set 2
                          i64.const 0
                          local.set 4
                          br 1 (;@10;)
                        end
                        local.get 2
                        i64.const 32
                        i64.shr_u
                        local.tee 15
                        local.get 4
                        local.get 4
                        i64.const 1000000
                        i64.div_u
                        local.tee 17
                        i64.const 1000000
                        i64.mul
                        i64.sub
                        i64.const 32
                        i64.shl
                        i64.or
                        i64.const 1000000
                        i64.div_u
                        local.tee 4
                        i64.const 32
                        i64.shl
                        local.get 2
                        i64.const 4294967295
                        i64.and
                        local.get 15
                        local.get 4
                        i64.const 1000000
                        i64.mul
                        i64.sub
                        i64.const 32
                        i64.shl
                        i64.or
                        local.tee 2
                        i64.const 1000000
                        i64.div_u
                        local.tee 26
                        i64.or
                        local.set 15
                        local.get 2
                        local.get 26
                        i64.const 1000000
                        i64.mul
                        i64.sub
                        local.set 2
                        local.get 4
                        i64.const 32
                        i64.shr_u
                        local.get 17
                        i64.or
                        local.set 17
                        i64.const 0
                        local.set 4
                      end
                      local.get 9
                      local.get 2
                      i64.store offset=16
                      local.get 9
                      local.get 15
                      i64.store
                      local.get 9
                      local.get 4
                      i64.store offset=24
                      local.get 9
                      local.get 17
                      i64.store offset=8
                      local.get 12
                      i32.const 176
                      i32.add
                      global.set 0
                      local.get 9
                      i64.load offset=8
                      local.set 2
                      local.get 8
                      i64.const 0
                      local.get 9
                      i64.load
                      local.tee 4
                      i64.sub
                      local.get 4
                      local.get 10
                      select
                      i64.store
                      local.get 8
                      i64.const 0
                      local.get 2
                      local.get 4
                      i64.const 0
                      i64.ne
                      i64.extend_i32_u
                      i64.add
                      i64.sub
                      local.get 2
                      local.get 10
                      select
                      i64.store offset=8
                      local.get 9
                      i32.const 32
                      i32.add
                      global.set 0
                      local.get 8
                      i64.load offset=8
                      local.set 15
                      local.get 8
                      i64.load
                      local.set 17
                      local.get 6
                      i64.const 999999
                      i64.gt_u
                      local.get 22
                      i64.const 0
                      i64.gt_s
                      local.get 22
                      i64.eqz
                      select
                      i32.eqz
                      br_if 4 (;@5;)
                      local.get 17
                      local.set 2
                      local.get 15
                      local.set 6
                      local.get 1
                      local.get 18
                      call 38
                      br_if 3 (;@6;)
                      local.get 8
                      i32.const 272
                      i32.add
                      local.get 18
                      local.get 19
                      call 81
                      local.get 8
                      i64.load offset=280
                      local.set 2
                      local.get 8
                      i64.load offset=272
                      local.set 4
                      local.get 8
                      local.get 5
                      call 3
                      i64.const 32
                      i64.shr_u
                      i64.store32 offset=140
                      local.get 8
                      i32.const 0
                      i32.store offset=136
                      local.get 8
                      local.get 5
                      i64.store offset=128
                      block ;; label = @10
                        loop ;; label = @11
                          local.get 8
                          i32.const 272
                          i32.add
                          local.tee 9
                          local.get 8
                          i32.const 128
                          i32.add
                          call 68
                          local.get 8
                          i32.const 40
                          i32.add
                          local.tee 10
                          local.get 9
                          call 57
                          local.get 8
                          i64.load offset=40
                          i64.const 2
                          i64.eq
                          br_if 1 (;@10;)
                          local.get 10
                          call 49
                          local.tee 9
                          i32.eqz
                          br_if 0 (;@11;)
                        end
                        local.get 8
                        i32.const 1
                        i32.store offset=272
                        local.get 8
                        local.get 9
                        i32.store offset=276
                        br 9 (;@1;)
                      end
                      local.get 8
                      i32.const 272
                      i32.add
                      local.get 18
                      local.get 19
                      call 81
                      local.get 8
                      i64.load offset=280
                      local.tee 5
                      local.get 2
                      i64.xor
                      local.get 5
                      local.get 5
                      local.get 2
                      i64.sub
                      local.get 8
                      i64.load offset=272
                      local.tee 2
                      local.get 4
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 6
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 5 (;@4;)
                      local.get 2
                      local.get 4
                      i64.sub
                      local.tee 2
                      local.get 24
                      i64.lt_u
                      local.get 6
                      local.get 21
                      i64.lt_s
                      local.get 6
                      local.get 21
                      i64.eq
                      select
                      i32.eqz
                      br_if 3 (;@6;)
                      local.get 8
                      i64.const 34359738369
                      i64.store offset=272
                      br 8 (;@1;)
                    end
                    local.get 8
                    i64.const 8589934593
                    i64.store offset=272
                    br 7 (;@1;)
                  end
                  unreachable
                end
                local.get 8
                i64.const 12884901889
                i64.store offset=272
                br 5 (;@1;)
              end
              local.get 18
              local.get 19
              local.get 25
              local.get 2
              local.get 6
              call 24
            end
            local.get 14
            local.get 15
            i64.xor
            local.get 14
            local.get 14
            local.get 15
            i64.sub
            local.get 16
            local.get 17
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 6
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 16
            local.get 17
            i64.sub
            local.set 18
            local.get 8
            local.get 7
            call 3
            i64.const 32
            i64.shr_u
            i64.store32 offset=196
            local.get 8
            i32.const 0
            i32.store offset=192
            local.get 8
            local.get 7
            i64.store offset=184
            i64.const 0
            local.set 2
            i64.const 0
            local.set 5
            loop ;; label = @5
              block ;; label = @6
                local.get 8
                i32.const 272
                i32.add
                local.tee 9
                local.get 8
                i32.const 184
                i32.add
                call 66
                local.get 8
                i32.const 128
                i32.add
                local.get 9
                call 58
                local.get 8
                i32.load offset=128
                i32.const 1
                i32.and
                i32.eqz
                br_if 0 (;@6;)
                local.get 5
                local.get 8
                i64.load offset=152
                local.tee 4
                i64.xor
                i64.const -1
                i64.xor
                local.get 5
                local.get 2
                local.get 2
                local.get 8
                i64.load offset=144
                i64.add
                local.tee 2
                i64.gt_u
                i64.extend_i32_u
                local.get 4
                local.get 5
                i64.add
                i64.add
                local.tee 4
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 2 (;@4;)
                local.get 4
                local.set 5
                br 1 (;@5;)
              end
            end
            local.get 2
            local.get 18
            i64.xor
            local.get 5
            local.get 6
            i64.xor
            i64.or
            i64.eqz
            if ;; label = @5
              local.get 8
              i32.const 272
              i32.add
              local.get 3
              local.get 19
              call 81
              local.get 8
              i64.load offset=280
              local.set 2
              local.get 8
              i64.load offset=272
              local.set 4
              local.get 7
              call 3
              local.set 5
              local.get 8
              i32.const 0
              i32.store offset=120
              local.get 8
              local.get 7
              i64.store offset=112
              local.get 8
              local.get 5
              i64.const 32
              i64.shr_u
              i64.store32 offset=124
              block ;; label = @6
                loop ;; label = @7
                  local.get 8
                  i32.const 272
                  i32.add
                  local.tee 9
                  local.get 8
                  i32.const 112
                  i32.add
                  call 66
                  local.get 8
                  i32.const 128
                  i32.add
                  local.get 9
                  call 58
                  local.get 8
                  i32.load offset=128
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 8
                  i64.load offset=160
                  local.tee 5
                  call 3
                  i64.const 4294967296
                  i64.lt_u
                  br_if 4 (;@3;)
                  local.get 8
                  local.get 5
                  call 3
                  i64.const 32
                  i64.shr_u
                  i64.store32 offset=196
                  local.get 8
                  i32.const 0
                  i32.store offset=192
                  local.get 8
                  local.get 5
                  i64.store offset=184
                  loop ;; label = @8
                    local.get 8
                    i32.const 272
                    i32.add
                    local.tee 9
                    local.get 8
                    i32.const 184
                    i32.add
                    call 68
                    local.get 8
                    i32.const 200
                    i32.add
                    local.tee 10
                    local.get 9
                    call 57
                    local.get 8
                    i64.load offset=200
                    i64.const 2
                    i64.eq
                    br_if 1 (;@7;)
                    local.get 10
                    call 49
                    local.tee 9
                    i32.eqz
                    br_if 0 (;@8;)
                  end
                end
                local.get 8
                i32.const 1
                i32.store offset=272
                local.get 8
                local.get 9
                i32.store offset=276
                br 5 (;@1;)
              end
              local.get 8
              i32.const 272
              i32.add
              local.get 3
              local.get 19
              call 81
              local.get 8
              i64.load offset=280
              local.tee 5
              local.get 2
              i64.xor
              local.get 5
              local.get 5
              local.get 2
              i64.sub
              local.get 8
              i64.load offset=272
              local.tee 6
              local.get 4
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 2
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 1 (;@4;)
              local.get 6
              local.get 4
              i64.sub
              local.tee 4
              local.get 23
              i64.lt_u
              local.get 2
              local.get 20
              i64.lt_s
              local.get 2
              local.get 20
              i64.eq
              select
              br_if 3 (;@2;)
              local.get 3
              local.get 19
              local.get 0
              local.get 4
              local.get 2
              call 24
              i32.const 1049040
              i64.load
              local.set 5
              i32.const 1049048
              i64.load
              local.set 6
              local.get 8
              local.get 0
              i64.store offset=144
              local.get 8
              local.get 6
              i64.store offset=136
              local.get 8
              local.get 5
              i64.store offset=128
              i32.const 0
              local.set 9
              loop ;; label = @6
                local.get 9
                i32.const 24
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 9
                  loop ;; label = @8
                    local.get 9
                    i32.const 24
                    i32.ne
                    if ;; label = @9
                      local.get 8
                      i32.const 272
                      i32.add
                      local.get 9
                      i32.add
                      local.get 8
                      i32.const 128
                      i32.add
                      local.get 9
                      i32.add
                      i64.load
                      i64.store
                      local.get 9
                      i32.const 8
                      i32.add
                      local.set 9
                      br 1 (;@8;)
                    end
                  end
                  local.get 8
                  i32.const 272
                  i32.add
                  local.tee 9
                  i32.const 3
                  call 26
                  local.get 16
                  local.get 14
                  call 25
                  local.set 5
                  local.get 4
                  local.get 2
                  call 25
                  local.set 6
                  local.get 8
                  local.get 17
                  local.get 15
                  call 25
                  i64.store offset=304
                  local.get 8
                  local.get 3
                  i64.store offset=296
                  local.get 8
                  local.get 1
                  i64.store offset=288
                  local.get 8
                  local.get 6
                  i64.store offset=280
                  local.get 8
                  local.get 5
                  i64.store offset=272
                  i32.const 1049000
                  i32.const 5
                  local.get 9
                  i32.const 5
                  call 60
                  call 9
                  drop
                  local.get 8
                  local.get 2
                  i64.store offset=296
                  local.get 8
                  local.get 4
                  i64.store offset=288
                  local.get 8
                  i32.const 0
                  i32.store offset=272
                  br 6 (;@1;)
                else
                  local.get 8
                  i32.const 272
                  i32.add
                  local.get 9
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 9
                  i32.const 8
                  i32.add
                  local.set 9
                  br 1 (;@6;)
                end
                unreachable
              end
              unreachable
            end
            local.get 8
            i64.const 30064771073
            i64.store offset=272
            br 3 (;@1;)
          end
          unreachable
        end
        local.get 8
        i64.const 12884901889
        i64.store offset=272
        br 1 (;@1;)
      end
      local.get 8
      i64.const 17179869185
      i64.store offset=272
    end
    local.get 8
    i32.const 272
    i32.add
    call 64
    local.get 8
    i32.const 352
    i32.add
    global.set 0
  )
  (func (;81;) (type 12) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store
    local.get 3
    local.get 1
    i64.const 696753673873934
    local.get 3
    i32.const 1
    call 26
    call 0
    call 67
    local.get 3
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 3
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;82;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
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
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 4
      local.get 3
      call 67
      local.get 4
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 3
      local.get 4
      i64.load offset=16
      local.set 7
      local.get 4
      block (result i32) ;; label = @2
        local.get 0
        call 36
        local.tee 5
        if ;; label = @3
          local.get 4
          local.get 5
          i32.store offset=4
          i32.const 1
          br 1 (;@2;)
        end
        local.get 4
        local.get 1
        call 8
        local.tee 8
        call 81
        local.get 4
        i64.load
        local.tee 0
        local.get 7
        local.get 0
        local.get 0
        local.get 7
        i64.gt_u
        local.get 3
        local.get 4
        i64.load offset=8
        local.tee 0
        i64.lt_s
        local.get 0
        local.get 3
        i64.eq
        select
        local.tee 5
        select
        local.get 3
        local.get 7
        i64.or
        i64.eqz
        local.tee 6
        select
        local.tee 7
        i64.eqz
        local.get 0
        local.get 3
        local.get 0
        local.get 5
        select
        local.get 6
        select
        local.tee 0
        i64.const 0
        i64.lt_s
        local.get 0
        i64.eqz
        select
        i32.eqz
        if ;; label = @3
          local.get 1
          local.get 8
          local.get 2
          local.get 7
          local.get 0
          call 24
        end
        local.get 4
        local.get 7
        i64.store offset=16
        local.get 4
        local.get 0
        i64.store offset=24
        i32.const 0
      end
      i32.store
      local.get 4
      call 64
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;83;) (type 0) (param i64 i64) (result i64)
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
      call 36
      if (result i64) ;; label = @2
        i64.const 4294967299
      else
        local.get 1
        call 48
        i64.const 2
      end
      return
    end
    unreachable
  )
  (func (;84;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
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
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      call 54
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 3
      i64.const 4294967299
      local.set 1
      local.get 0
      call 36
      i32.eqz
      if ;; label = @2
        local.get 3
        call 10
        drop
        call 44
        i64.const 2
        local.set 1
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;85;) (type 2) (result i64)
    i32.const 1048680
    call 87
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;86;) (type 25) (param i32 i64 i64 i64)
    (local i64 i64 i64 i64 i64)
    local.get 0
    local.get 2
    i64.const 4294967295
    i64.and
    local.tee 4
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 5
    i64.mul
    local.tee 6
    local.get 5
    local.get 2
    i64.const 32
    i64.shr_u
    local.tee 7
    i64.mul
    local.tee 5
    local.get 4
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 8
    i64.mul
    i64.add
    local.tee 2
    i64.const 32
    i64.shl
    i64.add
    local.tee 4
    i64.store
    local.get 0
    local.get 4
    local.get 6
    i64.lt_u
    i64.extend_i32_u
    local.get 7
    local.get 8
    i64.mul
    local.get 2
    local.get 5
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 2
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    i64.add
    local.get 1
    local.get 3
    i64.mul
    i64.add
    i64.store offset=8
  )
  (func (;87;) (type 7) (param i32) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 0
        call 28
        local.tee 4
        call 29
        if (result i32) ;; label = @3
          local.get 4
          call 30
          local.tee 4
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 1 (;@2;)
          local.get 4
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 3
          i32.const 1
        else
          i32.const 0
        end
        local.set 0
        local.get 2
        local.get 3
        i32.store offset=4
        local.get 2
        local.get 0
        i32.store
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.load offset=8
    local.set 0
    local.get 1
    i32.load offset=12
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i32.const 0
    local.get 0
    i32.const 1
    i32.and
    select
  )
  (data (;0;) (i32.const 1048576) "ContractCreateContractHostFnCreateContractWithCtorHostFn\02")
  (data (;1;) (i32.const 1048656) "\01")
  (data (;2;) (i32.const 1048680) "\06")
  (data (;3;) (i32.const 1048704) "\03")
  (data (;4;) (i32.const 1048728) "OwnerFeePpmFeeToFeeAssetAllowedTargetAllowedFnVersion")
  (data (;5;) (i32.const 1048808) "amount_inpath\00\00\00\e8\00\10\00\09\00\00\00\f1\00\10\00\04\00\00\00inject_attarget\00\e0\01\10\00\04\00\00\00\ec\01\10\00\07\00\00\00\08\01\10\00\09\00\00\00\11\01\10\00\06\00\00\00prefetchsub_auth\e0\01\10\00\04\00\00\00\ec\01\10\00\07\00\00\008\01\10\00\08\00\00\00@\01\10\00\08\00\00\00\11\01\10\00\06\00\00\00\00\00\10\00\08\00\00\00\08\00\10\00\14\00\00\00\1c\00\10\00\1c\00\00\00amount_outasset_inasset_outfee\00\00\e8\00\10\00\09\00\00\00\88\01\10\00\0a\00\00\00\92\01\10\00\08\00\00\00\9a\01\10\00\09\00\00\00\a3\01\10\00\03\00\00\00\0e\b5\c9\e3\00\00\00\00\0e\a9\9a\eb\a8\da\ab\00argscontractfn_name\00\e0\01\10\00\04\00\00\00\e4\01\10\00\08\00\00\00\ec\01\10\00\07\00\00\00Wasm\0c\02\10\00\04\00\00\00contextsub_invocations\00\00\18\02\10\00\07\00\00\00\1f\02\10\00\0f\00\00\00executablesalt\00\00@\02\10\00\0a\00\00\00J\02\10\00\04\00\00\00constructor_args`\02\10\00\10\00\00\00@\02\10\00\0a\00\00\00J\02\10\00\04")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00NOne leg of a split swap: `amount_in` of the input asset routed through `path`.\00\00\00\00\00\00\00\00\00\05Route\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\04path\00\00\03\ea\00\00\07\d0\00\00\00\08SwapStep\00\00\00\01\00\00\023A dynamic state read the contract performs right before invoking a step.\0a\0aNeeded for DEXes whose swap args include state that changes ledger-by-ledger\0a(e.g. Sushi v3 `OracleHints`). Fetching off-chain and passing through the tx\0aleaves a race window; another swap hitting the pool in the same ledger\0ainvalidates the value and the inner tx reverts. When `prefetch` is `Some(pf)`\0athe contract calls the view, splices the returned `Val` into `args[inject_at]`\0aand into any matching `sub_auth` entry so the authorize entry stays\0abyte-for-byte equal to the actual call.\00\00\00\00\00\00\00\00\08Prefetch\00\00\00\04\00\00\00\00\00\00\00\04args\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\07fn_name\00\00\00\00\11\00\00\00\00\00\00\00\09inject_at\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\01\00\00\00\f4A single opaque cross-contract call. The contract has no DEX-specific\0aknowledge \e2\80\94 the off-chain route builder produces `args` + `sub_auth` for\0aeach venue's call pattern (Aquarius direct pool, Sushi v3 oracle hints,\0aComet weighted pool, etc.).\00\00\00\00\00\00\00\08SwapStep\00\00\00\05\00\00\00\00\00\00\00\04args\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\07fn_name\00\00\00\00\11\00\00\00\00\00\00\00\08prefetch\00\00\03\e8\00\00\07\d0\00\00\00\08Prefetch\00\00\00\00\00\00\00\08sub_auth\00\00\03\ea\00\00\07\d0\00\00\00\18InvokerContractAuthEntry\00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00:Drain stranded dust. `amount = 0` sweeps the full balance.\00\00\00\00\00\05sweep\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\09SwapError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06fee_to\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07fee_ppm\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\07set_fee\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07fee_ppm\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\09SwapError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\09SwapError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cSwapExecuted\00\00\00\02\00\00\00\04swap\00\00\00\08executed\00\00\00\06\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08asset_in\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09asset_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0aamount_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\03fee\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\81Allow/deny a swap target and a set of function names in one call\0a(the discovery job uses this to register newly-qualified pools).\00\00\00\00\00\00\0aallow_pool\00\00\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\00\00\00\00\03fns\00\00\00\03\ea\00\00\00\11\00\00\00\00\00\00\00\07allowed\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\09SwapError\00\00\00\00\00\00\00\00\00\02\ddAggregated, atomic swap with a platform fee skim.\0a\0a- `user`: the trader; the transaction source account (single signature).\0a- `asset_in` / `total_amount_in`: pulled from `user` into the contract.\0a- `asset_out` / `min_total_out`: revert unless the contract nets at least\0a`min_total_out` of `asset_out` across all routes.\0a- `fee_route`: swaps the skimmed fee (in `asset_in`) into the fee asset\0a(XLM). Empty when `asset_in` already is the fee asset.\0a- `fee_min_out`: lax floor for the fee conversion (should never revert).\0a- `routes`: the split \e2\80\94 each `Route.amount_in` of `asset_in` through its\0aown `path`. `sum(amount_in)` must equal `total_amount_in - fee`.\0a\0a`fee_ppm` and `fee_to` are read from contract storage, never the caller.\00\00\00\00\00\00\0aswap_split\00\00\00\00\00\08\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\08asset_in\00\00\00\13\00\00\00\00\00\00\00\0ftotal_amount_in\00\00\00\00\0b\00\00\00\00\00\00\00\09asset_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dmin_total_out\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09fee_route\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\08SwapStep\00\00\00\00\00\00\00\0bfee_min_out\00\00\00\00\0b\00\00\00\00\00\00\00\06routes\00\00\00\00\03\ea\00\00\07\d0\00\00\00\05Route\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\09SwapError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cupdate_owner\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\09SwapError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07fee_ppm\00\00\00\00\04\00\00\00\00\00\00\00\06fee_to\00\00\00\00\00\13\00\00\00\00\00\00\00\09fee_asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dis_fn_allowed\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\00\00\00\00\07fn_name\00\00\00\00\11\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dset_fee_token\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09fee_asset\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\09SwapError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11is_target_allowed\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11set_fee_recipient\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06fee_to\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\09SwapError\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09SwapError\00\00\00\00\00\00\09\00\00\00\00\00\00\00\08NotOwner\00\00\00\01\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0aEmptyRoute\00\00\00\00\00\03\00\00\00FFinal received `asset_out` was below the user's `min_total_out` floor.\00\00\00\00\00\0cOutputTooLow\00\00\00\04\00\00\00<A route step targeted a contract not on the admin allowlist.\00\00\00\10TargetNotAllowed\00\00\00\05\00\00\00JA route step called a function not on the admin allowlist for that target.\00\00\00\00\00\0cFnNotAllowed\00\00\00\06\00\00\00A`sum(routes[i].amount_in)` did not equal `total_amount_in - fee`.\00\00\00\00\00\00\0dSplitMismatch\00\00\00\00\00\00\07\00\00\008The fee conversion produced less XLM than `fee_min_out`.\00\00\00\0fFeeOutputTooLow\00\00\00\00\08\00\00\009Contract config (fee_to / fee_asset) was not initialized.\00\00\00\00\00\00\0dNotConfigured\00\00\00\00\00\00\09\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\00\00\00\001Platform fee in parts-per-million (0.05% == 500).\00\00\00\00\00\00\06FeePpm\00\00\00\00\00\00\00\00\00-Address that receives the (XLM) platform fee.\00\00\00\00\00\00\05FeeTo\00\00\00\00\00\00\00\00\00\00;SAC address of the asset the fee is collected in (XLM SAC).\00\00\00\00\08FeeAsset\00\00\00\01\00\00\004Allowlist: is this contract a permitted swap target?\00\00\00\0dAllowedTarget\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\003Allowlist: is `(target, fn_name)` a permitted call?\00\00\00\00\09AllowedFn\00\00\00\00\00\00\02\00\00\00\13\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\07Version\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.92.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.0.0#e1bf74ba6c3ddb591593f5eb5dfb85458ff714c1\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.0.0#60f7458e7ecffddf2f2d91dc6d0d2db4fab03ecc\00")
)
