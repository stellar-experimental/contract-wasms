(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i32 i64 i64)))
  (type (;5;) (func (param i32 i32) (result i64)))
  (type (;6;) (func (result i64)))
  (type (;7;) (func (param i32 i32)))
  (type (;8;) (func (param i32 i64 i64 i64 i64)))
  (type (;9;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;10;) (func (param i32 i64 i64 i64)))
  (type (;11;) (func (param i64 i64) (result i32)))
  (type (;12;) (func (param i64 i64 i64 i64 i64)))
  (type (;13;) (func (param i64 i64 i64 i64 i64 i64)))
  (type (;14;) (func))
  (type (;15;) (func (param i32 i32 i32)))
  (type (;16;) (func (param i32 i64 i64 i32)))
  (type (;17;) (func (param i64 i32 i32 i32 i32)))
  (type (;18;) (func (param i64)))
  (type (;19;) (func (param i32 i64 i64 i64 i64 i64)))
  (type (;20;) (func (param i64 i64 i64 i64)))
  (type (;21;) (func (param i32) (result i64)))
  (type (;22;) (func (param i64 i64 i64)))
  (type (;23;) (func (param i32)))
  (type (;24;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;25;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;26;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;27;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "i" "3" (func (;0;) (type 1)))
  (import "i" "5" (func (;1;) (type 0)))
  (import "i" "4" (func (;2;) (type 0)))
  (import "d" "_" (func (;3;) (type 2)))
  (import "v" "h" (func (;4;) (type 2)))
  (import "l" "1" (func (;5;) (type 1)))
  (import "v" "3" (func (;6;) (type 0)))
  (import "v" "9" (func (;7;) (type 0)))
  (import "v" "1" (func (;8;) (type 1)))
  (import "x" "7" (func (;9;) (type 6)))
  (import "i" "a" (func (;10;) (type 0)))
  (import "b" "e" (func (;11;) (type 1)))
  (import "v" "_" (func (;12;) (type 6)))
  (import "x" "3" (func (;13;) (type 6)))
  (import "a" "3" (func (;14;) (type 0)))
  (import "l" "_" (func (;15;) (type 2)))
  (import "a" "0" (func (;16;) (type 0)))
  (import "l" "8" (func (;17;) (type 1)))
  (import "d" "0" (func (;18;) (type 2)))
  (import "b" "8" (func (;19;) (type 0)))
  (import "l" "6" (func (;20;) (type 0)))
  (import "v" "g" (func (;21;) (type 1)))
  (import "m" "9" (func (;22;) (type 2)))
  (import "b" "3" (func (;23;) (type 1)))
  (import "i" "8" (func (;24;) (type 0)))
  (import "i" "7" (func (;25;) (type 0)))
  (import "i" "6" (func (;26;) (type 1)))
  (import "b" "j" (func (;27;) (type 1)))
  (import "l" "0" (func (;28;) (type 1)))
  (import "x" "0" (func (;29;) (type 1)))
  (import "x" "5" (func (;30;) (type 0)))
  (import "m" "a" (func (;31;) (type 9)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049096)
  (global (;2;) i32 i32.const 1049104)
  (export "memory" (memory 0))
  (export "init" (func 68))
  (export "set_worker" (func 69))
  (export "swap" (func 70))
  (export "swap_one" (func 72))
  (export "swap_split" (func 73))
  (export "update_contract" (func 75))
  (export "withdraw" (func 76))
  (export "worker_withdraw" (func 77))
  (export "_" (func 78))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;32;) (type 4) (param i32 i64 i64)
    local.get 1
    i64.const 72057594037927935
    i64.gt_u
    local.get 2
    i64.const 0
    i64.ne
    local.get 2
    i64.eqz
    select
    if (result i64) ;; label = @1
      local.get 2
      local.get 1
      call 0
    else
      local.get 1
      i64.const 8
      i64.shl
      i64.const 10
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
  (func (;33;) (type 3) (param i32 i64)
    (local i32 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 68
        i32.ne
        if ;; label = @3
          local.get 2
          i32.const 10
          i32.ne
          br_if 1 (;@2;)
          local.get 0
          i64.const 0
          i64.store offset=24
          local.get 0
          local.get 1
          i64.const 8
          i64.shr_u
          i64.store offset=16
          i64.const 0
          br 2 (;@1;)
        end
        local.get 1
        call 1
        local.set 3
        local.get 1
        call 2
        local.set 1
        local.get 0
        local.get 3
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
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
  (func (;34;) (type 10) (param i32 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        local.get 3
        call 3
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 5
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 4
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
        local.get 1
        local.get 4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 8589934596
        call 4
        drop
        local.get 4
        i32.const 16
        i32.add
        local.tee 5
        local.get 4
        i64.load
        call 35
        local.get 4
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=40
        local.set 1
        local.get 4
        i64.load offset=32
        local.set 2
        local.get 5
        local.get 4
        i64.load offset=8
        call 35
        local.get 4
        i64.load offset=16
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 4
    i64.load offset=32
    local.set 3
    local.get 0
    local.get 4
    i64.load offset=40
    i64.store offset=24
    local.get 0
    local.get 3
    i64.store offset=16
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
    local.get 4
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;35;) (type 3) (param i32 i64)
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
          call 24
          local.set 3
          local.get 1
          call 25
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
  (func (;36;) (type 4) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.const 3821647118
    local.get 2
    call 3
    call 33
    local.get 3
    i64.load
    i64.const 1
    i64.eq
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
  (func (;37;) (type 3) (param i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 2
      call 38
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 5
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
  (func (;38;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 28
    i64.const 1
    i64.eq
  )
  (func (;39;) (type 3) (param i32 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
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
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 1048648
        i32.const 3
        local.get 2
        i32.const 8
        i32.add
        i32.const 3
        call 40
        local.get 2
        i32.const 32
        i32.add
        local.tee 3
        local.get 2
        i64.load offset=8
        call 35
        i64.const 1
        local.get 2
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        drop
        local.get 2
        i64.load offset=56
        local.set 1
        local.get 2
        i64.load offset=48
        local.set 4
        local.get 3
        local.get 2
        i64.load offset=16
        call 35
        local.get 2
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.tee 5
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=56
        local.set 6
        local.get 0
        local.get 2
        i64.load offset=48
        i64.store offset=32
        local.get 0
        local.get 4
        i64.store offset=16
        local.get 0
        local.get 5
        i64.store offset=48
        local.get 0
        local.get 6
        i64.store offset=40
        local.get 0
        local.get 1
        i64.store offset=24
        i64.const 0
        br 1 (;@1;)
      end
      i64.const 1
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;40;) (type 17) (param i64 i32 i32 i32 i32)
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
    call 31
    drop
  )
  (func (;41;) (type 3) (param i32 i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 40
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
    i32.const 7
    local.set 3
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1048696
      i32.const 5
      local.get 2
      i32.const 8
      i32.add
      i32.const 5
      call 40
      local.get 2
      i64.load offset=8
      local.tee 5
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 6
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.tee 7
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.tee 1
      i64.const 30064771071
      i64.gt_u
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 4
      i32.const 255
      i32.and
      i32.const 7
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.tee 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 6
      i64.const 32
      i64.shr_u
      i64.store32 offset=20
      local.get 0
      local.get 7
      i64.store offset=8
      local.get 0
      local.get 5
      i64.store
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i64.store32 offset=16
      local.get 4
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store8 offset=24
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;42;) (type 18) (param i64)
    local.get 0
    call 30
    drop
  )
  (func (;43;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      call 6
      i64.const 4294967296
      i64.ge_u
      if ;; label = @2
        local.get 1
        local.get 0
        call 7
        call 41
        local.get 1
        i32.load8_u offset=24
        i32.const 7
        i32.ne
        br_if 1 (;@1;)
        unreachable
      end
      i64.const 140496970186755
      call 42
      unreachable
    end
    local.get 1
    i64.load
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;44;) (type 19) (param i32 i64 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 6
    global.set 0
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 3
    call 6
    i64.const 32
    i64.shr_u
    local.set 20
    i64.const 0
    local.set 2
    loop ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 2
                        local.get 20
                        i64.eq
                        br_if 0 (;@10;)
                        local.get 6
                        i32.const 176
                        i32.add
                        local.get 3
                        local.get 2
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        call 8
                        call 41
                        block ;; label = @11
                          local.get 6
                          i32.load8_u offset=200
                          local.tee 9
                          i32.const 7
                          i32.sub
                          br_table 6 (;@5;) 1 (;@10;) 0 (;@11;)
                        end
                        local.get 2
                        i64.const 1
                        i64.add
                        local.set 2
                        local.get 6
                        i32.load offset=196
                        local.set 7
                        local.get 6
                        i32.load offset=192
                        local.set 8
                        local.get 6
                        i64.load offset=184
                        local.set 13
                        local.get 6
                        i64.load offset=176
                        local.set 14
                        local.get 0
                        i64.load offset=8
                        local.set 11
                        local.get 0
                        i64.load
                        local.set 12
                        block ;; label = @11
                          local.get 9
                          i32.const 1
                          i32.sub
                          br_table 9 (;@2;) 8 (;@3;) 5 (;@6;) 4 (;@7;) 3 (;@8;) 2 (;@9;) 0 (;@11;)
                        end
                        local.get 5
                        call 9
                        call 45
                        if ;; label = @11
                          local.get 13
                          local.get 4
                          local.get 12
                          local.get 11
                          call 46
                        end
                        local.get 12
                        local.get 11
                        call 47
                        local.set 1
                        local.get 6
                        i64.const 1
                        i64.const 0
                        call 47
                        i64.store offset=144
                        local.get 6
                        local.get 1
                        i64.store offset=136
                        local.get 6
                        local.get 7
                        i64.extend_i32_u
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        i64.store offset=128
                        local.get 6
                        local.get 8
                        i64.extend_i32_u
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        i64.store offset=120
                        local.get 6
                        local.get 5
                        i64.store offset=112
                        i32.const 0
                        local.set 7
                        loop ;; label = @11
                          local.get 7
                          i32.const 40
                          i32.eq
                          if ;; label = @12
                            i32.const 0
                            local.set 7
                            loop ;; label = @13
                              local.get 7
                              i32.const 40
                              i32.ne
                              if ;; label = @14
                                local.get 6
                                i32.const 176
                                i32.add
                                local.get 7
                                i32.add
                                local.get 6
                                i32.const 112
                                i32.add
                                local.get 7
                                i32.add
                                i64.load
                                i64.store
                                local.get 7
                                i32.const 8
                                i32.add
                                local.set 7
                                br 1 (;@13;)
                              end
                            end
                            local.get 0
                            local.get 13
                            local.get 6
                            i32.const 176
                            i32.add
                            i32.const 5
                            call 48
                            call 36
                            local.get 14
                            local.set 4
                            br 11 (;@1;)
                          else
                            local.get 6
                            i32.const 176
                            i32.add
                            local.get 7
                            i32.add
                            i64.const 2
                            i64.store
                            local.get 7
                            i32.const 8
                            i32.add
                            local.set 7
                            br 1 (;@11;)
                          end
                          unreachable
                        end
                        unreachable
                      end
                      local.get 6
                      i32.const 240
                      i32.add
                      global.set 0
                      return
                    end
                    local.get 5
                    call 9
                    call 45
                    if ;; label = @9
                      local.get 13
                      local.get 4
                      local.get 12
                      local.get 11
                      call 46
                    end
                    local.get 12
                    local.get 11
                    call 47
                    local.set 1
                    local.get 6
                    i64.const 1
                    i64.const 0
                    call 47
                    i64.store offset=144
                    local.get 6
                    local.get 1
                    i64.store offset=136
                    local.get 6
                    local.get 7
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    i64.store offset=128
                    local.get 6
                    local.get 8
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    i64.store offset=120
                    local.get 6
                    local.get 5
                    i64.store offset=112
                    i32.const 0
                    local.set 7
                    loop ;; label = @9
                      local.get 7
                      i32.const 40
                      i32.eq
                      if ;; label = @10
                        i32.const 0
                        local.set 7
                        loop ;; label = @11
                          local.get 7
                          i32.const 40
                          i32.ne
                          if ;; label = @12
                            local.get 6
                            i32.const 176
                            i32.add
                            local.get 7
                            i32.add
                            local.get 6
                            i32.const 112
                            i32.add
                            local.get 7
                            i32.add
                            i64.load
                            i64.store
                            local.get 7
                            i32.const 8
                            i32.add
                            local.set 7
                            br 1 (;@11;)
                          end
                        end
                        local.get 0
                        local.get 13
                        local.get 6
                        i32.const 176
                        i32.add
                        i32.const 5
                        call 48
                        call 36
                        local.get 14
                        local.set 4
                        br 9 (;@1;)
                      else
                        local.get 6
                        i32.const 176
                        i32.add
                        local.get 7
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 7
                        i32.const 8
                        i32.add
                        local.set 7
                        br 1 (;@9;)
                      end
                      unreachable
                    end
                    unreachable
                  end
                  block (result i64) ;; label = @8
                    local.get 8
                    if ;; label = @9
                      local.get 6
                      i32.const 0
                      i32.store offset=184
                      local.get 6
                      i64.const 0
                      i64.store offset=176
                      local.get 6
                      i32.const 630036579
                      i32.store offset=204
                      local.get 6
                      i64.const 5917049713332872272
                      i64.store offset=196 align=4
                      local.get 6
                      i64.const 7709267488248823295
                      i64.store offset=188 align=4
                      local.get 6
                      i32.const 176
                      i32.add
                      i32.const 32
                      call 49
                      call 10
                      br 1 (;@8;)
                    end
                    local.get 6
                    i64.const -6596082405197479936
                    i64.store offset=184
                    local.get 6
                    i64.const 0
                    i64.store offset=176
                    local.get 6
                    i32.const 176
                    i32.add
                    i32.const 16
                    call 49
                    local.set 1
                    i32.const 1048920
                    i32.const 16
                    call 49
                    local.get 1
                    call 11
                    call 10
                  end
                  local.set 15
                  local.get 13
                  i32.const 1048892
                  i32.const 16
                  call 50
                  call 12
                  call 3
                  local.set 1
                  i32.const 0
                  local.set 7
                  loop ;; label = @8
                    local.get 7
                    i32.const 24
                    i32.ne
                    if ;; label = @9
                      local.get 6
                      i32.const 112
                      i32.add
                      local.get 7
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 7
                      i32.const 8
                      i32.add
                      local.set 7
                      br 1 (;@8;)
                    end
                  end
                  local.get 1
                  i64.const 255
                  i64.and
                  i64.const 76
                  i64.ne
                  br_if 2 (;@5;)
                  local.get 1
                  i32.const 1048848
                  i32.const 3
                  local.get 6
                  i32.const 112
                  i32.add
                  local.tee 7
                  i32.const 3
                  call 40
                  local.get 6
                  i64.load offset=112
                  local.tee 1
                  i64.const 255
                  i64.and
                  i64.const 4
                  i64.ne
                  br_if 2 (;@5;)
                  local.get 6
                  i64.load offset=120
                  local.tee 16
                  i64.const 255
                  i64.and
                  i64.const 4
                  i64.ne
                  br_if 2 (;@5;)
                  local.get 6
                  i32.const 176
                  i32.add
                  local.tee 9
                  local.get 6
                  i64.load offset=128
                  call 33
                  local.get 6
                  i64.load offset=176
                  i64.const 1
                  i64.eq
                  br_if 2 (;@5;)
                  local.get 6
                  i64.load offset=200
                  local.set 17
                  local.get 6
                  i64.load offset=192
                  local.set 18
                  local.get 13
                  local.get 4
                  local.get 12
                  local.get 11
                  call 46
                  call 9
                  local.set 4
                  local.get 12
                  local.get 11
                  call 51
                  local.set 11
                  local.get 7
                  local.get 18
                  local.get 17
                  call 32
                  local.get 6
                  i64.load offset=112
                  i64.const 1
                  i64.ne
                  if ;; label = @8
                    local.get 6
                    local.get 6
                    i64.load offset=120
                    i64.store offset=192
                    local.get 6
                    local.get 16
                    i64.const -4294967292
                    i64.and
                    i64.store offset=184
                    local.get 6
                    local.get 1
                    i64.const -4294967292
                    i64.and
                    i64.store offset=176
                    local.get 6
                    i32.const 1048848
                    local.get 9
                    call 52
                    i64.store offset=152
                    local.get 6
                    local.get 15
                    i64.store offset=144
                    local.get 6
                    local.get 11
                    i64.store offset=136
                    local.get 6
                    local.get 8
                    i32.eqz
                    i64.extend_i32_u
                    i64.store offset=128
                    local.get 6
                    local.get 5
                    i64.store offset=120
                    local.get 6
                    local.get 4
                    i64.store offset=112
                    i32.const 0
                    local.set 7
                    loop ;; label = @9
                      local.get 7
                      i32.const 48
                      i32.eq
                      if ;; label = @10
                        i32.const 0
                        local.set 7
                        loop ;; label = @11
                          local.get 7
                          i32.const 48
                          i32.ne
                          if ;; label = @12
                            local.get 6
                            i32.const 176
                            i32.add
                            local.get 7
                            i32.add
                            local.get 6
                            i32.const 112
                            i32.add
                            local.get 7
                            i32.add
                            i64.load
                            i64.store
                            local.get 7
                            i32.const 8
                            i32.add
                            local.set 7
                            br 1 (;@11;)
                          end
                        end
                        local.get 13
                        i64.const 3821647118
                        local.get 6
                        i32.const 176
                        i32.add
                        i32.const 6
                        call 48
                        call 3
                        local.set 1
                        i32.const 0
                        local.set 7
                        loop ;; label = @11
                          local.get 7
                          i32.const 40
                          i32.ne
                          if ;; label = @12
                            local.get 6
                            i32.const 176
                            i32.add
                            local.get 7
                            i32.add
                            i64.const 2
                            i64.store
                            local.get 7
                            i32.const 8
                            i32.add
                            local.set 7
                            br 1 (;@11;)
                          end
                        end
                        local.get 1
                        i64.const 255
                        i64.and
                        i64.const 76
                        i64.ne
                        br_if 5 (;@5;)
                        local.get 1
                        i32.const 1048780
                        i32.const 5
                        local.get 6
                        i32.const 176
                        i32.add
                        i32.const 5
                        call 40
                        local.get 6
                        i32.const 112
                        i32.add
                        local.tee 7
                        local.get 6
                        i64.load offset=176
                        call 35
                        local.get 6
                        i64.load offset=112
                        i64.const 1
                        i64.eq
                        br_if 5 (;@5;)
                        local.get 6
                        i64.load offset=136
                        local.set 4
                        local.get 6
                        i64.load offset=128
                        local.set 1
                        local.get 7
                        local.get 6
                        i64.load offset=184
                        call 35
                        local.get 6
                        i64.load offset=112
                        i64.const 1
                        i64.eq
                        br_if 5 (;@5;)
                        local.get 6
                        i64.load offset=136
                        local.set 13
                        local.get 6
                        i64.load offset=128
                        local.set 11
                        local.get 7
                        local.get 6
                        i64.load offset=192
                        call 33
                        local.get 6
                        i32.load offset=112
                        br_if 5 (;@5;)
                        local.get 6
                        i32.load8_u offset=200
                        local.tee 7
                        i32.const 70
                        i32.ne
                        local.get 7
                        i32.const 12
                        i32.ne
                        i32.and
                        br_if 5 (;@5;)
                        local.get 6
                        i64.load8_u offset=208
                        i64.const 5
                        i64.ne
                        br_if 5 (;@5;)
                        block ;; label = @11
                          local.get 8
                          if ;; label = @12
                            local.get 1
                            local.get 4
                            i64.const -9223372036854775808
                            i64.xor
                            i64.or
                            i64.eqz
                            i32.eqz
                            br_if 1 (;@11;)
                            br 7 (;@5;)
                          end
                          local.get 11
                          local.tee 1
                          local.get 13
                          local.tee 4
                          i64.const -9223372036854775808
                          i64.xor
                          i64.or
                          i64.eqz
                          br_if 6 (;@5;)
                        end
                        local.get 0
                        i64.const 0
                        local.get 1
                        i64.sub
                        i64.store
                        local.get 0
                        i64.const 0
                        local.get 4
                        local.get 1
                        i64.const 0
                        i64.ne
                        i64.extend_i32_u
                        i64.add
                        i64.sub
                        i64.store offset=8
                        local.get 14
                        local.set 4
                        br 9 (;@1;)
                      else
                        local.get 6
                        i32.const 176
                        i32.add
                        local.get 7
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 7
                        i32.const 8
                        i32.add
                        local.set 7
                        br 1 (;@9;)
                      end
                      unreachable
                    end
                    unreachable
                  end
                  unreachable
                end
                local.get 5
                call 9
                call 45
                if ;; label = @7
                  local.get 13
                  local.get 4
                  local.get 12
                  local.get 11
                  call 46
                end
                local.get 12
                local.get 11
                call 51
                local.set 1
                local.get 6
                i64.const 2
                i64.store offset=160
                local.get 6
                i64.const 2
                i64.store offset=152
                local.get 6
                i64.const 2
                i64.store offset=144
                local.get 6
                i64.const 2
                i64.store offset=136
                local.get 6
                local.get 1
                i64.store offset=128
                local.get 6
                local.get 4
                i64.store offset=120
                local.get 6
                local.get 5
                i64.store offset=112
                i32.const 0
                local.set 7
                loop ;; label = @7
                  local.get 7
                  i32.const 56
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 7
                    loop ;; label = @9
                      local.get 7
                      i32.const 56
                      i32.ne
                      if ;; label = @10
                        local.get 6
                        i32.const 176
                        i32.add
                        local.get 7
                        i32.add
                        local.get 6
                        i32.const 112
                        i32.add
                        local.get 7
                        i32.add
                        i64.load
                        i64.store
                        local.get 7
                        i32.const 8
                        i32.add
                        local.set 7
                        br 1 (;@9;)
                      end
                    end
                    local.get 0
                    local.get 13
                    i64.const 3821647118
                    local.get 6
                    i32.const 176
                    i32.add
                    i32.const 7
                    call 48
                    call 53
                    local.get 14
                    local.set 4
                    br 7 (;@1;)
                  else
                    local.get 6
                    i32.const 176
                    i32.add
                    local.get 7
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 7
                    i32.const 8
                    i32.add
                    local.set 7
                    br 1 (;@7;)
                  end
                  unreachable
                end
                unreachable
              end
              local.get 5
              call 9
              call 45
              i32.eqz
              br_if 1 (;@4;)
              call 9
              local.set 1
              local.get 12
              local.get 11
              call 51
              local.set 15
              call 13
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.const 100000
              i32.div_u
              i32.const 1
              i32.add
              i64.extend_i32_u
              i64.const 100000
              i64.mul
              local.tee 16
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              br_if 0 (;@5;)
              local.get 6
              local.get 15
              i64.store offset=128
              local.get 6
              local.get 13
              i64.store offset=120
              local.get 6
              local.get 1
              i64.store offset=112
              local.get 6
              local.get 16
              i32.wrap_i64
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.store offset=136
              i32.const 0
              local.set 7
              loop ;; label = @6
                local.get 7
                i32.const 32
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 7
                  loop ;; label = @8
                    local.get 7
                    i32.const 32
                    i32.ne
                    if ;; label = @9
                      local.get 6
                      i32.const 176
                      i32.add
                      local.get 7
                      i32.add
                      local.get 6
                      i32.const 112
                      i32.add
                      local.get 7
                      i32.add
                      i64.load
                      i64.store
                      local.get 7
                      i32.const 8
                      i32.add
                      local.set 7
                      br 1 (;@8;)
                    end
                  end
                  local.get 6
                  i32.const 176
                  i32.add
                  i32.const 4
                  call 48
                  local.set 1
                  local.get 6
                  call 12
                  i64.store offset=208
                  local.get 6
                  local.get 1
                  i64.store offset=200
                  local.get 6
                  i64.const 683302978513422
                  i64.store offset=192
                  local.get 6
                  local.get 4
                  i64.store offset=184
                  local.get 6
                  i64.const 0
                  i64.store offset=176
                  i32.const 0
                  local.set 7
                  i64.const 2
                  local.set 1
                  loop ;; label = @8
                    local.get 6
                    local.get 1
                    i64.store offset=112
                    local.get 7
                    i32.const 1
                    i32.and
                    i32.eqz
                    if ;; label = @9
                      i32.const 1
                      local.set 7
                      local.get 6
                      i32.const 176
                      i32.add
                      call 54
                      local.set 1
                      br 1 (;@8;)
                    end
                  end
                  local.get 6
                  i32.const 112
                  i32.add
                  i32.const 1
                  call 48
                  call 14
                  drop
                  br 3 (;@4;)
                else
                  local.get 6
                  i32.const 176
                  i32.add
                  local.get 7
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 7
                  i32.const 8
                  i32.add
                  local.set 7
                  br 1 (;@6;)
                end
                unreachable
              end
              unreachable
            end
            unreachable
          end
          i32.const 1048872
          i32.const 20
          call 50
          local.set 1
          local.get 12
          local.get 11
          call 51
          local.set 11
          i64.const 1
          i64.const 0
          call 51
          local.set 12
          i64.const -1
          i64.const 0
          call 51
          local.set 15
          local.get 6
          local.get 5
          i64.store offset=152
          local.get 6
          local.get 15
          i64.store offset=144
          local.get 6
          local.get 12
          i64.store offset=136
          local.get 6
          local.get 14
          i64.store offset=128
          local.get 6
          local.get 11
          i64.store offset=120
          local.get 6
          local.get 4
          i64.store offset=112
          i32.const 0
          local.set 7
          loop ;; label = @4
            local.get 7
            i32.const 48
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 7
              loop ;; label = @6
                local.get 7
                i32.const 48
                i32.ne
                if ;; label = @7
                  local.get 6
                  i32.const 176
                  i32.add
                  local.get 7
                  i32.add
                  local.get 6
                  i32.const 112
                  i32.add
                  local.get 7
                  i32.add
                  i64.load
                  i64.store
                  local.get 7
                  i32.const 8
                  i32.add
                  local.set 7
                  br 1 (;@6;)
                end
              end
              local.get 6
              i32.const 176
              i32.add
              local.tee 7
              local.get 13
              local.get 1
              local.get 7
              i32.const 6
              call 48
              call 34
              local.get 6
              i64.load offset=176
              local.set 1
              local.get 0
              local.get 6
              i64.load offset=184
              i64.store offset=8
              local.get 0
              local.get 1
              i64.store
              local.get 14
              local.set 4
              br 4 (;@1;)
            else
              local.get 6
              i32.const 176
              i32.add
              local.get 7
              i32.add
              i64.const 2
              i64.store
              local.get 7
              i32.const 8
              i32.add
              local.set 7
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        end
        local.get 4
        local.get 5
        local.get 13
        local.get 12
        local.get 11
        call 55
        local.get 6
        i32.const 176
        i32.add
        local.get 13
        i32.const 1048908
        i32.const 12
        call 50
        call 12
        call 34
        local.get 6
        i32.const 0
        i32.store offset=108
        local.get 6
        i32.const 80
        i32.add
        local.get 12
        local.get 11
        i64.const 30
        i64.const 0
        local.get 6
        i32.const 108
        i32.add
        call 85
        block ;; label = @3
          block ;; label = @4
            local.get 6
            i32.load offset=108
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=200
            local.set 15
            local.get 6
            i64.load offset=184
            local.set 16
            local.get 6
            i64.load offset=192
            local.set 17
            local.get 6
            i64.load offset=176
            local.set 18
            local.get 6
            i32.const 48
            i32.add
            local.get 6
            i64.load offset=80
            local.tee 1
            local.get 6
            i64.load offset=88
            local.tee 4
            i64.const -10000
            i64.const -1
            call 81
            global.get 0
            i32.const 32
            i32.sub
            local.tee 8
            global.set 0
            local.get 8
            i64.const 0
            local.get 1
            i64.sub
            local.get 1
            local.get 4
            i64.const 0
            i64.lt_s
            local.tee 9
            select
            i64.const 0
            local.get 4
            local.get 1
            i64.const 0
            i64.ne
            i64.extend_i32_u
            i64.add
            i64.sub
            local.get 4
            local.get 9
            select
            i64.const 10000
            i64.const 0
            call 80
            local.get 8
            i64.load offset=24
            local.set 1
            local.get 6
            i32.const -64
            i32.sub
            local.tee 10
            i64.const 0
            local.get 8
            i64.load offset=16
            local.tee 4
            i64.sub
            local.get 4
            local.get 9
            select
            i64.store
            local.get 10
            i64.const 0
            local.get 1
            local.get 4
            i64.const 0
            i64.ne
            i64.extend_i32_u
            i64.add
            i64.sub
            local.get 1
            local.get 9
            select
            i64.store offset=8
            local.get 8
            i32.const 32
            i32.add
            global.set 0
            local.get 6
            i64.load offset=56
            local.set 21
            local.get 6
            i64.load offset=48
            local.set 1
            local.get 6
            i64.load offset=72
            local.set 19
            local.get 6
            i64.load offset=64
            local.set 22
            local.get 6
            i32.const 0
            i32.store offset=44
            local.get 6
            i32.const 16
            i32.add
            local.get 1
            local.get 12
            i64.add
            local.tee 4
            local.get 19
            local.get 22
            i64.or
            i64.const 0
            i64.ne
            i64.extend_i32_u
            local.tee 12
            i64.sub
            local.tee 19
            local.get 1
            local.get 4
            i64.gt_u
            i64.extend_i32_u
            local.get 11
            local.get 21
            i64.add
            i64.add
            local.get 4
            local.get 12
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 4
            local.get 17
            local.get 18
            local.get 7
            select
            local.get 15
            local.get 16
            local.get 7
            select
            local.get 6
            i32.const 44
            i32.add
            call 85
            local.get 6
            i32.load offset=44
            br_if 0 (;@4;)
            local.get 16
            local.get 15
            local.get 7
            select
            local.tee 11
            local.get 4
            i64.xor
            i64.const -1
            i64.xor
            local.get 11
            local.get 18
            local.get 17
            local.get 7
            select
            local.tee 12
            local.get 19
            i64.add
            local.tee 1
            local.get 12
            i64.lt_u
            i64.extend_i32_u
            local.get 4
            local.get 11
            i64.add
            i64.add
            local.tee 4
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            local.get 1
            local.get 4
            i64.or
            i64.eqz
            i32.or
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=16
            local.tee 11
            local.get 6
            i64.load offset=24
            local.tee 12
            i64.const -9223372036854775808
            i64.xor
            i64.or
            i64.eqz
            local.get 1
            local.get 4
            i64.and
            i64.const -1
            i64.eq
            i32.and
            br_if 0 (;@4;)
            local.get 6
            local.get 11
            local.get 12
            local.get 1
            local.get 4
            call 81
            local.get 0
            local.get 6
            i64.load offset=8
            local.tee 1
            i64.store offset=8
            local.get 0
            local.get 6
            i64.load
            local.tee 4
            i64.store
            local.get 7
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 13
              i64.const 0
              i64.const 0
              local.get 4
              local.get 1
              local.get 5
              call 56
              local.get 14
              local.set 4
              br 4 (;@1;)
            end
            local.get 7
            br_if 1 (;@3;)
            local.get 13
            local.get 4
            local.get 1
            i64.const 0
            i64.const 0
            local.get 5
            call 56
            local.get 14
            local.set 4
            br 3 (;@1;)
          end
          unreachable
        end
        i64.const 140492675219459
        call 42
        unreachable
      end
      local.get 5
      call 9
      call 45
      if ;; label = @2
        local.get 13
        local.get 4
        local.get 12
        local.get 11
        call 46
      end
      local.get 12
      local.get 11
      call 47
      local.set 1
      local.get 6
      i64.const 1
      i64.const 0
      call 47
      i64.store offset=144
      local.get 6
      local.get 1
      i64.store offset=136
      local.get 6
      local.get 7
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=128
      local.get 6
      local.get 8
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=120
      local.get 6
      local.get 5
      i64.store offset=112
      i32.const 0
      local.set 7
      loop ;; label = @2
        local.get 7
        i32.const 40
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 7
          loop ;; label = @4
            local.get 7
            i32.const 40
            i32.ne
            if ;; label = @5
              local.get 6
              i32.const 176
              i32.add
              local.get 7
              i32.add
              local.get 6
              i32.const 112
              i32.add
              local.get 7
              i32.add
              i64.load
              i64.store
              local.get 7
              i32.const 8
              i32.add
              local.set 7
              br 1 (;@4;)
            end
          end
          local.get 0
          local.get 13
          local.get 6
          i32.const 176
          i32.add
          i32.const 5
          call 48
          call 36
          local.get 14
          local.set 4
          br 2 (;@1;)
        else
          local.get 6
          i32.const 176
          i32.add
          local.get 7
          i32.add
          i64.const 2
          i64.store
          local.get 7
          i32.const 8
          i32.add
          local.set 7
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;45;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 29
    i64.eqz
  )
  (func (;46;) (type 20) (param i64 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
    global.set 0
    call 9
    local.set 6
    local.get 4
    local.get 2
    local.get 3
    call 51
    i64.store offset=16
    local.get 4
    local.get 0
    i64.store offset=8
    local.get 4
    local.get 6
    i64.store
    loop ;; label = @1
      local.get 5
      i32.const 24
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 5
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 4
            i32.const 24
            i32.add
            local.get 5
            i32.add
            local.get 4
            local.get 5
            i32.add
            i64.load
            i64.store
            local.get 5
            i32.const 8
            i32.add
            local.set 5
            br 1 (;@3;)
          end
        end
        local.get 4
        i32.const 24
        i32.add
        i32.const 3
        call 48
        local.set 0
        local.get 4
        call 12
        i64.store offset=56
        local.get 4
        local.get 0
        i64.store offset=48
        local.get 4
        i64.const 65154533130155790
        i64.store offset=40
        local.get 4
        local.get 1
        i64.store offset=32
        local.get 4
        i64.const 0
        i64.store offset=24
        i32.const 0
        local.set 5
        i64.const 2
        local.set 3
        loop ;; label = @3
          local.get 4
          local.get 3
          i64.store
          local.get 5
          i32.const 1
          i32.and
          i32.eqz
          if ;; label = @4
            i32.const 1
            local.set 5
            local.get 4
            i32.const 24
            i32.add
            call 54
            local.set 3
            br 1 (;@3;)
          end
        end
        local.get 4
        i32.const 1
        call 48
        call 14
        drop
        local.get 4
        i32.const -64
        i32.sub
        global.set 0
      else
        local.get 4
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
  )
  (func (;47;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 32
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
  (func (;48;) (type 5) (param i32 i32) (result i64)
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
    call 21
  )
  (func (;49;) (type 5) (param i32 i32) (result i64)
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
  )
  (func (;50;) (type 5) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 79
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
  (func (;51;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 74
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
  (func (;52;) (type 5) (param i32 i32) (result i64)
    local.get 0
    i32.const 3
    local.get 1
    i32.const 3
    call 64
  )
  (func (;53;) (type 10) (param i32 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    local.get 2
    local.get 3
    call 3
    call 35
    local.get 4
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 4
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 4
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;54;) (type 21) (param i32) (result i64)
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
              call 63
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
              i32.const 1048956
              i32.const 3
              local.get 2
              i32.const 3
              call 64
              i64.store offset=32
              local.get 1
              local.get 0
              i64.load offset=32
              i64.store offset=40
              local.get 2
              local.get 3
              i32.const 1049008
              i32.const 2
              local.get 1
              i32.const 32
              i32.add
              i32.const 2
              call 64
              call 65
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1048584
            i32.const 20
            call 63
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
            call 66
            local.get 1
            i64.load offset=8
            i64.const 1
            i64.eq
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
            i32.const 1049040
            i32.const 2
            local.get 1
            i32.const 32
            i32.add
            i32.const 2
            call 64
            call 65
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1048604
          i32.const 28
          call 63
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
          call 66
          local.get 1
          i64.load offset=32
          i64.const 1
          i64.eq
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
          i32.const 1049072
          i32.const 3
          local.get 2
          i32.const 3
          call 64
          call 65
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
  (func (;55;) (type 12) (param i64 i64 i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    i64.const 65154533130155790
    call 86
  )
  (func (;56;) (type 13) (param i64 i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 7
    global.set 0
    local.get 1
    local.get 2
    call 51
    local.set 1
    local.get 3
    local.get 4
    call 51
    local.set 2
    local.get 7
    local.get 5
    i64.store offset=16
    local.get 7
    local.get 2
    i64.store offset=8
    local.get 7
    local.get 1
    i64.store
    loop ;; label = @1
      local.get 6
      i32.const 24
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 6
        loop ;; label = @3
          local.get 6
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 7
            i32.const 24
            i32.add
            local.get 6
            i32.add
            local.get 6
            local.get 7
            i32.add
            i64.load
            i64.store
            local.get 6
            i32.const 8
            i32.add
            local.set 6
            br 1 (;@3;)
          end
        end
        local.get 0
        i64.const 3821647118
        local.get 7
        i32.const 24
        i32.add
        i32.const 3
        call 48
        call 58
        local.get 7
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 7
        i32.const 24
        i32.add
        local.get 6
        i32.add
        i64.const 2
        i64.store
        local.get 6
        i32.const 8
        i32.add
        local.set 6
        br 1 (;@1;)
      end
    end
  )
  (func (;57;) (type 12) (param i64 i64 i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    i64.const 68379099092597774
    call 86
  )
  (func (;58;) (type 22) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 3
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;59;) (type 7) (param i32 i32)
    (local i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.tee 2
        i64.const 0
        call 38
        if (result i32) ;; label = @3
          local.get 2
          i64.const 0
          call 5
          local.tee 3
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 1 (;@2;)
          local.get 3
          i64.const 32
          i64.shr_u
          i32.wrap_i64
        else
          i32.const 0
        end
        local.get 1
        i32.ne
        br_if 1 (;@1;)
        i64.const 140505560121347
        call 42
      end
      unreachable
    end
    local.get 2
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 0
    call 15
    drop
  )
  (func (;60;) (type 14)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 9742
    call 37
    local.get 0
    i64.load
    i64.eqz
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.load offset=8
      call 16
      drop
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i64.const 140445430579203
    call 42
    unreachable
  )
  (func (;61;) (type 23) (param i32)
    local.get 0
    i32.const 17280
    i32.mul
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2226511046246404
    call 17
    drop
  )
  (func (;62;) (type 7) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          local.tee 3
          i32.const 3
          i32.and
          i32.const 3
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i32.const 1
          i32.sub
          br_table 0 (;@3;) 2 (;@1;) 1 (;@2;)
        end
        unreachable
      end
      local.get 1
      i32.const 16
      i32.add
      local.set 5
      global.get 0
      i32.const 16
      i32.sub
      local.set 7
      block ;; label = @2
        i32.const 0
        local.get 0
        i32.const 16
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
          local.set 6
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
            local.get 6
            i32.const 1
            i32.sub
            local.tee 6
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
      i32.const 48
      local.get 3
      i32.sub
      local.tee 11
      i32.const -4
      i32.and
      local.tee 12
      i32.add
      local.set 2
      block ;; label = @2
        local.get 3
        local.get 5
        i32.add
        local.tee 1
        i32.const 3
        i32.and
        local.tee 8
        i32.eqz
        if ;; label = @3
          local.get 2
          local.get 4
          i32.le_u
          br_if 1 (;@2;)
          local.get 1
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
        i32.const 0
        local.set 5
        local.get 7
        i32.const 0
        i32.store offset=12
        local.get 7
        i32.const 12
        i32.add
        local.get 8
        i32.or
        local.set 3
        i32.const 4
        local.get 8
        i32.sub
        local.tee 6
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 3
          local.get 1
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 5
        end
        local.get 6
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 3
          local.get 5
          i32.add
          local.get 1
          local.get 5
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 1
        local.get 8
        i32.sub
        local.set 6
        local.get 8
        i32.const 3
        i32.shl
        local.set 9
        local.get 7
        i32.load offset=12
        local.set 10
        local.get 2
        local.get 4
        i32.const 4
        i32.add
        i32.gt_u
        if ;; label = @3
          i32.const 0
          local.get 9
          i32.sub
          i32.const 24
          i32.and
          local.set 5
          loop ;; label = @4
            local.get 4
            local.tee 3
            local.get 10
            local.get 9
            i32.shr_u
            local.get 6
            i32.const 4
            i32.add
            local.tee 6
            i32.load
            local.tee 10
            local.get 5
            i32.shl
            i32.or
            i32.store
            local.get 3
            i32.const 4
            i32.add
            local.set 4
            local.get 3
            i32.const 8
            i32.add
            local.get 2
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 5
        local.get 7
        i32.const 0
        i32.store8 offset=8
        local.get 7
        i32.const 0
        i32.store8 offset=6
        block (result i32) ;; label = @3
          local.get 8
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 3
            local.get 7
            i32.const 8
            i32.add
            br 1 (;@3;)
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
          local.tee 3
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
        local.set 8
        local.get 4
        local.get 1
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 8
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
          local.set 5
          local.get 7
          i32.load8_u offset=8
        else
          local.get 3
        end
        i32.const 255
        i32.and
        local.get 5
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
      local.get 1
      local.get 12
      i32.add
      local.set 3
      block ;; label = @2
        local.get 2
        local.get 11
        i32.const 3
        i32.and
        local.tee 4
        local.get 2
        i32.add
        local.tee 6
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
          local.get 6
          i32.ne
          br_if 0 (;@3;)
        end
      end
      i64.const 1
      local.set 15
    end
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 15
    i64.store
  )
  (func (;63;) (type 15) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 79
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
  (func (;64;) (type 24) (param i32 i32 i32 i32) (result i64)
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
  (func (;65;) (type 4) (param i32 i64 i64)
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
    call 48
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
  (func (;66;) (type 3) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1048980
    i32.const 4
    call 63
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
      call 65
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
  (func (;67;) (type 7) (param i32 i32)
    (local i32)
    local.get 1
    i32.load offset=8
    local.tee 2
    local.get 1
    i32.load offset=12
    i32.ge_u
    if ;; label = @1
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      i64.const 2
      i64.store
      return
    end
    local.get 0
    local.get 1
    i64.load
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 8
    call 39
    local.get 1
    local.get 2
    i32.const 1
    i32.add
    i32.store offset=8
  )
  (func (;68;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        local.get 0
        call 16
        drop
        i64.const 9742
        i64.const 2
        call 38
        br_if 1 (;@1;)
        i64.const 9742
        local.get 0
        i64.const 2
        call 15
        drop
        i32.const 1
        call 61
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 140445430579203
    call 42
    unreachable
  )
  (func (;69;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      call 60
      i32.const 5
      call 61
      local.get 1
      call 9
      local.tee 5
      i64.store
      i64.const 2
      local.set 4
      loop ;; label = @2
        local.get 4
        local.set 6
        local.get 2
        local.get 5
        local.set 4
        i32.const 1
        local.set 2
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 1
      local.get 6
      i64.store offset=8
      local.get 0
      i64.const 3141253390
      local.get 1
      i32.const 8
      i32.add
      i32.const 1
      call 48
      call 58
      i64.const 15374
      local.get 0
      i64.const 2
      call 15
      drop
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;70;) (type 25) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 5
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
        br_if 0 (;@2;)
        local.get 5
        local.get 2
        call 39
        local.get 5
        i32.load
        i32.const 1
        i32.and
        local.get 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        local.get 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=40
        local.set 13
        local.get 5
        i64.load offset=32
        local.set 2
        local.get 5
        i64.load offset=24
        local.set 10
        local.get 5
        i64.load offset=16
        local.set 11
        local.get 5
        i64.load offset=48
        local.set 8
        call 60
        local.get 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.get 4
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 59
        i32.const 5
        call 61
        call 9
        local.set 9
        local.get 8
        call 43
        local.set 12
        local.get 0
        local.get 1
        local.get 9
        local.get 11
        local.get 10
        call 55
        local.get 5
        local.get 12
        local.get 9
        call 71
        local.get 5
        i64.load
        local.set 14
        local.get 5
        i64.load offset=8
        local.set 3
        local.get 5
        local.get 11
        local.get 10
        local.get 8
        local.get 0
        local.get 9
        call 44
        local.get 5
        i64.load offset=8
        local.set 15
        local.get 5
        i64.load
        local.set 8
        local.get 5
        local.get 12
        local.get 9
        call 71
        local.get 3
        local.get 5
        i64.load offset=8
        local.tee 4
        i64.xor
        local.get 4
        local.get 4
        local.get 3
        i64.sub
        local.get 5
        i64.load
        local.tee 0
        local.get 14
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 3
        i64.xor
        i64.and
        i64.const 0
        i64.ge_s
        if ;; label = @3
          local.get 0
          local.get 14
          i64.sub
          local.get 2
          i64.lt_u
          local.get 3
          local.get 13
          i64.lt_s
          local.get 3
          local.get 13
          i64.eq
          select
          br_if 2 (;@1;)
          local.get 12
          local.get 9
          local.get 1
          local.get 8
          local.get 15
          call 55
          local.get 5
          local.get 15
          i64.store offset=24
          local.get 5
          local.get 8
          i64.store offset=16
          local.get 5
          local.get 10
          i64.store offset=8
          local.get 5
          local.get 11
          i64.store
          loop ;; label = @4
            local.get 6
            i32.const 16
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 6
              local.get 5
              local.set 7
              loop ;; label = @6
                local.get 6
                i32.const 16
                i32.ne
                if ;; label = @7
                  local.get 5
                  i32.const -64
                  i32.sub
                  local.get 6
                  i32.add
                  local.get 7
                  i64.load
                  local.get 7
                  i64.load offset=8
                  call 51
                  i64.store
                  local.get 7
                  i32.const 16
                  i32.add
                  local.set 7
                  local.get 6
                  i32.const 8
                  i32.add
                  local.set 6
                  br 1 (;@6;)
                end
              end
              local.get 5
              i32.const -64
              i32.sub
              i32.const 2
              call 48
              local.get 5
              i32.const 80
              i32.add
              global.set 0
              return
            else
              local.get 5
              i32.const -64
              i32.sub
              local.get 6
              i32.add
              i64.const 2
              i64.store
              local.get 6
              i32.const 8
              i32.add
              local.set 6
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    i64.const 140496970186755
    call 42
    unreachable
  )
  (func (;71;) (type 4) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 696753673873934
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 48
    call 53
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;72;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64)
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
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        call 39
        local.get 2
        i32.load
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=40
        local.set 5
        local.get 2
        i64.load offset=32
        local.set 9
        local.get 2
        i64.load offset=48
        local.set 1
        local.get 2
        i64.load offset=16
        local.set 6
        local.get 2
        i64.load offset=24
        local.set 3
        call 60
        i32.const 5
        call 61
        block ;; label = @3
          block ;; label = @4
            local.get 6
            i64.eqz
            local.get 3
            i64.const 0
            i64.lt_s
            local.get 3
            i64.eqz
            select
            br_if 0 (;@4;)
            local.get 1
            call 6
            i64.const 4294967296
            i64.lt_u
            br_if 0 (;@4;)
            call 9
            local.set 4
            local.get 2
            local.get 1
            call 43
            local.tee 10
            local.get 4
            call 71
            local.get 2
            i64.load
            local.set 7
            local.get 2
            i64.load offset=8
            local.set 8
            local.get 2
            local.get 6
            local.get 3
            local.get 1
            local.get 0
            local.get 4
            call 44
            local.get 2
            local.get 10
            local.get 4
            call 71
            local.get 8
            local.get 2
            i64.load offset=8
            local.tee 1
            i64.xor
            local.get 1
            local.get 1
            local.get 8
            i64.sub
            local.get 2
            i64.load
            local.tee 3
            local.get 7
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 0
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 3
            local.get 7
            i64.sub
            local.tee 1
            local.get 9
            i64.ge_u
            local.get 0
            local.get 5
            i64.ge_s
            local.get 0
            local.get 5
            i64.eq
            select
            br_if 1 (;@3;)
            i64.const 140496970186755
            call 42
            unreachable
          end
          i64.const 140492675219459
          call 42
          unreachable
        end
        local.get 1
        local.get 0
        call 51
        local.get 2
        i32.const -64
        i32.sub
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;73;) (type 26) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
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
                  br_if 0 (;@7;)
                  local.get 6
                  i32.const 80
                  i32.add
                  local.tee 7
                  local.get 3
                  call 35
                  local.get 6
                  i64.load offset=80
                  i64.const 1
                  i64.eq
                  local.get 4
                  i64.const 255
                  i64.and
                  i64.const 4
                  i64.ne
                  i32.or
                  local.get 5
                  i64.const 255
                  i64.and
                  i64.const 4
                  i64.ne
                  i32.or
                  br_if 0 (;@7;)
                  local.get 6
                  i64.load offset=104
                  local.set 16
                  local.get 6
                  i64.load offset=96
                  local.set 18
                  call 60
                  local.get 4
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  local.get 5
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  call 59
                  i32.const 5
                  call 61
                  local.get 7
                  i64.const 15374
                  call 37
                  local.get 6
                  i32.load offset=80
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 6
                  i64.load offset=88
                  local.set 12
                  local.get 6
                  local.get 2
                  call 6
                  i64.const 32
                  i64.shr_u
                  i64.store32 offset=164
                  i32.const 0
                  local.set 7
                  local.get 6
                  i32.const 0
                  i32.store offset=160
                  local.get 6
                  local.get 2
                  i64.store offset=152
                  i64.const 0
                  local.set 3
                  i64.const 0
                  local.set 4
                  loop ;; label = @8
                    local.get 6
                    i32.const 80
                    i32.add
                    local.tee 8
                    local.get 6
                    i32.const 152
                    i32.add
                    call 67
                    local.get 6
                    i32.const 16
                    i32.add
                    local.get 8
                    call 62
                    block ;; label = @9
                      local.get 6
                      i32.load offset=16
                      i32.const 1
                      i32.and
                      if ;; label = @10
                        local.get 6
                        i64.load offset=32
                        local.tee 9
                        i64.eqz
                        local.get 6
                        i64.load offset=40
                        local.tee 10
                        i64.const 0
                        i64.lt_s
                        local.get 10
                        i64.eqz
                        select
                        i32.eqz
                        br_if 1 (;@9;)
                        br 9 (;@1;)
                      end
                      local.get 7
                      i32.const 1
                      i32.and
                      i32.eqz
                      br_if 8 (;@1;)
                      local.get 0
                      local.get 1
                      local.get 12
                      local.get 3
                      local.get 4
                      call 55
                      local.get 6
                      i32.const 80
                      i32.add
                      local.get 14
                      local.get 12
                      call 71
                      local.get 6
                      i64.load offset=88
                      local.set 9
                      local.get 6
                      i64.load offset=80
                      local.set 17
                      local.get 6
                      local.get 2
                      call 6
                      i64.const 32
                      i64.shr_u
                      i64.store32 offset=12
                      local.get 6
                      i32.const 0
                      i32.store offset=8
                      local.get 6
                      local.get 2
                      i64.store
                      i64.const 0
                      local.set 10
                      i64.const 0
                      local.set 11
                      i64.const 0
                      local.set 2
                      i64.const 0
                      local.set 3
                      i64.const 0
                      local.set 4
                      loop ;; label = @10
                        local.get 6
                        i32.const 80
                        i32.add
                        local.tee 7
                        local.get 6
                        call 67
                        local.get 6
                        i32.const 16
                        i32.add
                        local.get 7
                        call 62
                        local.get 6
                        i32.load offset=16
                        i32.const 1
                        i32.and
                        i32.eqz
                        br_if 5 (;@5;)
                        local.get 6
                        i64.load offset=56
                        local.set 13
                        local.get 6
                        i64.load offset=48
                        local.set 19
                        local.get 6
                        i64.load offset=64
                        local.set 20
                        local.get 6
                        i32.const 176
                        i32.add
                        local.tee 7
                        local.get 6
                        i64.load offset=32
                        local.tee 15
                        local.get 6
                        i64.load offset=40
                        local.tee 5
                        call 74
                        local.get 6
                        i32.load offset=176
                        br_if 3 (;@7;)
                        local.get 6
                        i64.load offset=184
                        local.set 21
                        local.get 7
                        local.get 19
                        local.get 13
                        call 74
                        local.get 6
                        i64.load offset=176
                        i64.const 1
                        i64.eq
                        br_if 3 (;@7;)
                        local.get 6
                        i64.load offset=184
                        local.set 13
                        local.get 6
                        local.get 20
                        i64.store offset=168
                        local.get 6
                        local.get 13
                        i64.store offset=160
                        local.get 6
                        local.get 21
                        i64.store offset=152
                        local.get 6
                        i32.const 1048648
                        local.get 6
                        i32.const 152
                        i32.add
                        call 52
                        i64.store offset=184
                        local.get 6
                        local.get 0
                        i64.store offset=176
                        i32.const 0
                        local.set 7
                        loop ;; label = @11
                          local.get 7
                          i32.const 16
                          i32.eq
                          if ;; label = @12
                            i32.const 0
                            local.set 7
                            loop ;; label = @13
                              local.get 7
                              i32.const 16
                              i32.ne
                              if ;; label = @14
                                local.get 6
                                i32.const 152
                                i32.add
                                local.get 7
                                i32.add
                                local.get 6
                                i32.const 176
                                i32.add
                                local.get 7
                                i32.add
                                i64.load
                                i64.store
                                local.get 7
                                i32.const 8
                                i32.add
                                local.set 7
                                br 1 (;@13;)
                              end
                            end
                            block ;; label = @13
                              block ;; label = @14
                                local.get 12
                                i64.const 64116599062063630
                                local.get 6
                                i32.const 152
                                i32.add
                                i32.const 2
                                call 48
                                call 18
                                local.tee 13
                                i64.const 255
                                i64.and
                                i64.const 3
                                i64.eq
                                br_if 0 (;@14;)
                                local.get 6
                                i32.const 80
                                i32.add
                                local.get 13
                                call 35
                                local.get 6
                                i64.load offset=80
                                local.tee 13
                                i64.const 2
                                i64.eq
                                br_if 0 (;@14;)
                                local.get 13
                                i32.wrap_i64
                                i32.const 1
                                i32.and
                                i32.eqz
                                br_if 1 (;@13;)
                              end
                              local.get 4
                              local.get 5
                              i64.xor
                              i64.const -1
                              i64.xor
                              local.get 4
                              local.get 3
                              local.get 3
                              local.get 15
                              i64.add
                              local.tee 3
                              i64.gt_u
                              i64.extend_i32_u
                              local.get 4
                              local.get 5
                              i64.add
                              i64.add
                              local.tee 10
                              i64.xor
                              i64.and
                              i64.const 0
                              i64.lt_s
                              br_if 9 (;@4;)
                              local.get 10
                              local.set 4
                              br 3 (;@10;)
                            end
                            local.get 2
                            local.get 5
                            i64.xor
                            i64.const -1
                            i64.xor
                            local.get 2
                            local.get 11
                            local.get 11
                            local.get 15
                            i64.add
                            local.tee 11
                            i64.gt_u
                            i64.extend_i32_u
                            local.get 2
                            local.get 5
                            i64.add
                            i64.add
                            local.tee 5
                            i64.xor
                            i64.and
                            i64.const 0
                            i64.lt_s
                            br_if 8 (;@4;)
                            local.get 5
                            local.set 2
                            br 2 (;@10;)
                          else
                            local.get 6
                            i32.const 152
                            i32.add
                            local.get 7
                            i32.add
                            i64.const 2
                            i64.store
                            local.get 7
                            i32.const 8
                            i32.add
                            local.set 7
                            br 1 (;@11;)
                          end
                          unreachable
                        end
                        unreachable
                      end
                      unreachable
                    end
                    local.get 6
                    i64.load offset=64
                    local.tee 5
                    call 6
                    i64.const 4294967296
                    i64.lt_u
                    br_if 7 (;@1;)
                    local.get 6
                    i32.const 80
                    i32.add
                    local.get 5
                    call 7
                    call 41
                    local.get 6
                    i32.load8_u offset=104
                    i32.const 7
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 6
                    i64.load offset=80
                    local.set 5
                    block ;; label = @9
                      local.get 7
                      i32.const 1
                      i32.and
                      i32.eqz
                      if ;; label = @10
                        local.get 5
                        local.tee 11
                        local.set 14
                        br 1 (;@9;)
                      end
                      local.get 11
                      local.get 5
                      call 45
                      i32.eqz
                      br_if 8 (;@1;)
                    end
                    local.get 4
                    local.get 10
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 4
                    local.get 3
                    local.get 3
                    local.get 9
                    i64.add
                    local.tee 3
                    i64.gt_u
                    i64.extend_i32_u
                    local.get 4
                    local.get 10
                    i64.add
                    i64.add
                    local.tee 5
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 7 (;@1;)
                    i32.const 1
                    local.set 7
                    local.get 5
                    local.set 4
                    br 0 (;@8;)
                  end
                  unreachable
                end
                unreachable
              end
              i64.const 140509855088643
              call 42
              unreachable
            end
            local.get 2
            local.get 11
            i64.or
            i64.eqz
            i32.eqz
            if ;; label = @5
              local.get 6
              i32.const 80
              i32.add
              local.get 14
              local.get 12
              call 71
              local.get 6
              i64.load offset=88
              local.tee 15
              local.get 9
              i64.xor
              local.get 15
              local.get 15
              local.get 9
              i64.sub
              local.get 6
              i64.load offset=80
              local.tee 9
              local.get 17
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 5
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 1 (;@4;)
              local.get 9
              local.get 17
              i64.sub
              local.tee 9
              local.get 18
              i64.lt_u
              local.get 5
              local.get 16
              i64.lt_s
              local.get 5
              local.get 16
              i64.eq
              select
              br_if 2 (;@3;)
              local.get 0
              local.get 14
              call 45
              if ;; label = @6
                local.get 2
                local.get 5
                i64.xor
                i64.const -1
                i64.xor
                local.get 5
                local.get 9
                local.get 9
                local.get 11
                i64.add
                local.tee 9
                i64.gt_u
                i64.extend_i32_u
                local.get 2
                local.get 5
                i64.add
                i64.add
                local.tee 16
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 2 (;@4;)
                local.get 16
                local.set 5
              end
              local.get 0
              local.get 14
              call 45
              i32.eqz
              if ;; label = @6
                local.get 3
                i64.const 0
                i64.ne
                local.get 4
                i64.const 0
                i64.gt_s
                local.get 4
                i64.eqz
                select
                if ;; label = @7
                  local.get 12
                  local.get 1
                  local.get 0
                  local.get 3
                  local.get 10
                  call 57
                end
                local.get 9
                i64.eqz
                local.get 5
                i64.const 0
                i64.lt_s
                local.get 5
                i64.eqz
                select
                br_if 4 (;@2;)
                local.get 12
                local.get 1
                local.get 14
                local.get 9
                local.get 5
                call 57
                br 4 (;@2;)
              end
              local.get 4
              local.get 5
              i64.xor
              i64.const -1
              i64.xor
              local.get 4
              local.get 3
              local.get 9
              i64.add
              local.tee 10
              local.get 3
              i64.lt_u
              i64.extend_i32_u
              local.get 4
              local.get 5
              i64.add
              i64.add
              local.tee 3
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 1 (;@4;)
              local.get 10
              i64.const 0
              i64.ne
              local.get 3
              i64.const 0
              i64.gt_s
              local.get 3
              i64.eqz
              select
              i32.eqz
              br_if 3 (;@2;)
              local.get 12
              local.get 1
              local.get 0
              local.get 10
              local.get 3
              call 57
              br 3 (;@2;)
            end
            i64.const 140496970186755
            call 42
            unreachable
          end
          unreachable
        end
        i64.const 140496970186755
        call 42
        unreachable
      end
      local.get 6
      local.get 9
      i64.store offset=96
      local.get 6
      local.get 11
      i64.store offset=80
      local.get 6
      local.get 5
      i64.store offset=104
      local.get 6
      local.get 2
      i64.store offset=88
      i32.const 0
      local.set 7
      loop (result i64) ;; label = @2
        local.get 7
        i32.const 16
        i32.eq
        if (result i64) ;; label = @3
          i32.const 0
          local.set 7
          local.get 6
          i32.const 80
          i32.add
          local.set 8
          loop ;; label = @4
            local.get 7
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 6
              i32.const 16
              i32.add
              local.get 7
              i32.add
              local.get 8
              i64.load
              local.get 8
              i64.load offset=8
              call 51
              i64.store
              local.get 8
              i32.const 16
              i32.add
              local.set 8
              local.get 7
              i32.const 8
              i32.add
              local.set 7
              br 1 (;@4;)
            end
          end
          local.get 6
          i32.const 16
          i32.add
          i32.const 2
          call 48
          local.get 6
          i32.const 192
          i32.add
          global.set 0
        else
          local.get 6
          i32.const 16
          i32.add
          local.get 7
          i32.add
          i64.const 2
          i64.store
          local.get 7
          i32.const 8
          i32.add
          local.set 7
          br 1 (;@2;)
        end
      end
      return
    end
    i64.const 140492675219459
    call 42
    unreachable
  )
  (func (;74;) (type 4) (param i32 i64 i64)
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
      call 26
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
  (func (;75;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.eq
      if ;; label = @2
        local.get 0
        call 19
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    call 60
    local.get 0
    call 20
    drop
    i64.const 2
  )
  (func (;76;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
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
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      call 35
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 2
      local.get 3
      i64.load offset=16
      local.set 4
      call 60
      i32.const 10
      call 61
      local.get 1
      call 9
      local.get 0
      local.get 4
      local.get 2
      call 55
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;77;) (type 9) (param i64 i64 i64 i64) (result i64)
    (local i32 i64)
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
      call 35
      local.get 4
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 3
      local.get 4
      i64.load offset=16
      local.set 5
      call 60
      local.get 0
      local.get 1
      local.get 2
      local.get 5
      local.get 3
      call 57
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;78;) (type 14))
  (func (;79;) (type 15) (param i32 i32 i32)
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
      call 27
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;80;) (type 8) (param i32 i64 i64 i64 i64)
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
                    call 83
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
            call 83
            local.get 5
            i32.const 32
            i32.add
            local.get 3
            local.get 4
            local.get 6
            call 83
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
            call 82
            local.get 5
            i32.const 16
            i32.add
            local.get 4
            i64.const 0
            local.get 9
            i64.const 0
            call 82
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
                call 83
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
                  call 83
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
                  call 82
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
                call 84
                local.get 5
                i32.const 112
                i32.add
                local.get 3
                local.get 4
                local.get 10
                i64.const 0
                call 82
                local.get 5
                i32.const 96
                i32.add
                local.get 5
                i64.load offset=112
                local.get 5
                i64.load offset=120
                local.get 6
                call 84
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
  (func (;81;) (type 8) (param i32 i64 i64 i64 i64)
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
    call 80
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
  (func (;82;) (type 8) (param i32 i64 i64 i64 i64)
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
  (func (;83;) (type 16) (param i32 i64 i64 i32)
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
  (func (;84;) (type 16) (param i32 i64 i64 i32)
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
  (func (;85;) (type 27) (param i32 i64 i64 i64 i64 i32)
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
            call 82
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
          call 82
          local.get 6
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 9
          local.get 3
          call 82
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
          call 82
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 82
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
        call 82
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
  (func (;86;) (type 13) (param i64 i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    local.get 3
    local.get 4
    call 51
    i64.store offset=16
    local.get 7
    local.get 2
    i64.store offset=8
    local.get 7
    local.get 1
    i64.store
    loop ;; label = @1
      local.get 6
      i32.const 24
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 6
        loop ;; label = @3
          local.get 6
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 7
            i32.const 24
            i32.add
            local.get 6
            i32.add
            local.get 6
            local.get 7
            i32.add
            i64.load
            i64.store
            local.get 6
            i32.const 8
            i32.add
            local.set 6
            br 1 (;@3;)
          end
        end
        local.get 0
        local.get 5
        local.get 7
        i32.const 24
        i32.add
        i32.const 3
        call 48
        call 58
        local.get 7
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 7
        i32.const 24
        i32.add
        local.get 6
        i32.add
        i64.const 2
        i64.store
        local.get 6
        i32.const 8
        i32.add
        local.set 6
        br 1 (;@1;)
      end
    end
  )
  (data (;0;) (i32.const 1048576) "ContractCreateContractHostFnCreateContractWithCtorHostFnamountminpath\00\00\008\00\10\00\06\00\00\00>\00\10\00\03\00\00\00A\00\10\00\04\00\00\00assetbipoolprotocolsi\00\00\00`\00\10\00\05\00\00\00e\00\10\00\02\00\00\00g\00\10\00\04\00\00\00k\00\10\00\08\00\00\00s\00\10\00\02\00\00\00amount0amount1liquiditysqrt_price_x96tick\00\00\00\a0\00\10\00\07\00\00\00\a7\00\10\00\07\00\00\00\ae\00\10\00\09\00\00\00\b7\00\10\00\0e\00\00\00\c5\00\10\00\04\00\00\00checkpointcheckpoint_minslot\f4\00\10\00\0a\00\00\00\fe\00\10\00\0e\00\00\00\0c\01\10\00\04\00\00\00swap_exact_amount_inget_oracle_hintsget_reserves")
  (data (;1;) (i32.const 1048936) "argscontractfn_name\00h\01\10\00\04\00\00\00l\01\10\00\08\00\00\00t\01\10\00\07\00\00\00Wasmcontextsub_invocations\00\00\98\01\10\00\07\00\00\00\9f\01\10\00\0f\00\00\00executablesalt\00\00\c0\01\10\00\0a\00\00\00\ca\01\10\00\04\00\00\00constructor_args\e0\01\10\00\10\00\00\00\c0\01\10\00\0a\00\00\00\ca\01\10\00\04")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\04init\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04swap\00\00\00\05\00\00\00\00\00\00\00\07selling\00\00\00\00\13\00\00\00\00\00\00\00\06trader\00\00\00\00\00\13\00\00\00\00\00\00\00\05route\00\00\00\00\00\07\d0\00\00\00\05Route\00\00\00\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\00\00\00\00\06ledger\00\00\00\00\00\04\00\00\00\01\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08swap_one\00\00\00\02\00\00\00\00\00\00\00\07selling\00\00\00\00\13\00\00\00\00\00\00\00\05route\00\00\00\00\00\07\d0\00\00\00\05Route\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08withdraw\00\00\00\03\00\00\00\00\00\00\00\04dest\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aset_worker\00\00\00\00\00\01\00\00\00\00\00\00\00\06worker\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aswap_split\00\00\00\00\00\06\00\00\00\00\00\00\00\07selling\00\00\00\00\13\00\00\00\00\00\00\00\06trader\00\00\00\00\00\13\00\00\00\00\00\00\00\06routes\00\00\00\00\03\ea\00\00\07\d0\00\00\00\05Route\00\00\00\00\00\00\00\00\00\00\09min_total\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\00\00\00\00\06ledger\00\00\00\00\00\04\00\00\00\01\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0fupdate_contract\00\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fworker_withdraw\00\00\00\00\04\00\00\00\00\00\00\00\06worker\00\00\00\00\00\13\00\00\00\00\00\00\00\04dest\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08PathStep\00\00\00\05\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02bi\00\00\00\00\00\04\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\08protocol\00\00\07\d0\00\00\00\08Protocol\00\00\00\00\00\00\00\02si\00\00\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bBrokerError\00\00\00\00\07\00\00\00\00\00\00\00\0cUnauthorized\00\00\7f\bc\00\00\00\00\00\00\00\10ProtocolDisabled\00\00\7f\c6\00\00\00\00\00\00\00\0bInvalidPath\00\00\00\7f\c7\00\00\00\00\00\00\00\0aUnfeasible\00\00\00\00\7f\c8\00\00\00\00\00\00\00\0aMisconduct\00\00\00\00\7f\c9\00\00\00\00\00\00\00\10DoubleExcecution\00\00\7f\ca\00\00\00\00\00\00\00\08NoWorker\00\00\7f\cb\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Route\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\03min\00\00\00\00\0b\00\00\00\00\00\00\00\04path\00\00\03\ea\00\00\07\d0\00\00\00\08PathStep\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\08Protocol\00\00\00\07\00\00\00\00\00\00\00\0cAquaConstant\00\00\00\00\00\00\00\00\00\00\00\0aAquaStable\00\00\00\00\00\01\00\00\00\00\00\00\00\08Soroswap\00\00\00\02\00\00\00\00\00\00\00\05Comet\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07Phoenix\00\00\00\00\04\00\00\00\00\00\00\00\05Sushi\00\00\00\00\00\00\05\00\00\00\00\00\00\00\10AquaConcentrated\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aSwapResult\00\00\00\00\00\05\00\00\00\00\00\00\00\07amount0\00\00\00\00\0b\00\00\00\00\00\00\00\07amount1\00\00\00\00\0b\00\00\00\00\00\00\00\09liquidity\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0esqrt_price_x96\00\00\00\00\00\0c\00\00\00\00\00\00\00\04tick\00\00\00\05\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bOracleHints\00\00\00\00\03\00\00\00\00\00\00\00\0acheckpoint\00\00\00\00\00\04\00\00\00\00\00\00\00\0echeckpoint_min\00\00\00\00\00\04\00\00\00\00\00\00\00\04slot\00\00\00\0a")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.8#f46e9e0610213bbb72285566f9dd960ff96d03d8\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.0.0#300aaf69ab100536678bdb641428b06f06b318ea\00")
)
