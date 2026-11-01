(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i32 i64 i64)))
  (type (;4;) (func (param i32 i32 i32)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func (param i32 i32) (result i64)))
  (type (;8;) (func (param i32 i64 i64 i32)))
  (type (;9;) (func (param i32 i32)))
  (type (;10;) (func (param i32 i64 i64 i64 i64)))
  (type (;11;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;12;) (func (param i32 i64 i64 i64)))
  (type (;13;) (func (param i64)))
  (type (;14;) (func (param i64 i64 i64 i64 i64)))
  (type (;15;) (func (param i64 i64 i64)))
  (type (;16;) (func (param i64) (result i32)))
  (type (;17;) (func (param i64 i64)))
  (type (;18;) (func (param i32 i64 i64 i64 i64 i64)))
  (type (;19;) (func (param i64 i64) (result i32)))
  (type (;20;) (func (param i64 i64 i64 i64)))
  (type (;21;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;22;) (func (result i32)))
  (type (;23;) (func (param i64 i32 i32 i32 i32)))
  (type (;24;) (func (param i32) (result i64)))
  (type (;25;) (func (param i64 i64 i64 i64 i64 i64)))
  (type (;26;) (func))
  (type (;27;) (func (param i32)))
  (type (;28;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;29;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "i" "3" (func (;0;) (type 0)))
  (import "i" "5" (func (;1;) (type 1)))
  (import "i" "4" (func (;2;) (type 1)))
  (import "d" "_" (func (;3;) (type 2)))
  (import "v" "h" (func (;4;) (type 2)))
  (import "v" "3" (func (;5;) (type 1)))
  (import "v" "1" (func (;6;) (type 0)))
  (import "x" "7" (func (;7;) (type 5)))
  (import "b" "8" (func (;8;) (type 1)))
  (import "b" "0" (func (;9;) (type 1)))
  (import "v" "_" (func (;10;) (type 5)))
  (import "a" "3" (func (;11;) (type 1)))
  (import "a" "0" (func (;12;) (type 1)))
  (import "l" "8" (func (;13;) (type 0)))
  (import "b" "i" (func (;14;) (type 0)))
  (import "v" "9" (func (;15;) (type 1)))
  (import "l" "6" (func (;16;) (type 1)))
  (import "v" "g" (func (;17;) (type 0)))
  (import "m" "9" (func (;18;) (type 2)))
  (import "i" "8" (func (;19;) (type 1)))
  (import "i" "7" (func (;20;) (type 1)))
  (import "b" "j" (func (;21;) (type 0)))
  (import "l" "0" (func (;22;) (type 0)))
  (import "i" "9" (func (;23;) (type 11)))
  (import "i" "6" (func (;24;) (type 0)))
  (import "x" "3" (func (;25;) (type 5)))
  (import "l" "1" (func (;26;) (type 0)))
  (import "x" "0" (func (;27;) (type 0)))
  (import "x" "5" (func (;28;) (type 1)))
  (import "l" "_" (func (;29;) (type 2)))
  (import "m" "c" (func (;30;) (type 11)))
  (memory (;0;) 1)
  (global (;0;) (mut i32) i32.const 16384)
  (global (;1;) i32 i32.const 16836)
  (global (;2;) i32 i32.const 17032)
  (global (;3;) i32 i32.const 17040)
  (export "memory" (memory 0))
  (export "enable_protocol" (func 68))
  (export "init" (func 69))
  (export "swap" (func 70))
  (export "update_contract" (func 72))
  (export "withdraw" (func 73))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;31;) (type 3) (param i32 i64 i64)
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
  (func (;32;) (type 6) (param i32 i64)
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
  (func (;33;) (type 13) (param i64)
    local.get 0
    call 28
    drop
  )
  (func (;34;) (type 12) (param i32 i64 i64 i64)
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
        i32.load offset=16
        i32.const 1
        i32.eq
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
        i32.load offset=16
        i32.const 1
        i32.ne
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
  (func (;35;) (type 6) (param i32 i64)
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
          call 19
          local.set 3
          local.get 1
          call 20
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
  (func (;36;) (type 3) (param i32 i64 i64)
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
    call 32
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
  (func (;37;) (type 14) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 38
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
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 5
          i32.const 24
          i32.ne
          if ;; label = @4
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
            br 1 (;@3;)
          end
        end
        local.get 0
        i64.const 65154533130155790
        local.get 6
        i32.const 24
        i32.add
        i32.const 3
        call 39
        call 40
        local.get 6
        i32.const 48
        i32.add
        global.set 0
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
  )
  (func (;38;) (type 0) (param i64 i64) (result i64)
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
    call 24
  )
  (func (;39;) (type 7) (param i32 i32) (result i64)
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
  (func (;40;) (type 15) (param i64 i64 i64)
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
  (func (;41;) (type 4) (param i32 i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 42
      local.tee 3
      call 43
      if (result i64) ;; label = @2
        local.get 3
        call 44
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
  (func (;42;) (type 7) (param i32 i32) (result i64)
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
  (func (;43;) (type 16) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 22
    i64.const 1
    i64.eq
  )
  (func (;44;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 26
  )
  (func (;45;) (type 4) (param i32 i32 i32)
    local.get 0
    local.get 1
    call 42
    local.get 2
    i64.load
    call 46
  )
  (func (;46;) (type 17) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 29
    drop
  )
  (func (;47;) (type 18) (param i32 i64 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
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
    call 5
    i64.const 32
    i64.shr_u
    local.set 23
    local.get 6
    i32.const 128
    i32.add
    local.set 11
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
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              local.get 2
                              local.get 23
                              i64.eq
                              br_if 0 (;@13;)
                              local.get 6
                              i32.const 176
                              i32.add
                              local.get 3
                              local.get 2
                              i64.const 32
                              i64.shl
                              i64.const 4
                              i64.or
                              call 6
                              call 48
                              block ;; label = @14
                                local.get 6
                                i32.load8_u offset=208
                                local.tee 7
                                i32.const 8
                                i32.sub
                                br_table 8 (;@6;) 1 (;@13;) 0 (;@14;)
                              end
                              local.get 6
                              i32.load offset=204
                              local.set 9
                              local.get 6
                              i32.load offset=200
                              local.set 8
                              local.get 6
                              i64.load offset=192
                              local.set 14
                              local.get 6
                              i64.load offset=184
                              local.set 12
                              local.get 6
                              i64.load offset=176
                              local.set 17
                              local.get 0
                              i64.load offset=8
                              local.set 15
                              local.get 0
                              i64.load
                              local.set 16
                              block ;; label = @14
                                block ;; label = @15
                                  local.get 7
                                  i64.extend_i32_u
                                  i64.const 32
                                  i64.shl
                                  i64.const 4
                                  i64.or
                                  local.tee 1
                                  call 43
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  local.get 1
                                  call 44
                                  i32.wrap_i64
                                  i32.const 255
                                  i32.and
                                  br_table 0 (;@15;) 1 (;@14;) 5 (;@10;)
                                end
                                i32.const 16398
                                i32.load8_u
                                drop
                                i64.const 140488380252163
                                call 33
                                unreachable
                              end
                              local.get 2
                              i64.const 1
                              i64.add
                              local.set 2
                              block ;; label = @14
                                local.get 7
                                i32.const 1
                                i32.sub
                                br_table 11 (;@3;) 10 (;@4;) 7 (;@7;) 6 (;@8;) 5 (;@9;) 3 (;@11;) 2 (;@12;) 0 (;@14;)
                              end
                              local.get 5
                              call 7
                              call 49
                              if ;; label = @14
                                local.get 12
                                local.get 4
                                local.get 16
                                local.get 15
                                call 50
                              end
                              local.get 16
                              local.get 15
                              call 51
                              local.set 1
                              local.get 6
                              i64.const 1
                              i64.const 0
                              call 51
                              i64.store offset=144
                              local.get 6
                              local.get 1
                              i64.store offset=136
                              local.get 6
                              local.get 9
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
                              loop ;; label = @14
                                local.get 7
                                i32.const 40
                                i32.eq
                                if ;; label = @15
                                  i32.const 0
                                  local.set 7
                                  loop ;; label = @16
                                    local.get 7
                                    i32.const 40
                                    i32.ne
                                    if ;; label = @17
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
                                      br 1 (;@16;)
                                    end
                                  end
                                  local.get 0
                                  local.get 12
                                  local.get 6
                                  i32.const 176
                                  i32.add
                                  i32.const 5
                                  call 39
                                  call 36
                                  local.get 17
                                  local.set 4
                                  br 14 (;@1;)
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
                                  br 1 (;@14;)
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
                          local.get 14
                          call 8
                          i64.const 4294967296
                          i64.ge_u
                          if ;; label = @12
                            local.get 14
                            call 9
                            local.tee 1
                            i64.const 255
                            i64.and
                            i64.const 75
                            i64.eq
                            if ;; label = @13
                              local.get 6
                              local.get 1
                              i64.store offset=120
                              local.get 6
                              local.get 17
                              i64.store offset=112
                              local.get 6
                              i32.const 112
                              i32.add
                              local.set 7
                              i32.const 1
                              local.set 8
                              i64.const 2
                              local.set 1
                              loop ;; label = @14
                                local.get 6
                                local.get 1
                                i64.store offset=104
                                local.get 8
                                if ;; label = @15
                                  local.get 6
                                  local.get 7
                                  i64.load offset=8
                                  i64.store offset=184
                                  local.get 6
                                  local.get 7
                                  i64.load
                                  i64.store offset=176
                                  i32.const 16520
                                  i32.const 2
                                  local.get 6
                                  i32.const 176
                                  i32.add
                                  i32.const 2
                                  call 52
                                  local.set 1
                                  i32.const 0
                                  local.set 8
                                  local.get 11
                                  local.set 7
                                  br 1 (;@14;)
                                end
                              end
                              local.get 6
                              i32.const 104
                              i32.add
                              i32.const 1
                              call 39
                              local.set 13
                              call 53
                              local.set 7
                              local.get 6
                              local.get 16
                              local.get 15
                              call 38
                              i64.store offset=128
                              local.get 6
                              local.get 12
                              i64.store offset=120
                              local.get 6
                              local.get 5
                              i64.store offset=112
                              local.get 6
                              local.get 7
                              i64.extend_i32_u
                              i64.const 32
                              i64.shl
                              i64.const 4
                              i64.or
                              i64.store offset=136
                              i32.const 0
                              local.set 7
                              loop ;; label = @14
                                local.get 7
                                i32.const 32
                                i32.eq
                                if ;; label = @15
                                  i32.const 0
                                  local.set 7
                                  loop ;; label = @16
                                    local.get 7
                                    i32.const 32
                                    i32.ne
                                    if ;; label = @17
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
                                      br 1 (;@16;)
                                    end
                                  end
                                  local.get 4
                                  i64.const 683302978513422
                                  local.get 6
                                  i32.const 176
                                  i32.add
                                  i32.const 4
                                  call 39
                                  call 40
                                  local.get 16
                                  local.get 15
                                  call 38
                                  local.set 14
                                  i64.const 1
                                  i64.const 0
                                  call 38
                                  local.set 1
                                  local.get 6
                                  i64.const 2
                                  i64.store offset=160
                                  local.get 6
                                  local.get 13
                                  i64.store offset=152
                                  local.get 6
                                  local.get 1
                                  i64.store offset=144
                                  local.get 6
                                  local.get 14
                                  i64.store offset=136
                                  local.get 6
                                  local.get 4
                                  i64.store offset=128
                                  local.get 6
                                  local.get 5
                                  i64.store offset=120
                                  local.get 6
                                  i64.const 4294967300
                                  i64.store offset=112
                                  i32.const 0
                                  local.set 7
                                  loop ;; label = @16
                                    local.get 7
                                    i32.const 56
                                    i32.eq
                                    if ;; label = @17
                                      i32.const 0
                                      local.set 7
                                      loop ;; label = @18
                                        local.get 7
                                        i32.const 56
                                        i32.ne
                                        if ;; label = @19
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
                                          br 1 (;@18;)
                                        end
                                      end
                                      local.get 6
                                      i32.const 176
                                      i32.add
                                      local.tee 7
                                      local.get 12
                                      i64.const 3821647118
                                      local.get 7
                                      i32.const 7
                                      call 39
                                      call 34
                                      local.get 6
                                      i64.load offset=192
                                      local.set 1
                                      local.get 0
                                      local.get 6
                                      i64.load offset=200
                                      i64.store offset=8
                                      local.get 0
                                      local.get 1
                                      i64.store
                                      local.get 17
                                      local.set 4
                                      br 16 (;@1;)
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
                                      br 1 (;@16;)
                                    end
                                    unreachable
                                  end
                                  unreachable
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
                                  br 1 (;@14;)
                                end
                                unreachable
                              end
                              unreachable
                            end
                            br 10 (;@2;)
                          end
                          br 9 (;@2;)
                        end
                        block (result i64) ;; label = @11
                          local.get 8
                          i32.eqz
                          if ;; label = @12
                            i64.const 0
                            i64.const 0
                            i64.const 4295128740
                            call 54
                            br 1 (;@11;)
                          end
                          i64.const 4294805859
                          i64.const -1165873294966749111
                          i64.const 6743328256752651557
                          call 54
                        end
                        local.set 19
                        local.get 12
                        i32.const 16568
                        i32.const 16
                        call 55
                        call 10
                        call 3
                        local.set 1
                        i32.const 0
                        local.set 7
                        loop ;; label = @11
                          local.get 7
                          i32.const 24
                          i32.ne
                          if ;; label = @12
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
                            br 1 (;@11;)
                          end
                        end
                        local.get 1
                        i64.const 255
                        i64.and
                        i64.const 76
                        i64.ne
                        br_if 4 (;@6;)
                        local.get 1
                        i32.const 16612
                        i32.const 3
                        local.get 6
                        i32.const 112
                        i32.add
                        i32.const 3
                        call 56
                        local.get 6
                        i64.load offset=112
                        local.tee 20
                        i64.const 255
                        i64.and
                        i64.const 4
                        i64.ne
                        br_if 4 (;@6;)
                        local.get 6
                        i64.load offset=120
                        local.tee 18
                        i64.const 255
                        i64.and
                        i64.const 4
                        i64.ne
                        br_if 4 (;@6;)
                        local.get 6
                        i32.const 176
                        i32.add
                        local.get 6
                        i64.load offset=128
                        call 32
                        local.get 6
                        i32.load offset=176
                        i32.const 1
                        i32.eq
                        br_if 4 (;@6;)
                        local.get 6
                        i64.load offset=200
                        local.set 13
                        local.get 6
                        i64.load offset=192
                        local.set 14
                        local.get 5
                        call 7
                        call 49
                        if ;; label = @11
                          local.get 12
                          local.get 4
                          local.get 16
                          local.get 15
                          call 50
                        end
                        local.get 16
                        local.get 15
                        call 38
                        local.set 1
                        local.get 6
                        i32.const 112
                        i32.add
                        local.get 14
                        local.get 13
                        call 31
                        local.get 6
                        i32.load offset=112
                        i32.const 1
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 6
                        local.get 6
                        i64.load offset=120
                        i64.store offset=192
                        local.get 6
                        local.get 18
                        i64.const -4294967292
                        i64.and
                        i64.store offset=184
                        local.get 6
                        local.get 20
                        i64.const -4294967292
                        i64.and
                        i64.store offset=176
                        local.get 6
                        i32.const 16612
                        i32.const 3
                        local.get 6
                        i32.const 176
                        i32.add
                        i32.const 3
                        call 52
                        i64.store offset=152
                        local.get 6
                        local.get 19
                        i64.store offset=144
                        local.get 6
                        local.get 1
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
                        local.get 5
                        i64.store offset=112
                        i32.const 0
                        local.set 7
                        loop ;; label = @11
                          local.get 7
                          i32.const 48
                          i32.eq
                          if ;; label = @12
                            i32.const 0
                            local.set 7
                            loop ;; label = @13
                              local.get 7
                              i32.const 48
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
                            local.get 12
                            i64.const 3821647118
                            local.get 6
                            i32.const 176
                            i32.add
                            i32.const 6
                            call 39
                            call 3
                            local.set 1
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
                                i64.const 2
                                i64.store
                                local.get 7
                                i32.const 8
                                i32.add
                                local.set 7
                                br 1 (;@13;)
                              end
                            end
                            local.get 1
                            i64.const 255
                            i64.and
                            i64.const 76
                            i64.ne
                            br_if 6 (;@6;)
                            local.get 1
                            i32.const 16796
                            i32.const 5
                            local.get 6
                            i32.const 176
                            i32.add
                            i32.const 5
                            call 56
                            local.get 6
                            i32.const 112
                            i32.add
                            local.tee 7
                            local.get 6
                            i64.load offset=176
                            call 35
                            local.get 6
                            i32.load offset=112
                            i32.const 1
                            i32.eq
                            br_if 6 (;@6;)
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
                            i32.load offset=112
                            i32.const 1
                            i32.eq
                            br_if 6 (;@6;)
                            local.get 6
                            i64.load offset=136
                            local.set 13
                            local.get 6
                            i64.load offset=128
                            local.set 14
                            local.get 7
                            local.get 6
                            i64.load offset=192
                            call 32
                            local.get 6
                            i32.load offset=112
                            br_if 6 (;@6;)
                            local.get 6
                            i32.load8_u offset=200
                            local.tee 7
                            i32.const 70
                            i32.ne
                            local.get 7
                            i32.const 12
                            i32.ne
                            i32.and
                            br_if 6 (;@6;)
                            local.get 6
                            i64.load8_u offset=208
                            i64.const 5
                            i64.ne
                            br_if 6 (;@6;)
                            block ;; label = @13
                              local.get 8
                              if ;; label = @14
                                local.get 1
                                local.get 4
                                i64.const -9223372036854775808
                                i64.xor
                                i64.or
                                i64.eqz
                                i32.eqz
                                br_if 1 (;@13;)
                                br 8 (;@6;)
                              end
                              local.get 14
                              local.tee 1
                              local.get 13
                              local.tee 4
                              i64.const -9223372036854775808
                              i64.xor
                              i64.or
                              i64.eqz
                              br_if 7 (;@6;)
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
                            local.get 17
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
                      unreachable
                    end
                    local.get 5
                    call 7
                    call 49
                    if ;; label = @9
                      local.get 12
                      local.get 4
                      local.get 16
                      local.get 15
                      call 50
                    end
                    local.get 16
                    local.get 15
                    call 51
                    local.set 1
                    local.get 6
                    i64.const 1
                    i64.const 0
                    call 51
                    i64.store offset=144
                    local.get 6
                    local.get 1
                    i64.store offset=136
                    local.get 6
                    local.get 9
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
                        local.get 12
                        local.get 6
                        i32.const 176
                        i32.add
                        i32.const 5
                        call 39
                        call 36
                        local.get 17
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
                  local.get 5
                  call 7
                  call 49
                  if ;; label = @8
                    local.get 12
                    local.get 4
                    local.get 16
                    local.get 15
                    call 50
                  end
                  local.get 16
                  local.get 15
                  call 38
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
                  loop ;; label = @8
                    local.get 7
                    i32.const 56
                    i32.eq
                    if ;; label = @9
                      i32.const 0
                      local.set 7
                      loop ;; label = @10
                        local.get 7
                        i32.const 56
                        i32.ne
                        if ;; label = @11
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
                          br 1 (;@10;)
                        end
                      end
                      local.get 0
                      local.get 12
                      i64.const 3821647118
                      local.get 6
                      i32.const 176
                      i32.add
                      i32.const 7
                      call 39
                      call 57
                      local.get 17
                      local.set 4
                      br 8 (;@1;)
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
                      br 1 (;@8;)
                    end
                    unreachable
                  end
                  unreachable
                end
                local.get 5
                call 7
                call 49
                i32.eqz
                br_if 1 (;@5;)
                call 7
                local.set 13
                local.get 16
                local.get 15
                call 38
                local.set 14
                call 53
                i32.const 100000
                i32.div_u
                i32.const 1
                i32.add
                i64.extend_i32_u
                i64.const 100000
                i64.mul
                local.tee 1
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                br_if 0 (;@6;)
                local.get 6
                local.get 14
                i64.store offset=128
                local.get 6
                local.get 12
                i64.store offset=120
                local.get 6
                local.get 13
                i64.store offset=112
                local.get 6
                local.get 1
                i32.wrap_i64
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.store offset=136
                i32.const 0
                local.set 7
                loop ;; label = @7
                  local.get 7
                  i32.const 32
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 7
                    loop ;; label = @9
                      local.get 7
                      i32.const 32
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
                    local.get 6
                    i32.const 176
                    i32.add
                    i32.const 4
                    call 39
                    local.set 1
                    local.get 6
                    call 10
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
                    i64.const 2
                    local.set 1
                    local.get 6
                    i64.const 2
                    i64.store offset=176
                    i32.const 0
                    local.set 7
                    loop ;; label = @9
                      local.get 6
                      local.get 1
                      i64.store offset=112
                      local.get 7
                      i32.const 40
                      i32.ne
                      if ;; label = @10
                        local.get 6
                        i32.const 176
                        i32.add
                        local.get 7
                        i32.add
                        call 58
                        local.set 1
                        local.get 7
                        i32.const 40
                        i32.add
                        local.set 7
                        br 1 (;@9;)
                      end
                    end
                    local.get 6
                    i32.const 112
                    i32.add
                    i32.const 1
                    call 39
                    call 11
                    drop
                    br 3 (;@5;)
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
              unreachable
            end
            i32.const 16536
            i32.const 20
            call 55
            local.set 18
            local.get 16
            local.get 15
            call 38
            local.set 13
            i64.const 1
            i64.const 0
            call 38
            local.set 14
            i64.const -1
            i64.const 0
            call 38
            local.set 1
            local.get 6
            local.get 5
            i64.store offset=152
            local.get 6
            local.get 1
            i64.store offset=144
            local.get 6
            local.get 14
            i64.store offset=136
            local.get 6
            local.get 17
            i64.store offset=128
            local.get 6
            local.get 13
            i64.store offset=120
            local.get 6
            local.get 4
            i64.store offset=112
            i32.const 0
            local.set 7
            loop ;; label = @5
              local.get 7
              i32.const 48
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 7
                loop ;; label = @7
                  local.get 7
                  i32.const 48
                  i32.ne
                  if ;; label = @8
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
                    br 1 (;@7;)
                  end
                end
                local.get 6
                i32.const 176
                i32.add
                local.tee 7
                local.get 12
                local.get 18
                local.get 7
                i32.const 6
                call 39
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
                local.get 17
                local.set 4
                br 5 (;@1;)
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
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          end
          local.get 4
          local.get 5
          local.get 12
          local.get 16
          local.get 15
          call 37
          local.get 6
          i32.const 176
          i32.add
          local.get 12
          i32.const 16556
          i32.const 12
          call 55
          call 10
          call 34
          local.get 6
          i32.const 0
          i32.store offset=100
          local.get 6
          i32.const 80
          i32.add
          local.get 16
          local.get 15
          i64.const 30
          i64.const 0
          local.get 6
          i32.const 100
          i32.add
          call 78
          block ;; label = @4
            block ;; label = @5
              local.get 6
              i32.load offset=100
              br_if 0 (;@5;)
              local.get 6
              i64.load offset=200
              local.set 21
              local.get 6
              i64.load offset=184
              local.set 22
              local.get 6
              i64.load offset=192
              local.set 19
              local.get 6
              i64.load offset=176
              local.set 20
              local.get 6
              i32.const 48
              i32.add
              local.get 6
              i64.load offset=80
              local.tee 4
              local.get 6
              i64.load offset=88
              local.tee 1
              i64.const -10000
              i64.const -1
              call 77
              global.get 0
              i32.const 32
              i32.sub
              local.tee 10
              global.set 0
              local.get 10
              i64.const 0
              local.get 4
              i64.sub
              local.get 4
              local.get 1
              i64.const 0
              i64.lt_s
              local.tee 8
              select
              i64.const 0
              local.get 1
              local.get 4
              i64.const 0
              i64.ne
              i64.extend_i32_u
              i64.add
              i64.sub
              local.get 1
              local.get 8
              select
              i64.const 10000
              i64.const 0
              call 76
              local.get 10
              i64.load offset=24
              local.set 4
              local.get 6
              i32.const -64
              i32.sub
              local.tee 7
              i64.const 0
              local.get 10
              i64.load offset=16
              local.tee 1
              i64.sub
              local.get 1
              local.get 8
              select
              i64.store
              local.get 7
              i64.const 0
              local.get 4
              local.get 1
              i64.const 0
              i64.ne
              i64.extend_i32_u
              i64.add
              i64.sub
              local.get 4
              local.get 8
              select
              i64.store offset=8
              local.get 10
              i32.const 32
              i32.add
              global.set 0
              local.get 6
              i64.load offset=56
              local.set 14
              local.get 6
              i64.load offset=48
              local.set 18
              local.get 6
              i64.load offset=72
              local.set 4
              local.get 6
              i64.load offset=64
              local.set 1
              local.get 6
              i32.const 0
              i32.store offset=44
              local.get 6
              i32.const 16
              i32.add
              local.get 16
              local.get 18
              i64.add
              local.tee 13
              local.get 1
              local.get 4
              i64.or
              i64.const 0
              i64.ne
              i64.extend_i32_u
              local.tee 1
              i64.sub
              local.tee 4
              local.get 13
              local.get 18
              i64.lt_u
              i64.extend_i32_u
              local.get 14
              local.get 15
              i64.add
              i64.add
              local.get 1
              local.get 13
              i64.gt_u
              i64.extend_i32_u
              i64.sub
              local.tee 13
              local.get 19
              local.get 20
              local.get 9
              select
              local.get 21
              local.get 22
              local.get 9
              select
              local.get 6
              i32.const 44
              i32.add
              call 78
              local.get 6
              i32.load offset=44
              br_if 0 (;@5;)
              local.get 22
              local.get 21
              local.get 9
              select
              local.tee 14
              local.get 13
              i64.xor
              i64.const -1
              i64.xor
              local.get 14
              local.get 4
              local.get 20
              local.get 19
              local.get 9
              select
              local.tee 1
              i64.add
              local.tee 18
              local.get 1
              i64.lt_u
              i64.extend_i32_u
              local.get 13
              local.get 14
              i64.add
              i64.add
              local.tee 13
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              local.get 13
              local.get 18
              i64.or
              i64.eqz
              i32.or
              br_if 0 (;@5;)
              local.get 6
              i64.load offset=16
              local.tee 4
              local.get 6
              i64.load offset=24
              local.tee 1
              i64.const -9223372036854775808
              i64.xor
              i64.or
              i64.eqz
              local.get 13
              local.get 18
              i64.and
              i64.const -1
              i64.eq
              i32.and
              br_if 0 (;@5;)
              local.get 6
              local.get 4
              local.get 1
              local.get 18
              local.get 13
              call 77
              local.get 0
              local.get 6
              i64.load offset=8
              local.tee 4
              i64.store offset=8
              local.get 0
              local.get 6
              i64.load
              local.tee 1
              i64.store
              local.get 9
              i32.const 1
              i32.eq
              if ;; label = @6
                local.get 12
                i64.const 0
                i64.const 0
                local.get 1
                local.get 4
                local.get 5
                call 59
                local.get 17
                local.set 4
                br 5 (;@1;)
              end
              local.get 9
              br_if 1 (;@4;)
              local.get 12
              local.get 1
              local.get 4
              i64.const 0
              i64.const 0
              local.get 5
              call 59
              local.get 17
              local.set 4
              br 4 (;@1;)
            end
            unreachable
          end
          br 1 (;@2;)
        end
        local.get 5
        call 7
        call 49
        if ;; label = @3
          local.get 12
          local.get 4
          local.get 16
          local.get 15
          call 50
        end
        local.get 16
        local.get 15
        call 51
        local.set 1
        local.get 6
        i64.const 1
        i64.const 0
        call 51
        i64.store offset=144
        local.get 6
        local.get 1
        i64.store offset=136
        local.get 6
        local.get 9
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
        loop ;; label = @3
          local.get 7
          i32.const 40
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 7
            loop ;; label = @5
              local.get 7
              i32.const 40
              i32.ne
              if ;; label = @6
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
                br 1 (;@5;)
              end
            end
            local.get 0
            local.get 12
            local.get 6
            i32.const 176
            i32.add
            i32.const 5
            call 39
            call 36
            local.get 17
            local.set 4
            br 3 (;@1;)
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
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
    end
    i32.const 16398
    i32.load8_u
    drop
    i64.const 140492675219459
    call 33
    unreachable
  )
  (func (;48;) (type 6) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 48
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
    i32.const 8
    local.set 3
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 16704
      i32.const 6
      local.get 2
      i32.const 6
      call 56
      local.get 2
      i64.load
      local.tee 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.tee 4
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 5
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.tee 6
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.tee 7
      i64.const -34359738113
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.tee 8
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store32 offset=28
      local.get 0
      local.get 5
      i64.store offset=16
      local.get 0
      local.get 6
      i64.store offset=8
      local.get 0
      local.get 1
      i64.store
      local.get 0
      local.get 8
      i64.const 32
      i64.shr_u
      i64.store32 offset=24
      local.get 7
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store8 offset=32
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;49;) (type 19) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 27
    i64.eqz
  )
  (func (;50;) (type 20) (param i64 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
    global.set 0
    call 7
    local.set 6
    local.get 4
    local.get 2
    local.get 3
    call 38
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
        call 39
        local.set 0
        local.get 4
        call 10
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
        i64.const 2
        local.set 3
        local.get 4
        i64.const 2
        i64.store offset=24
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 4
          local.get 3
          i64.store
          local.get 5
          i32.const 40
          i32.ne
          if ;; label = @4
            local.get 4
            i32.const 24
            i32.add
            local.get 5
            i32.add
            call 58
            local.set 3
            local.get 5
            i32.const 40
            i32.add
            local.set 5
            br 1 (;@3;)
          end
        end
        local.get 4
        i32.const 1
        call 39
        call 11
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
  (func (;51;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 31
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
  (func (;52;) (type 21) (param i32 i32 i32 i32) (result i64)
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
  (func (;53;) (type 22) (result i32)
    call 25
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;54;) (type 2) (param i64 i64 i64) (result i64)
    i64.const 0
    local.get 0
    local.get 1
    local.get 2
    call 23
  )
  (func (;55;) (type 7) (param i32 i32) (result i64)
    (local i32 i64)
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
  (func (;56;) (type 23) (param i64 i32 i32 i32 i32)
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
    call 30
    drop
  )
  (func (;57;) (type 12) (param i32 i64 i64 i64)
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
    i32.load
    i32.const 1
    i32.eq
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
  (func (;58;) (type 24) (param i32) (result i64)
    (local i32 i32 i64 i64)
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
                i32.const 2
                local.get 0
                i64.load
                local.tee 3
                i32.wrap_i64
                i32.const 2
                i32.sub
                local.get 3
                i64.const 1
                i64.le_u
                select
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 16440
              i32.const 8
              call 64
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
              i32.const 16896
              i32.const 3
              local.get 2
              i32.const 3
              call 52
              i64.store offset=32
              local.get 1
              local.get 0
              i64.load offset=32
              i64.store offset=40
              local.get 2
              local.get 3
              i32.const 16944
              i32.const 2
              local.get 1
              i32.const 32
              i32.add
              i32.const 2
              call 52
              call 65
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 16448
            i32.const 20
            call 64
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 3
            local.get 2
            local.get 0
            i32.const 8
            i32.add
            call 66
            local.get 1
            i32.load offset=8
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=16
            i64.store offset=32
            local.get 1
            local.get 0
            i64.load offset=32
            i64.store offset=40
            local.get 2
            local.get 3
            i32.const 16976
            i32.const 2
            local.get 1
            i32.const 32
            i32.add
            i32.const 2
            call 52
            call 65
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 16468
          i32.const 28
          call 64
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          local.set 3
          local.get 0
          i64.load offset=32
          local.set 4
          local.get 1
          i32.const 32
          i32.add
          local.get 0
          call 66
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
          i64.load offset=24
          i64.store offset=24
          local.get 2
          local.get 3
          i32.const 17008
          i32.const 3
          local.get 2
          i32.const 3
          call 52
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
  (func (;59;) (type 25) (param i64 i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 7
    global.set 0
    local.get 1
    local.get 2
    call 38
    local.set 1
    local.get 3
    local.get 4
    call 38
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
        call 39
        call 40
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
  (func (;60;) (type 26)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 16498
    i32.const 5
    call 41
    local.get 0
    i64.load
    i64.eqz
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.load offset=8
      call 12
      drop
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i32.const 16398
    i32.load8_u
    drop
    i64.const 140445430579203
    call 33
    unreachable
  )
  (func (;61;) (type 27) (param i32)
    local.get 0
    i32.const 17280
    i32.mul
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2226511046246404
    call 13
    drop
  )
  (func (;62;) (type 8) (param i32 i64 i64 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 0
    i32.store offset=44
    local.get 4
    i32.const 16
    i32.add
    local.get 1
    local.get 2
    local.get 3
    i64.extend_i32_u
    i64.const 0
    local.get 4
    i32.const 44
    i32.add
    call 78
    local.get 4
    i32.load offset=44
    if ;; label = @1
      unreachable
    end
    local.get 4
    local.get 4
    i64.load offset=16
    local.get 4
    i64.load offset=24
    i64.const 1000
    i64.const 0
    call 77
    local.get 0
    local.get 4
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 4
    i64.load
    i64.store
    local.get 4
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;63;) (type 9) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.load offset=8
      local.get 1
      i64.load
      local.tee 15
      i64.const 2
      i64.xor
      i64.or
      i64.eqz
      if (result i64) ;; label = @2
        i64.const 0
      else
        local.get 15
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 1
        i32.const 16
        i32.add
        local.set 5
        global.get 0
        i32.const 16
        i32.sub
        local.set 6
        block ;; label = @3
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
          br_if 0 (;@3;)
          local.get 5
          local.set 1
          local.get 3
          if ;; label = @4
            local.get 3
            local.set 7
            loop ;; label = @5
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
              br_if 0 (;@5;)
            end
          end
          local.get 3
          i32.const 1
          i32.sub
          i32.const 7
          i32.lt_u
          br_if 0 (;@3;)
          loop ;; label = @4
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
            br_if 0 (;@4;)
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
        block ;; label = @3
          local.get 3
          local.get 5
          i32.add
          local.tee 5
          i32.const 3
          i32.and
          local.tee 3
          i32.eqz
          if ;; label = @4
            local.get 2
            local.get 4
            i32.le_u
            br_if 1 (;@3;)
            local.get 5
            local.set 3
            loop ;; label = @5
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
              br_if 0 (;@5;)
            end
            br 1 (;@3;)
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
          if ;; label = @4
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
          if ;; label = @4
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
          block ;; label = @4
            local.get 2
            local.get 4
            i32.const 4
            i32.add
            i32.le_u
            if ;; label = @5
              local.get 4
              local.set 1
              br 1 (;@4;)
            end
            i32.const 0
            local.get 7
            i32.sub
            i32.const 24
            i32.and
            local.set 9
            loop ;; label = @5
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
              br_if 0 (;@5;)
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
          block (result i32) ;; label = @4
            local.get 3
            i32.const 1
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 3
              i32.const 0
              local.set 9
              local.get 6
              i32.const 8
              i32.add
              br 1 (;@4;)
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
          if (result i32) ;; label = @4
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
        block ;; label = @3
          local.get 2
          local.get 12
          i32.const 3
          i32.and
          local.tee 4
          local.get 2
          i32.add
          local.tee 5
          i32.ge_u
          br_if 0 (;@3;)
          local.get 4
          local.tee 1
          if ;; label = @4
            loop ;; label = @5
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
              br_if 0 (;@5;)
            end
          end
          local.get 4
          i32.const 1
          i32.sub
          i32.const 7
          i32.lt_u
          br_if 0 (;@3;)
          loop ;; label = @4
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
            br_if 0 (;@4;)
          end
        end
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
  (func (;64;) (type 4) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 74
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
  (func (;65;) (type 3) (param i32 i64 i64)
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
    call 39
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
  (func (;66;) (type 9) (param i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 2
          i32.const 16840
          i32.const 11
          call 64
          i64.const 1
          local.set 3
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=8
          local.set 4
          local.get 1
          i64.load offset=8
          local.set 5
          local.get 2
          local.get 1
          i64.load offset=16
          i64.store offset=8
          local.get 2
          local.get 5
          i64.store
          local.get 2
          local.get 4
          i32.const 16860
          i32.const 2
          local.get 2
          i32.const 2
          call 52
          call 65
          local.get 2
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 2
        i32.const 16836
        i32.const 4
        call 64
        i64.const 1
        local.set 3
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=8
        local.get 1
        i64.load offset=8
        call 65
        local.get 2
        i32.load
        br_if 1 (;@1;)
      end
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
  (func (;67;) (type 9) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
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
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 2
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
      call 6
      local.set 5
      loop ;; label = @2
        local.get 3
        i32.const 32
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
        i32.const 16652
        i32.const 4
        local.get 2
        i32.const 4
        call 56
        local.get 2
        i32.const 32
        i32.add
        local.tee 3
        local.get 2
        i64.load
        call 35
        local.get 2
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=56
        local.set 7
        local.get 2
        i64.load offset=48
        local.set 5
        local.get 3
        local.get 2
        i64.load offset=8
        call 35
        local.get 2
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=56
        local.set 8
        local.get 2
        i64.load offset=48
        local.set 9
        local.get 3
        local.get 2
        i64.load offset=16
        call 35
        local.get 2
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.tee 10
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=56
        local.set 11
        local.get 2
        i64.load offset=48
        local.set 12
        i64.const 0
        local.set 6
      end
      local.get 4
      i32.const -1
      i32.ne
      if ;; label = @2
        local.get 0
        local.get 9
        i64.store offset=48
        local.get 0
        local.get 12
        i64.store offset=32
        local.get 0
        local.get 5
        i64.store offset=16
        local.get 0
        local.get 6
        i64.store
        local.get 0
        local.get 10
        i64.store offset=64
        local.get 0
        local.get 8
        i64.store offset=56
        local.get 0
        local.get 11
        i64.store offset=40
        local.get 0
        local.get 7
        i64.store offset=24
        local.get 0
        i64.const 0
        i64.store offset=8
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
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;68;) (type 0) (param i64 i64) (result i64)
    (local i32)
    i32.const 16412
    i32.load8_u
    drop
    block ;; label = @1
      local.get 0
      i64.const -34359738113
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      select
      local.get 2
      i32.const 1
      i32.eq
      select
      local.tee 2
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      call 60
      local.get 0
      i64.const 30064771076
      i64.and
      local.get 2
      i64.extend_i32_u
      call 46
      i64.const 2
      return
    end
    unreachable
  )
  (func (;69;) (type 0) (param i64 i64) (result i64)
    (local i32)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 1
        i64.store offset=8
        local.get 2
        local.get 0
        i64.store
        local.get 0
        call 12
        drop
        i32.const 16498
        i32.const 5
        call 42
        call 43
        br_if 1 (;@1;)
        i32.const 16498
        i32.const 5
        local.get 2
        call 45
        i32.const 16496
        i32.const 2
        local.get 2
        i32.const 8
        i32.add
        call 45
        i32.const 1
        call 61
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 16398
    i32.load8_u
    drop
    i64.const 140445430579203
    call 33
    unreachable
  )
  (func (;70;) (type 28) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 0 (;@6;)
                local.get 6
                i32.const 2
                i32.store offset=96
                local.get 6
                i32.load offset=96
                drop
                local.get 1
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                local.get 2
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                i32.or
                local.get 3
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                local.get 4
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                i32.or
                i32.or
                br_if 0 (;@6;)
                local.get 6
                i32.const 1
                i32.store offset=96
                local.get 6
                i32.load offset=96
                drop
                local.get 5
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                br_if 0 (;@6;)
                local.get 3
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.set 9
                local.get 4
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.set 10
                local.get 2
                call 12
                drop
                i32.const 5
                call 61
                call 7
                local.set 13
                local.get 1
                call 5
                local.set 3
                local.get 6
                i32.const 0
                i32.store offset=8
                local.get 6
                local.get 1
                i64.store
                local.get 6
                local.get 3
                i64.const 32
                i64.shr_u
                i64.store32 offset=12
                i32.const 1
                local.set 7
                loop ;; label = @7
                  block ;; label = @8
                    local.get 6
                    i32.const 96
                    i32.add
                    local.tee 8
                    local.get 6
                    call 67
                    local.get 6
                    i32.const 16
                    i32.add
                    local.get 8
                    call 63
                    block ;; label = @9
                      block ;; label = @10
                        local.get 6
                        i32.load offset=16
                        i32.const 1
                        i32.and
                        if ;; label = @11
                          local.get 6
                          i64.load offset=80
                          local.tee 3
                          call 5
                          i64.const 4294967296
                          i64.lt_u
                          br_if 9 (;@2;)
                          local.get 8
                          local.get 3
                          call 15
                          call 48
                          local.get 6
                          i32.load8_u offset=128
                          i32.const 8
                          i32.eq
                          br_if 5 (;@6;)
                          local.get 6
                          i64.load offset=96
                          local.set 3
                          local.get 7
                          i32.const 1
                          i32.and
                          i32.eqz
                          br_if 1 (;@10;)
                          local.get 3
                          local.tee 4
                          local.set 19
                          br 2 (;@9;)
                        end
                        local.get 7
                        i32.const 1
                        i32.and
                        i32.eqz
                        br_if 2 (;@8;)
                        br 8 (;@2;)
                      end
                      local.get 3
                      local.get 4
                      call 49
                      i32.eqz
                      br_if 7 (;@2;)
                    end
                    i32.const 0
                    local.set 7
                    br 1 (;@7;)
                  end
                end
                local.get 6
                i32.const 96
                i32.add
                i32.const 16496
                i32.const 2
                call 41
                local.get 6
                i32.load offset=96
                i32.eqz
                br_if 3 (;@3;)
                local.get 6
                i64.load offset=104
                local.set 22
                local.get 1
                call 5
                local.set 3
                local.get 6
                i32.const 0
                i32.store offset=8
                local.get 6
                local.get 1
                i64.store
                local.get 6
                local.get 3
                i64.const 32
                i64.shr_u
                i64.store32 offset=12
                i64.const 0
                local.set 3
                loop ;; label = @7
                  block ;; label = @8
                    local.get 6
                    i32.const 96
                    i32.add
                    local.tee 7
                    local.get 6
                    call 67
                    local.get 6
                    i32.const 16
                    i32.add
                    local.get 7
                    call 63
                    local.get 6
                    i32.load offset=16
                    i32.const 1
                    i32.and
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 15
                    local.get 6
                    i64.load offset=40
                    local.tee 4
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 15
                    local.get 20
                    local.get 20
                    local.get 6
                    i64.load offset=32
                    i64.add
                    local.tee 20
                    i64.gt_u
                    i64.extend_i32_u
                    local.get 4
                    local.get 15
                    i64.add
                    i64.add
                    local.tee 4
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 5 (;@3;)
                    local.get 3
                    local.get 6
                    i64.load offset=56
                    local.tee 12
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 3
                    local.get 16
                    local.get 16
                    local.get 6
                    i64.load offset=48
                    i64.add
                    local.tee 16
                    i64.gt_u
                    i64.extend_i32_u
                    local.get 3
                    local.get 12
                    i64.add
                    i64.add
                    local.tee 12
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 5 (;@3;)
                    local.get 12
                    local.set 3
                    local.get 4
                    local.set 15
                    br 1 (;@7;)
                  end
                end
                local.get 6
                i32.const 96
                i32.add
                local.tee 7
                local.get 22
                local.get 13
                call 71
                local.get 6
                i64.load offset=104
                local.set 23
                local.get 6
                i64.load offset=96
                local.set 24
                local.get 0
                local.get 2
                local.get 13
                local.get 20
                local.get 15
                call 37
                local.get 7
                local.get 0
                local.get 13
                call 71
                local.get 6
                i64.load offset=104
                local.set 17
                local.get 6
                i64.load offset=96
                local.set 25
                local.get 7
                local.get 19
                local.get 13
                call 71
                local.get 6
                i64.load offset=104
                local.set 26
                local.get 6
                i64.load offset=96
                local.set 27
                local.get 6
                local.get 1
                call 5
                i64.const 32
                i64.shr_u
                i64.store32 offset=12
                local.get 6
                i32.const 0
                i32.store offset=8
                local.get 6
                local.get 1
                i64.store
                i64.const 0
                local.set 1
                i64.const 0
                local.set 4
                loop ;; label = @7
                  block ;; label = @8
                    local.get 6
                    i32.const 96
                    i32.add
                    local.tee 7
                    local.get 6
                    call 67
                    local.get 6
                    i32.const 16
                    i32.add
                    local.get 7
                    call 63
                    local.get 6
                    i32.load offset=16
                    i32.const 1
                    i32.and
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 6
                    i64.load offset=72
                    local.set 18
                    local.get 6
                    i64.load offset=64
                    local.set 21
                    local.get 7
                    local.get 6
                    i64.load offset=32
                    local.get 6
                    i64.load offset=40
                    local.get 6
                    i64.load offset=80
                    local.get 0
                    local.get 13
                    call 47
                    local.get 4
                    local.get 6
                    i64.load offset=104
                    local.tee 12
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 4
                    local.get 14
                    local.get 14
                    local.get 6
                    i64.load offset=96
                    i64.add
                    local.tee 14
                    i64.gt_u
                    i64.extend_i32_u
                    local.get 4
                    local.get 12
                    i64.add
                    i64.add
                    local.tee 12
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 5 (;@3;)
                    local.get 11
                    local.get 18
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 11
                    local.get 1
                    local.get 1
                    local.get 21
                    i64.add
                    local.tee 1
                    i64.gt_u
                    i64.extend_i32_u
                    local.get 11
                    local.get 18
                    i64.add
                    i64.add
                    local.tee 4
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 5 (;@3;)
                    local.get 4
                    local.set 11
                    local.get 12
                    local.set 4
                    br 1 (;@7;)
                  end
                end
                local.get 14
                local.get 16
                i64.lt_u
                local.get 3
                local.get 4
                i64.gt_s
                local.get 3
                local.get 4
                i64.eq
                select
                br_if 4 (;@2;)
                i64.const 0
                local.set 18
                local.get 6
                i64.const 0
                i64.store offset=8
                local.get 6
                i64.const 0
                i64.store
                local.get 6
                i32.const 96
                i32.add
                local.tee 7
                i64.const 0
                local.get 14
                local.get 16
                local.get 1
                local.get 1
                local.get 16
                i64.lt_u
                local.get 3
                local.get 11
                i64.gt_s
                local.get 3
                local.get 11
                i64.eq
                select
                local.tee 8
                select
                local.tee 1
                i64.sub
                local.tee 12
                local.get 4
                local.get 3
                local.get 11
                local.get 8
                select
                local.tee 11
                i64.xor
                local.get 4
                local.get 4
                local.get 11
                i64.sub
                local.get 1
                local.get 14
                i64.gt_u
                i64.extend_i32_u
                i64.sub
                local.tee 1
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                local.get 12
                i64.eqz
                local.get 1
                i64.const 0
                i64.lt_s
                local.get 1
                i64.eqz
                select
                i32.or
                local.tee 8
                select
                i64.const 0
                local.get 1
                local.get 8
                select
                local.get 9
                call 62
                local.get 6
                i64.load offset=96
                local.set 11
                local.get 6
                i64.load offset=104
                local.set 12
                local.get 7
                local.get 14
                local.get 4
                local.get 10
                call 62
                block ;; label = @7
                  local.get 12
                  local.get 6
                  i64.load offset=104
                  local.tee 21
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 12
                  local.get 11
                  local.get 11
                  local.get 6
                  i64.load offset=96
                  i64.add
                  local.tee 1
                  i64.gt_u
                  i64.extend_i32_u
                  local.get 12
                  local.get 21
                  i64.add
                  i64.add
                  local.tee 11
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 0 (;@7;)
                  local.get 1
                  i64.const 0
                  i64.ne
                  local.get 11
                  i64.const 0
                  i64.gt_s
                  local.get 11
                  i64.eqz
                  select
                  i32.eqz
                  if ;; label = @8
                    i64.const 0
                    local.set 1
                    i64.const 0
                    local.set 5
                    i64.const 0
                    local.set 11
                    br 4 (;@4;)
                  end
                  local.get 4
                  local.get 11
                  i64.xor
                  local.get 4
                  local.get 4
                  local.get 11
                  i64.sub
                  local.get 1
                  local.get 14
                  i64.gt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 12
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 4 (;@3;)
                  local.get 14
                  local.get 1
                  i64.sub
                  local.set 14
                  block ;; label = @8
                    local.get 22
                    local.get 19
                    call 49
                    i32.eqz
                    if ;; label = @9
                      local.get 6
                      local.get 1
                      local.get 11
                      local.get 5
                      local.get 19
                      local.get 13
                      call 47
                      local.get 22
                      local.get 0
                      call 49
                      br_if 1 (;@8;)
                      i64.const 0
                      local.set 1
                      i64.const 0
                      local.set 5
                      br 4 (;@5;)
                    end
                    local.get 6
                    local.get 1
                    i64.store
                    i64.const 0
                    local.set 5
                    i64.const 0
                    local.get 1
                    i64.sub
                    local.set 18
                    local.get 6
                    local.get 11
                    i64.store offset=8
                    i64.const 0
                    local.get 11
                    local.get 1
                    i64.const 0
                    i64.ne
                    i64.extend_i32_u
                    i64.add
                    i64.sub
                    local.set 1
                    br 3 (;@5;)
                  end
                  local.get 6
                  i64.load
                  local.tee 1
                  local.get 6
                  i64.load offset=8
                  local.tee 4
                  i64.const -9223372036854775808
                  i64.xor
                  i64.or
                  i64.eqz
                  br_if 0 (;@7;)
                  i64.const 0
                  local.get 1
                  i64.sub
                  local.set 5
                  i64.const 0
                  local.get 4
                  local.get 1
                  i64.const 0
                  i64.ne
                  i64.extend_i32_u
                  i64.add
                  i64.sub
                  local.set 11
                  i64.const 0
                  local.set 1
                  local.get 12
                  local.set 4
                  br 3 (;@4;)
                end
                unreachable
              end
              unreachable
            end
            i64.const 0
            local.set 11
            local.get 12
            local.set 4
          end
          local.get 6
          i32.const 96
          i32.add
          local.tee 7
          local.get 0
          local.get 13
          call 71
          local.get 11
          local.get 6
          i64.load offset=104
          local.tee 21
          i64.xor
          i64.const -1
          i64.xor
          local.get 11
          local.get 5
          local.get 6
          i64.load offset=96
          i64.add
          local.tee 12
          local.get 5
          i64.lt_u
          i64.extend_i32_u
          local.get 11
          local.get 21
          i64.add
          i64.add
          local.tee 5
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 5
          local.get 17
          i64.xor
          local.get 17
          local.get 17
          local.get 5
          i64.sub
          local.get 12
          local.get 25
          i64.gt_u
          i64.extend_i32_u
          i64.sub
          local.tee 5
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 5
          local.get 15
          i64.xor
          local.get 15
          local.get 15
          local.get 5
          i64.sub
          local.get 20
          local.get 25
          local.get 12
          i64.sub
          local.tee 17
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 12
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 12
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 7
          local.get 19
          local.get 13
          call 71
          local.get 1
          local.get 6
          i64.load offset=104
          local.tee 11
          i64.xor
          i64.const -1
          i64.xor
          local.get 1
          local.get 18
          local.get 6
          i64.load offset=96
          i64.add
          local.tee 15
          local.get 18
          i64.lt_u
          i64.extend_i32_u
          local.get 1
          local.get 11
          i64.add
          i64.add
          local.tee 11
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 11
          local.get 26
          i64.xor
          local.get 11
          local.get 11
          local.get 26
          i64.sub
          local.get 15
          local.get 27
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 1
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          block ;; label = @4
            block ;; label = @5
              local.get 15
              local.get 27
              i64.sub
              local.get 16
              i64.lt_u
              local.get 1
              local.get 3
              i64.lt_s
              local.get 1
              local.get 3
              i64.eq
              select
              i32.eqz
              if ;; label = @6
                local.get 19
                local.get 13
                local.get 2
                local.get 14
                local.get 4
                call 37
                local.get 20
                local.get 17
                i64.sub
                local.tee 1
                local.get 12
                i64.or
                i64.eqz
                i32.eqz
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
              br 3 (;@2;)
            end
            local.get 0
            local.get 13
            local.get 2
            local.get 1
            local.get 12
            call 37
          end
          local.get 6
          i32.const 96
          i32.add
          local.get 22
          local.get 13
          call 71
          local.get 6
          i64.load offset=104
          local.tee 1
          local.get 23
          i64.xor
          local.get 1
          local.get 1
          local.get 23
          i64.sub
          local.get 6
          i64.load offset=96
          local.tee 2
          local.get 24
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 0
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 0
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 6
          i64.load
          local.tee 3
          local.get 2
          local.get 24
          i64.sub
          i64.gt_u
          local.get 0
          local.get 6
          i64.load offset=8
          local.tee 1
          i64.lt_s
          local.get 0
          local.get 1
          i64.eq
          select
          br_if 2 (;@1;)
          local.get 6
          local.get 3
          i64.store offset=128
          local.get 6
          local.get 14
          i64.store offset=112
          local.get 6
          local.get 17
          i64.store offset=96
          local.get 6
          local.get 1
          i64.store offset=136
          local.get 6
          local.get 4
          i64.store offset=120
          local.get 6
          local.get 5
          i64.store offset=104
          i32.const 0
          local.set 7
          loop ;; label = @4
            local.get 7
            i32.const 24
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 7
              local.get 6
              i32.const 96
              i32.add
              local.set 8
              loop ;; label = @6
                local.get 7
                i32.const 24
                i32.ne
                if ;; label = @7
                  local.get 6
                  i32.const 16
                  i32.add
                  local.get 7
                  i32.add
                  local.get 8
                  i64.load
                  local.get 8
                  i64.load offset=8
                  call 38
                  i64.store
                  local.get 8
                  i32.const 16
                  i32.add
                  local.set 8
                  local.get 7
                  i32.const 8
                  i32.add
                  local.set 7
                  br 1 (;@6;)
                end
              end
              local.get 6
              i32.const 16
              i32.add
              i32.const 3
              call 39
              local.get 6
              i32.const 3
              i32.store offset=96
              local.get 6
              i32.load offset=96
              drop
              local.get 6
              i32.const 176
              i32.add
              global.set 0
              return
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
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      i32.const 16398
      i32.load8_u
      drop
      i64.const 140496970186755
      call 33
      unreachable
    end
    i32.const 16398
    i32.load8_u
    drop
    i64.const 140501265154051
    call 33
    unreachable
  )
  (func (;71;) (type 3) (param i32 i64 i64)
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
    call 39
    call 57
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;72;) (type 1) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.eq
      if ;; label = @2
        local.get 0
        call 8
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
    call 16
    drop
    i64.const 2
  )
  (func (;73;) (type 2) (param i64 i64 i64) (result i64)
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
      i32.load
      i32.const 1
      i32.eq
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
      call 7
      local.get 0
      local.get 4
      local.get 2
      call 37
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;74;) (type 4) (param i32 i32 i32)
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
  (func (;75;) (type 8) (param i32 i64 i64 i32)
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
        i32.const 63
        i32.and
        i64.extend_i32_u
        i64.shl
        local.get 1
        local.get 3
        i32.const 63
        i32.and
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
      i32.const 63
      i32.and
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
  (func (;76;) (type 10) (param i32 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
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
          if ;; label = @4
            local.get 6
            i32.const 63
            i32.gt_u
            br_if 1 (;@3;)
            local.get 7
            i32.const 95
            i32.gt_u
            br_if 2 (;@2;)
            block ;; label = @5
              block ;; label = @6
                local.get 7
                local.get 6
                i32.sub
                i32.const 32
                i32.ge_u
                if ;; label = @7
                  local.get 5
                  i32.const 160
                  i32.add
                  local.get 3
                  local.get 4
                  i32.const 96
                  local.get 7
                  i32.sub
                  local.tee 8
                  call 75
                  local.get 5
                  i64.load32_u offset=160
                  i64.const 1
                  i64.add
                  local.set 12
                  br 1 (;@6;)
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
                call 75
                local.get 5
                i32.const 32
                i32.add
                local.get 3
                local.get 4
                local.get 6
                call 75
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
                call 79
                local.get 5
                i32.const 16
                i32.add
                local.get 4
                i64.const 0
                local.get 9
                i64.const 0
                call 79
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
                if ;; label = @7
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
                  br_if 2 (;@5;)
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
                br 5 (;@1;)
              end
              block ;; label = @6
                block ;; label = @7
                  loop ;; label = @8
                    local.get 5
                    i32.const 144
                    i32.add
                    local.get 1
                    local.get 2
                    i32.const 64
                    local.get 6
                    i32.sub
                    local.tee 6
                    call 75
                    local.get 5
                    i64.load offset=144
                    local.set 10
                    local.get 6
                    local.get 8
                    i32.lt_u
                    if ;; label = @9
                      local.get 5
                      i32.const 80
                      i32.add
                      local.get 3
                      local.get 4
                      local.get 6
                      call 75
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
                      call 79
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
                      if ;; label = @10
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
                        br 9 (;@1;)
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
                      br 8 (;@1;)
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
                    call 80
                    local.get 5
                    i32.const 112
                    i32.add
                    local.get 3
                    local.get 4
                    local.get 10
                    i64.const 0
                    call 79
                    local.get 5
                    i32.const 96
                    i32.add
                    local.get 5
                    i64.load offset=112
                    local.get 5
                    i64.load offset=120
                    local.get 6
                    call 80
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
                    if ;; label = @9
                      local.get 6
                      i32.const 63
                      i32.gt_u
                      br_if 2 (;@7;)
                      br 1 (;@8;)
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
                  br_if 1 (;@6;)
                  br 6 (;@1;)
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
                br 5 (;@1;)
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
              br 4 (;@1;)
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
            br 3 (;@1;)
          end
          local.get 2
          local.get 4
          i64.const 0
          local.get 1
          local.get 3
          i64.ge_u
          local.get 2
          local.get 4
          i64.ge_u
          local.get 2
          local.get 4
          i64.eq
          select
          local.tee 6
          select
          i64.sub
          local.get 1
          local.get 3
          i64.const 0
          local.get 6
          select
          local.tee 3
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.set 2
          local.get 1
          local.get 3
          i64.sub
          local.set 1
          local.get 6
          i64.extend_i32_u
          local.set 9
          br 2 (;@1;)
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
        br 1 (;@1;)
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
  (func (;77;) (type 10) (param i32 i64 i64 i64 i64)
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
    call 76
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
  (func (;78;) (type 29) (param i32 i64 i64 i64 i64 i32)
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
            call 79
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
          local.get 9
          local.get 3
          local.get 10
          i64.const 0
          call 79
          local.get 6
          i32.const 48
          i32.add
          local.get 9
          local.get 3
          local.get 1
          i64.const 0
          call 79
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
          call 79
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 79
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
        call 79
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
  (func (;79;) (type 10) (param i32 i64 i64 i64 i64)
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
  (func (;80;) (type 8) (param i32 i64 i64 i32)
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
        i32.const 63
        i32.and
        i64.extend_i32_u
        local.tee 4
        i64.shl
        local.get 1
        i32.const 0
        local.get 3
        i32.sub
        i32.const 63
        i32.and
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
      i32.const 63
      i32.and
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
  (data (;0;) (i32.const 16384) "SpEcV1\98q\a4a3\cd\18\c6SpEcV1\df\e4\d2.;\ce\f9\eeSpEcV1\89\fe\fd{\17\c3\d6\d8SpEcV1\16\1f&J\a8ri\9cContractCreateContractHostFnCreateContractWithCtorHostFnftadminamountassetorders}@\00\00\05\00\00\00\82@\00\00\06\00\00\00swap_exact_amount_inget_reservesget_oracle_hintscheckpointcheckpoint_minslot\c8@\00\00\0a\00\00\00\d2@\00\00\0e\00\00\00\e0@\00\00\04\00\00\00estimatedminpathw@\00\00\06\00\00\00\fc@\00\00\09\00\00\00\05A\00\00\03\00\00\00\08A\00\00\04\00\00\00biextpoolprotocolsi\00}@\00\00\05\00\00\00,A\00\00\02\00\00\00.A\00\00\03\00\00\001A\00\00\04\00\00\005A\00\00\08\00\00\00=A\00\00\02\00\00\00amount0amount1liquiditysqrt_price_x96tick\00\00\00pA\00\00\07\00\00\00wA\00\00\07\00\00\00~A\00\00\09\00\00\00\87A\00\00\0e\00\00\00\95A\00\00\04\00\00\00WasmExternalRefownertag\00\d3A\00\00\05\00\00\00\d8A\00\00\03\00\00\00argscontractfn_name\00\ecA\00\00\04\00\00\00\f0A\00\00\08\00\00\00\f8A\00\00\07\00\00\00contextsub_invocations\00\00\18B\00\00\07\00\00\00\1fB\00\00\0f\00\00\00executablesalt\00\00@B\00\00\0a\00\00\00JB\00\00\04\00\00\00constructor_args`B\00\00\10\00\00\00@B\00\00\0a\00\00\00JB\00\00\04")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1d\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/29.0.1#e1671a0cb58d4b8c0bb8de115caf080ca01676e8\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\04init\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09fee_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04swap\00\00\00\06\00\00\00\00\00\00\00\07selling\00\00\00\00\13\00\00\00\00\00\00\00\06routes\00\00\00\00\03\ea\00\00\07\d0\00\00\00\05Route\00\00\00\00\00\00\00\00\00\00\06trader\00\00\00\00\00\13\00\00\00\00\00\00\00\04vfee\00\00\00\04\00\00\00\00\00\00\00\04ffee\00\00\00\04\00\00\00\00\00\00\00\05fpath\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\08PathStep\00\00\00\01\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08withdraw\00\00\00\03\00\00\00\00\00\00\00\04dest\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fenable_protocol\00\00\00\00\02\00\00\00\00\00\00\00\08protocol\00\00\07\d0\00\00\00\08Protocol\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fupdate_contract\00\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08PathStep\00\00\00\06\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02bi\00\00\00\00\00\04\00\00\00\00\00\00\00\03ext\00\00\00\00\0e\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\08protocol\00\00\07\d0\00\00\00\08Protocol\00\00\00\00\00\00\00\02si\00\00\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bBrokerError\00\00\00\00\05\00\00\00\00\00\00\00\0cUnauthorized\00\00\7f\bc\00\00\00\00\00\00\00\10ProtocolDisabled\00\00\7f\c6\00\00\00\00\00\00\00\0bInvalidPath\00\00\00\7f\c7\00\00\00\00\00\00\00\0aUnfeasible\00\00\00\00\7f\c8\00\00\00\00\00\00\00\0aMisconduct\00\00\00\00\7f\c9\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Route\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\09estimated\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\03min\00\00\00\00\0b\00\00\00\00\00\00\00\04path\00\00\03\ea\00\00\07\d0\00\00\00\08PathStep\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\08Protocol\00\00\00\08\00\00\00\00\00\00\00\0cAquaConstant\00\00\00\00\00\00\00\00\00\00\00\0aAquaStable\00\00\00\00\00\01\00\00\00\00\00\00\00\08Soroswap\00\00\00\02\00\00\00\00\00\00\00\05Comet\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07Phoenix\00\00\00\00\04\00\00\00\00\00\00\00\10AquaConcentrated\00\00\00\05\00\00\00\00\00\00\00\09Sushiswap\00\00\00\00\00\00\06\00\00\00\00\00\00\00\04Axis\00\00\00\07")
)
