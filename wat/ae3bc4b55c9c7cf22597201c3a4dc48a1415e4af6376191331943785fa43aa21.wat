(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i64)))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func (param i32 i64 i64 i64 i64)))
  (type (;8;) (func (param i32 i64 i64)))
  (type (;9;) (func (param i32 i32)))
  (type (;10;) (func (param i64) (result i32)))
  (type (;11;) (func (param i32 i64 i64 i64)))
  (type (;12;) (func (param i32 i32) (result i64)))
  (type (;13;) (func (param i64 i64) (result i32)))
  (type (;14;) (func (param i32 i32 i32)))
  (type (;15;) (func (param i32 i64 i64 i32)))
  (type (;16;) (func (param i64 i64)))
  (type (;17;) (func (param i64 i64 i64 i64 i64)))
  (type (;18;) (func (param i64 i64 i64)))
  (type (;19;) (func (param i64 i64 i64 i64)))
  (type (;20;) (func (param i64 i32 i32 i64)))
  (type (;21;) (func (param i64 i32 i32 i32 i32)))
  (type (;22;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;23;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "d" "_" (func (;0;) (type 2)))
  (import "v" "h" (func (;1;) (type 2)))
  (import "l" "1" (func (;2;) (type 1)))
  (import "a" "0" (func (;3;) (type 0)))
  (import "v" "3" (func (;4;) (type 0)))
  (import "x" "7" (func (;5;) (type 3)))
  (import "v" "8" (func (;6;) (type 0)))
  (import "v" "9" (func (;7;) (type 0)))
  (import "m" "b" (func (;8;) (type 2)))
  (import "x" "1" (func (;9;) (type 1)))
  (import "x" "3" (func (;10;) (type 3)))
  (import "v" "_" (func (;11;) (type 3)))
  (import "a" "3" (func (;12;) (type 0)))
  (import "i" "5" (func (;13;) (type 0)))
  (import "i" "4" (func (;14;) (type 0)))
  (import "i" "3" (func (;15;) (type 1)))
  (import "v" "1" (func (;16;) (type 1)))
  (import "l" "2" (func (;17;) (type 1)))
  (import "b" "8" (func (;18;) (type 0)))
  (import "l" "6" (func (;19;) (type 0)))
  (import "v" "g" (func (;20;) (type 1)))
  (import "m" "9" (func (;21;) (type 2)))
  (import "i" "9" (func (;22;) (type 4)))
  (import "l" "0" (func (;23;) (type 1)))
  (import "i" "8" (func (;24;) (type 0)))
  (import "i" "7" (func (;25;) (type 0)))
  (import "b" "j" (func (;26;) (type 1)))
  (import "x" "0" (func (;27;) (type 1)))
  (import "m" "c" (func (;28;) (type 4)))
  (import "x" "5" (func (;29;) (type 0)))
  (import "l" "_" (func (;30;) (type 2)))
  (import "i" "6" (func (;31;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049009)
  (export "memory" (memory 0))
  (export "__constructor" (func 65))
  (export "admin" (func 66))
  (export "arb" (func 67))
  (export "is_operator" (func 68))
  (export "set_admin" (func 69))
  (export "set_operator" (func 70))
  (export "swap" (func 71))
  (export "sweep" (func 72))
  (export "upgrade" (func 73))
  (export "version" (func 74))
  (export "_" (global 1))
  (func (;32;) (type 9) (param i32 i32)
    (local i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=32
          local.tee 2
          i32.const 2
          i32.add
          br_table 2 (;@1;) 0 (;@3;) 1 (;@2;)
        end
        unreachable
      end
      local.get 0
      local.get 2
      i32.store offset=32
      local.get 0
      local.get 1
      i64.load
      i64.store
      local.get 0
      local.get 1
      i64.load offset=8
      i64.store offset=8
      local.get 0
      local.get 1
      i64.load offset=16
      i64.store offset=16
      local.get 0
      local.get 1
      i64.load offset=24
      i64.store offset=24
      local.get 0
      local.get 1
      i32.load offset=36
      i32.store offset=36
      return
    end
    local.get 0
    i32.const -1
    i32.store offset=32
  )
  (func (;33;) (type 10) (param i64) (result i32)
    i64.const 1
    local.get 0
    call 34
    call 35
  )
  (func (;34;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        local.get 0
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 2
          i32.const 1048993
          i32.const 8
          call 63
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 64
          local.get 2
          i64.load
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=8
          br 1 (;@2;)
        end
        local.get 2
        i32.const 1048988
        i32.const 5
        call 63
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=8
        i64.store
        local.get 2
        i32.const 1
        call 43
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;35;) (type 10) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 23
    i64.const 1
    i64.eq
  )
  (func (;36;) (type 5) (param i64)
    i64.const 0
    local.get 0
    call 34
    local.get 0
    call 37
  )
  (func (;37;) (type 16) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 30
    drop
  )
  (func (;38;) (type 5) (param i64)
    i64.const 1
    local.get 0
    call 34
    i64.const 1
    call 37
  )
  (func (;39;) (type 11) (param i32 i64 i64 i64)
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
        call 0
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
        call 1
        drop
        local.get 4
        i32.const 16
        i32.add
        local.tee 5
        local.get 4
        i64.load
        call 40
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
        call 40
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
  (func (;40;) (type 6) (param i32 i64)
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
  (func (;41;) (type 17) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 42
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
        call 43
        call 44
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
  (func (;42;) (type 1) (param i64 i64) (result i64)
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
    call 31
  )
  (func (;43;) (type 12) (param i32 i32) (result i64)
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
    call 20
  )
  (func (;44;) (type 18) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 0
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;45;) (type 5) (param i64)
    local.get 0
    call 29
    drop
  )
  (func (;46;) (type 3) (result i64)
    (local i64)
    block ;; label = @1
      i64.const 0
      i64.const 0
      call 34
      local.tee 0
      call 35
      if ;; label = @2
        local.get 0
        i64.const 2
        call 2
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 0
  )
  (func (;47;) (type 7) (param i32 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 5
    global.set 0
    local.get 1
    call 3
    drop
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 33
        if ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  i64.eqz
                  local.get 4
                  i64.const 0
                  i64.lt_s
                  local.get 4
                  i64.eqz
                  select
                  i32.eqz
                  if ;; label = @8
                    local.get 2
                    call 4
                    local.tee 11
                    i64.const 4294967295
                    i64.le_u
                    br_if 4 (;@4;)
                    local.get 11
                    i64.const 21474836479
                    i64.gt_u
                    br_if 3 (;@5;)
                    local.get 2
                    call 4
                    local.set 11
                    local.get 5
                    i32.const 0
                    i32.store offset=112
                    local.get 5
                    local.get 2
                    i64.store offset=104
                    local.get 5
                    local.get 11
                    i64.const 32
                    i64.shr_u
                    i64.store32 offset=116
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 5
                        i32.const 208
                        i32.add
                        local.tee 7
                        local.get 5
                        i32.const 104
                        i32.add
                        call 48
                        local.get 5
                        i32.const 144
                        i32.add
                        local.get 7
                        call 32
                        local.get 5
                        i32.load offset=176
                        i32.const -1
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 5
                        i64.load offset=152
                        local.tee 15
                        local.get 5
                        i64.load offset=160
                        local.tee 11
                        call 49
                        br_if 4 (;@6;)
                        block ;; label = @11
                          local.get 6
                          i32.const 1
                          i32.and
                          if ;; label = @12
                            local.get 10
                            local.get 15
                            call 50
                            br_if 1 (;@11;)
                          end
                          i32.const 1
                          local.set 6
                          local.get 11
                          local.set 10
                          br 1 (;@10;)
                        end
                      end
                      i32.const 1048618
                      i32.load8_u
                      drop
                      i64.const 17179869187
                      call 45
                      unreachable
                    end
                    call 5
                    local.set 20
                    local.get 2
                    call 4
                    i64.const 4294967296
                    i64.lt_u
                    br_if 1 (;@7;)
                    local.get 5
                    i32.const 208
                    i32.add
                    local.tee 6
                    local.get 2
                    call 6
                    call 51
                    block ;; label = @9
                      local.get 5
                      i32.load offset=240
                      i32.const -1
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 5
                      i64.load offset=216
                      local.set 21
                      local.get 2
                      call 4
                      i64.const 4294967296
                      i64.lt_u
                      br_if 2 (;@7;)
                      local.get 6
                      local.get 2
                      call 7
                      call 51
                      local.get 5
                      i32.load offset=240
                      i32.const -1
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 5
                      i64.load offset=224
                      local.set 22
                      local.get 21
                      local.get 1
                      local.get 20
                      local.get 3
                      local.get 4
                      call 41
                      local.get 5
                      local.get 2
                      call 4
                      i64.const 32
                      i64.shr_u
                      i64.store32 offset=100
                      local.get 5
                      i32.const 0
                      i32.store offset=96
                      local.get 5
                      local.get 2
                      i64.store offset=88
                      local.get 3
                      local.set 10
                      local.get 4
                      local.set 11
                      loop ;; label = @10
                        local.get 5
                        i32.const 208
                        i32.add
                        local.tee 8
                        local.get 5
                        i32.const 88
                        i32.add
                        call 48
                        local.get 5
                        i32.const 104
                        i32.add
                        local.get 8
                        call 32
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    local.get 5
                                    i32.load offset=136
                                    local.tee 9
                                    i32.const -1
                                    i32.ne
                                    if ;; label = @17
                                      local.get 5
                                      i32.load offset=132
                                      local.set 6
                                      local.get 5
                                      i32.load offset=128
                                      local.set 7
                                      local.get 5
                                      i64.load offset=112
                                      local.set 17
                                      local.get 5
                                      i64.load offset=104
                                      local.set 15
                                      local.get 8
                                      local.get 5
                                      i64.load offset=120
                                      local.tee 23
                                      local.get 20
                                      call 52
                                      local.get 5
                                      i64.load offset=216
                                      local.set 24
                                      local.get 5
                                      i64.load offset=208
                                      local.set 25
                                      local.get 9
                                      i32.const 1
                                      i32.sub
                                      br_table 4 (;@13;) 3 (;@14;) 2 (;@15;) 1 (;@16;) 5 (;@12;)
                                    end
                                    local.get 22
                                    local.get 20
                                    local.get 1
                                    local.get 10
                                    local.get 11
                                    call 41
                                    i32.const 0
                                    local.set 6
                                    local.get 2
                                    call 4
                                    local.set 2
                                    i32.const 1048576
                                    i32.load8_u
                                    drop
                                    local.get 5
                                    local.get 1
                                    i64.store offset=152
                                    local.get 5
                                    i64.const 48372640059664654
                                    i64.store offset=144
                                    loop ;; label = @17
                                      local.get 6
                                      i32.const 16
                                      i32.eq
                                      if ;; label = @18
                                        i32.const 0
                                        local.set 6
                                        loop ;; label = @19
                                          local.get 6
                                          i32.const 16
                                          i32.ne
                                          if ;; label = @20
                                            local.get 5
                                            i32.const 208
                                            i32.add
                                            local.get 6
                                            i32.add
                                            local.get 5
                                            i32.const 144
                                            i32.add
                                            local.get 6
                                            i32.add
                                            i64.load
                                            i64.store
                                            local.get 6
                                            i32.const 8
                                            i32.add
                                            local.set 6
                                            br 1 (;@19;)
                                          end
                                        end
                                        local.get 5
                                        i32.const 208
                                        i32.add
                                        local.tee 6
                                        i32.const 2
                                        call 43
                                        local.get 3
                                        local.get 4
                                        call 42
                                        local.set 3
                                        local.get 10
                                        local.get 11
                                        call 42
                                        local.set 4
                                        local.get 5
                                        local.get 22
                                        i64.store offset=240
                                        local.get 5
                                        local.get 21
                                        i64.store offset=232
                                        local.get 5
                                        local.get 2
                                        i64.const -4294967296
                                        i64.and
                                        i64.const 4
                                        i64.or
                                        i64.store offset=224
                                        local.get 5
                                        local.get 4
                                        i64.store offset=216
                                        local.get 5
                                        local.get 3
                                        i64.store offset=208
                                        i64.const 4504510160437252
                                        local.get 6
                                        i64.extend_i32_u
                                        i64.const 32
                                        i64.shl
                                        i64.const 4
                                        i64.or
                                        i64.const 21474836484
                                        call 8
                                        call 9
                                        drop
                                        local.get 0
                                        local.get 11
                                        i64.store offset=8
                                        local.get 0
                                        local.get 10
                                        i64.store
                                        local.get 5
                                        i32.const 272
                                        i32.add
                                        global.set 0
                                        return
                                      else
                                        local.get 5
                                        i32.const 208
                                        i32.add
                                        local.get 6
                                        i32.add
                                        i64.const 2
                                        i64.store
                                        local.get 6
                                        i32.const 8
                                        i32.add
                                        local.set 6
                                        br 1 (;@17;)
                                      end
                                      unreachable
                                    end
                                    unreachable
                                  end
                                  call 5
                                  local.set 13
                                  local.get 17
                                  local.get 15
                                  local.get 10
                                  local.get 11
                                  call 53
                                  local.get 10
                                  local.get 11
                                  call 42
                                  local.set 10
                                  local.get 5
                                  i64.const 2
                                  i64.store offset=192
                                  local.get 5
                                  i64.const 2
                                  i64.store offset=184
                                  local.get 5
                                  i64.const 2
                                  i64.store offset=176
                                  local.get 5
                                  i64.const 2
                                  i64.store offset=168
                                  local.get 5
                                  local.get 10
                                  i64.store offset=160
                                  local.get 5
                                  local.get 17
                                  i64.store offset=152
                                  local.get 5
                                  local.get 13
                                  i64.store offset=144
                                  i32.const 0
                                  local.set 6
                                  loop ;; label = @16
                                    local.get 6
                                    i32.const 56
                                    i32.eq
                                    if ;; label = @17
                                      i32.const 0
                                      local.set 6
                                      loop ;; label = @18
                                        local.get 6
                                        i32.const 56
                                        i32.ne
                                        if ;; label = @19
                                          local.get 5
                                          i32.const 208
                                          i32.add
                                          local.get 6
                                          i32.add
                                          local.get 5
                                          i32.const 144
                                          i32.add
                                          local.get 6
                                          i32.add
                                          i64.load
                                          i64.store
                                          local.get 6
                                          i32.const 8
                                          i32.add
                                          local.set 6
                                          br 1 (;@18;)
                                        end
                                      end
                                      local.get 5
                                      i32.const 208
                                      i32.add
                                      local.tee 6
                                      local.get 15
                                      i64.const 3821647118
                                      local.get 6
                                      i32.const 7
                                      call 43
                                      call 54
                                      br 6 (;@11;)
                                    else
                                      local.get 5
                                      i32.const 208
                                      i32.add
                                      local.get 6
                                      i32.add
                                      i64.const 2
                                      i64.store
                                      local.get 6
                                      i32.const 8
                                      i32.add
                                      local.set 6
                                      br 1 (;@16;)
                                    end
                                    unreachable
                                  end
                                  unreachable
                                end
                                call 5
                                local.set 13
                                call 10
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
                                local.tee 12
                                i64.const 32
                                i64.shr_u
                                i32.wrap_i64
                                br_if 12 (;@2;)
                                local.get 5
                                local.get 10
                                local.get 11
                                call 42
                                i64.store offset=160
                                local.get 5
                                local.get 15
                                i64.store offset=152
                                local.get 5
                                local.get 13
                                i64.store offset=144
                                local.get 5
                                local.get 12
                                i32.wrap_i64
                                i64.extend_i32_u
                                i64.const 32
                                i64.shl
                                i64.const 4
                                i64.or
                                i64.store offset=168
                                i32.const 0
                                local.set 6
                                loop ;; label = @15
                                  local.get 6
                                  i32.const 32
                                  i32.eq
                                  if ;; label = @16
                                    i32.const 0
                                    local.set 6
                                    loop ;; label = @17
                                      local.get 6
                                      i32.const 32
                                      i32.ne
                                      if ;; label = @18
                                        local.get 5
                                        i32.const 208
                                        i32.add
                                        local.get 6
                                        i32.add
                                        local.get 5
                                        i32.const 144
                                        i32.add
                                        local.get 6
                                        i32.add
                                        i64.load
                                        i64.store
                                        local.get 6
                                        i32.const 8
                                        i32.add
                                        local.set 6
                                        br 1 (;@17;)
                                      end
                                    end
                                    local.get 17
                                    i32.const 1048680
                                    i32.const 7
                                    local.get 5
                                    i32.const 208
                                    i32.add
                                    i32.const 4
                                    call 43
                                    call 55
                                    i32.const 1048660
                                    i32.const 20
                                    call 56
                                    local.set 12
                                    local.get 10
                                    local.get 11
                                    call 42
                                    local.set 10
                                    i64.const 1
                                    i64.const 0
                                    call 42
                                    local.set 11
                                    i64.const -1
                                    i64.const 9223372036854775807
                                    call 42
                                    local.set 16
                                    local.get 5
                                    local.get 13
                                    i64.store offset=184
                                    local.get 5
                                    local.get 16
                                    i64.store offset=176
                                    local.get 5
                                    local.get 11
                                    i64.store offset=168
                                    local.get 5
                                    local.get 23
                                    i64.store offset=160
                                    local.get 5
                                    local.get 10
                                    i64.store offset=152
                                    local.get 5
                                    local.get 17
                                    i64.store offset=144
                                    i32.const 0
                                    local.set 6
                                    loop ;; label = @17
                                      local.get 6
                                      i32.const 48
                                      i32.eq
                                      if ;; label = @18
                                        i32.const 0
                                        local.set 6
                                        loop ;; label = @19
                                          local.get 6
                                          i32.const 48
                                          i32.ne
                                          if ;; label = @20
                                            local.get 5
                                            i32.const 208
                                            i32.add
                                            local.get 6
                                            i32.add
                                            local.get 5
                                            i32.const 144
                                            i32.add
                                            local.get 6
                                            i32.add
                                            i64.load
                                            i64.store
                                            local.get 6
                                            i32.const 8
                                            i32.add
                                            local.set 6
                                            br 1 (;@19;)
                                          end
                                        end
                                        local.get 5
                                        i32.const 208
                                        i32.add
                                        local.tee 6
                                        local.get 15
                                        local.get 12
                                        local.get 6
                                        i32.const 6
                                        call 43
                                        call 39
                                        br 7 (;@11;)
                                      else
                                        local.get 5
                                        i32.const 208
                                        i32.add
                                        local.get 6
                                        i32.add
                                        i64.const 2
                                        i64.store
                                        local.get 6
                                        i32.const 8
                                        i32.add
                                        local.set 6
                                        br 1 (;@17;)
                                      end
                                      unreachable
                                    end
                                    unreachable
                                  else
                                    local.get 5
                                    i32.const 208
                                    i32.add
                                    local.get 6
                                    i32.add
                                    i64.const 2
                                    i64.store
                                    local.get 6
                                    i32.const 8
                                    i32.add
                                    local.set 6
                                    br 1 (;@15;)
                                  end
                                  unreachable
                                end
                                unreachable
                              end
                              local.get 7
                              i32.const 1
                              i32.le_u
                              if ;; label = @14
                                call 5
                                local.set 13
                                block (result i64) ;; label = @15
                                  local.get 7
                                  i32.eqz
                                  if ;; label = @16
                                    i64.const 0
                                    i64.const 0
                                    i64.const 4295128740
                                    call 57
                                    br 1 (;@15;)
                                  end
                                  i64.const 4294805859
                                  i64.const -1165873294966749111
                                  i64.const 6743328256752651557
                                  call 57
                                end
                                local.set 16
                                local.get 15
                                i32.const 1048644
                                i32.const 16
                                call 56
                                call 11
                                call 0
                                local.set 12
                                i32.const 0
                                local.set 6
                                loop ;; label = @15
                                  local.get 6
                                  i32.const 24
                                  i32.ne
                                  if ;; label = @16
                                    local.get 5
                                    i32.const 144
                                    i32.add
                                    local.get 6
                                    i32.add
                                    i64.const 2
                                    i64.store
                                    local.get 6
                                    i32.const 8
                                    i32.add
                                    local.set 6
                                    br 1 (;@15;)
                                  end
                                end
                                local.get 12
                                i64.const 255
                                i64.and
                                i64.const 76
                                i64.ne
                                br_if 12 (;@2;)
                                local.get 12
                                i32.const 1048724
                                i32.const 3
                                local.get 5
                                i32.const 144
                                i32.add
                                local.tee 6
                                i32.const 3
                                call 58
                                local.get 5
                                i64.load offset=144
                                local.tee 12
                                i64.const 255
                                i64.and
                                i64.const 4
                                i64.ne
                                br_if 12 (;@2;)
                                local.get 5
                                i64.load offset=152
                                local.tee 14
                                i64.const 255
                                i64.and
                                i64.const 4
                                i64.ne
                                br_if 12 (;@2;)
                                local.get 5
                                i32.const 208
                                i32.add
                                local.tee 8
                                local.get 5
                                i64.load offset=160
                                call 59
                                local.get 5
                                i64.load offset=208
                                i64.const 1
                                i64.eq
                                br_if 12 (;@2;)
                                local.get 5
                                i64.load offset=232
                                local.set 18
                                local.get 5
                                i64.load offset=224
                                local.set 19
                                local.get 17
                                local.get 15
                                local.get 10
                                local.get 11
                                call 53
                                local.get 10
                                local.get 11
                                call 42
                                local.set 10
                                local.get 6
                                local.get 19
                                local.get 18
                                call 60
                                local.get 5
                                i64.load offset=144
                                i64.const 1
                                i64.eq
                                br_if 5 (;@9;)
                                local.get 5
                                local.get 5
                                i64.load offset=152
                                i64.store offset=224
                                local.get 5
                                local.get 14
                                i64.const -4294967292
                                i64.and
                                i64.store offset=216
                                local.get 5
                                local.get 12
                                i64.const -4294967292
                                i64.and
                                i64.store offset=208
                                local.get 5
                                i32.const 1048724
                                i32.const 3
                                local.get 8
                                i32.const 3
                                call 61
                                i64.store offset=184
                                local.get 5
                                local.get 16
                                i64.store offset=176
                                local.get 5
                                local.get 10
                                i64.store offset=168
                                local.get 5
                                local.get 7
                                i32.const 1
                                i32.xor
                                i64.extend_i32_u
                                i64.store offset=160
                                local.get 5
                                local.get 13
                                i64.store offset=152
                                local.get 5
                                local.get 13
                                i64.store offset=144
                                i32.const 0
                                local.set 6
                                loop ;; label = @15
                                  local.get 6
                                  i32.const 48
                                  i32.eq
                                  if ;; label = @16
                                    i32.const 0
                                    local.set 6
                                    loop ;; label = @17
                                      local.get 6
                                      i32.const 48
                                      i32.ne
                                      if ;; label = @18
                                        local.get 5
                                        i32.const 208
                                        i32.add
                                        local.get 6
                                        i32.add
                                        local.get 5
                                        i32.const 144
                                        i32.add
                                        local.get 6
                                        i32.add
                                        i64.load
                                        i64.store
                                        local.get 6
                                        i32.const 8
                                        i32.add
                                        local.set 6
                                        br 1 (;@17;)
                                      end
                                    end
                                    local.get 15
                                    i64.const 3821647118
                                    local.get 5
                                    i32.const 208
                                    i32.add
                                    i32.const 6
                                    call 43
                                    call 0
                                    local.set 10
                                    i32.const 0
                                    local.set 6
                                    loop ;; label = @17
                                      local.get 6
                                      i32.const 40
                                      i32.ne
                                      if ;; label = @18
                                        local.get 5
                                        i32.const 208
                                        i32.add
                                        local.get 6
                                        i32.add
                                        i64.const 2
                                        i64.store
                                        local.get 6
                                        i32.const 8
                                        i32.add
                                        local.set 6
                                        br 1 (;@17;)
                                      end
                                    end
                                    local.get 10
                                    i64.const 255
                                    i64.and
                                    i64.const 76
                                    i64.ne
                                    br_if 14 (;@2;)
                                    local.get 10
                                    i32.const 1048948
                                    i32.const 5
                                    local.get 5
                                    i32.const 208
                                    i32.add
                                    i32.const 5
                                    call 58
                                    local.get 5
                                    i32.const 144
                                    i32.add
                                    local.tee 6
                                    local.get 5
                                    i64.load offset=208
                                    call 40
                                    local.get 5
                                    i32.load offset=144
                                    br_if 14 (;@2;)
                                    local.get 6
                                    local.get 5
                                    i64.load offset=216
                                    call 40
                                    local.get 5
                                    i32.load offset=144
                                    br_if 14 (;@2;)
                                    local.get 6
                                    local.get 5
                                    i64.load offset=224
                                    call 59
                                    local.get 5
                                    i32.load offset=144
                                    br_if 14 (;@2;)
                                    local.get 5
                                    i32.load8_u offset=232
                                    local.tee 6
                                    i32.const 70
                                    i32.ne
                                    local.get 6
                                    i32.const 12
                                    i32.ne
                                    i32.and
                                    br_if 14 (;@2;)
                                    local.get 5
                                    i64.load8_u offset=240
                                    i64.const 5
                                    i64.ne
                                    br_if 14 (;@2;)
                                    br 5 (;@11;)
                                  else
                                    local.get 5
                                    i32.const 208
                                    i32.add
                                    local.get 6
                                    i32.add
                                    i64.const 2
                                    i64.store
                                    local.get 6
                                    i32.const 8
                                    i32.add
                                    local.set 6
                                    br 1 (;@15;)
                                  end
                                  unreachable
                                end
                                unreachable
                              end
                              br 12 (;@1;)
                            end
                            call 5
                            local.set 13
                            local.get 17
                            local.get 15
                            local.get 10
                            local.get 11
                            call 53
                            local.get 10
                            local.get 11
                            call 62
                            local.set 10
                            local.get 5
                            i64.const 1
                            i64.const 0
                            call 62
                            i64.store offset=176
                            local.get 5
                            local.get 10
                            i64.store offset=168
                            local.get 5
                            local.get 6
                            i64.extend_i32_u
                            i64.const 32
                            i64.shl
                            i64.const 4
                            i64.or
                            i64.store offset=160
                            local.get 5
                            local.get 7
                            i64.extend_i32_u
                            i64.const 32
                            i64.shl
                            i64.const 4
                            i64.or
                            i64.store offset=152
                            local.get 5
                            local.get 13
                            i64.store offset=144
                            i32.const 0
                            local.set 6
                            loop ;; label = @13
                              local.get 6
                              i32.const 40
                              i32.eq
                              if ;; label = @14
                                i32.const 0
                                local.set 6
                                loop ;; label = @15
                                  local.get 6
                                  i32.const 40
                                  i32.ne
                                  if ;; label = @16
                                    local.get 5
                                    i32.const 208
                                    i32.add
                                    local.get 6
                                    i32.add
                                    local.get 5
                                    i32.const 144
                                    i32.add
                                    local.get 6
                                    i32.add
                                    i64.load
                                    i64.store
                                    local.get 6
                                    i32.const 8
                                    i32.add
                                    local.set 6
                                    br 1 (;@15;)
                                  end
                                end
                                local.get 5
                                i32.const 208
                                i32.add
                                local.tee 6
                                local.get 15
                                i64.const 3821647118
                                local.get 6
                                i32.const 5
                                call 43
                                call 0
                                call 59
                                local.get 5
                                i64.load offset=208
                                i64.const 1
                                i64.ne
                                br_if 3 (;@11;)
                                br 12 (;@2;)
                              else
                                local.get 5
                                i32.const 208
                                i32.add
                                local.get 6
                                i32.add
                                i64.const 2
                                i64.store
                                local.get 6
                                i32.const 8
                                i32.add
                                local.set 6
                                br 1 (;@13;)
                              end
                              unreachable
                            end
                            unreachable
                          end
                          local.get 7
                          i32.const 1
                          i32.gt_u
                          local.get 6
                          i32.const 1
                          i32.gt_u
                          i32.or
                          local.get 6
                          local.get 7
                          i32.eq
                          i32.or
                          i32.eqz
                          if ;; label = @12
                            local.get 5
                            i32.const 208
                            i32.add
                            local.get 15
                            i32.const 1048632
                            i32.const 12
                            call 56
                            call 11
                            call 39
                            block ;; label = @13
                              local.get 5
                              i64.load offset=224
                              local.tee 12
                              local.get 5
                              i64.load offset=208
                              local.tee 14
                              local.get 7
                              select
                              local.tee 13
                              i64.eqz
                              local.get 5
                              i64.load offset=232
                              local.tee 18
                              local.get 5
                              i64.load offset=216
                              local.tee 19
                              local.get 7
                              select
                              local.tee 16
                              i64.const 0
                              i64.lt_s
                              local.get 16
                              i64.eqz
                              select
                              br_if 0 (;@13;)
                              local.get 14
                              local.get 12
                              local.get 7
                              select
                              local.tee 26
                              i64.const 0
                              i64.ne
                              local.get 19
                              local.get 18
                              local.get 7
                              select
                              local.tee 12
                              i64.const 0
                              i64.gt_s
                              local.get 12
                              i64.eqz
                              select
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 5
                              i32.const 0
                              i32.store offset=84
                              local.get 5
                              i32.const -64
                              i32.sub
                              local.get 10
                              local.get 11
                              i64.const 3
                              i64.const 0
                              local.get 5
                              i32.const 84
                              i32.add
                              call 80
                              block ;; label = @14
                                local.get 5
                                i32.load offset=84
                                br_if 0 (;@14;)
                                local.get 5
                                i64.load offset=72
                                local.tee 14
                                i64.const -1
                                i64.xor
                                local.get 14
                                local.get 14
                                local.get 5
                                i64.load offset=64
                                local.tee 18
                                i64.const 999
                                i64.add
                                local.tee 19
                                local.get 18
                                i64.lt_u
                                i64.extend_i32_u
                                i64.add
                                local.tee 18
                                i64.xor
                                i64.and
                                i64.const 0
                                i64.lt_s
                                br_if 12 (;@2;)
                                global.get 0
                                i32.const 32
                                i32.sub
                                local.tee 6
                                global.set 0
                                local.get 6
                                local.get 19
                                local.get 18
                                i64.const 1000
                                i64.const 0
                                call 77
                                local.get 6
                                i64.load
                                local.set 14
                                local.get 5
                                i32.const 48
                                i32.add
                                local.tee 8
                                local.get 6
                                i64.load offset=8
                                i64.store offset=8
                                local.get 8
                                local.get 14
                                i64.store
                                local.get 6
                                i32.const 32
                                i32.add
                                global.set 0
                                local.get 5
                                i64.load offset=56
                                local.set 18
                                local.get 5
                                i64.load offset=48
                                local.set 14
                                local.get 5
                                i32.const 0
                                i32.store offset=44
                                local.get 5
                                i32.const 16
                                i32.add
                                local.get 10
                                local.get 14
                                i64.sub
                                local.tee 19
                                local.get 11
                                local.get 18
                                i64.sub
                                local.get 10
                                local.get 14
                                i64.lt_u
                                i64.extend_i32_u
                                i64.sub
                                local.tee 14
                                local.get 26
                                local.get 12
                                local.get 5
                                i32.const 44
                                i32.add
                                call 80
                                local.get 5
                                i32.load offset=44
                                br_if 0 (;@14;)
                                local.get 14
                                local.get 16
                                i64.xor
                                i64.const -1
                                i64.xor
                                local.get 16
                                local.get 13
                                local.get 13
                                local.get 19
                                i64.add
                                local.tee 12
                                i64.gt_u
                                i64.extend_i32_u
                                local.get 14
                                local.get 16
                                i64.add
                                i64.add
                                local.tee 13
                                i64.xor
                                i64.and
                                i64.const 0
                                i64.lt_s
                                br_if 0 (;@14;)
                                local.get 12
                                local.get 13
                                i64.or
                                i64.eqz
                                br_if 12 (;@2;)
                                local.get 5
                                i64.load offset=16
                                local.tee 14
                                local.get 5
                                i64.load offset=24
                                local.tee 16
                                i64.const -9223372036854775808
                                i64.xor
                                i64.or
                                i64.eqz
                                local.get 12
                                local.get 13
                                i64.and
                                i64.const -1
                                i64.eq
                                i32.and
                                br_if 12 (;@2;)
                                global.get 0
                                i32.const 32
                                i32.sub
                                local.tee 6
                                global.set 0
                                local.get 6
                                i64.const 0
                                local.get 14
                                i64.sub
                                local.get 14
                                local.get 16
                                i64.const 0
                                i64.lt_s
                                local.tee 8
                                select
                                i64.const 0
                                local.get 16
                                local.get 14
                                i64.const 0
                                i64.ne
                                i64.extend_i32_u
                                i64.add
                                i64.sub
                                local.get 16
                                local.get 8
                                select
                                i64.const 0
                                local.get 12
                                i64.sub
                                local.get 12
                                local.get 13
                                i64.const 0
                                i64.lt_s
                                local.tee 8
                                select
                                i64.const 0
                                local.get 13
                                local.get 12
                                i64.const 0
                                i64.ne
                                i64.extend_i32_u
                                i64.add
                                i64.sub
                                local.get 13
                                local.get 8
                                select
                                call 77
                                local.get 6
                                i64.load offset=8
                                local.set 12
                                local.get 5
                                i64.const 0
                                local.get 6
                                i64.load
                                local.tee 14
                                i64.sub
                                local.get 14
                                local.get 13
                                local.get 16
                                i64.xor
                                i64.const 0
                                i64.lt_s
                                local.tee 8
                                select
                                i64.store
                                local.get 5
                                i64.const 0
                                local.get 12
                                local.get 14
                                i64.const 0
                                i64.ne
                                i64.extend_i32_u
                                i64.add
                                i64.sub
                                local.get 12
                                local.get 8
                                select
                                i64.store offset=8
                                local.get 6
                                i32.const 32
                                i32.add
                                global.set 0
                                local.get 17
                                call 5
                                local.tee 17
                                local.get 15
                                local.get 10
                                local.get 11
                                call 41
                                local.get 5
                                i64.load
                                local.tee 10
                                i64.const 0
                                local.get 7
                                select
                                local.get 5
                                i64.load offset=8
                                local.tee 11
                                i64.const 0
                                local.get 7
                                select
                                call 42
                                local.set 13
                                i64.const 0
                                local.get 10
                                local.get 7
                                select
                                i64.const 0
                                local.get 11
                                local.get 7
                                select
                                call 42
                                local.set 10
                                local.get 5
                                local.get 17
                                i64.store offset=160
                                local.get 5
                                local.get 10
                                i64.store offset=152
                                local.get 5
                                local.get 13
                                i64.store offset=144
                                i32.const 0
                                local.set 6
                                loop ;; label = @15
                                  local.get 6
                                  i32.const 24
                                  i32.eq
                                  if ;; label = @16
                                    i32.const 0
                                    local.set 6
                                    loop ;; label = @17
                                      local.get 6
                                      i32.const 24
                                      i32.ne
                                      if ;; label = @18
                                        local.get 5
                                        i32.const 208
                                        i32.add
                                        local.get 6
                                        i32.add
                                        local.get 5
                                        i32.const 144
                                        i32.add
                                        local.get 6
                                        i32.add
                                        i64.load
                                        i64.store
                                        local.get 6
                                        i32.const 8
                                        i32.add
                                        local.set 6
                                        br 1 (;@17;)
                                      end
                                    end
                                    local.get 15
                                    i64.const 3821647118
                                    local.get 5
                                    i32.const 208
                                    i32.add
                                    i32.const 3
                                    call 43
                                    call 44
                                    br 5 (;@11;)
                                  else
                                    local.get 5
                                    i32.const 208
                                    i32.add
                                    local.get 6
                                    i32.add
                                    i64.const 2
                                    i64.store
                                    local.get 6
                                    i32.const 8
                                    i32.add
                                    local.set 6
                                    br 1 (;@15;)
                                  end
                                  unreachable
                                end
                                unreachable
                              end
                              i32.const 1048618
                              i32.load8_u
                              drop
                              i64.const 51539607555
                              call 45
                              unreachable
                            end
                            i32.const 1048618
                            i32.load8_u
                            drop
                            i64.const 47244640259
                            call 45
                            unreachable
                          end
                          br 10 (;@1;)
                        end
                        local.get 5
                        i32.const 208
                        i32.add
                        local.get 23
                        local.get 20
                        call 52
                        local.get 5
                        i64.load offset=216
                        local.tee 10
                        local.get 24
                        i64.xor
                        local.get 10
                        local.get 10
                        local.get 24
                        i64.sub
                        local.get 5
                        i64.load offset=208
                        local.tee 15
                        local.get 25
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 11
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 8 (;@2;)
                        local.get 15
                        local.get 25
                        i64.sub
                        local.tee 10
                        i64.eqz
                        local.get 11
                        i64.const 0
                        i64.lt_s
                        local.get 11
                        i64.eqz
                        select
                        i32.eqz
                        br_if 0 (;@10;)
                      end
                      i32.const 1048618
                      i32.load8_u
                      drop
                      i64.const 30064771075
                      call 45
                      unreachable
                    end
                    unreachable
                  end
                  i32.const 1048618
                  i32.load8_u
                  drop
                  i64.const 25769803779
                  call 45
                  unreachable
                end
                unreachable
              end
              i32.const 1048618
              i32.load8_u
              drop
              i64.const 21474836483
              call 45
              unreachable
            end
            i32.const 1048618
            i32.load8_u
            drop
            i64.const 12884901891
            call 45
            unreachable
          end
          i32.const 1048618
          i32.load8_u
          drop
          i64.const 8589934595
          call 45
          unreachable
        end
        i32.const 1048618
        i32.load8_u
        drop
        i64.const 4294967299
        call 45
        unreachable
      end
      unreachable
    end
    i32.const 1048618
    i32.load8_u
    drop
    i64.const 55834574851
    call 45
    unreachable
  )
  (func (;48;) (type 9) (param i32 i32)
    (local i32)
    local.get 1
    i32.load offset=8
    local.tee 2
    local.get 1
    i32.load offset=12
    i32.ge_u
    if ;; label = @1
      local.get 0
      i32.const -2
      i32.store offset=32
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
    call 16
    call 51
    local.get 1
    local.get 2
    i32.const 1
    i32.add
    i32.store offset=8
  )
  (func (;49;) (type 13) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 27
    i64.eqz
  )
  (func (;50;) (type 13) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 49
    i32.const 1
    i32.xor
  )
  (func (;51;) (type 6) (param i32 i64)
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
    i32.const -1
    local.set 3
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1048856
      i32.const 6
      local.get 2
      i32.const 6
      call 58
      local.get 2
      i64.load
      local.tee 4
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.tee 5
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 6
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.tee 1
      i64.const 32
      i64.shr_u
      local.tee 7
      i64.const 4294967295
      i64.eq
      local.get 1
      i64.const 21474836479
      i64.gt_u
      i32.or
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.tee 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.tee 8
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 7
      i32.wrap_i64
      local.set 3
      local.get 0
      local.get 5
      i64.const 32
      i64.shr_u
      i64.store32 offset=28
      local.get 0
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store32 offset=24
      local.get 0
      local.get 8
      i64.store offset=16
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 0
      local.get 6
      i64.store
    end
    local.get 0
    local.get 3
    i32.store offset=32
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;52;) (type 8) (param i32 i64 i64)
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
    call 43
    call 54
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;53;) (type 19) (param i64 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    call 5
    local.set 6
    local.get 5
    local.get 2
    local.get 3
    call 42
    i64.store offset=16
    local.get 5
    local.get 1
    i64.store offset=8
    local.get 5
    local.get 6
    i64.store
    loop ;; label = @1
      local.get 4
      i32.const 24
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 4
        loop ;; label = @3
          local.get 4
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 5
            i32.const 24
            i32.add
            local.get 4
            i32.add
            local.get 4
            local.get 5
            i32.add
            i64.load
            i64.store
            local.get 4
            i32.const 8
            i32.add
            local.set 4
            br 1 (;@3;)
          end
        end
        local.get 0
        i32.const 1048687
        i32.const 8
        local.get 5
        i32.const 24
        i32.add
        i32.const 3
        call 43
        call 55
        local.get 5
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 5
        i32.const 24
        i32.add
        local.get 4
        i32.add
        i64.const 2
        i64.store
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        br 1 (;@1;)
      end
    end
  )
  (func (;54;) (type 11) (param i32 i64 i64 i64)
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
    call 0
    call 40
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
  (func (;55;) (type 20) (param i64 i32 i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    local.get 2
    call 56
    local.set 5
    local.get 4
    call 11
    i64.store offset=40
    local.get 4
    local.get 3
    i64.store offset=32
    local.get 4
    local.get 5
    i64.store offset=24
    local.get 4
    local.get 0
    i64.store offset=16
    local.get 4
    i64.const 2
    i64.store offset=48
    local.get 4
    i32.const 72
    i32.add
    local.tee 1
    i32.const 1049001
    i32.const 8
    call 63
    block ;; label = @1
      local.get 4
      i32.load offset=72
      i32.eqz
      if ;; label = @2
        local.get 4
        i64.load offset=80
        local.set 0
        local.get 4
        local.get 4
        i64.load offset=24
        i64.store offset=88
        local.get 4
        local.get 4
        i64.load offset=16
        i64.store offset=80
        local.get 4
        local.get 4
        i64.load offset=32
        i64.store offset=72
        local.get 4
        i32.const 1049028
        i32.const 3
        local.get 1
        i32.const 3
        call 61
        i64.store offset=56
        local.get 4
        local.get 4
        i64.load offset=40
        i64.store offset=64
        local.get 1
        local.get 0
        i32.const 1049076
        i32.const 2
        local.get 4
        i32.const 56
        i32.add
        i32.const 2
        call 61
        call 64
        local.get 4
        i64.load offset=72
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 4
    local.get 4
    i64.load offset=80
    i64.store offset=48
    local.get 4
    i32.const 48
    i32.add
    i32.const 1
    call 43
    call 12
    drop
    local.get 4
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;56;) (type 12) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 75
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
  (func (;57;) (type 2) (param i64 i64 i64) (result i64)
    i64.const 0
    local.get 0
    local.get 1
    local.get 2
    call 22
  )
  (func (;58;) (type 21) (param i64 i32 i32 i32 i32)
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
  (func (;59;) (type 6) (param i32 i64)
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
        call 13
        local.set 3
        local.get 1
        call 14
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
  (func (;60;) (type 8) (param i32 i64 i64)
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
      call 15
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
  (func (;61;) (type 22) (param i32 i32 i32 i32) (result i64)
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
    call 21
  )
  (func (;62;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 60
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
  (func (;63;) (type 14) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 75
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
  (func (;64;) (type 8) (param i32 i64 i64)
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
    call 43
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
  (func (;65;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 36
    local.get 0
    call 38
    i64.const 2
  )
  (func (;66;) (type 3) (result i64)
    call 46
  )
  (func (;67;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
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
                local.get 4
                i32.const 1
                i32.store
                local.get 4
                i32.load
                drop
                local.get 1
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                br_if 0 (;@6;)
                local.get 4
                local.get 2
                call 40
                local.get 4
                i64.load
                i64.const 1
                i64.eq
                br_if 0 (;@6;)
                local.get 4
                i64.load offset=24
                local.set 2
                local.get 4
                i64.load offset=16
                local.set 5
                local.get 4
                local.get 3
                call 40
                local.get 4
                i64.load
                i64.const 1
                i64.eq
                br_if 0 (;@6;)
                local.get 4
                i64.load offset=24
                local.set 3
                local.get 4
                i64.load offset=16
                local.set 6
                local.get 1
                call 4
                i64.const 4294967296
                i64.lt_u
                br_if 5 (;@1;)
                local.get 4
                local.get 1
                call 6
                call 51
                local.get 4
                i32.load offset=32
                i32.const -1
                i32.eq
                br_if 0 (;@6;)
                local.get 4
                i64.load offset=8
                local.get 1
                call 4
                i64.const 4294967296
                i64.lt_u
                br_if 5 (;@1;)
                local.get 4
                local.get 1
                call 7
                call 51
                local.get 4
                i32.load offset=32
                i32.const -1
                i32.eq
                br_if 0 (;@6;)
                local.get 4
                i64.load offset=16
                call 50
                br_if 2 (;@4;)
                local.get 4
                local.get 0
                local.get 1
                local.get 5
                local.get 2
                call 47
                local.get 2
                local.get 3
                i64.xor
                i64.const -1
                i64.xor
                local.get 2
                local.get 5
                local.get 6
                i64.add
                local.tee 0
                local.get 5
                i64.lt_u
                i64.extend_i32_u
                local.get 2
                local.get 3
                i64.add
                i64.add
                local.tee 1
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 1 (;@5;)
                local.get 4
                i64.load
                local.tee 3
                local.get 0
                i64.lt_u
                local.get 4
                i64.load offset=8
                local.tee 0
                local.get 1
                i64.lt_s
                local.get 0
                local.get 1
                i64.eq
                select
                br_if 3 (;@3;)
                local.get 0
                local.get 2
                i64.xor
                local.get 0
                local.get 0
                local.get 2
                i64.sub
                local.get 3
                local.get 5
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 1
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 4 (;@2;)
                local.get 3
                local.get 5
                i64.sub
                local.get 1
                call 42
                local.get 4
                i32.const 48
                i32.add
                global.set 0
                return
              end
              unreachable
            end
            i32.const 1048618
            i32.load8_u
            drop
            i64.const 51539607555
            call 45
            unreachable
          end
          i32.const 1048618
          i32.load8_u
          drop
          i64.const 42949672963
          call 45
          unreachable
        end
        i32.const 1048618
        i32.load8_u
        drop
        i64.const 38654705667
        call 45
        unreachable
      end
      unreachable
    end
    i32.const 1048618
    i32.load8_u
    drop
    i64.const 8589934595
    call 45
    unreachable
  )
  (func (;68;) (type 0) (param i64) (result i64)
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
  (func (;69;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 46
    call 3
    drop
    local.get 0
    call 36
    i64.const 2
  )
  (func (;70;) (type 1) (param i64 i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
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
      call 46
      call 3
      drop
      block ;; label = @2
        local.get 2
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          i64.const 1
          local.get 0
          call 34
          i64.const 2
          call 17
          drop
          br 1 (;@2;)
        end
        local.get 0
        call 38
      end
      i64.const 2
      return
    end
    unreachable
  )
  (func (;71;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
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
        br_if 0 (;@2;)
        local.get 4
        i32.const 1
        i32.store
        local.get 4
        i32.load
        drop
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        local.get 2
        call 40
        local.get 4
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=24
        local.set 5
        local.get 4
        i64.load offset=16
        local.set 6
        local.get 4
        local.get 3
        call 40
        local.get 4
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=16
        local.set 3
        local.get 4
        i64.load offset=24
        local.set 2
        local.get 4
        local.get 0
        local.get 1
        local.get 6
        local.get 5
        call 47
        local.get 4
        i64.load
        local.tee 1
        local.get 3
        i64.ge_u
        local.get 4
        i64.load offset=8
        local.tee 0
        local.get 2
        i64.ge_s
        local.get 0
        local.get 2
        i64.eq
        select
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        local.get 0
        call 42
        local.get 4
        i32.const 32
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    i32.const 1048618
    i32.load8_u
    drop
    i64.const 34359738371
    call 45
    unreachable
  )
  (func (;72;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64 i64)
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
      call 46
      call 3
      drop
      local.get 2
      local.get 0
      call 5
      local.tee 5
      call 52
      local.get 2
      i64.load
      local.tee 4
      i64.eqz
      local.get 2
      i64.load offset=8
      local.tee 3
      i64.const 0
      i64.lt_s
      local.get 3
      i64.eqz
      select
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 5
        local.get 1
        local.get 4
        local.get 3
        call 41
      end
      local.get 4
      local.get 3
      call 42
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;73;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.eq
      if ;; label = @2
        local.get 0
        call 18
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    call 46
    call 3
    drop
    local.get 0
    call 19
    drop
    i64.const 2
  )
  (func (;74;) (type 3) (result i64)
    i64.const 4294967300
  )
  (func (;75;) (type 14) (param i32 i32 i32)
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
      call 26
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;76;) (type 15) (param i32 i64 i64 i32)
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
  (func (;77;) (type 7) (param i32 i64 i64 i64 i64)
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
                    call 76
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
            call 76
            local.get 5
            i32.const 32
            i32.add
            local.get 3
            local.get 4
            local.get 6
            call 76
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
                call 76
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
                  call 76
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
                call 78
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
                call 78
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
  (func (;78;) (type 15) (param i32 i64 i64 i32)
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
  (func (;79;) (type 7) (param i32 i64 i64 i64 i64)
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
  (func (;80;) (type 23) (param i32 i64 i64 i64 i64 i32)
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
          local.get 10
          i64.const 0
          local.get 9
          local.get 3
          call 79
          local.get 6
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 9
          local.get 3
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
  (data (;0;) (i32.const 1048576) "SpEcV1\e9m\08i\f1\91\b6\f8SpEcV1\9c\cf \bdq\ba\06\02SpEcV1\d2(x\f5\c3RC\12SpEcV1*\a8V\e4\df+\ae\1bget_reservesget_oracle_hintsswap_exact_amount_inapprovetransfercheckpointcheckpoint_minslot\00w\00\10\00\0a\00\00\00\81\00\10\00\0e\00\00\00\8f\00\10\00\04\00\00\00amount_inamount_outhopstoken_intoken_out\ac\00\10\00\09\00\00\00\b5\00\10\00\0a\00\00\00\bf\00\10\00\04\00\00\00\c3\00\10\00\08\00\00\00\cb\00\10\00\09\00\00\00in_idxout_idxpoolprotocol\00\00\00\fc\00\10\00\06\00\00\00\02\01\10\00\07\00\00\00\09\01\10\00\04\00\00\00\0d\01\10\00\08\00\00\00\c3\00\10\00\08\00\00\00\cb\00\10\00\09\00\00\00amount0amount1liquiditysqrt_price_x96tick\00\00\00H\01\10\00\07\00\00\00O\01\10\00\07\00\00\00V\01\10\00\09\00\00\00_\01\10\00\0e\00\00\00m\01\10\00\04\00\00\00AdminOperatorContractargscontractfn_name\b1\01\10\00\04\00\00\00\b5\01\10\00\08\00\00\00\bd\01\10\00\07\00\00\00contextsub_invocations\00\00\dc\01\10\00\07\00\00\00\e3\01\10\00\0f")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1c\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.97.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/28.0.0#48d506712f964094d14176e2f0b02afcd1054567\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\81Arbitrase siklik: token awal == token akhir. Panic jika\0a`out < amount_in + min_profit`. Mengembalikan profit (`out - amount_in`).\00\00\00\00\00\00\03arb\00\00\00\00\04\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\04hops\00\00\03\ea\00\00\07\d0\00\00\00\03Hop\00\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0amin_profit\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00vSwap multi-hop (mode agregator). Panic jika output < `min_out`.\0aMengembalikan jumlah token akhir yang diterima `user`.\00\00\00\00\00\04swap\00\00\00\04\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\04hops\00\00\03\ea\00\00\07\d0\00\00\00\03Hop\00\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\07min_out\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00?Tarik token yang tertinggal di kontrak (mis. sisa refund pool).\00\00\00\00\05sweep\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bis_operator\00\00\00\00\01\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00^Tambah (`allowed = true`) atau hapus operator (akun treasury yang boleh\0amemakai `swap`/`arb`).\00\00\00\00\00\0cset_operator\00\00\00\02\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\07allowed\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\01\00\00\01&Satu langkah swap pada rute.\0a\0a`in_idx`/`out_idx` adalah posisi token di pool:\0a- Soroswap: 0 = `token_0`, 1 = `token_1`.\0a- Aquarius: indeks pada `get_tokens()` (pool stable bisa > 2 token).\0a- SushiV3: `in_idx == 0` berarti `zero_for_one`.\0a- Comet, Phoenix: diabaikan (pool memakai alamat token).\00\00\00\00\00\00\00\00\00\03Hop\00\00\00\00\06\00\00\00\00\00\00\00\06in_idx\00\00\00\00\00\04\00\00\00\00\00\00\00\07out_idx\00\00\00\00\04\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\08protocol\00\00\07\d0\00\00\00\08Protocol\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\0d\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\01\00\00\00\00\00\00\00\0aEmptyRoute\00\00\00\00\00\02\00\00\00\00\00\00\00\0cRouteTooLong\00\00\00\03\00\00\00\00\00\00\00\0bBrokenRoute\00\00\00\00\04\00\00\00\00\00\00\00\09SameToken\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0aZeroOutput\00\00\00\00\00\07\00\00\00\00\00\00\00\0cMinOutNotMet\00\00\00\08\00\00\00\00\00\00\00\0cProfitNotMet\00\00\00\09\00\00\00\00\00\00\00\09NotCyclic\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\15InsufficientLiquidity\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\08Overflow\00\00\00\0c\00\00\00\00\00\00\00\0cInvalidIndex\00\00\00\0d\00\00\00\03\00\00\00\7fDEX yang didukung executor. Nilai numerik adalah bagian dari ABI \e2\80\94\0ajangan diubah urutannya, hanya boleh ditambah di belakang.\00\00\00\00\00\00\00\00\08Protocol\00\00\00\05\00\00\00\00\00\00\00\08Soroswap\00\00\00\00\00\00\00\00\00\00\00\08Aquarius\00\00\00\01\00\00\00\00\00\00\00\07SushiV3\00\00\00\00\02\00\00\00\00\00\00\00\05Comet\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07Phoenix\00\00\00\00\04\00\00\00\05\00\00\00)Dipancarkan setiap `swap`/`arb` berhasil.\00\00\00\00\00\00\00\00\00\00\08Executed\00\00\00\01\00\00\00\08executed\00\00\00\06\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0aamount_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\04hops\00\00\00\04\00\00\00\00\00\00\00\02")
)
